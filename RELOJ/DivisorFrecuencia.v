`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:09:59 05/19/2012 
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
module DivisorFrecuencia(clock, clock1h,clockmin);

	input clock;
	output reg clock1h, clockmin;

	reg freq = 0;
	reg freq1 = 0;
	reg[25:0]count1=0;
	reg[31:0]count2=0;

	always @ (posedge clock)begin

			 if(count1<50000000) 
				begin
				count1 <= count1+1;
				end
			 else 
			  begin
			  count1 <= 0;
			  freq <= ~freq;
			  end
	  end
	  
	always @ (posedge clock)begin

			 if(count2<3000000000) 
				begin
				count2 <= count2+1;
				end
			 else 
				begin
				count2 <= 0;
				freq1 <= ~freq1;
			  end
	  end    
	  
	always @ (freq, freq1) begin
			clock1h = freq;
			clockmin = freq1;
	  end

endmodule
