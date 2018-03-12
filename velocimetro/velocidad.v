`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:23:35 06/01/2012 
// Design Name: 
// Module Name:    velocidad 
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
/*module velocidad(clock,desplazamientof,velocidadFloat,velocidadFixed);*/
module velocidad(clock,
						desplazamientof,
						velocidadFloat,
						velocidadFixed,
						desplazfAntg,
						millonSeg,
						contadorFloat,
						diferencialDesp,
						diferencialTiemp,
						milFloat,tresmilFloat,
						constantekmh,
						velocidadkmhfloat,
						validar,
						impulsoW,contadorW);
input clock;
input [15:0] desplazamientof;
output [15:0] velocidadFloat;
output [23:0] velocidadFixed;

output/*wire*/ [15:0] desplazfAntg,millonSeg,contadorFloat,diferencialDesp,diferencialTiemp,milFloat,tresmilFloat,constantekmh,velocidadkmhfloat;
output/*wire*/ validar,impulsoW;

output/*wire*/[31:0] contadorW;


wire [15:0]desplazfNuevo;
reg [15:0] desplazamientofNuevo=0;
reg [15:0] desplazamientofAntg=0;
reg[31:0] contador=0,contadorAcumulado=0;
reg impulso=0;
reg validarReg=1;
reg validacion=1;
reg [6:0]counter = 0;
assign contadorW = contadorAcumulado;
assign impulsoW=impulso;
assign desplazfAntg = desplazamientofAntg;
assign validar=validacion;



restar restarDesp (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(desplazamientof), // input [15 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(1'b1), // input s_axis_b_tvalid
  .s_axis_b_tready(), // output s_axis_b_tready
  .s_axis_b_tdata(desplazfAntg), // input [15 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(diferencialDesp) // output [31 : 0] m_axis_result_tdata
  );

enteroAFloat millonAseg (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(1000000000), // input [31 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(millonSeg) // output [15 : 0] m_axis_result_tdata
);

enteroAFloat contadorAfloat (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(contadorW), // input [31 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(contadorFloat) // output [15 : 0] m_axis_result_tdata
);

division contadorASeg (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(contadorFloat), // input [15 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(1'b1), // input s_axis_b_tvalid
  .s_axis_b_tready(), // output s_axis_b_tready
  .s_axis_b_tdata(millonSeg), // input [15 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(diferencialTiemp) // output [15 : 0] m_axis_result_tdata
);

division cocienteVelocidad (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(diferencialDesp), // input [15 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(1'b1), // input s_axis_b_tvalid
  .s_axis_b_tready(), // output s_axis_b_tready
  .s_axis_b_tdata(diferencialTiemp), // input [15 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(velocidadFloat) // output [15 : 0] m_axis_result_tdata
);

enterominaFloat milAFloat (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(1000), // input [15 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(milFloat) // output [15 : 0] m_axis_result_tdata
);

enterominaFloat tresmilAFloat (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(3600), // input [15 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(tresmilFloat) // output [15 : 0] m_axis_result_tdata
);

division hallarConstanteKmh (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(milFloat), // input [15 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(1'b1), // input s_axis_b_tvalid
  .s_axis_b_tready(), // output s_axis_b_tready
  .s_axis_b_tdata(tresmilFloat), // input [15 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(constantekmh) // output [15 : 0] m_axis_result_tdata
);

multiplicacionFloat productokmh (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(velocidadFloat), // input [15 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(1'b1), // input s_axis_b_tvalid
  .s_axis_b_tready(), // output s_axis_b_tready
  .s_axis_b_tdata(constantekmh), // input [15 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(velocidadkmhfloat) // output [15 : 0] m_axis_result_tdata
);

floatAFijo convertirVelAFijo (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(velocidadkmhfloat), // input [15 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(velocidadFixed) // output [23 : 0] m_axis_result_tdata
);



always@(posedge clock)begin 

if((desplazamientofNuevo==desplazamientof))begin 
		if(contador==500000000)begin 
		
		desplazamientofAntg<=desplazamientofNuevo;
		desplazamientofNuevo<=desplazamientof;
		impulso<=1;
		contadorAcumulado<=contador;
		contador<=0;
				
		end
		else begin contador<=contador+1; impulso<=0;end
end

else begin 
		desplazamientofAntg<=desplazamientofNuevo;
		desplazamientofNuevo<=desplazamientof;
		impulso<=1;
		contadorAcumulado<=contador;
		contador<=0;
end

end

always@(negedge clock)begin
if (counter==100)begin validarReg <= 0;end
else begin counter<=counter+1; end

end

always@(*)begin

if(validarReg==1)begin
  validacion = validarReg;
end
else begin  validacion = impulsoW; end

end

endmodule
