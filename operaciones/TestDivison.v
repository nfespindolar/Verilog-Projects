`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:21:38 05/26/2012
// Design Name:   suma
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/operaciones/TestDivison.v
// Project Name:  operaciones
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: suma
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestDivison;

	// Inputs
	reg clock;
	reg validoA;
	reg validoB;
	reg divisionLista;

	// Outputs
	wire [7:0] salida;
	wire ListoS;
	wire ListoA;
	wire ListoB;

	// Instantiate the Unit Under Test (UUT)
	suma uut (
		.clock(clock), 
		.validoA(validoA), 
		.validoB(validoB), 
		.divisionLista(divisionLista), 
		.salida(salida), 
		.ListoS(ListoS), 
		.ListoA(ListoA), 
		.ListoB(ListoB)
	);

	initial begin
		
		validoA = 1;
		validoB = 1;
		divisionLista = 0;
		#1000;
		#1000;
		divisionLista = 1;

	end
	
	always begin 
	clock=0;#10;
	clock=1;#10;
	end
      
endmodule

