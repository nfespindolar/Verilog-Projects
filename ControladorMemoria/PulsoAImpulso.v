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
module pulsoAImpulso(clock,botonLimpio,impulso);

input clock,botonLimpio;
output reg impulso;

reg valorAntiguo=0;
reg valorNuevo=0;

initial begin 

impulso=0;

end

always@(negedge clock)begin
				
				if((valorAntiguo==0)&&(botonLimpio==1))begin 
					impulso<=1; valorAntiguo <= botonLimpio;end
				else begin impulso<=0; valorAntiguo <= botonLimpio;valorNuevo<=0;end
				   
end

endmodule
