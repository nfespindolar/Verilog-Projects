`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:35:23 05/25/2012 
// Design Name: 
// Module Name:    selectorFunciones 
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
module selectorFunciones(clock,clockSeg,modo,modifMin,modifHora,bAumentar,displayActual,clockTotal,aumentarMin,aumentarHor,aumentarMinAl,aumentarHorAl);
input clock,clockSeg,modifMin,modifHora,bAumentar;
input displayActual;
input [1:0]modo;
output reg clockTotal,aumentarMin,aumentarHor,aumentarMinAl,aumentarHorAl;

always@(modo)begin
case (modo)
0: begin clockTotal=clockSeg; aumentarMin=modifMin; aumentarHor=modifHora; aumentarMinAl=0;aumentarHorAl=0; end
1: begin clockTotal=clock;aumentarMinAl=0;aumentarHorAl=0;{aumentarHor,aumentarMin}=SelModo(bAumentar,displayActual);end
2: begin clockTotal=clock;aumentarMin=0;aumentarHor=0;{aumentarHorAl,aumentarMinAl}=SelModo(bAumentar,displayActual);end
default begin  clockTotal=clockSeg; aumentarMin=modifMin; aumentarHor=modifHora; aumentarMinAl=0;aumentarHorAl=0;end
endcase
end

 function [1:0]SelModo;
  input bAumentar,displayActual;//{Sta,Reset,BotonA,BotonB,Random,Apagar,Ganador};
  reg aumentarMin,aumentarHor;
	begin
	if(displayActual==0)begin aumentarMin = bAumentar; aumentarHor=0; end
	else begin aumentarHor=bAumentar; aumentarMin=0; end
	
	SelModo={aumentarHor,aumentarMin};
	
	end
   endfunction
  
  

endmodule
