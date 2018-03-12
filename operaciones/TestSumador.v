`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:53:31 05/27/2012
// Design Name:   sumaDeLongitudes
// Module Name:   C:/Users/Fernando/Desktop/SimulacionesX/operaciones/TestSumador.v
// Project Name:  operaciones
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sumaDeLongitudes
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestSumador;

	// Inputs
	reg aclk;
	reg s_axis_a_tvalid;
	reg s_axis_b_tvalid;
	reg m_axis_result_tready;
	reg [31:0] s_axis_a_tdata;
	reg [31:0] s_axis_b_tdata;

	// Outputs
	wire s_axis_a_tready;
	wire s_axis_b_tready;
	wire m_axis_result_tvalid;
	wire [31:0] m_axis_result_tdata;

	// Instantiate the Unit Under Test (UUT)
	sumaDeLongitudes uut (
		.aclk(aclk), 
		.s_axis_a_tvalid(s_axis_a_tvalid), 
		.s_axis_b_tvalid(s_axis_b_tvalid), 
		.m_axis_result_tready(m_axis_result_tready), 
		.s_axis_a_tready(s_axis_a_tready), 
		.s_axis_b_tready(s_axis_b_tready), 
		.m_axis_result_tvalid(m_axis_result_tvalid), 
		.s_axis_a_tdata(s_axis_a_tdata), 
		.s_axis_b_tdata(s_axis_b_tdata), 
		.m_axis_result_tdata(m_axis_result_tdata)
	);

	initial begin
		s_axis_a_tvalid = 0;
		s_axis_b_tvalid = 0;
		s_axis_a_tdata=0;
		s_axis_b_tdata=0;
		m_axis_result_tready=0;
		#100;
		s_axis_a_tdata = 32'b11000100101001000010101000000000;
		s_axis_b_tdata = 32'b11000100101001000010101000000000;
		#100;
		s_axis_a_tvalid = 1;
		s_axis_b_tvalid = 1;
		#100;
		//m_axis_result_tready = 1;
		#100;
		s_axis_a_tvalid = 0;
		s_axis_b_tvalid = 0;
		

	end
	
	always begin
	aclk=0;#10;
	aclk=1;#10;
	end
	
      
endmodule

