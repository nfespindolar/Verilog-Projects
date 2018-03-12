`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:10:34 06/02/2012
// Design Name:   desplazamiento
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/operaciones/TestDesplazamiento.v
// Project Name:  operaciones
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: desplazamiento
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestDesplazamiento;

	// Inputs
	reg clock;
	reg impulsoIman;
	reg [15:0] circunferencia;

	// Outputs
	wire [15:0] despFloat;
	wire [23:0] despFixed;
	wire [15:0] circunferenciaF;
	wire [15:0] milFloat;
	wire [15:0] circunfMetrosFloat;
	wire validar;

	// Instantiate the Unit Under Test (UUT)
	desplazamiento uut (
		.clock(clock), 
		.impulsoIman(impulsoIman), 
		.circunferencia(circunferencia), 
		.despFloat(despFloat), 
		.despFixed(despFixed), 
		.circunferenciaF(circunferenciaF), 
		.milFloat(milFloat), 
		.circunfMetrosFloat(circunfMetrosFloat), 
		.validar(validar)
	);
initial begin
		// Initialize Inputs
		clock = 0;
		impulsoIman = 0;
		circunferencia = 2360;
		#250;
		#250;
		#500;
		impulsoIman = 0;
		#1000;
		impulsoIman = 1;
		#10;
		impulsoIman = 0;
		#500;
		impulsoIman = 1;
		#10;
		impulsoIman = 0;
		#500;
		impulsoIman = 1;
		#10;
		impulsoIman = 0;
		#500;
		impulsoIman = 1;
		#10;
		impulsoIman = 0;
		#500;
		impulsoIman = 1;
		#10;
		impulsoIman = 0;
		#500;
		impulsoIman = 1;
		#10;
		impulsoIman = 0;
		#500;
		impulsoIman = 1;
		#10;
		impulsoIman = 0;
		#500;
	end
	
	always begin 
	clock=0;#5;
	clock=1;#5;
	end
	
endmodule

