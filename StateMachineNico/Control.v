`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:44:40 05/07/2012 
// Design Name: 
// Module Name:    Control 
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
module Control(clock,Start,Reset,BotonA,BotonB,Apagar,GanadorA,GanadorB,Random,LED,Modo,ModifA,ModifB,LedEncendido);

input clock,Start,Reset,BotonA,BotonB,Apagar,GanadorA,GanadorB,Random;
output reg [1:0]LED;
output reg Modo,ModifA,ModifB,LedEncendido;

reg[3:0] estado, Nestado;

wire [6:0] Entradas;
wire Ganador;
assign Ganador = GanadorA||GanadorB;
assign Entradas ={Start,Reset,BotonA,BotonB,Random,Apagar,Ganador};

initial begin
LED=0; 
Modo=0; 
ModifA=0; 
ModifB=0;
estado=0;
Nestado=0;
end

//always@(posedge BotonA, posedge BotonB,posedge Apagar,Start,Reset,Random) begin  
always@(Entradas) begin  //Escoger estado a partir de entradas y estado anterior

		case(estado)

				0: Nestado = SelEstado0(Entradas);//Estado S0, leds apagados
				1: Nestado = SelEstado1(Entradas);//Estado S1, led rojo esperando apagar o switch
				2: Nestado = SelEstado2(Entradas);//Estado S2, led verde esperando switch
				3: Nestado = SelEstado3(Entradas);//Estado S3, leds encendidos esperando apagar o switch
				4: Nestado = 0;//Restar A
				5: Nestado = 0;//Restar B
				6: Nestado = 0;//Sumar A
				7: Nestado = 0;//Sumar B
				default Nestado = 0;
		endcase

end

always @(posedge clock) //Asignar el estado
estado<=Nestado;


always @(estado) // Definicion salidas
case(estado)
0: begin LED=0; Modo=0; ModifA=0; ModifB=0; LedEncendido=0; end
1: begin LED=1; Modo=0; ModifA=0; ModifB=0; LedEncendido=1; end
2: begin LED=2; Modo=0; ModifA=0; ModifB=0; LedEncendido=1; end
3: begin LED=3; Modo=0; ModifA=0; ModifB=0; LedEncendido=1; end
4: begin LED=0; Modo=0; ModifA=1; ModifB=0; LedEncendido=0; end
5: begin LED=0; Modo=0; ModifA=0; ModifB=1; LedEncendido=0; end
6: begin LED=0; Modo=1; ModifA=1; ModifB=0; LedEncendido=0; end
7: begin LED=0; Modo=1; ModifA=0; ModifB=1; LedEncendido=0; end
default begin LED=0; Modo=0; ModifA=0; ModifB=0;LedEncendido=0; end
endcase
			

  function [3:0] SelEstado0;
  input [6:0] Entradas;//{Start,Reset,BotonA,BotonB,Random,Apagar,Ganador};
   begin
    casez(Entradas)
	 7'b0?????? : SelEstado0 = 0;
	 7'b?1????? : SelEstado0 = 0;
	 7'b1000??0 : SelEstado0 = 0;
	 7'b1000??1 : SelEstado0 = 3;
	 7'b10010?0 : SelEstado0 = 1;
	 7'b10011?0	: SelEstado0 = 2;
	 7'b10100?0 : SelEstado0 = 1;
	 7'b10101?0 : SelEstado0 = 2;
	 7'b10110?0	: SelEstado0 = 1;
	 7'b10111?0	: SelEstado0 = 2;
	  default SelEstado0 = 0;
	 endcase
  end
  endfunction
  
   function [3:0] SelEstado1;
  input [6:0] Entradas;//{Start,Reset,BotonA,BotonB,Random,Apagar,Ganador};
  begin
    casez(Entradas)
	 7'b0?????? : SelEstado1 = 0;
	 7'b?1????? : SelEstado1 = 0;
	 7'b1000?0? : SelEstado1 = 1;
	 7'b1000?1? : SelEstado1 = 0;
	 7'b1001??? : SelEstado1 = 5;
	 7'b1010??? : SelEstado1 = 4;
	 7'b1011???	: SelEstado1 = 4;
	  default SelEstado1 = 0;
	 endcase
   end
  endfunction
  
   
  function [3:0] SelEstado2;
  input [6:0] Entradas;//{Start,Reset,BotonA,BotonB,Random,Apagar,Ganador};
  begin
    casez(Entradas)
	 7'b0?????? : SelEstado2 = 0;
	 7'b?1????? : SelEstado2 = 0;
	 7'b1000??? : SelEstado2 = 2;
	 7'b1001??? : SelEstado2 = 7;
	 7'b1010??? : SelEstado2 = 6;
	 7'b1011???	: SelEstado2 = 6;
		 default SelEstado2 = 0;
	 endcase
   end
  endfunction
  
    
   function [3:0] SelEstado3;
  input [6:0] Entradas;//{Start,Reset,BotonA,BotonB,Random,Apagar,Ganador};
  begin
    casez(Entradas)
	 7'b0?????? : SelEstado3 = 0;
	 7'b?1????? : SelEstado3 = 0;
	 7'b1000?0? : SelEstado3 = 3;
	 7'b1000?1? : SelEstado3 = 0;
	 7'b1001??? : SelEstado3 = 0;
	 7'b1010??? : SelEstado3 = 0;
	 7'b1011???	: SelEstado3 = 0;
	  default SelEstado3 = 0;
	 endcase
   end
  endfunction
  
 endmodule
