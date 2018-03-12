`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:14:42 06/03/2012 
// Design Name: 
// Module Name:    codificadorNumero 
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
module codificadorNumero(miles,centenas,decenas,unidades,decimal,
dataCero,dataUno,dataDos,dataTres,dataCuatro,dataCinco,dataSeis,dataSiete,dataOcho,dataNueve,
dataMiles,dataCentenas,dataDecenas,dataUnidades,dataDecimal);

input [3:0] miles,centenas,decenas,unidades,decimal;
input [7:0] dataCero,dataUno,dataDos,dataTres,dataCuatro,dataCinco,dataSeis,dataSiete,dataOcho,dataNueve;
output reg [7:0] dataMiles,dataCentenas,dataDecenas,dataUnidades,dataDecimal;

always@(miles)
begin 
case(miles)
				                     /*   abcdefg*/
				4'b0000 : dataMiles  = dataCero;//0
				4'b0001 : dataMiles  = dataUno;//1
				4'b0010 : dataMiles  = dataDos;//2
				4'b0011 : dataMiles  = dataTres;//3
				4'b0100 : dataMiles  = dataCuatro;//4
				4'b0101 : dataMiles  = dataCinco;//5
				4'b0110 : dataMiles  = dataSeis;//6
				4'b0111 : dataMiles  = dataSiete;//7
				4'b1000 : dataMiles  = dataOcho;//8
				4'b1001 : dataMiles  = dataNueve;//9
				default dataMiles = dataCero;
				
				endcase		
end

always@(centenas)
begin 
case(centenas)
				                     /*   abcdefg*/
				4'b0000 : dataCentenas  = dataCero;//0
				4'b0001 : dataCentenas  = dataUno;//1
				4'b0010 : dataCentenas  = dataDos;//2
				4'b0011 : dataCentenas  = dataTres;//3
				4'b0100 : dataCentenas  = dataCuatro;//4
				4'b0101 : dataCentenas  = dataCinco;//5
				4'b0110 : dataCentenas  = dataSeis;//6
				4'b0111 : dataCentenas  = dataSiete;//7
				4'b1000 : dataCentenas  = dataOcho;//8
				4'b1001 : dataCentenas  = dataNueve;//9
				default  dataCentenas = dataCero;
				
				endcase		
end

always@(decenas)
begin 
case(decenas)
				                     /*   abcdefg*/
				4'b0000 : dataDecenas = dataCero;//0
				4'b0001 : dataDecenas = dataUno;//1
				4'b0010 : dataDecenas = dataDos;//2
				4'b0011 : dataDecenas = dataTres;//3
				4'b0100 : dataDecenas = dataCuatro;//4
				4'b0101 : dataDecenas = dataCinco;//5
				4'b0110 : dataDecenas = dataSeis;//6
				4'b0111 : dataDecenas = dataSiete;//7
				4'b1000 : dataDecenas = dataOcho;//8
				4'b1001 : dataDecenas = dataNueve;//9
				default dataDecenas = dataCero;
				
				endcase		
end

always@(unidades)
begin 
case(unidades)
				                     /*   abcdefg*/
				4'b0000 : dataUnidades = dataCero;//0
				4'b0001 : dataUnidades = dataUno;//1
				4'b0010 : dataUnidades = dataDos;//2
				4'b0011 : dataUnidades = dataTres;//3
				4'b0100 : dataUnidades = dataCuatro;//4
				4'b0101 : dataUnidades = dataCinco;//5
				4'b0110 : dataUnidades = dataSeis;//6
				4'b0111 : dataUnidades = dataSiete;//7
				4'b1000 : dataUnidades = dataOcho;//8
				4'b1001 : dataUnidades = dataNueve;//9
				default  dataUnidades = dataCero;
				
				endcase		
end

always@(decimal)
begin 
case(decimal)
				                     /*   abcdefg*/
				4'b0000 : dataDecimal = dataCero;//0
				4'b0001 : dataDecimal = dataUno;//1
				4'b0010 : dataDecimal = dataUno;//2
				4'b0011 : dataDecimal = dataDos;//3
				4'b0100 : dataDecimal = dataTres;//4
				4'b0101 : dataDecimal = dataTres;//5
				4'b0110 : dataDecimal = dataCuatro;//6
				4'b0111 : dataDecimal = dataCuatro;//7
				4'b1000 : dataDecimal = dataCinco;//8
				4'b1001 : dataDecimal = dataSeis;//9
				4'b1010 : dataDecimal = dataSeis;//10
				4'b1011 : dataDecimal = dataSiete;//11
				4'b1100 : dataDecimal = dataOcho;//12
				4'b1101 : dataDecimal = dataOcho;//13
				4'b1110 : dataDecimal = dataNueve;//14
				4'b1111 : dataDecimal = dataNueve;//15
				default dataDecimal  = dataCero;
				
				endcase		
end

endmodule
