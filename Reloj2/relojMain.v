`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:58:16 05/22/2012 
// Design Name: 
// Module Name:    relojMain 
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
module relojMain(clock,Reset,MoDe,AjusTHora,AjusTAlarma,AumenMin,AumenHora,Segundo,alarma,Sw0,Sw1,Sw2,Sw3,Displaytotal);

input clock, Reset, MoDe, AjusTHora, AjusTAlarma, AumenMin, AumenHora;
output Segundo, alarma, Sw0, Sw1, Sw2, Sw3;
output [6:0] Displaytotal;

wire clock1h, clockmin, RST, MOD, AJH, AJA, AUM, AUH, AJUSTH, AJUSTA, AUMM, AUMH;
wire [1:0] modo;
wire [3:0] AjustUmin, AjustDmin, Ajusthora, Uminuto, Dminuto, Hora, AlarmUmin, AlarmDmin, Alarmhora; 
wire [6:0] display0,display1,display2,display3,display4,display5,display6,display7,display8,display9,display10,display11;
wire [6:0] Display0T,Display1T,Display2T, Display3T;

//Genera señales para que funcione el reloj
DivisorFrecuencia reloj(.clock(clock),.clock1h(clock1h),.clockmin(clockmin));

//Contador que genera la hora
HoraReloj hora(.clock1(clock1h),.clock2(clockmin),.AjustHora(AJUSTH),.AjustUmin(AjustUmin),.AjustDmin(AjustDmin),.Ajusthora(Ajusthora),.segundo(Segundo),.Umin(Uminuto),.Dmin(Dminuto),.hora(Hora));

//Compara Horas y enciende alarma hora indicada
Alarma Alarm(.ajustalarma(AJUSTA),.umin(AlarmUmin),.dmin(AlarmDmin),.hora(Alarmhora),.uminuto(Uminuto),.dminuto(Dminuto),.horas(Hora),.alarm(alarma));

//Contador para ajustar hora y alarma
Contador AjusHora(.boton1(AUMM),.boton2(AUMH),.Aux1(AjustUmin),.Aux2(AjustDmin),.Aux3(Ajusthora));
Contador AjusAlarm(.boton1(AUMM),.boton2(AUMH),.Aux1(AlarmUmin),.Aux2(AlarmDmin),.Aux3(Alarmhora));

//Antirrebotes para los botones de entrada
debounce LimpiaReset (clock, Reset, RST);
debounce LimpiaMoDe (clock, MoDe, MOD);
debounce LimpiaAjusTHora (clock, AjusTHora, AJH);
debounce LimpiaAjustAlarma (clock, AjusTAlarma, AJA);
debounce LimpiaAumenMin (clock, AumenMin, AUM);
debounce LimpiaAumenHora (clock, AumenHora, AUH);

//Codificar a sietesegmentos
Codificadorsietesegmentos CodifUminuto(.numero(Uminuto),.Codifica(display0));
Codificadorsietesegmentos CodifDminto(.numero(Dminuto),.Codifica(display1));
Codificadorsietesegmentos1 CodifHora(.numero(Hora),.Codifica1(display2),.Codifica2(display3));
Codificadorsietesegmentos CodifAjustUmin(.numero(AjustUmin),.Codifica(display4));
Codificadorsietesegmentos CodifAjustDminto(.numero(AjustDmin),.Codifica(display5));
Codificadorsietesegmentos1 CodifAjustHora(.numero(Ajusthora),.Codifica1(display6),.Codifica2(display7));
Codificadorsietesegmentos CodifAlarmUminuto(.numero(AlarmUmin),.Codifica(display8));
Codificadorsietesegmentos CodifAlarmDminto(.numero(AlarmDmin),.Codifica(display9));
Codificadorsietesegmentos1 CodifAlarmHora(.numero(Alarmhora),.Codifica1(display10),.Codifica2(display11));

//selector ánodo display
Selectordigito selector(.Clock(clock),.Sw0(Sw0),.Sw1(Sw1),.Sw2(Sw2),.Sw3(Sw3));

//selector de display
Selectordisplay selecciona(.Clock(clock),.display0(Display0T),.display1(Display1T),.display2(Display2T),.display3(Display3T),.displaytotal(Displaytotal));

//Modo reloj: 0-hora, 1-ajustar hora, 2-ajustar alarma
Mode Mode(.mode(MOD),.ajusthora(AJUSTH),.ajustalarma(AJUSTA),.moDe(modo));


//controla el reloj
Control control(.RST(RST),
        .AJH(AJH),
		  .AJA(AJA),
		  .AUM(AUM),
		  .AUH(AUH),
		  .modo(modo),
		  .display0(display0),
		  .display1(display1),
		  .display2(display2),
		  .display3(display3),
		  .display4(display4),
		  .display5(display5),
		  .display6(display6),
		  .display7(display7),
		  .display8(display8),
		  .display9(display9),
		  .display10(display10),
		  .display11(display11),
		  .AJUSTH(AJUSTH),
		  .AJUSTA(AJUSTA),
		  .AUMM(AUMM),
		  .AUMH(AUMH),
		  .Display0T(Display0T),
		  .Display1T(Display1T),
		  .Display2T(Display2T),
		  .Display3T(Display3T));

endmodule

