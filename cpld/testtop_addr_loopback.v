`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:07:09 12/11/2016 
// Design Name: 
// Module Name:    testtop_data_checkerboard 
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
//    DATATRAK EPROM EMULATOR TEST MODULE
//
//    ADDRESS LOOPBACK TEST
//
//    This test permanently loops the address inputs from the target back into
//    the target data outputs.
//
//    It is used after the Data Checkerboard test to diagnose target address
//    buffer faults.
//
//////////////////////////////////////////////////////////////////////////////////
module testtop_addr_loopback(
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



// Disable the SRAM
assign sram_nCS = 1'b1;
assign sram_nWE = 1'b1;
assign sram_nOE = 1'b1;
assign sram_nUB = 1'b1;
assign sram_nLB = 1'b1;
assign sram_addr = 18'h00000;	// drive SRAM address low


// Don't try and read from or write to the FT240X
assign ft240x_nRD = 1'b1;
assign ft240x_nWR = 1'b1;


// Target bus buffer controls
assign target_dbusbuf_dir = 1'b1;	// Data Bus Buffer Direction --
												//   0= from target to SRAM
												//   1= from internal bus to target

assign target_dbusbuf_en = 1'b0;		// Data Bus Buffer Enable --
												//   0= target data drive enabled

// Permanently loop the address bus (input) back into the data bus (output)
assign data_bus = addr_bus[15:0];

// Put the top two address lines on the green and amber LEDs
assign led_red = 1'b0;
assign led_amber = addr_bus[16];
assign led_green = addr_bus[17];

endmodule
