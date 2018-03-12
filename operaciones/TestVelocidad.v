`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:38:15 06/02/2012
// Design Name:   velocidad
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/operaciones/TestVelocidad.v
// Project Name:  operaciones
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: velocidad
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestVelocidad;

	// Inputs
	reg clock;
	reg [31:0] desplazamientof;

	// Outputs
	wire [15:0] velocidadFloat;
	wire [23:0] velocidadFixed;
	wire [15:0] desplazfAntg;
	wire [15:0] millonSeg;
	wire [15:0] contadorFloat;
	wire [15:0] diferencialDesp;
	wire [15:0] diferencialTiemp;
	wire [15:0] milFloat;
	wire [15:0] tresmilFloat;
	wire [15:0] constantekmh;
	wire [15:0] velocidadkmhfloat;
	wire validar;
	wire impulsoW;
	wire [31:0] contadorW;
	wire clock20M;
	wire impulso20M;

	// Instantiate the Unit Under Test (UUT)
	velocidad uut (
		.clock(clock), 
		.desplazamientof(desplazamientof), 
		.velocidadFloat(velocidadFloat), 
		.velocidadFixed(velocidadFixed), 
		.desplazfAntg(desplazfAntg), 
		.millonSeg(millonSeg), 
		.contadorFloat(contadorFloat), 
		.diferencialDesp(diferencialDesp), 
		.diferencialTiemp(diferencialTiemp), 
		.milFloat(milFloat), 
		.tresmilFloat(tresmilFloat), 
		.constantekmh(constantekmh), 
		.velocidadkmhfloat(velocidadkmhfloat), 
		.validar(validar), 
		.impulsoW(impulsoW), 
		.contadorW(contadorW), 
		.clock20M(clock20M), 
		.impulso20M(impulso20M)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		desplazamientof = 0;

		// Wait 100 ns for global reset to finish
		#1250;
		
		desplazamientof = 16430;
		
		#1000;
		
		desplazamientof = 16686;
		
		#900;
		
		desplazamientof = 16837;
		
		#1250;
		
		desplazamientof = 16942;
		
		#1600;
		
		desplazamientof = 17018;
		
		#500;
		
		desplazamientof = 17094;
       
		// Add stimulus here

	end
      
	always begin 
	clock=0;#5;
	clock=1;#5;
	end
      
endmodule

