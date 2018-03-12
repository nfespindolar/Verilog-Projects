`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:29:13 04/09/2012
// Design Name:   SelectorDigito
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/DecodificadorHexadecimal/TestSelector.v
// Project Name:  DecodificadorHexadecimal
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SelectorDigito
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestSelector;

	// Inputs
	reg b0;
	reg b1;
	reg[1:0] i;

	// Outputs
	wire s0;
	wire s1;
	wire s2;
	wire s3;

	// Instantiate the Unit Under Test (UUT)
	SelectorDigito uut (
		.b0(b0), 
		.b1(b1), 
		.s0(s0), 
		.s1(s1), 
		.s2(s2), 
		.s3(s3)
	);

	initial begin
		// Initialize Inputs
		b0 = 0;
		b1 = 0;
		
		for (i=0; i<8; i = i+1) begin
									
					b0 = i[0];
					b1 = i[1];
													
					#100;
					
					end
				
	end
      
endmodule

