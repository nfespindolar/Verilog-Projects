`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:26:17 05/24/2012 
// Design Name: 
// Module Name:    contadorMinutos 
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
module contadorMinutos(clock,modifMin,segundos,decenas,unidades,modifHor);
input clock,modifMin;
input [5:0]segundos;
output reg [2:0] decenas;
output reg [3:0] unidades;
output reg modifHor;

initial begin 

decenas = 5;
unidades = 9;

end

always@(posedge clock)begin

			if(modifMin)begin 
					if(unidades<9)begin unidades <= unidades+1;end
					else if (decenas<5)
					begin decenas <= decenas+1;unidades <=0; end
					else begin decenas <= 0;unidades <=0; end
			end
			else begin 
				decenas <= decenas;
				unidades<= unidades;
			end

end

always@(negedge clock)begin

if(decenas==5&&unidades==9&&segundos==59)begin modifHor<=1; end
else modifHor<=0;end


endmodule
