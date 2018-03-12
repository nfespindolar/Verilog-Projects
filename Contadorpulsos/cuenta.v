`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:57:25 05/03/2012 
// Design Name: 
// Module Name:    cuenta 
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
module cuenta(input boton,
				  output reg [15:0] count);
				  
		always @(posedge boton) begin
		count <= count+1;
		end

endmodule
