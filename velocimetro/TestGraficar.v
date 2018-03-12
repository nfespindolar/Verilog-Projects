`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:53:50 06/05/2012
// Design Name:   graficaVelocidad
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/velocimetro/TestGraficar.v
// Project Name:  velocimetro
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: graficaVelocidad
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestGraficar;

	// Inputs
	reg clock;
	reg [15:0] entera;
	reg [9:0] hcount;
	reg [9:0] vcount;

	// Outputs
	wire [7:0] dout;

	// Instantiate the Unit Under Test (UUT)
	graficaVelocidad uut (
		.clock(clock), 
		.entera(entera), 
		.hcount(hcount), 
		.vcount(vcount), 
		.dout(dout)
	);

	initial begin
			
		entera = 0;
		hcount = 0;
		vcount = 0;
		#100;
		entera = 20;
		hcount = 1;
	
   end
	
	always begin 
	clock = 0;#5;
	clock = 1;#5;	
	end
      
endmodule

