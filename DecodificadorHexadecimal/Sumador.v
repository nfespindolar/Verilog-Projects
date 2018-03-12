`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:33:27 04/17/2012 
// Design Name: 
// Module Name:    Sumador 
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
module Sumador(binario0,binario1,suma);
	 
	input [3:0] binario0;
   input [3:0] binario1;
   output reg [7:0] suma;

always @(*)
begin

suma = binario0+ binario1;

end 
			
endmodule
