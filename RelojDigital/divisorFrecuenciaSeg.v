`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:26:37 05/24/2012 
// Design Name: 
// Module Name:    divisorFrecuenciaSeg 
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
module divisorFrecuenciaSeg(clock,salida);
input clock;
output salida;

reg freq=0;
reg[25:0]count=0;

 always @ (posedge clock)
 begin
		if(count<50000000)
		  begin
		  count <= count+1;
		  end
		 else 
		  begin
		  count <= 0;
		  freq <= ~freq;
		 // freq <= freq +1;
		  end
  end
     
  assign salida = freq; 


endmodule
