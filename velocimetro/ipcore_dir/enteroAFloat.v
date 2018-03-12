////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: enteroAFloat.v
// /___/   /\     Timestamp: Sat Jun 02 20:07:52 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/enteroAFloat.ngc C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/enteroAFloat.v 
// Device	: 6slx16csg324-3
// Input file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/enteroAFloat.ngc
// Output file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/enteroAFloat.v
// # of Modules	: 1
// Design Name	: enteroAFloat
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

module enteroAFloat (
  aclk, s_axis_a_tvalid, m_axis_result_tready, s_axis_a_tready, m_axis_result_tvalid, s_axis_a_tdata, m_axis_result_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  input aclk;
  input s_axis_a_tvalid;
  input m_axis_result_tready;
  output s_axis_a_tready;
  output m_axis_result_tvalid;
  input [31 : 0] s_axis_a_tdata;
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
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ;
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
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire sig00000168;
  wire sig00000169;
  wire sig0000016a;
  wire sig0000016b;
  wire sig0000016c;
  wire sig0000016d;
  wire sig0000016e;
  wire sig0000016f;
  wire sig00000170;
  wire sig00000171;
  wire sig00000172;
  wire sig00000173;
  wire sig00000174;
  wire sig00000175;
  wire sig00000176;
  wire sig00000177;
  wire sig00000178;
  wire sig00000179;
  wire sig0000017a;
  wire sig0000017b;
  wire sig0000017c;
  wire sig0000017d;
  wire sig0000017e;
  wire sig0000017f;
  wire sig00000180;
  wire sig00000181;
  wire [31 : 31] \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata ;
  assign
    m_axis_result_tdata[15] = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31],
    s_axis_a_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ,
    m_axis_result_tvalid = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ;
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000003 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000022),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000024),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000025),
    .Q(sig00000028)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000006 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000023),
    .Q(sig0000002a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000026),
    .Q(sig00000029)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000155),
    .Q(sig0000004a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000154),
    .Q(sig00000049)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000153),
    .Q(sig00000048)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000152),
    .Q(sig00000047)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000151),
    .Q(sig00000046)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000150),
    .Q(sig00000045)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig0000014f),
    .Q(sig00000044)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig0000014e),
    .Q(sig00000043)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig0000014d),
    .Q(sig00000042)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig0000014c),
    .Q(sig00000041)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig0000014b),
    .Q(sig00000040)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig0000014a),
    .Q(sig0000003f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000149),
    .Q(sig0000003e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000148),
    .Q(sig0000003d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000147),
    .Q(sig0000003c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000146),
    .Q(sig0000003b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000145),
    .Q(sig0000003a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000144),
    .Q(sig00000039)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000143),
    .Q(sig00000038)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000142),
    .Q(sig00000037)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000141),
    .Q(sig00000036)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000140),
    .Q(sig00000035)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig0000013f),
    .Q(sig00000034)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig0000013e),
    .Q(sig00000033)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig0000013d),
    .Q(sig00000032)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig0000013c),
    .Q(sig00000031)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig0000013b),
    .Q(sig00000030)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig0000013a),
    .Q(sig0000002f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000139),
    .Q(sig0000002e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000138),
    .Q(sig0000002d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000137),
    .Q(sig0000002c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(aclk),
    .CE(sig0000017b),
    .D(sig00000136),
    .Q(sig0000002b)
  );
  XORCY   blk00000028 (
    .CI(sig000000ac),
    .LI(sig00000002),
    .O(sig0000008c)
  );
  XORCY   blk00000029 (
    .CI(sig000000ad),
    .LI(sig000000ab),
    .O(sig0000008b)
  );
  MUXCY   blk0000002a (
    .CI(sig000000ad),
    .DI(sig00000002),
    .S(sig000000ab),
    .O(sig000000ac)
  );
  XORCY   blk0000002b (
    .CI(sig000000ae),
    .LI(sig000000aa),
    .O(sig0000008a)
  );
  MUXCY   blk0000002c (
    .CI(sig000000ae),
    .DI(sig00000002),
    .S(sig000000aa),
    .O(sig000000ad)
  );
  XORCY   blk0000002d (
    .CI(sig000000af),
    .LI(sig000000a9),
    .O(sig00000089)
  );
  MUXCY   blk0000002e (
    .CI(sig000000af),
    .DI(sig00000002),
    .S(sig000000a9),
    .O(sig000000ae)
  );
  XORCY   blk0000002f (
    .CI(sig000000b0),
    .LI(sig000000a8),
    .O(sig00000088)
  );
  MUXCY   blk00000030 (
    .CI(sig000000b0),
    .DI(sig00000002),
    .S(sig000000a8),
    .O(sig000000af)
  );
  XORCY   blk00000031 (
    .CI(sig000000b1),
    .LI(sig000000a7),
    .O(sig00000087)
  );
  MUXCY   blk00000032 (
    .CI(sig000000b1),
    .DI(sig00000002),
    .S(sig000000a7),
    .O(sig000000b0)
  );
  XORCY   blk00000033 (
    .CI(sig000000b2),
    .LI(sig000000a6),
    .O(sig00000086)
  );
  MUXCY   blk00000034 (
    .CI(sig000000b2),
    .DI(sig00000002),
    .S(sig000000a6),
    .O(sig000000b1)
  );
  XORCY   blk00000035 (
    .CI(sig000000b3),
    .LI(sig000000a5),
    .O(sig00000085)
  );
  MUXCY   blk00000036 (
    .CI(sig000000b3),
    .DI(sig00000002),
    .S(sig000000a5),
    .O(sig000000b2)
  );
  XORCY   blk00000037 (
    .CI(sig000000b4),
    .LI(sig000000a4),
    .O(sig00000084)
  );
  MUXCY   blk00000038 (
    .CI(sig000000b4),
    .DI(sig00000002),
    .S(sig000000a4),
    .O(sig000000b3)
  );
  XORCY   blk00000039 (
    .CI(sig000000b5),
    .LI(sig000000a3),
    .O(sig00000083)
  );
  MUXCY   blk0000003a (
    .CI(sig000000b5),
    .DI(sig00000002),
    .S(sig000000a3),
    .O(sig000000b4)
  );
  XORCY   blk0000003b (
    .CI(sig000000b6),
    .LI(sig000000a2),
    .O(sig00000082)
  );
  MUXCY   blk0000003c (
    .CI(sig000000b6),
    .DI(sig00000002),
    .S(sig000000a2),
    .O(sig000000b5)
  );
  XORCY   blk0000003d (
    .CI(sig000000b7),
    .LI(sig000000a1),
    .O(sig00000081)
  );
  MUXCY   blk0000003e (
    .CI(sig000000b7),
    .DI(sig00000002),
    .S(sig000000a1),
    .O(sig000000b6)
  );
  XORCY   blk0000003f (
    .CI(sig000000b8),
    .LI(sig000000a0),
    .O(sig00000080)
  );
  MUXCY   blk00000040 (
    .CI(sig000000b8),
    .DI(sig00000002),
    .S(sig000000a0),
    .O(sig000000b7)
  );
  XORCY   blk00000041 (
    .CI(sig000000b9),
    .LI(sig0000009f),
    .O(sig0000007f)
  );
  MUXCY   blk00000042 (
    .CI(sig000000b9),
    .DI(sig00000002),
    .S(sig0000009f),
    .O(sig000000b8)
  );
  XORCY   blk00000043 (
    .CI(sig000000ba),
    .LI(sig0000009e),
    .O(sig0000007e)
  );
  MUXCY   blk00000044 (
    .CI(sig000000ba),
    .DI(sig00000002),
    .S(sig0000009e),
    .O(sig000000b9)
  );
  XORCY   blk00000045 (
    .CI(sig000000bb),
    .LI(sig0000009d),
    .O(sig0000007d)
  );
  MUXCY   blk00000046 (
    .CI(sig000000bb),
    .DI(sig00000002),
    .S(sig0000009d),
    .O(sig000000ba)
  );
  XORCY   blk00000047 (
    .CI(sig000000bc),
    .LI(sig0000009c),
    .O(sig0000007c)
  );
  MUXCY   blk00000048 (
    .CI(sig000000bc),
    .DI(sig00000002),
    .S(sig0000009c),
    .O(sig000000bb)
  );
  XORCY   blk00000049 (
    .CI(sig000000bd),
    .LI(sig0000009b),
    .O(sig0000007b)
  );
  MUXCY   blk0000004a (
    .CI(sig000000bd),
    .DI(sig00000002),
    .S(sig0000009b),
    .O(sig000000bc)
  );
  XORCY   blk0000004b (
    .CI(sig000000be),
    .LI(sig0000009a),
    .O(sig0000007a)
  );
  MUXCY   blk0000004c (
    .CI(sig000000be),
    .DI(sig00000002),
    .S(sig0000009a),
    .O(sig000000bd)
  );
  XORCY   blk0000004d (
    .CI(sig000000bf),
    .LI(sig00000099),
    .O(sig00000079)
  );
  MUXCY   blk0000004e (
    .CI(sig000000bf),
    .DI(sig00000002),
    .S(sig00000099),
    .O(sig000000be)
  );
  XORCY   blk0000004f (
    .CI(sig000000c0),
    .LI(sig00000098),
    .O(sig00000078)
  );
  MUXCY   blk00000050 (
    .CI(sig000000c0),
    .DI(sig00000002),
    .S(sig00000098),
    .O(sig000000bf)
  );
  XORCY   blk00000051 (
    .CI(sig000000c1),
    .LI(sig00000097),
    .O(sig00000077)
  );
  MUXCY   blk00000052 (
    .CI(sig000000c1),
    .DI(sig00000002),
    .S(sig00000097),
    .O(sig000000c0)
  );
  XORCY   blk00000053 (
    .CI(sig000000c2),
    .LI(sig00000096),
    .O(sig00000076)
  );
  MUXCY   blk00000054 (
    .CI(sig000000c2),
    .DI(sig00000002),
    .S(sig00000096),
    .O(sig000000c1)
  );
  XORCY   blk00000055 (
    .CI(sig000000c3),
    .LI(sig00000095),
    .O(sig00000075)
  );
  MUXCY   blk00000056 (
    .CI(sig000000c3),
    .DI(sig00000002),
    .S(sig00000095),
    .O(sig000000c2)
  );
  XORCY   blk00000057 (
    .CI(sig000000c4),
    .LI(sig00000094),
    .O(sig00000074)
  );
  MUXCY   blk00000058 (
    .CI(sig000000c4),
    .DI(sig00000002),
    .S(sig00000094),
    .O(sig000000c3)
  );
  XORCY   blk00000059 (
    .CI(sig000000c5),
    .LI(sig00000093),
    .O(sig00000073)
  );
  MUXCY   blk0000005a (
    .CI(sig000000c5),
    .DI(sig00000002),
    .S(sig00000093),
    .O(sig000000c4)
  );
  XORCY   blk0000005b (
    .CI(sig000000c6),
    .LI(sig00000092),
    .O(sig00000072)
  );
  MUXCY   blk0000005c (
    .CI(sig000000c6),
    .DI(sig00000002),
    .S(sig00000092),
    .O(sig000000c5)
  );
  XORCY   blk0000005d (
    .CI(sig000000c7),
    .LI(sig00000091),
    .O(sig00000071)
  );
  MUXCY   blk0000005e (
    .CI(sig000000c7),
    .DI(sig00000002),
    .S(sig00000091),
    .O(sig000000c6)
  );
  XORCY   blk0000005f (
    .CI(sig000000c8),
    .LI(sig00000090),
    .O(sig00000070)
  );
  MUXCY   blk00000060 (
    .CI(sig000000c8),
    .DI(sig00000002),
    .S(sig00000090),
    .O(sig000000c7)
  );
  XORCY   blk00000061 (
    .CI(sig000000c9),
    .LI(sig0000008f),
    .O(sig0000006f)
  );
  MUXCY   blk00000062 (
    .CI(sig000000c9),
    .DI(sig00000002),
    .S(sig0000008f),
    .O(sig000000c8)
  );
  XORCY   blk00000063 (
    .CI(sig000000ca),
    .LI(sig0000008e),
    .O(sig0000006e)
  );
  MUXCY   blk00000064 (
    .CI(sig000000ca),
    .DI(sig00000002),
    .S(sig0000008e),
    .O(sig000000c9)
  );
  XORCY   blk00000065 (
    .CI(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .LI(sig0000008d),
    .O(sig0000006d)
  );
  MUXCY   blk00000066 (
    .CI(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .DI(sig00000002),
    .S(sig0000008d),
    .O(sig000000ca)
  );
  MUXCY   blk00000067 (
    .CI(sig000000dd),
    .DI(sig00000002),
    .S(sig000000da),
    .O(sig000000e1)
  );
  MUXCY   blk00000068 (
    .CI(sig000000dc),
    .DI(sig00000002),
    .S(sig000000d9),
    .O(sig000000dd)
  );
  MUXCY   blk00000069 (
    .CI(sig000000db),
    .DI(sig00000002),
    .S(sig000000d8),
    .O(sig000000dc)
  );
  MUXCY   blk0000006a (
    .CI(sig000000e2),
    .DI(sig00000002),
    .S(sig000000d7),
    .O(sig000000db)
  );
  MUXCY   blk0000006b (
    .CI(sig000000e0),
    .DI(sig00000002),
    .S(sig000000d6),
    .O(sig000000e2)
  );
  MUXCY   blk0000006c (
    .CI(sig000000df),
    .DI(sig00000002),
    .S(sig000000d5),
    .O(sig000000e0)
  );
  MUXCY   blk0000006d (
    .CI(sig000000de),
    .DI(sig00000002),
    .S(sig000000d4),
    .O(sig000000df)
  );
  MUXCY   blk0000006e (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig000000d3),
    .O(sig000000de)
  );
  MUXCY   blk0000006f (
    .CI(sig000000e5),
    .DI(sig00000002),
    .S(sig000000d2),
    .O(sig00000058)
  );
  MUXCY   blk00000070 (
    .CI(sig000000e4),
    .DI(sig00000002),
    .S(sig000000d1),
    .O(sig000000e5)
  );
  MUXCY   blk00000071 (
    .CI(sig000000e3),
    .DI(sig00000002),
    .S(sig000000d0),
    .O(sig000000e4)
  );
  MUXCY   blk00000072 (
    .CI(sig000000e9),
    .DI(sig00000002),
    .S(sig000000cf),
    .O(sig000000e3)
  );
  MUXCY   blk00000073 (
    .CI(sig000000e8),
    .DI(sig00000002),
    .S(sig000000ce),
    .O(sig000000e9)
  );
  MUXCY   blk00000074 (
    .CI(sig000000e7),
    .DI(sig00000002),
    .S(sig000000cd),
    .O(sig000000e8)
  );
  MUXCY   blk00000075 (
    .CI(sig000000e6),
    .DI(sig00000002),
    .S(sig000000cc),
    .O(sig000000e7)
  );
  MUXCY   blk00000076 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig000000cb),
    .O(sig000000e6)
  );
  MUXCY   blk00000077 (
    .CI(sig000000eb),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig000000ea)
  );
  MUXCY   blk00000078 (
    .CI(sig000000ec),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig000000eb)
  );
  MUXCY   blk00000079 (
    .CI(sig000000ed),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig000000ec)
  );
  MUXCY   blk0000007a (
    .CI(sig000000ee),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig000000ed)
  );
  MUXCY   blk0000007b (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig000000ee)
  );
  MUXCY   blk0000007c (
    .CI(sig000000f0),
    .DI(sig00000002),
    .S(sig000000f9),
    .O(sig000000ef)
  );
  MUXCY   blk0000007d (
    .CI(sig000000f1),
    .DI(sig00000002),
    .S(sig000000fa),
    .O(sig000000f0)
  );
  MUXCY   blk0000007e (
    .CI(sig000000f2),
    .DI(sig00000002),
    .S(sig000000fb),
    .O(sig000000f1)
  );
  MUXCY   blk0000007f (
    .CI(sig000000f3),
    .DI(sig00000002),
    .S(sig000000fc),
    .O(sig000000f2)
  );
  MUXCY   blk00000080 (
    .CI(sig000000f4),
    .DI(sig00000002),
    .S(sig000000fd),
    .O(sig000000f3)
  );
  MUXCY   blk00000081 (
    .CI(sig000000f5),
    .DI(sig00000002),
    .S(sig000000fe),
    .O(sig000000f4)
  );
  MUXCY   blk00000082 (
    .CI(sig000000f6),
    .DI(sig00000002),
    .S(sig000000ff),
    .O(sig000000f5)
  );
  MUXCY   blk00000083 (
    .CI(sig000000f7),
    .DI(sig00000002),
    .S(sig00000100),
    .O(sig000000f6)
  );
  MUXCY   blk00000084 (
    .CI(sig000000f8),
    .DI(sig00000002),
    .S(sig00000101),
    .O(sig000000f7)
  );
  MUXCY   blk00000085 (
    .CI(sig00000103),
    .DI(sig00000002),
    .S(sig00000102),
    .O(sig000000f8)
  );
  MUXCY   blk00000086 (
    .CI(sig000000ea),
    .DI(sig00000002),
    .S(sig00000104),
    .O(sig00000103)
  );
  MUXCY   blk00000087 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000113),
    .O(sig00000110)
  );
  MUXCY   blk00000088 (
    .CI(sig00000110),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig00000111)
  );
  MUXCY   blk00000089 (
    .CI(sig00000111),
    .DI(sig00000001),
    .S(sig00000112),
    .O(sig0000010f)
  );
  XORCY   blk0000008a (
    .CI(sig00000114),
    .LI(sig0000010c),
    .O(sig00000060)
  );
  MUXCY   blk0000008b (
    .CI(sig00000114),
    .DI(sig00000002),
    .S(sig0000010c),
    .O(sig0000010e)
  );
  XORCY   blk0000008c (
    .CI(sig00000115),
    .LI(sig0000010b),
    .O(sig0000005f)
  );
  MUXCY   blk0000008d (
    .CI(sig00000115),
    .DI(sig00000002),
    .S(sig0000010b),
    .O(sig00000114)
  );
  XORCY   blk0000008e (
    .CI(sig00000116),
    .LI(sig0000010a),
    .O(sig0000005e)
  );
  MUXCY   blk0000008f (
    .CI(sig00000116),
    .DI(sig00000002),
    .S(sig0000010a),
    .O(sig00000115)
  );
  XORCY   blk00000090 (
    .CI(sig0000010f),
    .LI(sig00000109),
    .O(sig0000005d)
  );
  MUXCY   blk00000091 (
    .CI(sig0000010f),
    .DI(sig00000002),
    .S(sig00000109),
    .O(sig00000116)
  );
  XORCY   blk00000092 (
    .CI(sig00000117),
    .LI(sig00000001),
    .O(sig0000010d)
  );
  XORCY   blk00000093 (
    .CI(sig00000118),
    .LI(sig00000108),
    .O(sig00000064)
  );
  MUXCY   blk00000094 (
    .CI(sig00000118),
    .DI(sig00000002),
    .S(sig00000108),
    .O(sig00000117)
  );
  XORCY   blk00000095 (
    .CI(sig00000119),
    .LI(sig00000107),
    .O(sig00000063)
  );
  MUXCY   blk00000096 (
    .CI(sig00000119),
    .DI(sig00000002),
    .S(sig00000107),
    .O(sig00000118)
  );
  XORCY   blk00000097 (
    .CI(sig0000011a),
    .LI(sig00000106),
    .O(sig00000062)
  );
  MUXCY   blk00000098 (
    .CI(sig0000011a),
    .DI(sig00000002),
    .S(sig00000106),
    .O(sig00000119)
  );
  XORCY   blk00000099 (
    .CI(sig0000010e),
    .LI(sig00000105),
    .O(sig00000061)
  );
  MUXCY   blk0000009a (
    .CI(sig0000010e),
    .DI(sig00000002),
    .S(sig00000105),
    .O(sig0000011a)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk0000009b (
    .I0(sig00000058),
    .I1(sig00000071),
    .I2(sig00000081),
    .O(sig0000004c)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk0000009c (
    .I0(sig00000058),
    .I1(sig00000073),
    .I2(sig00000083),
    .O(sig0000004d)
  );
  LUT6 #(
    .INIT ( 64'h082A4C6E193B5D7F ))
  blk0000009d (
    .I0(sig00000059),
    .I1(sig00000058),
    .I2(sig0000006f),
    .I3(sig0000007f),
    .I4(sig00000077),
    .I5(sig00000087),
    .O(sig00000050)
  );
  LUT6 #(
    .INIT ( 64'hFF7FDD5DAA2A8808 ))
  blk0000009e (
    .I0(sig0000005a),
    .I1(sig00000059),
    .I2(sig0000007b),
    .I3(sig00000058),
    .I4(sig0000004d),
    .I5(sig00000050),
    .O(sig0000004f)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk0000009f (
    .I0(sig00000059),
    .I1(sig00000058),
    .I2(sig0000007e),
    .I3(sig0000006e),
    .I4(sig00000076),
    .I5(sig00000086),
    .O(sig00000055)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000a0 (
    .I0(sig00000059),
    .I1(sig00000058),
    .I2(sig00000080),
    .I3(sig00000070),
    .I4(sig00000078),
    .I5(sig00000088),
    .O(sig00000056)
  );
  LUT6 #(
    .INIT ( 64'h082A4C6E193B5D7F ))
  blk000000a1 (
    .I0(sig0000005a),
    .I1(sig0000005b),
    .I2(sig00000052),
    .I3(sig00000053),
    .I4(sig00000054),
    .I5(sig00000057),
    .O(sig00000067)
  );
  LUT6 #(
    .INIT ( 64'h57DF46CE139B028A ))
  blk000000a2 (
    .I0(sig0000005a),
    .I1(sig0000005b),
    .I2(sig00000057),
    .I3(sig00000054),
    .I4(sig00000056),
    .I5(sig00000055),
    .O(sig00000069)
  );
  LUT6 #(
    .INIT ( 64'h193B5D7F082A4C6E ))
  blk000000a3 (
    .I0(sig0000005a),
    .I1(sig0000005b),
    .I2(sig00000053),
    .I3(sig00000054),
    .I4(sig00000057),
    .I5(sig00000055),
    .O(sig00000068)
  );
  LUT6 #(
    .INIT ( 64'h4105050505050505 ))
  blk000000a4 (
    .I0(sig0000006c),
    .I1(sig0000005a),
    .I2(sig00000059),
    .I3(sig0000005b),
    .I4(sig0000005c),
    .I5(sig0000010d),
    .O(m_axis_result_tdata[11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a5 (
    .I0(sig00000003),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig0000008d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a6 (
    .I0(sig0000000d),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig00000097)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a7 (
    .I0(sig0000000e),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig00000098)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a8 (
    .I0(sig0000000f),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig00000099)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000a9 (
    .I0(sig00000010),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig0000009a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000aa (
    .I0(sig00000011),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig0000009b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ab (
    .I0(sig00000012),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig0000009c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ac (
    .I0(sig00000013),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig0000009d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ad (
    .I0(sig00000014),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig0000009e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ae (
    .I0(sig00000015),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig0000009f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000af (
    .I0(sig00000016),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig000000a0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b0 (
    .I0(sig00000004),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig0000008e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b1 (
    .I0(sig00000017),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig000000a1)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b2 (
    .I0(sig00000018),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig000000a2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b3 (
    .I0(sig00000019),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig000000a3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b4 (
    .I0(sig0000001a),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig000000a4)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b5 (
    .I0(sig0000001b),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig000000a5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b6 (
    .I0(sig0000001c),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig000000a6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b7 (
    .I0(sig0000001d),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig000000a7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b8 (
    .I0(sig0000001e),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig000000a8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000b9 (
    .I0(sig0000001f),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig000000a9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ba (
    .I0(sig00000020),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig000000aa)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000bb (
    .I0(sig00000005),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig0000008f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000bc (
    .I0(sig00000021),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig000000ab)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000bd (
    .I0(sig00000006),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig00000090)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000be (
    .I0(sig00000007),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig00000091)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000bf (
    .I0(sig00000008),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig00000092)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c0 (
    .I0(sig00000009),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig00000093)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c1 (
    .I0(sig0000000a),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig00000094)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c2 (
    .I0(sig0000000b),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig00000095)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c3 (
    .I0(sig0000000c),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .O(sig00000096)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000c4 (
    .I0(sig00000058),
    .I1(sig000000e9),
    .I2(sig000000e2),
    .O(sig00000059)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000c5 (
    .I0(sig00000058),
    .I1(sig000000e1),
    .O(sig0000006c)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000c6 (
    .I0(sig0000008c),
    .I1(sig0000008b),
    .O(sig000000cb)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000c7 (
    .I0(sig0000008a),
    .I1(sig00000089),
    .O(sig000000cc)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000c8 (
    .I0(sig00000088),
    .I1(sig00000087),
    .O(sig000000cd)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000c9 (
    .I0(sig00000086),
    .I1(sig00000085),
    .O(sig000000ce)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000ca (
    .I0(sig00000084),
    .I1(sig00000083),
    .O(sig000000cf)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000cb (
    .I0(sig00000082),
    .I1(sig00000081),
    .O(sig000000d0)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000cc (
    .I0(sig00000080),
    .I1(sig0000007f),
    .O(sig000000d1)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000cd (
    .I0(sig0000007e),
    .I1(sig0000007d),
    .O(sig000000d2)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000ce (
    .I0(sig0000007c),
    .I1(sig0000007b),
    .O(sig000000d3)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000cf (
    .I0(sig0000007a),
    .I1(sig00000079),
    .O(sig000000d4)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000d0 (
    .I0(sig00000078),
    .I1(sig00000077),
    .O(sig000000d5)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000d1 (
    .I0(sig00000076),
    .I1(sig00000075),
    .O(sig000000d6)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000d2 (
    .I0(sig00000074),
    .I1(sig00000073),
    .O(sig000000d7)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000d3 (
    .I0(sig00000072),
    .I1(sig00000071),
    .O(sig000000d8)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000d4 (
    .I0(sig00000070),
    .I1(sig0000006f),
    .O(sig000000d9)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000d5 (
    .I0(sig0000006e),
    .I1(sig0000006d),
    .O(sig000000da)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000d6 (
    .I0(sig00000080),
    .I1(sig00000081),
    .O(sig000000f9)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000d7 (
    .I0(sig0000007e),
    .I1(sig0000007f),
    .O(sig000000fa)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000d8 (
    .I0(sig0000007c),
    .I1(sig0000007d),
    .O(sig000000fb)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000d9 (
    .I0(sig0000007a),
    .I1(sig0000007b),
    .O(sig000000fc)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000da (
    .I0(sig00000078),
    .I1(sig00000079),
    .O(sig000000fd)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000db (
    .I0(sig00000076),
    .I1(sig00000077),
    .O(sig000000fe)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000dc (
    .I0(sig00000074),
    .I1(sig00000075),
    .O(sig000000ff)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000dd (
    .I0(sig00000072),
    .I1(sig00000073),
    .O(sig00000100)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000de (
    .I0(sig00000070),
    .I1(sig00000071),
    .O(sig00000101)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000df (
    .I0(sig0000006e),
    .I1(sig0000006f),
    .O(sig00000102)
  );
  LUT5 #(
    .INIT ( 32'h5510F5FF ))
  blk000000e0 (
    .I0(sig00000065),
    .I1(sig00000067),
    .I2(sig0000006b),
    .I3(sig0000005c),
    .I4(sig00000066),
    .O(sig00000112)
  );
  LUT6 #(
    .INIT ( 64'h7362FFFF5140FFFF ))
  blk000000e1 (
    .I0(sig00000059),
    .I1(sig00000058),
    .I2(sig0000006d),
    .I3(sig0000007d),
    .I4(sig0000005a),
    .I5(sig00000075),
    .O(sig0000011d)
  );
  LUT4 #(
    .INIT ( 16'hB111 ))
  blk000000e2 (
    .I0(sig0000005b),
    .I1(sig0000004b),
    .I2(sig0000011c),
    .I3(sig0000011d),
    .O(sig00000066)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk000000e3 (
    .I0(sig00000058),
    .I1(sig00000079),
    .I2(sig00000089),
    .O(sig0000011e)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk000000e4 (
    .I0(sig00000058),
    .I1(sig00000075),
    .I2(sig00000085),
    .O(sig00000121)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk000000e5 (
    .I0(sig00000058),
    .I1(sig0000006d),
    .I2(sig0000007d),
    .O(sig00000120)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000e6 (
    .I0(sig0000005a),
    .I1(sig00000059),
    .I2(sig00000121),
    .I3(sig00000120),
    .I4(sig0000004c),
    .I5(sig0000011e),
    .O(sig00000051)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  blk000000e7 (
    .I0(sig00000079),
    .I1(sig00000058),
    .O(sig0000011f)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000e8 (
    .I0(sig0000005a),
    .I1(sig00000059),
    .I2(sig0000004c),
    .I3(sig0000011f),
    .I4(sig00000120),
    .I5(sig00000121),
    .O(sig0000004e)
  );
  LUT6 #(
    .INIT ( 64'h082A4C6E193B5D7F ))
  blk000000e9 (
    .I0(sig0000005a),
    .I1(sig0000005b),
    .I2(sig00000122),
    .I3(sig00000052),
    .I4(sig00000053),
    .I5(sig00000054),
    .O(sig00000065)
  );
  LUT6 #(
    .INIT ( 64'h082A4C6E193B5D7F ))
  blk000000ea (
    .I0(sig00000059),
    .I1(sig00000058),
    .I2(sig00000072),
    .I3(sig00000082),
    .I4(sig0000007a),
    .I5(sig0000008a),
    .O(sig00000123)
  );
  LUT6 #(
    .INIT ( 64'h58F808A85DFD0DAD ))
  blk000000eb (
    .I0(sig0000005b),
    .I1(sig00000056),
    .I2(sig0000005a),
    .I3(sig00000057),
    .I4(sig00000055),
    .I5(sig00000123),
    .O(sig0000006a)
  );
  LUT6 #(
    .INIT ( 64'h0080000000000000 ))
  blk000000ec (
    .I0(sig0000010d),
    .I1(sig0000005c),
    .I2(sig00000059),
    .I3(sig0000006c),
    .I4(sig0000005b),
    .I5(sig00000124),
    .O(m_axis_result_tdata[13])
  );
  LUT6 #(
    .INIT ( 64'h1555555555555555 ))
  blk000000ed (
    .I0(sig0000006c),
    .I1(sig0000005c),
    .I2(sig00000059),
    .I3(sig0000010d),
    .I4(sig0000005b),
    .I5(sig00000124),
    .O(m_axis_result_tdata[14])
  );
  LUT5 #(
    .INIT ( 32'h0145FFFF ))
  blk000000ee (
    .I0(sig000000e4),
    .I1(sig000000e3),
    .I2(sig00000084),
    .I3(sig00000082),
    .I4(sig000000e9),
    .O(sig00000126)
  );
  LUT4 #(
    .INIT ( 16'h028A ))
  blk000000ef (
    .I0(sig000000e4),
    .I1(sig000000e5),
    .I2(sig00000080),
    .I3(sig0000007e),
    .O(sig00000127)
  );
  LUT5 #(
    .INIT ( 32'hFFFF0415 ))
  blk000000f0 (
    .I0(sig000000e7),
    .I1(sig000000e6),
    .I2(sig0000008a),
    .I3(sig0000008c),
    .I4(sig000000e9),
    .O(sig00000128)
  );
  LUT4 #(
    .INIT ( 16'h028A ))
  blk000000f1 (
    .I0(sig000000e7),
    .I1(sig000000e8),
    .I2(sig00000088),
    .I3(sig00000086),
    .O(sig00000129)
  );
  LUT5 #(
    .INIT ( 32'h0145FFFF ))
  blk000000f2 (
    .I0(sig000000dc),
    .I1(sig000000db),
    .I2(sig00000074),
    .I3(sig00000072),
    .I4(sig000000e2),
    .O(sig0000012a)
  );
  LUT4 #(
    .INIT ( 16'h028A ))
  blk000000f3 (
    .I0(sig000000df),
    .I1(sig000000e0),
    .I2(sig00000078),
    .I3(sig00000076),
    .O(sig0000012b)
  );
  LUT6 #(
    .INIT ( 64'hFEFEFEAA54545400 ))
  blk000000f4 (
    .I0(sig00000058),
    .I1(sig00000128),
    .I2(sig00000129),
    .I3(sig00000126),
    .I4(sig00000127),
    .I5(sig0000012c),
    .O(sig0000005c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000f5 (
    .I0(sig000000e2),
    .I1(sig000000df),
    .I2(sig000000dc),
    .O(sig0000012d)
  );
  LUT5 #(
    .INIT ( 32'hEFEA4540 ))
  blk000000f6 (
    .I0(sig00000058),
    .I1(sig000000e4),
    .I2(sig000000e9),
    .I3(sig000000e7),
    .I4(sig0000012d),
    .O(sig0000005a)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk000000f7 (
    .I0(sig000000e9),
    .I1(sig000000e4),
    .I2(sig000000e3),
    .I3(sig000000e5),
    .O(sig0000012e)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000f8 (
    .I0(sig000000e9),
    .I1(sig000000e7),
    .I2(sig000000e6),
    .I3(sig000000e8),
    .O(sig0000012f)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f9 (
    .I0(sig00000059),
    .I1(sig00000058),
    .I2(sig000000f6),
    .I3(sig000000ee),
    .I4(sig000000ea),
    .I5(sig000000f2),
    .O(sig00000130)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000fa (
    .I0(sig00000059),
    .I1(sig00000058),
    .I2(sig000000f4),
    .I3(sig000000ec),
    .I4(sig000000f8),
    .I5(sig000000f0),
    .O(sig00000131)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000fb (
    .I0(sig00000059),
    .I1(sig00000058),
    .I2(sig000000f5),
    .I3(sig000000ed),
    .I4(sig00000103),
    .I5(sig000000f1),
    .O(sig00000132)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000fc (
    .I0(sig00000059),
    .I1(sig00000058),
    .I2(sig000000f3),
    .I3(sig000000eb),
    .I4(sig000000f7),
    .I5(sig000000ef),
    .O(sig00000133)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000fd (
    .I0(sig0000005b),
    .I1(sig0000005a),
    .I2(sig00000131),
    .I3(sig00000130),
    .I4(sig00000132),
    .I5(sig00000133),
    .O(sig0000006b)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  blk000000fe (
    .I0(sig0000005a),
    .I1(sig00000134),
    .I2(sig00000050),
    .O(sig00000135)
  );
  LUT5 #(
    .INIT ( 32'hBFAE1504 ))
  blk000000ff (
    .I0(sig0000005c),
    .I1(sig0000005b),
    .I2(sig00000051),
    .I3(sig00000135),
    .I4(sig0000006a),
    .O(sig00000108)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFF70 ))
  blk00000100 (
    .I0(m_axis_result_tready),
    .I1(sig0000017c),
    .I2(sig0000017d),
    .I3(sig00000029),
    .I4(sig0000002a),
    .O(sig00000025)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000101 (
    .I0(s_axis_a_tvalid),
    .I1(sig0000017e),
    .O(sig0000011b)
  );
  LUT6 #(
    .INIT ( 64'h03000703AB03070F ))
  blk00000102 (
    .I0(m_axis_result_tready),
    .I1(sig0000002a),
    .I2(sig00000029),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I4(sig00000028),
    .I5(sig0000011b),
    .O(sig00000023)
  );
  LUT3 #(
    .INIT ( 8'h8F ))
  blk00000103 (
    .I0(m_axis_result_tready),
    .I1(sig00000179),
    .I2(sig0000017a),
    .O(sig00000027)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000104 (
    .C(aclk),
    .D(sig00000156),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000105 (
    .C(aclk),
    .D(sig00000157),
    .Q(sig00000021)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000106 (
    .C(aclk),
    .D(sig00000158),
    .Q(sig00000020)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000107 (
    .C(aclk),
    .D(sig00000159),
    .Q(sig0000001f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000108 (
    .C(aclk),
    .D(sig0000015a),
    .Q(sig0000001e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000109 (
    .C(aclk),
    .D(sig0000015b),
    .Q(sig0000001d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010a (
    .C(aclk),
    .D(sig0000015c),
    .Q(sig0000001c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010b (
    .C(aclk),
    .D(sig0000015d),
    .Q(sig0000001b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010c (
    .C(aclk),
    .D(sig0000015e),
    .Q(sig0000001a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010d (
    .C(aclk),
    .D(sig0000015f),
    .Q(sig00000019)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010e (
    .C(aclk),
    .D(sig00000160),
    .Q(sig00000018)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010f (
    .C(aclk),
    .D(sig00000161),
    .Q(sig00000017)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000110 (
    .C(aclk),
    .D(sig00000162),
    .Q(sig00000016)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000111 (
    .C(aclk),
    .D(sig00000163),
    .Q(sig00000015)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000112 (
    .C(aclk),
    .D(sig00000164),
    .Q(sig00000014)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000113 (
    .C(aclk),
    .D(sig00000165),
    .Q(sig00000013)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000114 (
    .C(aclk),
    .D(sig00000166),
    .Q(sig00000012)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000115 (
    .C(aclk),
    .D(sig00000167),
    .Q(sig00000011)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000116 (
    .C(aclk),
    .D(sig00000168),
    .Q(sig00000010)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000117 (
    .C(aclk),
    .D(sig00000169),
    .Q(sig0000000f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000118 (
    .C(aclk),
    .D(sig0000016a),
    .Q(sig0000000e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000119 (
    .C(aclk),
    .D(sig0000016b),
    .Q(sig0000000d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011a (
    .C(aclk),
    .D(sig0000016c),
    .Q(sig0000000c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011b (
    .C(aclk),
    .D(sig0000016d),
    .Q(sig0000000b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011c (
    .C(aclk),
    .D(sig0000016e),
    .Q(sig0000000a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011d (
    .C(aclk),
    .D(sig0000016f),
    .Q(sig00000009)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011e (
    .C(aclk),
    .D(sig00000170),
    .Q(sig00000008)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011f (
    .C(aclk),
    .D(sig00000171),
    .Q(sig00000007)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000120 (
    .C(aclk),
    .D(sig00000172),
    .Q(sig00000006)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000121 (
    .C(aclk),
    .D(sig00000173),
    .Q(sig00000005)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000122 (
    .C(aclk),
    .D(sig00000174),
    .Q(sig00000004)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000123 (
    .C(aclk),
    .D(sig00000175),
    .Q(sig00000003)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk00000124 (
    .I0(sig00000029),
    .I1(sig0000002a),
    .O(sig00000176)
  );
  LUT6 #(
    .INIT ( 64'hBAF030F030F02030 ))
  blk00000125 (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I4(sig00000028),
    .I5(sig00000176),
    .O(sig00000022)
  );
  LUT6 #(
    .INIT ( 64'hD5CCF5FF00000000 ))
  blk00000126 (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(sig00000028),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I5(sig00000025),
    .O(sig00000024)
  );
  LUT5 #(
    .INIT ( 32'h54FCF0F0 ))
  blk00000127 (
    .I0(m_axis_result_tready),
    .I1(sig0000002a),
    .I2(sig00000029),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I4(sig00000028),
    .O(sig00000026)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000128 (
    .I0(s_axis_a_tdata[0]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig0000002b),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000136)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000129 (
    .I0(s_axis_a_tdata[1]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig0000002c),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000137)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk0000012a (
    .I0(s_axis_a_tdata[2]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig0000002d),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000138)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk0000012b (
    .I0(s_axis_a_tdata[3]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig0000002e),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000139)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk0000012c (
    .I0(s_axis_a_tdata[4]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig0000002f),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig0000013a)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk0000012d (
    .I0(s_axis_a_tdata[5]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000030),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig0000013b)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk0000012e (
    .I0(s_axis_a_tdata[6]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000031),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig0000013c)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk0000012f (
    .I0(s_axis_a_tdata[7]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000032),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig0000013d)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000130 (
    .I0(s_axis_a_tdata[8]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000033),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig0000013e)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000131 (
    .I0(s_axis_a_tdata[9]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000034),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig0000013f)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000132 (
    .I0(s_axis_a_tdata[10]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000035),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000140)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000133 (
    .I0(s_axis_a_tdata[11]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000036),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000141)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000134 (
    .I0(s_axis_a_tdata[12]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000037),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000142)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000135 (
    .I0(s_axis_a_tdata[13]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000038),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000143)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000136 (
    .I0(s_axis_a_tdata[14]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000039),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000144)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000137 (
    .I0(s_axis_a_tdata[15]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig0000003a),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000145)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000138 (
    .I0(s_axis_a_tdata[16]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig0000003b),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000146)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000139 (
    .I0(s_axis_a_tdata[17]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig0000003c),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000147)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk0000013a (
    .I0(s_axis_a_tdata[18]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig0000003d),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000148)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk0000013b (
    .I0(s_axis_a_tdata[19]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig0000003e),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000149)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk0000013c (
    .I0(s_axis_a_tdata[20]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig0000003f),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig0000014a)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk0000013d (
    .I0(s_axis_a_tdata[21]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000040),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig0000014b)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk0000013e (
    .I0(s_axis_a_tdata[22]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000041),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig0000014c)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk0000013f (
    .I0(s_axis_a_tdata[23]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000042),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig0000014d)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000140 (
    .I0(s_axis_a_tdata[24]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000043),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig0000014e)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000141 (
    .I0(s_axis_a_tdata[25]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000044),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig0000014f)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000142 (
    .I0(s_axis_a_tdata[26]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000045),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000150)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000143 (
    .I0(s_axis_a_tdata[27]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000046),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000151)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000144 (
    .I0(s_axis_a_tdata[28]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000047),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000152)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000145 (
    .I0(s_axis_a_tdata[29]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000048),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000153)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000146 (
    .I0(s_axis_a_tdata[30]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig00000049),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000154)
  );
  LUT6 #(
    .INIT ( 64'hFB08FF00BB88FF00 ))
  blk00000147 (
    .I0(s_axis_a_tdata[31]),
    .I1(s_axis_a_tvalid),
    .I2(m_axis_result_tready),
    .I3(sig0000004a),
    .I4(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I5(sig00000028),
    .O(sig00000155)
  );
  LUT5 #(
    .INIT ( 32'hAACCF0F0 ))
  blk00000148 (
    .I0(s_axis_a_tdata[31]),
    .I1(sig0000004a),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg2_a_tdata [31]),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig00000156)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000149 (
    .I0(s_axis_a_tdata[30]),
    .I1(sig00000021),
    .I2(sig00000049),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig00000157)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk0000014a (
    .I0(s_axis_a_tdata[29]),
    .I1(sig00000020),
    .I2(sig00000048),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig00000158)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk0000014b (
    .I0(s_axis_a_tdata[28]),
    .I1(sig0000001f),
    .I2(sig00000047),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig00000159)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk0000014c (
    .I0(s_axis_a_tdata[27]),
    .I1(sig0000001e),
    .I2(sig00000046),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig0000015a)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk0000014d (
    .I0(s_axis_a_tdata[26]),
    .I1(sig0000001d),
    .I2(sig00000045),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig0000015b)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk0000014e (
    .I0(s_axis_a_tdata[25]),
    .I1(sig0000001c),
    .I2(sig00000044),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig0000015c)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk0000014f (
    .I0(s_axis_a_tdata[24]),
    .I1(sig0000001b),
    .I2(sig00000043),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig0000015d)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000150 (
    .I0(s_axis_a_tdata[23]),
    .I1(sig0000001a),
    .I2(sig00000042),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig0000015e)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000151 (
    .I0(s_axis_a_tdata[22]),
    .I1(sig00000019),
    .I2(sig00000041),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig0000015f)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000152 (
    .I0(s_axis_a_tdata[21]),
    .I1(sig00000018),
    .I2(sig00000040),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig00000160)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000153 (
    .I0(s_axis_a_tdata[20]),
    .I1(sig00000017),
    .I2(sig0000003f),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig00000161)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000154 (
    .I0(s_axis_a_tdata[19]),
    .I1(sig00000016),
    .I2(sig0000003e),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig00000162)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000155 (
    .I0(s_axis_a_tdata[18]),
    .I1(sig00000015),
    .I2(sig0000003d),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig00000163)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000156 (
    .I0(s_axis_a_tdata[17]),
    .I1(sig00000014),
    .I2(sig0000003c),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig00000164)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000157 (
    .I0(s_axis_a_tdata[16]),
    .I1(sig00000013),
    .I2(sig0000003b),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig00000165)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000158 (
    .I0(s_axis_a_tdata[15]),
    .I1(sig00000012),
    .I2(sig0000003a),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig00000027),
    .O(sig00000166)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000159 (
    .I0(s_axis_a_tdata[14]),
    .I1(sig00000011),
    .I2(sig00000039),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig00000167)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk0000015a (
    .I0(s_axis_a_tdata[13]),
    .I1(sig00000010),
    .I2(sig00000038),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig00000168)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk0000015b (
    .I0(s_axis_a_tdata[12]),
    .I1(sig0000000f),
    .I2(sig00000037),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig00000169)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk0000015c (
    .I0(s_axis_a_tdata[11]),
    .I1(sig0000000e),
    .I2(sig00000036),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig0000016a)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk0000015d (
    .I0(s_axis_a_tdata[10]),
    .I1(sig0000000d),
    .I2(sig00000035),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig0000016b)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk0000015e (
    .I0(s_axis_a_tdata[9]),
    .I1(sig0000000c),
    .I2(sig00000034),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig0000016c)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk0000015f (
    .I0(s_axis_a_tdata[8]),
    .I1(sig0000000b),
    .I2(sig00000033),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig0000016d)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000160 (
    .I0(s_axis_a_tdata[7]),
    .I1(sig0000000a),
    .I2(sig00000032),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig0000016e)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000161 (
    .I0(s_axis_a_tdata[6]),
    .I1(sig00000009),
    .I2(sig00000031),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig0000016f)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000162 (
    .I0(s_axis_a_tdata[5]),
    .I1(sig00000008),
    .I2(sig00000030),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig00000170)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000163 (
    .I0(s_axis_a_tdata[4]),
    .I1(sig00000007),
    .I2(sig0000002f),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig00000171)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000164 (
    .I0(s_axis_a_tdata[3]),
    .I1(sig00000006),
    .I2(sig0000002e),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig00000172)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000165 (
    .I0(s_axis_a_tdata[2]),
    .I1(sig00000005),
    .I2(sig0000002d),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig00000173)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000166 (
    .I0(s_axis_a_tdata[1]),
    .I1(sig00000004),
    .I2(sig0000002c),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig00000174)
  );
  LUT5 #(
    .INIT ( 32'hAAF0CCCC ))
  blk00000167 (
    .I0(s_axis_a_tdata[0]),
    .I1(sig00000003),
    .I2(sig0000002b),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I4(sig0000017f),
    .O(sig00000175)
  );
  LUT6 #(
    .INIT ( 64'h082A4C6E193B5D7F ))
  blk00000168 (
    .I0(sig000000e9),
    .I1(sig0000005a),
    .I2(sig00000077),
    .I3(sig0000007b),
    .I4(sig0000007f),
    .I5(sig00000083),
    .O(sig00000177)
  );
  LUT6 #(
    .INIT ( 64'hFFFF757FAAAA202A ))
  blk00000169 (
    .I0(sig00000058),
    .I1(sig0000006f),
    .I2(sig0000005a),
    .I3(sig00000073),
    .I4(sig000000e2),
    .I5(sig00000177),
    .O(sig0000004b)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF0415 ))
  blk0000016a (
    .I0(sig000000df),
    .I1(sig000000de),
    .I2(sig0000007a),
    .I3(sig0000007c),
    .I4(sig000000e2),
    .I5(sig0000012b),
    .O(sig00000178)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00800888 ))
  blk0000016b (
    .I0(sig00000178),
    .I1(sig000000dc),
    .I2(sig000000dd),
    .I3(sig0000006e),
    .I4(sig00000070),
    .I5(sig0000012a),
    .O(sig0000012c)
  );
  LUT4 #(
    .INIT ( 16'hFF27 ))
  blk0000016c (
    .I0(sig000000e9),
    .I1(sig00000074),
    .I2(sig0000007c),
    .I3(sig00000058),
    .O(sig00000122)
  );
  LUT6 #(
    .INIT ( 64'h8A8A8ADFDF8ADFDF ))
  blk0000016d (
    .I0(sig00000058),
    .I1(sig000000e2),
    .I2(sig0000006e),
    .I3(sig000000e9),
    .I4(sig0000007e),
    .I5(sig00000076),
    .O(sig00000052)
  );
  LUT6 #(
    .INIT ( 64'h8A8A8ADFDF8ADFDF ))
  blk0000016e (
    .I0(sig00000058),
    .I1(sig000000e2),
    .I2(sig00000070),
    .I3(sig000000e9),
    .I4(sig00000080),
    .I5(sig00000078),
    .O(sig00000053)
  );
  LUT6 #(
    .INIT ( 64'h8A8A8ADFDF8ADFDF ))
  blk0000016f (
    .I0(sig00000058),
    .I1(sig000000e2),
    .I2(sig00000072),
    .I3(sig000000e9),
    .I4(sig00000082),
    .I5(sig0000007a),
    .O(sig00000054)
  );
  LUT6 #(
    .INIT ( 64'h8A8A8ADFDF8ADFDF ))
  blk00000170 (
    .I0(sig00000058),
    .I1(sig000000e2),
    .I2(sig00000074),
    .I3(sig000000e9),
    .I4(sig00000084),
    .I5(sig0000007c),
    .O(sig00000057)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF45014F0B ))
  blk00000171 (
    .I0(sig00000058),
    .I1(sig000000e9),
    .I2(sig0000004c),
    .I3(sig00000079),
    .I4(sig000000e2),
    .I5(sig0000005a),
    .O(sig0000011c)
  );
  LUT6 #(
    .INIT ( 64'h5155555559555555 ))
  blk00000172 (
    .I0(sig00000058),
    .I1(sig00000059),
    .I2(sig00000125),
    .I3(sig0000010d),
    .I4(sig0000005c),
    .I5(sig000000e1),
    .O(m_axis_result_tdata[12])
  );
  LUT6 #(
    .INIT ( 64'h2F0D7F5D2F0D2A08 ))
  blk00000173 (
    .I0(sig00000058),
    .I1(sig000000e2),
    .I2(sig0000004d),
    .I3(sig0000007b),
    .I4(sig000000e9),
    .I5(sig0000008b),
    .O(sig00000134)
  );
  LUT4 #(
    .INIT ( 16'h7007 ))
  blk00000174 (
    .I0(sig00000058),
    .I1(sig000000e1),
    .I2(sig0000005c),
    .I3(sig0000010d),
    .O(m_axis_result_tdata[8])
  );
  LUT5 #(
    .INIT ( 32'h70070707 ))
  blk00000175 (
    .I0(sig00000058),
    .I1(sig000000e1),
    .I2(sig0000005b),
    .I3(sig0000005c),
    .I4(sig0000010d),
    .O(m_axis_result_tdata[9])
  );
  LUT6 #(
    .INIT ( 64'h7007070707070707 ))
  blk00000176 (
    .I0(sig00000058),
    .I1(sig000000e1),
    .I2(sig0000005a),
    .I3(sig0000005b),
    .I4(sig0000005c),
    .I5(sig0000010d),
    .O(m_axis_result_tdata[10])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk00000177 (
    .I0(sig00000064),
    .I1(sig00000058),
    .I2(sig000000e1),
    .O(m_axis_result_tdata[7])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk00000178 (
    .I0(sig00000062),
    .I1(sig00000058),
    .I2(sig000000e1),
    .O(m_axis_result_tdata[5])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk00000179 (
    .I0(sig00000063),
    .I1(sig00000058),
    .I2(sig000000e1),
    .O(m_axis_result_tdata[6])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk0000017a (
    .I0(sig00000061),
    .I1(sig00000058),
    .I2(sig000000e1),
    .O(m_axis_result_tdata[4])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk0000017b (
    .I0(sig00000060),
    .I1(sig00000058),
    .I2(sig000000e1),
    .O(m_axis_result_tdata[3])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk0000017c (
    .I0(sig0000005d),
    .I1(sig00000058),
    .I2(sig000000e1),
    .O(m_axis_result_tdata[0])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk0000017d (
    .I0(sig0000005f),
    .I1(sig00000058),
    .I2(sig000000e1),
    .O(m_axis_result_tdata[2])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  blk0000017e (
    .I0(sig0000005e),
    .I1(sig00000058),
    .I2(sig000000e1),
    .O(m_axis_result_tdata[1])
  );
  LUT5 #(
    .INIT ( 32'h5D7F082A ))
  blk0000017f (
    .I0(sig0000005c),
    .I1(sig0000005b),
    .I2(sig0000004e),
    .I3(sig0000004f),
    .I4(sig00000069),
    .O(sig00000105)
  );
  LUT5 #(
    .INIT ( 32'hABEF0145 ))
  blk00000180 (
    .I0(sig0000005c),
    .I1(sig0000005b),
    .I2(sig00000051),
    .I3(sig0000004f),
    .I4(sig00000069),
    .O(sig00000106)
  );
  LUT5 #(
    .INIT ( 32'h5D7F082A ))
  blk00000181 (
    .I0(sig0000005c),
    .I1(sig0000005b),
    .I2(sig0000004f),
    .I3(sig00000051),
    .I4(sig0000006a),
    .O(sig00000107)
  );
  LUT6 #(
    .INIT ( 64'hDF5757578A020202 ))
  blk00000182 (
    .I0(sig0000005c),
    .I1(sig0000005b),
    .I2(sig0000004b),
    .I3(sig0000011c),
    .I4(sig0000011d),
    .I5(sig00000067),
    .O(sig00000109)
  );
  LUT5 #(
    .INIT ( 32'hABEF0145 ))
  blk00000183 (
    .I0(sig0000005c),
    .I1(sig0000005b),
    .I2(sig0000004e),
    .I3(sig0000004b),
    .I4(sig00000067),
    .O(sig0000010a)
  );
  LUT5 #(
    .INIT ( 32'h5D7F082A ))
  blk00000184 (
    .I0(sig0000005c),
    .I1(sig0000005b),
    .I2(sig0000004b),
    .I3(sig0000004e),
    .I4(sig00000068),
    .O(sig0000010b)
  );
  LUT5 #(
    .INIT ( 32'hABEF0145 ))
  blk00000185 (
    .I0(sig0000005c),
    .I1(sig0000005b),
    .I2(sig0000004f),
    .I3(sig0000004e),
    .I4(sig00000068),
    .O(sig0000010c)
  );
  LUT6 #(
    .INIT ( 64'hEFABABABFFFFFFFF ))
  blk00000186 (
    .I0(sig00000065),
    .I1(sig0000005b),
    .I2(sig0000004b),
    .I3(sig0000011c),
    .I4(sig0000011d),
    .I5(sig0000006b),
    .O(sig00000113)
  );
  LUT6 #(
    .INIT ( 64'h1015BABFFFFFFFFF ))
  blk00000187 (
    .I0(sig00000058),
    .I1(sig000000e4),
    .I2(sig000000e9),
    .I3(sig000000e7),
    .I4(sig0000012d),
    .I5(sig0000005b),
    .O(sig00000125)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000188 (
    .I0(sig00000058),
    .I1(sig000000e2),
    .I2(sig000000df),
    .I3(sig000000dc),
    .O(sig00000124)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000189 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000025),
    .Q(sig00000179)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018a (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000024),
    .Q(sig0000017a)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk0000018b (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000022),
    .Q(sig0000017b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018c (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000024),
    .Q(sig0000017c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018d (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000025),
    .Q(sig0000017d)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk0000018e (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000022),
    .Q(sig0000017e)
  );
  LUT3 #(
    .INIT ( 8'h8F ))
  blk0000018f (
    .I0(m_axis_result_tready),
    .I1(sig00000179),
    .I2(sig0000017a),
    .O(sig0000017f)
  );
  MUXF7   blk00000190 (
    .I0(sig00000180),
    .I1(sig00000181),
    .S(sig000000e2),
    .O(sig0000005b)
  );
  LUT6 #(
    .INIT ( 64'hF7D5F7D5F7D5A280 ))
  blk00000191 (
    .I0(sig00000058),
    .I1(sig000000df),
    .I2(sig000000e0),
    .I3(sig000000de),
    .I4(sig0000012e),
    .I5(sig0000012f),
    .O(sig00000180)
  );
  LUT6 #(
    .INIT ( 64'hF7D5F7D5F7D5A280 ))
  blk00000192 (
    .I0(sig00000058),
    .I1(sig000000dc),
    .I2(sig000000dd),
    .I3(sig000000db),
    .I4(sig0000012e),
    .I5(sig0000012f),
    .O(sig00000181)
  );
  INV   blk00000193 (
    .I(sig0000006d),
    .O(sig00000104)
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
