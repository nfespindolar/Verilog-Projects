`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:59:02 04/01/2012
// Design Name:   truthtable
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/ASCII/jur.v
// Project Name:  ASCII
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: truthtable
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module jur;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;
	reg E;
	reg F;
	reg G;

	// Outputs
	wire Sa;
	wire Sb;
	wire Sc;
	wire Sd;
	wire Se;
	wire Sf;
	wire Sg;
	wire Sh;
	wire Si;
	wire Sj;
	wire Sk;

	// Instantiate the Unit Under Test (UUT)
	truthtable uut (
		.Sa(Sa), 
		.Sb(Sb), 
		.Sc(Sc), 
		.Sd(Sd), 
		.Se(Se), 
		.Sf(Sf), 
		.Sg(Sg), 
		.Sh(Sh), 
		.Si(Si), 
		.Sj(Sj), 
		.Sk(Sk), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.G(G)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		E = 0;
		F = 0;
		G = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

