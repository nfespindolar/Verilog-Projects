`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:59:53 05/26/2012
// Design Name:   suma
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/operaciones/TestDivsion.v
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

module TestDivsion;
	// Inputs
	reg clock;
	reg divisionLista;
	
	// Outputs
	wire [15:0] salida;
	wire valido;

	// Instantiate the Unit Under Test (UUT)
	suma uut (
		.clock(clock),	
		.divisionLista(divisionLista),
		.salida(salida), 
		.valido(valido)
	);
	
	
endmodule

