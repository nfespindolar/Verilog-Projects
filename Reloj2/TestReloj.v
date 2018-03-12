`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:30:58 05/22/2012
// Design Name:   relojMain
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/Reloj2/TestReloj.v
// Project Name:  Reloj2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: relojMain
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestReloj;

	// Inputs
	reg clock;
	reg Reset;
	reg MoDe;
	reg AjusTHora;
	reg AjusTAlarma;
	reg AumenMin;
	reg AumenHora;

	// Outputs
	wire Segundo;
	wire alarma;
	wire Sw0;
	wire Sw1;
	wire Sw2;
	wire Sw3;
	wire [6:0] Displaytotal;

	// Instantiate the Unit Under Test (UUT)
	relojMain uut (
		.clock(clock), 
		.Reset(Reset), 
		.MoDe(MoDe), 
		.AjusTHora(AjusTHora), 
		.AjusTAlarma(AjusTAlarma), 
		.AumenMin(AumenMin), 
		.AumenHora(AumenHora), 
		.Segundo(Segundo), 
		.alarma(alarma), 
		.Sw0(Sw0), 
		.Sw1(Sw1), 
		.Sw2(Sw2), 
		.Sw3(Sw3), 
		.Displaytotal(Displaytotal)
	);

	initial begin
		Reset = 0;
		MoDe = 0;
		AjusTHora = 0;
		AjusTAlarma = 0;
		AumenMin = 0;
		AumenHora = 0;	end
		
	always begin
	clock=0;#5;
	clock=1;#5;
	end
      
endmodule

