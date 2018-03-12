`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:20:29 06/05/2012
// Design Name:   ram1x30000
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/velocimetro/TestRam1x30000.v
// Project Name:  velocimetro
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ram1x30000
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestRam1x30000;

	// Inputs
	reg clka;
	reg [0:0] wea;
	reg [14:0] addra;
	reg [0:0] dina;

	// Outputs
	wire [0:0] douta;

	// Instantiate the Unit Under Test (UUT)
	ram1x30000 uut (
		.clka(clka), 
		.wea(wea), 
		.addra(addra), 
		.dina(dina), 
		.douta(douta)
	);

	initial begin
	wea=0;
	dina=1;
	addra=0;
	#40;
	wea=1;
	addra=1;
	#10;
	addra=0;
	#10;
	addra=1;
	end
	
	always begin 
	clka=0;#5;
	clka=1;#5;
	end
      
endmodule

