`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:09:44 04/17/2012 
// Design Name: 
// Module Name:    Selectordisplay 
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
module Selectordisplay(Clock,clockMSeg,modo,displayActual,display0,display1,display2,display3,displaytotal);
	 
	input Clock,clockMSeg,displayActual;
	input [1:0] modo;
	input [6:0] display0,display1,display2,display3;
	output reg [6:0] displaytotal;
			
		reg [1:0] digito = 0;
		reg [25:0] counter = 0;
	
	 
	 always@(posedge Clock)
	 begin 
			if(counter < 100000)
				counter <= counter +1;
			else 
				begin
					counter <= 0;
					digito <= digito+ 1;
				end
	 	  
	 end
	 
	 always@(*)
	 begin
	 
	 if(modo==0) begin
	 
			case(digito)
			2'b00 : displaytotal = display0;
			2'b01 : displaytotal = display1;
			2'b10 : displaytotal = display2;
			2'b11 : displaytotal = display3;
			default displaytotal = 7'bxxxxxxx;
	
			endcase

	 end
	 
	 else begin 
			
			if(clockMSeg) begin 
			
				if(displayActual==0)begin
				
						case(digito)
						2'b00 : displaytotal = 7'b1111111;
						2'b01 : displaytotal = 7'b1111111;
						2'b10 : displaytotal = display2;
						2'b11 : displaytotal = display3;
						default displaytotal = 7'bxxxxxxx;
			
						endcase
						end 
						
						else begin 
						
						case(digito)
						2'b00 : displaytotal = display0;
						2'b01 : displaytotal = display1;
						2'b10 : displaytotal = 7'b1111111;
						2'b11 : displaytotal = 7'b1111111;
						default displaytotal = 7'bxxxxxxx;
						endcase
						
						end
							
				end
				
				else begin
			
						case(digito)
						2'b00 : displaytotal = display0;
						2'b01 : displaytotal = display1;
						2'b10 : displaytotal = display2;
						2'b11 : displaytotal = display3;
						default displaytotal = 7'bxxxxxxx;
						endcase

				end
	 
	 
		end//End else
	  
	 end //End always
	 
	  
		
endmodule
