`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:17:41 05/26/2012
// Design Name:   suma
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/operaciones/TestDivision.v
// Project Name:  operaciones
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: suma
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestDivision;

	// Inputs
	reg clock;
	reg validoA;
	reg validoB;
	reg divisionLista;
	reg validoS;
	reg validoA;
	reg validoB;

	// Outputs
	wire [15:0] salida;

	// Instantiate the Unit Under Test (UUT)
	suma uut (
		.clock(clock), 
		.validoA(validoA), 
		.validoB(validoB), 
		.divisionLista(divisionLista), 
		.salida(salida), 
		.validoS(validoS), 
		.validoA(validoA), 
		.validoB(validoB)
	);

	initial begin
		// Initialize Inputs
		
		validoA = 0;
		validoB = 0;
		divisionLista = 0;
		#500;
		validoA = 1;
		validoB = 1;
		
		validoS = 0;
		validoA = 0;
		validoB = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	initial begin 
	
	divisionLista=0;
	#500;
	divisionLista=1;
	#1000;
	divisionLista=0;
	end


	always begin
	clock=0;#5;
	clock=1;#5;
	end
      
      
endmodule

