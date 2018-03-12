`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:41:57 05/15/2012
// Design Name:   vga_sync
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/PrimerVGA/Test.v
// Project Name:  PrimerVGA
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: vga_sync
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test;

	// Inputs
	reg clk;

	// Outputs
	wire hsync;
	wire vsync;
	wire [9:0] hcount;
	wire [9:0] vcount;
	wire pix_clk;
	wire blank;

	// Instantiate the Unit Under Test (UUT)
	vga_sync uut (
		.clk(clk), 
		.hsync(hsync), 
		.vsync(vsync), 
		.hcount(hcount), 
		.vcount(vcount), 
		.pix_clk(pix_clk), 
		.blank(blank)
	);

	initial begin
	clk =0;
	end
	
	always begin
	clk = 0;#10;
	clk = 1;#10;
	end
      
endmodule

