`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:03:27 05/26/2012 
// Design Name: 
// Module Name:    codificadorModo 
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
module codificadorModo(modo,ledsModo);
input[1:0] modo;
output reg [2:0] ledsModo;

always@(modo)begin
case (modo)
0: ledsModo =3'b001;
1: ledsModo =3'b010;
2: ledsModo =3'b100;
default ledsModo =3'b001;
endcase

end


endmodule
