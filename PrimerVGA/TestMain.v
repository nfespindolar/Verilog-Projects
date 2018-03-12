`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:13:46 05/15/2012
// Design Name:   mainVGA
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/PrimerVGA/TestMain.v
// Project Name:  PrimerVGA
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mainVGA
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
	reg clock;
	reg boton;

	// Outputs
	wire blanking;
	wire [7:0] colores;
	wire hsync;
	wire vsync;

	// Instantiate the Unit Under Test (UUT)
	mainVGA uut (
		.clock(clock), 
		.boton(boton), 
		.blanking(blanking), 
		.colores(colores), 
		.hsync(hsync), 
		.vsync(vsync)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		boton = 0;
	
		#100000;
		boton = 1;
      #10000000;
		#10000000;
		#10000000;
		#10000000;
		#10000000;
		#10000000;		

		boton = 0;
		// Add stimulus here

	end
	
	always begin
	clock=0;#5;
	clock=1;#5;
	end
	
      
endmodule

