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
wire [3:0] miles,centenas,decenas,unidades;
wire botonLimpio;
debounce #(300000,19)antirrebote(.clk(clock), .noisy(boton), .clean(botonLimpio));
cuenta contar (botonLimpio,counter);
codifBinDec codificarADecimal(.numero(counter),.miles(miles),.centenas(centenas),.decenas(decenas),.unidades(unidades));
Codificadorsietesegmentos digito3(.numero(miles),.Codifica(display3));
Codificadorsietesegmentos digito2(.numero(centenas),.Codifica(display2));
Codificadorsietesegmentos digito1(.numero(decenas),.Codifica(display1));
Codificadorsietesegmentos digito0(.numero(unidades),.Codifica(display0));

Selectordigito switchactual (.Clock(clock),.Sw0(d0),.Sw1(d1),.Sw2(d2),.Sw3(d3));
Selectordisplay seleccionDisplay(clock,display0,display1,display2,display3,displaytotal);

assign {a,b,c,d,e,f,g} = displaytotal;

endmodule
