`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:01:45 05/26/2012 
// Design Name: 
// Module Name:    modoDisplay 
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
module modoDisplay(modo,minutos,minutosAl,horas,horasAl,minutosTotal,horasTotal);

input [1:0] modo;
input [6:0]minutos,minutosAl;
input [4:0]horas,horasAl;
output reg [6:0] minutosTotal;
output reg [4:0] horasTotal;

always@(*)begin

if(modo==2)begin minutosTotal=minutosAl; horasTotal=horasAl; end
else begin minutosTotal=minutos; horasTotal=horas;end

end



endmodule
