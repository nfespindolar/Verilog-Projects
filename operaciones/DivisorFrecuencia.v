`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:43:21 05/03/2012 
// Design Name: 
// Module Name:    DivisorFrecuencia 
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
module DivisorFrecuencia(clock,salida);
input clock;
output reg salida;

parameter NDELAY = 300000;
parameter NBITS = 19;
 
reg freq = 0;

reg[NBITS-1:0]count=0;


 always @ (posedge clock)
 begin
		 if(count<NDELAY)
		  begin
		  count <= count+1;
		  end
		 else 
		  begin
		  count <= 0;
		  freq <= ~freq;
		  end
  end
     
  always @ (freq)
  begin
		salida = freq;
  end

endmodule
