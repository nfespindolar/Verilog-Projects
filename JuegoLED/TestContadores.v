`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:19:29 05/13/2012
// Design Name:   cuenta
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/JuegoLED/TestContadores.v
// Project Name:  JuegoLED
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cuenta
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestContadores;

	// Inputs
	reg clock1k;
	reg Modo;
	reg Modificar;
	reg reset;

	// Outputs
	wire [1:0] counTT;
	wire GanadorTT;

	// Instantiate the Unit Under Test (UUT)
	cuenta uut (
		.clock1k(clock1k), 
		.Modo(Modo), 
		.Modificar(Modificar), 
		.reset(reset), 
		.counTT(counTT), 
		.GanadorTT(GanadorTT)
	);

	initial begin
		// Initialize Inputs
		Modo = 1;
		Modificar = 0;
		reset = 0;
		#1000000;
		Modificar = 1;
		#1000000;
		Modificar = 0;
		#1000000;
		Modificar = 1;
		#1000000;
		Modificar = 0;
		#1000000;
		Modificar = 1;
		#1000000;
		Modificar = 0;
		#5000000;
		Modificar = 1;
		#1000000;
		Modificar = 0;
		#1000000;
		Modificar = 1;
		#1000000;
		Modificar = 0;
		#1000000;
		Modificar = 1;
		#1000000;
		Modificar = 0;Modo = 0;
		#1000000;
		Modificar = 1;
		#10000000;
		Modificar = 0;
		#1000000;
		Modificar = 1;
		#1000000;
		reset=1;
		#100000;
		reset=0;
		Modificar = 0;
		Modo=1;
		#1000000;		
		Modificar = 1;
		#1000000;
		Modificar = 0;
		#1000000;
		Modificar = 1;
		#1000000;
		Modificar = 0;
		#1000000;
		Modificar = 1;
		#1000000;
		Modificar = 0;
		#100000;
		reset=1;
		#100000;
		reset=0;
		
	end
	
	always begin 
	clock1k = 0;#500000;
	clock1k = 1;#500000;
	end;
	
      
endmodule

