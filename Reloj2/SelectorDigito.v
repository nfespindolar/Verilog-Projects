`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:03:41 04/17/2012 
// Design Name: 
// Module Name:    Selectordigito 
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
module Selectordigito(Clock,Sw0,Sw1,Sw2,Sw3);
	
	 input Clock;
    output reg Sw0;
    output reg Sw1;
    output reg Sw2;
    output reg Sw3;
	 	 	 	  
	 reg [1:0] digito=0;
	 reg [3:0] Switch=0;
	 reg [17:0] counter=0;

	 always@(posedge Clock)
		     begin
			  if(counter < 250000)
				  counter <= counter +1;
				else begin
					 counter <= 0;
					 digito <= digito+ 1;
			   end
	 end

	always@(digito or Switch)
		     begin 
			  case(digito)			
					 2'b00 : Switch = 4'b1110;
					 2'b01 : Switch = 4'b1101;
					 2'b10 : Switch = 4'b1011;
					 2'b11 : Switch = 4'b0111;
					 default Switch = 4'bxxxx;			
			endcase

			Sw0 = Switch[0];
			Sw1 = Switch[1];
			Sw2 = Switch[2];
			Sw3 = Switch[3];
		end
									
endmodule
