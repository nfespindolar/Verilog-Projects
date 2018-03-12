`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:01:37 04/09/2012
// Design Name:   Codificador
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/DecodificadorHexadecimal/Testcodificador.v
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

module Testcodificador;

	// Inputs
	reg B0;
	reg B1;
	reg B2;
	reg B3;
	reg[3:0] i;

	// Outputs
	wire a;
	wire b;
	wire c;
	wire d;
	wire e;
	wire f;
	wire g;

	// Instantiate the Unit Under Test (UUT)
	Codificador uut (
		.B0(B0), 
		.B1(B1), 
		.B2(B2), 
		.B3(B3), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g)
	);

	initial begin
		// Initialize Inputs
		B0 = 0;
		B1 = 0;
		B2 = 0;
		B3 = 0;

		// Wait 100 ns for global reset to finish
		        
		  for (i=0; i<32; i = i+1) begin
						
		B0 = i[0];
		B1 = i[1];
		B2 = i[2];
		B3 = i[3];
					
		#100;
		
		end
		


	end
      
endmodule

