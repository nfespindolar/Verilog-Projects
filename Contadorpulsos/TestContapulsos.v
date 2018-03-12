`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:57:06 05/03/2012
// Design Name:   cuenta
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/Contadorpulsos/TestContapulsos.v
// Project Name:  Contadorpulsos
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cuenta
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestContapulsos;

	// Inputs
	reg clock;

	// Outputs
	wire [3:0] count;

	// Instantiate the Unit Under Test (UUT)
	cuenta uut (
		.clock(clock), 
		.count(count)
	);
	
	initial begin
	clock = 0;
	#100;
	clock =1;
	#200;
	clock = 0;
	#100;
	clock =1;
	#200;
	clock = 0;
	#100;
	clock =1;
	#200;
	clock = 0;
	#100;
	clock =1;
	#200;
	end

	
endmodule

