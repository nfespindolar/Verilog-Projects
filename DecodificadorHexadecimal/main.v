`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:25:46 04/10/2012 
// Design Name: 
// Module Name:    main 
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
module main(Clock,s0,s1,s2,s3,A0,A1,A2,A3,B0,B1,B2,B3,a,b,c,d,e,f,g);
 
	
	   input Clock;
		input A0,A1,A2,A3;
		input B0,B1,B2,B3;
		output s0,s1,s2,s3;
		output a,b,c,d,e,f,g;
		wire a,b,c,d,e,f,g;
		wire [3:0] binario0;
		wire [3:0] binario1;
		wire [7:0] resultado;
		wire [6:0]display0;
		wire [6:0]display1;
		wire [6:0]display2;
		wire [6:0]display3;
		wire [6:0]displaytotal;
		
		
Codificadorsietesegmentos codificador0 (binario0,display0);
Codificadorsietesegmentos codificador1 (binario1,display1);
Sumador suma(binario0,binario1,resultado);
Codificadorsietesegmentos codificador2 (resultado[7:4],display2);
Codificadorsietesegmentos codificador3 (resultado[3:0],display3);
Selectordisplay displayseleccion (Clock,display0,display1,display2,display3,displaytotal);
Selectordigito switchactual (Clock,s0,s1,s2,s3);

		assign binario0 = {A3,A2,A1,A0};
		assign binario1 = {B3,B2,B1,B0};
		assign {a,b,c,d,e,f,g} = displaytotal;
		
endmodule
