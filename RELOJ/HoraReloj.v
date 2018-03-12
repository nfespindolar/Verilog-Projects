`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:13:52 05/19/2012 
// Design Name: 
// Module Name:    HoraReloj 
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
module HoraReloj(clock1,clock2,AjustHora,AjustUmin,AjustDmin,Ajusthora,segundo,Umin,Dmin,hora);

	input clock1,clock2,AjustHora ;
	input [3:0] AjustUmin,AjustDmin,Ajusthora;
	output reg segundo;
	output reg [3:0] Umin; 
	output reg [3:0] Dmin; 
	output reg [3:0] hora; 

	always @ (clock1) begin
			segundo <= clock1;
	end 

	always @ (negedge clock2, posedge AjustHora)begin 
				 if(AjustHora)
					 begin
					 Umin <= AjustUmin;
					 Dmin <= AjustDmin;
					 hora <= Ajusthora;				 
					 if (Umin<4'b1010)
						 begin 
						 Umin <= Umin+1;	
						 end
					else begin 
						  Umin <=  0;				
						if (Dmin<4'b0110)
							  begin
							  Dmin <= Dmin+1;	
							  end
						else begin
							  Dmin <= 0;
							  if (hora<4'b1101)
									begin  
									hora <= hora+1;
							  end 	
							 else begin  
									hora <= 4'b0001;
									end
								end
							end
						end	
							
										 
				 else begin
					  Umin <= 0;
					  Dmin <= 0;
					  hora <= 4'b0001;				 
					  if (Umin<4'b1010)
						 begin 
						 Umin <= Umin+1;
						 end					 
					else begin 
						  Umin <=  0;				
						if (Dmin<4'b0110)
							  begin
							  Dmin <= Dmin+1;	
							  end						  
						else begin
							  Dmin <= 0;
							  if (hora<4'b1101)
									begin  
									hora <= hora+1;
									end								
							 else begin  
									hora <= 4'b0001;
									end  
								end  
							end 
					  end 
		end 
			
endmodule
