`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:22:52 05/19/2012 
// Design Name: 
// Module Name:    Mode 
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
module Mode(mode, ajusthora, ajustalarma, moDe);

    input mode, ajusthora, ajustalarma;
	 output reg [1:0]moDe;
	 
	 reg [1:0] count = 0;
	 
	 always @(posedge mode)
	        begin
			  if(count<2'b11 && ajusthora!=0 && ajustalarma!=0)
			    begin
				 count<=count+1;
				 end
			  else begin
			    count<=0;
				 end 
				moDe = count;
	end
		 
endmodule
