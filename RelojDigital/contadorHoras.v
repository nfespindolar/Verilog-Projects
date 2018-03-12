`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:37:52 05/24/2012 
// Design Name: 
// Module Name:    contadorHoras 
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
module contadorHoras(clock,modifHor,contador);
input clock,modifHor;
output reg [4:0] contador;

initial begin 
contador=23;
end

always@(posedge clock)begin

if(modifHor)begin

				if(contador<23)begin contador <= contador+1;end
				else begin contador <= 0; end
				end

else begin 
	contador <= contador;
	end
end

endmodule
