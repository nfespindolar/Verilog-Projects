`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:41:43 05/13/2012 
// Design Name: 
// Module Name:    PulsoAImpulso 
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
module PulsoAImpulso(clock1k,botonLimpio,impulso);

input clock1k,botonLimpio;
output reg impulso;

reg valorAntiguo=0;

always@(negedge clock1k)begin

					
	if((valorAntiguo==0)&&(botonLimpio==1))begin 
					impulso<=1; valorAntiguo <= botonLimpio;end
					
	else begin impulso<=0; valorAntiguo <= botonLimpio;end
				   

end

endmodule
