`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:52:28 05/19/2012 
// Design Name: 
// Module Name:    Codificadorsietesegmentos1 
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
module Codificadorsietesegmentos1(numero,Codifica1,Codifica2);

      input [3:0] numero;
      output reg [6:0] Codifica1,Codifica2;
		
		reg[6:0] Codificar1, Codificar2;

		always@(*)
				begin 
				case(numero)
															/*   abcdefg*/
								4'b0000 : Codificar1  = 7'b0000001;//0
								4'b0001 : Codificar1  = 7'b1001111;//1
								4'b0010 : Codificar1  = 7'b0010010;//2
								4'b0011 : Codificar1  = 7'b0000110;//3
								4'b0100 : Codificar1  = 7'b1001100;//4
								4'b0101 : Codificar1  = 7'b0100100;//5
								4'b0110 : Codificar1  = 7'b0100000;//6
								4'b0111 : Codificar1  = 7'b0001111;//7
								4'b1000 : Codificar1  = 7'b0000000;//8
								4'b1001 : Codificar1  = 7'b0000100;//9
								4'b1010 : Codificar1  = 7'b0000001;//0
								4'b1011 : Codificar1  = 7'b1001111;//1
								4'b1100 : Codificar1  = 7'b0010010;//2
								default Codificar1 =7'bxxxxxxx;	                                               					
				endcase

				case(numero)
															/*   abcdefg*/								                      
                        4'b1010 : Codificar2  = 7'b1001111;//1
								4'b1011 : Codificar2  = 7'b1001111;//1
								4'b1100 : Codificar2  = 7'b1001111;//1		
                        default Codificar2 =7'b0000001;//0
				endcase
												
            Codifica1 = Codificar1;
				Codifica2 = Codificar2;
				
			end	

endmodule
