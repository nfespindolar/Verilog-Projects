`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:58:08 05/26/2012
// Design Name:   creadorFloat
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/operaciones/Testcreador.v
// Project Name:  operaciones
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: creadorFloat
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Testcreador;

	// Inputs
	reg aclk;
	reg s_axis_a_tvalid;
	reg m_axis_result_tready;
	reg [7:0] s_axis_a_tdata;

	// Outputs
	wire s_axis_a_tready;
	wire m_axis_result_tvalid;
	wire [15:0] m_axis_result_tdata;

	// Instantiate the Unit Under Test (UUT)
	creadorFloat uut (
		.aclk(aclk), 
		.s_axis_a_tvalid(s_axis_a_tvalid), 
		.m_axis_result_tready(m_axis_result_tready), 
		.s_axis_a_tready(s_axis_a_tready), 
		.m_axis_result_tvalid(m_axis_result_tvalid), 
		.s_axis_a_tdata(s_axis_a_tdata), 
		.m_axis_result_tdata(m_axis_result_tdata)
	);

	initial begin
		// Initialize Inputs
		
		s_axis_a_tvalid = 1;
		m_axis_result_tready = 1;
		s_axis_a_tdata = 8'b00111111 ;
	
	end
      
	always begin 
	aclk=0;#10;
	aclk=1;#10;
	end
endmodule

