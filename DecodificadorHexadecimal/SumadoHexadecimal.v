`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:23:14 04/14/2012 
// Design Name: 
// Module Name:    SumadorHexadecimal 
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
module SumadorHexadecimal(

input Clock,A0,A1,A2,A3,B0,B1,B2,B3,
output a,b,c,d,e,f,g,s0,s1,s2,s3
    );
	 
wire [3:0] binario0;
wire [3:0] binario1;
reg  [7:0] suma= 0;
reg  [1:0] digito = 0;
reg  [6:0] display0= 0;
reg  [6:0] display1= 0;
reg  [6:0] display2= 0;
reg  [6:0] display3= 0;
reg  [6:0] displaytotal= 0;
reg  [3:0] Switch= 0;
reg [25:0] counter = 0;


assign binario0 = {A3,A2,A1,A0};
assign binario1 = {B3,B2,B1,B0};

always @(posedge Clock)
	begin
	
	display0 = Codificar( binario0 );
	display1 = Codificar( binario1 );
	suma = binario0 + binario1;
	display2 = Codificar( suma[7:4] );
	display3 = Codificar( suma[3:0] );
	
	if(counter < 100000)
		counter <= counter +1;
	else 
		begin
			counter <= 0;
			digito <= digito+ 1;
		end
	
	Switch = Selector(digito);
	displaytotal =  SelectorDisplay(display0,display1,display2,display3,digito);
					
	end

/*function [1:0] Refrescado; 
input Clock; 
reg [25:0] counter;

if(counter < 100000)
counter <= counter +1;
else 
	begin
		counter <= 0;
		Refrescado <= Refrescado + 1;
	end

endfunction*/

function [3:0] Selector;
input [1:0] Binario;

case(Binario)
	
			2'b00 : Selector = 4'b1110;
			2'b01 : Selector = 4'b1101;
			2'b10 : Selector = 4'b1011;
			2'b11 : Selector = 4'b0111;
	
	endcase
	
endfunction

function [6:0] SelectorDisplay;
input [6:0] display0;
input [6:0] display1;
input [6:0] display2;
input [6:0] display3;
input [1:0] Binario;

case(Binario)
	
			2'b00 : SelectorDisplay = display0;
			2'b01 : SelectorDisplay = display1;
			2'b10 : SelectorDisplay = display2;
			2'b11 : SelectorDisplay = display3;
	
	endcase
	
endfunction

function [6:0] Codificar; 
input [3:0] binario; 
begin 
case(binario)
				                     /*   abcdefg*/
				4'b0000 : Codificar  = 7'b0000001;//0
				4'b0001 : Codificar  = 7'b1001111;//1
				4'b0010 : Codificar  = 7'b0010010;//2
				4'b0011 : Codificar  = 7'b0000110;//3
				4'b0100 : Codificar  = 7'b1001100;//4
				4'b0101 : Codificar  = 7'b0100100;//5
				4'b0110 : Codificar  = 7'b0100000;//6
				4'b0111 : Codificar  = 7'b0001111;//7
				4'b1000 : Codificar  = 7'b0000000;//8
				4'b1001 : Codificar  = 7'b0000100;//9
				4'b1010 : Codificar  = 7'b0001000;//A
				4'b1011 : Codificar  = 7'b1100000;//B
				4'b1100 : Codificar  = 7'b0110001;//C
				4'b1101 : Codificar  = 7'b1000010;//D
				4'b1110 : Codificar  = 7'b0110000;//E
				4'b1111 : Codificar  = 7'b0111000;//F
				
				endcase
end
endfunction

			assign a = displaytotal[6];
			assign b = displaytotal[5];
			assign c = displaytotal[4];
			assign d = displaytotal[3];
			assign e = displaytotal[2];
			assign f = displaytotal[1];
			assign g = displaytotal[0];
			assign s0 = Switch[0];
			assign s1 = Switch[1];
			assign s2 = Switch[2];
			assign s3 = Switch[3];


endmodule
