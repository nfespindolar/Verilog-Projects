`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:51:48 05/03/2012
// Design Name:   debounce
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/Contadorpulsos/Testdebounce.v
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

module Testdebounce;

	// Inputs
	reg clock;
	reg noisy;

	// Outputs
	wire clean;

	// Instantiate the Unit Under Test (UUT)
	debounce uut (
		.clock(clock), 
		.noisy(noisy), 
		.clean(clean)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		noisy = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

