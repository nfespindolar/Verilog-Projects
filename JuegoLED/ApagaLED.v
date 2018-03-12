`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:27:50 05/11/2012 
// Design Name: 
// Module Name:    ApagaLED 
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
module ApagaLED(clock1k,LedEncendido,Apagar);
input clock1k,LedEncendido;
output reg Apagar;

reg [12:0]counter=0;

always@(posedge clock1k)begin 

if(LedEncendido==1)begin
	if(counter>3000)begin Apagar<=1;end
	else begin counter<=counter+1;Apagar<=0; end
end
else begin counter<=0;Apagar<=0;end

end

endmodule

