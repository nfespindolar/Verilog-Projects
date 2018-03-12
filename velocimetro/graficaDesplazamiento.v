`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:50:12 06/11/2012 
// Design Name: 
// Module Name:    graficaDesplazamiento 
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
module graficaDesplazamiento(clock,clock1M,entera,address,dout);
input clock,clock1M;
input [15:0] entera;
input [14:0] address;
output reg [7:0] dout;

reg escribir=0;wire escribirW;
assign escribirW=escribir;

reg datain=0;wire dina;
assign dina = datain;

wire doutaW;

reg[9:0] hcountWriteReg=0,vcountWriteReg=0;

reg[14:0]addressWrite=29700; 
reg[14:0]addressWriteInst=29700; 


reg[14:0]addressTotal=0;wire [14:0]addressTotalW;
assign addressTotalW = addressTotal;


wire relojWire;


relojSegundos relojSeg(.clock(clock1M),.salida(relojWire));
pulsoAImpulso pulsoIman(.clock(clock1M),.botonLimpio(relojWire),.impulso(Iescribir));


ram1x30000 ramPuntos (
  .clka(clock1M), // input clka
  .wea(Iescribir), // input [0 : 0] wea
  .addra(addressTotalW), // input [14 : 0] addra
  .dina(dina), // input [0 : 0] dina
  .douta(doutaW) // output [0 : 0] douta
);

always@(*)begin
	
	//addressWrite=hcountWriteReg+vcountWriteReg*300;
	vcountWriteReg=entera;
	addressWriteInst=(14100+(hcountWriteReg-(300*vcountWriteReg)));
	//12300
	//14100
	//18000
	
	
	if(Iescribir)begin addressTotal=addressWrite; end
	else begin addressTotal=address; end
	
	if(doutaW&&~Iescribir)begin
	dout=8'hFF;
	end
	else begin 
	dout=8'h00;
	end
	
end

always@(posedge Iescribir)begin

datain <=1;
//addressWrite<=addressWrite+1;
//addressWrite<=((hcountWriteReg-300)+(300*(100-vcountWriteReg)));
addressWrite<=addressWriteInst;

//hcountWriteReg<=hcountWriteReg+1;
if(hcountWriteReg==299)begin
hcountWriteReg<=0;
end
else begin 
hcountWriteReg<=hcountWriteReg+1;
end

end

endmodule
