`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:36:02 04/29/2012
// Design Name:   Codificadorsietesegmentos
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/DecodificadorHexadecimal/TestCoder.v
// Project Name:  DecodificadorHexadecimal
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Codificadorsietesegmentos
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestCoder;

	// Inputs
	reg [3:0] numero;
	reg [3:0] contador;

	// Outputs
	wire [6:0] Codifica;

	// Instantiate the Unit Under Test (UUT)
	Codificadorsietesegmentos uut (
		.numero(numero), 
		.Codifica(Codifica)
	);

	initial begin
		
		for(contador=0; contador <16; contador = contador+1)
			begin
			numero <= contador;
			#100;
			end
		end
      
endmodule

