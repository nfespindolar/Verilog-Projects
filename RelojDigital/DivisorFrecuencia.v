`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:08:10 05/24/2012 
// Design Name: 
// Module Name:    divisorFrecuencia 
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
module divisorFrecuenciaMedSeg(clock,salida);
input clock;
output salida;

reg freq=0;
reg[24:0]count=0;

 always @ (posedge clock)
 begin
		if(count<25000000)
		  begin
		  count <= count+1;
		  end
		 else 
		  begin
		  count <= 0;
		  freq <= ~freq;
		  end
  end
     
  assign salida = freq; 


endmodule