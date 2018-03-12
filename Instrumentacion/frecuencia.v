`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:25:38 06/18/2012 
// Design Name: 
// Module Name:    frecuencia 
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
module frecuencia(clock,Impulso,ImpulsoSeg,numero);
input clock,Impulso,ImpulsoSeg;
output reg [15:0]numero;

reg [15:0]numeroGuardado=0;

always@(posedge clock)begin

			if(ImpulsoSeg==1)begin numero<=numeroGuardado; numeroGuardado<=0; end

			else begin

					if(Impulso==1)begin numeroGuardado<=numeroGuardado+1;end
					else begin numeroGuardado<=numeroGuardado; end
			end
end

endmodule
