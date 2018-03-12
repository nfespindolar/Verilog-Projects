`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:38:26 11/10/2013 
// Design Name: 
// Module Name:    mainMemoria 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mainMemoria(

				iniciar_detener,
				pausar_reaundar,
				cancelar,
				cortar,
				x_sensor,
				y_sensor,
				x_salida,
				y_salida,
				cortando,
				guardar_xy,
				dato_siguiente,
				clock,
				estado_actual

    );
	 
	parameter bits_eje = 6;
	parameter bits_coordenada = 12;
	parameter direccionamiento = 9;
	 
	 
	input iniciar_detener;
	input pausar_reaundar;
	input cancelar;
	input cortar;
	input [bits_eje-1:0] x_sensor;
	input [bits_eje-1:0] y_sensor;
	output [bits_eje-1:0] x_salida;
	output [bits_eje-1:0] y_salida;
	output cortando;
	input guardar_xy;
	
	input dato_siguiente;
	input clock;
	output [3:0] estado_actual;

	wire [bits_coordenada-1:0] dato_leer_memoria;
	wire [bits_coordenada-1:0] dato_escribir_memoria;
	wire [direccionamiento-1:0]direccion_memoria;
	wire leer_escribir_memoria;
	wire reset_memoria;
	wire corte_terminado;
	
Controlador Control1(

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
			.dato_leer_memoria(dato_leer_memoria),
			.dato_escribir_memoria(dato_escribir_memoria),
			.direccion_memoria(direccion_memoria),
			.leer_escribir_memoria(leer_escribir_memoria),
			.reset_memoria(reset_memoria),
			.corte_terminado(corte_terminado),
			.dato_siguiente(dato_siguiente),
			.clock(clock),
			.estado_actual(estado_actual)
			);
			
			
memoria4K memoria4k(
			.clock(clock),
			.reset(reset_memoria),
			.leer_escribir_memoria(leer_escribir_memoria),
			.direccion_memoria(direccion_memoria),
			.dato_escribir_memoria(dato_escribir_memoria),
			.dato_leer_memoria(dato_leer_memoria),
			.corte_terminado(corte_terminado)
			);


endmodule
