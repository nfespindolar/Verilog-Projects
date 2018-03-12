`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:18:16 05/25/2012
// Design Name:   contadorSeg
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/RelojDigital/TestContadorSeg.v
// Project Name:  RelojDigital
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: contadorSeg
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestContadorSeg;

	// Inputs
	reg clock;

	// Outputs
	wire modifMin;
	wire [5:0]segundos;

	// Instantiate the Unit Under Test (UUT)
	contadorSeg uut (
		.clock(clock), 
		.segundos(segundos),
		.modifMin(modifMin)
	);

	always begin
		// Initialize Inputs
		clock = 0;#500000000;
		clock = 1;#500000000;
	end
      
endmodule

