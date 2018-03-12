`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:57:09 06/03/2012 
// Design Name: 
// Module Name:    mainVelocimetro 
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
module mainVelocimetro(clock,iman,colores,blanking,hsync,vsync);

input clock,iman;
output [7:0] colores;
output blanking;
output hsync,vsync;

wire clock5,clock25;
wire [7:0] colors;
wire [9:0] hcount,vcount;

wire imanLimpio,imanImpulso;
wire [3:0] Dmiles,Dcentenas,Ddecenas,Dunidades,Ddecimal;
wire [3:0] Vmiles,Vcentenas,Vdecenas,Vunidades,Vdecimal;
/*wire [3:0] Amiles,Acentenas,Adecenas,Aunidades,Adecimal;*/
wire [15:0] despFloat,velocidadFloat;
wire [23:0] desplazamientoFixed,velocidadFixed/*,aceleracionFixed*/;
wire [15:0] desplazamientoEnt,velocidadEntera/*,aceleracionEntera*/,circunferencia;

debounce limpiarIman (.clk(clock), .noisy(iman), .clean(imanLimpio));//CHECK
pulsoAImpulso pulsoIman(.clock(clock),.botonLimpio(imanLimpio),.impulso(imanImpulso));//CHECK

desplazamiento desplazamiento1(  .clock(clock),
											.impulsoIman(imanImpulso),
											.circunferencia(circunferencia),
											.despFloat(despFloat),
											.despFixed(desplazamientoFixed));
											
velocidad velocidad1(.clock(clock),
							.desplazamientof(despFloat),
							.velocidadFloat(velocidadFloat),
							.velocidadFixed(velocidadFixed));
							
/*aceleracion aceleracion1(  .clock(clock),
									.velocidadf(velocidadFloat),
									.aceleracionFloat(),
									.aceleracionFixed(aceleracionFixed));*/
									
generarCircunferencia circunf(circunferencia);

adaptadorEntero entero1(.fixedPoint(desplazamientoFixed),.entero(desplazamientoEnt),.decimal(Ddecimal));
adaptadorEntero entero2(.fixedPoint(velocidadFixed),.entero(velocidadEntera),.decimal(Vdecimal));
/*adaptadorEntero entero3(.fixedPoint(aceleracionFixed),.entero(aceleracionEntera),.decimal(Adecimal));*/

codifBinDec codifDesp(.numero(desplazamientoEnt),.miles(Dmiles),.centenas(Dcentenas),.decenas(Ddecenas),.unidades(Dunidades));
codifBinDec codifvelo(.numero(velocidadEntera),.miles(Vmiles),.centenas(Vcentenas),.decenas(Vdecenas),.unidades(Vunidades));
/*codifBinDec codifAcel(.numero(aceleracionEntera),.miles(Amiles),.centenas(Acentenas),.decenas(Adecenas),.unidades(Aunidades));*/

colorpixel asignarcolores(clock5,clock,hcount,vcount,colors,
						       Dmiles,Dcentenas,Ddecenas,Dunidades,Ddecimal,
						       Vmiles,Vcentenas,Vdecenas,Vunidades,Vdecimal,
						       4'b0000,4'b0000,4'b0000,4'b0000,4'b0000,velocidadEntera,desplazamientoEnt);
								 /*Amiles,Acentenas,Adecenas,Aunidades,Adecimal);*/

Contador1Bit reloj(.Clk(clock),.Z(clock5));
Contador1Bit reloj1(.Clk(clock5),.Z(clock25));

//vga_sync sincronizador(.clk(clock5),.hsync(hsync),.vsync(vsync),.hcount(hcount),.vcount(vcount),.pix_clk(),.blank(blanking));
controlador sincronizador(.clock(clock25),.hs(hsync),.vs(vsync),.x(hcount),.y(vcount),.video(blanking));

assign colores[0] = (blanking)&&(colors[0]); 
assign colores[1] = (blanking)&&(colors[1]); 
assign colores[2] = (blanking)&&(colors[2]); 
assign colores[3] = (blanking)&&(colors[3]); 
assign colores[4] = (blanking)&&(colors[4]); 
assign colores[5] = (blanking)&&(colors[5]); 
assign colores[6] = (blanking)&&(colors[6]); 
assign colores[7] = (blanking)&&(colors[7]); 

endmodule
