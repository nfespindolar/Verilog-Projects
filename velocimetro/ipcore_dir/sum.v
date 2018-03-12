////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: sum.v
// /___/   /\     Timestamp: Sat May 26 15:40:27 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/sum.ngc C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/sum.v 
// Device	: 6slx16csg324-3
// Input file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/sum.ngc
// Output file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/sum.v
// # of Modules	: 1
// Design Name	: sum
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

module sum (
  aclk, s_axis_a_tvalid, s_axis_b_tvalid, m_axis_result_tready, s_axis_a_tready, s_axis_b_tready, m_axis_result_tvalid, s_axis_a_tdata, s_axis_b_tdata
, m_axis_result_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  input aclk;
  input s_axis_a_tvalid;
  input s_axis_b_tvalid;
  input m_axis_result_tready;
  output s_axis_a_tready;
  output s_axis_b_tready;
  output m_axis_result_tvalid;
  input [7 : 0] s_axis_a_tdata;
  input [7 : 0] s_axis_b_tdata;
  output [7 : 0] m_axis_result_tdata;
  
  // synthesis translate_off
  
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ;
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ;
  wire \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ;
  wire sig00000001;
  wire sig00000002;
  wire \U0/i_synth/DIV_OP.SPD.OP/OP/sign_op ;
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
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire NLW_blk0000014e_Q15_UNCONNECTED;
  wire NLW_blk00000150_Q15_UNCONNECTED;
  wire NLW_blk00000152_Q15_UNCONNECTED;
  wire NLW_blk00000154_Q15_UNCONNECTED;
  wire NLW_blk00000156_Q15_UNCONNECTED;
  wire NLW_blk00000158_Q15_UNCONNECTED;
  wire NLW_blk0000015a_Q15_UNCONNECTED;
  wire NLW_blk0000015c_Q15_UNCONNECTED;
  wire NLW_blk0000015e_Q15_UNCONNECTED;
  wire NLW_blk00000160_Q15_UNCONNECTED;
  wire NLW_blk00000162_Q15_UNCONNECTED;
  wire NLW_blk00000164_Q15_UNCONNECTED;
  wire NLW_blk00000166_Q15_UNCONNECTED;
  wire NLW_blk00000168_Q15_UNCONNECTED;
  wire NLW_blk0000016a_Q15_UNCONNECTED;
  wire [2 : 0] \NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/mant_op ;
  wire [3 : 0] \NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op ;
  assign
    m_axis_result_tdata[7] = \U0/i_synth/DIV_OP.SPD.OP/OP/sign_op ,
    m_axis_result_tdata[6] = \NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op [3],
    m_axis_result_tdata[5] = \NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op [2],
    m_axis_result_tdata[4] = \NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op [1],
    m_axis_result_tdata[3] = \NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op [0],
    m_axis_result_tdata[2] = \NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/mant_op [2],
    m_axis_result_tdata[1] = \NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/mant_op [1],
    m_axis_result_tdata[0] = \NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/mant_op [0],
    s_axis_a_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ,
    s_axis_b_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ,
    m_axis_result_tvalid = \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ;
  VCC   blk00000001 (
    .P(sig000000e9)
  );
  GND   blk00000002 (
    .G(sig0000009c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000004c),
    .Q(sig00000013)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000004b),
    .Q(sig00000012)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000004a),
    .Q(sig00000011)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000049),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000048),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000047),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000046),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000045),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig0000003c),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig0000003b),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig0000003a),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000039),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000038),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000037),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000036),
    .Q(sig00000005)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000035),
    .Q(sig00000004)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk00000013 (
    .C(aclk),
    .D(sig00000027),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(aclk),
    .D(sig00000029),
    .Q(sig00000031)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .D(sig0000002a),
    .Q(sig00000032)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(aclk),
    .D(sig00000028),
    .Q(sig00000003)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(aclk),
    .D(sig0000002c),
    .Q(sig00000034)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk00000018 (
    .C(aclk),
    .D(sig00000026),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .D(sig0000002b),
    .Q(sig00000033)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[7]),
    .Q(sig00000044)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[6]),
    .Q(sig00000043)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[5]),
    .Q(sig00000042)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[4]),
    .Q(sig00000041)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[3]),
    .Q(sig00000040)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[2]),
    .Q(sig0000003f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[1]),
    .Q(sig0000003e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[0]),
    .Q(sig0000003d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[7]),
    .Q(sig00000054)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[6]),
    .Q(sig00000053)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[5]),
    .Q(sig00000052)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[4]),
    .Q(sig00000051)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[3]),
    .Q(sig00000050)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[2]),
    .Q(sig0000004f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[1]),
    .Q(sig0000004e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[0]),
    .Q(sig0000004d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000002),
    .Q(sig00000055)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000074),
    .Q(sig0000005b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000006a),
    .Q(sig00000081)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000069),
    .Q(sig00000080)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000077),
    .Q(sig00000083)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000078),
    .Q(sig00000082)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000006b),
    .Q(sig0000005d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000006c),
    .Q(sig0000005e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000006f),
    .Q(sig0000005f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000006d),
    .Q(sig00000061)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000006e),
    .Q(sig00000060)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000061),
    .Q(sig00000084)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000060),
    .Q(sig00000085)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000086),
    .Q(sig00000062)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000007e),
    .Q(sig00000086)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000063),
    .Q(sig00000092)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003a (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000064),
    .Q(sig00000091)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003b (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000065),
    .Q(sig00000093)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003c (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000066),
    .Q(sig0000008f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003d (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000067),
    .Q(sig0000008e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003e (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000068),
    .Q(sig00000090)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003f (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000099),
    .Q(sig0000008c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000040 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000098),
    .Q(sig0000008b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000097),
    .Q(sig0000008a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000096),
    .Q(sig00000089)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000095),
    .Q(sig00000088)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000044 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000094),
    .Q(sig00000087)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000045 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000007d),
    .Q(sig00000099)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000046 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000007d),
    .Q(sig00000098)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000047 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000007c),
    .Q(sig00000097)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000048 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000007b),
    .Q(sig00000096)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000049 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000007a),
    .Q(sig00000095)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004a (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000079),
    .Q(sig00000094)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004b (
    .C(aclk),
    .CE(sig0000014d),
    .D(sig00000076),
    .Q(sig0000009b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004c (
    .C(aclk),
    .CE(sig0000014d),
    .D(sig00000075),
    .Q(sig0000009a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004d (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig00000074),
    .Q(sig000000a0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004e (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig00000073),
    .Q(sig0000009f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004f (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig00000072),
    .Q(sig0000009e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000050 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig00000071),
    .Q(sig0000009d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000051 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000059),
    .Q(sig00000021)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000052 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000005a),
    .Q(sig00000023)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000053 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig00000070),
    .Q(sig00000025)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000054 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig00000057),
    .Q(sig00000024)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000055 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig00000058),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000056 (
    .C(aclk),
    .CE(sig0000014f),
    .D(sig000000a1),
    .Q(sig0000001c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000057 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig000000ae),
    .Q(sig000000a6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000058 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig000000af),
    .Q(sig000000a7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000059 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig000000b0),
    .Q(sig000000a8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005a (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig000000b6),
    .Q(sig000000ae)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005b (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig000000b7),
    .Q(sig000000af)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005c (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig000000b8),
    .Q(sig000000b0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005d (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig000000be),
    .Q(sig000000b6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005e (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig000000bf),
    .Q(sig000000b7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005f (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig000000c0),
    .Q(sig000000b8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000060 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig000000c6),
    .Q(sig000000be)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000061 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig000000c7),
    .Q(sig000000bf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000062 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig000000c8),
    .Q(sig000000c0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000063 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig00000004),
    .Q(sig000000c6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000064 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig00000005),
    .Q(sig000000c7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000065 (
    .C(aclk),
    .CE(sig0000014e),
    .D(sig00000006),
    .Q(sig000000c8)
  );
  XORCY   blk00000066 (
    .CI(sig000000ec),
    .LI(sig0000009c),
    .O(sig000000ea)
  );
  XORCY   blk00000067 (
    .CI(sig000000ee),
    .LI(sig000000e9),
    .O(sig000000eb)
  );
  MUXCY   blk00000068 (
    .CI(sig000000ee),
    .DI(sig000000e9),
    .S(sig000000e9),
    .O(sig000000ec)
  );
  XORCY   blk00000069 (
    .CI(sig000000f0),
    .LI(sig000000e8),
    .O(sig000000ed)
  );
  MUXCY   blk0000006a (
    .CI(sig000000f0),
    .DI(sig0000000e),
    .S(sig000000e8),
    .O(sig000000ee)
  );
  XORCY   blk0000006b (
    .CI(sig000000f2),
    .LI(sig000000e7),
    .O(sig000000ef)
  );
  MUXCY   blk0000006c (
    .CI(sig000000f2),
    .DI(sig0000000d),
    .S(sig000000e7),
    .O(sig000000f0)
  );
  XORCY   blk0000006d (
    .CI(sig000000e9),
    .LI(sig000000e6),
    .O(sig000000f1)
  );
  MUXCY   blk0000006e (
    .CI(sig000000e9),
    .DI(sig0000000c),
    .S(sig000000e6),
    .O(sig000000f2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006f (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000f1),
    .Q(sig000000c2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000070 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000ef),
    .Q(sig000000c3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000071 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000ed),
    .Q(sig000000c4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000072 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000eb),
    .Q(sig000000c5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000073 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000ea),
    .Q(sig000000c1)
  );
  XORCY   blk00000074 (
    .CI(sig000000f5),
    .LI(sig000000e5),
    .O(sig000000f3)
  );
  XORCY   blk00000075 (
    .CI(sig000000f7),
    .LI(sig000000e4),
    .O(sig000000f4)
  );
  MUXCY   blk00000076 (
    .CI(sig000000f7),
    .DI(sig000000c4),
    .S(sig000000e4),
    .O(sig000000f5)
  );
  XORCY   blk00000077 (
    .CI(sig000000f9),
    .LI(sig000000e3),
    .O(sig000000f6)
  );
  MUXCY   blk00000078 (
    .CI(sig000000f9),
    .DI(sig000000c3),
    .S(sig000000e3),
    .O(sig000000f7)
  );
  XORCY   blk00000079 (
    .CI(sig000000fb),
    .LI(sig000000e2),
    .O(sig000000f8)
  );
  MUXCY   blk0000007a (
    .CI(sig000000fb),
    .DI(sig000000c2),
    .S(sig000000e2),
    .O(sig000000f9)
  );
  XORCY   blk0000007b (
    .CI(sig000000c1),
    .LI(sig000000e1),
    .O(sig000000fa)
  );
  MUXCY   blk0000007c (
    .CI(sig000000c1),
    .DI(sig0000009c),
    .S(sig000000e1),
    .O(sig000000fb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007d (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000fa),
    .Q(sig000000ba)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007e (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000f8),
    .Q(sig000000bb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007f (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000f6),
    .Q(sig000000bc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000080 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000f4),
    .Q(sig000000bd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000081 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000f3),
    .Q(sig000000b9)
  );
  XORCY   blk00000082 (
    .CI(sig000000fe),
    .LI(sig000000e0),
    .O(sig000000fc)
  );
  XORCY   blk00000083 (
    .CI(sig00000100),
    .LI(sig000000df),
    .O(sig000000fd)
  );
  MUXCY   blk00000084 (
    .CI(sig00000100),
    .DI(sig000000bc),
    .S(sig000000df),
    .O(sig000000fe)
  );
  XORCY   blk00000085 (
    .CI(sig00000102),
    .LI(sig000000de),
    .O(sig000000ff)
  );
  MUXCY   blk00000086 (
    .CI(sig00000102),
    .DI(sig000000bb),
    .S(sig000000de),
    .O(sig00000100)
  );
  XORCY   blk00000087 (
    .CI(sig00000104),
    .LI(sig000000dd),
    .O(sig00000101)
  );
  MUXCY   blk00000088 (
    .CI(sig00000104),
    .DI(sig000000ba),
    .S(sig000000dd),
    .O(sig00000102)
  );
  XORCY   blk00000089 (
    .CI(sig000000b9),
    .LI(sig000000dc),
    .O(sig00000103)
  );
  MUXCY   blk0000008a (
    .CI(sig000000b9),
    .DI(sig0000009c),
    .S(sig000000dc),
    .O(sig00000104)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008b (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000103),
    .Q(sig000000b2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008c (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000101),
    .Q(sig000000b3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008d (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000ff),
    .Q(sig000000b4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008e (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000fd),
    .Q(sig000000b5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008f (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000fc),
    .Q(sig000000b1)
  );
  XORCY   blk00000090 (
    .CI(sig00000107),
    .LI(sig000000db),
    .O(sig00000105)
  );
  XORCY   blk00000091 (
    .CI(sig00000109),
    .LI(sig000000da),
    .O(sig00000106)
  );
  MUXCY   blk00000092 (
    .CI(sig00000109),
    .DI(sig000000b4),
    .S(sig000000da),
    .O(sig00000107)
  );
  XORCY   blk00000093 (
    .CI(sig0000010b),
    .LI(sig000000d9),
    .O(sig00000108)
  );
  MUXCY   blk00000094 (
    .CI(sig0000010b),
    .DI(sig000000b3),
    .S(sig000000d9),
    .O(sig00000109)
  );
  XORCY   blk00000095 (
    .CI(sig0000010d),
    .LI(sig000000d8),
    .O(sig0000010a)
  );
  MUXCY   blk00000096 (
    .CI(sig0000010d),
    .DI(sig000000b2),
    .S(sig000000d8),
    .O(sig0000010b)
  );
  XORCY   blk00000097 (
    .CI(sig000000b1),
    .LI(sig000000d7),
    .O(sig0000010c)
  );
  MUXCY   blk00000098 (
    .CI(sig000000b1),
    .DI(sig0000009c),
    .S(sig000000d7),
    .O(sig0000010d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000099 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000010c),
    .Q(sig000000aa)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009a (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000010a),
    .Q(sig000000ab)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009b (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000108),
    .Q(sig000000ac)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009c (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000106),
    .Q(sig000000ad)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009d (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000105),
    .Q(sig000000a9)
  );
  XORCY   blk0000009e (
    .CI(sig00000110),
    .LI(sig000000d6),
    .O(sig0000010e)
  );
  XORCY   blk0000009f (
    .CI(sig00000112),
    .LI(sig000000d5),
    .O(sig0000010f)
  );
  MUXCY   blk000000a0 (
    .CI(sig00000112),
    .DI(sig000000ac),
    .S(sig000000d5),
    .O(sig00000110)
  );
  XORCY   blk000000a1 (
    .CI(sig00000114),
    .LI(sig000000d4),
    .O(sig00000111)
  );
  MUXCY   blk000000a2 (
    .CI(sig00000114),
    .DI(sig000000ab),
    .S(sig000000d4),
    .O(sig00000112)
  );
  XORCY   blk000000a3 (
    .CI(sig00000116),
    .LI(sig000000d3),
    .O(sig00000113)
  );
  MUXCY   blk000000a4 (
    .CI(sig00000116),
    .DI(sig000000aa),
    .S(sig000000d3),
    .O(sig00000114)
  );
  XORCY   blk000000a5 (
    .CI(sig000000a9),
    .LI(sig000000d2),
    .O(sig00000115)
  );
  MUXCY   blk000000a6 (
    .CI(sig000000a9),
    .DI(sig0000009c),
    .S(sig000000d2),
    .O(sig00000116)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a7 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000115),
    .Q(sig000000a2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a8 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000113),
    .Q(sig000000a3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a9 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000111),
    .Q(sig000000a4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000aa (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000010f),
    .Q(sig000000a5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ab (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000010e),
    .Q(sig000000a1)
  );
  XORCY   blk000000ac (
    .CI(sig00000119),
    .LI(sig000000cd),
    .O(sig00000117)
  );
  XORCY   blk000000ad (
    .CI(sig0000011b),
    .LI(sig000000cc),
    .O(sig00000118)
  );
  MUXCY   blk000000ae (
    .CI(sig0000011b),
    .DI(sig000000a4),
    .S(sig000000cc),
    .O(sig00000119)
  );
  XORCY   blk000000af (
    .CI(sig0000011d),
    .LI(sig000000cb),
    .O(sig0000011a)
  );
  MUXCY   blk000000b0 (
    .CI(sig0000011d),
    .DI(sig000000a3),
    .S(sig000000cb),
    .O(sig0000011b)
  );
  XORCY   blk000000b1 (
    .CI(sig0000011f),
    .LI(sig000000ca),
    .O(sig0000011c)
  );
  MUXCY   blk000000b2 (
    .CI(sig0000011f),
    .DI(sig000000a2),
    .S(sig000000ca),
    .O(sig0000011d)
  );
  XORCY   blk000000b3 (
    .CI(sig000000a1),
    .LI(sig000000c9),
    .O(sig0000011e)
  );
  MUXCY   blk000000b4 (
    .CI(sig000000a1),
    .DI(sig0000009c),
    .S(sig000000c9),
    .O(sig0000011f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b5 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000011e),
    .Q(sig000000ce)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b6 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000011c),
    .Q(sig000000cf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b7 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000011a),
    .Q(sig000000d0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b8 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000118),
    .Q(sig000000d1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b9 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000117),
    .Q(sig0000001b)
  );
  MUXCY   blk000000ba (
    .CI(sig00000131),
    .DI(sig0000009c),
    .S(sig0000014a),
    .O(sig00000120)
  );
  XORCY   blk000000bb (
    .CI(sig00000131),
    .LI(sig0000014a),
    .O(sig00000014)
  );
  MUXCY   blk000000bc (
    .CI(sig00000120),
    .DI(sig00000135),
    .S(sig0000012e),
    .O(sig00000121)
  );
  XORCY   blk000000bd (
    .CI(sig00000120),
    .LI(sig0000012e),
    .O(sig00000015)
  );
  MUXCY   blk000000be (
    .CI(sig00000121),
    .DI(sig00000135),
    .S(sig0000012f),
    .O(sig00000122)
  );
  XORCY   blk000000bf (
    .CI(sig00000121),
    .LI(sig0000012f),
    .O(sig00000016)
  );
  XORCY   blk000000c0 (
    .CI(sig00000122),
    .LI(sig00000130),
    .O(sig00000017)
  );
  MUXCY   blk000000c1 (
    .CI(sig00000124),
    .DI(sig000000e9),
    .S(sig00000123),
    .O(sig00000134)
  );
  MUXCY   blk000000c2 (
    .CI(sig00000125),
    .DI(sig0000009c),
    .S(sig0000009c),
    .O(sig00000124)
  );
  MUXCY   blk000000c3 (
    .CI(sig000000e9),
    .DI(sig0000009c),
    .S(sig000000e9),
    .O(sig00000125)
  );
  MUXCY   blk000000c4 (
    .CI(sig00000134),
    .DI(sig0000009c),
    .S(sig0000012a),
    .O(sig00000126)
  );
  XORCY   blk000000c5 (
    .CI(sig00000134),
    .LI(sig0000012a),
    .O(sig00000127)
  );
  MUXCY   blk000000c6 (
    .CI(sig00000126),
    .DI(sig0000009c),
    .S(sig0000012b),
    .O(sig00000133)
  );
  XORCY   blk000000c7 (
    .CI(sig00000126),
    .LI(sig0000012b),
    .O(sig00000128)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c8 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000127),
    .Q(sig00000018)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c9 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000128),
    .Q(sig00000019)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ca (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig000000e9),
    .Q(sig00000135)
  );
  XORCY   blk000000cb (
    .CI(sig0000013a),
    .LI(sig0000009c),
    .O(sig00000138)
  );
  XORCY   blk000000cc (
    .CI(sig0000013c),
    .LI(sig00000129),
    .O(sig00000139)
  );
  MUXCY   blk000000cd (
    .CI(sig0000013c),
    .DI(sig000000e9),
    .S(sig00000129),
    .O(sig0000013a)
  );
  XORCY   blk000000ce (
    .CI(sig00000133),
    .LI(sig0000012c),
    .O(sig0000013b)
  );
  MUXCY   blk000000cf (
    .CI(sig00000133),
    .DI(sig0000009c),
    .S(sig0000012c),
    .O(sig0000013c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d0 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000013b),
    .Q(sig0000001a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d1 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000139),
    .Q(sig00000132)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d2 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000138),
    .Q(sig00000131)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d3 (
    .C(aclk),
    .D(sig0000013f),
    .Q(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/mant_op [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d4 (
    .C(aclk),
    .D(sig0000013e),
    .Q(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/mant_op [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d5 (
    .C(aclk),
    .D(sig0000013d),
    .Q(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/mant_op [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d6 (
    .C(aclk),
    .D(sig00000143),
    .Q(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d7 (
    .C(aclk),
    .D(sig00000142),
    .Q(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d8 (
    .C(aclk),
    .D(sig00000141),
    .Q(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d9 (
    .C(aclk),
    .D(sig00000140),
    .Q(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op [0])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk000000da (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .O(sig00000001)
  );
  LUT3 #(
    .INIT ( 8'h51 ))
  blk000000db (
    .I0(sig0000002b),
    .I1(sig00000029),
    .I2(sig0000002a),
    .O(sig00000026)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000dc (
    .I0(sig0000002a),
    .I1(sig00000029),
    .O(sig00000028)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000dd (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[0]),
    .I2(sig0000003d),
    .O(sig00000035)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000de (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[1]),
    .I2(sig0000003e),
    .O(sig00000036)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000df (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[2]),
    .I2(sig0000003f),
    .O(sig00000037)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e0 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[3]),
    .I2(sig00000040),
    .O(sig00000038)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e1 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[4]),
    .I2(sig00000041),
    .O(sig00000039)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e2 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[5]),
    .I2(sig00000042),
    .O(sig0000003a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e3 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[6]),
    .I2(sig00000043),
    .O(sig0000003b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e4 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[7]),
    .I2(sig00000044),
    .O(sig0000003c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e5 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[0]),
    .I2(sig0000004d),
    .O(sig00000045)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e6 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[1]),
    .I2(sig0000004e),
    .O(sig00000046)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e7 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[2]),
    .I2(sig0000004f),
    .O(sig00000047)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e8 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[3]),
    .I2(sig00000050),
    .O(sig00000048)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e9 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[4]),
    .I2(sig00000051),
    .O(sig00000049)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000ea (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[5]),
    .I2(sig00000052),
    .O(sig0000004a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000eb (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[6]),
    .I2(sig00000053),
    .O(sig0000004b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000ec (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[7]),
    .I2(sig00000054),
    .O(sig0000004c)
  );
  LUT6 #(
    .INIT ( 64'h0202020202000202 ))
  blk000000ed (
    .I0(sig00000082),
    .I1(sig00000084),
    .I2(sig00000085),
    .I3(sig00000080),
    .I4(sig0000008d),
    .I5(sig00000081),
    .O(sig00000074)
  );
  LUT6 #(
    .INIT ( 64'h0202020202000202 ))
  blk000000ee (
    .I0(sig00000083),
    .I1(sig00000084),
    .I2(sig00000085),
    .I3(sig00000080),
    .I4(sig0000008d),
    .I5(sig00000081),
    .O(sig00000073)
  );
  LUT6 #(
    .INIT ( 64'h1111111100100000 ))
  blk000000ef (
    .I0(sig00000084),
    .I1(sig00000085),
    .I2(sig0000008d),
    .I3(sig00000080),
    .I4(sig00000083),
    .I5(sig00000081),
    .O(sig00000071)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk000000f0 (
    .I0(sig00000080),
    .I1(sig00000085),
    .I2(sig00000084),
    .O(sig00000072)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000100 ))
  blk000000f1 (
    .I0(sig00000088),
    .I1(sig0000008b),
    .I2(sig0000008c),
    .I3(sig0000008a),
    .I4(sig00000089),
    .I5(sig00000087),
    .O(sig00000077)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  blk000000f2 (
    .I0(sig00000088),
    .I1(sig0000008b),
    .I2(sig0000008c),
    .I3(sig0000008a),
    .I4(sig00000089),
    .I5(sig00000087),
    .O(sig00000078)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF11101010 ))
  blk000000f3 (
    .I0(sig00000080),
    .I1(sig00000085),
    .I2(sig00000081),
    .I3(sig0000008d),
    .I4(sig00000083),
    .I5(sig00000084),
    .O(sig00000075)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk000000f4 (
    .I0(sig0000005a),
    .I1(sig00000059),
    .I2(sig0000007f),
    .O(sig00000070)
  );
  LUT6 #(
    .INIT ( 64'h6776233245540110 ))
  blk000000f5 (
    .I0(sig0000008f),
    .I1(sig00000092),
    .I2(sig00000091),
    .I3(sig0000008e),
    .I4(sig00000093),
    .I5(sig00000090),
    .O(sig0000006e)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  blk000000f6 (
    .I0(sig00000091),
    .I1(sig00000092),
    .I2(sig0000008f),
    .I3(sig0000008e),
    .O(sig0000006b)
  );
  LUT6 #(
    .INIT ( 64'h9111800080008000 ))
  blk000000f7 (
    .I0(sig00000092),
    .I1(sig0000008f),
    .I2(sig00000093),
    .I3(sig00000090),
    .I4(sig00000091),
    .I5(sig0000008e),
    .O(sig0000006c)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000000f8 (
    .I0(sig0000005a),
    .I1(sig00000059),
    .O(sig00000058)
  );
  LUT6 #(
    .INIT ( 64'h5555555544444440 ))
  blk000000f9 (
    .I0(sig0000008c),
    .I1(sig0000008a),
    .I2(sig00000087),
    .I3(sig00000088),
    .I4(sig00000089),
    .I5(sig0000008b),
    .O(sig0000006a)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000000fa (
    .I0(sig00000059),
    .I1(sig0000005a),
    .O(sig00000057)
  );
  LUT5 #(
    .INIT ( 32'h222AAAAA ))
  blk000000fb (
    .I0(sig0000008c),
    .I1(sig0000008a),
    .I2(sig00000089),
    .I3(sig00000088),
    .I4(sig0000008b),
    .O(sig00000069)
  );
  LUT4 #(
    .INIT ( 16'hBAFE ))
  blk000000fc (
    .I0(sig00000092),
    .I1(sig0000008f),
    .I2(sig0000008e),
    .I3(sig00000090),
    .O(sig0000006d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000fd (
    .I0(sig00000013),
    .I1(sig0000000b),
    .O(sig0000007e)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk000000fe (
    .I0(sig00000012),
    .I1(sig00000011),
    .I2(sig00000010),
    .I3(sig0000000f),
    .O(sig00000063)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000000ff (
    .I0(sig00000012),
    .I1(sig00000011),
    .I2(sig00000010),
    .I3(sig0000000f),
    .O(sig00000064)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk00000100 (
    .I0(sig0000000e),
    .I1(sig0000000d),
    .I2(sig0000000c),
    .O(sig00000065)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk00000101 (
    .I0(sig0000000a),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig00000007),
    .O(sig00000066)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000102 (
    .I0(sig0000000a),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig00000007),
    .O(sig00000067)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk00000103 (
    .I0(sig00000006),
    .I1(sig00000005),
    .I2(sig00000004),
    .O(sig00000068)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000104 (
    .I0(sig0000000f),
    .I1(sig00000007),
    .O(sig00000079)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000105 (
    .I0(sig00000010),
    .I1(sig00000008),
    .O(sig00000056)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000106 (
    .I0(sig000000a1),
    .I1(sig000000a6),
    .O(sig000000c9)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000107 (
    .I0(sig000000a1),
    .I1(sig000000a2),
    .I2(sig000000a7),
    .O(sig000000ca)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000108 (
    .I0(sig000000a1),
    .I1(sig000000a3),
    .I2(sig000000a8),
    .O(sig000000cb)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000109 (
    .I0(sig000000a1),
    .I1(sig000000a4),
    .O(sig000000cc)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000010a (
    .I0(sig000000a1),
    .I1(sig000000a5),
    .O(sig000000cd)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010b (
    .I0(sig000000a9),
    .I1(sig000000ae),
    .O(sig000000d2)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000010c (
    .I0(sig000000a9),
    .I1(sig000000aa),
    .I2(sig000000af),
    .O(sig000000d3)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000010d (
    .I0(sig000000a9),
    .I1(sig000000ab),
    .I2(sig000000b0),
    .O(sig000000d4)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000010e (
    .I0(sig000000a9),
    .I1(sig000000ac),
    .O(sig000000d5)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000010f (
    .I0(sig000000a9),
    .I1(sig000000ad),
    .O(sig000000d6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000110 (
    .I0(sig000000b1),
    .I1(sig000000b6),
    .O(sig000000d7)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000111 (
    .I0(sig000000b1),
    .I1(sig000000b2),
    .I2(sig000000b7),
    .O(sig000000d8)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000112 (
    .I0(sig000000b1),
    .I1(sig000000b3),
    .I2(sig000000b8),
    .O(sig000000d9)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000113 (
    .I0(sig000000b1),
    .I1(sig000000b4),
    .O(sig000000da)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000114 (
    .I0(sig000000b1),
    .I1(sig000000b5),
    .O(sig000000db)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000115 (
    .I0(sig000000b9),
    .I1(sig000000be),
    .O(sig000000dc)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000116 (
    .I0(sig000000b9),
    .I1(sig000000ba),
    .I2(sig000000bf),
    .O(sig000000dd)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000117 (
    .I0(sig000000b9),
    .I1(sig000000bb),
    .I2(sig000000c0),
    .O(sig000000de)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000118 (
    .I0(sig000000b9),
    .I1(sig000000bc),
    .O(sig000000df)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000119 (
    .I0(sig000000b9),
    .I1(sig000000bd),
    .O(sig000000e0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000011a (
    .I0(sig000000c1),
    .I1(sig000000c6),
    .O(sig000000e1)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000011b (
    .I0(sig000000c1),
    .I1(sig000000c2),
    .I2(sig000000c7),
    .O(sig000000e2)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000011c (
    .I0(sig000000c1),
    .I1(sig000000c3),
    .I2(sig000000c8),
    .O(sig000000e3)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000011d (
    .I0(sig000000c1),
    .I1(sig000000c4),
    .O(sig000000e4)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000011e (
    .I0(sig000000c1),
    .I1(sig000000c5),
    .O(sig000000e5)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000011f (
    .I0(sig0000000c),
    .I1(sig00000004),
    .O(sig000000e6)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000120 (
    .I0(sig0000000d),
    .I1(sig00000005),
    .O(sig000000e7)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000121 (
    .I0(sig0000000e),
    .I1(sig00000006),
    .O(sig000000e8)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  blk00000122 (
    .I0(sig00000020),
    .I1(sig0000001b),
    .I2(sig0000001c),
    .O(sig00000123)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000123 (
    .I0(sig00000020),
    .I1(sig0000001e),
    .I2(sig0000001f),
    .O(sig0000012c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000124 (
    .I0(sig00000135),
    .I1(sig00000136),
    .O(sig0000012e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000125 (
    .I0(sig00000135),
    .I1(sig00000137),
    .O(sig0000012f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000126 (
    .I0(sig00000020),
    .I1(sig0000001c),
    .I2(sig0000001d),
    .O(sig0000012a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000127 (
    .I0(sig00000020),
    .I1(sig0000001d),
    .I2(sig0000001e),
    .O(sig0000012b)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000128 (
    .I0(s_axis_b_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .O(sig00000144)
  );
  LUT6 #(
    .INIT ( 64'hF7F7F744FFFFFFCC ))
  blk00000129 (
    .I0(sig00000003),
    .I1(sig00000031),
    .I2(sig00000032),
    .I3(sig00000033),
    .I4(sig00000144),
    .I5(sig0000014b),
    .O(sig00000029)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000012a (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .O(sig00000145)
  );
  LUT6 #(
    .INIT ( 64'hDFDFDF50FFFFFFF0 ))
  blk0000012b (
    .I0(sig00000003),
    .I1(sig00000031),
    .I2(sig00000032),
    .I3(sig00000034),
    .I4(sig00000145),
    .I5(sig0000014b),
    .O(sig0000002a)
  );
  LUT3 #(
    .INIT ( 8'h15 ))
  blk0000012c (
    .I0(sig00000034),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(s_axis_a_tvalid),
    .O(sig00000146)
  );
  LUT6 #(
    .INIT ( 64'hB0FFB0B030FF3030 ))
  blk0000012d (
    .I0(sig00000003),
    .I1(sig00000032),
    .I2(sig00000146),
    .I3(sig0000002c),
    .I4(sig00000029),
    .I5(sig0000014c),
    .O(sig00000027)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk0000012e (
    .I0(sig00000080),
    .I1(sig00000081),
    .O(sig00000148)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF55544544 ))
  blk0000012f (
    .I0(sig00000084),
    .I1(sig00000148),
    .I2(sig0000008d),
    .I3(sig00000082),
    .I4(sig00000083),
    .I5(sig00000085),
    .O(sig00000076)
  );
  LUT6 #(
    .INIT ( 64'h6777233345550111 ))
  blk00000130 (
    .I0(sig00000092),
    .I1(sig0000008f),
    .I2(sig0000008e),
    .I3(sig00000091),
    .I4(sig00000090),
    .I5(sig00000093),
    .O(sig00000149)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000131 (
    .I0(sig00000086),
    .I1(sig00000149),
    .O(sig0000006f)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000132 (
    .I0(sig0000012d),
    .O(sig0000014a)
  );
  LUT6 #(
    .INIT ( 64'h0FFF0080FFFF8080 ))
  blk00000133 (
    .I0(s_axis_b_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .I2(sig00000031),
    .I3(sig00000032),
    .I4(sig00000033),
    .I5(sig0000014b),
    .O(sig0000002b)
  );
  LUT6 #(
    .INIT ( 64'h0FFF0800FFFF8800 ))
  blk00000134 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig00000031),
    .I3(sig00000032),
    .I4(sig00000034),
    .I5(sig0000014b),
    .O(sig0000002c)
  );
  LUT6 #(
    .INIT ( 64'h08088A08AEAEEFAE ))
  blk00000135 (
    .I0(sig00000009),
    .I1(sig00000008),
    .I2(sig00000010),
    .I3(sig00000007),
    .I4(sig0000000f),
    .I5(sig00000011),
    .O(sig00000147)
  );
  LUT3 #(
    .INIT ( 8'hD4 ))
  blk00000136 (
    .I0(sig00000012),
    .I1(sig0000000a),
    .I2(sig00000147),
    .O(sig0000007d)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk00000137 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .I1(m_axis_result_tready),
    .I2(sig00000025),
    .I3(sig00000021),
    .I4(sig00000017),
    .I5(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op [3]),
    .O(sig00000143)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk00000138 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .I1(m_axis_result_tready),
    .I2(sig00000025),
    .I3(sig00000021),
    .I4(sig00000016),
    .I5(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op [2]),
    .O(sig00000142)
  );
  LUT6 #(
    .INIT ( 64'h0080008080800080 ))
  blk00000139 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .I1(s_axis_b_tvalid),
    .I2(sig00000031),
    .I3(sig00000032),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .I5(m_axis_result_tready),
    .O(sig0000002f)
  );
  LUT6 #(
    .INIT ( 64'h0080008080800080 ))
  blk0000013a (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000032),
    .I2(s_axis_a_tvalid),
    .I3(sig00000031),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .I5(m_axis_result_tready),
    .O(sig00000030)
  );
  LUT4 #(
    .INIT ( 16'h8AFF ))
  blk0000013b (
    .I0(sig00000032),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .I3(sig00000031),
    .O(sig0000002d)
  );
  LUT4 #(
    .INIT ( 16'h8AFF ))
  blk0000013c (
    .I0(sig00000031),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .I3(sig00000032),
    .O(sig0000002e)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk0000013d (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .I1(m_axis_result_tready),
    .I2(sig00000025),
    .I3(sig00000021),
    .I4(sig00000015),
    .I5(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op [1]),
    .O(sig00000141)
  );
  LUT6 #(
    .INIT ( 64'h4BB4D22D4BB44BB4 ))
  blk0000013e (
    .I0(sig00000010),
    .I1(sig00000008),
    .I2(sig00000009),
    .I3(sig00000011),
    .I4(sig0000000f),
    .I5(sig00000007),
    .O(sig0000007b)
  );
  LUT4 #(
    .INIT ( 16'h693C ))
  blk0000013f (
    .I0(sig0000000f),
    .I1(sig00000010),
    .I2(sig00000008),
    .I3(sig00000007),
    .O(sig0000007a)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  blk00000140 (
    .I0(sig00000003),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .O(sig00000002)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000141 (
    .I0(sig00000024),
    .I1(sig00000018),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/mant_op [0]),
    .O(sig0000013d)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000142 (
    .I0(sig00000024),
    .I1(sig00000019),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/mant_op [1]),
    .O(sig0000013e)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk00000143 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .I1(m_axis_result_tready),
    .I2(sig00000023),
    .I3(sig00000022),
    .I4(sig0000001a),
    .I5(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/mant_op [2]),
    .O(sig0000013f)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk00000144 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .I1(m_axis_result_tready),
    .I2(sig00000025),
    .I3(sig00000021),
    .I4(sig00000014),
    .I5(\NlwRenamedSig_OI_U0/i_synth/DIV_OP.SPD.OP/OP/exp_op [0]),
    .O(sig00000140)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000145 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .O(sig0000014b)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000146 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .O(sig0000014c)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000147 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .O(sig0000014d)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000148 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .O(sig0000014e)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000149 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 ),
    .O(sig0000014f)
  );
  MUXF7   blk0000014a (
    .I0(sig00000150),
    .I1(sig00000151),
    .S(sig00000056),
    .O(sig0000007c)
  );
  LUT5 #(
    .INIT ( 32'h4BB4D22D ))
  blk0000014b (
    .I0(sig00000011),
    .I1(sig00000009),
    .I2(sig00000012),
    .I3(sig0000000a),
    .I4(sig00000010),
    .O(sig00000150)
  );
  LUT6 #(
    .INIT ( 64'h4BB4D22D4BB44BB4 ))
  blk0000014c (
    .I0(sig00000011),
    .I1(sig00000009),
    .I2(sig00000012),
    .I3(sig0000000a),
    .I4(sig0000000f),
    .I5(sig00000007),
    .O(sig00000151)
  );
  INV   blk0000014d (
    .I(sig00000020),
    .O(sig00000129)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000014e (
    .A0(sig000000e9),
    .A1(sig0000009c),
    .A2(sig000000e9),
    .A3(sig0000009c),
    .CE(sig0000014c),
    .CLK(aclk),
    .D(sig00000055),
    .Q(sig00000152),
    .Q15(NLW_blk0000014e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014f (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000152),
    .Q(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe_8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000150 (
    .A0(sig0000009c),
    .A1(sig0000009c),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014c),
    .CLK(aclk),
    .D(sig0000005b),
    .Q(sig00000153),
    .Q15(NLW_blk00000150_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000151 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000153),
    .Q(sig0000007f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000152 (
    .A0(sig0000009c),
    .A1(sig0000009c),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014c),
    .CLK(aclk),
    .D(sig0000005f),
    .Q(sig00000154),
    .Q15(NLW_blk00000152_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000153 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000154),
    .Q(sig0000005c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000154 (
    .A0(sig0000009c),
    .A1(sig0000009c),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014c),
    .CLK(aclk),
    .D(sig000000c1),
    .Q(sig00000155),
    .Q15(NLW_blk00000154_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000155 (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000155),
    .Q(sig0000008d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000156 (
    .A0(sig0000009c),
    .A1(sig0000009c),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014d),
    .CLK(aclk),
    .D(sig0000009b),
    .Q(sig00000156),
    .Q15(NLW_blk00000156_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000157 (
    .C(aclk),
    .CE(sig0000014d),
    .D(sig00000156),
    .Q(sig0000005a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000158 (
    .A0(sig0000009c),
    .A1(sig0000009c),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014d),
    .CLK(aclk),
    .D(sig0000009a),
    .Q(sig00000157),
    .Q15(NLW_blk00000158_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000159 (
    .C(aclk),
    .CE(sig0000014d),
    .D(sig00000157),
    .Q(sig00000059)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000015a (
    .A0(sig0000009c),
    .A1(sig0000009c),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014f),
    .CLK(aclk),
    .D(sig000000a9),
    .Q(sig00000158),
    .Q15(NLW_blk0000015a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015b (
    .C(aclk),
    .CE(sig0000014f),
    .D(sig00000158),
    .Q(sig0000001d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000015c (
    .A0(sig000000e9),
    .A1(sig0000009c),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014f),
    .CLK(aclk),
    .D(sig000000b1),
    .Q(sig00000159),
    .Q15(NLW_blk0000015c_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015d (
    .C(aclk),
    .CE(sig0000014f),
    .D(sig00000159),
    .Q(sig0000001e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000015e (
    .A0(sig0000009c),
    .A1(sig000000e9),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014c),
    .CLK(aclk),
    .D(sig000000b9),
    .Q(sig0000015a),
    .Q15(NLW_blk0000015e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015f (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig0000015a),
    .Q(sig0000001f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000160 (
    .A0(sig000000e9),
    .A1(sig000000e9),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014d),
    .CLK(aclk),
    .D(sig00000087),
    .Q(sig0000015b),
    .Q15(NLW_blk00000160_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000161 (
    .C(aclk),
    .CE(sig0000014d),
    .D(sig0000015b),
    .Q(sig0000012d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000162 (
    .A0(sig000000e9),
    .A1(sig000000e9),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014d),
    .CLK(aclk),
    .D(sig00000088),
    .Q(sig0000015c),
    .Q15(NLW_blk00000162_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000163 (
    .C(aclk),
    .CE(sig0000014d),
    .D(sig0000015c),
    .Q(sig00000136)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000164 (
    .A0(sig000000e9),
    .A1(sig000000e9),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014d),
    .CLK(aclk),
    .D(sig00000089),
    .Q(sig0000015d),
    .Q15(NLW_blk00000164_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000165 (
    .C(aclk),
    .CE(sig0000014d),
    .D(sig0000015d),
    .Q(sig00000137)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000166 (
    .A0(sig000000e9),
    .A1(sig000000e9),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014d),
    .CLK(aclk),
    .D(sig0000008a),
    .Q(sig0000015e),
    .Q15(NLW_blk00000166_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000167 (
    .C(aclk),
    .CE(sig0000014d),
    .D(sig0000015e),
    .Q(sig00000130)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000168 (
    .A0(sig000000e9),
    .A1(sig0000009c),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014f),
    .CLK(aclk),
    .D(sig0000008d),
    .Q(sig0000015f),
    .Q15(NLW_blk00000168_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000169 (
    .C(aclk),
    .CE(sig0000014f),
    .D(sig0000015f),
    .Q(sig00000020)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000016a (
    .A0(sig0000009c),
    .A1(sig000000e9),
    .A2(sig0000009c),
    .A3(sig0000009c),
    .CE(sig0000014c),
    .CLK(aclk),
    .D(sig0000005c),
    .Q(sig00000160),
    .Q15(NLW_blk0000016a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016b (
    .C(aclk),
    .CE(sig0000014c),
    .D(sig00000160),
    .Q(\U0/i_synth/DIV_OP.SPD.OP/OP/sign_op )
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
