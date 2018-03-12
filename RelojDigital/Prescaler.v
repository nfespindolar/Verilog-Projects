`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:18:29 04/30/2012 
// Design Name: 
// Module Name:    Prescaler 
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
module Prescaler
	#(parameter N = 20)
	(input Clk,
    output ClkLF1,
    output ClkLF2,
    input Rst
    );

	reg [N-1:0] conteo;
	
	// Initialize counter
	initial
	begin
		conteo = 0;
	end

	always@(negedge Clk)
	begin
		if ( Rst == 1'b1 )
			conteo <= 'd0;
		else 
			conteo <= conteo + 1;
	end
			
	
	assign ClkLF1 = conteo[0];
	assign ClkLF2 = conteo[1];
		
endmodule
