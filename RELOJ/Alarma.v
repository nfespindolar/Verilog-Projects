`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:45:33 05/19/2012 
// Design Name: 
// Module Name:    Alarma 
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
module Alarma(ajustalarma,umin, dmin, hora, uminuto, dminuto, horas, alarm);
    
   input ajustalarma;	 
	input [3:0]umin, dmin, hora, uminuto, dminuto, horas;
	output reg alarm;
	
	always @(*)
	       begin
			 if (ajustalarma)
			    begin
				 if (umin==uminuto && dmin==dminuto && hora==horas)
					  begin
					  alarm = 1;
				 end
				 else begin
					  alarm =  0;
				  end
			  end
			 else begin
			      alarm = 0;
			 end 
    end					
endmodule
