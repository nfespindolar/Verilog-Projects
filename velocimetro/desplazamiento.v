`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:25:03 06/01/2012 
// Design Name: 
// Module Name:    desplazamiento 
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
module desplazamiento(clock,impulsoIman,circunferencia,despFloat,despFixed,circunferenciaF,milFloat,circunfMetrosFloat,validar);
input clock,impulsoIman;
input [15:0] circunferencia;
output [15:0] despFloat;
output [23:0] despFixed;

output [15:0]circunferenciaF,milFloat,circunfMetrosFloat;
output validar;

reg validarReg=1;
reg validacion=1;
reg [6:0]counter = 0;
assign validar = validacion;

enterominaFloat circunfAFloat (
//enteroAFloat circunfAFloat (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(circunferencia), // input [15 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(circunferenciaF) // output [15 : 0] m_axis_result_tdata
);

enterominaFloat milfAFloat (
//enteroAFloat milfAFloat (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(1000), // input [15 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(milFloat) // output [15 : 0] m_axis_result_tdata
);

division milimetrosAmetros (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(circunferenciaF), // input [15 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(1'b1), // input s_axis_b_tvalid
  .s_axis_b_tready(), // output s_axis_b_tready
  .s_axis_b_tdata(milFloat), // input [15 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(circunfMetrosFloat) // output [31 : 0] m_axis_result_tdata
);


sumaDeLongitudes sumatotalDistancia (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(validar), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(circunfMetrosFloat), // input [15 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(validar), // input s_axis_b_tvalid
  .s_axis_b_tready(), // output s_axis_b_tready
  .s_axis_b_tdata(despFloat), // input [15: 0] s_axis_b_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(impulsoIman), // input m_axis_result_tready
  .m_axis_result_tdata(despFloat) // output [31 : 0] m_axis_result_tdata
);

floatAFijo convertirDespAFijo (
  .aclk(clock), // input aclk
  .s_axis_a_tvalid(1'b1), // input s_axis_a_tvalid
  .s_axis_a_tready(), // output s_axis_a_tready
  .s_axis_a_tdata(despFloat), // input [15 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(), // output m_axis_result_tvalid
  .m_axis_result_tready(1'b1), // input m_axis_result_tready
  .m_axis_result_tdata(despFixed) // output [23 : 0] m_axis_result_tdata
);

always@(negedge clock)begin
if (counter==100)begin validarReg <= 0;end
else begin counter<=counter+1; end

end

always@(*)begin

if(validarReg==1)begin
  validacion = validarReg;
end
else begin  validacion = impulsoIman; end

end

endmodule
