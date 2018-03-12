`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:30:50 05/24/2012 
// Design Name: 
// Module Name:    divisorFrecuenciaHor 
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
module divisorFrecuenciaHor(input clock,output salida);

reg freq;
reg[37:0]count;
reg[37:0]retraso = 38'h29E8D60800;

initial begin
freq =0;
count =0;
end

 always @ (posedge clock)
 begin
		if(count<retraso)
		  begin
		  
		  count <= count+1;
		  freq <= freq;
		  
		  end
		 else 
		  begin
		  
		  count <= 0;
		  freq <= ~freq;
		  //freq <= freq +1;
		  end
  end
     
  assign salida = freq;
  
endmodule
