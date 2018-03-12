`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:33:44 05/26/2012 
// Design Name: 
// Module Name:    suma 
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
module suma(clock,validar,listosNumeros,numero1,numero2,numero1f,numero2f,sumatotal,sumatotalf,recibido1,recibido2);

input clock,validar,listosNumeros;
input [31:0] numero1,numero2;
output [31:0] numero1f,numero2f,sumatotalf;
output [20:0] sumatotal;
output recibido1,recibido2,recibido2;

wire [31:0] longitudMetrosF;

/*reg [31:0] regsumatotalf;
initial begin 
regsumatotalf=0;
end*/

//assign sumatotalf = regsumatotalf;

enteroAFloat numero1AFloat(
//longitudToFloat numero1AFloat (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(recibido1), // output s_axis_a_tready
  .s_axis_a_tdata(numero1), // input [31 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(numero1f) // output [31 : 0] m_axis_result_tdata
);

enteroAFloat numero2AFloat (
//longitudToFloat numero2AFloat (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(recibido2), // output s_axis_a_tready
  .s_axis_a_tdata(numero2), // input [31 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(numero2f) // output [31 : 0] m_axis_result_tdata
);

division divisionAMetros (
//longitudAMetros divisionAMetros (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(numero1f), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(1'b1), // input s_axis_b_tvalid
  .s_axis_b_tready(), // output s_axis_b_tready
  .s_axis_b_tdata(numero2f), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(longitudMetrosF) // output [31 : 0] m_axis_result_tdata
);

sumaDeLongitudes sumatotalDistancia (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(validar), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(longitudMetrosF), // input [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(validar), // input s_axis_b_tvalid
  .s_axis_b_tready(), // output s_axis_b_tready
  .s_axis_b_tdata(sumatotalf), // input [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(listosNumeros), // input m_axis_result_tready
  .m_axis_result_tdata(sumatotalf) // output [31 : 0] m_axis_result_tdata
);

floatAFijo convertirFloatFijo (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(sumatotalf), // input [31 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(sumatotal) // output [31 : 0] m_axis_result_tdata
);


endmodule
