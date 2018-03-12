`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:59:49 05/13/2012
// Design Name:   main
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/JuegoLED/TestJuegoLED.v
// Project Name:  JuegoLED
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestJuegoLED;

	// Inputs
	reg clock;
	reg Reset;
	reg Start;
	reg BotonA;
	reg BotonB;

	// Outputs
	wire LedRED;
	wire LedVerde;
	wire LedFin;
	wire [6:0] displaytotal;
	wire Switch0;
	wire Switch1;
	wire Switch2;
	wire Switch3;

	// Instantiate the Unit Under Test (UUT)
	main uut (
		.clock(clock), 
		.Reset(Reset), 
		.Start(Start), 
		.BotonA(BotonA), 
		.BotonB(BotonB), 
		.LedRED(LedRED), 
		.LedVerde(LedVerde), 
		.LedFin(LedFin), 
		.displaytotal(displaytotal), 
		.Switch0(Switch0), 
		.Switch1(Switch1), 
		.Switch2(Switch2), 
		.Switch3(Switch3)
	);

	
	initial begin
	Reset=0;
	Start=1;
	BotonA=0;
	BotonB=0;
	#10;//00000;
	#10;//00000;
	BotonA=1;
	#10;//000000;
	#10;//000000;
	#10;//000000;
	#10;//000000;
	#10;//000000;
	#10;//000000;
	BotonA=0;
	
	#10;//000000;
	#10;//000000;
	#10;//000000;
	#10;//000000;
	#10;//000000;
	#10;//000000;
	BotonB=1;
	#10;//000000;
	#10;//000000;
	#10;//000000;
	#10;//000000;
	#10;//000000;
	#10;//000000;
	BotonB=0;
	#1000000;
	#1000000;
	BotonA=1;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	BotonA=0;
	#10000000;
	#10000000;
	#10000000;
	BotonA=1;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	BotonA=0;
	#10000000;
	#10000000;
	#10000000;
	BotonB=1;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	BotonB=0;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	BotonA=1;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	#10000000;
	BotonA=0;
	
	end
	
	always begin 
	clock = 0;#5;
	clock = 1;#5;
	end
      
endmodule

