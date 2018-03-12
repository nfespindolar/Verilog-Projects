`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:18:00 04/08/2012
// Design Name:   Comparador
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/numeroscompuestos/Prueba.v
// Project Name:  numeroscompuestos
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Comparador
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Prueba;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;
	reg [3:0] i;

	// Outputs
	wire S;

	// Instantiate the Unit Under Test (UUT)
	Comparador uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		        
		for (i=0; i<32; i = i+1) begin
						
		D = i[0];
		C = i[1];
		B = i[2];
		A = i[3];
			
		
		#100;
		
		end
		
		
	end
      
endmodule

