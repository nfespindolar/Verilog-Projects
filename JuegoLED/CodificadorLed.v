`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:32:28 05/08/2012 
// Design Name: 
// Module Name:    CodificadorLed 
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
module CodificadorLed(numero,LedRojo,LedVerde,LedFin);

input [1:0] numero;
output reg LedRojo,LedVerde,LedFin;

reg [2:0] LEDS;

initial begin
LedRojo=0;
LedVerde=0;
LedFin=0;
end

always@(numero) begin 

				case(numero)
				0: LEDS=3'b000;
				1: LEDS=3'b100;
				2: LEDS=3'b010;
				3: LEDS=3'b111;
				default LEDS=3'b000;

				endcase
				
				LedRojo=LEDS[2];
				LedVerde=LEDS[1];
				LedFin=LEDS[0];
		
end


endmodule
