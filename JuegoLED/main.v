`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:43:22 05/08/2012 
// Design Name: 
// Module Name:    main 
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
//module main(clock,Reset,Start,BotonA,BotonB,LedRED,LedVerde,LedFin,displaytotal,Switch0,Switch1,Switch2,Switch3,clock1k,Led,RST,STR,BA,BB,Modo,ModifA,ModifB,GanadorA,GanadorB,Random,Apagar,LedEncendido,resetContador,PuntajeA,PuntajeB,PunA,PunB,NumLEDs,display0,display1,display2,display3,impulsoA,impulsoB);
module main(clock,Reset,Start,BotonA,BotonB,LedRED,LedVerde,LedFin,displaytotal,Switch0,Switch1,Switch2,Switch3); //PROPIO

input clock,Reset,Start,BotonA,BotonB;
output LedRED,LedVerde,LedFin;
output [6:0] displaytotal;
output Switch0,Switch1,Switch2,Switch3;

//wire clock1k,Led,RST,STR,BA,BB,Modo,ModifA,ModifB,GanadorA,GanadorB,Random,Apagar,LedEncendido,resetContador; PROPIO
wire clock1k,Led,RST,STR,BA,BB,Modo,ModifA,ModifB,GanadorA,GanadorB,Random,Apagar,LedEncendido;
wire resetContador,impulsoA,impulsoB;
wire [1:0] PunA,PunB;
wire [1:0] NumLEDs;
wire [6:0] display0,display1,display2,display3;

//Genera Señal de reloj de frecuencia 1kHz
DivisorFrecuencia reloj1k (.clock(clock),.salida(clock1k));

//Antirrebotes para los botones de entrada
debounce LimpiaReset (clock, Reset, RST);
debounce LimpiaStart (clock, Start, STR);
debounce LimpiaBotonA (clock, BotonA, BA);
debounce LimpiaBotonB (clock, BotonB, BB);


//Convertidor de pulso a impulso para los botones
pulsoAImpulso botonAimpulso (.clock1k(clock1k),
										.botonLimpio(BA),
									   .NumLEDs(NumLEDs),
										.impulso(impulsoA));
										
																														
pulsoAImpulso botonBimpulso (.clock1k(clock1k),
										.botonLimpio(BB),
										.NumLEDs(NumLEDs),
										.impulso(impulsoB));

//Contadores para llevar los puntajes de cada jugador
cuenta ContadorA (.clock1k(clock1k),.Modo(Modo),.Modificar(ModifA),.reset(resetContador),.counTT(PunA),.GanadorTT(GanadorA));
cuenta ContadorB (.clock1k(clock1k),.Modo(Modo),.Modificar(ModifB),.reset(resetContador),.counTT(PunB),.GanadorTT(GanadorB));

//Reiniciar Juego
ResetJuego ReiniciarJuego (.resetTotal(RST),
									.GanadorA(GanadorA),
									.GanadorB(GanadorB),
									.Apagar(Apagar),
									.resetContador(resetContador));

//Codificar a sietesegmentos los puntajes
Codificadorsietesegmentos Codifdisplay0(.numero(PunA),.Codifica(display0));
Codificadorsietesegmentos Codifdisplay2(.numero(PunB),.Codifica(display2));

//Alternar el encendido de los display
Selectordisplay controldisplay(.Clock(clock),
											.display0(display0),
											.display2(display2),
											.displaytotal(displaytotal));
Selectordigito controlswitch(.Clock(clock),.Sw0(Switch0),.Sw1(Switch1),.Sw2(Switch2),.Sw3(Switch3));

//Generador aleatorio de 1 bit
Contador1Bit generadorRandom (.Clk(clock1k),.Z(Random));

//Codifica la salida LED del control a las salidas del juego
//CodificadorLed(.numero(NumLEDs),.LedRojo(LedRED),.LedVerde(LedVerde),.LedFin(LedFin));
CodificadorLed codificarLeds (.numero(NumLEDs),.LedRojo(LedRED),.LedVerde(LedVerde),.LedFin(LedFin));

//Apagar el led rojo despues de un tiempo
ApagaLED temporizador (.clock1k(clock1k),.LedEncendido(LedEncendido),.Apagar(Apagar));

//Control principal del juego 

Control control1 (.clock(clock1k),
						.Start(STR),
						.Reset(RST),
						.BotonA(impulsoA),
						.BotonB(impulsoB),
						.Apagar(Apagar),
						.GanadorA(GanadorA),
						.GanadorB(GanadorB),
						.Random(Random),
						.LED(NumLEDs),
						.Modo(Modo),
						.ModifA(ModifA),
						.ModifB(ModifB),
						.LedEncendido(LedEncendido));
	
endmodule
