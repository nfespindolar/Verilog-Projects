////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: sumaDeLongitudes.v
// /___/   /\     Timestamp: Sat Jun 02 16:22:19 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/sumaDeLongitudes.ngc C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/sumaDeLongitudes.v 
// Device	: 6slx16csg324-3
// Input file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/sumaDeLongitudes.ngc
// Output file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/sumaDeLongitudes.v
// # of Modules	: 1
// Design Name	: sumaDeLongitudes
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

module sumaDeLongitudes (
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
  input [15 : 0] s_axis_a_tdata;
  input [15 : 0] s_axis_b_tdata;
  output [15 : 0] m_axis_result_tdata;
  
  // synthesis translate_off
  
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ;
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ;
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
  wire sig00000182;
  wire sig00000183;
  wire sig00000184;
  wire sig00000185;
  wire sig00000186;
  wire sig00000187;
  wire sig00000188;
  wire sig00000189;
  wire sig0000018a;
  wire sig0000018b;
  wire sig0000018c;
  wire NLW_blk000000ad_O_UNCONNECTED;
  wire NLW_blk000000af_O_UNCONNECTED;
  wire NLW_blk000000b1_O_UNCONNECTED;
  wire NLW_blk000000b3_O_UNCONNECTED;
  wire NLW_blk000000b5_O_UNCONNECTED;
  wire NLW_blk000000b7_O_UNCONNECTED;
  wire NLW_blk000000b8_O_UNCONNECTED;
  assign
    s_axis_a_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ,
    s_axis_b_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ,
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
    .CE(sig0000002b),
    .D(sig00000042),
    .Q(sig00000013)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig00000041),
    .Q(sig00000012)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig00000040),
    .Q(sig00000011)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig0000003f),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig0000003e),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig0000003d),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig0000003c),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig0000003b),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig0000003a),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig00000039),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig00000038),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig00000037),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig00000036),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig00000035),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig00000034),
    .Q(sig00000005)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(sig0000002b),
    .D(sig00000033),
    .Q(sig00000004)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig00000062),
    .Q(sig00000023)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig00000061),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig00000060),
    .Q(sig00000021)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig0000005f),
    .Q(sig00000020)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig0000005e),
    .Q(sig0000001f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig0000005d),
    .Q(sig0000001e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig0000005c),
    .Q(sig0000001d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig0000005b),
    .Q(sig0000001c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig0000005a),
    .Q(sig0000001b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig00000059),
    .Q(sig0000001a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig00000058),
    .Q(sig00000019)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig00000057),
    .Q(sig00000018)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig00000056),
    .Q(sig00000017)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig00000055),
    .Q(sig00000016)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig00000054),
    .Q(sig00000015)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(sig0000002c),
    .D(sig00000053),
    .Q(sig00000014)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000026),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000027),
    .Q(sig0000002f)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000025 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000025),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000028),
    .Q(sig00000030)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000002a),
    .Q(sig00000032)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000028 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000024),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000029),
    .Q(sig00000031)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[15]),
    .Q(sig00000052)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[14]),
    .Q(sig00000051)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[13]),
    .Q(sig00000050)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[12]),
    .Q(sig0000004f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[11]),
    .Q(sig0000004e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[10]),
    .Q(sig0000004d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[9]),
    .Q(sig0000004c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[8]),
    .Q(sig0000004b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[7]),
    .Q(sig0000004a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[6]),
    .Q(sig00000049)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[5]),
    .Q(sig00000048)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[4]),
    .Q(sig00000047)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[3]),
    .Q(sig00000046)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[2]),
    .Q(sig00000045)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[1]),
    .Q(sig00000044)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(aclk),
    .CE(sig0000002d),
    .D(s_axis_b_tdata[0]),
    .Q(sig00000043)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003a (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[15]),
    .Q(sig00000072)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003b (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[14]),
    .Q(sig00000071)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003c (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[13]),
    .Q(sig00000070)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003d (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[12]),
    .Q(sig0000006f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003e (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[11]),
    .Q(sig0000006e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003f (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[10]),
    .Q(sig0000006d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000040 (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[9]),
    .Q(sig0000006c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[8]),
    .Q(sig0000006b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[7]),
    .Q(sig0000006a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[6]),
    .Q(sig00000069)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000044 (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[5]),
    .Q(sig00000068)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000045 (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[4]),
    .Q(sig00000067)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000046 (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[3]),
    .Q(sig00000066)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000047 (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[2]),
    .Q(sig00000065)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000048 (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[1]),
    .Q(sig00000064)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000049 (
    .C(aclk),
    .CE(sig0000002e),
    .D(s_axis_a_tdata[0]),
    .Q(sig00000063)
  );
  MUXCY   blk0000004a (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig000000b3),
    .O(sig000000ae)
  );
  MUXCY   blk0000004b (
    .CI(sig000000ae),
    .DI(sig00000002),
    .S(sig000000b2),
    .O(sig000000cc)
  );
  MUXCY   blk0000004c (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig000000b1),
    .O(sig000000af)
  );
  MUXCY   blk0000004d (
    .CI(sig000000af),
    .DI(sig00000002),
    .S(sig000000b0),
    .O(sig000000cd)
  );
  XORCY   blk0000004e (
    .CI(sig00000078),
    .LI(sig00000001),
    .O(sig000000dc)
  );
  XORCY   blk0000004f (
    .CI(sig0000007a),
    .LI(sig00000079),
    .O(sig000000de)
  );
  MUXCY   blk00000050 (
    .CI(sig0000007a),
    .DI(sig000000d5),
    .S(sig00000079),
    .O(sig00000078)
  );
  XORCY   blk00000051 (
    .CI(sig0000007c),
    .LI(sig0000007b),
    .O(sig000000df)
  );
  MUXCY   blk00000052 (
    .CI(sig0000007c),
    .DI(sig000000d6),
    .S(sig0000007b),
    .O(sig0000007a)
  );
  XORCY   blk00000053 (
    .CI(sig0000007e),
    .LI(sig0000007d),
    .O(sig000000e0)
  );
  MUXCY   blk00000054 (
    .CI(sig0000007e),
    .DI(sig000000d7),
    .S(sig0000007d),
    .O(sig0000007c)
  );
  XORCY   blk00000055 (
    .CI(sig00000080),
    .LI(sig0000007f),
    .O(sig000000e1)
  );
  MUXCY   blk00000056 (
    .CI(sig00000080),
    .DI(sig000000d8),
    .S(sig0000007f),
    .O(sig0000007e)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000057 (
    .I0(sig000000d8),
    .I1(sig00000095),
    .O(sig0000007f)
  );
  XORCY   blk00000058 (
    .CI(sig00000082),
    .LI(sig00000081),
    .O(sig000000e2)
  );
  MUXCY   blk00000059 (
    .CI(sig00000082),
    .DI(sig000000d9),
    .S(sig00000081),
    .O(sig00000080)
  );
  XORCY   blk0000005a (
    .CI(sig00000084),
    .LI(sig00000083),
    .O(sig000000e3)
  );
  MUXCY   blk0000005b (
    .CI(sig00000084),
    .DI(sig000000da),
    .S(sig00000083),
    .O(sig00000082)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000005c (
    .I0(sig000000da),
    .I1(sig00000097),
    .O(sig00000083)
  );
  XORCY   blk0000005d (
    .CI(sig00000001),
    .LI(sig00000085),
    .O(sig000000e4)
  );
  MUXCY   blk0000005e (
    .CI(sig00000001),
    .DI(sig000000db),
    .S(sig00000085),
    .O(sig00000084)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000005f (
    .I0(sig000000db),
    .I1(sig00000098),
    .O(sig00000085)
  );
  XORCY   blk00000060 (
    .CI(sig00000087),
    .LI(sig00000001),
    .O(sig000000e5)
  );
  XORCY   blk00000061 (
    .CI(sig00000089),
    .LI(sig00000088),
    .O(sig000000e6)
  );
  MUXCY   blk00000062 (
    .CI(sig00000089),
    .DI(sig00000012),
    .S(sig00000088),
    .O(sig00000087)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000063 (
    .I0(sig00000012),
    .I1(sig00000022),
    .O(sig00000088)
  );
  XORCY   blk00000064 (
    .CI(sig0000008b),
    .LI(sig0000008a),
    .O(sig000000e7)
  );
  MUXCY   blk00000065 (
    .CI(sig0000008b),
    .DI(sig00000011),
    .S(sig0000008a),
    .O(sig00000089)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000066 (
    .I0(sig00000011),
    .I1(sig00000021),
    .O(sig0000008a)
  );
  XORCY   blk00000067 (
    .CI(sig0000008d),
    .LI(sig0000008c),
    .O(sig000000e8)
  );
  MUXCY   blk00000068 (
    .CI(sig0000008d),
    .DI(sig00000010),
    .S(sig0000008c),
    .O(sig0000008b)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000069 (
    .I0(sig00000010),
    .I1(sig00000020),
    .O(sig0000008c)
  );
  XORCY   blk0000006a (
    .CI(sig0000008f),
    .LI(sig0000008e),
    .O(sig000000e9)
  );
  MUXCY   blk0000006b (
    .CI(sig0000008f),
    .DI(sig0000000f),
    .S(sig0000008e),
    .O(sig0000008d)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000006c (
    .I0(sig0000000f),
    .I1(sig0000001f),
    .O(sig0000008e)
  );
  XORCY   blk0000006d (
    .CI(sig00000091),
    .LI(sig00000090),
    .O(sig000000ea)
  );
  MUXCY   blk0000006e (
    .CI(sig00000091),
    .DI(sig0000000e),
    .S(sig00000090),
    .O(sig0000008f)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000006f (
    .I0(sig0000000e),
    .I1(sig0000001e),
    .O(sig00000090)
  );
  XORCY   blk00000070 (
    .CI(sig00000093),
    .LI(sig00000092),
    .O(sig000000eb)
  );
  MUXCY   blk00000071 (
    .CI(sig00000093),
    .DI(sig0000000d),
    .S(sig00000092),
    .O(sig00000091)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000072 (
    .I0(sig0000000d),
    .I1(sig0000001d),
    .O(sig00000092)
  );
  XORCY   blk00000073 (
    .CI(sig00000001),
    .LI(sig00000184),
    .O(sig00000086)
  );
  MUXCY   blk00000074 (
    .CI(sig00000001),
    .DI(sig0000000c),
    .S(sig00000184),
    .O(sig00000093)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000075 (
    .I0(sig0000000c),
    .I1(sig0000001c),
    .O(sig000000be)
  );
  MUXCY   blk00000076 (
    .CI(sig00000116),
    .DI(sig00000106),
    .S(sig00000107),
    .O(sig00000105)
  );
  MUXCY   blk00000077 (
    .CI(sig00000117),
    .DI(sig00000108),
    .S(sig00000109),
    .O(sig00000116)
  );
  MUXCY   blk00000078 (
    .CI(sig00000118),
    .DI(sig0000010a),
    .S(sig0000010b),
    .O(sig00000117)
  );
  MUXCY   blk00000079 (
    .CI(sig00000119),
    .DI(sig0000010c),
    .S(sig0000010d),
    .O(sig00000118)
  );
  MUXCY   blk0000007a (
    .CI(sig0000011a),
    .DI(sig0000010e),
    .S(sig0000010f),
    .O(sig00000119)
  );
  MUXCY   blk0000007b (
    .CI(sig0000011b),
    .DI(sig00000110),
    .S(sig00000111),
    .O(sig0000011a)
  );
  MUXCY   blk0000007c (
    .CI(sig0000011c),
    .DI(sig00000112),
    .S(sig00000113),
    .O(sig0000011b)
  );
  MUXCY   blk0000007d (
    .CI(sig00000002),
    .DI(sig00000114),
    .S(sig00000115),
    .O(sig0000011c)
  );
  XORCY   blk0000007e (
    .CI(sig0000011d),
    .LI(sig00000002),
    .O(sig000000d4)
  );
  XORCY   blk0000007f (
    .CI(sig0000011e),
    .LI(sig000000ec),
    .O(sig000000d5)
  );
  MUXCY   blk00000080 (
    .CI(sig0000011e),
    .DI(sig00000002),
    .S(sig000000ec),
    .O(sig0000011d)
  );
  XORCY   blk00000081 (
    .CI(sig0000011f),
    .LI(sig000000ed),
    .O(sig000000d6)
  );
  MUXCY   blk00000082 (
    .CI(sig0000011f),
    .DI(sig00000002),
    .S(sig000000ed),
    .O(sig0000011e)
  );
  XORCY   blk00000083 (
    .CI(sig00000120),
    .LI(sig000000ee),
    .O(sig000000d7)
  );
  MUXCY   blk00000084 (
    .CI(sig00000120),
    .DI(sig00000002),
    .S(sig000000ee),
    .O(sig0000011f)
  );
  XORCY   blk00000085 (
    .CI(sig00000121),
    .LI(sig000000ef),
    .O(sig000000d8)
  );
  MUXCY   blk00000086 (
    .CI(sig00000121),
    .DI(sig00000002),
    .S(sig000000ef),
    .O(sig00000120)
  );
  XORCY   blk00000087 (
    .CI(sig00000122),
    .LI(sig000000f0),
    .O(sig000000d9)
  );
  MUXCY   blk00000088 (
    .CI(sig00000122),
    .DI(sig00000002),
    .S(sig000000f0),
    .O(sig00000121)
  );
  XORCY   blk00000089 (
    .CI(sig00000123),
    .LI(sig000000f1),
    .O(sig000000da)
  );
  MUXCY   blk0000008a (
    .CI(sig00000123),
    .DI(sig00000002),
    .S(sig000000f1),
    .O(sig00000122)
  );
  XORCY   blk0000008b (
    .CI(sig00000002),
    .LI(sig000000f2),
    .O(sig000000db)
  );
  MUXCY   blk0000008c (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig000000f2),
    .O(sig00000123)
  );
  MUXCY   blk0000008d (
    .CI(sig00000127),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig00000126)
  );
  MUXCY   blk0000008e (
    .CI(sig00000128),
    .DI(sig00000002),
    .S(sig00000125),
    .O(sig00000127)
  );
  MUXCY   blk0000008f (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000124),
    .O(sig00000128)
  );
  MUXCY   blk00000090 (
    .CI(sig00000136),
    .DI(sig00000002),
    .S(sig000000ca),
    .O(sig00000135)
  );
  MUXCY   blk00000091 (
    .CI(sig000000d3),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig00000136)
  );
  XORCY   blk00000092 (
    .CI(sig00000137),
    .LI(sig00000133),
    .O(sig000000ff)
  );
  MUXCY   blk00000093 (
    .CI(sig00000137),
    .DI(sig000000bb),
    .S(sig00000133),
    .O(sig00000134)
  );
  XORCY   blk00000094 (
    .CI(sig00000138),
    .LI(sig00000132),
    .O(sig000000fe)
  );
  MUXCY   blk00000095 (
    .CI(sig00000138),
    .DI(sig000000bc),
    .S(sig00000132),
    .O(sig00000137)
  );
  XORCY   blk00000096 (
    .CI(sig00000139),
    .LI(sig00000131),
    .O(sig000000fd)
  );
  MUXCY   blk00000097 (
    .CI(sig00000139),
    .DI(sig000000bd),
    .S(sig00000131),
    .O(sig00000138)
  );
  XORCY   blk00000098 (
    .CI(sig0000013a),
    .LI(sig00000130),
    .O(sig000000fc)
  );
  MUXCY   blk00000099 (
    .CI(sig0000013a),
    .DI(sig00000002),
    .S(sig00000130),
    .O(sig00000139)
  );
  XORCY   blk0000009a (
    .CI(sig00000135),
    .LI(sig0000012f),
    .O(sig000000fb)
  );
  MUXCY   blk0000009b (
    .CI(sig00000135),
    .DI(sig00000002),
    .S(sig0000012f),
    .O(sig0000013a)
  );
  XORCY   blk0000009c (
    .CI(sig0000013b),
    .LI(sig00000186),
    .O(sig000000cf)
  );
  XORCY   blk0000009d (
    .CI(sig0000013c),
    .LI(sig0000012e),
    .O(sig000000d0)
  );
  MUXCY   blk0000009e (
    .CI(sig0000013c),
    .DI(sig000000b5),
    .S(sig0000012e),
    .O(sig0000013b)
  );
  XORCY   blk0000009f (
    .CI(sig0000013d),
    .LI(sig0000012d),
    .O(sig00000104)
  );
  MUXCY   blk000000a0 (
    .CI(sig0000013d),
    .DI(sig000000b6),
    .S(sig0000012d),
    .O(sig0000013c)
  );
  XORCY   blk000000a1 (
    .CI(sig0000013e),
    .LI(sig0000012c),
    .O(sig00000103)
  );
  MUXCY   blk000000a2 (
    .CI(sig0000013e),
    .DI(sig000000b7),
    .S(sig0000012c),
    .O(sig0000013d)
  );
  XORCY   blk000000a3 (
    .CI(sig0000013f),
    .LI(sig0000012b),
    .O(sig00000102)
  );
  MUXCY   blk000000a4 (
    .CI(sig0000013f),
    .DI(sig000000b8),
    .S(sig0000012b),
    .O(sig0000013e)
  );
  XORCY   blk000000a5 (
    .CI(sig00000140),
    .LI(sig0000012a),
    .O(sig00000101)
  );
  MUXCY   blk000000a6 (
    .CI(sig00000140),
    .DI(sig000000b9),
    .S(sig0000012a),
    .O(sig0000013f)
  );
  XORCY   blk000000a7 (
    .CI(sig00000134),
    .LI(sig00000129),
    .O(sig00000100)
  );
  MUXCY   blk000000a8 (
    .CI(sig00000134),
    .DI(sig000000ba),
    .S(sig00000129),
    .O(sig00000140)
  );
  MUXCY   blk000000a9 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000144),
    .O(sig00000145)
  );
  MUXCY   blk000000aa (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000142),
    .O(sig00000146)
  );
  MUXCY   blk000000ab (
    .CI(sig00000146),
    .DI(sig00000002),
    .S(sig00000143),
    .O(sig00000095)
  );
  MUXCY   blk000000ac (
    .CI(sig00000159),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig00000147)
  );
  XORCY   blk000000ad (
    .CI(sig00000159),
    .LI(sig00000002),
    .O(NLW_blk000000ad_O_UNCONNECTED)
  );
  MUXCY   blk000000ae (
    .CI(sig00000147),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig00000148)
  );
  XORCY   blk000000af (
    .CI(sig00000147),
    .LI(sig00000002),
    .O(NLW_blk000000af_O_UNCONNECTED)
  );
  MUXCY   blk000000b0 (
    .CI(sig00000148),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig00000149)
  );
  XORCY   blk000000b1 (
    .CI(sig00000148),
    .LI(sig00000002),
    .O(NLW_blk000000b1_O_UNCONNECTED)
  );
  MUXCY   blk000000b2 (
    .CI(sig00000149),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig0000014a)
  );
  XORCY   blk000000b3 (
    .CI(sig00000149),
    .LI(sig00000002),
    .O(NLW_blk000000b3_O_UNCONNECTED)
  );
  MUXCY   blk000000b4 (
    .CI(sig0000014a),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig0000014b)
  );
  XORCY   blk000000b5 (
    .CI(sig0000014a),
    .LI(sig00000002),
    .O(NLW_blk000000b5_O_UNCONNECTED)
  );
  MUXCY   blk000000b6 (
    .CI(sig0000014b),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig0000014c)
  );
  XORCY   blk000000b7 (
    .CI(sig0000014b),
    .LI(sig00000002),
    .O(NLW_blk000000b7_O_UNCONNECTED)
  );
  XORCY   blk000000b8 (
    .CI(sig0000014c),
    .LI(sig00000002),
    .O(NLW_blk000000b8_O_UNCONNECTED)
  );
  MUXCY   blk000000b9 (
    .CI(sig0000015b),
    .DI(sig00000002),
    .S(sig00000151),
    .O(sig0000014d)
  );
  XORCY   blk000000ba (
    .CI(sig0000015b),
    .LI(sig00000151),
    .O(sig000000f7)
  );
  MUXCY   blk000000bb (
    .CI(sig0000014d),
    .DI(sig00000002),
    .S(sig00000152),
    .O(sig0000014e)
  );
  XORCY   blk000000bc (
    .CI(sig0000014d),
    .LI(sig00000152),
    .O(sig000000f8)
  );
  MUXCY   blk000000bd (
    .CI(sig0000014e),
    .DI(sig00000002),
    .S(sig00000153),
    .O(sig0000014f)
  );
  XORCY   blk000000be (
    .CI(sig0000014e),
    .LI(sig00000153),
    .O(sig000000f9)
  );
  MUXCY   blk000000bf (
    .CI(sig0000014f),
    .DI(sig00000002),
    .S(sig00000154),
    .O(sig00000150)
  );
  XORCY   blk000000c0 (
    .CI(sig0000014f),
    .LI(sig00000154),
    .O(sig000000fa)
  );
  MUXCY   blk000000c1 (
    .CI(sig00000150),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig00000159)
  );
  XORCY   blk000000c2 (
    .CI(sig00000150),
    .LI(sig00000001),
    .O(sig0000015a)
  );
  MUXCY   blk000000c3 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000164),
    .O(sig0000015d)
  );
  MUXCY   blk000000c4 (
    .CI(sig0000015d),
    .DI(sig00000001),
    .S(sig00000162),
    .O(sig0000015e)
  );
  MUXCY   blk000000c5 (
    .CI(sig0000015e),
    .DI(sig00000001),
    .S(sig00000185),
    .O(sig0000015f)
  );
  MUXCY   blk000000c6 (
    .CI(sig0000015f),
    .DI(sig00000002),
    .S(sig00000163),
    .O(sig00000160)
  );
  MUXCY   blk000000c7 (
    .CI(sig00000160),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig00000161)
  );
  MUXCY   blk000000c8 (
    .CI(sig00000161),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig0000015c)
  );
  XORCY   blk000000c9 (
    .CI(sig00000165),
    .LI(sig00000158),
    .O(sig000000f6)
  );
  MUXCY   blk000000ca (
    .CI(sig00000165),
    .DI(sig00000002),
    .S(sig00000158),
    .O(sig0000015b)
  );
  XORCY   blk000000cb (
    .CI(sig00000166),
    .LI(sig00000157),
    .O(sig000000f5)
  );
  MUXCY   blk000000cc (
    .CI(sig00000166),
    .DI(sig00000002),
    .S(sig00000157),
    .O(sig00000165)
  );
  XORCY   blk000000cd (
    .CI(sig00000167),
    .LI(sig00000156),
    .O(sig000000f4)
  );
  MUXCY   blk000000ce (
    .CI(sig00000167),
    .DI(sig00000002),
    .S(sig00000156),
    .O(sig00000166)
  );
  XORCY   blk000000cf (
    .CI(sig0000015c),
    .LI(sig00000155),
    .O(sig000000f3)
  );
  MUXCY   blk000000d0 (
    .CI(sig0000015c),
    .DI(sig00000002),
    .S(sig00000155),
    .O(sig00000167)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk000000d1 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .O(sig00000003)
  );
  LUT3 #(
    .INIT ( 8'h0B ))
  blk000000d2 (
    .I0(sig00000028),
    .I1(sig00000027),
    .I2(sig00000029),
    .O(sig00000024)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000d3 (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[0]),
    .I2(sig00000043),
    .O(sig00000033)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000d4 (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[10]),
    .I2(sig0000004d),
    .O(sig0000003d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000d5 (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[11]),
    .I2(sig0000004e),
    .O(sig0000003e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000d6 (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[12]),
    .I2(sig0000004f),
    .O(sig0000003f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000d7 (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[13]),
    .I2(sig00000050),
    .O(sig00000040)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000d8 (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[14]),
    .I2(sig00000051),
    .O(sig00000041)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000d9 (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[15]),
    .I2(sig00000052),
    .O(sig00000042)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000da (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[1]),
    .I2(sig00000044),
    .O(sig00000034)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000db (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[2]),
    .I2(sig00000045),
    .O(sig00000035)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000dc (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[3]),
    .I2(sig00000046),
    .O(sig00000036)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000dd (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[4]),
    .I2(sig00000047),
    .O(sig00000037)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000de (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[5]),
    .I2(sig00000048),
    .O(sig00000038)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000df (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[6]),
    .I2(sig00000049),
    .O(sig00000039)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e0 (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[7]),
    .I2(sig0000004a),
    .O(sig0000003a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e1 (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[8]),
    .I2(sig0000004b),
    .O(sig0000003b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e2 (
    .I0(sig00000031),
    .I1(s_axis_b_tdata[9]),
    .I2(sig0000004c),
    .O(sig0000003c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e3 (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[0]),
    .I2(sig00000063),
    .O(sig00000053)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e4 (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[10]),
    .I2(sig0000006d),
    .O(sig0000005d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e5 (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[11]),
    .I2(sig0000006e),
    .O(sig0000005e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e6 (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[12]),
    .I2(sig0000006f),
    .O(sig0000005f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e7 (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[13]),
    .I2(sig00000070),
    .O(sig00000060)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e8 (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[14]),
    .I2(sig00000071),
    .O(sig00000061)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e9 (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[15]),
    .I2(sig00000072),
    .O(sig00000062)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000ea (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[1]),
    .I2(sig00000064),
    .O(sig00000054)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000eb (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[2]),
    .I2(sig00000065),
    .O(sig00000055)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000ec (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[3]),
    .I2(sig00000066),
    .O(sig00000056)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000ed (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[4]),
    .I2(sig00000067),
    .O(sig00000057)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000ee (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[5]),
    .I2(sig00000068),
    .O(sig00000058)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000ef (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[6]),
    .I2(sig00000069),
    .O(sig00000059)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000f0 (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[7]),
    .I2(sig0000006a),
    .O(sig0000005a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000f1 (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[8]),
    .I2(sig0000006b),
    .O(sig0000005b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000f2 (
    .I0(sig00000032),
    .I1(s_axis_a_tdata[9]),
    .I2(sig0000006c),
    .O(sig0000005c)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF11111110 ))
  blk000000f3 (
    .I0(sig00000076),
    .I1(sig000000b4),
    .I2(sig000000d1),
    .I3(sig000000ce),
    .I4(sig000000dc),
    .I5(sig000000d2),
    .O(sig00000094)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f4 (
    .I0(sig000000be),
    .I1(sig00000105),
    .I2(sig00000005),
    .I3(sig00000015),
    .I4(sig00000016),
    .I5(sig00000006),
    .O(sig000000c5)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f5 (
    .I0(sig000000be),
    .I1(sig00000105),
    .I2(sig0000000a),
    .I3(sig0000001a),
    .I4(sig0000001b),
    .I5(sig0000000b),
    .O(sig000000c0)
  );
  LUT5 #(
    .INIT ( 32'hD8FFFFD8 ))
  blk000000f6 (
    .I0(sig00000105),
    .I1(sig0000001b),
    .I2(sig0000000b),
    .I3(sig0000000c),
    .I4(sig0000001c),
    .O(sig000000bf)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f7 (
    .I0(sig000000be),
    .I1(sig00000105),
    .I2(sig00000009),
    .I3(sig00000019),
    .I4(sig0000001a),
    .I5(sig0000000a),
    .O(sig000000c1)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f8 (
    .I0(sig000000be),
    .I1(sig00000105),
    .I2(sig00000008),
    .I3(sig00000018),
    .I4(sig00000019),
    .I5(sig00000009),
    .O(sig000000c2)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f9 (
    .I0(sig000000be),
    .I1(sig00000105),
    .I2(sig00000007),
    .I3(sig00000017),
    .I4(sig00000018),
    .I5(sig00000008),
    .O(sig000000c3)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000fa (
    .I0(sig000000be),
    .I1(sig00000105),
    .I2(sig00000006),
    .I3(sig00000016),
    .I4(sig00000017),
    .I5(sig00000007),
    .O(sig000000c4)
  );
  LUT5 #(
    .INIT ( 32'h6666666A ))
  blk000000fb (
    .I0(sig000000e9),
    .I1(sig000000e5),
    .I2(sig00000086),
    .I3(sig000000eb),
    .I4(sig000000ea),
    .O(sig000000c7)
  );
  LUT4 #(
    .INIT ( 16'h666A ))
  blk000000fc (
    .I0(sig000000ea),
    .I1(sig000000e5),
    .I2(sig00000086),
    .I3(sig000000eb),
    .O(sig000000c8)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk000000fd (
    .I0(sig000000eb),
    .I1(sig00000086),
    .I2(sig000000e5),
    .O(sig000000c9)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000fe (
    .I0(sig000000c7),
    .I1(sig000000c8),
    .I2(sig000000c5),
    .I3(sig000000c1),
    .O(sig000000aa)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000000ff (
    .I0(sig000000c7),
    .I1(sig000000c8),
    .I2(sig000000c3),
    .I3(sig000000bf),
    .O(sig000000a8)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000100 (
    .I0(sig000000c7),
    .I1(sig000000c8),
    .I2(sig000000c4),
    .I3(sig000000c0),
    .O(sig000000a9)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000101 (
    .I0(sig00000075),
    .I1(sig00000074),
    .O(sig000000d2)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk00000102 (
    .I0(sig000000e5),
    .I1(sig0000001c),
    .I2(sig0000000c),
    .O(sig000000f2)
  );
  LUT4 #(
    .INIT ( 16'h6240 ))
  blk00000103 (
    .I0(sig000000c8),
    .I1(sig000000c7),
    .I2(sig000000c0),
    .I3(sig000000c4),
    .O(sig000000ad)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000104 (
    .I0(sig000000e5),
    .I1(sig0000000d),
    .I2(sig0000001d),
    .O(sig000000f1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000105 (
    .I0(sig000000e5),
    .I1(sig0000000e),
    .I2(sig0000001e),
    .O(sig000000f0)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000106 (
    .I0(sig000000e5),
    .I1(sig0000000f),
    .I2(sig0000001f),
    .O(sig000000ef)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000107 (
    .I0(sig000000e5),
    .I1(sig00000010),
    .I2(sig00000020),
    .O(sig000000ee)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000108 (
    .I0(sig000000e5),
    .I1(sig00000011),
    .I2(sig00000021),
    .O(sig000000ed)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000109 (
    .I0(sig000000e5),
    .I1(sig00000012),
    .I2(sig00000022),
    .O(sig000000ec)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010a (
    .I0(sig00000023),
    .I1(sig00000013),
    .O(sig000000d3)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk0000010b (
    .I0(sig0000000a),
    .I1(sig0000000b),
    .O(sig000000b0)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000010c (
    .I0(sig00000004),
    .I1(sig00000005),
    .I2(sig00000006),
    .I3(sig00000007),
    .I4(sig00000008),
    .I5(sig00000009),
    .O(sig000000b1)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk0000010d (
    .I0(sig0000001a),
    .I1(sig0000001b),
    .O(sig000000b2)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000010e (
    .I0(sig00000014),
    .I1(sig00000015),
    .I2(sig00000016),
    .I3(sig00000017),
    .I4(sig00000018),
    .I5(sig00000019),
    .O(sig000000b3)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000010f (
    .I0(sig00000011),
    .I1(sig00000021),
    .I2(sig00000010),
    .I3(sig00000020),
    .O(sig00000109)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000110 (
    .I0(sig0000000f),
    .I1(sig0000001f),
    .I2(sig0000000e),
    .I3(sig0000001e),
    .O(sig0000010b)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000111 (
    .I0(sig0000000d),
    .I1(sig0000001d),
    .I2(sig0000000c),
    .I3(sig0000001c),
    .O(sig0000010d)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000112 (
    .I0(sig0000000b),
    .I1(sig0000001b),
    .I2(sig0000000a),
    .I3(sig0000001a),
    .O(sig0000010f)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000113 (
    .I0(sig00000009),
    .I1(sig00000019),
    .I2(sig00000008),
    .I3(sig00000018),
    .O(sig00000111)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000114 (
    .I0(sig00000007),
    .I1(sig00000017),
    .I2(sig00000006),
    .I3(sig00000016),
    .O(sig00000113)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000115 (
    .I0(sig00000005),
    .I1(sig00000015),
    .I2(sig00000004),
    .I3(sig00000014),
    .O(sig00000115)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000116 (
    .I0(sig00000011),
    .I1(sig00000021),
    .I2(sig00000010),
    .I3(sig00000020),
    .O(sig00000108)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000117 (
    .I0(sig0000000f),
    .I1(sig0000001f),
    .I2(sig0000000e),
    .I3(sig0000001e),
    .O(sig0000010a)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000118 (
    .I0(sig0000000d),
    .I1(sig0000001d),
    .I2(sig0000000c),
    .I3(sig0000001c),
    .O(sig0000010c)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000119 (
    .I0(sig0000000b),
    .I1(sig0000001b),
    .I2(sig0000000a),
    .I3(sig0000001a),
    .O(sig0000010e)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000011a (
    .I0(sig00000009),
    .I1(sig00000019),
    .I2(sig00000008),
    .I3(sig00000018),
    .O(sig00000110)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000011b (
    .I0(sig00000007),
    .I1(sig00000017),
    .I2(sig00000006),
    .I3(sig00000016),
    .O(sig00000112)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000011c (
    .I0(sig00000005),
    .I1(sig00000015),
    .I2(sig00000004),
    .I3(sig00000014),
    .O(sig00000114)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk0000011d (
    .I0(sig00000012),
    .I1(sig00000022),
    .O(sig00000106)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000011e (
    .I0(sig00000022),
    .I1(sig00000012),
    .O(sig00000107)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000011f (
    .I0(sig000000c4),
    .I1(sig000000c3),
    .I2(sig000000c2),
    .I3(sig000000c1),
    .O(sig00000125)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000120 (
    .I0(sig000000cb),
    .I1(sig000000bd),
    .I2(sig000000d3),
    .I3(sig000000c9),
    .I4(sig000000a9),
    .I5(sig000000ab),
    .O(sig00000131)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000121 (
    .I0(sig000000cb),
    .I1(sig000000bb),
    .I2(sig000000d3),
    .I3(sig000000c9),
    .I4(sig000000a7),
    .I5(sig000000a9),
    .O(sig00000133)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000122 (
    .I0(sig000000cb),
    .I1(sig000000ba),
    .I2(sig000000d3),
    .I3(sig000000c9),
    .I4(sig000000a6),
    .I5(sig000000a8),
    .O(sig00000129)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000123 (
    .I0(sig000000cb),
    .I1(sig000000bc),
    .I2(sig000000d3),
    .I3(sig000000c9),
    .I4(sig000000a8),
    .I5(sig000000aa),
    .O(sig00000132)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000124 (
    .I0(sig000000cb),
    .I1(sig000000b9),
    .I2(sig000000d3),
    .I3(sig000000c9),
    .I4(sig000000a5),
    .I5(sig000000a7),
    .O(sig0000012a)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000125 (
    .I0(sig000000cb),
    .I1(sig000000b8),
    .I2(sig000000d3),
    .I3(sig000000c9),
    .I4(sig000000a4),
    .I5(sig000000a6),
    .O(sig0000012b)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000126 (
    .I0(sig000000cb),
    .I1(sig000000d3),
    .I2(sig000000b7),
    .I3(sig000000c9),
    .I4(sig000000a3),
    .I5(sig000000a5),
    .O(sig0000012c)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000127 (
    .I0(sig00000145),
    .I1(sig000000fe),
    .I2(sig00000095),
    .O(sig00000141)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000128 (
    .I0(sig00000095),
    .I1(sig00000146),
    .I2(sig00000145),
    .O(sig00000096)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000129 (
    .I0(sig000000cf),
    .I1(sig000000d0),
    .I2(sig00000104),
    .I3(sig00000103),
    .O(sig00000142)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000012a (
    .I0(sig00000102),
    .I1(sig00000101),
    .I2(sig00000100),
    .I3(sig000000ff),
    .O(sig00000143)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000012b (
    .I0(sig000000fc),
    .I1(sig000000fb),
    .I2(sig000000fe),
    .I3(sig000000fd),
    .O(sig00000144)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000012c (
    .I0(sig00000095),
    .I1(sig00000145),
    .O(sig000000d1)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk0000012d (
    .I0(sig00000098),
    .I1(sig00000097),
    .I2(sig0000009a),
    .I3(sig0000009c),
    .I4(sig0000009b),
    .I5(sig00000099),
    .O(sig00000153)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk0000012e (
    .I0(sig00000098),
    .I1(sig00000097),
    .I2(sig0000009b),
    .I3(sig0000009d),
    .I4(sig0000009c),
    .I5(sig0000009a),
    .O(sig00000152)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk0000012f (
    .I0(sig00000098),
    .I1(sig00000097),
    .I2(sig0000009c),
    .I3(sig0000009e),
    .I4(sig0000009d),
    .I5(sig0000009b),
    .O(sig00000151)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk00000130 (
    .I0(sig00000098),
    .I1(sig00000097),
    .I2(sig0000009d),
    .I3(sig0000009f),
    .I4(sig0000009e),
    .I5(sig0000009c),
    .O(sig00000158)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk00000131 (
    .I0(sig00000098),
    .I1(sig00000097),
    .I2(sig0000009e),
    .I3(sig000000a0),
    .I4(sig0000009f),
    .I5(sig0000009d),
    .O(sig00000157)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk00000132 (
    .I0(sig00000098),
    .I1(sig00000097),
    .I2(sig0000009f),
    .I3(sig000000a1),
    .I4(sig000000a0),
    .I5(sig0000009e),
    .O(sig00000156)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk00000133 (
    .I0(sig00000098),
    .I1(sig00000097),
    .I2(sig000000a0),
    .I3(sig000000a2),
    .I4(sig000000a1),
    .I5(sig0000009f),
    .O(sig00000155)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk00000134 (
    .I0(sig00000098),
    .I1(sig00000097),
    .I2(sig000000a0),
    .I3(sig000000a2),
    .I4(sig000000a1),
    .I5(sig0000009f),
    .O(sig00000164)
  );
  LUT5 #(
    .INIT ( 32'h73625140 ))
  blk00000135 (
    .I0(sig00000097),
    .I1(sig00000098),
    .I2(sig000000a1),
    .I3(sig000000a0),
    .I4(sig000000a2),
    .O(sig00000163)
  );
  LUT6 #(
    .INIT ( 64'h0110101054545454 ))
  blk00000136 (
    .I0(sig00000094),
    .I1(sig000000dd),
    .I2(sig000000df),
    .I3(sig000000e1),
    .I4(sig000000e0),
    .I5(sig00000168),
    .O(m_axis_result_tdata[13])
  );
  LUT5 #(
    .INIT ( 32'h01105544 ))
  blk00000137 (
    .I0(sig00000094),
    .I1(sig000000dd),
    .I2(sig000000e1),
    .I3(sig000000e0),
    .I4(sig00000168),
    .O(m_axis_result_tdata[12])
  );
  LUT4 #(
    .INIT ( 16'h999C ))
  blk00000138 (
    .I0(sig00000094),
    .I1(sig00000168),
    .I2(sig000000dd),
    .I3(sig000000e1),
    .O(m_axis_result_tdata[11])
  );
  LUT4 #(
    .INIT ( 16'h5445 ))
  blk00000139 (
    .I0(sig00000094),
    .I1(sig000000dd),
    .I2(sig000000e4),
    .I3(sig0000015a),
    .O(m_axis_result_tdata[8])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000013a (
    .I0(s_axis_b_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .O(sig00000169)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000013b (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .O(sig0000016a)
  );
  LUT3 #(
    .INIT ( 8'h07 ))
  blk0000013c (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig00000032),
    .O(sig0000016b)
  );
  LUT6 #(
    .INIT ( 64'h5555555544454444 ))
  blk0000013d (
    .I0(sig000000d2),
    .I1(sig00000076),
    .I2(sig000000dc),
    .I3(sig000000ce),
    .I4(sig0000016c),
    .I5(sig000000b4),
    .O(sig000000dd)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk0000013e (
    .I0(sig00000105),
    .I1(sig00000014),
    .I2(sig00000004),
    .O(sig0000016d)
  );
  LUT6 #(
    .INIT ( 64'h4A4A4A5F40404055 ))
  blk0000013f (
    .I0(sig000000c8),
    .I1(sig000000bf),
    .I2(sig000000c7),
    .I3(sig000000be),
    .I4(sig0000016d),
    .I5(sig000000c3),
    .O(sig000000ac)
  );
  LUT6 #(
    .INIT ( 64'h028A139B46CE57DF ))
  blk00000140 (
    .I0(sig00000105),
    .I1(sig000000be),
    .I2(sig00000015),
    .I3(sig00000014),
    .I4(sig00000005),
    .I5(sig00000004),
    .O(sig0000016e)
  );
  LUT6 #(
    .INIT ( 64'hAAAA80CCAAAA8000 ))
  blk00000141 (
    .I0(sig00000013),
    .I1(sig000000cc),
    .I2(sig000000cd),
    .I3(sig000000b4),
    .I4(sig000000d2),
    .I5(sig00000076),
    .O(sig0000016f)
  );
  LUT6 #(
    .INIT ( 64'hB0B1B0A010111000 ))
  blk00000142 (
    .I0(sig000000b4),
    .I1(sig000000d1),
    .I2(sig00000013),
    .I3(sig00000105),
    .I4(sig00000023),
    .I5(sig000000cd),
    .O(sig00000170)
  );
  LUT4 #(
    .INIT ( 16'h3FE8 ))
  blk00000143 (
    .I0(sig00000086),
    .I1(sig000000eb),
    .I2(sig000000e5),
    .I3(sig000000ea),
    .O(sig00000171)
  );
  LUT6 #(
    .INIT ( 64'h0001FFFFFFFFFFFF ))
  blk00000144 (
    .I0(sig000000eb),
    .I1(sig00000086),
    .I2(sig000000ea),
    .I3(sig000000e9),
    .I4(sig000000e7),
    .I5(sig000000e5),
    .O(sig00000172)
  );
  LUT4 #(
    .INIT ( 16'hFFBE ))
  blk00000145 (
    .I0(sig00000075),
    .I1(sig000000e7),
    .I2(sig000000e6),
    .I3(sig00000074),
    .O(sig00000173)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAAAAAA8 ))
  blk00000146 (
    .I0(sig000000e5),
    .I1(sig000000eb),
    .I2(sig00000086),
    .I3(sig000000e9),
    .I4(sig000000ea),
    .I5(sig000000e7),
    .O(sig00000174)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEEEF222 ))
  blk00000147 (
    .I0(sig00000174),
    .I1(sig000000e8),
    .I2(sig000000c7),
    .I3(sig00000171),
    .I4(sig00000172),
    .I5(sig00000173),
    .O(sig000000cb)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBEFFFFBE ))
  blk00000148 (
    .I0(sig000000d6),
    .I1(sig000000d8),
    .I2(sig00000095),
    .I3(sig000000d9),
    .I4(sig00000096),
    .I5(sig000000d7),
    .O(sig00000175)
  );
  LUT6 #(
    .INIT ( 64'h1001000000001001 ))
  blk00000149 (
    .I0(sig000000d5),
    .I1(sig00000175),
    .I2(sig00000097),
    .I3(sig000000da),
    .I4(sig000000db),
    .I5(sig00000098),
    .O(sig000000ce)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk0000014a (
    .I0(sig00000010),
    .I1(sig00000012),
    .O(sig00000176)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000014b (
    .I0(sig0000000d),
    .I1(sig0000000f),
    .I2(sig00000011),
    .I3(sig0000000c),
    .I4(sig0000000e),
    .I5(sig00000176),
    .O(sig00000074)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk0000014c (
    .I0(sig0000001e),
    .I1(sig00000020),
    .O(sig00000177)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000014d (
    .I0(sig0000001d),
    .I1(sig0000001f),
    .I2(sig00000021),
    .I3(sig00000022),
    .I4(sig0000001c),
    .I5(sig00000177),
    .O(sig00000075)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000014e (
    .I0(sig0000001e),
    .I1(sig00000020),
    .O(sig00000178)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk0000014f (
    .I0(sig0000001d),
    .I1(sig0000001f),
    .I2(sig00000021),
    .I3(sig00000022),
    .I4(sig0000001c),
    .I5(sig00000178),
    .O(sig00000076)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk00000150 (
    .I0(sig000000d9),
    .I1(sig000000da),
    .I2(sig000000db),
    .O(sig00000179)
  );
  LUT6 #(
    .INIT ( 64'h4000000000000000 ))
  blk00000151 (
    .I0(sig000000d4),
    .I1(sig000000d5),
    .I2(sig000000d6),
    .I3(sig000000d7),
    .I4(sig000000d8),
    .I5(sig00000179),
    .O(sig00000077)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000152 (
    .I0(sig00000010),
    .I1(sig00000012),
    .O(sig0000017a)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk00000153 (
    .I0(sig0000000d),
    .I1(sig0000000f),
    .I2(sig00000011),
    .I3(sig0000000c),
    .I4(sig0000000e),
    .I5(sig0000017a),
    .O(sig000000b4)
  );
  LUT6 #(
    .INIT ( 64'h22332A3322FF2AFF ))
  blk00000154 (
    .I0(sig00000127),
    .I1(sig000000c9),
    .I2(sig000000c0),
    .I3(sig000000c7),
    .I4(sig000000bf),
    .I5(sig000000c6),
    .O(sig0000017c)
  );
  LUT6 #(
    .INIT ( 64'hDFD5D5D58F808080 ))
  blk00000155 (
    .I0(sig000000c8),
    .I1(sig00000126),
    .I2(sig000000c7),
    .I3(sig00000128),
    .I4(sig0000017b),
    .I5(sig0000017c),
    .O(sig000000ca)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk00000156 (
    .I0(sig00000105),
    .I1(sig000000be),
    .I2(sig00000015),
    .I3(sig00000014),
    .I4(sig00000004),
    .I5(sig00000005),
    .O(sig0000017d)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk00000157 (
    .I0(sig000000c5),
    .I1(sig000000c6),
    .I2(sig0000017d),
    .O(sig00000124)
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  blk00000158 (
    .I0(sig000000d0),
    .I1(sig000000cf),
    .I2(sig00000103),
    .I3(sig00000104),
    .O(sig0000017e)
  );
  LUT6 #(
    .INIT ( 64'h5757575502020200 ))
  blk00000159 (
    .I0(sig00000146),
    .I1(sig00000101),
    .I2(sig00000102),
    .I3(sig000000ff),
    .I4(sig00000100),
    .I5(sig0000017e),
    .O(sig0000017f)
  );
  LUT6 #(
    .INIT ( 64'h22202220FFFF2220 ))
  blk0000015a (
    .I0(sig00000141),
    .I1(sig000000fd),
    .I2(sig000000fc),
    .I3(sig000000fb),
    .I4(sig0000017f),
    .I5(sig00000095),
    .O(sig00000097)
  );
  LUT4 #(
    .INIT ( 16'h5504 ))
  blk0000015b (
    .I0(sig000000cf),
    .I1(sig00000103),
    .I2(sig00000104),
    .I3(sig000000d0),
    .O(sig00000180)
  );
  LUT6 #(
    .INIT ( 64'h7777557522220020 ))
  blk0000015c (
    .I0(sig00000146),
    .I1(sig00000102),
    .I2(sig000000ff),
    .I3(sig00000100),
    .I4(sig00000101),
    .I5(sig00000180),
    .O(sig00000181)
  );
  LUT6 #(
    .INIT ( 64'hAA08AA08FFFFAA08 ))
  blk0000015d (
    .I0(sig00000141),
    .I1(sig000000fb),
    .I2(sig000000fc),
    .I3(sig000000fd),
    .I4(sig00000181),
    .I5(sig00000095),
    .O(sig00000098)
  );
  LUT6 #(
    .INIT ( 64'hF858A808FD5DAD0D ))
  blk0000015e (
    .I0(sig00000097),
    .I1(sig0000009a),
    .I2(sig00000098),
    .I3(sig0000009b),
    .I4(sig00000099),
    .I5(sig00000182),
    .O(sig00000154)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  blk0000015f (
    .I0(sig000000e0),
    .I1(sig000000e1),
    .O(sig00000183)
  );
  LUT6 #(
    .INIT ( 64'h0401040454545454 ))
  blk00000160 (
    .I0(sig00000094),
    .I1(sig000000de),
    .I2(sig000000dd),
    .I3(sig00000183),
    .I4(sig000000df),
    .I5(sig00000168),
    .O(m_axis_result_tdata[14])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000161 (
    .I0(sig0000000c),
    .I1(sig0000001c),
    .O(sig00000184)
  );
  LUT6 #(
    .INIT ( 64'hDFD5D5D58F808080 ))
  blk00000162 (
    .I0(sig000000c8),
    .I1(sig00000126),
    .I2(sig000000c7),
    .I3(sig00000128),
    .I4(sig0000017b),
    .I5(sig0000017c),
    .O(sig00000185)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000163 (
    .I0(sig00000023),
    .I1(sig00000013),
    .O(sig00000186)
  );
  LUT6 #(
    .INIT ( 64'h0FFF0080FFFF8080 ))
  blk00000164 (
    .I0(s_axis_b_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .I2(sig0000002f),
    .I3(sig00000030),
    .I4(sig00000031),
    .I5(sig00000003),
    .O(sig00000029)
  );
  LUT6 #(
    .INIT ( 64'h0FFF0800FFFF8800 ))
  blk00000165 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig0000002f),
    .I3(sig00000030),
    .I4(sig00000032),
    .I5(sig00000003),
    .O(sig0000002a)
  );
  LUT6 #(
    .INIT ( 64'h8F008F00FFFF8F00 ))
  blk00000166 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I2(sig00000030),
    .I3(sig0000016b),
    .I4(sig00000027),
    .I5(sig0000002a),
    .O(sig00000025)
  );
  LUT6 #(
    .INIT ( 64'hFF7FFF7FFF7F7070 ))
  blk00000167 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I2(sig0000002f),
    .I3(sig00000030),
    .I4(sig00000031),
    .I5(sig00000169),
    .O(sig00000027)
  );
  LUT6 #(
    .INIT ( 64'hDFFFDFFFDFFF5F00 ))
  blk00000168 (
    .I0(m_axis_result_tready),
    .I1(sig0000002f),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I3(sig00000030),
    .I4(sig00000032),
    .I5(sig0000016a),
    .O(sig00000028)
  );
  LUT6 #(
    .INIT ( 64'hF77F707077007000 ))
  blk00000169 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I2(sig0000002f),
    .I3(sig00000030),
    .I4(sig00000031),
    .I5(sig00000032),
    .O(sig00000187)
  );
  LUT5 #(
    .INIT ( 32'hDF7F5F00 ))
  blk0000016a (
    .I0(m_axis_result_tready),
    .I1(sig0000002f),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I3(sig00000030),
    .I4(sig00000032),
    .O(sig00000188)
  );
  LUT5 #(
    .INIT ( 32'hDF7F4C4C ))
  blk0000016b (
    .I0(m_axis_result_tready),
    .I1(sig0000002f),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I3(sig00000030),
    .I4(sig00000031),
    .O(sig00000189)
  );
  LUT4 #(
    .INIT ( 16'hF77F ))
  blk0000016c (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I2(sig0000002f),
    .I3(sig00000030),
    .O(sig0000018a)
  );
  LUT6 #(
    .INIT ( 64'hFB73EA62D951C840 ))
  blk0000016d (
    .I0(sig00000169),
    .I1(sig0000016a),
    .I2(sig00000189),
    .I3(sig0000018a),
    .I4(sig00000187),
    .I5(sig00000188),
    .O(sig00000026)
  );
  LUT6 #(
    .INIT ( 64'h40000000C0C00000 ))
  blk0000016e (
    .I0(m_axis_result_tready),
    .I1(s_axis_b_tvalid),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I4(sig0000002f),
    .I5(sig00000030),
    .O(sig0000002d)
  );
  LUT6 #(
    .INIT ( 64'h4000C0C000000000 ))
  blk0000016f (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I3(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I4(sig0000002f),
    .I5(sig00000030),
    .O(sig0000002e)
  );
  LUT4 #(
    .INIT ( 16'hBF33 ))
  blk00000170 (
    .I0(m_axis_result_tready),
    .I1(sig0000002f),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I3(sig00000030),
    .O(sig0000002b)
  );
  LUT4 #(
    .INIT ( 16'h8AFF ))
  blk00000171 (
    .I0(sig0000002f),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/z_valid ),
    .I3(sig00000030),
    .O(sig0000002c)
  );
  LUT6 #(
    .INIT ( 64'h5555555544441444 ))
  blk00000172 (
    .I0(sig00000094),
    .I1(sig000000e2),
    .I2(sig000000e4),
    .I3(sig000000e3),
    .I4(sig0000015a),
    .I5(sig000000dd),
    .O(m_axis_result_tdata[10])
  );
  LUT6 #(
    .INIT ( 64'h0010000000000000 ))
  blk00000173 (
    .I0(sig00000094),
    .I1(sig000000dd),
    .I2(sig000000e4),
    .I3(sig0000015a),
    .I4(sig000000e3),
    .I5(sig000000e2),
    .O(sig00000168)
  );
  LUT5 #(
    .INIT ( 32'h55554414 ))
  blk00000174 (
    .I0(sig00000094),
    .I1(sig000000e3),
    .I2(sig000000e4),
    .I3(sig0000015a),
    .I4(sig000000dd),
    .O(m_axis_result_tdata[9])
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000175 (
    .I0(sig00000095),
    .I1(sig00000146),
    .I2(sig000000ff),
    .I3(sig000000fb),
    .O(sig0000009e)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000176 (
    .I0(sig00000095),
    .I1(sig00000146),
    .I2(sig00000100),
    .I3(sig000000fc),
    .O(sig0000009d)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000177 (
    .I0(sig00000095),
    .I1(sig00000146),
    .I2(sig00000101),
    .I3(sig000000fd),
    .O(sig0000009c)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000178 (
    .I0(sig00000095),
    .I1(sig00000146),
    .I2(sig00000102),
    .I3(sig000000fe),
    .O(sig0000009b)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000179 (
    .I0(sig00000095),
    .I1(sig00000146),
    .I2(sig000000fb),
    .O(sig000000a2)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk0000017a (
    .I0(sig00000095),
    .I1(sig00000146),
    .I2(sig000000fc),
    .O(sig000000a1)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk0000017b (
    .I0(sig00000095),
    .I1(sig00000146),
    .I2(sig000000fd),
    .O(sig000000a0)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk0000017c (
    .I0(sig00000095),
    .I1(sig00000146),
    .I2(sig000000fe),
    .O(sig0000009f)
  );
  LUT6 #(
    .INIT ( 64'h5410FEBA54105410 ))
  blk0000017d (
    .I0(sig00000095),
    .I1(sig00000146),
    .I2(sig00000103),
    .I3(sig000000ff),
    .I4(sig00000145),
    .I5(sig000000fb),
    .O(sig0000009a)
  );
  LUT6 #(
    .INIT ( 64'h5410FEBA54105410 ))
  blk0000017e (
    .I0(sig00000095),
    .I1(sig00000146),
    .I2(sig00000104),
    .I3(sig00000100),
    .I4(sig00000145),
    .I5(sig000000fc),
    .O(sig00000099)
  );
  LUT6 #(
    .INIT ( 64'h8A8A8ADFDF8ADFDF ))
  blk0000017f (
    .I0(sig00000095),
    .I1(sig00000145),
    .I2(sig000000fd),
    .I3(sig00000146),
    .I4(sig000000d0),
    .I5(sig00000101),
    .O(sig00000182)
  );
  LUT4 #(
    .INIT ( 16'hA965 ))
  blk00000180 (
    .I0(sig000000d9),
    .I1(sig00000095),
    .I2(sig00000146),
    .I3(sig00000145),
    .O(sig00000081)
  );
  LUT5 #(
    .INIT ( 32'h66600600 ))
  blk00000181 (
    .I0(sig0000000c),
    .I1(sig0000001c),
    .I2(sig00000105),
    .I3(sig00000004),
    .I4(sig00000014),
    .O(sig000000c6)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFEAEAEA ))
  blk00000182 (
    .I0(sig000000ce),
    .I1(sig000000cf),
    .I2(sig00000077),
    .I3(sig00000095),
    .I4(sig00000145),
    .I5(sig000000dc),
    .O(sig00000073)
  );
  LUT5 #(
    .INIT ( 32'h54101054 ))
  blk00000183 (
    .I0(sig000000c7),
    .I1(sig000000c8),
    .I2(sig000000c2),
    .I3(sig0000000c),
    .I4(sig0000001c),
    .O(sig000000a7)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk00000184 (
    .I0(sig00000075),
    .I1(sig00000074),
    .I2(sig00000105),
    .I3(sig00000014),
    .I4(sig00000004),
    .O(sig000000bd)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk00000185 (
    .I0(sig00000075),
    .I1(sig00000074),
    .I2(sig00000105),
    .I3(sig00000015),
    .I4(sig00000005),
    .O(sig000000bc)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk00000186 (
    .I0(sig00000075),
    .I1(sig00000074),
    .I2(sig00000105),
    .I3(sig00000016),
    .I4(sig00000006),
    .O(sig000000bb)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk00000187 (
    .I0(sig00000075),
    .I1(sig00000074),
    .I2(sig00000105),
    .I3(sig00000017),
    .I4(sig00000007),
    .O(sig000000ba)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk00000188 (
    .I0(sig00000075),
    .I1(sig00000074),
    .I2(sig00000105),
    .I3(sig00000018),
    .I4(sig00000008),
    .O(sig000000b9)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk00000189 (
    .I0(sig00000075),
    .I1(sig00000074),
    .I2(sig00000105),
    .I3(sig00000019),
    .I4(sig00000009),
    .O(sig000000b8)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk0000018a (
    .I0(sig00000075),
    .I1(sig00000074),
    .I2(sig00000105),
    .I3(sig0000001a),
    .I4(sig0000000a),
    .O(sig000000b7)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk0000018b (
    .I0(sig00000075),
    .I1(sig00000074),
    .I2(sig00000105),
    .I3(sig0000001b),
    .I4(sig0000000b),
    .O(sig000000b6)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  blk0000018c (
    .I0(sig00000075),
    .I1(sig00000074),
    .O(sig000000b5)
  );
  LUT6 #(
    .INIT ( 64'hC33CC33C9669C33C ))
  blk0000018d (
    .I0(sig000000c9),
    .I1(sig00000023),
    .I2(sig00000013),
    .I3(sig000000b6),
    .I4(sig000000a4),
    .I5(sig000000cb),
    .O(sig0000012d)
  );
  LUT6 #(
    .INIT ( 64'h0FF0F00F2DD2D22D ))
  blk0000018e (
    .I0(sig000000a3),
    .I1(sig000000c9),
    .I2(sig00000023),
    .I3(sig00000013),
    .I4(sig000000d2),
    .I5(sig000000cb),
    .O(sig0000012e)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk0000018f (
    .I0(sig000000cb),
    .I1(sig00000013),
    .I2(sig00000023),
    .I3(sig000000c9),
    .I4(sig000000aa),
    .I5(sig000000ac),
    .O(sig00000130)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000190 (
    .I0(sig000000cb),
    .I1(sig00000013),
    .I2(sig00000023),
    .I3(sig000000c9),
    .I4(sig000000ab),
    .I5(sig000000ad),
    .O(sig0000012f)
  );
  LUT4 #(
    .INIT ( 16'h0888 ))
  blk00000191 (
    .I0(sig000000cf),
    .I1(sig00000077),
    .I2(sig00000095),
    .I3(sig00000145),
    .O(sig0000016c)
  );
  LUT6 #(
    .INIT ( 64'h41AA41FF41004155 ))
  blk00000192 (
    .I0(sig000000c8),
    .I1(sig0000000c),
    .I2(sig0000001c),
    .I3(sig000000c7),
    .I4(sig0000016e),
    .I5(sig000000c2),
    .O(sig000000ab)
  );
  LUT6 #(
    .INIT ( 64'hFFFF022202220222 ))
  blk00000193 (
    .I0(sig00000170),
    .I1(sig00000076),
    .I2(sig00000074),
    .I3(sig00000075),
    .I4(sig0000016f),
    .I5(sig00000023),
    .O(m_axis_result_tdata[15])
  );
  LUT6 #(
    .INIT ( 64'h8002800280020022 ))
  blk00000194 (
    .I0(sig000000c1),
    .I1(sig000000e9),
    .I2(sig000000e5),
    .I3(sig000000ea),
    .I4(sig000000eb),
    .I5(sig00000086),
    .O(sig000000a6)
  );
  LUT6 #(
    .INIT ( 64'h8002800280020022 ))
  blk00000195 (
    .I0(sig000000bf),
    .I1(sig000000e9),
    .I2(sig000000e5),
    .I3(sig000000ea),
    .I4(sig000000eb),
    .I5(sig00000086),
    .O(sig000000a4)
  );
  LUT6 #(
    .INIT ( 64'h8002800280020022 ))
  blk00000196 (
    .I0(sig000000be),
    .I1(sig000000e9),
    .I2(sig000000e5),
    .I3(sig000000ea),
    .I4(sig000000eb),
    .I5(sig00000086),
    .O(sig000000a3)
  );
  LUT6 #(
    .INIT ( 64'h8002800280020022 ))
  blk00000197 (
    .I0(sig000000c0),
    .I1(sig000000e9),
    .I2(sig000000e5),
    .I3(sig000000ea),
    .I4(sig000000eb),
    .I5(sig00000086),
    .O(sig000000a5)
  );
  LUT6 #(
    .INIT ( 64'h9595959595B795DD ))
  blk00000198 (
    .I0(sig000000eb),
    .I1(sig000000e5),
    .I2(sig00000086),
    .I3(sig000000c4),
    .I4(sig000000ea),
    .I5(sig000000c3),
    .O(sig0000017b)
  );
  LUT6 #(
    .INIT ( 64'h0000000200020002 ))
  blk00000199 (
    .I0(sig000000f4),
    .I1(sig00000076),
    .I2(sig000000b4),
    .I3(sig00000073),
    .I4(sig00000074),
    .I5(sig00000075),
    .O(m_axis_result_tdata[1])
  );
  LUT6 #(
    .INIT ( 64'h0000000200020002 ))
  blk0000019a (
    .I0(sig000000f5),
    .I1(sig00000076),
    .I2(sig000000b4),
    .I3(sig00000073),
    .I4(sig00000074),
    .I5(sig00000075),
    .O(m_axis_result_tdata[2])
  );
  LUT6 #(
    .INIT ( 64'h0000000200020002 ))
  blk0000019b (
    .I0(sig000000f3),
    .I1(sig00000076),
    .I2(sig000000b4),
    .I3(sig00000073),
    .I4(sig00000074),
    .I5(sig00000075),
    .O(m_axis_result_tdata[0])
  );
  LUT6 #(
    .INIT ( 64'h0000000200020002 ))
  blk0000019c (
    .I0(sig000000f7),
    .I1(sig00000076),
    .I2(sig000000b4),
    .I3(sig00000073),
    .I4(sig00000074),
    .I5(sig00000075),
    .O(m_axis_result_tdata[4])
  );
  LUT6 #(
    .INIT ( 64'h0000000200020002 ))
  blk0000019d (
    .I0(sig000000f8),
    .I1(sig00000076),
    .I2(sig000000b4),
    .I3(sig00000073),
    .I4(sig00000074),
    .I5(sig00000075),
    .O(m_axis_result_tdata[5])
  );
  LUT6 #(
    .INIT ( 64'h0000000200020002 ))
  blk0000019e (
    .I0(sig000000f6),
    .I1(sig00000076),
    .I2(sig000000b4),
    .I3(sig00000073),
    .I4(sig00000074),
    .I5(sig00000075),
    .O(m_axis_result_tdata[3])
  );
  LUT6 #(
    .INIT ( 64'h0000000200020002 ))
  blk0000019f (
    .I0(sig000000f9),
    .I1(sig00000076),
    .I2(sig000000b4),
    .I3(sig00000073),
    .I4(sig00000074),
    .I5(sig00000075),
    .O(m_axis_result_tdata[6])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFF45 ))
  blk000001a0 (
    .I0(sig000000fb),
    .I1(sig00000098),
    .I2(sig000000fc),
    .I3(sig00000146),
    .I4(sig00000095),
    .I5(sig00000097),
    .O(sig00000162)
  );
  MUXF7   blk000001a1 (
    .I0(sig0000018b),
    .I1(sig0000018c),
    .S(sig00000076),
    .O(m_axis_result_tdata[7])
  );
  LUT5 #(
    .INIT ( 32'h01005150 ))
  blk000001a2 (
    .I0(sig000000d2),
    .I1(sig00000073),
    .I2(sig000000b4),
    .I3(sig000000fa),
    .I4(sig000000cd),
    .O(sig0000018b)
  );
  LUT5 #(
    .INIT ( 32'h44045555 ))
  blk000001a3 (
    .I0(sig000000d2),
    .I1(sig000000b4),
    .I2(sig000000cd),
    .I3(sig000000d3),
    .I4(sig000000cc),
    .O(sig0000018c)
  );
  INV   blk000001a4 (
    .I(sig000000d7),
    .O(sig0000007d)
  );
  INV   blk000001a5 (
    .I(sig000000d6),
    .O(sig0000007b)
  );
  INV   blk000001a6 (
    .I(sig000000d5),
    .O(sig00000079)
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
