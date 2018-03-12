`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:11:52 05/12/2012
// Design Name:   ApagaLED
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/JuegoLED/TestApagado.v
// Project Name:  JuegoLED
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ApagaLED
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestApagado;

	// Inputs
	reg clock1k;
	reg LedEncendido;

	// Outputs
	wire Apagar;

	// Instantiate the Unit Under Test (UUT)
	ApagaLED uut (
		.clock1k(clock1k), 
		.LedEncendido(LedEncendido), 
		.Apagar(Apagar)
	);

	initial begin
	
		LedEncendido = 0;
		#50000000;
		LedEncendido = 1;
		#800000000;
		#800000000;
		#800000000;
		#800000000;
		#800000000;
		LedEncendido = 0;
				
	end
	
	always begin
	clock1k=0;#500000;
	clock1k=1;#500000;
   end
	
endmodule

