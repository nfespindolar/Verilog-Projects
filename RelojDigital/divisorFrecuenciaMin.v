`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:28:54 05/24/2012 
// Design Name: 
// Module Name:    divisorFrecuenciaMin 
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
module divisorFrecuenciaMin(input clock,output reg salida);

reg freq;
reg[31:0]count;
reg[31:0]retraso=32'hb2d05e00; 

initial begin
freq =0;
count =0;
end

 always @ (posedge clock)
 begin
		if(count<retraso)
		  begin
		  count <= count+1;
		  end
		 else 
		  begin
		  count <= 0;
		  freq <= ~freq;
		 //freq <= freq +1;
		  end
  end
     
  always @ (freq)
  begin
		salida = freq;
  end

endmodule
