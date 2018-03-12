`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:16:02 08/28/2012 
// Design Name: 
// Module Name:    BrihamDetector 
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
module BrihamDetector(
    input A0,
    input A1,
    input A2,
    input A3,
    output reg LED
    );

	wire [3:0] numero;
	
	assign numero={A3,A2,A1,A0};

  always @ (*) 
  case (numero) 
   4 : LED = 1;
 	6 : LED = 1;
	8 : LED = 1;
	9 : LED = 1;
	10: LED = 1;
	12: LED = 1;
	14: LED = 1;
	15: LED = 1;
	   default : LED=0; 
		
  endcase 

endmodule
