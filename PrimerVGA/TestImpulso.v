`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:27:41 05/15/2012
// Design Name:   PulsoAImpulso
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/PrimerVGA/TestImpulso.v
// Project Name:  PrimerVGA
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PulsoAImpulso
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestImpulso;

	// Inputs
	reg clock1k;
	reg botonLimpio;

	// Outputs
	wire impulso;

	// Instantiate the Unit Under Test (UUT)
	PulsoAImpulso uut (
		.clock1k(clock1k), 
		.botonLimpio(botonLimpio), 
		.impulso(impulso)
	);

	initial begin
		
	
		botonLimpio = 0;

		#100;
        
		botonLimpio = 1;
		#1000;
		botonLimpio = 0;

	end
	
	always begin
	clock1k=0;#5;
	clock1k=1;#5;
	
	end
      
endmodule

