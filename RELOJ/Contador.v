`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:09:51 05/19/2012 
// Design Name: 
// Module Name:    Contador 
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
module Contador(boton1,boton2, Aux1, Aux2, Aux3); 
   
	input boton1, boton2;
	output reg [3:0] Aux1, Aux2, Aux3;
	
	reg [3:0] count1, count2, count3 = 0 ;

   always @(posedge boton1)
		    begin
			 if (count1<4'b1010)
				  begin 
				  count1 <= count1+1;	
					end
			 else begin 
					count1 <=  0;				
					if (count2<4'b0110)
						 begin
						 count2 <= count2+1;	
						 end
					else begin
						  count2 <= 0;
					end 	
				end
					
			Aux1 = count1;
         Aux2 = count2;
  end	 
  
  always @(posedge boton2)
		    begin
			 if (count3<4'b1101)
				  begin 
				  count3 <= count3+1;	
			end
			else begin 
				  count3 <=  0;				
			end 	
					
			Aux3 = count3;
  end	   
   	
endmodule
