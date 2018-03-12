`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:26:04 05/26/2012 
// Design Name: 
// Module Name:    selectorDisplayActual 
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
module selectorDisplayActual(clock,modo,bDisplay,displayActual);
input clock;
input [1:0]modo;
input bDisplay;
output reg displayActual;

initial begin 
displayActual=0;
end

always@(posedge clock)begin
if(modo==1||modo==2)begin
		if(bDisplay)begin displayActual<=~displayActual;end
		else begin displayActual<=displayActual;end
end
else begin displayActual<=displayActual; end
end

endmodule
