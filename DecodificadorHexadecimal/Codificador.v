`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:03:57 04/09/2012 
// Design Name: 
// Module Name:    Codificador 
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
module Codificador(
    input B0,
    input B1,
    input B2,
    input B3,
    output a,
    output b,
    output c,
    output d,
    output e,
    output f,
    output g
    );

wire [3:0] binario;
reg  [6:0] display;
assign binario = {B3,B2,B1,B0};

always @(*)
	begin
	
				case(binario)
				                   /*  abcdefg*/
				4'b0000 : display = 7'b0000001;//0
				4'b0001 : display = 7'b1001111;//1
				4'b0010 : display = 7'b0010010;//2
				4'b0011 : display = 7'b0000110;//3
				4'b0100 : display = 7'b1001100;//4
				4'b0101 : display = 7'b0100100;//5
				4'b0110 : display = 7'b0100000;//6
				4'b0111 : display = 7'b0001111;//7
				4'b1000 : display = 7'b0000000;//8
				4'b1001 : display = 7'b0000100;//9
				4'b1010 : display = 7'b0001000;//A
				4'b1011 : display = 7'b1100000;//B
				4'b1100 : display = 7'b0110001;//C
				4'b1101 : display = 7'b1000010;//D
				4'b1110 : display = 7'b0110000;//E
				4'b1111 : display = 7'b0111000;//F
				
				endcase
				
		end
		
			assign a = display[6];
			assign b = display[5];
			assign c = display[4];
			assign d = display[3];
			assign e = display[2];
			assign f = display[1];
			assign g = display[0];
		
		
endmodule
