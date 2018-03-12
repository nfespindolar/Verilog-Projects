`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:06:10 05/27/2012
// Design Name:   suma
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/operaciones/TestSuma.v
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

module TestSuma;

	// Inputs
	reg clock;
	reg validar;
	reg listosNumeros;
	reg [31:0] numero1;
	reg [31:0] numero2;

	// Outputs
	wire [31:0] numero1f;
	wire [31:0] numero2f;
	wire [20:0] sumatotal;
	wire [31:0] sumatotalf;
	wire recibido1;
	wire recibido2;

	// Instantiate the Unit Under Test (UUT)
	suma uut (
		.clock(clock), 
		.validar(validar), 
		.listosNumeros(listosNumeros), 
		.numero1(numero1), 
		.numero2(numero2), 
		.numero1f(numero1f), 
		.numero2f(numero2f), 
		.sumatotal(sumatotal), 
		.sumatotalf(sumatotalf), 
		.recibido1(recibido1), 
		.recibido2(recibido2)
	);

	initial begin
		validar = 1;
		listosNumeros = 0;
		numero1 = 2360;
		numero2 = 1000;
   	#250;
		#250;
      validar = 1;
		listosNumeros = 0;
		//validar=0;
		#500;
		#5;//PILASSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSs
		validar = 1;
		#15;
		validar=0;
		#500;
		/////
		#5;
		listosNumeros = 1;
		validar = 1;
		#10;
		listosNumeros = 0;
		validar = 0;
		#505;
		#5;
		listosNumeros = 1;
		validar = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		#505;////
		#5;
		listosNumeros = 1;
		validar = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		#505;
		#5;
		listosNumeros = 1;
		validar = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		#505;////
		#5;
		listosNumeros = 1;
		validar = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		#505;
		#5;
		listosNumeros = 1;
		validar = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		#505;////
		#5;
		listosNumeros = 1;
		validar = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		#505;
		#5;
		listosNumeros = 1;
		validar = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		
		/*
		#500;//////////////KEYYYYYY505//////////////////////
		validar = 1;#5;
		listosNumeros = 1;
		#10;
		listosNumeros = 0;
		validar = 0;
		#505;
		validar = 1;#5;
		listosNumeros = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		#505;////
		validar = 1;#5;
		listosNumeros = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		#505;
		validar = 1;#5;
		listosNumeros = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		#505;////
		validar = 1;#5;
		listosNumeros = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		#505;
		validar = 1;#5;
		listosNumeros = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		#505;////
		validar = 1;#5;
		listosNumeros = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		#505;
		validar = 1;#5;
		listosNumeros = 1;
		#10;
		validar = 0;
		listosNumeros = 0;
		*/

	end
	
	always begin 
	clock=0;#5;
	clock=1;#5;
	end
      
endmodule

