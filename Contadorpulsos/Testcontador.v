`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:11:43 05/03/2012
// Design Name:   Contador
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/Contadorpulsos/Testcontador.v
// Project Name:  Contadorpulsos
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Contador
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Testcontador;

	// Inputs
	reg clock;
	reg boton;
	reg s0;
	reg s1;
	reg s2;
	reg s3;
	reg d0;
	reg d1;
	reg d2;
	reg d3;

	// Outputs
	wire a;
	wire b;
	wire c;
	wire d;
	wire e;
	wire f;
	wire g;

	// Instantiate the Unit Under Test (UUT)
	Contador uut (
		.clock(clock), 
		.boton(boton), 
		.s0(s0), 
		.s1(s1), 
		.s2(s2), 
		.s3(s3), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g), 
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.d3(d3)
	);

	initial begin
		// Initialize Inputs
		
		boton = 0;
		
		s0 = 0;
		s1 = 0;
		s2 = 0;
		s3 = 0;
		d0 = 0;
		d1 = 0;
		d2 = 0;
		d3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always
	begin 
	clock = 0;
	#5;
	clock = 1;
	#5;
	end
	
	
	
      
endmodule

