`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:09:27 05/03/2012
// Design Name:   debounce
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/Contadorpulsos/Testbounce.v
// Project Name:  Contadorpulsos
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: debounce
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Testbounce;

	// Inputs
	reg reset;
	reg clock;
	reg noisy;

	// Outputs
	wire clean;

	// Instantiate the Unit Under Test (UUT)
	debounce uut (
		.reset(reset), 
		.clock(clock), 
		.noisy(noisy), 
		.clean(clean)
	);

	initial begin
		// Initialize Inputs
		#10;
		reset = 1;
		#1000000;
		reset = 0;
		#1000000;
		reset = 0;
		clock = 0;		
		noisy = 0;
		#5000000;
		noisy = 1;
		#5000000;
      noisy = 0;
		#5000000;


	end
	
	always 
	begin
	clock = 0;
	#5;
	clock = 1;
	#5;
	end
      
endmodule

