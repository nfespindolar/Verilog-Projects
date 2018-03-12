`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:29:24 04/28/2014 
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
module controlADC( clock,number,CSn,DIN,numberValid);

input clock;
output reg [9:0] number;
output CSn;
input DIN;

reg [27:0]count;
reg clockCS;
reg [9:0] numberReg;
reg [9:0] numberEdge;
reg CSnReg;
output reg numberValid;


//Divisor de frecuencia para clockCS
always @(negedge clock)
 begin
		 if(count<9)count <= count+1; //Quieto!
		 else begin
		  count <= 0;
		  clockCS <= ~clockCS;
		  end
  end
//Fin del divisor

reg [6:0] Nestado;
reg[6:0] estado;

initial begin
count=0;
CSnReg=1;
clockCS=1;
estado=0;
Nestado=0;
number=0;
numberReg=0;
CSnReg=0;
numberValid=0;
end

assign CSn = CSnReg;

always@(negedge clock)
	if(estado==11) begin
	number <= numberEdge;
	numberValid <= 1;end
	else begin
	number <= number;
	numberValid <= 0;end


always@(clock or clockCS) begin  //Escoger estado a partir de entradas y estado anterior

		case(estado)

				//0: Nestado = (enviando==1) ?  1 :  0 ;//Esperando enviando
				0: Nestado = (clockCS==0) ? 1 : 0;//CS Alto
				1: Nestado = 2;//CS Bajo
				2: Nestado = 3;//D[9]
				3: Nestado = 4;//D[8]
				4: Nestado = 5;//D[7]
				5: Nestado = 6;//D[6]
				6: Nestado = 7;//D[5]
				7: Nestado = 8;//D[4]
			   8: Nestado = 9;//D[3]
			   9: Nestado = 10;//D[2]
			  10: Nestado = 11;//D[1]
			  11: Nestado = (clockCS==1) ? 0 : 11;//D[0]

				default Nestado = 0;
		endcase

end

always @(negedge clock) //Asignar el estado
estado<=Nestado;

always @(*) // Definicion salidas
begin
case(estado)
0: begin CSnReg=1 ; end //CS Alto
1: begin CSnReg=0; numberReg[9]=DIN; end //D[9]
2: begin CSnReg=0; numberReg[8]=DIN; end //D[8]
3: begin CSnReg=0; numberReg[7]=DIN;  end //D[7]
4: begin CSnReg=0; numberReg[6]=DIN; end //D[6]
5: begin CSnReg=0; numberReg[5]=DIN; end //D[5]
6: begin CSnReg=0; numberReg[4]=DIN; end //D[4]
7: begin CSnReg=0; numberReg[3]=DIN; end //D[3]
8: begin CSnReg=0; numberReg[2]=DIN; end //D[2]
9: begin CSnReg=0; numberReg[1]=DIN; end //D[1]
10: begin CSnReg=0; numberReg[0]=DIN; end //D[0]
11: begin CSnReg=1;  end //Terminado

default begin CSnReg=1; end
endcase
end

always @(posedge clock)
begin
case(estado)
1: begin numberEdge[9]<=numberReg[9]; end //D[9]
2: begin numberEdge[8]<=numberReg[8]; end //D[8]
3: begin numberEdge[7]<=numberReg[7];  end //D[7]
4: begin numberEdge[6]<=numberReg[6]; end //D[6]
5: begin numberEdge[5]<=numberReg[5]; end //D[5]
6: begin numberEdge[4]<=numberReg[4]; end //D[4]
7: begin numberEdge[3]<=numberReg[3]; end //D[3]
8: begin numberEdge[2]<=numberReg[2]; end //D[2]
9: begin numberEdge[1]<=numberReg[1]; end //D[1]
10: begin numberEdge[0]<=numberReg[0]; end //D[0]
default begin numberEdge<=numberEdge;  end
endcase
end

		
endmodule
