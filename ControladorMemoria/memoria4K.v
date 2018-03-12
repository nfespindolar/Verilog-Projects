`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:21:02 11/08/2013 
// Design Name: 
// Module Name:    memoria4K 
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
module memoria4K(
			clock,
			reset,
			leer_escribir_memoria,
			direccion_memoria,
			dato_escribir_memoria,
			dato_leer_memoria,
			corte_terminado
			);
			
input clock;
input reset;
input leer_escribir_memoria;
input [8 : 0] direccion_memoria;
input [11 : 0] dato_escribir_memoria;
output [11 : 0] dato_leer_memoria;
output corte_terminado;


assign corte_terminado = (dato_leer_memoria == 12'b111111111111);
	 
ram4 memoria( 
  .clka(clock),
  .rsta(reset),
  .wea(leer_escribir_memoria),
  .addra(direccion_memoria),
  .dina(dato_escribir_memoria),
  .douta(dato_leer_memoria)
);


	 
	 


endmodule
