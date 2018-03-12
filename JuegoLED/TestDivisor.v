`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:00:08 05/12/2012
// Design Name:   DivisorFrecuencia
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/JuegoLED/TestDivisor.v
// Project Name:  JuegoLED
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DivisorFrecuencia
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestDivisor;

	// Inputs
	reg clock;

	// Outputs
	wire salida;

	// Instantiate the Unit Under Test (UUT)
	DivisorFrecuencia uut (
		.clock(clock), 
		.salida(salida)
	);

	always begin
	clock=0;#5;
	clock=1;#5;
	end
      
endmodule

