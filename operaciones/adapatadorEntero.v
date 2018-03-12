`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:43:28 06/02/2012 
// Design Name: 
// Module Name:    adapatadorEntero 
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
module adapatadorEntero(fixedPoint,entero,circunferencia);
input [23:0] fixedPoint;
output [15:0] entero;
output reg [15:0] circunferencia;

initial begin circunferencia = 2326;end


assign entero = fixedPoint[19:4];

endmodule
