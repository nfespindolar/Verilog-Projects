`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:26:21 05/19/2012 
// Design Name: 
// Module Name:    debounce 
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
module debounce (clk, noisy, clean);
   input clk, noisy;
   output clean;
	
	parameter NDELAY = 2000000;
   parameter NBITS = 21;

   reg [NBITS-1:0] count=0;
   reg xnew=0;
	reg clean=0;
	
	initial begin
	clean=0;
	end

   always @(posedge clk)
     if (noisy != xnew) 
	     begin 
		  xnew <= noisy; 
		  count <= 0; 
		  end
     else if (count == NDELAY) 
	       clean <= xnew;
			 else count <= count+1;

endmodule
