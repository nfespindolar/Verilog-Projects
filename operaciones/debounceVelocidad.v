`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:33:25 06/02/2012 
// Design Name: 
// Module Name:    debounceVelocidad 
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
module debounceVelocidad(clock,velocidadNoisy,velocidadClean);

input clock;
input [15:0] velocidadNoisy;
output reg [15:0] velocidadClean;

   reg [3:0] count;
   reg [15:0]xnew;
	
initial begin 
velocidadClean=0;
end

   always @(posedge clock)
     if (velocidadNoisy != xnew) begin xnew <= velocidadNoisy; count <= 0; end
     else if (count == 10) velocidadClean <= xnew;
     else count <= count+1;

endmodule
