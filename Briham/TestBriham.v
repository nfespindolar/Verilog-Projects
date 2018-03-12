`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:34:12 08/28/2012
// Design Name:   BrihamDetector
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/Briham/TestBriham.v
// Project Name:  Briham
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BrihamDetector
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestBriham;

	// Inputs
	reg A0;
	reg A1;
	reg A2;
	reg A3;
	reg [3:0] i;

	// Outputs
	wire LED;

	// Instantiate the Unit Under Test (UUT)
	BrihamDetector uut (
		.A0(A0), 
		.A1(A1), 
		.A2(A2), 
		.A3(A3), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		A0 = 0;
		A1 = 0;
		A2 = 0;
		A3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		for (i=0; i<16; i = i+1) begin
						
		A0 =i[0];
		A1 =i[1];
		A2 =i[2];
		A3 =i[3];
			
		
		#100;
		
		end
		
        
		// Add stimulus here

	end
      
endmodule

