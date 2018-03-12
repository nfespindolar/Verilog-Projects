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
module cuenta(clock1k,Modo,Modificar,reset,counTT,GanadorTT);

input clock1k,Modo, Modificar,reset;
output reg [1:0] counTT;
output reg GanadorTT;

reg[1:0] estado, Nestado;

wire [2:0]Entradas;
assign Entradas = {reset,Modo,Modificar};

		initial begin
		counTT=0;
		GanadorTT=0;
		end
								  
		always@(Entradas) begin  //Escoger estado a partir de entradas y estado anterior

		case(estado)

				0: Nestado = SelEstado0(Entradas);//Estado S0, Contador en cero no hay ganador
				1: Nestado = SelEstado1(Entradas);//Estado S1, Contador en uno no hay ganador
				2: Nestado = SelEstado2(Entradas);//Estado S2, Contador en dos no hay ganador
				3: Nestado = SelEstado3(Entradas);//Estado S3, Contador en tres no hay ganador
				default Nestado = 0;
					endcase

			end

				always @(negedge clock1k)  //Asignar el estado
				estado<=Nestado;


				always @(estado) // Definicion salidas
				case(estado)
				0: begin counTT=0; GanadorTT=0; end
				1: begin counTT=1; GanadorTT=0; end
				2: begin counTT=2; GanadorTT=0; end
				3: begin counTT=3; GanadorTT=1; end
				default begin counTT=0; GanadorTT=0; end
				endcase
				
				
				  function [1:0] SelEstado0;
				  input [2:0] Entradas;//{reset,Modo,Modificar}
					begin
					 casez(Entradas)
					 3'b1?? : SelEstado0 = 0;
					 3'b001 : SelEstado0 = 0;
					 3'b0?0 : SelEstado0 = 0;
					 3'b011 : SelEstado0 = 1;
					   default SelEstado0 = 0;
					 endcase
				  end
				  endfunction
				  
				  function [1:0] SelEstado1;
				  input [2:0] Entradas;//{reset,Modo,Modificar}
					begin
					 casez(Entradas)
					 3'b1?? : SelEstado1 = 0;
					 3'b001 : SelEstado1 = 0;
					 3'b0?0 : SelEstado1 = 1;
					 3'b011 : SelEstado1 = 2;
					   default SelEstado1 = 1;
					 endcase
				  end
				  endfunction
				  
				  function [1:0] SelEstado2;
				  input [2:0] Entradas;//{reset,Modo,Modificar}
					begin
					 casez(Entradas)
					 3'b1?? : SelEstado2 = 0;
					 3'b001 : SelEstado2 = 1;
					 3'b0?0 : SelEstado2 = 2;
					 3'b011 : SelEstado2 = 3;
					   default SelEstado2 = 2;
					 endcase
				  end
				  endfunction
				  
				  function [1:0] SelEstado3;
				  input [2:0] Entradas;//{reset,Modo,Modificar}
					begin
					 casez(Entradas)
					 3'b1?? : SelEstado3 = 0;
					 3'b0?0 : SelEstado3 = 3;
					   default SelEstado3 = 3;
					 endcase
				  end
				  endfunction
  
  

		
endmodule
