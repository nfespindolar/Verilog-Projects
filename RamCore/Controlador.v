`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:02:10 11/08/2013 
// Design Name: 
// Module Name:    Controlador 
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
module Controlador(
			iniciar_detener,
			pausar_reaundar,
			cancelar,
			cortar,
			x_sensor,
			y_sensor,
			guardar_xy,
			dato_escribir_memoria,
			dato_leer_memoria,
			leer_escribir_memoria,
			reset_memoria,
			dato_siguiente,
			clock			
			);
			
	parameter bits_eje = 6;
	parameter bits_coordenada = 12;
	parameter direccionamiento = 4;
	input iniciar_detener;
	input pausar_reaundar;
	input cancelar;
	input cortar;
	input [bits_eje-1:0] x_sensor;
	input [bits_eje-1:0] y_sensor;
	output [bits_eje-1:0] x_salida;
	output [bits_eje-1:0] y_salida;
	output cortar;
	input guardar_xy;
	input [bits_coordenada-1:0] dato_leer_memoria;
	output reg [bits_coordenada-1:0] dato_escribir_memoria;
	output reg [direccionamiento:0]direccion_memoria;
	output reg leer_escribir_memoria;
	output reg reset_memoria;
	output reg corte_terminado;
	input dato_siguiente;
	input clock;
	
	reg [3:0] EstadoActual = Inicial;
	reg [3:0] EstadoSiguiente = Inicial;
	reg [bits_eje-1:0] x_salida_actual = 0;
	reg [bits_eje-1:0] y_salida_actual = 0;
	reg [direccionamiento:0] direccion_memoria_actual = 0;
	
	localparam Inicial = 3'd0 ,
	Esperar = 3'd1 ,
	Grabar = 3'd2 ,
	Cortar = 3'd3;
	
	wire [6:0] Entradas={iniciar_detener,
								pausar_reaundar,
								cancelar,
								guardar_xy,
								cortar,
								dato_siguiente,
								corte_terminado};
								
	always @(EstadoActual) // Definicion salidas
	case(EstadoActual)

	Inicial: begin 	x_salida=0;
							y_salida=0;
							cortar=0;
							dato_escribir_memoria=0;
							direccion_memoria=0;
							leer_escribir_memoria=0;
							reset_memoria=0; end
						
	Esperar: begin 	x_salida=x_salida_actual;
							y_salida=x_salida_actual;
							cortar=0;
							dato_escribir_memoria=0;
							direccion_memoria=direccion_memoria_actual;
							leer_escribir_memoria=0;
							reset_memoria=0; end
						
	Grabar:  begin 	x_salida=x_salida_actual;
							y_salida=x_salida_actual;
							cortar=0;
							dato_escribir_memoria={x_sensor,y_sensor};
							direccion_memoria=direccion_memoria_actual+1;
							leer_escribir_memoria=1;
							reset_memoria=0; end
						
	Cortar:  begin 	x_salida_actual=dato_leer_memoria[bits_coordenada-1-bits_eje];
							y_salida_actual=dato_leer_memoria[bits_eje-1:0];
							x_salida=x_salida_actual;
							y_salida=x_salida_actual;
							cortar=1;
							dato_escribir_memoria=0;
							direccion_memoria=direccion_memoria_actual+1;
							leer_escribir_memoria=0;
							reset_memoria=0; end
						
	default  begin 	x_salida=x_salida_actual;
							y_salida=x_salida_actual;
							cortar=0;
							dato_escribir_memoria=0;
							direccion_memoria=direccion_memoria_actual;
							leer_escribir_memoria=0;
							reset_memoria=0; end
	endcase
	
	always@(Entradas) begin  //Escoger estado a partir de entradas y estado anterior
		case(EstadoActual)
				Inicial: EstadoSiguiente = SelEstadoInicial(Entradas);//Estado S0, leds apagados
				Esperar: EstadoSiguiente = SelEstadoEsperar(Entradas);//Estado S1, led rojo esperando apagar o switch
				Grabar:  EstadoSiguiente = SelEstadoGrabar(Entradas);//Estado S2, led verde esperando switch
				Cortar:  EstadoSiguiente = SelEstadoCortar(Entradas);//Estado S3, leds encendidos esperando apagar o switch
				default Nestad = 0;
		endcase

	end
	
	always @(posedge clock) //Asignar el estado
	EstadoActual<=EstadoSiguiente;
	

	function [3:0] SelEstadoInicial;
		  input [6:0] Entradas;/*{iniciar_detener,
										  pausar_reaundar,
										  cancelar,
										  guardar_xy,
										  cortar,
										  dato_siguiente,
										  corte_terminado};*/
			begin
			 casez(Entradas)
			 7'b1?????? : SelEstado0 = Esperar;
			   default SelEstado0 = Inicial;
			 endcase
		  end
	endfunction
	
	
	function [3:0] SelEstadoEsperar;
		 input [6:0] Entradas;/*{iniciar_detener,
										  pausar_reaundar,
										  cancelar,
										  guardar_xy,
										  cortar,
										  dato_siguiente,
										  corte_terminado};*/
			begin
			 casez(Entradas)
			 7'b??1???? : SelEstado1 = Inicial;
			 7'b??0???1 : SelEstado1 = Inicial;
			 7'b??0?1?0 : SelEstado1 = Cortar; //REINICIAR DIRECCION DE MEMORIA //Bandera de Corte
			 7'b??010?0 : SelEstado1 = Grabar;
			    default SelEstado1 = Esperar;
			 endcase
		  end
	endfunction
	
	
	
	function [3:0] SelEstadoGrabar;
		 input [6:0] Entradas;/*{iniciar_detener,
										  pausar_reaundar,
										  cancelar,
										  guardar_xy,
										  cortar,
										  dato_siguiente,
										  corte_terminado};*/
			begin
			 casez(Entradas)
			 7'b??1???? : SelEstado2 = Inicial;
			 7'b?10???? : SelEstado2 = Esperar;
			 7'b?000??? : SelEstado2 = Esperar;
			   default SelEstado2 = Grabar;
			 endcase
		  end
	endfunction
		  
	function [3:0] SelEstadoCortar;
		 input [6:0] Entradas;/*{iniciar_detener,
										  pausar_reaundar,
										  cancelar,
										  guardar_xy,
										  cortar,
										  dato_siguiente,
										  corte_terminado};*/
			begin
			 casez(Entradas)
			 7'b??1???? : SelEstado3 = Inicial;
			 7'b1?0???? : SelEstado3 = Inicial;
			 7'b010???? : SelEstado3 = Esperar;
			 7'b0?0??0? : SelEstado3 = Esperar;
			 7'b0?0???1 : SelEstado3 = Inicial;
			   default SelEstado3 = Cortar;
			 endcase
		  end	 
	endfunction

endmodule
