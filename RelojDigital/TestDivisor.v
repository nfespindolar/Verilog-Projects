`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:21:29 05/24/2012
// Design Name:   divisorFrecuencia
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/RelojDigital/TestDivisor.v
// Project Name:  RelojDigital
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: divisorFrecuencia
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestDivisor;

	// Inputs
	reg clock;

	// Outputs
	wire clockseg;
	wire clockmin;
	wire clockhor;

	// Instantiate the Unit Under Test (UUT)
	divisorFrecuencia uut (
		.clock(clock), 
		.clockseg(clockseg), 
		.clockmin(clockmin), 
		.clockhor(clockhor)
	);

	always begin
		clock = 0;#5;
		clock = 1;#5;
   end
      
endmodule

