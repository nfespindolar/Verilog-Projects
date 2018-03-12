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
		input [1:0] numero;
      output reg [6:0] Codifica;
		
		reg[6:0] Codificar;

always@(*)
begin 
case(numero)
				                     /*   abcdefg*/
				2'b00 : Codificar  = 7'b0000001;//0
				2'b01 : Codificar  = 7'b1001111;//1
				2'b10 : Codificar  = 7'b0010010;//2
				2'b11 : Codificar  = 7'b0000110;//3
				
				default Codificar =7'bxxxxxxx;
				
				endcase
				
				Codifica = Codificar;
end
   


endmodule
