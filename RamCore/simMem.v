`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:36:51 11/10/2013
// Design Name:   memoria4K
// Module Name:   /home/fernando/ControladorMemoria/simMem.v
// Project Name:  ControladorMemoria
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: memoria4K
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module simMem;

	// Inputs
	reg clock;
	reg reset;
	reg leer_escribir_memoria;
	reg [8:0] direccion_memoria;
	reg [11:0] dato_escribir_memoria;

	// Outputs
	wire [11:0] dato_leer_memoria;

	// Instantiate the Unit Under Test (UUT)
	memoria4K uut (
		.clock(clock), 
		.reset(reset), 
		.leer_escribir_memoria(leer_escribir_memoria), 
		.direccion_memoria(direccion_memoria), 
		.dato_escribir_memoria(dato_escribir_memoria), 
		.dato_leer_memoria(dato_leer_memoria)
	);

	initial begin
		// Initialize Inputs
		reset = 0;
		leer_escribir_memoria = 1;
		direccion_memoria = 52;
		dato_escribir_memoria = 12'b101010101010;

		// Wait 100 ns for global reset to finish
		#100;
		
		reset = 0;
		leer_escribir_memoria = 0;
		direccion_memoria = 5;
		dato_escribir_memoria = 12'b101010101010;
		
		#100;

		reset = 0;
		leer_escribir_memoria = 0;
		direccion_memoria = 52;
		dato_escribir_memoria = 5;
        
		// Add stimulus here

	end
	
	always begin 
	clock = 0;#5;
	clock = 1;#5;
	end
      
endmodule

