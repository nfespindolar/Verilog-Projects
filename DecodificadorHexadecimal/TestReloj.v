`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:19:39 04/14/2012
// Design Name:   PruebaReloj
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/DecodificadorHexadecimal/TestReloj.v
// Project Name:  DecodificadorHexadecimal
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PruebaReloj
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
	reg Clock;

	// Outputs
	wire Led;

	// Instantiate the Unit Under Test (UUT)
	PruebaReloj uut (
		.Clock(Clock), 
		.Led(Led)
	);


initial begin 
Clock = 0;
end

always
begin
Clock = 0;
#10 Clock = 1;
#10;
end
	
      
endmodule

