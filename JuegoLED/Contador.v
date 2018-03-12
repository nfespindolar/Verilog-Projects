`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:54:35 05/03/2012 
// Design Name: 
// Module Name:    Contador 
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
module Contador(clock,boton,a,b,c,d,e,f,g,d0,d1,d2,d3);

input clock,boton;
output a,b,c,d,e,f,g,d0,d1,d2,d3;

wire [6:0] display3,display2,display1,display0,displaytotal;
wire [15:0]counter;
wire botonlimpio;

debounce limpio (0, clock, boton, botonlimpio);
cuenta contar (botonlimpio,counter);
Codificadorsietesegmentos digito3(.numero(counter[15:12]),.Codifica(display3));
Codificadorsietesegmentos digito2(.numero(counter[11:8]),.Codifica(display2));
Codificadorsietesegmentos digito1(.numero(counter[7:4]),.Codifica(display1));
Codificadorsietesegmentos digito0(.numero(counter[3:0]),.Codifica(display0));

Selectordigito switchactual (.Clock(clock),.Sw0(d0),.Sw1(d1),.Sw2(d2),.Sw3(d3));
Selectordisplay(clock,display0,display1,display2,display3,displaytotal);

assign {a,b,c,d,e,f,g} = displaytotal;

endmodule
