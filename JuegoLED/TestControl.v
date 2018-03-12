`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:53:46 05/11/2012
// Design Name:   Control
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/JuegoLED/TestControl.v
// Project Name:  JuegoLED
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Control
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestControl;

	// Inputs
	reg clock;
	reg Start;
	reg Reset;
	reg BotonA;
	reg BotonB;
	reg Apagar;
	reg GanadorA;
	reg GanadorB;
	reg Random;

	// Outputs
	wire [1:0] LED;
	wire Modo;
	wire ModifA;
	wire ModifB;
	wire LedEncendido;

	// Instantiate the Unit Under Test (UUT)
	Control uut (
		.clock(clock), 
		.Start(Start), 
		.Reset(Reset), 
		.BotonA(BotonA), 
		.BotonB(BotonB), 
		.Apagar(Apagar), 
		.GanadorA(GanadorA), 
		.GanadorB(GanadorB), 
		.Random(Random), 
		.LED(LED), 
		.Modo(Modo), 
		.ModifA(ModifA), 
		.ModifB(ModifB), 
		.LedEncendido(LedEncendido)
	);
initial begin
		// Initialize Inputs
		Start = 1;
		Reset = 0;
		BotonA = 0;
		BotonB = 0;
		Apagar = 0;
		GanadorA = 0;
		GanadorB = 0;
		Random = 1;
		#2400000;
		BotonB= 1;
		#2400001;
		BotonB= 0;
		#2400000;
		Random =0;
		BotonA = 1;
		//GanadorA =1;
		#1000001;
		BotonA = 0;
		#4900000;
		Random =0;
		BotonA = 1;
		#1000001;
		BotonA = 0;
		#1200000;
		Apagar = 1;
		#1000001;
		Apagar = 0;
		#4900000;
		BotonB = 1;
		#1000001;
		BotonB = 0;
		#1200000;
		Apagar = 1;
		#1000001;
		Apagar = 0;
		#1200000;
		BotonB = 1;
		BotonA = 1;
		#2000002;
		BotonB = 0;
		#1000001;
		BotonA = 0;
	end
	
	always begin
	clock = 0;
	#500000;
	clock = 1;
	#500000;
	end
      
endmodule

