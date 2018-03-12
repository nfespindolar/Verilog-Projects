`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:56:58 05/03/2012
// Design Name:   DivisorFrecuencia
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/Contadorpulsos/TestFreq.v
// Project Name:  Contadorpulsos
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

module TestFreq;

	// Inputs
	reg clock;

	// Outputs
	wire salida;

	// Instantiate the Unit Under Test (UUT)
	DivisorFrecuencia uut (
		.clock(clock), 
		.salida(salida)
	);

	initial begin
		// Initialize Inputs
		clock = 0;

		// Wait 100 ns for global reset to finish
		#100;
   
	end
	
	always 
	begin
	clock=0;
	#5;
	clock=1;
	#5;
	end
      
endmodule

