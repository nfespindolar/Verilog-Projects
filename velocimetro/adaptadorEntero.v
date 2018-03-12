`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:23:39 06/03/2012 
// Design Name: 
// Module Name:    adaptadorEntero 
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
module adaptadorEntero(fixedPoint,entero,decimal);

input [23:0] fixedPoint;
output [15:0] entero;
output [3:0] decimal;
assign entero = fixedPoint[19:4];
assign decimal = fixedPoint[3:0];

endmodule
