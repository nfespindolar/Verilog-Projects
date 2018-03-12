`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:55:48 05/15/2012 
// Design Name: 
// Module Name:    colorpixel 
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
module colorpixel(clock,clock1M,hcount,vcount,colores,
						Dmiles,Dcentenas,Ddecenas,Dunidades,Ddecimales,
						Vmiles,Vcentenas,Vdecenas,Vunidades,Vdecimales,
						Amiles,Acentenas,Adecenas,Aunidades,Adecimales,velocidadEntera,desplazamientoEnt);
input clock,clock1M;
input [9:0] hcount,vcount;
input [3:0] Dmiles,Dcentenas,Ddecenas,Dunidades,Ddecimales;
input [3:0] Vmiles,Vcentenas,Vdecenas,Vunidades,Vdecimales;
input [3:0] Amiles,Acentenas,Adecenas,Aunidades,Adecimales;
input [15:0] velocidadEntera,desplazamientoEnt;
output [7:0] colores;

wire [14:0]addra,addrapunto;
wire [7:0]dataCero,dataUno,dataDos,dataTres,dataCuatro,dataCinco,dataSeis,dataSiete,dataOcho,dataNueve,dataPunto;
wire [7:0]DdataMiles,DdataCentenas,DdataDecenas,DdataUnidades,DdataDecimal;
wire [7:0]VdataMiles,VdataCentenas,VdataDecenas,VdataUnidades,VdataDecimal;
wire [7:0]AdataMiles,AdataCentenas,AdataDecenas,AdataUnidades,AdataDecimal;
wire [7:0]DdataTitulo,AdataTitulo,VdataTitulo;
wire [7:0]coloreswirGra,coloreswirGraD;

reg [14:0] addrareg,addrapuntoreg;
reg [7:0] colorreg;
reg [7:0] coloresreg,coloresregGra;

romCero50x72 ramCero (
  .clka(clock), // input clka
  .addra(addra), // input [10 : 0] addra
  .douta(dataCero) // output [7 : 0] douta
);

romUno50x72 ramUno (
  .clka(clock), // input clka
  .addra(addra), // input [10 : 0] addra
  .douta(dataUno) // output [7 : 0] douta
);

romDos50x72 ramDos (
  .clka(clock), // input clka
  .addra(addra), // input [10 : 0] addra
  .douta(dataDos) // output [7 : 0] douta
);

romTres50x72 ramTres(
  .clka(clock), // input clka
  .addra(addra), // input [10 : 0] addra
  .douta(dataTres) // output [7 : 0] douta
);

romCuatro50x72 ramCuatro (
  .clka(clock), // input clka
  .addra(addra), // input [10 : 0] addra
  .douta(dataCuatro) // output [7 : 0] douta
);

romCinco50x72 ramCinco (
  .clka(clock), // input clka
  .addra(addra), // input [10 : 0] addra
  .douta(dataCinco) // output [7 : 0] douta
);

romSeis50x72 ramSeis (
  .clka(clock), // input clka
  .addra(addra), // input [10 : 0] addra
  .douta(dataSeis) // output [7 : 0] douta
);

romSiete50x72 ramSiete (
  .clka(clock), // input clka
  .addra(addra), // input [10 : 0] addra
  .douta(dataSiete) // output [7 : 0] douta
);

romOcho50x72 ramOcho (
  .clka(clock), // input clka
  .addra(addra), // input [10 : 0] addra
  .douta(dataOcho) // output [7 : 0] douta
);

romNueve50x72 ramNueve (
  .clka(clock), // input clka
  .addra(addra), // input [10 : 0] addra
  .douta(dataNueve) // output [7 : 0] douta
);

romPunto25x72 ramPunto (
  .clka(clock), // input clka
  .addra(addra), // input [9 : 0] addra
  .douta(dataPunto) // output [7 : 0] douta
);

romDesplazamientoT ramDesplazamiento (
  .clka(clock), // input clka
  .addra(addra), // input [12 : 0] addra
  .douta(DdataTitulo) // output [7 : 0] douta
);

romVelocidadT ramVelocidad (
  .clka(clock), // input clka
  .addra(addra), // input [12 : 0] addra
  .douta(VdataTitulo) // output [7 : 0] douta
);

romAceleracionT ramAceleracion (
  .clka(clock), // input clka
  .addra(addra), // input [12 : 0] addra
  .douta(AdataTitulo) // output [7 : 0] douta
);

codificadorNumero codificaDesplazamiento (.miles(Dmiles),
.centenas(Dcentenas),
.decenas(Ddecenas),
.unidades(Dunidades),
.decimal(Ddecimales),
.dataCero(dataCero),
.dataUno(dataUno),
.dataDos(dataDos),
.dataTres(dataTres),
.dataCuatro(dataCuatro),
.dataCinco(dataCinco),
.dataSeis(dataSeis),
.dataSiete(dataSiete),
.dataOcho(dataOcho),
.dataNueve(dataNueve),
.dataMiles(DdataMiles),
.dataCentenas(DdataCentenas),
.dataDecenas(DdataDecenas),
.dataUnidades(DdataUnidades),
.dataDecimal(DdataDecimal));

codificadorNumero codificaVelocidad (.miles(Vmiles),
.centenas(Vcentenas),
.decenas(Vdecenas),
.unidades(Vunidades),
.decimal(Vdecimales),
.dataCero(dataCero),
.dataUno(dataUno),
.dataDos(dataDos),
.dataTres(dataTres),
.dataCuatro(dataCuatro),
.dataCinco(dataCinco),
.dataSeis(dataSeis),
.dataSiete(dataSiete),
.dataOcho(dataOcho),
.dataNueve(dataNueve),
.dataMiles(VdataMiles),
.dataCentenas(VdataCentenas),
.dataDecenas(VdataDecenas),
.dataUnidades(VdataUnidades),
.dataDecimal(VdataDecimal));

graficaVelocidad graficar (.clock(clock),
.clock1M(clock1M),
//.entera(velocidadEntera),
.entera((Dcentenas*10)+Ddecenas),
.address(addra),
.dout(coloreswirGra));


graficaDesplazamiento graficarDes (.clock(clock),
//graficaVelocidad graficarDes (.clock(clock),
.clock1M(clock1M),
//.entera(Dcentenas*10+Ddecenas),
.entera(velocidadEntera),
.address(addra),
.dout(coloreswirGraD));

/*graficaDesplazamiento graficarDes (.clock(clock),
.clock1M(clock1M),
.entera(desplazamientoEnt),
.centenas(Dcentenas),
.decenas(Ddecenas),
.address(addra),
.dout(coloreswirGraD));*/

wire[14:0] DmilesActivado,DcentenasActivado,DdecenasActivado,DunidadesActivado,DpuntoActivado,DdecimalActivado;
wire[14:0] VmilesActivado,VcentenasActivado,VdecenasActivado,VunidadesActivado,VpuntoActivado,VdecimalActivado;
wire[14:0] AmilesActivado,AcentenasActivado,AdecenasActivado,AunidadesActivado,ApuntoActivado,AdecimalActivado;
wire[14:0] GraficaActivado,Linea,DtituloActivo,VtituloActivo,AtituloActivo;//

assign addra = addrareg;
assign addrapunto = addrapuntoreg;
assign colores = coloresreg;

assign DmilesActivado = {15{(vcount>66)&&(vcount<116)&&(hcount>15)&&(hcount<49)}};
assign DcentenasActivado = {15{(vcount>66)&&(vcount<116)&&(hcount>49)&&(hcount<83)}};
assign DdecenasActivado = {15{(vcount>66)&&(vcount<116)&&(hcount>83)&&(hcount<117)}};
assign DunidadesActivado = {15{(vcount>66)&&(vcount<116)&&(hcount>117)&&(hcount<151)}};
assign DpuntoActivado = {15{(vcount>66)&&(vcount<116)&&(hcount>151)&&(hcount<168)}};
assign DdecimalActivado = {15{(vcount>66)&&(vcount<116)&&(hcount>168)&&(hcount<202)}};

/*assign AmilesActivado = {15{(vcount>342)&&(vcount<392)&&(hcount>15)&&(hcount<49)}};
assign AcentenasActivado = {15{(vcount>342)&&(vcount<392)&&(hcount>49)&&(hcount<83)}};
assign AdecenasActivado = {15{(vcount>342)&&(vcount<392)&&(hcount>83)&&(hcount<117)}};
assign AunidadesActivado = {15{(vcount>342)&&(vcount<392)&&(hcount>117)&&(hcount<151)}};
assign ApuntoActivado = {15{(vcount>342)&&(vcount<392)&&(hcount>151)&&(hcount<168)}};
assign AdecimalActivado = {15{(vcount>342)&&(vcount<392)&&(hcount>168)&&(hcount<202)}};*/

assign VmilesActivado = {15{(vcount>204)&&(vcount<254)&&(hcount>15)&&(hcount<49)}};
assign VcentenasActivado = {15{(vcount>204)&&(vcount<254)&&(hcount>49)&&(hcount<83)}};
assign VdecenasActivado = {15{(vcount>204)&&(vcount<254)&&(hcount>83)&&(hcount<117)}};
assign VunidadesActivado = {15{(vcount>204)&&(vcount<254)&&(hcount>117)&&(hcount<151)}};
assign VpuntoActivado = {15{(vcount>204)&&(vcount<254)&&(hcount>151)&&(hcount<168)}};
assign VdecimalActivado = {15{(vcount>204)&&(vcount<254)&&(hcount>168)&&(hcount<202)}};

assign DtituloActivo = {15{(vcount>31)&&(vcount<66)&&(hcount>49)&&(hcount<199)}};
assign VtituloActivo = {15{(vcount>169)&&(vcount<204)&&(hcount>49)&&(hcount<199)}};
assign AtituloActivo = {15{(vcount>307)&&(vcount<342)&&(hcount>49)&&(hcount<199)}};

assign GraficaActivado = {15{(vcount>66)&&(vcount<166)&&(hcount>300)&&(hcount<600)}};
//assign GraficaActivadoD = {15{(vcount>266)&&(vcount<366)&&(hcount>300)&&(hcount<600)}};
assign GraficaActivadoD = {15{(vcount>66)&&(vcount<166)&&(hcount>300)&&(hcount<600)}};
assign Linea = {15{((vcount==166)&&(hcount>300)&&(hcount<600))||((vcount==366)&&(hcount>300)&&(hcount<600))||
							((hcount==300)&&(vcount>66)&&(vcount<166))||((hcount==300)&&(vcount>266)&&(vcount<366))}};

always@(posedge clock)begin 

coloresreg <= (DmilesActivado&DdataMiles)|
				  (DcentenasActivado&DdataCentenas)|
				  (DdecenasActivado&DdataDecenas)|
				  (DunidadesActivado&DdataUnidades)|
				  (DpuntoActivado&dataPunto)|
				  (DdecimalActivado&DdataDecimal)|
				  ///
				/*  (AmilesActivado&AdataMiles)|
				  (AcentenasActivado&AdataCentenas)|
				  (AdecenasActivado&AdataDecenas)|
				  (AunidadesActivado&AdataUnidades)|
				  (ApuntoActivado&dataPunto)|
				  (AdecimalActivado&AdataDecimal)|*/
				  ///
				  (VmilesActivado&VdataMiles)|
				  (VcentenasActivado&VdataCentenas)|
				  (VdecenasActivado&VdataDecenas)|
				  (VunidadesActivado&VdataUnidades)|
				  (VpuntoActivado&dataPunto)|
				  (VdecimalActivado&VdataDecimal)|
				  ///
				  (GraficaActivado&coloreswirGra)|
				  (GraficaActivado&coloreswirGraD)|
				 ///
				  (Linea&8'hFF)|
				  ///
				  (DtituloActivo& DdataTitulo)|
				  (VtituloActivo& VdataTitulo)/*|
				  (AtituloActivo& AdataTitulo)		*/	  
				  ;

addrareg <=   (DmilesActivado&((vcount-66)*34+(hcount-15)))|
				  (DcentenasActivado&((vcount-66)*34+(hcount-49)))|
				  (DdecenasActivado&((vcount-66)*34+(hcount-83)))|
				  (DunidadesActivado&((vcount-66)*34+(hcount-117)))|
				  (DpuntoActivado&((vcount-66)*17+(hcount-151)))|
				  (DdecimalActivado&((vcount-66)*34+(hcount-168)))|
				  ///
				 /* (AmilesActivado&((vcount-342)*34+(hcount-15)))|
				  (AcentenasActivado&((vcount-342)*34+(hcount-49)))|
				  (AdecenasActivado&((vcount-342)*34+(hcount-83)))|
				  (AunidadesActivado&((vcount-342)*34+(hcount-117)))|
				  (ApuntoActivado&((vcount-342)*17+(hcount-151)))|
				  (AdecimalActivado&((vcount-342)*34+(hcount-168)))|*/
				  ///
				  (VmilesActivado&((vcount-204)*34+(hcount-15)))|
				  (VcentenasActivado&((vcount-204)*34+(hcount-49)))|
				  (VdecenasActivado&((vcount-204)*34+(hcount-83)))|
				  (VunidadesActivado&((vcount-204)*34+(hcount-117)))|
				  (VpuntoActivado&((vcount-204)*17+(hcount-151)))|
				  (VdecimalActivado&((vcount-204)*34+(hcount-168)))|
				  ///
				  (GraficaActivado&((vcount-100)*300+(hcount-300)))|
				  //(GraficaActivado&((vcount-100)*300+(hcount-300)))|
				  ///
				  (DtituloActivo&((vcount-31)*150+(hcount-49)))|
				  (VtituloActivo&((vcount-169)*150+(hcount-49)))/*|
				  (AtituloActivo&((vcount-307)*150+(hcount-49)))*/;
				  
/*
if(DmilesActivado)begin 
	coloresreg <= DdataMiles;
	addrareg <= (vcount-66)*50+(hcount-15);
	
end 
else if (DcentenasActivado)begin 
	coloresreg <= DdataCentenas;
	addrareg <= (vcount-66)*50+(hcount-65);
	
end
else if (DdecenasActivado)begin
	coloresreg <= DdataDecenas; 
	addrareg <= (vcount-66)*50+(hcount-115);
	
end
else if (DunidadesActivado)begin
	coloresreg <= DdataUnidades;
	addrareg <=(vcount-66)*50+(hcount-165);
	
end
else if (DpuntoActivado)begin 
	addrareg <= (vcount-66)*25+(hcount-215);
	coloresreg <= dataPunto;
	
end
else if (DdecimalActivado)begin
	addrareg <= (vcount-66)*50+(hcount-240);
   coloresreg <= DdataDecimal;
	
end 
else if (AmilesActivado)begin 
	addrareg <= (vcount-342)*50+(hcount-15);
	coloresreg <= AdataMiles;
	
end
else if (AcentenasActivado)begin 
	addrareg <= (vcount-342)*50+(hcount-65);
   coloresreg <= AdataCentenas;
	
end
else if (AdecenasActivado)begin
	addrareg <= (vcount-342)*50+(hcount-115);
   coloresreg <= AdataDecenas;
	
end
else if (AunidadesActivado)begin
	addrareg <= (vcount-342)*50+(hcount-165);
   coloresreg <= AdataUnidades;
	
end
else if (ApuntoActivado)begin 
	addrareg <= (vcount-342)*25+(hcount-215);
	coloresreg <= dataPunto;
	
end
else if (AdecimalActivado)begin
	addrareg <= (vcount-342)*50+(hcount-240);
   coloresreg <= AdataDecimal;
	
end 
else if (VmilesActivado)begin 
	addrareg <= (vcount-204)*50+(hcount-15);
	coloresreg <= VdataMiles;
	
end
else if (VcentenasActivado)begin 
	addrareg <= (vcount-204)*50+(hcount-65);
   coloresreg <= VdataCentenas;
	
end
else if (VdecenasActivado)begin
	addrareg <= (vcount-204)*50+(hcount-115);
   coloresreg <= VdataDecenas;
	
end
else if (VunidadesActivado)begin
	addrareg <= (vcount-204)*50+(hcount-165);
   coloresreg <= VdataUnidades;
	
end
else if (VpuntoActivado)begin 
	addrareg <= (vcount-204)*25+(hcount-215);
   coloresreg <= dataPunto;
	
end
else if (VdecimalActivado)begin
	addrareg <= (vcount-204)*50+(hcount-240);
   coloresreg <= VdataDecimal;
		
end 
else if (GraficaActivado)begin
	
	addrareg <= (vcount-100)*300+(hcount-300);
	coloresreg <= coloreswirGra;
end 
else begin 
	coloresreg <= 8'b00000000;
end*/

/*

if((vcount>66)&&(vcount<138))begin 
	
	if((hcount>15)&&(hcount<65))begin 
	addrareg <= (vcount-66)*50+(hcount-15);
	coloresreg <= DdataMiles;
	coloresregGra <= 8'b00000000;
	end
	else if((hcount>65)&&(hcount<115))
	begin 
	addrareg <= (vcount-66)*50+(hcount-65);
   coloresreg <= DdataCentenas;
	coloresregGra <= 8'b00000000;
	end
	else if((hcount>115)&&(hcount<165))
	begin 
	addrareg <= (vcount-66)*50+(hcount-115);
   coloresreg <= DdataDecenas;
	coloresregGra <= 8'b00000000;
	end
	else if ((hcount>165)&&(hcount<215))
	begin 
	addrareg <= (vcount-66)*50+(hcount-165);
   coloresreg <= DdataUnidades;
	coloresregGra <= 8'b00000000;
	end
	else if ((hcount>215)&&(hcount<240))
	begin 
	addrapuntoreg <= (vcount-66)*25+(hcount-215);
   coloresreg <= dataPunto;
	coloresregGra <= 8'b00000000;
	end
	else if ((hcount>240)&&(hcount<290))
	begin 
	addrareg <= (vcount-66)*50+(hcount-240);
   coloresreg <= DdataDecimal;
	coloresregGra <= 8'b00000000;
	end
	else begin 
	coloresreg <= 8'b00000000;
	end
	
end
else if ((vcount>342)&&(vcount<414))begin 
	
	if((hcount>15)&&(hcount<65))begin 
	addrareg <= (vcount-342)*50+(hcount-15);
	coloresreg <= AdataMiles;
	coloresregGra <= 8'b00000000;
	end
	else if((hcount>65)&&(hcount<115))
	begin 
	addrareg <= (vcount-342)*50+(hcount-65);
   coloresreg <= AdataCentenas;
	coloresregGra <= 8'b00000000;
	end
	else if((hcount>115)&&(hcount<165))
	begin 
	addrareg <= (vcount-342)*50+(hcount-115);
   coloresreg <= AdataDecenas;
	coloresregGra <= 8'b00000000;
	end
	else if ((hcount>165)&&(hcount<215))
	begin 
	addrareg <= (vcount-342)*50+(hcount-165);
   coloresreg <= AdataUnidades;
	coloresregGra <= 8'b00000000;
	end
	else if ((hcount>215)&&(hcount<240))
	begin 
	addrapuntoreg <= (vcount-342)*25+(hcount-215);
   coloresreg <= dataPunto;
	coloresregGra <= 8'b00000000;
	end
	else if ((hcount>240)&&(hcount<290))
	begin 
	addrareg <= (vcount-342)*50+(hcount-240);
   coloresreg <= AdataDecimal;
	coloresregGra <= 8'b00000000;
	end
	else begin 
	coloresreg <= 8'b00000000;
	end
	
end
else if ((vcount>204)&&(vcount<276))begin 
	
	if((hcount>15)&&(hcount<65))begin 
	addrareg <= (vcount-204)*50+(hcount-15);
	coloresreg <= VdataMiles;
	coloresregGra <= 8'b00000000;
	end
	else if((hcount>65)&&(hcount<115))
	begin 
	addrareg <= (vcount-204)*50+(hcount-65);
   coloresreg <= VdataCentenas;
	coloresregGra <= 8'b00000000;
	end
	else if((hcount>115)&&(hcount<165))
	begin 
	addrareg <= (vcount-204)*50+(hcount-115);
   coloresreg <= VdataDecenas;
	coloresregGra <= 8'b00000000;
	end
	else if ((hcount>165)&&(hcount<215))
	begin 
	addrareg <= (vcount-204)*50+(hcount-165);
   coloresreg <= VdataUnidades;
	coloresregGra <= 8'b00000000;
	end
	else if ((hcount>215)&&(hcount<240))
	begin 
	addrapuntoreg <= (vcount-204)*25+(hcount-215);
   coloresreg <= dataPunto;
	coloresregGra <= 8'b00000000;
	end
	else if ((hcount>240)&&(hcount<290))
	begin 
	addrareg <= (vcount-204)*50+(hcount-240);
   coloresreg <= VdataDecimal;
	coloresregGra <= 8'b00000000;
	end
	else begin 
	coloresreg <= 8'b00000000;
	end
	
end
else if ((vcount>66)&&(vcount<166)) begin 
	if((hcount>300)&&(hcount<600))begin
	coloresregGra <=coloreswirGra;
	coloresreg <= 8'b00000000;
	end
	else begin 
	coloresregGra <= 8'b00000000;
	end

end
else begin 
coloresreg <= 8'b00000000;
coloresregGra <= 8'b00000000;
end
*/

end

endmodule
