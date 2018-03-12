`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:47:34 05/24/2012 
// Design Name: 
// Module Name:    codificadorMinutos 
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
module codificadorMinutos(decenas,unidades,displayD,displayU);
input [2:0]decenas;
input [3:0]unidades;
output reg [6:0] displayD,displayU;

always@(decenas,unidades)begin

casez(decenas)

			0: displayD = 7'b0000001;//0
			1: displayD = 7'b1001111;//1
			2: displayD = 7'b0010010;//2
			3: displayD = 7'b0000110;//3
			4: displayD = 7'b1001100;//4
			5: displayD = 7'b0100100;//5
			6: displayD = 7'b0100000;//6
			default displayD = 7'bxxxxxxx;
			endcase

casez(unidades)
			0: displayU = 7'b0000001;//0
			1: displayU = 7'b1001111;//1
			2: displayU = 7'b0010010;//2
			3: displayU = 7'b0000110;//3
			4: displayU = 7'b1001100;//4
			5: displayU = 7'b0100100;//5
			6: displayU = 7'b0100000;//6
			7: displayU = 7'b0001111;//7
			8: displayU = 7'b0000000;//8
			9: displayU = 7'b0000100;//9
			default displayU = 7'bxxxxxxx;

endcase
 
end





endmodule
