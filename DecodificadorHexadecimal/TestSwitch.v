`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:14:18 04/26/2012
// Design Name:   Selectordigito
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/DecodificadorHexadecimal/TestSwitch.v
// Project Name:  DecodificadorHexadecimal
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Selectordigito
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestSwitch;

	// Inputs
	reg Clock;

	// Outputs
	wire Sw0;
	wire Sw1;
	wire Sw2;
	wire Sw3;

	// Instantiate the Unit Under Test (UUT)
	Selectordigito uut (
		.Clock(Clock), 
		.Sw0(Sw0), 
		.Sw1(Sw1), 
		.Sw2(Sw2), 
		.Sw3(Sw3)
	);

	always
	begin
	Clock = 0; 
	#10;
	Clock = 1;
	#10;
	end
      
endmodule

