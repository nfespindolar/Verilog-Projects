`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:15:20 05/12/2012 
// Design Name: 
// Module Name:    ResetJuego 
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
module ResetJuego(resetTotal,GanadorA,GanadorB,Apagar,resetContador);

input resetTotal,GanadorA,GanadorB,Apagar;
output reg resetContador;

wire [4:0] Entradas;
assign Entradas = {resetTotal,GanadorA,GanadorB,Apagar};

always@(Entradas)begin

casez (Entradas)
4'b1???:resetContador = 1;
4'b01?1:resetContador = 1;
4'b0?11:resetContador = 1;
default resetContador =0;
endcase

end

endmodule
