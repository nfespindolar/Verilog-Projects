`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:43:11 04/09/2012
// Design Name:   Codificador
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/DecodificadorHexadecimal/test.v
// Project Name:  DecodificadorHexadecimal
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Codificador
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [3:0] Bin;
	

	// Outputs
	wire Hex;

	// Instantiate the Unit Under Test (UUT)
	Codificador uut (
		.Bin(Bin), 
		.Hex(Hex)
	);

	initial begin
		// Initialize Inputs
		Bin = 4'b1100;
		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

