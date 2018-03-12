`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:03:18 05/21/2012 
// Design Name: 
// Module Name:    controlador 
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
module controlador(
    input clock,//25MHz
    output reg hs,
    output reg vs,
    output reg [9:0] x,
    output reg [9:0] y,
	 output video
	 
    );
	 
reg [9:0] contx=0;
reg [9:0] conty=0;
initial x=0;
initial y=0;
initial hs=0;
initial vs=0;

assign video = hs&&vs;

always@(posedge clock)
begin
  contx=contx+1;
	  if(contx <= 96) hs<=0;
	  else hs<=1;
	  if(contx>=144 && contx <=784) x<=x +1;
		  if(contx==799)
		  begin
		  contx=0;
		  x<=0;
		  conty=conty+1;
			  if(conty <= 2) vs<=0;
			  else vs<=1;
			  if(conty>=31 && conty <=511) y<=y +1;
			  if(conty==479)
			  begin
			  conty=0;
			  y<=0;
			  end
		  end
end

endmodule
