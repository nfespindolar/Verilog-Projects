`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:14:13 05/12/2012
// Design Name:   main
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/JuegoLED/ReiniciarJuego.v
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

module ReiniciarJuego;

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
		// Initialize Inputs
		clock = 0;
		Reset = 0;
		Start = 0;
		BotonA = 0;
		BotonB = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

