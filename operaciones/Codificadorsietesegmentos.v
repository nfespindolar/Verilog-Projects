`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:49:45 04/17/2012 
// Design Name: 
// Module Name:    Codificadorsietesegmentos 
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
module Codificadorsietesegmentos(numero,Codifica);
		input [3:0] numero;
      output reg [6:0] Codifica;
		
		reg[6:0] Codificar;

always@(*)
begin 
case(numero)
				                     /*   abcdefg*/
				4'b0000 : Codificar  = 7'b0000001;//0
				4'b0001 : Codificar  = 7'b1001111;//1
				4'b0010 : Codificar  = 7'b0010010;//2
				4'b0011 : Codificar  = 7'b0000110;//3
				4'b0100 : Codificar  = 7'b1001100;//4
				4'b0101 : Codificar  = 7'b0100100;//5
				4'b0110 : Codificar  = 7'b0100000;//6
				4'b0111 : Codificar  = 7'b0001111;//7
				4'b1000 : Codificar  = 7'b0000000;//8
				4'b1001 : Codificar  = 7'b0000100;//9
				4'b1010 : Codificar  = 7'b0001000;//A
				4'b1011 : Codificar  = 7'b1100000;//B
				4'b1100 : Codificar  = 7'b0110001;//C
				4'b1101 : Codificar  = 7'b1000010;//D
				4'b1110 : Codificar  = 7'b0110000;//E
				4'b1111 : Codificar  = 7'b0111000;//F
				default Codificar =7'bxxxxxxx;
				
				endcase
				
				Codifica = Codificar;
end
   


endmodule
