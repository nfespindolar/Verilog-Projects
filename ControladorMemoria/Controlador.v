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
			x_salida,
			y_salida,
			cortando,
			guardar_xy,
			dato_leer_memoria,
			dato_escribir_memoria,
			direccion_memoria,
			leer_escribir_memoria,
			reset_memoria,
			corte_terminado,
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
	input [bits_eje-1:0]x_sensor;
	input [bits_eje-1:0]y_sensor;
	output reg [bits_eje-1:0] x_salida;
	output reg [bits_eje-1:0] y_salida;
	output reg cortando;
	input guardar_xy;
	input [bits_coordenada-1:0] dato_leer_memoria;
	output reg [bits_coordenada-1:0] dato_escribir_memoria;
	output reg [direccionamiento-1:0]direccion_memoria;
	output reg leer_escribir_memoria;
	output reg reset_memoria;
	input corte_terminado;
	input dato_siguiente;
	input clock;
	output [3:0] estado_actual;
	
	localparam Inicial = 4'd0 ,
	Esperar = 4'd1 ,
	Grabar = 4'd2 ,
	Cortar = 4'd3;

	reg [3:0] EstadoActual;
	reg [3:0] EstadoSiguiente;
	reg [bits_eje-1:0] x_salida_actual = 0;
	reg [bits_eje-1:0] y_salida_actual = 0;
	reg [direccionamiento-1:0] direccion_memoria_actual;
	wire dato_siguiente_impulso;
	reg [1:0] contador_cortar;
	
	
	initial begin
	x_salida=0;
	y_salida=0;
	cortando=0;
	dato_escribir_memoria=0;
	direccion_memoria=0;
	leer_escribir_memoria=0;
	reset_memoria=0;
	EstadoActual=Inicial;
	EstadoSiguiente=Inicial;
	direccion_memoria_actual=0;
	contador_cortar=0;
	end
	

	
	wire [6:0] Entradas={iniciar_detener,
								pausar_reaundar,
								cancelar,
								guardar_xy,
								cortar,
								dato_siguiente,
								corte_terminado};
								
	pulsoAImpulso pulsoDatoNuevo(.clock(clock),
										  .botonLimpio(dato_siguiente),
										  .impulso(dato_siguiente_impulso));							
	
								
	always @(EstadoActual) // Definicion salidas
	case(EstadoActual)

	Inicial: begin 	//x_salida=0;
							//y_salida=0;
							dato_escribir_memoria=0;
							leer_escribir_memoria=0;
							reset_memoria=1; end
						
	Esperar: begin 	//x_salida=x_salida_actual;
							//y_salida=y_salida_actual;
							dato_escribir_memoria=0;
							leer_escribir_memoria=0;
							reset_memoria=0; end
						
	Grabar:  begin 	//x_salida=x_salida_actual;
							//y_salida=y_salida_actual;
							dato_escribir_memoria={x_sensor,y_sensor};
							leer_escribir_memoria=1;
							reset_memoria=0; end
						
	Cortar:  begin 	//x_salida=dato_leer_memoria[bits_coordenada-1:bits_eje];
							//y_salida=dato_leer_memoria[bits_eje-1:0];
							dato_escribir_memoria=0;
							leer_escribir_memoria=0;
							reset_memoria=0; end
						
	default  begin 	//x_salida=18;
							//y_salida=18;
							dato_escribir_memoria=0;
							direccion_memoria=16;
							leer_escribir_memoria=0;
							reset_memoria=0; end
	endcase
	
	always@(Entradas) begin  //Escoger estado a partir de entradas y estado anterior
		case(EstadoActual)
				Inicial: EstadoSiguiente = SelEstadoInicial(Entradas);//Estado S0, 
				Esperar: EstadoSiguiente = SelEstadoEsperar(Entradas);//Estado S1, 
				Grabar:  EstadoSiguiente = SelEstadoGrabar(Entradas);//Estado S2,
				Cortar:  EstadoSiguiente = SelEstadoCortar(Entradas);//Estado S3, 
				default EstadoSiguiente = 0;
		endcase

	end
	
	always @(posedge clock) begin//Asignar el estado
		EstadoActual<=EstadoSiguiente;


		case(EstadoActual)

		Inicial: begin 	x_salida<=0;
								y_salida<=0; end
							
		Esperar: begin 	x_salida<=x_salida;
								y_salida<=y_salida; end
							
		Grabar:  begin 	x_salida<=x_salida;
								y_salida<=y_salida;end
							
		Cortar:  begin 	x_salida<=dato_leer_memoria[bits_coordenada-1:bits_eje];
								y_salida<=dato_leer_memoria[bits_eje-1:0];end
							
		default  begin 	x_salida<=18;
								y_salida<=18; end
		endcase
		
		////////////// Cambios recién se llega al estado
		
		if(EstadoActual!=EstadoSiguiente)begin
		
			case(EstadoSiguiente)

			Inicial: begin 	direccion_memoria<=0; end
								
			Esperar: begin 	direccion_memoria<=direccion_memoria; end
								
			Grabar:  begin 	direccion_memoria<=direccion_memoria+1; end
								
			Cortar:  begin 	direccion_memoria<=1;end
								
			default  begin 	direccion_memoria<=0; end
			endcase
		
		end else	if ((dato_siguiente_impulso)&(contador_cortar == 2)) begin
			 direccion_memoria<=direccion_memoria+1;
		end else begin
			direccion_memoria<=direccion_memoria;
		end
		
		////////////// Ajuste para dar orden de corte en el momento indicado
		
		if ((contador_cortar == 2)&(EstadoActual==Cortar)) begin
				cortando <=1;
		end else if((contador_cortar != 2)&(EstadoActual==Cortar)) begin
				contador_cortar<=contador_cortar + 1;
				cortando <=0;
		end else begin 
				contador_cortar <=0;
				cortando <=0;
		end
		
		//////////// Aumentar dirección de memoria cada vez que pidan nuevo dato

		

	end

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
			 7'b1?????? : SelEstadoInicial = Esperar;
			   default SelEstadoInicial = Inicial;
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
			 7'b??1???? : SelEstadoEsperar = Inicial;
			 7'b??0???1 : SelEstadoEsperar = Inicial;
			 7'b??0?1?0 : SelEstadoEsperar = Cortar;
			 7'b??010?0 : SelEstadoEsperar = Grabar;
			    default SelEstadoEsperar = Esperar;
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
			 7'b??1???? : SelEstadoGrabar = Inicial;
			 7'b?10???? : SelEstadoGrabar = Esperar;
			 7'b?000??? : SelEstadoGrabar = Esperar;
			   default SelEstadoGrabar = Grabar;
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
			 7'b??1???? : SelEstadoCortar = Inicial;
			 7'b1?0???? : SelEstadoCortar = Inicial;
			 7'b010???? : SelEstadoCortar = Esperar;
			 //7'b0?0??1? : SelEstadoCortar = Esperar;
			 7'b0?0???1 : SelEstadoCortar = Inicial;
			   default SelEstadoCortar = Cortar;
			 endcase
		  end	 
	endfunction

assign estado_actual = EstadoActual;

endmodule
