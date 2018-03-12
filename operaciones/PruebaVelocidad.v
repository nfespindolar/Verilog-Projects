`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:15:51 06/02/2012 
// Design Name: 
// Module Name:    PruebaVelocidad 
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
module PruebaVelocidad(clock,iman,a,b,c,d,e,f,g,d0,d1,d2,d3);

input clock,iman;
output a,b,c,d,e,f,g,d0,d1,d2,d3;

wire imanLimpio,imanImpulso;
wire [6:0] display3,display2,display1,display0,displaytotal;
wire [3:0] miles,centenas,decenas,unidades;
wire [15:0] despFloat;
wire [23:0] velocidadFixed,aceleracionFixed;

wire [15:0] velocidadEntera,velocidadFloat,aceleracionFloat,circunferencia;

debounce limpiarIman (.clk(clock), .noisy(iman), .clean(imanLimpio));
pulsoAImpulso pulsoIman(.clock(clock),.botonLimpio(imanLimpio),.impulso(imanImpulso));
desplazamiento desplazamiento1(.clock(clock),.impulsoIman(imanImpulso),.circunferencia(circunferencia),.despFloat(despFloat),.despFixed());
velocidad velocidad1(.clock(clock),.desplazamientof(despFloat),.velocidadFloat(velocidadFloat),.velocidadFixed(aceleracionFixed));
aceleracion aceleracion1(.clock(clock),.velocidadf(velocidadFloat),.aceleracionFloat(aceleracionFloat),.aceleracionFixed());

adapatadorEntero entero1(.fixedPoint(aceleracionFixed),.entero(velocidadEntera),.circunferencia(circunferencia));

codifBinDec codificarADecimal(.numero(velocidadEntera),.miles(miles),.centenas(centenas),.decenas(decenas),.unidades(unidades));
Codificadorsietesegmentos digito3(.numero(miles),.Codifica(display3));
Codificadorsietesegmentos digito2(.numero(centenas),.Codifica(display2));
Codificadorsietesegmentos digito1(.numero(decenas),.Codifica(display1));
Codificadorsietesegmentos digito0(.numero(unidades),.Codifica(display0));

Selectordigito switchactual (.Clock(clock),.Sw0(d0),.Sw1(d1),.Sw2(d2),.Sw3(d3));
Selectordisplay seleccionDisplay(clock,display0,display1,display2,display3,displaytotal);

assign {a,b,c,d,e,f,g} = displaytotal;

endmodule
///////////////////////////////////
///////////////////////////////////
///////////////////////////////////
///////////////////////////////////
