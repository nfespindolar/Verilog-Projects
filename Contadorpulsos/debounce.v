`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:51:15 05/03/2012 
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


module debounce (clk, noisy, clean);
   input clk, noisy;
   output clean;

   parameter NDELAY = 300000;
   parameter NBITS = 19;

   reg [NBITS-1:0] count;
   reg xnew, clean;

   always @(posedge clk)
     if (noisy != xnew) begin xnew <= noisy; count <= 0; end
     else if (count == NDELAY) clean <= xnew;
     else count <= count+1;

endmodule
	
	
	
	
	
	
	
	
	
	
	
	