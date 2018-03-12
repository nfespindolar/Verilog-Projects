`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:21:18 06/01/2012
// Design Name:   codifBinDec
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/Contadorpulsos/TestCondificarADec.v
// Project Name:  Contadorpulsos
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: codifBinDec
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestCondificarADec;

	// Inputs
	reg [15:0] numero;

	// Outputs
	wire [3:0] miles;
	wire [3:0] centenas;
	wire [3:0] decenas;
	wire [3:0] unidades;

	// Instantiate the Unit Under Test (UUT)
	codifBinDec uut (
		.numero(numero), 
		.miles(miles), 
		.centenas(centenas), 
		.decenas(decenas), 
		.unidades(unidades)
	);

	initial begin
		// Initialize Inputs
		numero = 99;

		#100;
		
		numero = 500;
		
		#100;
		numero =16;
		#100;
		numero = 100;
		// Add stimulus here

	end
      
endmodule

