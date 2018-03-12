`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:34:28 05/14/2012
// Design Name:   PulsoAImpulso
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/JuegoLED/TestImpulso.v
// Project Name:  JuegoLED
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
	reg [1:0] NumLEDs;
	

	// Outputs
	wire impulso;
	

	// Instantiate the Unit Under Test (UUT)
	PulsoAImpulso uut (
		.clock1k(clock1k), 
		.botonLimpio(botonLimpio), 
		.NumLEDs(NumLEDs), 
		.impulso(impulso)		
	);

	initial begin
	NumLEDs = 1;
	botonLimpio=0;
	#1000127;
	#1000432;
	#1000000;
	botonLimpio=1;
	#10000000;
	#10000000;
	#10000000;
	botonLimpio=0;
	#1000127;
	#1000432;
	#1000000;
	botonLimpio=1;
	#10000000;
	#10000000;
	#10000000;
	botonLimpio=0;

	end
	
	always begin
	clock1k = 0;#500000;
	clock1k = 1;#500000;
	end
      
endmodule

