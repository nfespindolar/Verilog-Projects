`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:58:19 05/15/2012 
// Design Name: 
// Module Name:    mainVGA 
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

module mainVGA(clock,colores,blanking,hsync,vsync);
//module mainVGA(clock,boton,blanking,colores,hsync,vsync);

//input clock,boton;
input clock;
output [7:0] colores;
output blanking;
output hsync,vsync;

wire clock5,pixelClock;
wire [7:0]colors;
wire [9:0]hcount,vcount;
//wire clock5,botonLimpio,impulso;

DivisorFrecuencia reloj (.clock(clock),.salida(clock5));
DivisorFrecuencia reloj1 (.clock(clock5),.salida(clock25));
DivisorFrecuencia reloj2 (.clock(clock25),.salida(clockPix));
//vga_sync sincronizador(.clk(clock5),.hsync(hsync),.vsync(vsync),.hcount(hcount),.vcount(vcount),.pix_clk(pixelClock),.blank(blanking));

controlador sincronizador(.clock(clock25),.hs(hsync),.vs(vsync),.x(hcount),.y(vcount),.video(blanking));
colorpixel coloreador(.clock(clock),.hcount(hcount),.vcount(vcount),.colores(colors));


assign colores[0] = (blanking)&&(colors[0]); 
assign colores[1] = (blanking)&&(colors[1]); 
assign colores[2] = (blanking)&&(colors[2]); 
assign colores[3] = (blanking)&&(colors[3]); 
assign colores[4] = (blanking)&&(colors[4]); 
assign colores[5] = (blanking)&&(colors[5]); 
assign colores[6] = (blanking)&&(colors[6]); 
assign colores[7] = (blanking)&&(colors[7]); 

/*
assign colores[0] = (~blanking)&&(colors[0]); 
assign colores[1] = (~blanking)&&(colors[1]); 
assign colores[2] = (~blanking)&&(colors[2]); 
assign colores[3] = (~blanking)&&(colors[3]); 
assign colores[4] = (~blanking)&&(colors[4]); 
assign colores[5] = (~blanking)&&(colors[5]); 
assign colores[6] = (~blanking)&&(colors[6]); 
assign colores[7] = (~blanking)&&(colors[7]); */

endmodule
