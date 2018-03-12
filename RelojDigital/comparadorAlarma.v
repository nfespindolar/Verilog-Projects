`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:17:39 05/26/2012 
// Design Name: 
// Module Name:    comparadorAlarma 
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
module comparadorAlarma(minutos,horas,minutosAl,horasAl,ledsAl);

input [6:0] minutos,minutosAl;
input [4:0] horas,horasAl;
output reg[3:0] ledsAl;

always@(*)begin

		if((minutos==minutosAl)&&(horas==horasAl))begin
			ledsAl=4'b1111;
		end
		else begin 
			ledsAl=4'b0000;
		end

end

endmodule
