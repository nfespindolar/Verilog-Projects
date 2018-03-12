`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:35:07 05/04/2012 
// Design Name: 
// Module Name:    Antirrebote 
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
module Antirrebote(Clk,Data_IN,Data_OUT);
	 
	 input Clk;
    input Data_IN;
    output Data_OUT;
	 
	reg [7:0] temporal;
	
	initial
	begin
		temporal <= 1'b0;
	end
	
	always@(negedge Clk)
	begin
			temporal <= {Data_IN,temporal[6:0]};
	end
	
	assign Data_OUT = ( temporal[7] & temporal[6] & temporal[5] & temporal[4] & temporal[3] & temporal[1] & temporal[0] ); 

endmodule 