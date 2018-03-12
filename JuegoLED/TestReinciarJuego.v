`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:35:46 05/12/2012
// Design Name:   ResetJuego
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/JuegoLED/TestReinciarJuego.v
// Project Name:  JuegoLED
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ResetJuego
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestReinciarJuego;

	// Inputs
	reg resetTotal;
	reg GanadorA;
	reg GanadorB;
	reg Apagar;
	reg [3:0]contador; 

	// Outputs
	wire resetContador;

	// Instantiate the Unit Under Test (UUT)
	ResetJuego uut (
		.resetTotal(resetTotal), 
		.GanadorA(GanadorA), 
		.GanadorB(GanadorB), 
		.Apagar(Apagar), 
		.resetContador(resetContador)
	);

	initial begin
		// Initialize Inputs
		resetTotal = 0;
		GanadorA = 0;
		GanadorB = 0;
		Apagar = 0;

		#100;
		
		for(contador=0;contador<32;contador=contador+1)begin
		
		resetTotal = contador[3];
		GanadorA = contador[2];
		GanadorB = contador[1];
		Apagar = contador[0];
		
		#100;
		
		end
        
	end
      
endmodule

