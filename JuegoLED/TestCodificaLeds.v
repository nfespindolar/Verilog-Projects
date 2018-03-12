`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:50:24 05/12/2012
// Design Name:   CodificadorLed
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/JuegoLED/TestCodificaLeds.v
// Project Name:  JuegoLED
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CodificadorLed
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestCodificaLeds;

	// Inputs
	reg [1:0] numero;

	// Outputs
	wire LedRojo;
	wire LedVerde;
	wire LedFin;

	// Instantiate the Unit Under Test (UUT)
	CodificadorLed uut (
		.numero(numero), 
		.LedRojo(LedRojo), 
		.LedVerde(LedVerde), 
		.LedFin(LedFin)
	);

	initial begin
		// Initialize Inputs
		numero = 0;

		// Wait 100 ns for global reset to finish
		#100;
		numero = 1;
			#100;
		numero = 2;
			#100;
		numero =3;
		
        
		// Add stimulus here

	end
      
endmodule

