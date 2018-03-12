////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: creadorFloat.v
// /___/   /\     Timestamp: Sat May 26 15:57:36 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/creadorFloat.ngc C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/creadorFloat.v 
// Device	: 6slx16csg324-3
// Input file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/creadorFloat.ngc
// Output file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/creadorFloat.v
// # of Modules	: 1
// Design Name	: creadorFloat
// Xilinx        : C:\xilinix\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module creadorFloat (
  aclk, s_axis_a_tvalid, m_axis_result_tready, s_axis_a_tready, m_axis_result_tvalid, s_axis_a_tdata, m_axis_result_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  input aclk;
  input s_axis_a_tvalid;
  input m_axis_result_tready;
  output s_axis_a_tready;
  output m_axis_result_tvalid;
  input [7 : 0] s_axis_a_tdata;
  output [15 : 0] m_axis_result_tdata;
  
  // synthesis translate_off
  
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ;
  wire \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire NLW_blk00000017_O_UNCONNECTED;
  wire NLW_blk00000098_Q15_UNCONNECTED;
  wire NLW_blk0000009a_Q15_UNCONNECTED;
  wire [2 : 0] \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op ;
  wire [4 : 0] \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op ;
  assign
    m_axis_result_tdata[15] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ,
    m_axis_result_tdata[14] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ,
    m_axis_result_tdata[13] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ,
    m_axis_result_tdata[12] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ,
    m_axis_result_tdata[11] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ,
    m_axis_result_tdata[10] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ,
    m_axis_result_tdata[9] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ,
    m_axis_result_tdata[8] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ,
    m_axis_result_tdata[7] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [4],
    m_axis_result_tdata[6] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [3],
    m_axis_result_tdata[5] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [2],
    m_axis_result_tdata[4] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [1],
    m_axis_result_tdata[3] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [0],
    m_axis_result_tdata[2] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [2],
    m_axis_result_tdata[1] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [1],
    m_axis_result_tdata[0] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [0],
    s_axis_a_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ,
    m_axis_result_tvalid = \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ;
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(aclk),
    .CE(sig00000087),
    .D(sig00000004),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig00000013),
    .D(sig0000001b),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(sig00000013),
    .D(sig0000001a),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .CE(sig00000013),
    .D(sig00000019),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig00000013),
    .D(sig00000018),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig00000013),
    .D(sig00000017),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig00000013),
    .D(sig00000016),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk0000000a (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000000d),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000000f),
    .Q(sig00000005)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000010),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk0000000d (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000000e),
    .Q(sig00000015)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000012),
    .Q(sig00000014)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000086),
    .Q(sig00000021)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000085),
    .Q(sig00000020)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000084),
    .Q(sig0000001f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000083),
    .Q(sig0000001e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000082),
    .Q(sig0000001d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000081),
    .Q(sig0000001c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .CE(sig00000089),
    .D(sig00000023),
    .Q(sig0000003c)
  );
  MUXCY   blk00000016 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig00000024)
  );
  MUXCY   blk00000017 (
    .CI(sig00000024),
    .DI(sig00000002),
    .S(sig00000001),
    .O(NLW_blk00000017_O_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000026),
    .Q(sig00000037)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000027),
    .Q(sig00000038)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000028),
    .Q(sig00000039)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000029),
    .Q(sig0000003a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000002a),
    .Q(sig0000003b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000047),
    .Q(sig00000041)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000048),
    .Q(sig00000042)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000049),
    .Q(sig00000043)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000004a),
    .Q(sig00000044)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000004b),
    .Q(sig00000045)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000004c),
    .Q(sig00000046)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000006a),
    .Q(sig00000033)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000002e),
    .Q(sig00000032)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000002d),
    .Q(sig00000031)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000002c),
    .Q(sig00000030)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000002b),
    .Q(sig0000002f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(aclk),
    .CE(sig00000089),
    .D(sig0000003d),
    .Q(sig00000056)
  );
  XORCY   blk00000029 (
    .CI(sig00000059),
    .LI(sig00000002),
    .O(sig00000057)
  );
  XORCY   blk0000002a (
    .CI(sig0000005b),
    .LI(sig00000051),
    .O(sig00000058)
  );
  MUXCY   blk0000002b (
    .CI(sig0000005b),
    .DI(sig00000002),
    .S(sig00000051),
    .O(sig00000059)
  );
  XORCY   blk0000002c (
    .CI(sig0000005d),
    .LI(sig00000050),
    .O(sig0000005a)
  );
  MUXCY   blk0000002d (
    .CI(sig0000005d),
    .DI(sig00000002),
    .S(sig00000050),
    .O(sig0000005b)
  );
  XORCY   blk0000002e (
    .CI(sig0000005f),
    .LI(sig0000004f),
    .O(sig0000005c)
  );
  MUXCY   blk0000002f (
    .CI(sig0000005f),
    .DI(sig00000002),
    .S(sig0000004f),
    .O(sig0000005d)
  );
  XORCY   blk00000030 (
    .CI(sig00000061),
    .LI(sig0000004e),
    .O(sig0000005e)
  );
  MUXCY   blk00000031 (
    .CI(sig00000061),
    .DI(sig00000002),
    .S(sig0000004e),
    .O(sig0000005f)
  );
  XORCY   blk00000032 (
    .CI(sig0000000b),
    .LI(sig0000004d),
    .O(sig00000060)
  );
  MUXCY   blk00000033 (
    .CI(sig0000000b),
    .DI(sig00000002),
    .S(sig0000004d),
    .O(sig00000061)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(aclk),
    .CE(sig00000088),
    .D(sig00000060),
    .Q(sig00000047)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(aclk),
    .CE(sig00000088),
    .D(sig0000005e),
    .Q(sig00000048)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(aclk),
    .CE(sig00000088),
    .D(sig0000005c),
    .Q(sig00000049)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(aclk),
    .CE(sig00000088),
    .D(sig0000005a),
    .Q(sig0000004a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(aclk),
    .CE(sig00000088),
    .D(sig00000058),
    .Q(sig0000004b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(aclk),
    .CE(sig00000088),
    .D(sig00000057),
    .Q(sig0000004c)
  );
  MUXCY   blk0000003a (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000068),
    .O(sig00000063)
  );
  MUXCY   blk0000003b (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000066),
    .O(sig00000064)
  );
  MUXCY   blk0000003c (
    .CI(sig00000064),
    .DI(sig00000002),
    .S(sig00000067),
    .O(sig00000065)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003d (
    .C(aclk),
    .CE(sig00000088),
    .D(sig00000040),
    .Q(sig0000003e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003e (
    .C(aclk),
    .CE(sig00000088),
    .D(sig0000003f),
    .Q(sig0000002e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003f (
    .C(aclk),
    .CE(sig00000089),
    .D(sig00000062),
    .Q(sig0000006a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000040 (
    .C(aclk),
    .CE(sig00000088),
    .D(sig00000063),
    .Q(sig0000006b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(aclk),
    .CE(sig00000088),
    .D(sig00000064),
    .Q(sig0000006c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(aclk),
    .CE(sig00000088),
    .D(sig00000065),
    .Q(sig00000040)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(aclk),
    .CE(sig00000089),
    .D(sig00000069),
    .Q(sig0000003d)
  );
  MUXCY   blk00000044 (
    .CI(sig00000077),
    .DI(sig00000002),
    .S(sig00000073),
    .O(sig0000006d)
  );
  XORCY   blk00000045 (
    .CI(sig00000077),
    .LI(sig00000073),
    .O(sig0000006e)
  );
  XORCY   blk00000046 (
    .CI(sig0000006d),
    .LI(sig00000001),
    .O(sig0000006f)
  );
  MUXCY   blk00000047 (
    .CI(sig00000078),
    .DI(sig00000002),
    .S(sig00000074),
    .O(sig00000070)
  );
  XORCY   blk00000048 (
    .CI(sig00000078),
    .LI(sig00000074),
    .O(sig00000071)
  );
  MUXCY   blk00000049 (
    .CI(sig00000070),
    .DI(sig00000002),
    .S(sig00000075),
    .O(sig00000077)
  );
  XORCY   blk0000004a (
    .CI(sig00000070),
    .LI(sig00000075),
    .O(sig00000072)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004b (
    .C(aclk),
    .CE(sig00000087),
    .D(sig0000006f),
    .Q(sig00000076)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004c (
    .C(aclk),
    .CE(sig00000087),
    .D(sig0000006e),
    .Q(sig00000036)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004d (
    .C(aclk),
    .CE(sig00000088),
    .D(sig00000072),
    .Q(sig00000035)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004e (
    .C(aclk),
    .CE(sig00000088),
    .D(sig00000071),
    .Q(sig00000034)
  );
  MUXCY   blk0000004f (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig0000007c),
    .O(sig00000079)
  );
  MUXCY   blk00000050 (
    .CI(sig00000079),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig0000007a)
  );
  MUXCY   blk00000051 (
    .CI(sig0000007a),
    .DI(sig00000001),
    .S(sig0000007b),
    .O(sig00000078)
  );
  FD   blk00000052 (
    .C(aclk),
    .D(sig0000007f),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [2])
  );
  FD   blk00000053 (
    .C(aclk),
    .D(sig0000007e),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [1])
  );
  FD   blk00000054 (
    .C(aclk),
    .D(sig0000007d),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [0])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000055 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .O(sig00000003)
  );
  LUT3 #(
    .INIT ( 8'h41 ))
  blk00000056 (
    .I0(sig00000056),
    .I1(sig00000033),
    .I2(sig00000076),
    .O(sig00000025)
  );
  LUT4 #(
    .INIT ( 16'h4414 ))
  blk00000057 (
    .I0(sig00000056),
    .I1(sig00000032),
    .I2(sig00000033),
    .I3(sig00000076),
    .O(sig00000052)
  );
  LUT5 #(
    .INIT ( 32'h44441444 ))
  blk00000058 (
    .I0(sig00000056),
    .I1(sig00000031),
    .I2(sig00000032),
    .I3(sig00000033),
    .I4(sig00000076),
    .O(sig00000053)
  );
  LUT6 #(
    .INIT ( 64'h5050505014505050 ))
  blk00000059 (
    .I0(sig00000056),
    .I1(sig00000031),
    .I2(sig00000030),
    .I3(sig00000032),
    .I4(sig00000033),
    .I5(sig00000076),
    .O(sig00000054)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk0000005a (
    .I0(sig0000002e),
    .I1(sig0000003e),
    .O(sig0000002c)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk0000005b (
    .I0(sig0000002e),
    .I1(sig0000003e),
    .O(sig0000002b)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk0000005c (
    .I0(sig00000022),
    .I1(sig00000040),
    .O(sig00000023)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000005d (
    .I0(sig0000003e),
    .I1(sig0000002e),
    .O(sig0000002d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000005e (
    .I0(sig00000006),
    .I1(sig0000000b),
    .O(sig0000004d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000005f (
    .I0(sig00000007),
    .I1(sig0000000b),
    .O(sig0000004e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000060 (
    .I0(sig00000008),
    .I1(sig0000000b),
    .O(sig0000004f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000061 (
    .I0(sig00000009),
    .I1(sig0000000b),
    .O(sig00000050)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000062 (
    .I0(sig0000000a),
    .I1(sig0000000b),
    .O(sig00000051)
  );
  LUT6 #(
    .INIT ( 64'h51405140FBEA5140 ))
  blk00000063 (
    .I0(sig00000040),
    .I1(sig0000006c),
    .I2(sig00000044),
    .I3(sig00000046),
    .I4(sig00000042),
    .I5(sig0000006b),
    .O(sig00000062)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000064 (
    .I0(sig00000040),
    .I1(sig0000006c),
    .I2(sig0000006b),
    .O(sig0000003f)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000065 (
    .I0(sig0000004c),
    .I1(sig0000004b),
    .O(sig00000066)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000066 (
    .I0(sig0000004a),
    .I1(sig00000049),
    .O(sig00000067)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000067 (
    .I0(sig00000048),
    .I1(sig00000047),
    .O(sig00000068)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000068 (
    .I0(sig00000040),
    .I1(sig0000006b),
    .O(sig00000069)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000069 (
    .I0(sig0000006a),
    .I1(sig00000038),
    .I2(sig00000039),
    .O(sig00000074)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000006a (
    .I0(sig0000006a),
    .I1(sig00000039),
    .I2(sig0000003a),
    .O(sig00000075)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000006b (
    .I0(sig0000006a),
    .I1(sig0000003a),
    .I2(sig0000003b),
    .O(sig00000073)
  );
  LUT5 #(
    .INIT ( 32'h1055FFF5 ))
  blk0000006c (
    .I0(sig00000037),
    .I1(sig00000039),
    .I2(sig0000003c),
    .I3(sig0000006a),
    .I4(sig00000038),
    .O(sig0000007b)
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  blk0000006d (
    .I0(sig00000038),
    .I1(sig0000003c),
    .I2(sig00000037),
    .O(sig0000007c)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  blk0000006e (
    .I0(sig00000030),
    .I1(sig00000031),
    .O(sig00000080)
  );
  LUT6 #(
    .INIT ( 64'h4444441444444444 ))
  blk0000006f (
    .I0(sig00000056),
    .I1(sig0000002f),
    .I2(sig00000033),
    .I3(sig00000076),
    .I4(sig00000080),
    .I5(sig00000032),
    .O(sig00000055)
  );
  FDE   blk00000070 (
    .C(aclk),
    .CE(sig00000087),
    .D(sig00000055),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [4])
  );
  FDE   blk00000071 (
    .C(aclk),
    .CE(sig00000087),
    .D(sig00000054),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [3])
  );
  FDE   blk00000072 (
    .C(aclk),
    .CE(sig00000087),
    .D(sig00000053),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [2])
  );
  FDE   blk00000073 (
    .C(aclk),
    .CE(sig00000087),
    .D(sig00000052),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [1])
  );
  FDE   blk00000074 (
    .C(aclk),
    .CE(sig00000087),
    .D(sig00000025),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [0])
  );
  LUT6 #(
    .INIT ( 64'hEEFE0000FEFE0000 ))
  blk00000075 (
    .I0(sig00000014),
    .I1(sig00000015),
    .I2(sig00000022),
    .I3(sig00000005),
    .I4(sig00000011),
    .I5(sig00000087),
    .O(sig0000000f)
  );
  LUT6 #(
    .INIT ( 64'hD5F5C0F0CCFFCCFF ))
  blk00000076 (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(sig00000022),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .I5(sig00000005),
    .O(sig00000011)
  );
  LUT6 #(
    .INIT ( 64'hFDFCFCFCFFFCFFFC ))
  blk00000077 (
    .I0(m_axis_result_tready),
    .I1(sig00000014),
    .I2(sig00000015),
    .I3(sig00000022),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .I5(sig00000005),
    .O(sig00000010)
  );
  LUT6 #(
    .INIT ( 64'h5400F0F0FCFCF0F0 ))
  blk00000078 (
    .I0(m_axis_result_tready),
    .I1(sig00000015),
    .I2(sig00000014),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .I4(sig00000022),
    .I5(sig00000005),
    .O(sig00000012)
  );
  LUT4 #(
    .INIT ( 16'h8FCF ))
  blk00000079 (
    .I0(m_axis_result_tready),
    .I1(sig00000022),
    .I2(sig00000005),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .O(sig00000013)
  );
  LUT6 #(
    .INIT ( 64'hF0B8F0F0B8B8F0F0 ))
  blk0000007a (
    .I0(s_axis_a_tdata[0]),
    .I1(s_axis_a_tvalid),
    .I2(sig0000001c),
    .I3(sig00000022),
    .I4(sig00000005),
    .I5(sig00000087),
    .O(sig00000081)
  );
  LUT6 #(
    .INIT ( 64'hF0B8F0F0B8B8F0F0 ))
  blk0000007b (
    .I0(s_axis_a_tdata[1]),
    .I1(s_axis_a_tvalid),
    .I2(sig0000001d),
    .I3(sig00000022),
    .I4(sig00000005),
    .I5(sig00000087),
    .O(sig00000082)
  );
  LUT6 #(
    .INIT ( 64'hF0B8F0F0B8B8F0F0 ))
  blk0000007c (
    .I0(s_axis_a_tdata[2]),
    .I1(s_axis_a_tvalid),
    .I2(sig0000001e),
    .I3(sig00000022),
    .I4(sig00000005),
    .I5(sig00000087),
    .O(sig00000083)
  );
  LUT6 #(
    .INIT ( 64'hF0B8F0F0B8B8F0F0 ))
  blk0000007d (
    .I0(s_axis_a_tdata[3]),
    .I1(s_axis_a_tvalid),
    .I2(sig0000001f),
    .I3(sig00000022),
    .I4(sig00000005),
    .I5(sig00000087),
    .O(sig00000084)
  );
  LUT6 #(
    .INIT ( 64'hF0B8F0F0B8B8F0F0 ))
  blk0000007e (
    .I0(s_axis_a_tdata[4]),
    .I1(s_axis_a_tvalid),
    .I2(sig00000020),
    .I3(sig00000022),
    .I4(sig00000005),
    .I5(sig00000087),
    .O(sig00000085)
  );
  LUT6 #(
    .INIT ( 64'hF0B8F0F0B8B8F0F0 ))
  blk0000007f (
    .I0(s_axis_a_tdata[5]),
    .I1(s_axis_a_tvalid),
    .I2(sig00000021),
    .I3(sig00000022),
    .I4(sig00000005),
    .I5(sig00000087),
    .O(sig00000086)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000080 (
    .I0(sig00000040),
    .I1(sig0000006c),
    .I2(sig00000044),
    .I3(sig00000042),
    .O(sig00000029)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000081 (
    .I0(sig00000040),
    .I1(sig0000006c),
    .I2(sig00000043),
    .I3(sig00000041),
    .O(sig00000028)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000082 (
    .I0(sig00000040),
    .I1(sig0000006c),
    .I2(sig00000041),
    .O(sig00000026)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000083 (
    .I0(sig00000040),
    .I1(sig0000006c),
    .I2(sig00000042),
    .O(sig00000027)
  );
  LUT6 #(
    .INIT ( 64'h51405140FBEA5140 ))
  blk00000084 (
    .I0(sig00000040),
    .I1(sig0000006c),
    .I2(sig00000043),
    .I3(sig00000045),
    .I4(sig00000041),
    .I5(sig0000006b),
    .O(sig0000002a)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  blk00000085 (
    .I0(sig00000005),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .O(sig00000004)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000086 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000001c),
    .I2(s_axis_a_tdata[0]),
    .O(sig00000016)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000087 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000001d),
    .I2(s_axis_a_tdata[1]),
    .O(sig00000017)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000088 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000001e),
    .I2(s_axis_a_tdata[2]),
    .O(sig00000018)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000089 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000001f),
    .I2(s_axis_a_tdata[3]),
    .O(sig00000019)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000008a (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000020),
    .I2(s_axis_a_tdata[4]),
    .O(sig0000001a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000008b (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000021),
    .I2(s_axis_a_tdata[5]),
    .O(sig0000001b)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000008c (
    .I0(sig00000056),
    .I1(sig00000035),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [1]),
    .O(sig0000007e)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000008d (
    .I0(sig00000056),
    .I1(sig00000036),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [2]),
    .O(sig0000007f)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000008e (
    .I0(sig00000056),
    .I1(sig00000034),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [0]),
    .O(sig0000007d)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000008f (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .O(sig00000087)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000090 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .O(sig00000088)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000091 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .O(sig00000089)
  );
  MUXF7   blk00000092 (
    .I0(sig0000008a),
    .I1(sig0000008b),
    .S(sig00000010),
    .O(sig0000000d)
  );
  LUT5 #(
    .INIT ( 32'h22022222 ))
  blk00000093 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(s_axis_a_tvalid),
    .I2(sig00000005),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .O(sig0000008a)
  );
  LUT6 #(
    .INIT ( 64'hEE2AEE2A2A2AEE2A ))
  blk00000094 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000005),
    .I2(s_axis_a_tvalid),
    .I3(sig00000022),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .I5(m_axis_result_tready),
    .O(sig0000008b)
  );
  MUXF7   blk00000095 (
    .I0(sig0000008c),
    .I1(sig0000008d),
    .S(sig00000011),
    .O(sig0000000e)
  );
  LUT6 #(
    .INIT ( 64'h1010001011111111 ))
  blk00000096 (
    .I0(sig00000014),
    .I1(sig00000015),
    .I2(sig00000005),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .I4(m_axis_result_tready),
    .I5(sig00000022),
    .O(sig0000008c)
  );
  LUT6 #(
    .INIT ( 64'hDD151515DD15DD15 ))
  blk00000097 (
    .I0(sig00000014),
    .I1(sig00000022),
    .I2(sig00000015),
    .I3(sig00000005),
    .I4(m_axis_result_tready),
    .I5(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 ),
    .O(sig0000008d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000098 (
    .A0(sig00000002),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000089),
    .CLK(aclk),
    .D(sig0000000c),
    .Q(sig0000008e),
    .Q15(NLW_blk00000098_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000099 (
    .C(aclk),
    .CE(sig00000089),
    .D(sig0000008e),
    .Q(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000009a (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000089),
    .CLK(aclk),
    .D(sig0000000b),
    .Q(sig0000008f),
    .Q15(NLW_blk0000009a_Q15_UNCONNECTED)
  );
  FDE   blk0000009b (
    .C(aclk),
    .CE(sig00000089),
    .D(sig0000008f),
    .Q(\NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
