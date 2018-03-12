`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:55:04 11/22/2013
// Design Name:   ramcontroler
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/memoriaLaser/testRam.v
// Project Name:  memoriaLaser
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ramcontroler
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testRam;

	// Inputs
	reg clk;
	reg reset;
	reg [7:0] in;
	reg run;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	ramcontroler uut (
		.clk(clk), 
		.reset(reset), 
		.in(in), 
		.out(out), 
		.run(run)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		in = 0;
		run = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

