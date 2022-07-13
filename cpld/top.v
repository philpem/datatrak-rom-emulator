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
    output sram_nLB,				// SRAM lower byte enable
	 
	 // --- LEDs ---
	 output led_red,				// Red LED, 1=on
	 output led_amber,			// Amber LED, 1=on
	 output led_green				// Green LED, 1=on
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

// Data output latch
reg[15:0] sram_write_latch;

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
assign data_bus = (mode == MODE_LOAD) ? sram_write_latch : 16'hZZZZ;


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
// System state machine

parameter STATE_NEXTCMD				= 5'h1F;
parameter STATE_WAITCMD 			= 5'h0;	// Wait for FTDI to signal RXE=0 (byte ready)
parameter STATE_CMD_PRERX  		= 5'h1;	// RX# going low just before command byte is read by the FSM
parameter STATE_GETCMD  			= 5'h2;	// Get and decode a new command from the FTDI
parameter STATE_SETMODE				= 5'h3;	// SET MODE
parameter STATE_WRITE_1				= 5'h4;	// Write words 1/9
parameter STATE_WRITE_HIGH_REQ	= 5'h5;	// Write words 2/9
parameter STATE_WRITE_HIGH_LATCH	= 5'h6;	// Write words 3/9
parameter STATE_WRITE_WAIT			= 5'h7;	// Write words 4/9
parameter STATE_WRITE_LOW_REQ		= 5'h8;	// Write words 5/9
parameter STATE_WRITE_LOW_LATCH	= 5'h9;	// Write words 6/9
parameter STATE_WRITE_STROBE_WR	= 5'hA;	// Write words 7/9
parameter STATE_WRITE_RELEASE_WR	= 5'hB;	// Write words 8/9
parameter STATE_WRITE_INC_ADDR	= 5'hC;	// Write words 9/9
parameter STATE_WRITE_EXFIL_A		= 5'hD;	// Write Exfiltration Address 1/2
parameter STATE_WRITE_EXFIL_B		= 5'hE;	// Write Exfiltration Address 2/3
parameter STATE_WRITE_EXFIL_C		= 5'hF;	// Write Exfiltration Address 3/3

reg [4:0] state;
reg [3:0] count;

reg status_led;

// FTDI RD should be active if:
//   - Reading and processing the first byte of a command (in the GETCMD state)
//   - Reading a byte from the FTDI's FIFO in order to program it into SRAM
//   - Reading a byte which forms the second byte of a two-byte command
//
assign ft240x_nRD = !(
								(state == STATE_CMD_PRERX) ||				// Wait state prior to processing the command
								(state == STATE_GETCMD) ||					// Processing the command (RD# held)
								(state == STATE_WRITE_HIGH_REQ) ||		// Requesting high byte from FT240X
								(state == STATE_WRITE_HIGH_LATCH) ||	// Latching high byte into internal latch
								(state == STATE_WRITE_LOW_REQ) ||		// Requesting low byte from FT240X
								(state == STATE_WRITE_LOW_LATCH) ||		// Latching low byte into internal latch
								(state == STATE_WRITE_EXFIL_B) ||		// Wait state prior to reading second byte of exfil address
								(state == STATE_WRITE_EXFIL_C)			// Reading second byte of exfil address
							);
							
// FTDI WR should always be inactive (for now)
// In Exfiltration Mode, this is gated from IN_EXFILTRATION_MODE & FIFO_NOT_FULL & EXFILTRATION_ADDRESS_MATCH
// FT240X TXE high means FIFO full
assign ft240x_nWR = !(exfiltration_enable && !ft240x_TXE && exfiltration_addr_match);

// FTDI data bus should normally be Hi-Z unless we're writing the low order
// address bits back to the system ("exfiltration mode")
assign ft240x_d = ft240x_nWR ? 8'hZZ : addr_bus[7:0];


always @(posedge clk24MHz) begin

	case (state)
	
		STATE_NEXTCMD: begin
								// Precharge wait to satisfy FTDI timing
								// This stops us from accidentally reading a false command byte
								// if the FT240X buffer empties. Sometimes there's a delay before
								// RXF goes high (no data available).
								state <= STATE_WAITCMD;
							end
	
		STATE_WAITCMD:	begin
								// Wait for a command from the FTDI
								if (!ft240x_RXF) begin
									// RXF clear (receive FIFO contains bytes)
									state <= STATE_CMD_PRERX;
								end else begin
									// RXF set (receive FIFO is empty)
									state <= STATE_WAITCMD;
								end
							end
							
		STATE_CMD_PRERX: begin
								// This state only exists to add a 1tcy delay between RD# going low
								// and reading the command code (to satisfy T3 in FT240X datasheet
								// fig. 3.6: FIFO read timing diagram)
								state <= STATE_GETCMD;
							end
							
		STATE_GETCMD:	begin
								// Read the contents of the FTDI data bus and decode
								casex (ft240x_d)
									8'b0000_0000:
												begin
													// 0000_0000	NOP
													// Used to reset the state machine to a known state
													state <= STATE_NEXTCMD;
												end
												
									8'b0000_0001:
												begin
													// 0000_0001	Reset Memory Address Counter
													state <= STATE_NEXTCMD;
													
													// Set memory address to zero
													addr_counter <= 0;
												end

									8'b0001_xxxx:
												begin
													/***
													 * 0001_Xemm	SET MODE
													 * 
													 * mm: mode
													 *   00	Load
													 *   01	Run
													 *
													 * e: exfiltration mode on/off
													 *   0 = off, 1 = on
													 *
													 * X: don't care
													 */
													 
													state <= STATE_NEXTCMD;
													mode <= ft240x_d[1:0];
													exfiltration_enable <= ft240x_d[2];
												end
												
									8'b0010_xxxx:
												begin
													// 0010_nnnn	WRITE nnnn WORDS
													//   nnnn: Number of words to write
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

									8'h55:
												begin
													// 0x55: Green LED on
													state <= STATE_NEXTCMD;
													status_led <= 1'b1;
												end
												
									8'hAA:
												begin
													// 0xAA: Green LED off
													state <= STATE_NEXTCMD;
													status_led <= 1'b0;
												end

									default:
												begin
													// Undefined command
													// Interpret as NOP
													state <= STATE_NEXTCMD;
												end

								endcase
							end
							
		STATE_WRITE_1:	begin
								// WRITE n, sub 1:
								//   Wait for the FT240X to present the high byte.
								if (!ft240x_RXF) begin
									// RXF clear: FT240X RX FIFO contains bytes
									// Decrement counter, prepare to clock out
									state <= STATE_WRITE_HIGH_REQ;
								end
							end
			
			// We don't need a wait-state for the RAM because WE# is level triggered
			
		STATE_WRITE_HIGH_REQ:	begin
									// WRITE n, sub 2:
									//		Request the high byte from the FT240X
									//    This satisfies FT240X datasheet fig. 3.6 T3: RD# Active to Valid Data
									state <= STATE_WRITE_HIGH_LATCH;
									count <= count - 1;
								end
								
		STATE_WRITE_HIGH_LATCH: begin
									// WRITE n, sub 3:
									//		Latch the byte from the FT240X into the high
									//    byte of the data latch
									sram_write_latch[15:8] <= ft240x_d;
									state <= STATE_WRITE_WAIT;
								end
		
		STATE_WRITE_WAIT:	begin
									// WRITE n, sub 4:
									//   Wait for the FT240X to present the low byte.
									if (!ft240x_RXF) begin
										// RXF clear: FT240X RX FIFO contains bytes
										state <= STATE_WRITE_LOW_REQ;
									end else begin
										state <= STATE_WRITE_WAIT;
									end
								end
								
		STATE_WRITE_LOW_REQ:	begin
									// WRITE n, sub 5:
									//		Request the low byte from the FT240X
									//    This satisfies FT240X datasheet fig. 3.6 T3: RD# Active to Valid Data
									state <= STATE_WRITE_LOW_LATCH;
								end

		STATE_WRITE_LOW_LATCH:	begin
									// WRITE n, sub 6:
									//		Latch the byte from the FT240X into the low
									//    byte of the data latch
									sram_write_latch[7:0] <= ft240x_d;
									state <= STATE_WRITE_STROBE_WR;
								end
								
		STATE_WRITE_STROBE_WR: begin
									// WRITE n, sub 7:
									//		Strobe the /WE line on the SRAM
									//    Combinational logic for this is above and below.
									//
									// Alliance AS6C4016 datasheet "Write cycle 1 (WE# controlled)"
									// Tdh (data hold time after WE# goes inactive) is zero.
									// We add an extra state to make damn sure WE# is inactive before
									// anything changes state.
									state <= STATE_WRITE_RELEASE_WR;
								end
								
		STATE_WRITE_RELEASE_WR: begin
									// WRITE n, sub 7:
									//		Release the /WE line on the SRAM
									state <= STATE_WRITE_INC_ADDR;
								end
								
		STATE_WRITE_INC_ADDR: begin
									// WRITE n, sub 5:
									// increment the address ready for the next word
									addr_counter <= addr_counter + 1;

									if (count != 0) begin
										// Go back to waiting for the next word
										state <= STATE_WRITE_1;
									end else begin
										// All words copied, go back and wait for the next command
										state <= STATE_NEXTCMD;
									end
								end
								
		STATE_WRITE_EXFIL_A: begin
									// WRITE EXFIL ADDR: wait for next byte
									if (!ft240x_RXF) begin
										// RXF clear: FT240X RX FIFO contains bytes
										state <= STATE_WRITE_EXFIL_B;
									end
								end
								
		STATE_WRITE_EXFIL_B: begin
									// WRITE EXFIL ADDR: RX# goes low here
									// (wait state to satisfy FT240X fig 3.6 T3: RD# active to valid data)
									state <= STATE_WRITE_EXFIL_C;
								end
								
		STATE_WRITE_EXFIL_C: begin
									// WRITE EXFIL ADDR: second byte
									exfiltration_addr[15:8] <= ft240x_d[7:0];
									state <= STATE_NEXTCMD;
								end

		default:			begin
								// Default case, just go to the NEXTCMD state
								state <= STATE_NEXTCMD;
								mode <= MODE_LOAD;
								exfiltration_enable <= 1'b0;
								status_led <= 1'b0;
							end
	
	endcase

end


/////////////////////////////////////////////////////////////////////////////
// SRAM pin logic

// SRAM chip select
// Permanently enabled to reduce access time.
assign sram_nCS = 1'b0;


// SRAM upper and lower byte enable
//
//   Due to bit reordering to ease PCB layout easier, these aren't usable.
//   They are tied permanently low (enabled), making the SRAM a 16-bit
//   only device.
assign sram_nUB = 1'b0;
assign sram_nLB = 1'b0;


// SRAM write enable
//    In load mode --
//       Load a complete word from the write latch when it's ready
//    In run mode --
//       Disabled: "ROM" mode; no writes to the emulated ROM are allowed
//         TODO: Future improvement. "Magic knock" could allow writes to ROM,
//         but this would need access to the R/!W line from the Datatrak
//         Locator. This is probably more trouble than it's worth.
assign sram_nWE = (mode == MODE_LOAD) ?
	/* load mode */	!((state == STATE_WRITE_STROBE_WR) && !clk24MHz)
	/* run mode */		: 1'b1;


// SRAM output enable
//    In load mode --
//       Output disabled (inactive high).
//    In run mode  --
//       Output enabled  (active low)
assign sram_nOE = !(mode == MODE_RUN);


/////////////////////////////////////////////////////////////////////////////
// LEDs

// Red LED = Activity. FTDI USB is being read from or written to.
assign led_red = !ft240x_nRD || !ft240x_nWR;

// Amber LED = Load mode
assign led_amber = (mode == MODE_LOAD);

// Green LED = Run mode
//assign led_green = (mode == MODE_RUN);
assign led_green = status_led;


/////////////////////////////////////////////////////////////////////////////

endmodule
