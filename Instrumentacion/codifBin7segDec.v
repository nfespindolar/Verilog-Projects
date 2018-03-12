`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:53:57 06/01/2012 
// Design Name: 
// Module Name:    codifBinDec 
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
module codifBinDec(numero,miles,centenas,decenas,unidades);
input [15:0] numero;
output reg [3:0] miles,centenas,decenas,unidades;

always@(*) begin
miles = numero/1000;
centenas = (numero-1000*miles)/100;
decenas = (numero-((1000*miles)+(100*centenas)))/10;
unidades = (numero-((1000*miles)+((100*centenas)+(10*decenas))));
end 

endmodule
