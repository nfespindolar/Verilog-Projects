`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:43:23 11/11/2013
// Design Name:   pulsoAImpulso
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/ControladorMemoria/testImpulso.v
// Project Name:  ControladorMemoria
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pulsoAImpulso
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testImpulso;

	// Inputs
	reg clock;
	reg botonLimpio;

	// Outputs
	wire impulso;

	// Instantiate the Unit Under Test (UUT)
	pulsoAImpulso uut (
		.clock(clock), 
		.botonLimpio(botonLimpio), 
		.impulso(impulso)
	);

	initial begin
		// Initialize Inputs
		
		botonLimpio = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		
		botonLimpio = 1;
		#10;
		botonLimpio = 0;
		
        
		// Add stimulus here

	end
	
	
	always begin 
	clock = 0;#5;
	clock = 1;#5;
	end

      
endmodule

