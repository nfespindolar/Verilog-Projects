////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: enterominaFloat.v
// /___/   /\     Timestamp: Sat Jun 02 14:41:42 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/enterominaFloat.ngc C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/enterominaFloat.v 
// Device	: 6slx16csg324-3
// Input file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/enterominaFloat.ngc
// Output file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/enterominaFloat.v
// # of Modules	: 1
// Design Name	: enterominaFloat
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

module enterominaFloat (
  aclk, s_axis_a_tvalid, m_axis_result_tready, s_axis_a_tready, m_axis_result_tvalid, s_axis_a_tdata, m_axis_result_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  input aclk;
  input s_axis_a_tvalid;
  input m_axis_result_tready;
  output s_axis_a_tready;
  output m_axis_result_tvalid;
  input [15 : 0] s_axis_a_tdata;
  output [15 : 0] m_axis_result_tdata;
  
  // synthesis translate_off
  
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
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
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ;
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
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire [12 : 12] NlwRenamedSignal_m_axis_result_tdata;
  wire [13 : 13] \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata ;
  assign
    m_axis_result_tdata[15] = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13],
    m_axis_result_tdata[13] = NlwRenamedSignal_m_axis_result_tdata[12],
    m_axis_result_tdata[12] = NlwRenamedSignal_m_axis_result_tdata[12],
    s_axis_a_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ,
    m_axis_result_tvalid = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ;
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
    .CE(sig00000016),
    .D(sig00000028),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig00000016),
    .D(sig00000027),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(sig00000016),
    .D(sig00000026),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .CE(sig00000016),
    .D(sig00000025),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig00000016),
    .D(sig00000024),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig00000016),
    .D(sig00000023),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig00000016),
    .D(sig00000022),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .CE(sig00000016),
    .D(sig00000021),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig00000016),
    .D(sig00000020),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(sig00000016),
    .D(sig0000001f),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .CE(sig00000016),
    .D(sig0000001e),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig00000016),
    .D(sig0000001d),
    .Q(sig00000005)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(sig00000016),
    .D(sig0000001c),
    .Q(sig00000004)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(sig00000016),
    .D(sig0000001b),
    .Q(sig00000003)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000011 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000010),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000012),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000013),
    .Q(sig00000018)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000014 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000011),
    .Q(sig0000001a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000015),
    .Q(sig00000019)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000b9),
    .Q(sig00000036)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000b8),
    .Q(sig00000035)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000b7),
    .Q(sig00000034)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000b6),
    .Q(sig00000033)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000b5),
    .Q(sig00000032)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000b4),
    .Q(sig00000031)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000b3),
    .Q(sig00000030)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000b2),
    .Q(sig0000002f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000b1),
    .Q(sig0000002e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000b0),
    .Q(sig0000002d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000af),
    .Q(sig0000002c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000ae),
    .Q(sig0000002b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000ad),
    .Q(sig0000002a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig000000ac),
    .Q(sig00000029)
  );
  MUXCY   blk00000024 (
    .CI(sig0000003e),
    .DI(sig00000001),
    .S(sig0000003d),
    .O(sig00000040)
  );
  MUXCY   blk00000025 (
    .CI(sig0000003f),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig0000003e)
  );
  MUXCY   blk00000026 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig0000003c),
    .O(sig0000003f)
  );
  XORCY   blk00000027 (
    .CI(sig00000074),
    .LI(sig00000002),
    .O(sig00000066)
  );
  XORCY   blk00000028 (
    .CI(sig00000075),
    .LI(sig00000073),
    .O(sig00000065)
  );
  MUXCY   blk00000029 (
    .CI(sig00000075),
    .DI(sig00000002),
    .S(sig00000073),
    .O(sig00000074)
  );
  XORCY   blk0000002a (
    .CI(sig00000076),
    .LI(sig00000072),
    .O(sig00000064)
  );
  MUXCY   blk0000002b (
    .CI(sig00000076),
    .DI(sig00000002),
    .S(sig00000072),
    .O(sig00000075)
  );
  XORCY   blk0000002c (
    .CI(sig00000077),
    .LI(sig00000071),
    .O(sig00000063)
  );
  MUXCY   blk0000002d (
    .CI(sig00000077),
    .DI(sig00000002),
    .S(sig00000071),
    .O(sig00000076)
  );
  XORCY   blk0000002e (
    .CI(sig00000078),
    .LI(sig00000070),
    .O(sig00000062)
  );
  MUXCY   blk0000002f (
    .CI(sig00000078),
    .DI(sig00000002),
    .S(sig00000070),
    .O(sig00000077)
  );
  XORCY   blk00000030 (
    .CI(sig00000079),
    .LI(sig0000006f),
    .O(sig00000061)
  );
  MUXCY   blk00000031 (
    .CI(sig00000079),
    .DI(sig00000002),
    .S(sig0000006f),
    .O(sig00000078)
  );
  XORCY   blk00000032 (
    .CI(sig0000007a),
    .LI(sig0000006e),
    .O(sig00000060)
  );
  MUXCY   blk00000033 (
    .CI(sig0000007a),
    .DI(sig00000002),
    .S(sig0000006e),
    .O(sig00000079)
  );
  XORCY   blk00000034 (
    .CI(sig0000007b),
    .LI(sig0000006d),
    .O(sig0000005f)
  );
  MUXCY   blk00000035 (
    .CI(sig0000007b),
    .DI(sig00000002),
    .S(sig0000006d),
    .O(sig0000007a)
  );
  XORCY   blk00000036 (
    .CI(sig0000007c),
    .LI(sig0000006c),
    .O(sig0000005e)
  );
  MUXCY   blk00000037 (
    .CI(sig0000007c),
    .DI(sig00000002),
    .S(sig0000006c),
    .O(sig0000007b)
  );
  XORCY   blk00000038 (
    .CI(sig0000007d),
    .LI(sig0000006b),
    .O(sig0000005d)
  );
  MUXCY   blk00000039 (
    .CI(sig0000007d),
    .DI(sig00000002),
    .S(sig0000006b),
    .O(sig0000007c)
  );
  XORCY   blk0000003a (
    .CI(sig0000007e),
    .LI(sig0000006a),
    .O(sig0000005c)
  );
  MUXCY   blk0000003b (
    .CI(sig0000007e),
    .DI(sig00000002),
    .S(sig0000006a),
    .O(sig0000007d)
  );
  XORCY   blk0000003c (
    .CI(sig0000007f),
    .LI(sig00000069),
    .O(sig0000005b)
  );
  MUXCY   blk0000003d (
    .CI(sig0000007f),
    .DI(sig00000002),
    .S(sig00000069),
    .O(sig0000007e)
  );
  XORCY   blk0000003e (
    .CI(sig00000080),
    .LI(sig00000068),
    .O(sig0000005a)
  );
  MUXCY   blk0000003f (
    .CI(sig00000080),
    .DI(sig00000002),
    .S(sig00000068),
    .O(sig0000007f)
  );
  XORCY   blk00000040 (
    .CI(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .LI(sig00000067),
    .O(sig00000059)
  );
  MUXCY   blk00000041 (
    .CI(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .DI(sig00000002),
    .S(sig00000067),
    .O(sig00000080)
  );
  MUXCY   blk00000042 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000081),
    .O(sig00000087)
  );
  MUXCY   blk00000043 (
    .CI(sig00000087),
    .DI(sig00000002),
    .S(sig00000082),
    .O(sig00000043)
  );
  MUXCY   blk00000044 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000083),
    .O(sig00000086)
  );
  MUXCY   blk00000045 (
    .CI(sig00000086),
    .DI(sig00000002),
    .S(sig00000084),
    .O(sig00000085)
  );
  MUXCY   blk00000046 (
    .CI(sig00000089),
    .DI(sig00000002),
    .S(sig0000008c),
    .O(sig00000088)
  );
  MUXCY   blk00000047 (
    .CI(sig0000008a),
    .DI(sig00000002),
    .S(sig0000008d),
    .O(sig00000089)
  );
  MUXCY   blk00000048 (
    .CI(sig0000008b),
    .DI(sig00000002),
    .S(sig0000008e),
    .O(sig0000008a)
  );
  MUXCY   blk00000049 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig0000008f),
    .O(sig0000008b)
  );
  XORCY   blk0000004a (
    .CI(sig00000090),
    .LI(sig00000052),
    .O(sig0000004a)
  );
  MUXCY   blk0000004b (
    .CI(sig00000090),
    .DI(sig00000002),
    .S(sig00000052),
    .O(sig00000041)
  );
  XORCY   blk0000004c (
    .CI(sig00000091),
    .LI(sig00000051),
    .O(sig00000049)
  );
  MUXCY   blk0000004d (
    .CI(sig00000091),
    .DI(sig00000002),
    .S(sig00000051),
    .O(sig00000090)
  );
  XORCY   blk0000004e (
    .CI(sig00000092),
    .LI(sig00000050),
    .O(sig00000048)
  );
  MUXCY   blk0000004f (
    .CI(sig00000092),
    .DI(sig00000002),
    .S(sig00000050),
    .O(sig00000091)
  );
  XORCY   blk00000050 (
    .CI(sig00000040),
    .LI(sig0000004f),
    .O(sig00000047)
  );
  MUXCY   blk00000051 (
    .CI(sig00000040),
    .DI(sig00000002),
    .S(sig0000004f),
    .O(sig00000092)
  );
  XORCY   blk00000052 (
    .CI(sig00000093),
    .LI(sig00000001),
    .O(sig00000042)
  );
  XORCY   blk00000053 (
    .CI(sig00000094),
    .LI(sig00000056),
    .O(sig0000004e)
  );
  MUXCY   blk00000054 (
    .CI(sig00000094),
    .DI(sig00000002),
    .S(sig00000056),
    .O(sig00000093)
  );
  XORCY   blk00000055 (
    .CI(sig00000095),
    .LI(sig00000055),
    .O(sig0000004d)
  );
  MUXCY   blk00000056 (
    .CI(sig00000095),
    .DI(sig00000002),
    .S(sig00000055),
    .O(sig00000094)
  );
  XORCY   blk00000057 (
    .CI(sig00000096),
    .LI(sig00000054),
    .O(sig0000004c)
  );
  MUXCY   blk00000058 (
    .CI(sig00000096),
    .DI(sig00000002),
    .S(sig00000054),
    .O(sig00000095)
  );
  XORCY   blk00000059 (
    .CI(sig00000041),
    .LI(sig00000053),
    .O(sig0000004b)
  );
  MUXCY   blk0000005a (
    .CI(sig00000041),
    .DI(sig00000002),
    .S(sig00000053),
    .O(sig00000096)
  );
  LUT5 #(
    .INIT ( 32'hDFD58A80 ))
  blk0000005b (
    .I0(sig00000058),
    .I1(sig0000005a),
    .I2(sig00000044),
    .I3(sig0000005e),
    .I4(sig00000037),
    .O(sig0000003b)
  );
  LUT5 #(
    .INIT ( 32'h7F5D2A08 ))
  blk0000005c (
    .I0(sig00000046),
    .I1(sig00000058),
    .I2(sig00000045),
    .I3(sig0000003a),
    .I4(sig00000038),
    .O(sig00000055)
  );
  LUT4 #(
    .INIT ( 16'h4E44 ))
  blk0000005d (
    .I0(sig00000046),
    .I1(sig00000039),
    .I2(sig00000043),
    .I3(sig0000003b),
    .O(sig00000052)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000005e (
    .I0(sig00000003),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig00000067)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000005f (
    .I0(sig0000000d),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig00000071)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000060 (
    .I0(sig0000000e),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig00000072)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000061 (
    .I0(sig0000000f),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig00000073)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000062 (
    .I0(sig00000004),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig00000068)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000063 (
    .I0(sig00000005),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig00000069)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000064 (
    .I0(sig00000006),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig0000006a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000065 (
    .I0(sig00000007),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig0000006b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000066 (
    .I0(sig00000008),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig0000006c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000067 (
    .I0(sig00000009),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig0000006d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000068 (
    .I0(sig0000000a),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig0000006e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000069 (
    .I0(sig0000000b),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig0000006f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000006a (
    .I0(sig0000000c),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [13]),
    .O(sig00000070)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000006b (
    .I0(sig00000043),
    .I1(sig00000087),
    .I2(sig00000086),
    .O(sig00000044)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000006c (
    .I0(sig00000066),
    .I1(sig00000065),
    .I2(sig00000064),
    .I3(sig00000063),
    .O(sig00000081)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000006d (
    .I0(sig00000062),
    .I1(sig00000061),
    .I2(sig00000060),
    .I3(sig0000005f),
    .O(sig00000082)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000006e (
    .I0(sig0000005c),
    .I1(sig0000005b),
    .I2(sig0000005e),
    .I3(sig0000005d),
    .O(sig00000083)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk0000006f (
    .I0(sig0000005a),
    .I1(sig00000059),
    .O(sig00000084)
  );
  LUT5 #(
    .INIT ( 32'h44400400 ))
  blk00000070 (
    .I0(sig00000044),
    .I1(sig00000058),
    .I2(sig00000046),
    .I3(sig0000005c),
    .I4(sig0000005b),
    .O(sig00000097)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk00000071 (
    .I0(sig00000046),
    .I1(sig00000044),
    .I2(sig0000005d),
    .I3(sig00000059),
    .I4(sig0000005a),
    .I5(sig0000005e),
    .O(sig00000098)
  );
  LUT4 #(
    .INIT ( 16'h4454 ))
  blk00000072 (
    .I0(sig00000043),
    .I1(sig00000097),
    .I2(sig00000098),
    .I3(sig00000058),
    .O(sig0000004f)
  );
  LUT5 #(
    .INIT ( 32'hAAA88A88 ))
  blk00000073 (
    .I0(sig00000058),
    .I1(sig0000005a),
    .I2(sig00000046),
    .I3(sig0000005b),
    .I4(sig00000059),
    .O(sig0000009a)
  );
  LUT5 #(
    .INIT ( 32'h55544544 ))
  blk00000074 (
    .I0(sig00000058),
    .I1(sig0000005c),
    .I2(sig00000046),
    .I3(sig0000005d),
    .I4(sig0000005b),
    .O(sig0000009b)
  );
  LUT6 #(
    .INIT ( 64'h028A139B46CE57DF ))
  blk00000075 (
    .I0(sig00000044),
    .I1(sig00000058),
    .I2(sig0000005b),
    .I3(sig00000059),
    .I4(sig0000005f),
    .I5(sig0000005d),
    .O(sig0000009c)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk00000076 (
    .I0(sig00000058),
    .I1(sig00000044),
    .I2(sig0000005d),
    .I3(sig00000059),
    .I4(sig0000005b),
    .I5(sig0000005f),
    .O(sig0000009d)
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  blk00000077 (
    .I0(sig00000058),
    .I1(sig00000044),
    .I2(sig0000005e),
    .I3(sig0000005a),
    .I4(sig0000005c),
    .O(sig0000009e)
  );
  LUT6 #(
    .INIT ( 64'h028A139B46CE57DF ))
  blk00000078 (
    .I0(sig00000044),
    .I1(sig00000043),
    .I2(sig00000061),
    .I3(sig00000059),
    .I4(sig00000065),
    .I5(sig0000005d),
    .O(sig0000009f)
  );
  LUT5 #(
    .INIT ( 32'hEAEF4045 ))
  blk00000079 (
    .I0(sig00000046),
    .I1(sig0000003a),
    .I2(sig00000058),
    .I3(sig0000009f),
    .I4(sig00000038),
    .O(sig00000056)
  );
  LUT6 #(
    .INIT ( 64'hAAEAAFEF00400545 ))
  blk0000007a (
    .I0(sig00000046),
    .I1(sig00000037),
    .I2(sig00000058),
    .I3(sig00000043),
    .I4(sig000000a0),
    .I5(sig00000039),
    .O(sig00000053)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000007b (
    .I0(sig00000043),
    .I1(sig00000062),
    .I2(sig0000005a),
    .O(sig000000a1)
  );
  LUT6 #(
    .INIT ( 64'h3727322215051000 ))
  blk0000007c (
    .I0(sig00000058),
    .I1(sig00000043),
    .I2(sig00000044),
    .I3(sig0000005e),
    .I4(sig000000a1),
    .I5(sig00000037),
    .O(sig000000a2)
  );
  LUT5 #(
    .INIT ( 32'hBFAE1504 ))
  blk0000007d (
    .I0(sig00000046),
    .I1(sig00000058),
    .I2(sig00000045),
    .I3(sig0000003a),
    .I4(sig000000a2),
    .O(sig00000054)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk0000007e (
    .I0(sig00000058),
    .I1(sig00000043),
    .I2(sig00000062),
    .I3(sig0000005a),
    .I4(sig0000005c),
    .I5(sig00000064),
    .O(sig000000a3)
  );
  LUT6 #(
    .INIT ( 64'h7775575522200200 ))
  blk0000007f (
    .I0(sig00000044),
    .I1(sig00000043),
    .I2(sig00000058),
    .I3(sig00000060),
    .I4(sig0000005e),
    .I5(sig000000a3),
    .O(sig00000038)
  );
  LUT5 #(
    .INIT ( 32'h888AA8AA ))
  blk00000080 (
    .I0(sig00000046),
    .I1(sig00000044),
    .I2(sig00000058),
    .I3(sig0000005c),
    .I4(sig0000005a),
    .O(sig000000a5)
  );
  LUT5 #(
    .INIT ( 32'h00014445 ))
  blk00000081 (
    .I0(sig00000046),
    .I1(sig00000058),
    .I2(sig0000005d),
    .I3(sig00000044),
    .I4(sig0000005b),
    .O(sig000000a7)
  );
  LUT5 #(
    .INIT ( 32'hFFFEFEFE ))
  blk00000082 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000000a5),
    .I3(sig00000057),
    .I4(sig000000a4),
    .O(sig0000003d)
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  blk00000083 (
    .I0(sig00000061),
    .I1(sig00000062),
    .I2(sig0000005f),
    .I3(sig00000060),
    .O(sig000000a8)
  );
  LUT4 #(
    .INIT ( 16'h4454 ))
  blk00000084 (
    .I0(sig00000066),
    .I1(sig00000065),
    .I2(sig00000063),
    .I3(sig00000064),
    .O(sig000000a9)
  );
  LUT4 #(
    .INIT ( 16'h4454 ))
  blk00000085 (
    .I0(sig0000005e),
    .I1(sig0000005d),
    .I2(sig0000005b),
    .I3(sig0000005c),
    .O(sig000000aa)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk00000086 (
    .I0(sig00000058),
    .I1(sig00000046),
    .I2(sig0000008a),
    .I3(sig0000008b),
    .I4(sig00000089),
    .I5(sig00000088),
    .O(sig000000ab)
  );
  LUT6 #(
    .INIT ( 64'h0E000C000E0E0C0C ))
  blk00000087 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig00000017),
    .I3(sig00000013),
    .I4(sig00000016),
    .I5(sig00000014),
    .O(sig00000010)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFF70 ))
  blk00000088 (
    .I0(m_axis_result_tready),
    .I1(sig000000bc),
    .I2(sig000000bd),
    .I3(sig00000019),
    .I4(sig0000001a),
    .O(sig00000013)
  );
  LUT5 #(
    .INIT ( 32'h54F0FCF0 ))
  blk00000089 (
    .I0(m_axis_result_tready),
    .I1(sig0000001a),
    .I2(sig00000019),
    .I3(sig00000018),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .O(sig00000015)
  );
  LUT3 #(
    .INIT ( 8'h8F ))
  blk0000008a (
    .I0(m_axis_result_tready),
    .I1(sig000000bd),
    .I2(sig000000bc),
    .O(sig00000016)
  );
  LUT5 #(
    .INIT ( 32'hDF55CFCF ))
  blk0000008b (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(sig000000bb),
    .I3(sig00000018),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .O(sig00000014)
  );
  LUT6 #(
    .INIT ( 64'hFDFCFFFC00000000 ))
  blk0000008c (
    .I0(m_axis_result_tready),
    .I1(sig00000019),
    .I2(sig0000001a),
    .I3(sig00000018),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000014),
    .O(sig00000012)
  );
  LUT5 #(
    .INIT ( 32'h40C00000 ))
  blk0000008d (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(sig000000be),
    .I3(sig000000bd),
    .I4(sig000000bc),
    .O(sig00000017)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk0000008e (
    .I0(sig00000029),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[0]),
    .O(sig000000ac)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk0000008f (
    .I0(sig0000002a),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[1]),
    .O(sig000000ad)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk00000090 (
    .I0(sig0000002b),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[2]),
    .O(sig000000ae)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk00000091 (
    .I0(sig0000002c),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[3]),
    .O(sig000000af)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk00000092 (
    .I0(sig0000002d),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[4]),
    .O(sig000000b0)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk00000093 (
    .I0(sig0000002e),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[5]),
    .O(sig000000b1)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk00000094 (
    .I0(sig0000002f),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[6]),
    .O(sig000000b2)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk00000095 (
    .I0(sig00000030),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[7]),
    .O(sig000000b3)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk00000096 (
    .I0(sig00000031),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[8]),
    .O(sig000000b4)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk00000097 (
    .I0(sig00000032),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[9]),
    .O(sig000000b5)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk00000098 (
    .I0(sig00000033),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[10]),
    .O(sig000000b6)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk00000099 (
    .I0(sig00000034),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[11]),
    .O(sig000000b7)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk0000009a (
    .I0(sig00000035),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[12]),
    .O(sig000000b8)
  );
  LUT6 #(
    .INIT ( 64'hAEEEAAAAA222AAAA ))
  blk0000009b (
    .I0(sig00000036),
    .I1(s_axis_a_tvalid),
    .I2(sig00000018),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(s_axis_a_tdata[13]),
    .O(sig000000b9)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000009c (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000029),
    .I2(s_axis_a_tdata[0]),
    .O(sig0000001b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000009d (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000033),
    .I2(s_axis_a_tdata[10]),
    .O(sig00000025)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000009e (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000034),
    .I2(s_axis_a_tdata[11]),
    .O(sig00000026)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000009f (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000035),
    .I2(s_axis_a_tdata[12]),
    .O(sig00000027)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000a0 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000036),
    .I2(s_axis_a_tdata[13]),
    .O(sig00000028)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000a1 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000002a),
    .I2(s_axis_a_tdata[1]),
    .O(sig0000001c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000a2 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000002b),
    .I2(s_axis_a_tdata[2]),
    .O(sig0000001d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000a3 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000002c),
    .I2(s_axis_a_tdata[3]),
    .O(sig0000001e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000a4 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000002d),
    .I2(s_axis_a_tdata[4]),
    .O(sig0000001f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000a5 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000002e),
    .I2(s_axis_a_tdata[5]),
    .O(sig00000020)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000a6 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000002f),
    .I2(s_axis_a_tdata[6]),
    .O(sig00000021)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000a7 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000030),
    .I2(s_axis_a_tdata[7]),
    .O(sig00000022)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000a8 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000031),
    .I2(s_axis_a_tdata[8]),
    .O(sig00000023)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000a9 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000032),
    .I2(s_axis_a_tdata[9]),
    .O(sig00000024)
  );
  LUT6 #(
    .INIT ( 64'hAAAA2202FFFF7757 ))
  blk000000aa (
    .I0(sig00000087),
    .I1(sig00000061),
    .I2(sig0000005f),
    .I3(sig00000060),
    .I4(sig00000062),
    .I5(sig000000a9),
    .O(sig000000ba)
  );
  LUT6 #(
    .INIT ( 64'h2020A8207575FD75 ))
  blk000000ab (
    .I0(sig00000043),
    .I1(sig00000086),
    .I2(sig000000aa),
    .I3(sig00000059),
    .I4(sig0000005a),
    .I5(sig000000ba),
    .O(sig00000046)
  );
  LUT6 #(
    .INIT ( 64'h2022200075777555 ))
  blk000000ac (
    .I0(sig00000058),
    .I1(sig00000043),
    .I2(sig0000005b),
    .I3(sig00000087),
    .I4(sig0000005f),
    .I5(sig00000045),
    .O(sig00000039)
  );
  LUT4 #(
    .INIT ( 16'hFF8A ))
  blk000000ad (
    .I0(sig00000087),
    .I1(sig00000058),
    .I2(sig00000059),
    .I3(sig00000043),
    .O(sig000000a6)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk000000ae (
    .I0(sig00000043),
    .I1(sig00000087),
    .I2(sig000000ab),
    .O(sig00000057)
  );
  LUT6 #(
    .INIT ( 64'h8A8A8ADFDF8ADFDF ))
  blk000000af (
    .I0(sig00000043),
    .I1(sig00000086),
    .I2(sig00000059),
    .I3(sig00000087),
    .I4(sig00000061),
    .I5(sig0000005d),
    .O(sig00000045)
  );
  LUT6 #(
    .INIT ( 64'h5410FEBA54105410 ))
  blk000000b0 (
    .I0(sig00000043),
    .I1(sig00000087),
    .I2(sig00000063),
    .I3(sig0000005f),
    .I4(sig00000086),
    .I5(sig0000005b),
    .O(sig0000003a)
  );
  LUT6 #(
    .INIT ( 64'h8A8A8ADFDF8ADFDF ))
  blk000000b1 (
    .I0(sig00000043),
    .I1(sig00000086),
    .I2(sig0000005a),
    .I3(sig00000087),
    .I4(sig00000062),
    .I5(sig0000005e),
    .O(sig000000a0)
  );
  LUT5 #(
    .INIT ( 32'hAEBFA280 ))
  blk000000b2 (
    .I0(sig0000005c),
    .I1(sig00000043),
    .I2(sig00000086),
    .I3(sig00000087),
    .I4(sig00000060),
    .O(sig00000037)
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk000000b3 (
    .I0(sig0000004e),
    .I1(sig00000043),
    .I2(sig00000085),
    .O(m_axis_result_tdata[7])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk000000b4 (
    .I0(sig0000004c),
    .I1(sig00000043),
    .I2(sig00000085),
    .O(m_axis_result_tdata[5])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk000000b5 (
    .I0(sig0000004d),
    .I1(sig00000043),
    .I2(sig00000085),
    .O(m_axis_result_tdata[6])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk000000b6 (
    .I0(sig0000004b),
    .I1(sig00000043),
    .I2(sig00000085),
    .O(m_axis_result_tdata[4])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk000000b7 (
    .I0(sig0000004a),
    .I1(sig00000043),
    .I2(sig00000085),
    .O(m_axis_result_tdata[3])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk000000b8 (
    .I0(sig00000047),
    .I1(sig00000043),
    .I2(sig00000085),
    .O(m_axis_result_tdata[0])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk000000b9 (
    .I0(sig00000049),
    .I1(sig00000043),
    .I2(sig00000085),
    .O(m_axis_result_tdata[2])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk000000ba (
    .I0(sig00000048),
    .I1(sig00000043),
    .I2(sig00000085),
    .O(m_axis_result_tdata[1])
  );
  LUT6 #(
    .INIT ( 64'h0202000202000000 ))
  blk000000bb (
    .I0(sig00000059),
    .I1(sig00000046),
    .I2(sig00000058),
    .I3(sig00000043),
    .I4(sig00000086),
    .I5(sig00000087),
    .O(sig00000099)
  );
  LUT4 #(
    .INIT ( 16'h4045 ))
  blk000000bc (
    .I0(sig00000043),
    .I1(sig0000003b),
    .I2(sig000000ba),
    .I3(sig0000009c),
    .O(sig00000051)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000bd (
    .I0(sig00000043),
    .I1(sig000000ba),
    .I2(sig0000009e),
    .I3(sig0000009d),
    .O(sig00000050)
  );
  LUT6 #(
    .INIT ( 64'h5555555511111011 ))
  blk000000be (
    .I0(sig00000043),
    .I1(sig00000087),
    .I2(sig0000009b),
    .I3(sig000000ab),
    .I4(sig0000009a),
    .I5(sig00000099),
    .O(sig0000003c)
  );
  LUT6 #(
    .INIT ( 64'h01115555A9995555 ))
  blk000000bf (
    .I0(sig00000043),
    .I1(sig00000058),
    .I2(sig00000042),
    .I3(sig00000046),
    .I4(sig00000044),
    .I5(sig00000085),
    .O(m_axis_result_tdata[11])
  );
  LUT6 #(
    .INIT ( 64'h7070700770077007 ))
  blk000000c0 (
    .I0(sig00000043),
    .I1(sig00000085),
    .I2(sig00000044),
    .I3(sig00000058),
    .I4(sig00000046),
    .I5(sig00000042),
    .O(m_axis_result_tdata[10])
  );
  LUT5 #(
    .INIT ( 32'h07707070 ))
  blk000000c1 (
    .I0(sig00000043),
    .I1(sig00000085),
    .I2(sig00000058),
    .I3(sig00000046),
    .I4(sig00000042),
    .O(m_axis_result_tdata[9])
  );
  LUT6 #(
    .INIT ( 64'h0808080808000000 ))
  blk000000c2 (
    .I0(sig00000043),
    .I1(sig00000086),
    .I2(sig00000085),
    .I3(sig00000046),
    .I4(sig00000042),
    .I5(sig00000058),
    .O(NlwRenamedSignal_m_axis_result_tdata[12])
  );
  LUT6 #(
    .INIT ( 64'h01115555FFFFFFFF ))
  blk000000c3 (
    .I0(sig00000085),
    .I1(sig00000058),
    .I2(sig00000042),
    .I3(sig00000046),
    .I4(sig00000086),
    .I5(sig00000043),
    .O(m_axis_result_tdata[14])
  );
  LUT4 #(
    .INIT ( 16'h7007 ))
  blk000000c4 (
    .I0(sig00000043),
    .I1(sig00000085),
    .I2(sig00000046),
    .I3(sig00000042),
    .O(m_axis_result_tdata[8])
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk000000c5 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000010),
    .Q(sig000000bb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c6 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000012),
    .Q(sig000000bc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c7 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000013),
    .Q(sig000000bd)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk000000c8 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000010),
    .Q(sig000000be)
  );
  MUXF7   blk000000c9 (
    .I0(sig000000bf),
    .I1(sig000000c0),
    .S(sig00000043),
    .O(sig00000058)
  );
  LUT6 #(
    .INIT ( 64'hABABABAA01010100 ))
  blk000000ca (
    .I0(sig00000087),
    .I1(sig00000065),
    .I2(sig00000066),
    .I3(sig00000063),
    .I4(sig00000064),
    .I5(sig000000a8),
    .O(sig000000bf)
  );
  LUT5 #(
    .INIT ( 32'h01010100 ))
  blk000000cb (
    .I0(sig00000086),
    .I1(sig0000005d),
    .I2(sig0000005e),
    .I3(sig0000005b),
    .I4(sig0000005c),
    .O(sig000000c0)
  );
  MUXF7   blk000000cc (
    .I0(sig000000c1),
    .I1(sig000000c2),
    .S(sig00000058),
    .O(sig000000a4)
  );
  LUT6 #(
    .INIT ( 64'h01010155ABABABFF ))
  blk000000cd (
    .I0(sig00000044),
    .I1(sig0000005c),
    .I2(sig0000005e),
    .I3(sig0000005d),
    .I4(sig0000005b),
    .I5(sig0000005a),
    .O(sig000000c1)
  );
  LUT5 #(
    .INIT ( 32'h515151FF ))
  blk000000ce (
    .I0(sig0000005a),
    .I1(sig0000005c),
    .I2(sig00000044),
    .I3(sig0000005b),
    .I4(sig00000059),
    .O(sig000000c2)
  );
  MUXF7   blk000000cf (
    .I0(sig000000c3),
    .I1(sig000000c4),
    .S(sig00000019),
    .O(sig00000011)
  );
  LUT6 #(
    .INIT ( 64'h87870287FFFFAFFF ))
  blk000000d0 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I1(m_axis_result_tready),
    .I2(sig00000018),
    .I3(sig000000bb),
    .I4(s_axis_a_tvalid),
    .I5(sig0000001a),
    .O(sig000000c3)
  );
  LUT5 #(
    .INIT ( 32'h80008080 ))
  blk000000d1 (
    .I0(sig00000018),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I2(m_axis_result_tready),
    .I3(s_axis_a_tvalid),
    .I4(sig000000bb),
    .O(sig000000c4)
  );
  INV   blk000000d2 (
    .I(sig0000005c),
    .O(sig0000008c)
  );
  INV   blk000000d3 (
    .I(sig0000005b),
    .O(sig0000008d)
  );
  INV   blk000000d4 (
    .I(sig0000005a),
    .O(sig0000008e)
  );
  INV   blk000000d5 (
    .I(sig00000059),
    .O(sig0000008f)
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
