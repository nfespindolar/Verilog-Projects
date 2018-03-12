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
module Control(RST,AJH,AJA,AUM,AUH,modo,display0,display1,display2,display3,display4,display5,display6,display7,display8,display9,display10,display11,AJUSTH,AJUSTA,AUMM,AUMH,Display0T,Display1T,Display2T,Display3T);

     input RST,AJH,AJA,AUM,AUH; 
     input [1:0] modo; 
     input [6:0] display0,display1,display2,display3;
     input [6:0] display4,display5,display6,display7;
	  input [6:0] display8,display9,display10,display11;
	  output AJUSTH, AJUSTA, AUMM, AUMH;	  
	  output [6:0] Display0T,Display1T,Display2T,Display3T;
	  
	  wire [6:0] estado = {RST,modo,AJH,AJA,AUM,AUH};
	 // wire [31:0] aux = {Display0,Display1,Display2,Display3,AJUSTH,AJUSTA,AUMM,AUMH};
	  reg [31:0] estadosalida;
	  	 
	          
	  
	  always @(display0,display1,display2,display3,display4,display5,display6,display7,display8,display9,display10,display11,RST,AJH,AJA,AUM,AUH)  
	         begin 
          //  estadosalida = aux;				
				casez (estado)
/*estado reset*/          7'b1??????: estadosalida = {7'b0000001,7'b0000001,7'b0000001,7'b1001111,1'b0,1'b0,1'b0,1'b0};					 					           								 
/*estado hora*/	        7'b000????: estadosalida = {display0,display1,display2,display3,1'b0,1'b0,1'b0,1'b0};									 
/*estado ajustar hora*/	  7'b001????: estadosalida = {display4,display5,display6,display7,AJH,1'b0,AUM,AUH};						
/*estado ajustar alarma */7'b010????: estadosalida = {display8,display9,display10,display11,1'b0,AJA,AUM,AUH};												   
				endcase												
			end
		assign {Display0T,Display1T,Display2T,Display3T,AJUSTH,AJUSTA,AUMM,AUMH} = estadosalida;	
					 
endmodule
