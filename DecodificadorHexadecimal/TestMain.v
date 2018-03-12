`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:46:47 04/29/2012
// Design Name:   main
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/DecodificadorHexadecimal/TestMain.v
// Project Name:  DecodificadorHexadecimal
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

module TestMain;

	// Inputs
	reg Clock;
	reg A0;
	reg A1;
	reg A2;
	reg A3;
	reg B0;
	reg B1;
	reg B2;
	reg B3;
	reg [3:0] contador;

	// Outputs
	wire s0;
	wire s1;
	wire s2;
	wire s3;
	wire a;
	wire b;
	wire c;
	wire d;
	wire e;
	wire f;
	wire g;

	// Instantiate the Unit Under Test (UUT)
	main uut (
		.Clock(Clock), 
		.s0(s0), 
		.s1(s1), 
		.s2(s2), 
		.s3(s3), 
		.A0(A0), 
		.A1(A1), 
		.A2(A2), 
		.A3(A3), 
		.B0(B0), 
		.B1(B1), 
		.B2(B2), 
		.B3(B3), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g)
	);

	initial begin
		
		for(contador=0; contador <16; contador = contador+1)
			begin
			A0 = contador[0];
			A1 = contador[1];
			A2 = contador[2];
			A3 = contador[3];
			B3 = contador[0];
			B2 = contador[1];
			B1 = contador[2];
			B0 = contador[3];
			#8000000;
			end
		end

	always
	begin
	Clock = 0; 
	#10;
	Clock = 1;
	#10;
	end
      
endmodule

