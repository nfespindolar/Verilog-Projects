`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:29:45 05/25/2012
// Design Name:   contadorMinutos
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/RelojDigital/TestContadorMin.v
// Project Name:  RelojDigital
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: contadorMinutos
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestContadorMin;

	// Inputs
	reg clock;
	reg modifMin;
	reg [5:0] segundos;

	// Outputs
	wire [2:0] decenas;
	wire [3:0] unidades;
	wire modifHor;

	// Instantiate the Unit Under Test (UUT)
	contadorMinutos uut (
		.clock(clock), 
		.modifMin(modifMin), 
		.segundos(segundos),
		.decenas(decenas), 
		.unidades(unidades),
		.modifHor(modifHor)
	);

	initial begin
		// Initialize Inputs
		
		modifMin = 1;
		segundos = 0;
		#500000000;
		#500000000;
		#500000000;
		#500000000;
		#500000000;#500000000;#500000000;#500000000;#500000000;#500000000;#500000000;
		segundos =59;
			
	end
	
	always begin
		// Initialize Inputs
		clock = 0;#500000000;
		clock = 1;#500000000;
	end
      
endmodule

