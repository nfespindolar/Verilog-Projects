`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:13:06 05/25/2012 
// Design Name: 
// Module Name:    contadorSeg 
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
module contadorSeg(clock,segundos,modifMin);

input clock;
output reg [5:0]segundos;
output reg modifMin;


always@(posedge clock)begin
		
		if(segundos<59)begin segundos<=segundos+1; end
		else begin segundos <=0;end
end

always@(negedge clock)begin

if(segundos==59)begin modifMin<=1; end
else modifMin<=0;end


endmodule
