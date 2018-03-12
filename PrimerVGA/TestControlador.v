`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:09:14 06/03/2012
// Design Name:   controlador
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/PrimerVGA/TestControlador.v
// Project Name:  PrimerVGA
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: controlador
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestControlador;

	// Inputs
	reg clock;

	// Outputs
	wire hs;
	wire vs;
	wire [9:0] x;
	wire [9:0] y;
	wire video;

	// Instantiate the Unit Under Test (UUT)
	controlador uut (
		.clock(clock), 
		.hs(hs), 
		.vs(vs), 
		.x(x), 
		.y(y), 
		.video(video)
	);

	always begin 
	clock=0;#20;
	clock=1;#20;
	end
      
endmodule

