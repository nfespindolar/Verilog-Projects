`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:02:35 04/26/2012
// Design Name:   main
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/DecodificadorHexadecimal/TestSumador.v
// Project Name:  DecodificadorHexadecimal
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestSumador;

	// Inputs
	reg Clock;

	// Outputs
	wire s0;
	wire s1;
	wire s2;
	wire s3;

	// Instantiate the Unit Under Test (UUT)
	main uut (
		.Clock(Clock), 
		.s0(s0), 
		.s1(s1), 
		.s2(s2), 
		.s3(s3)
	);

	initial begin
		// Initialize Inputs
		Clock = 0;

	end
	
		always
			begin
				Clock = 0;
				#10 Clock = 1;
				#10;
		end
      
endmodule

