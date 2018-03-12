`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:09:44 04/17/2012 
// Design Name: 
// Module Name:    Selectordisplay 
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
module Selectordisplay(Clock,display0,display1,display2,display3,displaytotal);
	 
	input Clock;
	input [6:0] display0,display1,display2,display3;
	output reg [6:0] displaytotal;
			
	reg [1:0] digito = 0;
	reg [17:0] counter = 0;
		
	
	 
	always@(posedge Clock)
	        begin 
			  if(counter < 250000)
				  counter <= counter +1;
			  else begin
				    counter <= 0;
					 digito <= digito+ 1;
			  end
	 	  
	 end
	 
	 always@(*)begin
	           case(digito)	
					    2'b00 : displaytotal = display0;
					    2'b01 : displaytotal = display1;
					    2'b10 : displaytotal = display2;
					    2'b11 : displaytotal = display3;
					    default displaytotal = 7'bxxxxxxx;				
				endcase
	 
	 end
	 
	  
		
endmodule
