`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:14:37 05/12/2012
// Design Name:   debounce
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/JuegoLED/TestDebouncer.v
// Project Name:  JuegoLED
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: debounce
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestDebouncer;

	// Inputs
	reg clk;
	reg noisy;
	reg [3:0] counter =0;

	// Outputs
	wire clean;

	// Instantiate the Unit Under Test (UUT)
	debounce uut (
		.clk(clk), 
		.noisy(noisy), 
		.clean(clean)
	);

	initial begin
	
	noisy=0;
	
	for(counter=0;counter<4;counter=counter+1)begin
	noisy =1;#50000;
	noisy =0;#110000;
	noisy =1;#210000;
	noisy =0;#30000;
	noisy =1;#2020000;
	noisy =0;#4070000;
	noisy =1;#100000;
	noisy =1;#10000;
	end
	
	counter=0;
	#50000000;
	
	for(counter=0;counter<4;counter=counter+1)begin
	noisy =1;#50000;
	noisy =0;#110000;
	noisy =1;#210000;
	noisy =0;#30000;
	noisy =1;#2020000;
	noisy =0;#4070000;
	noisy =1;#100000;
	noisy =0;#10000;
	end
	

	end
	
	always begin
	clk=0;#5;
	clk=1;#5;
	end
      
endmodule

