`timescale 1s / 1ms
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:04:38 04/14/2012 
// Design Name: 
// Module Name:    PruebaReloj 
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
module PruebaReloj(
    input Clock,
    output Led
    );


reg [25:0]counter = 0;
reg salida = 0;


always@(posedge Clock)
begin 

if(counter < 50000000)
counter <= counter +1;
else 
	begin
		counter <= 0;
		salida <= salida + 1;
	end
	
end 

assign Led = salida;

endmodule
