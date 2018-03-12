`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:55:26 05/25/2012
// Design Name:   contadorHoras
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/RelojDigital/TestContadorHoras.v
// Project Name:  RelojDigital
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: contadorHoras
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestContadorHoras;

	// Inputs
	reg clock;
	reg modifHor;

	// Outputs
	wire [4:0] contador;

	// Instantiate the Unit Under Test (UUT)
	contadorHoras uut (
		.clock(clock), 
		.modifHor(modifHor), 
		.contador(contador)
	);

	initial begin
		// Initialize Inputs
		
		modifHor = 1;#705032704;
		#705032704;	#705032704;	#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		modifHor = 0;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		#705032704;
		modifHor = 1;
	end
	
	always begin
		// Initialize Inputs
		clock = 0;#500000000;
		clock = 1;#500000000;
	end
	
	
      
endmodule

