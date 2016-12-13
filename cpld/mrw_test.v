`timescale 1ns / 100ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:26:38 12/11/2016
// Design Name:   top
// Module Name:   C:/Documents and Settings/Administrator/Desktop/dtrkeprom_cpld/mrw_test.v
// Project Name:  dtrk_eprom_emu
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mrw_test;

	// Inputs
	reg clk24MHz;
	reg tgt_nPGMH;
	reg tgt_nPGML;
	reg [17:0] addr_bus;
	wire tgt_nCE;
	wire tgt_nOEL;
	wire tgt_nOEH;
	reg ft240x_TXE;
	reg ft240x_RXF;

	// Outputs
	wire target_dbusbuf_dir;
	wire target_dbusbuf_en;
	wire ft240x_nRD;
	wire ft240x_nWR;
	wire [17:0] sram_addr;
	wire sram_nCS;
	wire sram_nWE;
	wire sram_nOE;
	wire sram_nUB;
	wire sram_nLB;
	wire led_red;
	wire led_amber;
	wire led_green;

	// Bidirs
	wire [15:0] data_bus;
	wire [7:0] ft240x_d;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.clk24MHz(clk24MHz), 
		.tgt_nPGMH(tgt_nPGMH), 
		.tgt_nPGML(tgt_nPGML), 
		.addr_bus(addr_bus), 
		.data_bus(data_bus), 
		.tgt_nCE(tgt_nCE), 
		.tgt_nOEL(tgt_nOEL), 
		.tgt_nOEH(tgt_nOEH), 
		.target_dbusbuf_dir(target_dbusbuf_dir), 
		.target_dbusbuf_en(target_dbusbuf_en), 
		.ft240x_d(ft240x_d), 
		.ft240x_nRD(ft240x_nRD), 
		.ft240x_nWR(ft240x_nWR), 
		.ft240x_TXE(ft240x_TXE), 
		.ft240x_RXF(ft240x_RXF), 
		.sram_addr(sram_addr), 
		.sram_nCS(sram_nCS), 
		.sram_nWE(sram_nWE), 
		.sram_nOE(sram_nOE), 
		.sram_nUB(sram_nUB), 
		.sram_nLB(sram_nLB), 
		.led_red(led_red), 
		.led_amber(led_amber), 
		.led_green(led_green)
	);

	initial begin
		// Initialize Inputs
		clk24MHz = 0;
		tgt_nPGMH = 0;
		tgt_nPGML = 0;
		
		ft240x_TXE = 1;
		ft240x_RXF = 0;	// initially, there's something to read

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
	end
	
	
	// Generate clock -- every 84ns invert it (about 6MHz)
	//       --> changed to 12MHz because the RAM has a 55ns access time
	//           thus the max Fclk the RAM would allow is ~18MHz
	//       --> changed to 6MHz because of FT240X access time requirements
	always
		#84 clk24MHz = ~clk24MHz;
		
		
	reg [7:0] ft_data_o;
	reg [7:0] ft_addr;

	initial begin
		ft_addr = 0;
	end

	always @(negedge ft240x_nRD) begin
		case (ft_addr)
		  0: ft_data_o <= 8'h10;		// set load mode
		  1: ft_data_o <= 8'h01;		// reset address counter
		  2: ft_data_o <= 8'h20;		// write 16 words

		  3: ft_data_o <= 8'h12;		// word 1
		  4: ft_data_o <= 8'h34;		// 

		  5: ft_data_o <= 8'h12;		// word 2
		  6: ft_data_o <= 8'h34;		// 

		  7: ft_data_o <= 8'h12;		// word 3
		  8: ft_data_o <= 8'h34;		// 

		  9: ft_data_o <= 8'h12;		// word 4
		 10: ft_data_o <= 8'h34;		// 

		 11: ft_data_o <= 8'h12;		// word 5
		 12: ft_data_o <= 8'h34;		// 

		 13: ft_data_o <= 8'h12;		// word 6
		 14: ft_data_o <= 8'h34;		// 

		 15: ft_data_o <= 8'h12;		// word 7
		 16: ft_data_o <= 8'h34;		// 

		 17: ft_data_o <= 8'h12;		// word 8
		 18: ft_data_o <= 8'h34;		// 

		 19: ft_data_o <= 8'h12;		// word 9
		 20: ft_data_o <= 8'h34;		// 

		 21: ft_data_o <= 8'h12;		// word 10
		 22: ft_data_o <= 8'h34;		// 

		 23: ft_data_o <= 8'h12;		// word 11
		 24: ft_data_o <= 8'h34;		// 

		 25: ft_data_o <= 8'h12;		// word 12
		 26: ft_data_o <= 8'h34;		// 

		 27: ft_data_o <= 8'h12;		// word 13
		 28: ft_data_o <= 8'h34;		// 

		 29: ft_data_o <= 8'h12;		// word 14
		 30: ft_data_o <= 8'h34;		// 

		 31: ft_data_o <= 8'h12;		// word 15
		 32: ft_data_o <= 8'h34;		// 

		 33: ft_data_o <= 8'h12;		// word 16
		 34: ft_data_o <= 8'h34;		// 



		 35: ft_data_o <= 8'h00;		// nop



		 36: ft_data_o <= 8'h21;		// write 1 word

		 37: ft_data_o <= 8'h55;		// word 1
		 38: ft_data_o <= 8'haa;		// 



		 39: ft_data_o <= 8'h22;		// write 2 words

		 40: ft_data_o <= 8'haa;		// word 1
		 41: ft_data_o <= 8'h55;		// 

		 42: ft_data_o <= 8'hdc;		// word 2
		 43: ft_data_o <= 8'hab;		// 



       44: ft_data_o <= 8'h11;		// set run mode
		endcase
	
		ft_addr <= ft_addr + 1;
		
		if (ft_addr > 44) begin
		  ft240x_RXF = 1;	// reached end of array
		end
	end
	
	// If the RD line is high, the FT240X's data output is indeterminate
	assign ft240x_d = !ft240x_nRD ? ft_data_o : 8'hXX;

	
	// generate an incrementing pattern for Target CE, OEL and OEH
	reg [3:0] tgtcon_c;
	initial begin
		tgtcon_c = 3'h0;
	end
	
	always @(posedge clk24MHz) begin
		tgtcon_c <= tgtcon_c + 1;
	end
	
	assign tgt_nCE = tgtcon_c[2];
	assign tgt_nOEL = tgtcon_c[1];
	assign tgt_nOEH = tgtcon_c[0];
	
	
	// generate a constantly alternating 55/AA sequence on the address bus
	initial begin
	  addr_bus = 18'h55555;
	end
	
	always @(posedge clk24MHz) begin
	  addr_bus = ~addr_bus;
	end
	
endmodule

