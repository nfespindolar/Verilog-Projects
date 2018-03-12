`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:53:54 11/10/2013
// Design Name:   mainMemoria
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/ControladorMemoria/testMainMemoria.v
// Project Name:  ControladorMemoria
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mainMemoria
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testMainMemoria;

	// Inputs
	reg iniciar_detener;
	reg pausar_reaundar;
	reg cancelar;
	reg cortar;
	reg [5:0] x_sensor;
	reg [5:0] y_sensor;
	reg cortando;
	reg guardar_xy;
	reg dato_siguiente;
	reg clock;
	reg [3:0] estado_actual;

	// Outputs
	wire [5:0] x_salida;
	wire [5:0] y_salida;
	wire corte_terminado;

	// Instantiate the Unit Under Test (UUT)
	mainMemoria uut (
		.iniciar_detener(iniciar_detener), 
		.pausar_reaundar(pausar_reaundar), 
		.cancelar(cancelar), 
		.cortar(cortar), 
		.x_sensor(x_sensor), 
		.y_sensor(y_sensor), 
		.x_salida(x_salida), 
		.y_salida(y_salida), 
		.cortando(cortando), 
		.guardar_xy(guardar_xy), 
		.corte_terminado(corte_terminado), 
		.dato_siguiente(dato_siguiente), 
		.clock(clock),
		.estado_actual(estado_actual)
	);

	initial begin
		// Initialize Inputs
		iniciar_detener = 0;
		pausar_reaundar = 0;
		cancelar = 0;
		cortar = 0;
		x_sensor = 0;
		y_sensor = 0;
		cortar = 0;
		guardar_xy = 0;
		dato_siguiente = 0;
		// Wait 100 ns for global reset to finish
		#100;

		iniciar_detener = 1;
		pausar_reaundar = 0;
		cancelar = 0;
		cortar = 0;
		x_sensor = 0;
		y_sensor = 0;
		cortar = 0;
		guardar_xy = 0;
		dato_siguiente = 0;
		
		#100;
		
		iniciar_detener = 0;
		pausar_reaundar = 0;
		cancelar = 0;
		cortar = 0;
		x_sensor = 16;
		y_sensor = 16;
		cortar = 0;
		guardar_xy = 1;
		dato_siguiente = 0;
        
		// Add stimulus here

	end
	
	always begin 
	clock = 0;#5;
	clock = 1;#5;
	end
      
endmodule

