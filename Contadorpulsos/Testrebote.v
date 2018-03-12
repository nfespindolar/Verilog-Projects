`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:52:26 05/03/2012
// Design Name:   Contador
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/Contadorpulsos/Testrebote.v
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

module Testrebote;

	// Inputs
	reg clock;
	reg boton;
	reg s0;
	reg s1;
	reg s2;
	reg s3;

	// Outputs
	wire a;
	wire b;
	wire c;
	wire d;
	wire e;
	wire f;
	wire g;
	wire d0;
	wire d1;
	wire d2;
	wire d3;

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
		noisy = 0;		
		#5000000;
		
	/*for(contador=0; contador <1000; contador = contador+1)
		
		begin

		noisy = {$random} % 2;
				
				#10;
				
		end*/
	
		noisy = 1;

	end
	
   always
	begin 
	clock = 0;
	#5;
	clock = 1;
	#5;
	end
      
      
endmodule

