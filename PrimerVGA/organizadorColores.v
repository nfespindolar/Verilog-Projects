`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:27:43 05/29/2012 
// Design Name: 
// Module Name:    organizadorColores 
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
module organizadorColores(clock,impulso,coloresIn,coloresOut);

input clock,impulso;
input [7:0] coloresIn;
output [7:0] coloresOut;

reg [3:0] contador=0; 

always@(posedge clock) begin 

	if(impulso)begin 
	contador<=contador+1;
	end
	else begin 
	ontador<=contador;
	end

end

always@(contador) begin 

case(contador) begin 

0: coloresIn=coloresOut;
1: begin coloresIn[7]=coloresOut[0];
			coloresIn[6]=coloresOut[1];
			coloresIn[5]=coloresOut[2];
			coloresIn[4]=coloresOut[3];
			coloresIn[3]=coloresOut[4];
			coloresIn[2]=coloresOut[5];
			coloresIn[1]=coloresOut[6];
			coloresIn[0]=coloresOut[7]; end
2: begin coloresIn[7]=coloresOut[6];
			coloresIn[6]=coloresOut[7];
			coloresIn[5]=coloresOut[3];
			coloresIn[4]=coloresOut[4];
			coloresIn[3]=coloresOut[5];
			coloresIn[2]=coloresOut[0];
			coloresIn[1]=coloresOut[1];
			coloresIn[0]=coloresOut[2]; end
3: begin coloresIn[7]=coloresOut[6];
			coloresIn[6]=coloresOut[7];
			coloresIn[5]=coloresOut[5];
			coloresIn[4]=coloresOut[4];
			coloresIn[3]=coloresOut[3];
			coloresIn[2]=coloresOut[2];
			coloresIn[1]=coloresOut[1];
			coloresIn[0]=coloresOut[0]; end


end

end

endmodule
