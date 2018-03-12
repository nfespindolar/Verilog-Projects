`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:28:16 04/30/2012 
// Design Name: 
// Module Name:    Contador1Bit 
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
module Contador1Bit(Clk,Z);

input Clk;
output Z;

	reg count;
	
	initial
	begin
		count = 0;
	end
	
	always@(negedge Clk)
	begin
		count <= ~count;
	end
	
	assign Z = count;
	
	
endmodule
