`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:35:30 06/18/2012 
// Design Name: 
// Module Name:    mainFrecuencia 
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
module mainFrecuencia(clock,pulsos,displaytotal,Sw0,Sw1,Sw2,Sw3,led);
input clock,pulsos;
output [6:0] displaytotal;
output Sw0,Sw1,Sw2,Sw3,led;

wire relojSeg,Impulso,ImpulsoSeg;
wire [15:0] numero;
wire [3:0] miles,centenas,decenas,unidades;
wire [6:0] display3,display2,display1,display0;

divisorFrecuenciaSeg reloj(.clock(clock),.salida(relojSeg));

pulsoAImpulso pulsoAstable(clock,pulsos,Impulso);
pulsoAImpulso pulsoDeSeg(.clock(clock),.botonLimpio(relojSeg),.impulso(ImpulsoSeg));

frecuencia medidorFrecuencia(clock,Impulso,ImpulsoSeg,numero);

codifBinDec binarioAdecimal(numero,miles,centenas,decenas,unidades);

Codificadorsietesegmentos codificaMiles(.numero(miles),.Codifica(display3));
Codificadorsietesegmentos codificaCentenas(.numero(centenas),.Codifica(display2));
Codificadorsietesegmentos codificaDecenas(.numero(decenas),.Codifica(display1));
Codificadorsietesegmentos codificaUnidades(.numero(unidades),.Codifica(display0));

Selectordisplay seleccionDisplay(clock,display0,display1,display2,display3,displaytotal);
Selectordigito switches(clock,Sw0,Sw1,Sw2,Sw3);

assign led=pulsos;

endmodule
