`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:41:40 06/02/2012 
// Design Name: 
// Module Name:    debounceVelocidadFixed 
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
module debounceVelocidadFixed(clock,velocidadNoisy,velocidadClean);

input clock;
input [23:0] velocidadNoisy;
output reg [23:0] velocidadClean;

   reg [1:0] count;
   reg [23:0]xnew;
	
	initial begin 
	velocidadClean=0;
	end

   always @(posedge clock)
     if (velocidadNoisy != xnew) begin xnew <= velocidadNoisy; count <= 0; end
     else if (count == 2) velocidadClean <= xnew;
     else count <= count+1;

endmodule
