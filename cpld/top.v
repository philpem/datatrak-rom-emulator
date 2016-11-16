`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:23:44 10/08/2016 
// Design Name: 
// Module Name:    top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module top(
    input clk24MHz,				// 24MHz Clock from FT240X

	 // --- Target I/O lines ---
    input tgt_nPGMH,				// Program High -- from target
    input tgt_nPGML,				// Program Low -- from target
    input [17:0] addr_bus,		// Target Address bus
										//		Target drives via buffer -- buffer always active
    inout [15:0] data_bus,		// Target/SRAM Data bus -- shared between target and SRAM
										//		CPLD drives direct (buffer disabled) when loading
										//		Target drives via buffer (buffer active) when running
										//	   --> Output Enable: target_dbusbuf_en
										//    --> Direction:     target_dbusbuf_dir
    input tgt_nCE,				// Chip enable from target
    input tgt_nOEL,				// OE Low from target
    input tgt_nOEH,				// OE High from target
	
	 // --- Target I/O control ---
    output target_dbusbuf_dir,	// Data Bus Buffer Direction -- 0= from target to SRAM, 1= from SRAM to target
    output target_dbusbuf_en,		// Data Bus Buffer Enable -- 0= target data drive enabled
	 
	 // --- FT240X USB FIFO ---
    inout [7:0] ft240x_d,		// FT240X 8-bit FIFO bus
    output ft240x_nRD,			// FT240X Read Strobe (H->L edge triggered)
    output ft240x_nWR,			// FT240X Write Strobe (H->L edge triggered)
    input ft240x_TXE,			// FT240X Transmit FIFO Full: When high, do not write more bytes to the FIFO
    input ft240x_RXF,			//	FT240X Receive FIFO Empty: When high, do not read data from the FIFO
	 	 
	 // --- SRAM interface ---
    output [17:0] sram_addr,	// SRAM Address bus -- shared between target and CPLD
										//		CPLD drives direct (buffer disabled) when loading
										//		Target drives via buffer (buffer active) when running
    output sram_nCS,				// SRAM chip select
    output sram_nWE,				// SRAM write enable
	 output sram_nOE,				// SRAM output enable
    output sram_nUB,				// SRAM upper byte enable
    output sram_nLB				// SRAM lower byte enable
    );

/////////////////////////////////////////////////////////////////////////////
// MODE register

parameter MODE_LOAD	= 2'h0;		// Code is being loaded into the SRAM
parameter MODE_RUN	= 2'h1;		// Target is able to access the SRAM
// TODO: does Exfiltration need a separate MODE?

// Mode register
reg [1:0] mode;


/////////////////////////////////////////////////////////////////////////////
// Exfiltration mode logic

// Exfiltration enabled?
reg exfiltration_enable;

// Exfiltration address register
reg [17:8] exfiltration_addr;

// Exfiltration mode address match
assign exfiltration_addr_match =
	(mode == MODE_RUN) &&
	(addr_bus[17:8] == exfiltration_addr[17:8]);


/////////////////////////////////////////////////////////////////////////////
// SRAM interface

// Address counter
reg[17:0] addr_counter;

// SRAM Address bus:
//		If the target is driving the address bus, then the SRAM address is
//		  sourced from the target address bus.
//		Otherwise it's sourced from the address counter.
assign sram_addr = ((mode == MODE_LOAD) ? addr_counter : addr_bus);

// Data bus:
//    If we're in LOAD mode, both the low and high words should be driven
//    from the FTDI data bus.
//       The Low Strobe and High Strobe are used to determine whether it's
//       the MSB or LSB which is written.
//    If we're in RUN mode, this should be Hi-Z.
//        TODO: If we ever want to implement a "debug read" port, this won't always be Hi-Z
//              the SRAM /CE logic will have to be changed too (gate it from the "read port address decode" line)
assign data_bus = (mode == MODE_LOAD) ? {ft240x_d, ft240x_d} : 16'hZZZZ;


/////////////////////////////////////////////////////////////////////////////
// Bus buffer enable logic

// FIXME: All of these need checking

// Data bus buffer enable
//    This is enabled (target can drive address bus) if we're in RUN mode
assign target_dbusbuf_en =
	!(									// Active low!
		(mode == MODE_RUN) &&			// Running, and
		!tgt_nCE &&							// Target chip enable asserted, and
		(!tgt_nOEL || !tgt_nOEH)		// Either target OELow or OEHigh asserted
	);

// Data bus buffer direction
//    This is EPROM => Target all the time.
//    NOTE: If we implement the read port, we need to add more logic here
assign target_dbusbuf_dir = 1'b1;


/////////////////////////////////////////////////////////////////////////////


/////////////////////////////////////////////////////////////////////////////
// System state machine

parameter STATE_WAITCMD 	= 4'h0;		// Wait for FTDI to signal RXE=0 (byte ready)
parameter STATE_GETCMD  	= 4'h1;		// Get and decode a new command from the FTDI
parameter STATE_SETMODE		= 4'h2;		// SET MODE
parameter STATE_WRITE_1		= 4'h3;		// Write bytes 1/4
parameter STATE_WRITE_HIGH	= 4'h4;		// Write bytes 2/4
parameter STATE_WRITE_WAIT	= 4'h5;		// Write bytes 3/4
parameter STATE_WRITE_LOW	= 4'h6;		// Write bytes 4/4
parameter STATE_WRITE_EXFIL_A = 4'h7;	// Write Exfiltration Address 1/2
parameter STATE_WRITE_EXFIL_B = 4'h8;	// Write Exfiltration Address 2/2

reg [3:0] state;
reg [3:0] count;

// FTDI RD should be active if:
//   - We're in WAITCMD and there's a byte available
//   - We're in the GETCMD state
//   - Reading a byte from the FTDI's FIFO in order to program it into SRAM
//
assign ft240x_nRD = !(
								((state == STATE_WAITCMD) && (!ft240x_RXF)) ||
								(state == STATE_GETCMD) ||
								(state == STATE_WRITE_HIGH) ||
								(state == STATE_WRITE_LOW) ||
								(state == STATE_WRITE_EXFIL_B)
							);
							
// FTDI WR should always be inactive (for now)
// In Exfiltration Mode, this is gated from IN_EXFILTRATION_MODE & FIFO_NOT_FULL & EXFILTRATION_ADDRESS_MATCH
// FT240X TXE high means FIFO full
assign ft240x_nWR = !(exfiltration_enable && !ft240x_TXE && exfiltration_addr_match);

// FTDI data bus should normally be Hi-Z unless we're writing the low order
// address bits back to the system ("exfiltration mode")
assign ft240x_d = ft240x_nWR ? 8'hZ : addr_bus[7:0];

always @(posedge clk24MHz) begin

	case (state)
	
		STATE_WAITCMD:	begin
								// Wait for a command from the FTDI
								if (!ft240x_RXF) begin
									// RXF clear (receive FIFO contains bytes)
									state <= STATE_GETCMD;
								end else begin
									// RXF set (receive FIFO is empty)
									state <= STATE_WAITCMD;
								end
							end
							
		STATE_GETCMD:	begin
								// Read the contents of the FTDI data bus and decode
								casex (ft240x_d)
									8'b0000_0000:
												begin
													// 0000_0000	NOP
													// Used to reset the state machine to a known state
													state <= STATE_WAITCMD;
												end
												
									8'b0000_0001:
												begin
													// 0000_0001	Reset Memory Address Counter
													state <= STATE_WAITCMD;
													
													// Set memory address to zero
													addr_counter <= 0;
												end

									8'b0001_xxxx:
												begin
													/***
													 * 0001_Xemm	SET MODE
													 * 
													 * mm: mode
													 *   00	Run
													 *   01	Load
													 *
													 * e: exfiltration mode on/off
													 *   0 = off, 1 = on
													 *
													 * X: don't care
													 */
													 
													state <= STATE_WAITCMD;
													mode <= ft240x_d[1:0];
													exfiltration_enable <= ft240x_d[2];
												end
												
									8'b0010_xxxx:
												begin
													// 0010_nnnn	WRITE nnnn BYTES
													//   nnnn: Number of bytes to write
													state <= STATE_WRITE_1;
													count <= ft240x_d[3:0];
												end
									
									8'b0100_xxxx:
												begin
													// 0100_nnEE	Set exfiltration address
													//		EE:	Bits 17 and 16 of the address
													//
													// The following byte sets bits 15..8 of the address.
													// Bits 7..0 are the data byte.
													// 
													exfiltration_addr[17:16] <= ft240x_d[1:0];
													state <= STATE_WRITE_EXFIL_A;
												end
								endcase
							end
							
		STATE_WRITE_1:	begin
								// WRITE n, sub 1:
								//   Wait for FTDI to have a byte in the fifo
								//   Then request it.
								if (count > 1) begin
									if (!ft240x_RXF) begin
										// RXF clear: FT240X RX FIFO contains bytes
										// Decrement counter, prepare to clock out
										count <= count - 1;
										state <= STATE_WRITE_HIGH;
									end
								else
									// All words copied, go back and wait for the next command
									state <= STATE_WAITCMD;
								end
							end
			
			
		STATE_WRITE_HIGH:	begin
									// WRITE n, sub 2:
									//		Write the high byte
									//    Pretty much all the logic for this is above (upper strobe and FTDI Read)
									state <= STATE_WRITE_WAIT;
								end
		
		STATE_WRITE_WAIT:	begin
									// wait with FTDI inactive / wait for FIFO inactive
									if (!ft240x_RXF) begin
										// RXF clear: FT240X RX FIFO contains bytes
										state <= STATE_WRITE_LOW;
									end
								end
								
		STATE_WRITE_LOW:	begin
									// WRITE n, sub 4:
									//		Write the low byte
									//    Pretty much all the logic for this is above and below (lower strobe and FTDI Read)
									
									// Go back to waiting for the next command
									state <= STATE_WAITCMD;
									
									// Increment the memory address
									addr_counter <= addr_counter + 1;
								end
								
		STATE_WRITE_EXFIL_A: begin
									// WRITE EXFIL ADDR: wait for next byte
									if (!ft240x_RXF) begin
										// RXF clear: FT240X RX FIFO contains bytes
										state <= STATE_WRITE_EXFIL_B;
									end
								end
								
		STATE_WRITE_EXFIL_B: begin
									// WRITE EXFIL ADDR: second byte
									exfiltration_addr[15:8] <= ft240x_d[7:0];
									state <= STATE_WAITCMD;
								end

		default:			begin
								// Default case, just go to the GETCMD state
								state <= STATE_GETCMD;
							end
	
	endcase

end

/////////////////////////////////////////////////////////////////////////////
// SRAM pin logic

// SRAM chip select
//    In load mode --
//       Permanently enabled.
//    In run mode  --
//       Source from target nCE
assign sram_nCS = (mode == MODE_LOAD) ? 1'b0 : tgt_nCE;
	

// SRAM upper and lower byte enable
//    In load mode --
//       upper enable active when in WRITE HIGH BYTE state
//       lower enable active when in WRITE LOW BYTE state
//    In run mode  -- 
//       source from target OEH and OEL
assign sram_nUB = (mode == MODE_LOAD) ? !(state == STATE_WRITE_HIGH) : tgt_nOEH;
assign sram_nLB = (mode == MODE_LOAD) ? !(state == STATE_WRITE_LOW)  : tgt_nOEL;


// SRAM write enable
//    In load mode --
//       Load the upper or lower byte when it's been latched from the FTDI
//    In run mode --
//       Disabled: "ROM" mode; no writes to the emulated ROM are allowed
//         TODO: Future improvement. "Magic knock" could allow writes to ROM,
//         but this would need access to the R/!W line from the Datatrak
//         Locator. This is probably more trouble than it's worth.
assign sram_nWE = (mode == MODE_LOAD) ? 
	!((state == STATE_WRITE_HIGH) || (state == STATE_WRITE_LOW)) :
	1'b1;


// SRAM output enable
//    In load mode --
//       Output disabled (inactive high).
//    In run mode  --
//       Output enabled  (active low)
assign sram_nOE = !(mode == MODE_RUN);

/////////////////////////////////////////////////////////////////////////////

endmodule
