`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:09:07 05/19/2012 
// Design Name: 
// Module Name:    Control 
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
module Control(RST,AJH,AJA,AUM,AUH,modo,display0,display1,display2,display3,display4,display5,display6,display7,display8,display9,display10,display11,AJUSTH,AJUSTA,AUMM,AUMH,Display0,Display1,Display2,Display3);

     input RST,AJH,AJA,AUM,AUH; 
     input [1:0] modo; 
     input [6:0] display0,display1,display2,display3;
     input [6:0] display4,display5,display6,display7;
	  input [6:0] display8,display9,display10,display11;
	  output AJUSTH, AJUSTA, AUMM, AUMH;	  
	  output [6:0] Display0,Display1,Display2,Display3;
	  
	  wire [6:0] estado = {RST,modo,AJH,AJA,AUM,AUH};
	  wire [31:0] aux = {Display0,Display1,Display2,Display3,AJUSTH,AJUSTA,AUMM,AUMH};
	  reg [31:0] estadosalida;
	  	 
	  parameter S0 = 7'b1??????; //estado reset
	  parameter S1 = 7'b000????; //estado hora
	  parameter S2 = 7'b001????; //estado ajustar hora
	  parameter S3 = 7'b010????; //estado ajustar alarma            
	  
	  always @(*)  
	         begin 
            estadosalida = aux;				
				case (estado)
			        S0: estadosalida = {0000001,0000001,0000001,1001111,0,0,0,0};					 					           								 
					  S1: estadosalida = {display0,display1,display2,display3,0,0,0,0};									 
					  S2: estadosalida = {display4,display5,display6,display7,AJH,0,AUM,AUH};						
					  S3: estadosalida = {display8,display9,display10,display11,0,AJA,AUM,AUH};												   
				endcase												
			end
		assign {Display0,Display1,Display2,Display3,AJUSTH,AJUSTA,AUMM,AUMH} = estadosalida;	
					 
endmodule
