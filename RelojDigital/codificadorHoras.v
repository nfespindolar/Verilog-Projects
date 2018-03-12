`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:47:46 05/24/2012 
// Design Name: 
// Module Name:    codificadorHoras 
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
module codificadorHoras(contador,displayD,displayU);
input [4:0]contador;
output reg [6:0] displayD,displayU;

always@(*)begin 

case(contador)
			0 : begin displayD = 7'b0000001;/*0*/;displayU = 7'b0000001;/*0*/ end 
			1 : begin displayD = 7'b0000001;/*0*/;displayU = 7'b1001111;/*1*/ end 
			2 : begin displayD = 7'b0000001;/*0*/;displayU = 7'b0010010;/*2*/ end
			3 : begin displayD = 7'b0000001;/*0*/;displayU = 7'b0000110;/*3*/ end
			4 : begin displayD = 7'b0000001;/*0*/;displayU = 7'b1001100;/*4*/ end
			5 : begin displayD = 7'b0000001;/*0*/;displayU = 7'b0100100;/*5*/ end
			6 : begin displayD = 7'b0000001;/*0*/;displayU = 7'b0100000;/*6*/ end
			7 : begin displayD = 7'b0000001;/*0*/;displayU = 7'b0001111;/*7*/ end
			8 : begin displayD = 7'b0000001;/*0*/;displayU = 7'b0000000;/*8*/ end
			9 : begin displayD = 7'b0000001;/*0*/;displayU = 7'b0000100;/*9*/ end
			10: begin displayD = 7'b1001111;/*1*/;displayU = 7'b0000001;/*0*/ end
			11: begin displayD = 7'b1001111;/*1*/;displayU = 7'b1001111;/*1*/ end
			12: begin displayD = 7'b1001111;/*1*/;displayU = 7'b0010010;/*2*/ end
			13: begin displayD = 7'b1001111;/*1*/;displayU = 7'b0000110;/*3*/ end
			14: begin displayD = 7'b1001111;/*1*/;displayU = 7'b1001100;/*4*/ end
			15: begin displayD = 7'b1001111;/*1*/;displayU = 7'b0100100;/*5*/ end
			16: begin displayD = 7'b1001111;/*1*/;displayU = 7'b0100000;/*6*/ end
			17: begin displayD = 7'b1001111;/*1*/;displayU = 7'b0001111;/*7*/ end
			18: begin displayD = 7'b1001111;/*1*/;displayU = 7'b0000000;/*8*/ end
			19: begin displayD = 7'b1001111;/*1*/;displayU = 7'b0000100;/*9*/ end
			20: begin displayD = 7'b0010010;/*2*/;displayU = 7'b0000001;/*0*/ end
			21: begin displayD = 7'b0010010;/*2*/;displayU = 7'b1001111;/*1*/ end
			22: begin displayD = 7'b0010010;/*2*/;displayU = 7'b0010010;/*2*/ end
			23: begin displayD = 7'b0010010;/*2*/;displayU = 7'b0000110;/*3*/ end
			default begin displayD =7'bxxxxxxx; displayU =7'bxxxxxxx;end

endcase

end



endmodule
