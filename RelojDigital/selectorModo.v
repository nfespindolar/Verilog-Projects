`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:24:16 05/25/2012 
// Design Name: 
// Module Name:    selectorModo 
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
module selectorModo(clock,impulso,modo);
input clock,impulso;
output reg [1:0]modo;

initial begin 
modo=0;
end

always@(posedge clock)begin

 if(impulso)begin
		if(modo<2)begin modo <= modo+1; end
		else begin modo <=0;end
 end
 else begin
	modo<=modo;
 end

end

endmodule
