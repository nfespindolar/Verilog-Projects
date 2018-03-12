////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: multiplicacionFloat.v
// /___/   /\     Timestamp: Sat Jun 02 15:18:28 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/multiplicacionFloat.ngc C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/multiplicacionFloat.v 
// Device	: 6slx16csg324-3
// Input file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/multiplicacionFloat.ngc
// Output file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/multiplicacionFloat.v
// # of Modules	: 1
// Design Name	: multiplicacionFloat
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

module multiplicacionFloat (
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
  wire \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire \U0/i_synth/MULT.OP/OP/sign_op ;
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
  wire sig0000018d;
  wire sig0000018e;
  wire sig0000018f;
  wire sig00000190;
  wire sig00000191;
  wire sig00000192;
  wire sig00000193;
  wire sig00000194;
  wire sig00000195;
  wire sig00000196;
  wire sig00000197;
  wire sig00000198;
  wire sig00000199;
  wire sig0000019a;
  wire sig0000019b;
  wire sig0000019c;
  wire sig0000019d;
  wire sig0000019e;
  wire sig0000019f;
  wire sig000001a0;
  wire sig000001a1;
  wire sig000001a2;
  wire sig000001a3;
  wire sig000001a4;
  wire sig000001a5;
  wire sig000001a6;
  wire sig000001a7;
  wire sig000001a8;
  wire sig000001a9;
  wire sig000001aa;
  wire sig000001ab;
  wire sig000001ac;
  wire sig000001ad;
  wire sig000001ae;
  wire sig000001af;
  wire sig000001b0;
  wire sig000001b1;
  wire sig000001b2;
  wire sig000001b3;
  wire sig000001b4;
  wire sig000001b5;
  wire sig000001b6;
  wire sig000001b7;
  wire sig000001b8;
  wire sig000001b9;
  wire sig000001ba;
  wire sig000001bb;
  wire sig000001bc;
  wire sig000001bd;
  wire sig000001be;
  wire sig000001bf;
  wire sig000001c0;
  wire sig000001c1;
  wire sig000001c2;
  wire sig000001c3;
  wire sig000001c4;
  wire sig000001c5;
  wire sig000001c6;
  wire sig000001c7;
  wire sig000001c8;
  wire sig000001c9;
  wire sig000001ca;
  wire sig000001cb;
  wire sig000001cc;
  wire sig000001cd;
  wire sig000001ce;
  wire sig000001cf;
  wire sig000001d0;
  wire sig000001d1;
  wire sig000001d2;
  wire sig000001d3;
  wire sig000001d4;
  wire sig000001d5;
  wire sig000001d6;
  wire sig000001d7;
  wire sig000001d8;
  wire sig000001d9;
  wire sig000001da;
  wire sig000001db;
  wire sig000001dc;
  wire sig000001dd;
  wire sig000001de;
  wire sig000001df;
  wire sig000001e0;
  wire sig000001e1;
  wire sig000001e2;
  wire sig000001e3;
  wire sig000001e4;
  wire sig000001e5;
  wire sig000001e6;
  wire sig000001e7;
  wire sig000001e8;
  wire sig000001e9;
  wire sig000001ea;
  wire sig000001eb;
  wire sig000001ec;
  wire sig000001ed;
  wire sig000001ee;
  wire sig000001ef;
  wire sig000001f0;
  wire sig000001f1;
  wire sig000001f2;
  wire sig000001f3;
  wire sig000001f4;
  wire sig000001f5;
  wire sig000001f6;
  wire sig000001f7;
  wire sig000001f8;
  wire sig000001f9;
  wire sig000001fa;
  wire sig000001fb;
  wire sig000001fc;
  wire sig000001fd;
  wire sig000001fe;
  wire sig000001ff;
  wire sig00000200;
  wire sig00000201;
  wire sig00000202;
  wire sig00000203;
  wire sig00000204;
  wire sig00000205;
  wire sig00000206;
  wire sig00000207;
  wire sig00000208;
  wire sig00000209;
  wire sig0000020a;
  wire sig0000020b;
  wire sig0000020c;
  wire sig0000020d;
  wire sig0000020e;
  wire sig0000020f;
  wire sig00000210;
  wire sig00000211;
  wire sig00000212;
  wire sig00000213;
  wire sig00000214;
  wire sig00000215;
  wire sig00000216;
  wire sig00000217;
  wire sig00000218;
  wire sig00000219;
  wire sig0000021a;
  wire sig0000021b;
  wire sig0000021c;
  wire sig0000021d;
  wire sig0000021e;
  wire sig0000021f;
  wire sig00000220;
  wire sig00000221;
  wire sig00000222;
  wire sig00000223;
  wire sig00000224;
  wire sig00000225;
  wire sig00000226;
  wire sig00000227;
  wire sig00000228;
  wire sig00000229;
  wire sig0000022a;
  wire sig0000022b;
  wire sig0000022c;
  wire sig0000022d;
  wire sig0000022e;
  wire sig0000022f;
  wire sig00000230;
  wire sig00000231;
  wire sig00000232;
  wire sig00000233;
  wire sig00000234;
  wire sig00000235;
  wire sig00000236;
  wire sig00000237;
  wire sig00000238;
  wire sig00000239;
  wire sig0000023a;
  wire sig0000023b;
  wire sig0000023c;
  wire sig0000023d;
  wire sig0000023e;
  wire sig0000023f;
  wire sig00000240;
  wire sig00000241;
  wire sig00000242;
  wire sig00000243;
  wire sig00000244;
  wire sig00000245;
  wire sig00000246;
  wire sig00000247;
  wire sig00000248;
  wire sig00000249;
  wire sig0000024a;
  wire sig0000024b;
  wire sig0000024c;
  wire sig0000024d;
  wire sig0000024e;
  wire sig0000024f;
  wire sig00000250;
  wire sig00000251;
  wire sig00000252;
  wire sig00000253;
  wire sig00000254;
  wire sig00000255;
  wire sig00000256;
  wire sig00000257;
  wire sig00000258;
  wire sig00000259;
  wire sig0000025a;
  wire sig0000025b;
  wire sig0000025c;
  wire sig0000025d;
  wire sig0000025e;
  wire sig0000025f;
  wire sig00000260;
  wire sig00000261;
  wire sig00000262;
  wire sig00000263;
  wire sig00000264;
  wire sig00000265;
  wire sig00000266;
  wire sig00000267;
  wire sig00000268;
  wire sig00000269;
  wire sig0000026a;
  wire sig0000026b;
  wire sig0000026c;
  wire sig0000026d;
  wire sig0000026e;
  wire sig0000026f;
  wire sig00000270;
  wire sig00000271;
  wire sig00000272;
  wire sig00000273;
  wire sig00000274;
  wire sig00000275;
  wire sig00000276;
  wire sig00000277;
  wire sig00000278;
  wire sig00000279;
  wire sig0000027a;
  wire sig0000027b;
  wire sig0000027c;
  wire sig0000027d;
  wire sig0000027e;
  wire sig0000027f;
  wire sig00000280;
  wire sig00000281;
  wire sig00000282;
  wire sig00000283;
  wire sig00000284;
  wire sig00000285;
  wire sig00000286;
  wire sig00000287;
  wire sig00000288;
  wire sig00000289;
  wire sig0000028a;
  wire sig0000028b;
  wire sig0000028c;
  wire sig0000028d;
  wire sig0000028e;
  wire sig0000028f;
  wire sig00000290;
  wire sig00000291;
  wire sig00000292;
  wire sig00000293;
  wire sig00000294;
  wire sig00000295;
  wire sig00000296;
  wire sig00000297;
  wire sig00000298;
  wire sig00000299;
  wire sig0000029a;
  wire sig0000029b;
  wire sig0000029c;
  wire sig0000029d;
  wire sig0000029e;
  wire sig0000029f;
  wire sig000002a0;
  wire sig000002a1;
  wire sig000002a2;
  wire sig000002a3;
  wire sig000002a4;
  wire sig000002a5;
  wire sig000002a6;
  wire sig000002a7;
  wire sig000002a8;
  wire sig000002a9;
  wire sig000002aa;
  wire sig000002ab;
  wire sig000002ac;
  wire sig000002ad;
  wire sig000002ae;
  wire sig000002af;
  wire sig000002b0;
  wire sig000002b1;
  wire sig000002b2;
  wire sig000002b3;
  wire sig000002b4;
  wire sig000002b5;
  wire sig000002b6;
  wire sig000002b7;
  wire sig000002b8;
  wire sig000002b9;
  wire sig000002ba;
  wire sig000002bb;
  wire sig000002bc;
  wire sig000002bd;
  wire sig000002be;
  wire sig000002bf;
  wire sig000002c0;
  wire sig000002c1;
  wire sig000002c2;
  wire sig000002c3;
  wire sig000002c4;
  wire sig000002c5;
  wire sig000002c6;
  wire sig000002c7;
  wire sig000002c8;
  wire sig000002c9;
  wire sig000002ca;
  wire sig000002cb;
  wire sig000002cc;
  wire sig000002cd;
  wire sig000002ce;
  wire sig000002cf;
  wire sig000002d0;
  wire sig000002d1;
  wire sig000002d2;
  wire sig000002d3;
  wire sig000002d4;
  wire sig000002d5;
  wire sig000002d6;
  wire sig000002d7;
  wire NLW_blk000000c6_LO_UNCONNECTED;
  wire NLW_blk000000ed_LO_UNCONNECTED;
  wire NLW_blk00000114_LO_UNCONNECTED;
  wire NLW_blk00000153_Q_UNCONNECTED;
  wire NLW_blk00000154_Q_UNCONNECTED;
  wire NLW_blk00000167_LO_UNCONNECTED;
  wire NLW_blk00000210_Q_UNCONNECTED;
  wire NLW_blk000002d5_Q15_UNCONNECTED;
  wire NLW_blk000002d7_Q15_UNCONNECTED;
  wire NLW_blk000002d9_Q15_UNCONNECTED;
  wire NLW_blk000002db_Q15_UNCONNECTED;
  wire NLW_blk000002dc_Q15_UNCONNECTED;
  wire NLW_blk000002de_Q15_UNCONNECTED;
  wire NLW_blk000002e0_Q15_UNCONNECTED;
  wire NLW_blk000002e2_Q15_UNCONNECTED;
  wire NLW_blk000002e4_Q15_UNCONNECTED;
  wire NLW_blk000002e6_Q15_UNCONNECTED;
  wire NLW_blk000002e8_Q15_UNCONNECTED;
  wire NLW_blk000002ea_Q15_UNCONNECTED;
  wire NLW_blk000002ec_Q15_UNCONNECTED;
  wire NLW_blk000002ee_Q15_UNCONNECTED;
  wire NLW_blk000002f0_Q15_UNCONNECTED;
  wire [7 : 0] \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op ;
  wire [6 : 0] \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op ;
  assign
    m_axis_result_tdata[15] = \U0/i_synth/MULT.OP/OP/sign_op ,
    m_axis_result_tdata[14] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [6],
    m_axis_result_tdata[13] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [5],
    m_axis_result_tdata[12] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [4],
    m_axis_result_tdata[11] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [3],
    m_axis_result_tdata[10] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [2],
    m_axis_result_tdata[9] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [1],
    m_axis_result_tdata[8] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [0],
    m_axis_result_tdata[7] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [7],
    m_axis_result_tdata[6] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [6],
    m_axis_result_tdata[5] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [5],
    m_axis_result_tdata[4] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [4],
    m_axis_result_tdata[3] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [3],
    m_axis_result_tdata[2] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [2],
    m_axis_result_tdata[1] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [1],
    m_axis_result_tdata[0] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [0],
    s_axis_a_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ,
    s_axis_b_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ,
    m_axis_result_tvalid = \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ;
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig0000004c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000025),
    .Q(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000003),
    .Q(sig00000026)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(sig00000055),
    .D(sig0000008b),
    .Q(sig00000024)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .CE(sig00000055),
    .D(sig0000008a),
    .Q(sig00000023)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig00000055),
    .D(sig00000089),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig00000055),
    .D(sig00000088),
    .Q(sig00000021)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig00000055),
    .D(sig00000087),
    .Q(sig00000020)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .CE(sig00000055),
    .D(sig00000086),
    .Q(sig0000001f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig00000055),
    .D(sig00000085),
    .Q(sig0000001e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(sig00000055),
    .D(sig00000084),
    .Q(sig0000001d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .CE(sig00000055),
    .D(sig00000083),
    .Q(sig0000001c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig00000055),
    .D(sig00000082),
    .Q(sig0000001b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(sig00000055),
    .D(sig00000081),
    .Q(sig0000001a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(sig00000055),
    .D(sig00000080),
    .Q(sig00000019)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .CE(sig00000055),
    .D(sig0000007f),
    .Q(sig00000018)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(sig00000055),
    .D(sig0000007e),
    .Q(sig00000017)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .CE(sig00000055),
    .D(sig0000007d),
    .Q(sig00000016)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(aclk),
    .CE(sig00000055),
    .D(sig0000007c),
    .Q(sig00000015)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .CE(sig00000054),
    .D(sig0000006b),
    .Q(sig00000014)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(aclk),
    .CE(sig00000054),
    .D(sig0000006a),
    .Q(sig00000013)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(aclk),
    .CE(sig00000054),
    .D(sig00000069),
    .Q(sig00000012)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(aclk),
    .CE(sig00000054),
    .D(sig00000068),
    .Q(sig00000011)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .CE(sig00000054),
    .D(sig00000067),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(sig00000054),
    .D(sig00000066),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(aclk),
    .CE(sig00000054),
    .D(sig00000065),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(sig00000054),
    .D(sig00000064),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(sig00000054),
    .D(sig00000063),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(sig00000054),
    .D(sig00000062),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(sig00000054),
    .D(sig00000061),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(sig00000054),
    .D(sig00000060),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(sig00000054),
    .D(sig0000005f),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(sig00000054),
    .D(sig0000005e),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(aclk),
    .CE(sig00000054),
    .D(sig0000005d),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(aclk),
    .CE(sig00000054),
    .D(sig0000005c),
    .Q(sig00000005)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk00000025 (
    .C(aclk),
    .D(sig0000004e),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(aclk),
    .D(sig00000050),
    .Q(sig00000058)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(aclk),
    .D(sig00000051),
    .Q(sig00000059)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(aclk),
    .D(sig0000004f),
    .Q(sig00000004)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(aclk),
    .D(sig00000053),
    .Q(sig0000005b)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk0000002a (
    .C(aclk),
    .D(sig0000004d),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(aclk),
    .D(sig00000052),
    .Q(sig0000005a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[15]),
    .Q(sig0000007b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[14]),
    .Q(sig0000007a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[13]),
    .Q(sig00000079)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[12]),
    .Q(sig00000078)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[11]),
    .Q(sig00000077)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[10]),
    .Q(sig00000076)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[9]),
    .Q(sig00000075)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[8]),
    .Q(sig00000074)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[7]),
    .Q(sig00000073)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[6]),
    .Q(sig00000072)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[5]),
    .Q(sig00000071)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[4]),
    .Q(sig00000070)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[3]),
    .Q(sig0000006f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[2]),
    .Q(sig0000006e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003a (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[1]),
    .Q(sig0000006d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003b (
    .C(aclk),
    .CE(sig00000056),
    .D(s_axis_b_tdata[0]),
    .Q(sig0000006c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003c (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[15]),
    .Q(sig0000009b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003d (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[14]),
    .Q(sig0000009a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003e (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[13]),
    .Q(sig00000099)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003f (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[12]),
    .Q(sig00000098)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000040 (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[11]),
    .Q(sig00000097)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[10]),
    .Q(sig00000096)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[9]),
    .Q(sig00000095)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[8]),
    .Q(sig00000094)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000044 (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[7]),
    .Q(sig00000093)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000045 (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[6]),
    .Q(sig00000092)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000046 (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[5]),
    .Q(sig00000091)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000047 (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[4]),
    .Q(sig00000090)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000048 (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[3]),
    .Q(sig0000008f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000049 (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[2]),
    .Q(sig0000008e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004a (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[1]),
    .Q(sig0000008d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004b (
    .C(aclk),
    .CE(sig00000057),
    .D(s_axis_a_tdata[0]),
    .Q(sig0000008c)
  );
  MUXCY   blk0000004c (
    .CI(sig00000001),
    .DI(sig0000004c),
    .S(sig000000ad),
    .O(sig000000a6)
  );
  MUXCY   blk0000004d (
    .CI(sig000000a6),
    .DI(sig0000004c),
    .S(sig000000ac),
    .O(sig000000a7)
  );
  MUXCY   blk0000004e (
    .CI(sig00000001),
    .DI(sig0000004c),
    .S(sig000000ab),
    .O(sig000000a8)
  );
  MUXCY   blk0000004f (
    .CI(sig000000a8),
    .DI(sig0000004c),
    .S(sig000000aa),
    .O(sig000000a9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000050 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000bb),
    .Q(sig00000043)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000051 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000bc),
    .Q(sig00000044)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000052 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000bd),
    .Q(sig00000045)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000053 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000be),
    .Q(sig00000046)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000054 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000c2),
    .Q(sig000000a2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000055 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000c5),
    .Q(sig000000a3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000056 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000c3),
    .Q(sig000000a5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000057 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000c4),
    .Q(sig000000a4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000058 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000b9),
    .Q(sig000000cd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000059 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000ae),
    .Q(sig000000d2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005a (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000af),
    .Q(sig000000d1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005b (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000b0),
    .Q(sig000000cf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005c (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000b1),
    .Q(sig000000ce)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005d (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000a7),
    .Q(sig000000d3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005e (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000a9),
    .Q(sig000000d0)
  );
  XORCY   blk0000005f (
    .CI(sig000000de),
    .LI(sig0000004c),
    .O(sig000000dc)
  );
  XORCY   blk00000060 (
    .CI(sig000000e0),
    .LI(sig000000b8),
    .O(sig000000dd)
  );
  MUXCY   blk00000061 (
    .CI(sig000000e0),
    .DI(sig00000013),
    .S(sig000000b8),
    .O(sig000000de)
  );
  XORCY   blk00000062 (
    .CI(sig000000e2),
    .LI(sig000000b7),
    .O(sig000000df)
  );
  MUXCY   blk00000063 (
    .CI(sig000000e2),
    .DI(sig00000012),
    .S(sig000000b7),
    .O(sig000000e0)
  );
  XORCY   blk00000064 (
    .CI(sig000000e4),
    .LI(sig000000b6),
    .O(sig000000e1)
  );
  MUXCY   blk00000065 (
    .CI(sig000000e4),
    .DI(sig00000011),
    .S(sig000000b6),
    .O(sig000000e2)
  );
  XORCY   blk00000066 (
    .CI(sig000000e6),
    .LI(sig000000b5),
    .O(sig000000e3)
  );
  MUXCY   blk00000067 (
    .CI(sig000000e6),
    .DI(sig00000010),
    .S(sig000000b5),
    .O(sig000000e4)
  );
  XORCY   blk00000068 (
    .CI(sig000000e8),
    .LI(sig000000b4),
    .O(sig000000e5)
  );
  MUXCY   blk00000069 (
    .CI(sig000000e8),
    .DI(sig0000000f),
    .S(sig000000b4),
    .O(sig000000e6)
  );
  XORCY   blk0000006a (
    .CI(sig000000ea),
    .LI(sig000000b3),
    .O(sig000000e7)
  );
  MUXCY   blk0000006b (
    .CI(sig000000ea),
    .DI(sig0000000e),
    .S(sig000000b3),
    .O(sig000000e8)
  );
  XORCY   blk0000006c (
    .CI(sig00000001),
    .LI(sig000000b2),
    .O(sig000000e9)
  );
  MUXCY   blk0000006d (
    .CI(sig00000001),
    .DI(sig0000000d),
    .S(sig000000b2),
    .O(sig000000ea)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006e (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000e9),
    .Q(sig000000d5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006f (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000e7),
    .Q(sig000000d6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000070 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000e5),
    .Q(sig000000d7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000071 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000e3),
    .Q(sig000000d8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000072 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000e1),
    .Q(sig000000d9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000073 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000df),
    .Q(sig000000da)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000074 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000dd),
    .Q(sig000000db)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000075 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000dc),
    .Q(sig000000d4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000076 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000c1),
    .Q(sig000000ee)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000077 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000c6),
    .Q(sig000000ed)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000078 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000bf),
    .Q(sig000000ec)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000079 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000000c0),
    .Q(sig000000eb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007a (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000a0),
    .Q(sig00000047)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007b (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000a1),
    .Q(sig00000049)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007c (
    .C(aclk),
    .CE(sig000002c2),
    .D(sig000000ba),
    .Q(sig0000004b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007d (
    .C(aclk),
    .CE(sig000002c2),
    .D(sig0000009e),
    .Q(sig0000004a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007e (
    .C(aclk),
    .CE(sig000002c2),
    .D(sig0000009f),
    .Q(sig00000048)
  );
  LUT1 #(
    .INIT ( 2'h1 ))
  blk0000007f (
    .I0(sig000000f1),
    .O(sig000000ef)
  );
  MUXCY   blk00000080 (
    .CI(sig000000f2),
    .DI(sig0000004c),
    .S(sig000000ef),
    .O(sig00000036)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000081 (
    .I0(sig00000108),
    .O(sig000000f0)
  );
  MUXCY   blk00000082 (
    .CI(sig000000f3),
    .DI(sig0000004c),
    .S(sig000000f0),
    .O(sig000000f4)
  );
  MUXCY   blk00000083 (
    .CI(sig00000119),
    .DI(sig0000004c),
    .S(sig000000f5),
    .O(sig000000f3)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk00000084 (
    .I0(sig0000011a),
    .I1(sig0000011b),
    .I2(sig0000011c),
    .O(sig000000f5)
  );
  SRL16E #(
    .INIT ( 16'h0000 ))
  blk00000085 (
    .A0(sig0000004c),
    .A1(sig0000004c),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig00000002),
    .CLK(aclk),
    .D(sig00000109),
    .Q(sig000000f6)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk00000086 (
    .I0(sig00000147),
    .I1(sig00000148),
    .I2(sig00000149),
    .O(sig000000f7)
  );
  MUXCY   blk00000087 (
    .CI(sig00000001),
    .DI(sig0000004c),
    .S(sig000000f7),
    .O(sig000000f8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000088 (
    .I0(sig00000007),
    .I1(sig0000000a),
    .O(sig000000f9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000089 (
    .I0(sig00000001),
    .I1(sig0000004c),
    .O(sig000000fa)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000008a (
    .I0(sig00000007),
    .I1(sig0000004c),
    .O(sig000000fb)
  );
  LUT4 #(
    .INIT ( 16'h8001 ))
  blk0000008b (
    .I0(sig00000001),
    .I1(sig0000004c),
    .I2(sig0000004c),
    .I3(sig0000004c),
    .O(sig000000fc)
  );
  LUT4 #(
    .INIT ( 16'h8001 ))
  blk0000008c (
    .I0(sig0000000a),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .I3(sig00000001),
    .O(sig000000fd)
  );
  LUT4 #(
    .INIT ( 16'h8001 ))
  blk0000008d (
    .I0(sig00000007),
    .I1(sig00000008),
    .I2(sig00000009),
    .I3(sig0000000a),
    .O(sig000000fe)
  );
  LUT4 #(
    .INIT ( 16'h8001 ))
  blk0000008e (
    .I0(sig0000004c),
    .I1(sig00000005),
    .I2(sig00000006),
    .I3(sig00000007),
    .O(sig000000ff)
  );
  LUT4 #(
    .INIT ( 16'h1998 ))
  blk0000008f (
    .I0(sig00000001),
    .I1(sig0000004c),
    .I2(sig0000004c),
    .I3(sig0000004c),
    .O(sig00000100)
  );
  LUT4 #(
    .INIT ( 16'h1998 ))
  blk00000090 (
    .I0(sig0000000a),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .I3(sig00000001),
    .O(sig00000101)
  );
  LUT4 #(
    .INIT ( 16'h1998 ))
  blk00000091 (
    .I0(sig00000007),
    .I1(sig00000008),
    .I2(sig00000009),
    .I3(sig0000000a),
    .O(sig00000102)
  );
  LUT4 #(
    .INIT ( 16'h1998 ))
  blk00000092 (
    .I0(sig0000004c),
    .I1(sig00000005),
    .I2(sig00000006),
    .I3(sig00000007),
    .O(sig00000103)
  );
  LUT4 #(
    .INIT ( 16'h07E0 ))
  blk00000093 (
    .I0(sig00000001),
    .I1(sig0000004c),
    .I2(sig0000004c),
    .I3(sig0000004c),
    .O(sig00000104)
  );
  LUT4 #(
    .INIT ( 16'h07E0 ))
  blk00000094 (
    .I0(sig0000000a),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .I3(sig00000001),
    .O(sig00000105)
  );
  LUT4 #(
    .INIT ( 16'h07E0 ))
  blk00000095 (
    .I0(sig00000007),
    .I1(sig00000008),
    .I2(sig00000009),
    .I3(sig0000000a),
    .O(sig00000106)
  );
  LUT4 #(
    .INIT ( 16'h07E0 ))
  blk00000096 (
    .I0(sig0000004c),
    .I1(sig00000005),
    .I2(sig00000006),
    .I3(sig00000007),
    .O(sig00000107)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000097 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000f3),
    .Q(sig000000f2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000098 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000f6),
    .Q(sig00000108)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000099 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000f8),
    .Q(sig00000119)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009a (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000127),
    .Q(sig00000126)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009b (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000118),
    .Q(sig00000117)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009c (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000f9),
    .Q(sig00000127)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009d (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000fa),
    .Q(sig00000118)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009e (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000fb),
    .Q(sig00000109)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009f (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000fc),
    .Q(sig00000154)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a0 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000fd),
    .Q(sig00000157)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a1 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000fe),
    .Q(sig0000015a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a2 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000000ff),
    .Q(sig0000015d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a3 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000100),
    .Q(sig00000153)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a4 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000101),
    .Q(sig00000156)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a5 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000102),
    .Q(sig00000159)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a6 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000103),
    .Q(sig0000015c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a7 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000107),
    .Q(sig0000015b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a8 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000106),
    .Q(sig00000158)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a9 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000105),
    .Q(sig00000155)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000aa (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000104),
    .Q(sig00000152)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ab (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000001),
    .Q(sig00000166)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ac (
    .C(aclk),
    .CE(sig00000002),
    .D(sig0000001c),
    .Q(sig00000165)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ad (
    .C(aclk),
    .CE(sig00000002),
    .D(sig0000001b),
    .Q(sig00000164)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ae (
    .C(aclk),
    .CE(sig00000002),
    .D(sig0000001a),
    .Q(sig00000163)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000af (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000019),
    .Q(sig00000162)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b0 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000018),
    .Q(sig00000161)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b1 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000017),
    .Q(sig00000160)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b2 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000016),
    .Q(sig0000015f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b3 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000015),
    .Q(sig0000015e)
  );
  XORCY   blk000000b4 (
    .CI(sig00000169),
    .LI(sig00000179),
    .O(sig00000167)
  );
  XORCY   blk000000b5 (
    .CI(sig0000016b),
    .LI(sig0000017b),
    .O(sig00000168)
  );
  MUXCY   blk000000b6 (
    .CI(sig0000016b),
    .DI(sig0000017a),
    .S(sig0000017b),
    .O(sig00000169)
  );
  XORCY   blk000000b7 (
    .CI(sig0000016d),
    .LI(sig0000017d),
    .O(sig0000016a)
  );
  MUXCY   blk000000b8 (
    .CI(sig0000016d),
    .DI(sig0000017c),
    .S(sig0000017d),
    .O(sig0000016b)
  );
  XORCY   blk000000b9 (
    .CI(sig0000016f),
    .LI(sig0000017f),
    .O(sig0000016c)
  );
  MUXCY   blk000000ba (
    .CI(sig0000016f),
    .DI(sig0000017e),
    .S(sig0000017f),
    .O(sig0000016d)
  );
  XORCY   blk000000bb (
    .CI(sig00000171),
    .LI(sig00000181),
    .O(sig0000016e)
  );
  MUXCY   blk000000bc (
    .CI(sig00000171),
    .DI(sig00000180),
    .S(sig00000181),
    .O(sig0000016f)
  );
  XORCY   blk000000bd (
    .CI(sig00000173),
    .LI(sig00000183),
    .O(sig00000170)
  );
  MUXCY   blk000000be (
    .CI(sig00000173),
    .DI(sig00000182),
    .S(sig00000183),
    .O(sig00000171)
  );
  XORCY   blk000000bf (
    .CI(sig00000175),
    .LI(sig00000185),
    .O(sig00000172)
  );
  MUXCY   blk000000c0 (
    .CI(sig00000175),
    .DI(sig00000184),
    .S(sig00000185),
    .O(sig00000173)
  );
  XORCY   blk000000c1 (
    .CI(sig00000177),
    .LI(sig00000187),
    .O(sig00000174)
  );
  MUXCY   blk000000c2 (
    .CI(sig00000177),
    .DI(sig00000186),
    .S(sig00000187),
    .O(sig00000175)
  );
  XORCY   blk000000c3 (
    .CI(sig00000178),
    .LI(sig00000189),
    .O(sig00000176)
  );
  MUXCY   blk000000c4 (
    .CI(sig00000178),
    .DI(sig00000188),
    .S(sig00000189),
    .O(sig00000177)
  );
  MUXCY   blk000000c5 (
    .CI(sig0000004c),
    .DI(sig0000018b),
    .S(sig0000018c),
    .O(sig00000178)
  );
  MULT_AND   blk000000c6 (
    .I0(sig00000155),
    .I1(sig0000004c),
    .LO(NLW_blk000000c6_LO_UNCONNECTED)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000c7 (
    .I0(sig00000155),
    .I1(sig0000004c),
    .I2(sig0000004c),
    .I3(sig00000156),
    .O(sig00000179)
  );
  MULT_AND   blk000000c8 (
    .I0(sig00000155),
    .I1(sig00000166),
    .LO(sig0000017a)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000c9 (
    .I0(sig00000155),
    .I1(sig00000166),
    .I2(sig0000004c),
    .I3(sig00000156),
    .O(sig0000017b)
  );
  MULT_AND   blk000000ca (
    .I0(sig00000155),
    .I1(sig00000165),
    .LO(sig0000017c)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000cb (
    .I0(sig00000155),
    .I1(sig00000165),
    .I2(sig00000166),
    .I3(sig00000156),
    .O(sig0000017d)
  );
  MULT_AND   blk000000cc (
    .I0(sig00000155),
    .I1(sig00000164),
    .LO(sig0000017e)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000cd (
    .I0(sig00000155),
    .I1(sig00000164),
    .I2(sig00000165),
    .I3(sig00000156),
    .O(sig0000017f)
  );
  MULT_AND   blk000000ce (
    .I0(sig00000155),
    .I1(sig00000163),
    .LO(sig00000180)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000cf (
    .I0(sig00000155),
    .I1(sig00000163),
    .I2(sig00000164),
    .I3(sig00000156),
    .O(sig00000181)
  );
  MULT_AND   blk000000d0 (
    .I0(sig00000155),
    .I1(sig00000162),
    .LO(sig00000182)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000d1 (
    .I0(sig00000155),
    .I1(sig00000162),
    .I2(sig00000163),
    .I3(sig00000156),
    .O(sig00000183)
  );
  MULT_AND   blk000000d2 (
    .I0(sig00000155),
    .I1(sig00000161),
    .LO(sig00000184)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000d3 (
    .I0(sig00000155),
    .I1(sig00000161),
    .I2(sig00000162),
    .I3(sig00000156),
    .O(sig00000185)
  );
  MULT_AND   blk000000d4 (
    .I0(sig00000155),
    .I1(sig00000160),
    .LO(sig00000186)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000d5 (
    .I0(sig00000155),
    .I1(sig00000160),
    .I2(sig00000161),
    .I3(sig00000156),
    .O(sig00000187)
  );
  MULT_AND   blk000000d6 (
    .I0(sig00000155),
    .I1(sig0000015f),
    .LO(sig00000188)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000d7 (
    .I0(sig00000155),
    .I1(sig0000015f),
    .I2(sig00000160),
    .I3(sig00000156),
    .O(sig00000189)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000d8 (
    .I0(sig00000155),
    .I1(sig0000004c),
    .I2(sig0000015e),
    .I3(sig00000156),
    .O(sig0000018a)
  );
  MULT_AND   blk000000d9 (
    .I0(sig00000155),
    .I1(sig0000015e),
    .LO(sig0000018b)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000da (
    .I0(sig00000155),
    .I1(sig0000015e),
    .I2(sig0000015f),
    .I3(sig00000156),
    .O(sig0000018c)
  );
  XORCY   blk000000db (
    .CI(sig0000018f),
    .LI(sig0000019f),
    .O(sig0000018d)
  );
  XORCY   blk000000dc (
    .CI(sig00000191),
    .LI(sig000001a1),
    .O(sig0000018e)
  );
  MUXCY   blk000000dd (
    .CI(sig00000191),
    .DI(sig000001a0),
    .S(sig000001a1),
    .O(sig0000018f)
  );
  XORCY   blk000000de (
    .CI(sig00000193),
    .LI(sig000001a3),
    .O(sig00000190)
  );
  MUXCY   blk000000df (
    .CI(sig00000193),
    .DI(sig000001a2),
    .S(sig000001a3),
    .O(sig00000191)
  );
  XORCY   blk000000e0 (
    .CI(sig00000195),
    .LI(sig000001a5),
    .O(sig00000192)
  );
  MUXCY   blk000000e1 (
    .CI(sig00000195),
    .DI(sig000001a4),
    .S(sig000001a5),
    .O(sig00000193)
  );
  XORCY   blk000000e2 (
    .CI(sig00000197),
    .LI(sig000001a7),
    .O(sig00000194)
  );
  MUXCY   blk000000e3 (
    .CI(sig00000197),
    .DI(sig000001a6),
    .S(sig000001a7),
    .O(sig00000195)
  );
  XORCY   blk000000e4 (
    .CI(sig00000199),
    .LI(sig000001a9),
    .O(sig00000196)
  );
  MUXCY   blk000000e5 (
    .CI(sig00000199),
    .DI(sig000001a8),
    .S(sig000001a9),
    .O(sig00000197)
  );
  XORCY   blk000000e6 (
    .CI(sig0000019b),
    .LI(sig000001ab),
    .O(sig00000198)
  );
  MUXCY   blk000000e7 (
    .CI(sig0000019b),
    .DI(sig000001aa),
    .S(sig000001ab),
    .O(sig00000199)
  );
  XORCY   blk000000e8 (
    .CI(sig0000019d),
    .LI(sig000001ad),
    .O(sig0000019a)
  );
  MUXCY   blk000000e9 (
    .CI(sig0000019d),
    .DI(sig000001ac),
    .S(sig000001ad),
    .O(sig0000019b)
  );
  XORCY   blk000000ea (
    .CI(sig0000019e),
    .LI(sig000001af),
    .O(sig0000019c)
  );
  MUXCY   blk000000eb (
    .CI(sig0000019e),
    .DI(sig000001ae),
    .S(sig000001af),
    .O(sig0000019d)
  );
  MUXCY   blk000000ec (
    .CI(sig0000004c),
    .DI(sig000001b1),
    .S(sig000001b2),
    .O(sig0000019e)
  );
  MULT_AND   blk000000ed (
    .I0(sig00000158),
    .I1(sig0000004c),
    .LO(NLW_blk000000ed_LO_UNCONNECTED)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000ee (
    .I0(sig00000158),
    .I1(sig0000004c),
    .I2(sig0000004c),
    .I3(sig00000159),
    .O(sig0000019f)
  );
  MULT_AND   blk000000ef (
    .I0(sig00000158),
    .I1(sig00000166),
    .LO(sig000001a0)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000f0 (
    .I0(sig00000158),
    .I1(sig00000166),
    .I2(sig0000004c),
    .I3(sig00000159),
    .O(sig000001a1)
  );
  MULT_AND   blk000000f1 (
    .I0(sig00000158),
    .I1(sig00000165),
    .LO(sig000001a2)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000f2 (
    .I0(sig00000158),
    .I1(sig00000165),
    .I2(sig00000166),
    .I3(sig00000159),
    .O(sig000001a3)
  );
  MULT_AND   blk000000f3 (
    .I0(sig00000158),
    .I1(sig00000164),
    .LO(sig000001a4)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000f4 (
    .I0(sig00000158),
    .I1(sig00000164),
    .I2(sig00000165),
    .I3(sig00000159),
    .O(sig000001a5)
  );
  MULT_AND   blk000000f5 (
    .I0(sig00000158),
    .I1(sig00000163),
    .LO(sig000001a6)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000f6 (
    .I0(sig00000158),
    .I1(sig00000163),
    .I2(sig00000164),
    .I3(sig00000159),
    .O(sig000001a7)
  );
  MULT_AND   blk000000f7 (
    .I0(sig00000158),
    .I1(sig00000162),
    .LO(sig000001a8)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000f8 (
    .I0(sig00000158),
    .I1(sig00000162),
    .I2(sig00000163),
    .I3(sig00000159),
    .O(sig000001a9)
  );
  MULT_AND   blk000000f9 (
    .I0(sig00000158),
    .I1(sig00000161),
    .LO(sig000001aa)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000fa (
    .I0(sig00000158),
    .I1(sig00000161),
    .I2(sig00000162),
    .I3(sig00000159),
    .O(sig000001ab)
  );
  MULT_AND   blk000000fb (
    .I0(sig00000158),
    .I1(sig00000160),
    .LO(sig000001ac)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000fc (
    .I0(sig00000158),
    .I1(sig00000160),
    .I2(sig00000161),
    .I3(sig00000159),
    .O(sig000001ad)
  );
  MULT_AND   blk000000fd (
    .I0(sig00000158),
    .I1(sig0000015f),
    .LO(sig000001ae)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000fe (
    .I0(sig00000158),
    .I1(sig0000015f),
    .I2(sig00000160),
    .I3(sig00000159),
    .O(sig000001af)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk000000ff (
    .I0(sig00000158),
    .I1(sig0000004c),
    .I2(sig0000015e),
    .I3(sig00000159),
    .O(sig000001b0)
  );
  MULT_AND   blk00000100 (
    .I0(sig00000158),
    .I1(sig0000015e),
    .LO(sig000001b1)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000101 (
    .I0(sig00000158),
    .I1(sig0000015e),
    .I2(sig0000015f),
    .I3(sig00000159),
    .O(sig000001b2)
  );
  XORCY   blk00000102 (
    .CI(sig000001b5),
    .LI(sig000001c5),
    .O(sig000001b3)
  );
  XORCY   blk00000103 (
    .CI(sig000001b7),
    .LI(sig000001c7),
    .O(sig000001b4)
  );
  MUXCY   blk00000104 (
    .CI(sig000001b7),
    .DI(sig000001c6),
    .S(sig000001c7),
    .O(sig000001b5)
  );
  XORCY   blk00000105 (
    .CI(sig000001b9),
    .LI(sig000001c9),
    .O(sig000001b6)
  );
  MUXCY   blk00000106 (
    .CI(sig000001b9),
    .DI(sig000001c8),
    .S(sig000001c9),
    .O(sig000001b7)
  );
  XORCY   blk00000107 (
    .CI(sig000001bb),
    .LI(sig000001cb),
    .O(sig000001b8)
  );
  MUXCY   blk00000108 (
    .CI(sig000001bb),
    .DI(sig000001ca),
    .S(sig000001cb),
    .O(sig000001b9)
  );
  XORCY   blk00000109 (
    .CI(sig000001bd),
    .LI(sig000001cd),
    .O(sig000001ba)
  );
  MUXCY   blk0000010a (
    .CI(sig000001bd),
    .DI(sig000001cc),
    .S(sig000001cd),
    .O(sig000001bb)
  );
  XORCY   blk0000010b (
    .CI(sig000001bf),
    .LI(sig000001cf),
    .O(sig000001bc)
  );
  MUXCY   blk0000010c (
    .CI(sig000001bf),
    .DI(sig000001ce),
    .S(sig000001cf),
    .O(sig000001bd)
  );
  XORCY   blk0000010d (
    .CI(sig000001c1),
    .LI(sig000001d1),
    .O(sig000001be)
  );
  MUXCY   blk0000010e (
    .CI(sig000001c1),
    .DI(sig000001d0),
    .S(sig000001d1),
    .O(sig000001bf)
  );
  XORCY   blk0000010f (
    .CI(sig000001c3),
    .LI(sig000001d3),
    .O(sig000001c0)
  );
  MUXCY   blk00000110 (
    .CI(sig000001c3),
    .DI(sig000001d2),
    .S(sig000001d3),
    .O(sig000001c1)
  );
  XORCY   blk00000111 (
    .CI(sig000001c4),
    .LI(sig000001d5),
    .O(sig000001c2)
  );
  MUXCY   blk00000112 (
    .CI(sig000001c4),
    .DI(sig000001d4),
    .S(sig000001d5),
    .O(sig000001c3)
  );
  MUXCY   blk00000113 (
    .CI(sig0000004c),
    .DI(sig000001d7),
    .S(sig000001d8),
    .O(sig000001c4)
  );
  MULT_AND   blk00000114 (
    .I0(sig0000015b),
    .I1(sig0000004c),
    .LO(NLW_blk00000114_LO_UNCONNECTED)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000115 (
    .I0(sig0000015b),
    .I1(sig0000004c),
    .I2(sig0000004c),
    .I3(sig0000015c),
    .O(sig000001c5)
  );
  MULT_AND   blk00000116 (
    .I0(sig0000015b),
    .I1(sig00000166),
    .LO(sig000001c6)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000117 (
    .I0(sig0000015b),
    .I1(sig00000166),
    .I2(sig0000004c),
    .I3(sig0000015c),
    .O(sig000001c7)
  );
  MULT_AND   blk00000118 (
    .I0(sig0000015b),
    .I1(sig00000165),
    .LO(sig000001c8)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000119 (
    .I0(sig0000015b),
    .I1(sig00000165),
    .I2(sig00000166),
    .I3(sig0000015c),
    .O(sig000001c9)
  );
  MULT_AND   blk0000011a (
    .I0(sig0000015b),
    .I1(sig00000164),
    .LO(sig000001ca)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk0000011b (
    .I0(sig0000015b),
    .I1(sig00000164),
    .I2(sig00000165),
    .I3(sig0000015c),
    .O(sig000001cb)
  );
  MULT_AND   blk0000011c (
    .I0(sig0000015b),
    .I1(sig00000163),
    .LO(sig000001cc)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk0000011d (
    .I0(sig0000015b),
    .I1(sig00000163),
    .I2(sig00000164),
    .I3(sig0000015c),
    .O(sig000001cd)
  );
  MULT_AND   blk0000011e (
    .I0(sig0000015b),
    .I1(sig00000162),
    .LO(sig000001ce)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk0000011f (
    .I0(sig0000015b),
    .I1(sig00000162),
    .I2(sig00000163),
    .I3(sig0000015c),
    .O(sig000001cf)
  );
  MULT_AND   blk00000120 (
    .I0(sig0000015b),
    .I1(sig00000161),
    .LO(sig000001d0)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000121 (
    .I0(sig0000015b),
    .I1(sig00000161),
    .I2(sig00000162),
    .I3(sig0000015c),
    .O(sig000001d1)
  );
  MULT_AND   blk00000122 (
    .I0(sig0000015b),
    .I1(sig00000160),
    .LO(sig000001d2)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000123 (
    .I0(sig0000015b),
    .I1(sig00000160),
    .I2(sig00000161),
    .I3(sig0000015c),
    .O(sig000001d3)
  );
  MULT_AND   blk00000124 (
    .I0(sig0000015b),
    .I1(sig0000015f),
    .LO(sig000001d4)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000125 (
    .I0(sig0000015b),
    .I1(sig0000015f),
    .I2(sig00000160),
    .I3(sig0000015c),
    .O(sig000001d5)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000126 (
    .I0(sig0000015b),
    .I1(sig0000004c),
    .I2(sig0000015e),
    .I3(sig0000015c),
    .O(sig000001d6)
  );
  MULT_AND   blk00000127 (
    .I0(sig0000015b),
    .I1(sig0000015e),
    .LO(sig000001d7)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000128 (
    .I0(sig0000015b),
    .I1(sig0000015e),
    .I2(sig0000015f),
    .I3(sig0000015c),
    .O(sig000001d8)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000129 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001b3),
    .R(sig000001d9),
    .Q(sig00000151)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001b4),
    .R(sig000001d9),
    .Q(sig00000150)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000012b (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001b6),
    .R(sig000001d9),
    .Q(sig0000014f)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000012c (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001b8),
    .R(sig000001d9),
    .Q(sig0000014e)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000012d (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001ba),
    .R(sig000001d9),
    .Q(sig0000014d)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001bc),
    .R(sig000001d9),
    .Q(sig0000014c)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000012f (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001be),
    .R(sig000001d9),
    .Q(sig0000014b)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001c0),
    .R(sig000001d9),
    .Q(sig0000014a)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000131 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001c2),
    .R(sig000001d9),
    .Q(sig00000149)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000132 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001d8),
    .R(sig000001d9),
    .Q(sig00000148)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000133 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001d6),
    .R(sig000001d9),
    .Q(sig00000147)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000134 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig0000018d),
    .R(sig000001da),
    .Q(sig00000146)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000135 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig0000018e),
    .R(sig000001da),
    .Q(sig00000145)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000190),
    .R(sig000001da),
    .Q(sig00000144)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000137 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000192),
    .R(sig000001da),
    .Q(sig00000143)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000138 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000194),
    .R(sig000001da),
    .Q(sig00000142)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000139 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000196),
    .R(sig000001da),
    .Q(sig00000141)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000013a (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000198),
    .R(sig000001da),
    .Q(sig00000140)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000013b (
    .C(aclk),
    .CE(sig00000002),
    .D(sig0000019a),
    .R(sig000001da),
    .Q(sig0000013f)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000013c (
    .C(aclk),
    .CE(sig00000002),
    .D(sig0000019c),
    .R(sig000001da),
    .Q(sig0000013e)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000013d (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001b2),
    .R(sig000001da),
    .Q(sig0000013d)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000013e (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000001b0),
    .R(sig000001da),
    .Q(sig0000013c)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000013f (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000167),
    .R(sig000001db),
    .Q(sig0000013b)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000140 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000168),
    .R(sig000001db),
    .Q(sig0000013a)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000141 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig0000016a),
    .R(sig000001db),
    .Q(sig00000139)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000142 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig0000016c),
    .R(sig000001db),
    .Q(sig00000138)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000143 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig0000016e),
    .R(sig000001db),
    .Q(sig00000137)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000144 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000170),
    .R(sig000001db),
    .Q(sig00000136)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000145 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000172),
    .R(sig000001db),
    .Q(sig00000135)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000146 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000174),
    .R(sig000001db),
    .Q(sig00000134)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000147 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000176),
    .R(sig000001db),
    .Q(sig00000133)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000148 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig0000018c),
    .R(sig000001db),
    .Q(sig00000132)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000149 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig0000018a),
    .R(sig000001db),
    .Q(sig00000131)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000014a (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000200),
    .R(sig000001dc),
    .Q(sig00000128)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000014b (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000202),
    .R(sig000001dc),
    .Q(sig00000129)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000014c (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig000001ec),
    .R(sig000001dc),
    .Q(sig0000012a)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000014d (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig000001ea),
    .R(sig000001dc),
    .Q(sig0000012b)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000014e (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig000001e8),
    .R(sig000001dc),
    .Q(sig0000012c)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000014f (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig000001e6),
    .R(sig000001dc),
    .Q(sig0000012d)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000150 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig000001e4),
    .R(sig000001dc),
    .Q(sig0000012e)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000151 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig000001e2),
    .R(sig000001dc),
    .Q(sig0000012f)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000152 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig000001e0),
    .R(sig000001dc),
    .Q(sig00000130)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000153 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig000001de),
    .R(sig000001dc),
    .Q(NLW_blk00000153_Q_UNCONNECTED)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000154 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig000001dd),
    .R(sig000001dc),
    .Q(NLW_blk00000154_Q_UNCONNECTED)
  );
  XORCY   blk00000155 (
    .CI(sig000001df),
    .LI(sig000001ef),
    .O(sig000001dd)
  );
  XORCY   blk00000156 (
    .CI(sig000001e1),
    .LI(sig000001f1),
    .O(sig000001de)
  );
  MUXCY   blk00000157 (
    .CI(sig000001e1),
    .DI(sig000001f0),
    .S(sig000001f1),
    .O(sig000001df)
  );
  XORCY   blk00000158 (
    .CI(sig000001e3),
    .LI(sig000001f3),
    .O(sig000001e0)
  );
  MUXCY   blk00000159 (
    .CI(sig000001e3),
    .DI(sig000001f2),
    .S(sig000001f3),
    .O(sig000001e1)
  );
  XORCY   blk0000015a (
    .CI(sig000001e5),
    .LI(sig000001f5),
    .O(sig000001e2)
  );
  MUXCY   blk0000015b (
    .CI(sig000001e5),
    .DI(sig000001f4),
    .S(sig000001f5),
    .O(sig000001e3)
  );
  XORCY   blk0000015c (
    .CI(sig000001e7),
    .LI(sig000001f7),
    .O(sig000001e4)
  );
  MUXCY   blk0000015d (
    .CI(sig000001e7),
    .DI(sig000001f6),
    .S(sig000001f7),
    .O(sig000001e5)
  );
  XORCY   blk0000015e (
    .CI(sig000001e9),
    .LI(sig000001f9),
    .O(sig000001e6)
  );
  MUXCY   blk0000015f (
    .CI(sig000001e9),
    .DI(sig000001f8),
    .S(sig000001f9),
    .O(sig000001e7)
  );
  XORCY   blk00000160 (
    .CI(sig000001eb),
    .LI(sig000001fb),
    .O(sig000001e8)
  );
  MUXCY   blk00000161 (
    .CI(sig000001eb),
    .DI(sig000001fa),
    .S(sig000001fb),
    .O(sig000001e9)
  );
  XORCY   blk00000162 (
    .CI(sig000001ed),
    .LI(sig000001fd),
    .O(sig000001ea)
  );
  MUXCY   blk00000163 (
    .CI(sig000001ed),
    .DI(sig000001fc),
    .S(sig000001fd),
    .O(sig000001eb)
  );
  XORCY   blk00000164 (
    .CI(sig000001ee),
    .LI(sig000001ff),
    .O(sig000001ec)
  );
  MUXCY   blk00000165 (
    .CI(sig000001ee),
    .DI(sig000001fe),
    .S(sig000001ff),
    .O(sig000001ed)
  );
  MUXCY   blk00000166 (
    .CI(sig0000004c),
    .DI(sig00000201),
    .S(sig00000202),
    .O(sig000001ee)
  );
  MULT_AND   blk00000167 (
    .I0(sig00000152),
    .I1(sig0000004c),
    .LO(NLW_blk00000167_LO_UNCONNECTED)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000168 (
    .I0(sig00000152),
    .I1(sig0000004c),
    .I2(sig0000004c),
    .I3(sig00000153),
    .O(sig000001ef)
  );
  MULT_AND   blk00000169 (
    .I0(sig00000152),
    .I1(sig00000166),
    .LO(sig000001f0)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk0000016a (
    .I0(sig00000152),
    .I1(sig00000166),
    .I2(sig0000004c),
    .I3(sig00000153),
    .O(sig000001f1)
  );
  MULT_AND   blk0000016b (
    .I0(sig00000152),
    .I1(sig00000165),
    .LO(sig000001f2)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk0000016c (
    .I0(sig00000152),
    .I1(sig00000165),
    .I2(sig00000166),
    .I3(sig00000153),
    .O(sig000001f3)
  );
  MULT_AND   blk0000016d (
    .I0(sig00000152),
    .I1(sig00000164),
    .LO(sig000001f4)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk0000016e (
    .I0(sig00000152),
    .I1(sig00000164),
    .I2(sig00000165),
    .I3(sig00000153),
    .O(sig000001f5)
  );
  MULT_AND   blk0000016f (
    .I0(sig00000152),
    .I1(sig00000163),
    .LO(sig000001f6)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000170 (
    .I0(sig00000152),
    .I1(sig00000163),
    .I2(sig00000164),
    .I3(sig00000153),
    .O(sig000001f7)
  );
  MULT_AND   blk00000171 (
    .I0(sig00000152),
    .I1(sig00000162),
    .LO(sig000001f8)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000172 (
    .I0(sig00000152),
    .I1(sig00000162),
    .I2(sig00000163),
    .I3(sig00000153),
    .O(sig000001f9)
  );
  MULT_AND   blk00000173 (
    .I0(sig00000152),
    .I1(sig00000161),
    .LO(sig000001fa)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000174 (
    .I0(sig00000152),
    .I1(sig00000161),
    .I2(sig00000162),
    .I3(sig00000153),
    .O(sig000001fb)
  );
  MULT_AND   blk00000175 (
    .I0(sig00000152),
    .I1(sig00000160),
    .LO(sig000001fc)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000176 (
    .I0(sig00000152),
    .I1(sig00000160),
    .I2(sig00000161),
    .I3(sig00000153),
    .O(sig000001fd)
  );
  MULT_AND   blk00000177 (
    .I0(sig00000152),
    .I1(sig0000015f),
    .LO(sig000001fe)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000178 (
    .I0(sig00000152),
    .I1(sig0000015f),
    .I2(sig00000160),
    .I3(sig00000153),
    .O(sig000001ff)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk00000179 (
    .I0(sig00000152),
    .I1(sig0000004c),
    .I2(sig0000015e),
    .I3(sig00000153),
    .O(sig00000200)
  );
  MULT_AND   blk0000017a (
    .I0(sig00000152),
    .I1(sig0000015e),
    .LO(sig00000201)
  );
  LUT4 #(
    .INIT ( 16'h4478 ))
  blk0000017b (
    .I0(sig00000152),
    .I1(sig0000015e),
    .I2(sig0000015f),
    .I3(sig00000153),
    .O(sig00000202)
  );
  XORCY   blk0000017c (
    .CI(sig00000203),
    .LI(sig0000021a),
    .O(sig00000218)
  );
  XORCY   blk0000017d (
    .CI(sig00000204),
    .LI(sig0000021b),
    .O(sig00000217)
  );
  XORCY   blk0000017e (
    .CI(sig00000205),
    .LI(sig0000021c),
    .O(sig00000216)
  );
  XORCY   blk0000017f (
    .CI(sig00000206),
    .LI(sig0000021d),
    .O(sig00000215)
  );
  XORCY   blk00000180 (
    .CI(sig00000207),
    .LI(sig0000021e),
    .O(sig00000214)
  );
  XORCY   blk00000181 (
    .CI(sig00000208),
    .LI(sig0000021f),
    .O(sig00000213)
  );
  XORCY   blk00000182 (
    .CI(sig00000209),
    .LI(sig00000220),
    .O(sig00000212)
  );
  XORCY   blk00000183 (
    .CI(sig0000020a),
    .LI(sig00000221),
    .O(sig00000211)
  );
  XORCY   blk00000184 (
    .CI(sig0000020b),
    .LI(sig00000222),
    .O(sig00000210)
  );
  XORCY   blk00000185 (
    .CI(sig0000020c),
    .LI(sig00000223),
    .O(sig0000020f)
  );
  XORCY   blk00000186 (
    .CI(sig00000219),
    .LI(sig00000224),
    .O(sig0000020e)
  );
  MUXCY   blk00000187 (
    .CI(sig00000204),
    .DI(sig0000004c),
    .S(sig0000021b),
    .O(sig00000203)
  );
  MUXCY   blk00000188 (
    .CI(sig00000205),
    .DI(sig0000004c),
    .S(sig0000021c),
    .O(sig00000204)
  );
  MUXCY   blk00000189 (
    .CI(sig00000206),
    .DI(sig0000004c),
    .S(sig0000021d),
    .O(sig00000205)
  );
  MUXCY   blk0000018a (
    .CI(sig00000207),
    .DI(sig00000151),
    .S(sig0000021e),
    .O(sig00000206)
  );
  MUXCY   blk0000018b (
    .CI(sig00000208),
    .DI(sig00000150),
    .S(sig0000021f),
    .O(sig00000207)
  );
  MUXCY   blk0000018c (
    .CI(sig00000209),
    .DI(sig0000014f),
    .S(sig00000220),
    .O(sig00000208)
  );
  MUXCY   blk0000018d (
    .CI(sig0000020a),
    .DI(sig0000014e),
    .S(sig00000221),
    .O(sig00000209)
  );
  MUXCY   blk0000018e (
    .CI(sig0000020b),
    .DI(sig0000014d),
    .S(sig00000222),
    .O(sig0000020a)
  );
  MUXCY   blk0000018f (
    .CI(sig0000020c),
    .DI(sig0000014c),
    .S(sig00000223),
    .O(sig0000020b)
  );
  MUXCY   blk00000190 (
    .CI(sig00000219),
    .DI(sig0000014b),
    .S(sig00000224),
    .O(sig0000020c)
  );
  XORCY   blk00000191 (
    .CI(sig00000126),
    .LI(sig00000225),
    .O(sig0000020d)
  );
  MUXCY   blk00000192 (
    .CI(sig00000126),
    .DI(sig0000014a),
    .S(sig00000225),
    .O(sig00000219)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000193 (
    .I0(sig0000004c),
    .I1(sig0000004c),
    .I2(sig00000126),
    .O(sig0000021a)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000194 (
    .I0(sig0000004c),
    .I1(sig00000146),
    .I2(sig00000126),
    .O(sig0000021b)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000195 (
    .I0(sig0000004c),
    .I1(sig00000145),
    .I2(sig00000126),
    .O(sig0000021c)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000196 (
    .I0(sig0000004c),
    .I1(sig00000144),
    .I2(sig00000126),
    .O(sig0000021d)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000197 (
    .I0(sig00000151),
    .I1(sig00000143),
    .I2(sig00000126),
    .O(sig0000021e)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000198 (
    .I0(sig00000150),
    .I1(sig00000142),
    .I2(sig00000126),
    .O(sig0000021f)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000199 (
    .I0(sig0000014f),
    .I1(sig00000141),
    .I2(sig00000126),
    .O(sig00000220)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000019a (
    .I0(sig0000014e),
    .I1(sig00000140),
    .I2(sig00000126),
    .O(sig00000221)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000019b (
    .I0(sig0000014d),
    .I1(sig0000013f),
    .I2(sig00000126),
    .O(sig00000222)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000019c (
    .I0(sig0000014c),
    .I1(sig0000013e),
    .I2(sig00000126),
    .O(sig00000223)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000019d (
    .I0(sig0000014b),
    .I1(sig0000013d),
    .I2(sig00000126),
    .O(sig00000224)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000019e (
    .I0(sig0000014a),
    .I1(sig0000013c),
    .I2(sig00000126),
    .O(sig00000225)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019f (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000218),
    .Q(sig00000125)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a0 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000217),
    .Q(sig00000124)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a1 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000216),
    .Q(sig00000123)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a2 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000215),
    .Q(sig00000122)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a3 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000214),
    .Q(sig00000121)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a4 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000213),
    .Q(sig00000120)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a5 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000212),
    .Q(sig0000011f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a6 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000211),
    .Q(sig0000011e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a7 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig00000210),
    .Q(sig0000011d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a8 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig0000020f),
    .Q(sig0000011c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a9 (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig0000020e),
    .Q(sig0000011b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001aa (
    .C(aclk),
    .CE(sig000002c3),
    .D(sig0000020d),
    .Q(sig0000011a)
  );
  XORCY   blk000001ab (
    .CI(sig00000226),
    .LI(sig0000023f),
    .O(sig0000023d)
  );
  XORCY   blk000001ac (
    .CI(sig00000227),
    .LI(sig00000240),
    .O(sig0000023c)
  );
  XORCY   blk000001ad (
    .CI(sig00000228),
    .LI(sig00000241),
    .O(sig0000023b)
  );
  XORCY   blk000001ae (
    .CI(sig00000229),
    .LI(sig00000242),
    .O(sig0000023a)
  );
  XORCY   blk000001af (
    .CI(sig0000022a),
    .LI(sig00000243),
    .O(sig00000239)
  );
  XORCY   blk000001b0 (
    .CI(sig0000022b),
    .LI(sig00000244),
    .O(sig00000238)
  );
  XORCY   blk000001b1 (
    .CI(sig0000022c),
    .LI(sig00000245),
    .O(sig00000237)
  );
  XORCY   blk000001b2 (
    .CI(sig0000022d),
    .LI(sig00000246),
    .O(sig00000236)
  );
  XORCY   blk000001b3 (
    .CI(sig0000022e),
    .LI(sig00000247),
    .O(sig00000235)
  );
  XORCY   blk000001b4 (
    .CI(sig0000022f),
    .LI(sig00000248),
    .O(sig00000234)
  );
  XORCY   blk000001b5 (
    .CI(sig00000230),
    .LI(sig00000249),
    .O(sig00000233)
  );
  XORCY   blk000001b6 (
    .CI(sig0000023e),
    .LI(sig0000024a),
    .O(sig00000232)
  );
  MUXCY   blk000001b7 (
    .CI(sig00000227),
    .DI(sig00000130),
    .S(sig00000240),
    .O(sig00000226)
  );
  MUXCY   blk000001b8 (
    .CI(sig00000228),
    .DI(sig0000012f),
    .S(sig00000241),
    .O(sig00000227)
  );
  MUXCY   blk000001b9 (
    .CI(sig00000229),
    .DI(sig0000012e),
    .S(sig00000242),
    .O(sig00000228)
  );
  MUXCY   blk000001ba (
    .CI(sig0000022a),
    .DI(sig0000012d),
    .S(sig00000243),
    .O(sig00000229)
  );
  MUXCY   blk000001bb (
    .CI(sig0000022b),
    .DI(sig0000012c),
    .S(sig00000244),
    .O(sig0000022a)
  );
  MUXCY   blk000001bc (
    .CI(sig0000022c),
    .DI(sig0000012b),
    .S(sig00000245),
    .O(sig0000022b)
  );
  MUXCY   blk000001bd (
    .CI(sig0000022d),
    .DI(sig0000012a),
    .S(sig00000246),
    .O(sig0000022c)
  );
  MUXCY   blk000001be (
    .CI(sig0000022e),
    .DI(sig00000129),
    .S(sig00000247),
    .O(sig0000022d)
  );
  MUXCY   blk000001bf (
    .CI(sig0000022f),
    .DI(sig00000128),
    .S(sig00000248),
    .O(sig0000022e)
  );
  MUXCY   blk000001c0 (
    .CI(sig00000230),
    .DI(sig0000004c),
    .S(sig00000249),
    .O(sig0000022f)
  );
  MUXCY   blk000001c1 (
    .CI(sig0000023e),
    .DI(sig0000004c),
    .S(sig0000024a),
    .O(sig00000230)
  );
  XORCY   blk000001c2 (
    .CI(sig00000117),
    .LI(sig0000024b),
    .O(sig00000231)
  );
  MUXCY   blk000001c3 (
    .CI(sig00000117),
    .DI(sig0000004c),
    .S(sig0000024b),
    .O(sig0000023e)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001c4 (
    .I0(sig0000004c),
    .I1(sig0000004c),
    .I2(sig00000117),
    .O(sig0000023f)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001c5 (
    .I0(sig00000130),
    .I1(sig0000004c),
    .I2(sig00000117),
    .O(sig00000240)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001c6 (
    .I0(sig0000012f),
    .I1(sig0000013b),
    .I2(sig00000117),
    .O(sig00000241)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001c7 (
    .I0(sig0000012e),
    .I1(sig0000013a),
    .I2(sig00000117),
    .O(sig00000242)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001c8 (
    .I0(sig0000012d),
    .I1(sig00000139),
    .I2(sig00000117),
    .O(sig00000243)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001c9 (
    .I0(sig0000012c),
    .I1(sig00000138),
    .I2(sig00000117),
    .O(sig00000244)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001ca (
    .I0(sig0000012b),
    .I1(sig00000137),
    .I2(sig00000117),
    .O(sig00000245)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001cb (
    .I0(sig0000012a),
    .I1(sig00000136),
    .I2(sig00000117),
    .O(sig00000246)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001cc (
    .I0(sig00000129),
    .I1(sig00000135),
    .I2(sig00000117),
    .O(sig00000247)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001cd (
    .I0(sig00000128),
    .I1(sig00000134),
    .I2(sig00000117),
    .O(sig00000248)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001ce (
    .I0(sig0000004c),
    .I1(sig00000133),
    .I2(sig00000117),
    .O(sig00000249)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001cf (
    .I0(sig0000004c),
    .I1(sig00000132),
    .I2(sig00000117),
    .O(sig0000024a)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001d0 (
    .I0(sig0000004c),
    .I1(sig00000131),
    .I2(sig00000117),
    .O(sig0000024b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d1 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000231),
    .Q(sig0000010a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d2 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000232),
    .Q(sig0000010b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d3 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000233),
    .Q(sig0000010c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d4 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000234),
    .Q(sig0000010d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d5 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000235),
    .Q(sig0000010e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d6 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000236),
    .Q(sig0000010f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d7 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000237),
    .Q(sig00000110)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d8 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000238),
    .Q(sig00000111)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d9 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000239),
    .Q(sig00000112)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001da (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig0000023a),
    .Q(sig00000113)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001db (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig0000023b),
    .Q(sig00000114)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001dc (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig0000023c),
    .Q(sig00000115)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001dd (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig0000023d),
    .Q(sig00000116)
  );
  XORCY   blk000001de (
    .CI(sig0000024c),
    .LI(sig00000265),
    .O(sig00000263)
  );
  XORCY   blk000001df (
    .CI(sig0000024d),
    .LI(sig00000266),
    .O(sig00000262)
  );
  XORCY   blk000001e0 (
    .CI(sig0000024e),
    .LI(sig00000267),
    .O(sig00000261)
  );
  XORCY   blk000001e1 (
    .CI(sig0000024f),
    .LI(sig00000268),
    .O(sig00000260)
  );
  XORCY   blk000001e2 (
    .CI(sig00000250),
    .LI(sig00000269),
    .O(sig0000025f)
  );
  XORCY   blk000001e3 (
    .CI(sig00000251),
    .LI(sig0000026a),
    .O(sig0000025e)
  );
  XORCY   blk000001e4 (
    .CI(sig00000252),
    .LI(sig0000026b),
    .O(sig0000025d)
  );
  XORCY   blk000001e5 (
    .CI(sig00000253),
    .LI(sig0000026c),
    .O(sig0000025c)
  );
  XORCY   blk000001e6 (
    .CI(sig00000254),
    .LI(sig0000026d),
    .O(sig0000025b)
  );
  XORCY   blk000001e7 (
    .CI(sig00000255),
    .LI(sig0000026e),
    .O(sig0000025a)
  );
  XORCY   blk000001e8 (
    .CI(sig00000256),
    .LI(sig0000026f),
    .O(sig00000259)
  );
  XORCY   blk000001e9 (
    .CI(sig00000264),
    .LI(sig00000270),
    .O(sig00000258)
  );
  MUXCY   blk000001ea (
    .CI(sig0000024d),
    .DI(sig00000115),
    .S(sig00000266),
    .O(sig0000024c)
  );
  MUXCY   blk000001eb (
    .CI(sig0000024e),
    .DI(sig00000114),
    .S(sig00000267),
    .O(sig0000024d)
  );
  MUXCY   blk000001ec (
    .CI(sig0000024f),
    .DI(sig00000113),
    .S(sig00000268),
    .O(sig0000024e)
  );
  MUXCY   blk000001ed (
    .CI(sig00000250),
    .DI(sig00000112),
    .S(sig00000269),
    .O(sig0000024f)
  );
  MUXCY   blk000001ee (
    .CI(sig00000251),
    .DI(sig00000111),
    .S(sig0000026a),
    .O(sig00000250)
  );
  MUXCY   blk000001ef (
    .CI(sig00000252),
    .DI(sig00000110),
    .S(sig0000026b),
    .O(sig00000251)
  );
  MUXCY   blk000001f0 (
    .CI(sig00000253),
    .DI(sig0000010f),
    .S(sig0000026c),
    .O(sig00000252)
  );
  MUXCY   blk000001f1 (
    .CI(sig00000254),
    .DI(sig0000010e),
    .S(sig0000026d),
    .O(sig00000253)
  );
  MUXCY   blk000001f2 (
    .CI(sig00000255),
    .DI(sig0000010d),
    .S(sig0000026e),
    .O(sig00000254)
  );
  MUXCY   blk000001f3 (
    .CI(sig00000256),
    .DI(sig0000010c),
    .S(sig0000026f),
    .O(sig00000255)
  );
  MUXCY   blk000001f4 (
    .CI(sig00000264),
    .DI(sig0000010b),
    .S(sig00000270),
    .O(sig00000256)
  );
  XORCY   blk000001f5 (
    .CI(sig000000f4),
    .LI(sig00000271),
    .O(sig00000257)
  );
  MUXCY   blk000001f6 (
    .CI(sig000000f4),
    .DI(sig0000010a),
    .S(sig00000271),
    .O(sig00000264)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001f7 (
    .I0(sig00000116),
    .I1(sig00000125),
    .I2(sig00000108),
    .O(sig00000265)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001f8 (
    .I0(sig00000115),
    .I1(sig00000125),
    .I2(sig00000108),
    .O(sig00000266)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001f9 (
    .I0(sig00000114),
    .I1(sig00000125),
    .I2(sig00000108),
    .O(sig00000267)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001fa (
    .I0(sig00000113),
    .I1(sig00000125),
    .I2(sig00000108),
    .O(sig00000268)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001fb (
    .I0(sig00000112),
    .I1(sig00000125),
    .I2(sig00000108),
    .O(sig00000269)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001fc (
    .I0(sig00000111),
    .I1(sig00000124),
    .I2(sig00000108),
    .O(sig0000026a)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001fd (
    .I0(sig00000110),
    .I1(sig00000123),
    .I2(sig00000108),
    .O(sig0000026b)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001fe (
    .I0(sig0000010f),
    .I1(sig00000122),
    .I2(sig00000108),
    .O(sig0000026c)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000001ff (
    .I0(sig0000010e),
    .I1(sig00000121),
    .I2(sig00000108),
    .O(sig0000026d)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000200 (
    .I0(sig0000010d),
    .I1(sig00000120),
    .I2(sig00000108),
    .O(sig0000026e)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000201 (
    .I0(sig0000010c),
    .I1(sig0000011f),
    .I2(sig00000108),
    .O(sig0000026f)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000202 (
    .I0(sig0000010b),
    .I1(sig0000011e),
    .I2(sig00000108),
    .O(sig00000270)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000203 (
    .I0(sig0000010a),
    .I1(sig0000011d),
    .I2(sig00000108),
    .O(sig00000271)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000204 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000257),
    .Q(sig000000f1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000205 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000258),
    .Q(sig00000037)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000206 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000259),
    .Q(sig00000038)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000207 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig0000025a),
    .Q(sig00000039)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000208 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig0000025b),
    .Q(sig0000003a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000209 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig0000025c),
    .Q(sig0000003b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000020a (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig0000025d),
    .Q(sig0000003c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000020b (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig0000025e),
    .Q(sig0000003d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000020c (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig0000025f),
    .Q(sig0000003e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000020d (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000260),
    .Q(sig0000003f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000020e (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000261),
    .Q(sig00000040)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000020f (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000262),
    .Q(sig00000041)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000210 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000263),
    .Q(NLW_blk00000210_Q_UNCONNECTED)
  );
  MUXCY   blk00000211 (
    .CI(sig00000001),
    .DI(sig0000004c),
    .S(sig0000028a),
    .O(sig00000287)
  );
  MUXCY   blk00000212 (
    .CI(sig00000287),
    .DI(sig0000004c),
    .S(sig0000004c),
    .O(sig00000288)
  );
  MUXCY   blk00000213 (
    .CI(sig00000288),
    .DI(sig00000001),
    .S(sig00000289),
    .O(sig00000285)
  );
  XORCY   blk00000214 (
    .CI(sig0000028d),
    .LI(sig00000276),
    .O(sig0000028b)
  );
  MUXCY   blk00000215 (
    .CI(sig0000028d),
    .DI(sig0000004c),
    .S(sig00000276),
    .O(sig00000284)
  );
  XORCY   blk00000216 (
    .CI(sig0000028f),
    .LI(sig00000275),
    .O(sig0000028c)
  );
  MUXCY   blk00000217 (
    .CI(sig0000028f),
    .DI(sig0000004c),
    .S(sig00000275),
    .O(sig0000028d)
  );
  XORCY   blk00000218 (
    .CI(sig00000291),
    .LI(sig00000274),
    .O(sig0000028e)
  );
  MUXCY   blk00000219 (
    .CI(sig00000291),
    .DI(sig0000004c),
    .S(sig00000274),
    .O(sig0000028f)
  );
  XORCY   blk0000021a (
    .CI(sig00000285),
    .LI(sig00000273),
    .O(sig00000290)
  );
  MUXCY   blk0000021b (
    .CI(sig00000285),
    .DI(sig0000004c),
    .S(sig00000273),
    .O(sig00000291)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000021c (
    .C(aclk),
    .CE(sig000002c2),
    .D(sig00000290),
    .Q(sig0000002e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000021d (
    .C(aclk),
    .CE(sig000002c2),
    .D(sig0000028e),
    .Q(sig0000002f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000021e (
    .C(aclk),
    .CE(sig000002c2),
    .D(sig0000028c),
    .Q(sig00000030)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000021f (
    .C(aclk),
    .CE(sig000002c2),
    .D(sig0000028b),
    .Q(sig00000031)
  );
  XORCY   blk00000220 (
    .CI(sig00000294),
    .LI(sig0000004c),
    .O(sig00000292)
  );
  XORCY   blk00000221 (
    .CI(sig00000296),
    .LI(sig00000272),
    .O(sig00000293)
  );
  MUXCY   blk00000222 (
    .CI(sig00000296),
    .DI(sig00000001),
    .S(sig00000272),
    .O(sig00000294)
  );
  XORCY   blk00000223 (
    .CI(sig00000298),
    .LI(sig0000027a),
    .O(sig00000295)
  );
  MUXCY   blk00000224 (
    .CI(sig00000298),
    .DI(sig0000004c),
    .S(sig0000027a),
    .O(sig00000296)
  );
  XORCY   blk00000225 (
    .CI(sig0000029a),
    .LI(sig00000279),
    .O(sig00000297)
  );
  MUXCY   blk00000226 (
    .CI(sig0000029a),
    .DI(sig0000004c),
    .S(sig00000279),
    .O(sig00000298)
  );
  XORCY   blk00000227 (
    .CI(sig0000029c),
    .LI(sig00000278),
    .O(sig00000299)
  );
  MUXCY   blk00000228 (
    .CI(sig0000029c),
    .DI(sig0000004c),
    .S(sig00000278),
    .O(sig0000029a)
  );
  XORCY   blk00000229 (
    .CI(sig00000284),
    .LI(sig00000277),
    .O(sig0000029b)
  );
  MUXCY   blk0000022a (
    .CI(sig00000284),
    .DI(sig0000004c),
    .S(sig00000277),
    .O(sig0000029c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000022b (
    .C(aclk),
    .CE(sig000002c2),
    .D(sig0000029b),
    .Q(sig00000032)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000022c (
    .C(aclk),
    .CE(sig000002c2),
    .D(sig00000299),
    .Q(sig00000033)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000022d (
    .C(aclk),
    .CE(sig000002c2),
    .D(sig00000297),
    .Q(sig00000034)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000022e (
    .C(aclk),
    .CE(sig000002c2),
    .D(sig00000295),
    .Q(sig00000035)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000022f (
    .C(aclk),
    .CE(sig000002c2),
    .D(sig00000293),
    .Q(sig00000283)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000230 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000292),
    .Q(sig00000282)
  );
  XORCY   blk00000231 (
    .CI(sig0000029d),
    .LI(sig00000281),
    .O(sig0000002d)
  );
  XORCY   blk00000232 (
    .CI(sig0000029e),
    .LI(sig000002bb),
    .O(sig0000002c)
  );
  MUXCY   blk00000233 (
    .CI(sig0000029e),
    .DI(sig0000004c),
    .S(sig000002bb),
    .O(sig0000029d)
  );
  XORCY   blk00000234 (
    .CI(sig0000029f),
    .LI(sig000002bc),
    .O(sig0000002b)
  );
  MUXCY   blk00000235 (
    .CI(sig0000029f),
    .DI(sig0000004c),
    .S(sig000002bc),
    .O(sig0000029e)
  );
  XORCY   blk00000236 (
    .CI(sig000002a0),
    .LI(sig000002bd),
    .O(sig0000002a)
  );
  MUXCY   blk00000237 (
    .CI(sig000002a0),
    .DI(sig0000004c),
    .S(sig000002bd),
    .O(sig0000029f)
  );
  XORCY   blk00000238 (
    .CI(sig000002a1),
    .LI(sig000002be),
    .O(sig00000029)
  );
  MUXCY   blk00000239 (
    .CI(sig000002a1),
    .DI(sig0000004c),
    .S(sig000002be),
    .O(sig000002a0)
  );
  XORCY   blk0000023a (
    .CI(sig000002a2),
    .LI(sig000002bf),
    .O(sig00000028)
  );
  MUXCY   blk0000023b (
    .CI(sig000002a2),
    .DI(sig0000004c),
    .S(sig000002bf),
    .O(sig000002a1)
  );
  XORCY   blk0000023c (
    .CI(sig00000282),
    .LI(sig000002c0),
    .O(sig00000027)
  );
  MUXCY   blk0000023d (
    .CI(sig00000282),
    .DI(sig0000004c),
    .S(sig000002c0),
    .O(sig000002a2)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000023e (
    .C(aclk),
    .D(sig000002aa),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000023f (
    .C(aclk),
    .D(sig000002a9),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000240 (
    .C(aclk),
    .D(sig000002a8),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000241 (
    .C(aclk),
    .D(sig000002a7),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000242 (
    .C(aclk),
    .D(sig000002a6),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000243 (
    .C(aclk),
    .D(sig000002a5),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000244 (
    .C(aclk),
    .D(sig000002a4),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000245 (
    .C(aclk),
    .D(sig000002a3),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000246 (
    .C(aclk),
    .D(sig000002b1),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000247 (
    .C(aclk),
    .D(sig000002b0),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000248 (
    .C(aclk),
    .D(sig000002af),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000249 (
    .C(aclk),
    .D(sig000002ae),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000024a (
    .C(aclk),
    .D(sig000002ad),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000024b (
    .C(aclk),
    .D(sig000002ac),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000024c (
    .C(aclk),
    .D(sig000002ab),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [0])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000024d (
    .I0(m_axis_result_tready),
    .I1(sig000002c6),
    .O(sig00000002)
  );
  LUT3 #(
    .INIT ( 8'h51 ))
  blk0000024e (
    .I0(sig00000052),
    .I1(sig00000050),
    .I2(sig00000051),
    .O(sig0000004d)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000024f (
    .I0(sig00000050),
    .I1(sig00000051),
    .O(sig0000004f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000250 (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[0]),
    .I2(sig0000006c),
    .O(sig0000005c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000251 (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[10]),
    .I2(sig00000076),
    .O(sig00000066)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000252 (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[11]),
    .I2(sig00000077),
    .O(sig00000067)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000253 (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[12]),
    .I2(sig00000078),
    .O(sig00000068)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000254 (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[13]),
    .I2(sig00000079),
    .O(sig00000069)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000255 (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[14]),
    .I2(sig0000007a),
    .O(sig0000006a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000256 (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[15]),
    .I2(sig0000007b),
    .O(sig0000006b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000257 (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[1]),
    .I2(sig0000006d),
    .O(sig0000005d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000258 (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[2]),
    .I2(sig0000006e),
    .O(sig0000005e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000259 (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[3]),
    .I2(sig0000006f),
    .O(sig0000005f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025a (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[4]),
    .I2(sig00000070),
    .O(sig00000060)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025b (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[5]),
    .I2(sig00000071),
    .O(sig00000061)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025c (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[6]),
    .I2(sig00000072),
    .O(sig00000062)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025d (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[7]),
    .I2(sig00000073),
    .O(sig00000063)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025e (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[8]),
    .I2(sig00000074),
    .O(sig00000064)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025f (
    .I0(sig0000005a),
    .I1(s_axis_b_tdata[9]),
    .I2(sig00000075),
    .O(sig00000065)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000260 (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[0]),
    .I2(sig0000008c),
    .O(sig0000007c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000261 (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[10]),
    .I2(sig00000096),
    .O(sig00000086)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000262 (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[11]),
    .I2(sig00000097),
    .O(sig00000087)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000263 (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[12]),
    .I2(sig00000098),
    .O(sig00000088)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000264 (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[13]),
    .I2(sig00000099),
    .O(sig00000089)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000265 (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[14]),
    .I2(sig0000009a),
    .O(sig0000008a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000266 (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[15]),
    .I2(sig0000009b),
    .O(sig0000008b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000267 (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[1]),
    .I2(sig0000008d),
    .O(sig0000007d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000268 (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[2]),
    .I2(sig0000008e),
    .O(sig0000007e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000269 (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[3]),
    .I2(sig0000008f),
    .O(sig0000007f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026a (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[4]),
    .I2(sig00000090),
    .O(sig00000080)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026b (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[5]),
    .I2(sig00000091),
    .O(sig00000081)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026c (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[6]),
    .I2(sig00000092),
    .O(sig00000082)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026d (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[7]),
    .I2(sig00000093),
    .O(sig00000083)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026e (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[8]),
    .I2(sig00000094),
    .O(sig00000084)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026f (
    .I0(sig0000005b),
    .I1(s_axis_a_tdata[9]),
    .I2(sig00000095),
    .O(sig00000085)
  );
  LUT6 #(
    .INIT ( 64'h0202020202000202 ))
  blk00000270 (
    .I0(sig000000c9),
    .I1(sig000000cb),
    .I2(sig000000cc),
    .I3(sig000000c7),
    .I4(sig00000041),
    .I5(sig000000c8),
    .O(sig000000be)
  );
  LUT6 #(
    .INIT ( 64'h0202020202000202 ))
  blk00000271 (
    .I0(sig000000ca),
    .I1(sig000000cb),
    .I2(sig000000cc),
    .I3(sig000000c7),
    .I4(sig00000041),
    .I5(sig000000c8),
    .O(sig000000bd)
  );
  LUT6 #(
    .INIT ( 64'h1111111101000000 ))
  blk00000272 (
    .I0(sig000000cb),
    .I1(sig000000cc),
    .I2(sig000000c7),
    .I3(sig000000ca),
    .I4(sig00000041),
    .I5(sig000000c8),
    .O(sig000000bb)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000273 (
    .I0(sig000000c7),
    .I1(sig000000cc),
    .I2(sig000000cb),
    .O(sig000000bc)
  );
  LUT6 #(
    .INIT ( 64'hBB00808080008080 ))
  blk00000274 (
    .I0(sig000000d3),
    .I1(sig000000d2),
    .I2(sig000000ce),
    .I3(sig000000d0),
    .I4(sig000000cf),
    .I5(sig000000d1),
    .O(sig000000c2)
  );
  LUT6 #(
    .INIT ( 64'h153E113215141110 ))
  blk00000275 (
    .I0(sig000000d2),
    .I1(sig000000cf),
    .I2(sig000000d1),
    .I3(sig000000ce),
    .I4(sig000000d0),
    .I5(sig000000d3),
    .O(sig000000c4)
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  blk00000276 (
    .I0(sig000000d4),
    .I1(sig000000d5),
    .I2(sig0000009d),
    .I3(sig000000db),
    .O(sig000000c0)
  );
  LUT3 #(
    .INIT ( 8'hEC ))
  blk00000277 (
    .I0(sig000000ca),
    .I1(sig000000c8),
    .I2(sig00000041),
    .O(sig0000009c)
  );
  LUT6 #(
    .INIT ( 64'hF0FFF0FFF0FCF0FE ))
  blk00000278 (
    .I0(sig000000c9),
    .I1(sig000000c7),
    .I2(sig000000cc),
    .I3(sig000000cb),
    .I4(sig00000041),
    .I5(sig0000009c),
    .O(sig000000a1)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  blk00000279 (
    .I0(sig000000d5),
    .I1(sig000000db),
    .I2(sig000000d4),
    .I3(sig0000009d),
    .O(sig000000c6)
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  blk0000027a (
    .I0(sig000000da),
    .I1(sig000000d9),
    .I2(sig000000d7),
    .I3(sig000000d8),
    .I4(sig000000d6),
    .O(sig0000009d)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk0000027b (
    .I0(sig000000cf),
    .I1(sig000000d2),
    .O(sig000000c3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000027c (
    .I0(sig00000024),
    .I1(sig00000014),
    .O(sig000000b9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000027d (
    .I0(sig0000001d),
    .I1(sig0000000d),
    .O(sig000000b2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000027e (
    .I0(sig0000001e),
    .I1(sig0000000e),
    .O(sig000000b3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000027f (
    .I0(sig0000001f),
    .I1(sig0000000f),
    .O(sig000000b4)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000280 (
    .I0(sig00000020),
    .I1(sig00000010),
    .O(sig000000b5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000281 (
    .I0(sig00000021),
    .I1(sig00000011),
    .O(sig000000b6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000282 (
    .I0(sig00000022),
    .I1(sig00000012),
    .O(sig000000b7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000283 (
    .I0(sig00000023),
    .I1(sig00000013),
    .O(sig000000b8)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000284 (
    .I0(sig0000000b),
    .I1(sig0000000c),
    .O(sig000000aa)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000285 (
    .I0(sig00000005),
    .I1(sig00000006),
    .I2(sig00000007),
    .I3(sig00000008),
    .I4(sig00000009),
    .I5(sig0000000a),
    .O(sig000000ab)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000286 (
    .I0(sig0000001b),
    .I1(sig0000001c),
    .O(sig000000ac)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000287 (
    .I0(sig00000015),
    .I1(sig00000016),
    .I2(sig00000017),
    .I3(sig00000018),
    .I4(sig00000019),
    .I5(sig0000001a),
    .O(sig000000ad)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000288 (
    .I0(sig000000d4),
    .I1(sig000000db),
    .O(sig000000bf)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000289 (
    .I0(sig00000041),
    .I1(sig00000038),
    .I2(sig00000039),
    .O(sig00000273)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028a (
    .I0(sig00000041),
    .I1(sig00000039),
    .I2(sig0000003a),
    .O(sig00000274)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028b (
    .I0(sig00000041),
    .I1(sig0000003a),
    .I2(sig0000003b),
    .O(sig00000275)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028c (
    .I0(sig00000041),
    .I1(sig0000003b),
    .I2(sig0000003c),
    .O(sig00000276)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028d (
    .I0(sig00000041),
    .I1(sig0000003c),
    .I2(sig0000003d),
    .O(sig00000277)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028e (
    .I0(sig00000041),
    .I1(sig0000003d),
    .I2(sig0000003e),
    .O(sig00000278)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028f (
    .I0(sig00000041),
    .I1(sig0000003e),
    .I2(sig0000003f),
    .O(sig00000279)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000290 (
    .I0(sig00000041),
    .I1(sig0000003f),
    .I2(sig00000040),
    .O(sig0000027a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000291 (
    .I0(sig00000118),
    .I1(sig00000286),
    .O(sig00000281)
  );
  LUT5 #(
    .INIT ( 32'h37773355 ))
  blk00000292 (
    .I0(sig00000037),
    .I1(sig00000038),
    .I2(sig00000039),
    .I3(sig00000041),
    .I4(sig00000036),
    .O(sig00000289)
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  blk00000293 (
    .I0(sig00000038),
    .I1(sig00000037),
    .I2(sig00000036),
    .O(sig0000028a)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000294 (
    .I0(s_axis_b_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .O(sig000002b2)
  );
  LUT6 #(
    .INIT ( 64'hF7F7F744FFFFFFCC ))
  blk00000295 (
    .I0(sig00000004),
    .I1(sig00000058),
    .I2(sig00000059),
    .I3(sig0000005a),
    .I4(sig000002b2),
    .I5(sig000002c7),
    .O(sig00000050)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000296 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .O(sig000002b3)
  );
  LUT6 #(
    .INIT ( 64'hDFDFDF50FFFFFFF0 ))
  blk00000297 (
    .I0(sig00000004),
    .I1(sig00000058),
    .I2(sig00000059),
    .I3(sig0000005b),
    .I4(sig000002b3),
    .I5(sig000002c2),
    .O(sig00000051)
  );
  LUT3 #(
    .INIT ( 8'h07 ))
  blk00000298 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig0000005b),
    .O(sig000002b4)
  );
  LUT6 #(
    .INIT ( 64'hB030FFFFB030B030 ))
  blk00000299 (
    .I0(sig00000004),
    .I1(sig00000059),
    .I2(sig000002b4),
    .I3(sig000002c5),
    .I4(sig00000053),
    .I5(sig00000050),
    .O(sig0000004e)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  blk0000029a (
    .I0(sig000000d0),
    .I1(sig000000d1),
    .O(sig000002b5)
  );
  LUT6 #(
    .INIT ( 64'h0008080800AAAAAA ))
  blk0000029b (
    .I0(sig000000cd),
    .I1(sig000000d3),
    .I2(sig000000ce),
    .I3(sig000002b5),
    .I4(sig000000cf),
    .I5(sig000000d2),
    .O(sig000000c5)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000029c (
    .I0(sig00000020),
    .I1(sig00000023),
    .O(sig000002b6)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk0000029d (
    .I0(sig0000001e),
    .I1(sig0000001d),
    .I2(sig0000001f),
    .I3(sig00000022),
    .I4(sig00000021),
    .I5(sig000002b6),
    .O(sig000000ae)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk0000029e (
    .I0(sig00000020),
    .I1(sig00000023),
    .O(sig000002b7)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000029f (
    .I0(sig0000001e),
    .I1(sig0000001d),
    .I2(sig0000001f),
    .I3(sig00000022),
    .I4(sig00000021),
    .I5(sig000002b7),
    .O(sig000000af)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000002a0 (
    .I0(sig00000010),
    .I1(sig00000013),
    .O(sig000002b8)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk000002a1 (
    .I0(sig0000000e),
    .I1(sig0000000d),
    .I2(sig0000000f),
    .I3(sig00000012),
    .I4(sig00000011),
    .I5(sig000002b8),
    .O(sig000000b0)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000002a2 (
    .I0(sig00000010),
    .I1(sig00000013),
    .O(sig000002b9)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000002a3 (
    .I0(sig0000000e),
    .I1(sig0000000d),
    .I2(sig0000000f),
    .I3(sig00000012),
    .I4(sig00000011),
    .I5(sig000002b9),
    .O(sig000000b1)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk000002a4 (
    .I0(sig000000d9),
    .I1(sig000000d8),
    .I2(sig000000d4),
    .O(sig000002ba)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  blk000002a5 (
    .I0(sig000000db),
    .I1(sig000000d5),
    .I2(sig000000d6),
    .I3(sig000000d7),
    .I4(sig000000da),
    .I5(sig000002ba),
    .O(sig000000c1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002a6 (
    .C(aclk),
    .CE(sig000002c5),
    .D(sig00000042),
    .Q(\U0/i_synth/MULT.OP/OP/sign_op )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000002a7 (
    .I0(sig00000280),
    .O(sig000002bb)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000002a8 (
    .I0(sig0000027f),
    .O(sig000002bc)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000002a9 (
    .I0(sig0000027e),
    .O(sig000002bd)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000002aa (
    .I0(sig0000027d),
    .O(sig000002be)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000002ab (
    .I0(sig0000027c),
    .O(sig000002bf)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000002ac (
    .I0(sig0000027b),
    .O(sig000002c0)
  );
  LUT6 #(
    .INIT ( 64'h0FFF0080FFFF8080 ))
  blk000002ad (
    .I0(s_axis_b_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .I2(sig00000058),
    .I3(sig00000059),
    .I4(sig0000005a),
    .I5(sig000002c7),
    .O(sig00000052)
  );
  LUT6 #(
    .INIT ( 64'h0FFF0800FFFF8800 ))
  blk000002ae (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig00000058),
    .I3(sig00000059),
    .I4(sig0000005b),
    .I5(sig000002c7),
    .O(sig00000053)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk000002af (
    .I0(sig000000cb),
    .I1(sig000000cc),
    .O(sig0000009f)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFCFFFE ))
  blk000002b0 (
    .I0(sig000000c9),
    .I1(sig000000c7),
    .I2(sig000000cc),
    .I3(sig000000cb),
    .I4(sig00000041),
    .I5(sig0000009c),
    .O(sig0000009e)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  blk000002b1 (
    .I0(sig0000015d),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig000001d9)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  blk000002b2 (
    .I0(sig0000015a),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig000001da)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  blk000002b3 (
    .I0(sig00000157),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig000001db)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  blk000002b4 (
    .I0(sig00000154),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig000001dc)
  );
  LUT6 #(
    .INIT ( 64'h4000C0000000C000 ))
  blk000002b5 (
    .I0(m_axis_result_tready),
    .I1(s_axis_b_tvalid),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .I3(sig00000058),
    .I4(sig00000059),
    .I5(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig00000056)
  );
  LUT6 #(
    .INIT ( 64'h40C0000000C00000 ))
  blk000002b6 (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I3(sig00000058),
    .I4(sig00000059),
    .I5(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig00000057)
  );
  LUT4 #(
    .INIT ( 16'hB3F3 ))
  blk000002b7 (
    .I0(m_axis_result_tready),
    .I1(sig00000058),
    .I2(sig00000059),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig00000054)
  );
  LUT4 #(
    .INIT ( 16'h8FCF ))
  blk000002b8 (
    .I0(m_axis_result_tready),
    .I1(sig00000058),
    .I2(sig00000059),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig00000055)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  blk000002b9 (
    .I0(sig00000004),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig00000003)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF11101010 ))
  blk000002ba (
    .I0(sig000000c7),
    .I1(sig000000cc),
    .I2(sig000000c8),
    .I3(sig000000ca),
    .I4(sig00000041),
    .I5(sig000000cb),
    .O(sig000000a0)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk000002bb (
    .I0(sig0000004a),
    .I1(sig00000030),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [2]),
    .O(sig000002a5)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk000002bc (
    .I0(sig0000004a),
    .I1(sig0000002e),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [0]),
    .O(sig000002a3)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk000002bd (
    .I0(sig0000004a),
    .I1(sig0000002f),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [1]),
    .O(sig000002a4)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk000002be (
    .I0(sig0000004a),
    .I1(sig00000033),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [5]),
    .O(sig000002a8)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk000002bf (
    .I0(sig0000004a),
    .I1(sig00000031),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [3]),
    .O(sig000002a6)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk000002c0 (
    .I0(sig0000004a),
    .I1(sig00000032),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [4]),
    .O(sig000002a7)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk000002c1 (
    .I0(sig0000004a),
    .I1(sig00000034),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [6]),
    .O(sig000002a9)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk000002c2 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig00000049),
    .I3(sig00000048),
    .I4(sig00000035),
    .I5(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [7]),
    .O(sig000002aa)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk000002c3 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000004b),
    .I3(sig00000047),
    .I4(sig00000027),
    .I5(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [0]),
    .O(sig000002ab)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk000002c4 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000004b),
    .I3(sig00000047),
    .I4(sig00000028),
    .I5(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [1]),
    .O(sig000002ac)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk000002c5 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000004b),
    .I3(sig00000047),
    .I4(sig0000002d),
    .I5(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [6]),
    .O(sig000002b1)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk000002c6 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000004b),
    .I3(sig00000047),
    .I4(sig0000002c),
    .I5(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [5]),
    .O(sig000002b0)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk000002c7 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000004b),
    .I3(sig00000047),
    .I4(sig0000002b),
    .I5(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [4]),
    .O(sig000002af)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk000002c8 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000004b),
    .I3(sig00000047),
    .I4(sig0000002a),
    .I5(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [3]),
    .O(sig000002ae)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk000002c9 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000004b),
    .I3(sig00000047),
    .I4(sig00000029),
    .I5(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [2]),
    .O(sig000002ad)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk000002ca (
    .I0(m_axis_result_tready),
    .I1(sig000002c6),
    .O(sig000002c1)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk000002cb (
    .I0(m_axis_result_tready),
    .I1(sig000002c4),
    .O(sig000002c2)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk000002cc (
    .I0(m_axis_result_tready),
    .I1(sig000002c8),
    .O(sig000002c3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002cd (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000025),
    .Q(sig000002c4)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk000002ce (
    .I0(m_axis_result_tready),
    .I1(sig000002c8),
    .O(sig000002c5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002cf (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000025),
    .Q(sig000002c6)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk000002d0 (
    .I0(m_axis_result_tready),
    .I1(sig000002c4),
    .O(sig000002c7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002d1 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig00000025),
    .Q(sig000002c8)
  );
  MUXF7   blk000002d2 (
    .I0(sig000002c9),
    .I1(sig0000004c),
    .S(sig000000be),
    .O(sig000000ba)
  );
  LUT6 #(
    .INIT ( 64'h5555555544444454 ))
  blk000002d3 (
    .I0(sig000000cb),
    .I1(sig000000c7),
    .I2(sig000000c9),
    .I3(sig00000041),
    .I4(sig000000c8),
    .I5(sig000000cc),
    .O(sig000002c9)
  );
  INV   blk000002d4 (
    .I(sig00000041),
    .O(sig00000272)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002d5 (
    .A0(sig0000004c),
    .A1(sig00000001),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig00000002),
    .CLK(aclk),
    .D(sig00000026),
    .Q(sig000002ca),
    .Q15(NLW_blk000002d5_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002d6 (
    .C(aclk),
    .CE(sig00000002),
    .D(sig000002ca),
    .Q(sig00000025)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002d7 (
    .A0(sig0000004c),
    .A1(sig0000004c),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000a5),
    .Q(sig000002cb),
    .Q15(NLW_blk000002d7_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002d8 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002cb),
    .Q(sig000000cb)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002d9 (
    .A0(sig0000004c),
    .A1(sig0000004c),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000a4),
    .Q(sig000002cc),
    .Q15(NLW_blk000002d9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002da (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002cc),
    .Q(sig000000cc)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002db (
    .A0(sig0000004c),
    .A1(sig00000001),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig00000002),
    .CLK(aclk),
    .D(sig000000a3),
    .Q(sig00000042),
    .Q15(NLW_blk000002db_Q15_UNCONNECTED)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002dc (
    .A0(sig0000004c),
    .A1(sig0000004c),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000ee),
    .Q(sig000002cd),
    .Q15(NLW_blk000002dc_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002dd (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002cd),
    .Q(sig000000c9)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002de (
    .A0(sig0000004c),
    .A1(sig0000004c),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000ed),
    .Q(sig000002ce),
    .Q15(NLW_blk000002de_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002df (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002ce),
    .Q(sig000000ca)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002e0 (
    .A0(sig0000004c),
    .A1(sig0000004c),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000ec),
    .Q(sig000002cf),
    .Q15(NLW_blk000002e0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002e1 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002cf),
    .Q(sig000000c7)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002e2 (
    .A0(sig0000004c),
    .A1(sig0000004c),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000eb),
    .Q(sig000002d0),
    .Q15(NLW_blk000002e2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002e3 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002d0),
    .Q(sig000000c8)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002e4 (
    .A0(sig0000004c),
    .A1(sig00000001),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000d5),
    .Q(sig000002d1),
    .Q15(NLW_blk000002e4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002e5 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002d1),
    .Q(sig0000027b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002e6 (
    .A0(sig0000004c),
    .A1(sig00000001),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000d6),
    .Q(sig000002d2),
    .Q15(NLW_blk000002e6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002e7 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002d2),
    .Q(sig0000027c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002e8 (
    .A0(sig0000004c),
    .A1(sig00000001),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000d7),
    .Q(sig000002d3),
    .Q15(NLW_blk000002e8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002e9 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002d3),
    .Q(sig0000027d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002ea (
    .A0(sig0000004c),
    .A1(sig00000001),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000d8),
    .Q(sig000002d4),
    .Q15(NLW_blk000002ea_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002eb (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002d4),
    .Q(sig0000027e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002ec (
    .A0(sig0000004c),
    .A1(sig00000001),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000db),
    .Q(sig000002d5),
    .Q15(NLW_blk000002ec_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002ed (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002d5),
    .Q(sig00000286)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002ee (
    .A0(sig0000004c),
    .A1(sig00000001),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000d9),
    .Q(sig000002d6),
    .Q15(NLW_blk000002ee_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002ef (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002d6),
    .Q(sig0000027f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002f0 (
    .A0(sig0000004c),
    .A1(sig00000001),
    .A2(sig0000004c),
    .A3(sig0000004c),
    .CE(sig000002c1),
    .CLK(aclk),
    .D(sig000000da),
    .Q(sig000002d7),
    .Q15(NLW_blk000002f0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002f1 (
    .C(aclk),
    .CE(sig000002c1),
    .D(sig000002d7),
    .Q(sig00000280)
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
