`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:22:18 06/26/2014 
// Design Name: 
// Module Name:    main 
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
module main( clock, Iniciar, Blocked, Correct,Q1, Q0);

input clock, Iniciar, Blocked, Correct;
output Q2,Q1,Q0;

reg [1:0] Nestado;
reg [1:0] estado;

assign {Q2,Q1,Q0} = estado;

always @(posedge clock) //Asignar el estado
estado<=Nestado;

always@(*) begin

	case(estado)
		0: Nestado = (Iniciar & ~Blocked)?  1 : 0;
		1: Nestado = (Correct)? 3 : 2;
		2: Nestado = 0;
		3: Nestado = (Iniciar)? 0 : 3;
		default Nestado = 0;
	endcase
end




endmodule
