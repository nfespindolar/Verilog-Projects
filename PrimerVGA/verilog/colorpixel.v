`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:55:48 05/15/2012 
// Design Name: 
// Module Name:    colorpixel 
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
module colorpixel(clock,hcount,vcount,colores);
input clock;
input [9:0] hcount,vcount;
output [7:0] colores;

wire [15:0]addra;
wire[7:0]color;

reg [15:0] addrareg;
reg [7:0] colorreg;
reg [7:0] coloresreg;

//ram240x160 rom1 (
ram240x160 rom1 (
  .clka(clock), // input clka
  .addra(addra), // input [15 : 0] addra
  .douta(color) // output [7 : 0] douta
);


assign addra = addrareg;

assign colores = coloresreg;

always@(posedge clock)begin 

if((vcount<300)&&(vcount>140)&&(hcount>260)&&(hcount<500))begin 
addrareg <= (vcount-140)*240+(hcount-260);
coloresreg <= color;
end

else begin 
coloresreg <= 8'b00000000;
end

end

endmodule
