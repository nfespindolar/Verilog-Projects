`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:32:04 05/24/2012 
// Design Name: 
// Module Name:    mainRelojDigital 
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
module mainRelojDigital(clock,botonMode,botonAumentar,botonDisplay,displaytotal,sw0,sw1,sw2,sw3,punto,ledsModo,ledsAl);

input clock,botonMode,botonAumentar,botonDisplay;
output sw0,sw1,sw2,sw3;
output [6:0]displaytotal;
output punto;
output [2:0]ledsModo;
output [3:0]ledsAl;

wire clockSeg,clockMSeg,Bmode,Imode,Baumen,Iaumen,Bdispl,Idispl,clockMin,clockHor,modifMin,modifHor;
wire displayActual,aumentarMin,aumentarHor,aumentarMinAl,aumentarHorAl,clockTotal;
wire [1:0] modo;
wire [5:0] segundos;
wire [6:0] minutos,minutosAl,minutosTotal;
wire [4:0] horas,horasAl,horasTotal;
wire [6:0] display0,display1,display2,display3;

divisorFrecuenciaSeg relojSeg(.clock(clock),.salida(clockSeg));
divisorFrecuenciaMedSeg relojMSeg(.clock(clock),.salida(clockMSeg));

antirrebote antirreboteMode (.clk(clock), .noisy(botonMode),.clean(Bmode));
pulsoAImpulso impulsoMode (.clock(clock),.botonLimpio(Bmode),.impulso(Imode));
selectorModo contadorModo (.clock(clock),.impulso(Imode),.modo(modo));

antirrebote antirreboteAumentar (.clk(clock), .noisy(botonAumentar),.clean(Baumen));
pulsoAImpulso impulsoAumentar(.clock(clock),.botonLimpio(Baumen),.impulso(Iaumen));

antirrebote antirreboteSelDisplay (.clk(clock), .noisy(botonDisplay),.clean(Bdispl));
pulsoAImpulso impulsoSelDisplay (.clock(clock),.botonLimpio(Bdispl),.impulso(Idispl));
selectorDisplayActual contadorDisplayActual(.clock(clock),.modo(modo),.bDisplay(Idispl),.displayActual(displayActual));

//Selector de Funciones //
selectorFunciones funciones(.clock(clock),
.clockSeg(clockSeg),
.modo(modo),
.modifMin(modifMin),
.modifHora(modifHor),
.bAumentar(Iaumen),
.displayActual(displayActual),
.clockTotal(clockTotal),
.aumentarMin(aumentarMin),
.aumentarHor(aumentarHor),
.aumentarMinAl(aumentarMinAl),
.aumentarHorAl(aumentarHorAl));


//Contadores Reloj Principal
contadorSeg contadorSegundos (.clock(clockSeg),.segundos(segundos),.modifMin(modifMin));//CHECK

contadorMinutos contadorMin ( .clock(clockTotal),
										.modifMin(aumentarMin),
										.segundos(segundos),
										.decenas(minutos[6:4]),
										.unidades(minutos[3:0]),
										.modifHor(modifHor)); //CHECK

contadorHoras contadorHor (.clock(clockTotal),.modifHor(aumentarHor),.contador(horas));//CHECK
/////// Fin de contadores reloj principal

//Contadores Reloj Alarma
contadorMinutos contMinAl (   .clock(clockTotal),
										.modifMin(aumentarMinAl),
										.segundos(segundos),
										.decenas(minutosAl[6:4]),
										.unidades(minutosAl[3:0]),
										.modifHor()); //CHECK

contadorHoras contHorAl(.clock(clockTotal),.modifHor(aumentarHorAl),.contador(horasAl));//CHECK
/////// Fin de contadores alarma

modoDisplay modoADisplay ( .modo(modo),
									.minutos(minutos),
									.minutosAl(minutosAl),
									.horas(horas),
									.horasAl(horasAl),
									.minutosTotal(minutosTotal),
									.horasTotal(horasTotal));

codificadorMinutos codifMin(.decenas(minutosTotal[6:4]),.unidades(minutosTotal[3:0]),.displayD(display1),.displayU(display0));
codificadorHoras codifHor (.contador(horasTotal),.displayD(display3),.displayU(display2));
Selectordigito controlSwitch(.Clock(clock),.Sw0(sw0),.Sw1(sw1),.Sw2(sw2),.Sw3(sw3));
Selectordisplay controlDisplay(clock,clockMSeg,modo,displayActual,display0,display1,display2,display3,displaytotal);

codificadorModo codificadorLeds (.modo(modo),.ledsModo(ledsModo));
comparadorAlarma alarma (.minutos(minutos),.horas(horas),.minutosAl(minutosAl),.horasAl(horasAl),.ledsAl(ledsAl));

assign punto = (~clockSeg)||(sw2)||(~sw0)||(~sw1)||(~sw3);

endmodule
