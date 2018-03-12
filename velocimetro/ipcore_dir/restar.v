////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: restar.v
// /___/   /\     Timestamp: Sat Jun 02 15:03:05 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/restar.ngc C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/restar.v 
// Device	: 6slx16csg324-3
// Input file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/restar.ngc
// Output file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/restar.v
// # of Modules	: 1
// Design Name	: restar
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

module restar (
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
  wire \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/sign_op ;
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
  wire NLW_blk0000016e_O_UNCONNECTED;
  wire NLW_blk00000170_O_UNCONNECTED;
  wire NLW_blk00000172_O_UNCONNECTED;
  wire NLW_blk00000174_O_UNCONNECTED;
  wire NLW_blk00000176_O_UNCONNECTED;
  wire NLW_blk00000178_O_UNCONNECTED;
  wire NLW_blk00000179_O_UNCONNECTED;
  wire NLW_blk000002a9_Q15_UNCONNECTED;
  wire NLW_blk000002ab_Q15_UNCONNECTED;
  wire NLW_blk000002ad_Q15_UNCONNECTED;
  wire NLW_blk000002af_Q15_UNCONNECTED;
  wire NLW_blk000002b1_Q15_UNCONNECTED;
  wire NLW_blk000002b3_Q15_UNCONNECTED;
  wire NLW_blk000002b5_Q15_UNCONNECTED;
  wire NLW_blk000002b7_Q15_UNCONNECTED;
  wire NLW_blk000002b9_Q15_UNCONNECTED;
  wire NLW_blk000002bb_Q15_UNCONNECTED;
  wire NLW_blk000002bd_Q15_UNCONNECTED;
  wire NLW_blk000002bf_Q15_UNCONNECTED;
  wire NLW_blk000002c1_Q15_UNCONNECTED;
  wire [7 : 0] \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op ;
  wire [6 : 0] \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op ;
  assign
    m_axis_result_tdata[15] = \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/sign_op ,
    m_axis_result_tdata[14] = \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [6],
    m_axis_result_tdata[13] = \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [5],
    m_axis_result_tdata[12] = \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [4],
    m_axis_result_tdata[11] = \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [3],
    m_axis_result_tdata[10] = \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [2],
    m_axis_result_tdata[9] = \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [1],
    m_axis_result_tdata[8] = \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [0],
    m_axis_result_tdata[7] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [7],
    m_axis_result_tdata[6] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [6],
    m_axis_result_tdata[5] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [5],
    m_axis_result_tdata[4] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [4],
    m_axis_result_tdata[3] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [3],
    m_axis_result_tdata[2] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [2],
    m_axis_result_tdata[1] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [1],
    m_axis_result_tdata[0] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [0],
    s_axis_a_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ,
    s_axis_b_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ,
    m_axis_result_tvalid = \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ;
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
    .CE(sig0000002e),
    .D(sig00000064),
    .Q(sig00000025)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000063),
    .Q(sig00000024)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000062),
    .Q(sig00000023)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000061),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000060),
    .Q(sig00000021)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000005f),
    .Q(sig00000020)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000005e),
    .Q(sig0000001f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000005d),
    .Q(sig0000001e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000005c),
    .Q(sig0000001d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000005b),
    .Q(sig0000001c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000005a),
    .Q(sig0000001b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000059),
    .Q(sig0000001a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000058),
    .Q(sig00000019)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000057),
    .Q(sig00000018)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000056),
    .Q(sig00000017)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000055),
    .Q(sig00000016)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000044),
    .Q(sig00000015)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000043),
    .Q(sig00000014)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000042),
    .Q(sig00000013)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000041),
    .Q(sig00000012)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000040),
    .Q(sig00000011)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig0000003f),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig0000003e),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig0000003d),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig0000003c),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig0000003b),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig0000003a),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000039),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000038),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000037),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000036),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(sig0000002d),
    .D(sig00000035),
    .Q(sig00000006)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk00000023 (
    .C(aclk),
    .D(sig00000027),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(aclk),
    .D(sig00000029),
    .Q(sig00000031)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(aclk),
    .D(sig0000002a),
    .Q(sig00000032)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(aclk),
    .D(sig00000028),
    .Q(sig00000005)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(aclk),
    .D(sig0000002c),
    .Q(sig00000034)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk00000028 (
    .C(aclk),
    .D(sig00000026),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(aclk),
    .D(sig0000002b),
    .Q(sig00000033)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[15]),
    .Q(sig00000054)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[14]),
    .Q(sig00000053)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[13]),
    .Q(sig00000052)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[12]),
    .Q(sig00000051)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[11]),
    .Q(sig00000050)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[10]),
    .Q(sig0000004f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[9]),
    .Q(sig0000004e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[8]),
    .Q(sig0000004d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[7]),
    .Q(sig0000004c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[6]),
    .Q(sig0000004b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[5]),
    .Q(sig0000004a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[4]),
    .Q(sig00000049)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[3]),
    .Q(sig00000048)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[2]),
    .Q(sig00000047)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[1]),
    .Q(sig00000046)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(aclk),
    .CE(sig0000002f),
    .D(s_axis_b_tdata[0]),
    .Q(sig00000045)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003a (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[15]),
    .Q(sig00000074)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003b (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[14]),
    .Q(sig00000073)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003c (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[13]),
    .Q(sig00000072)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003d (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[12]),
    .Q(sig00000071)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003e (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[11]),
    .Q(sig00000070)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003f (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[10]),
    .Q(sig0000006f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000040 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[9]),
    .Q(sig0000006e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[8]),
    .Q(sig0000006d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[7]),
    .Q(sig0000006c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[6]),
    .Q(sig0000006b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000044 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[5]),
    .Q(sig0000006a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000045 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[4]),
    .Q(sig00000069)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000046 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[3]),
    .Q(sig00000068)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000047 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[2]),
    .Q(sig00000067)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000048 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[1]),
    .Q(sig00000066)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000049 (
    .C(aclk),
    .CE(sig00000030),
    .D(s_axis_a_tdata[0]),
    .Q(sig00000065)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004a (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000075),
    .Q(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004b (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000004),
    .Q(sig00000076)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004c (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000009c),
    .Q(sig0000019b)
  );
  MUXCY   blk0000004d (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig0000010f),
    .O(sig00000107)
  );
  MUXCY   blk0000004e (
    .CI(sig00000107),
    .DI(sig00000002),
    .S(sig0000010e),
    .O(sig00000108)
  );
  MUXCY   blk0000004f (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig0000010d),
    .O(sig0000010a)
  );
  MUXCY   blk00000050 (
    .CI(sig0000010a),
    .DI(sig00000002),
    .S(sig0000010c),
    .O(sig0000010b)
  );
  XORCY   blk00000051 (
    .CI(sig000000e2),
    .LI(sig00000001),
    .O(sig0000013d)
  );
  XORCY   blk00000052 (
    .CI(sig000000e4),
    .LI(sig000000e3),
    .O(sig0000013a)
  );
  MUXCY   blk00000053 (
    .CI(sig000000e4),
    .DI(sig00000145),
    .S(sig000000e3),
    .O(sig000000e2)
  );
  XORCY   blk00000054 (
    .CI(sig000000e6),
    .LI(sig000000e5),
    .O(sig00000139)
  );
  MUXCY   blk00000055 (
    .CI(sig000000e6),
    .DI(sig00000144),
    .S(sig000000e5),
    .O(sig000000e4)
  );
  XORCY   blk00000056 (
    .CI(sig000000e8),
    .LI(sig000000e7),
    .O(sig00000138)
  );
  MUXCY   blk00000057 (
    .CI(sig000000e8),
    .DI(sig00000143),
    .S(sig000000e7),
    .O(sig000000e6)
  );
  XORCY   blk00000058 (
    .CI(sig000000ea),
    .LI(sig000000e9),
    .O(sig00000137)
  );
  MUXCY   blk00000059 (
    .CI(sig000000ea),
    .DI(sig00000142),
    .S(sig000000e9),
    .O(sig000000e8)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000005a (
    .I0(sig00000142),
    .I1(sig000000a7),
    .O(sig000000e9)
  );
  XORCY   blk0000005b (
    .CI(sig000000ec),
    .LI(sig000000eb),
    .O(sig00000136)
  );
  MUXCY   blk0000005c (
    .CI(sig000000ec),
    .DI(sig00000141),
    .S(sig000000eb),
    .O(sig000000ea)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000005d (
    .I0(sig00000141),
    .I1(sig000000a6),
    .O(sig000000eb)
  );
  XORCY   blk0000005e (
    .CI(sig000000ee),
    .LI(sig000000ed),
    .O(sig00000135)
  );
  MUXCY   blk0000005f (
    .CI(sig000000ee),
    .DI(sig00000140),
    .S(sig000000ed),
    .O(sig000000ec)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000060 (
    .I0(sig00000140),
    .I1(sig00000084),
    .O(sig000000ed)
  );
  XORCY   blk00000061 (
    .CI(sig00000001),
    .LI(sig000000ef),
    .O(sig00000134)
  );
  MUXCY   blk00000062 (
    .CI(sig00000001),
    .DI(sig0000013f),
    .S(sig000000ef),
    .O(sig000000ee)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000063 (
    .I0(sig0000013f),
    .I1(sig00000085),
    .O(sig000000ef)
  );
  XORCY   blk00000064 (
    .CI(sig000000f0),
    .LI(sig00000001),
    .O(sig0000012b)
  );
  XORCY   blk00000065 (
    .CI(sig000000f2),
    .LI(sig000000f1),
    .O(sig0000012a)
  );
  MUXCY   blk00000066 (
    .CI(sig000000f2),
    .DI(sig00000014),
    .S(sig000000f1),
    .O(sig000000f0)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000067 (
    .I0(sig00000014),
    .I1(sig00000024),
    .O(sig000000f1)
  );
  XORCY   blk00000068 (
    .CI(sig000000f4),
    .LI(sig000000f3),
    .O(sig00000129)
  );
  MUXCY   blk00000069 (
    .CI(sig000000f4),
    .DI(sig00000013),
    .S(sig000000f3),
    .O(sig000000f2)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000006a (
    .I0(sig00000013),
    .I1(sig00000023),
    .O(sig000000f3)
  );
  XORCY   blk0000006b (
    .CI(sig000000f6),
    .LI(sig000000f5),
    .O(sig00000128)
  );
  MUXCY   blk0000006c (
    .CI(sig000000f6),
    .DI(sig00000012),
    .S(sig000000f5),
    .O(sig000000f4)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000006d (
    .I0(sig00000012),
    .I1(sig00000022),
    .O(sig000000f5)
  );
  XORCY   blk0000006e (
    .CI(sig000000f8),
    .LI(sig000000f7),
    .O(sig00000127)
  );
  MUXCY   blk0000006f (
    .CI(sig000000f8),
    .DI(sig00000011),
    .S(sig000000f7),
    .O(sig000000f6)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000070 (
    .I0(sig00000011),
    .I1(sig00000021),
    .O(sig000000f7)
  );
  XORCY   blk00000071 (
    .CI(sig000000fa),
    .LI(sig000000f9),
    .O(sig00000126)
  );
  MUXCY   blk00000072 (
    .CI(sig000000fa),
    .DI(sig00000010),
    .S(sig000000f9),
    .O(sig000000f8)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000073 (
    .I0(sig00000010),
    .I1(sig00000020),
    .O(sig000000f9)
  );
  XORCY   blk00000074 (
    .CI(sig000000fc),
    .LI(sig000000fb),
    .O(sig00000125)
  );
  MUXCY   blk00000075 (
    .CI(sig000000fc),
    .DI(sig0000000f),
    .S(sig000000fb),
    .O(sig000000fa)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000076 (
    .I0(sig0000000f),
    .I1(sig0000001f),
    .O(sig000000fb)
  );
  MUXCY   blk00000077 (
    .CI(sig00000001),
    .DI(sig0000000e),
    .S(sig000000fd),
    .O(sig000000fc)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000078 (
    .I0(sig0000000e),
    .I1(sig0000001e),
    .O(sig000000fd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000079 (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000134),
    .Q(sig000000cd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007a (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000135),
    .Q(sig000000ce)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007b (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000136),
    .Q(sig000000cf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007c (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000137),
    .Q(sig000000d0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007d (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000138),
    .Q(sig000000d1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007e (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000139),
    .Q(sig000000d2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007f (
    .C(aclk),
    .CE(sig00000293),
    .D(sig0000013a),
    .Q(sig000000d3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000080 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig0000011d),
    .Q(sig000000c9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000081 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig0000011e),
    .Q(sig000000ca)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000082 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig0000011f),
    .Q(sig000000cb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000083 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000120),
    .Q(sig000000cc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000084 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig0000011b),
    .Q(sig00000101)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000085 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig0000012e),
    .Q(sig00000102)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000086 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig0000012d),
    .Q(sig00000103)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000087 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig00000121),
    .Q(sig00000162)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000088 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig00000025),
    .Q(sig00000163)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000089 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig0000000e),
    .Q(sig00000164)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008a (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig0000000f),
    .Q(sig00000165)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008b (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000010),
    .Q(sig00000166)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008c (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000011),
    .Q(sig00000167)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008d (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000012),
    .Q(sig00000168)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008e (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000013),
    .Q(sig00000169)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008f (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000014),
    .Q(sig0000016a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000090 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig0000001e),
    .Q(sig0000016b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000091 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig0000001f),
    .Q(sig0000016c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000092 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000020),
    .Q(sig0000016d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000093 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000021),
    .Q(sig0000016e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000094 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000022),
    .Q(sig0000016f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000095 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000023),
    .Q(sig00000170)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000096 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000024),
    .Q(sig00000171)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000097 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig000000b3),
    .Q(sig00000105)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000098 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig000000b4),
    .Q(sig00000104)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000099 (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000105),
    .Q(sig00000172)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009a (
    .C(aclk),
    .CE(sig0000028f),
    .D(sig00000104),
    .Q(sig00000173)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009b (
    .C(aclk),
    .CE(sig00000297),
    .D(sig00000110),
    .Q(sig00000177)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009c (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig00000111),
    .Q(sig00000176)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009d (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig00000112),
    .Q(sig00000175)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009e (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig00000113),
    .Q(sig00000174)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009f (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig0000012c),
    .Q(sig000000c5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a0 (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig00000133),
    .Q(sig00000159)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a1 (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig00000132),
    .Q(sig0000015a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a2 (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig00000131),
    .Q(sig0000015b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a3 (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig0000011c),
    .Q(sig0000015c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a4 (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig00000123),
    .Q(sig0000015d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a5 (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig00000132),
    .Q(sig0000015e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a6 (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig00000124),
    .Q(sig0000015f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a7 (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig00000122),
    .Q(sig00000160)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a8 (
    .C(aclk),
    .CE(sig0000029a),
    .D(sig000000c7),
    .Q(sig00000161)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a9 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000108),
    .Q(sig00000106)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000aa (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000010b),
    .Q(sig00000109)
  );
  MUXCY   blk000000ab (
    .CI(sig00000189),
    .DI(sig00000178),
    .S(sig00000179),
    .O(sig00000188)
  );
  MUXCY   blk000000ac (
    .CI(sig0000018a),
    .DI(sig0000017a),
    .S(sig0000017b),
    .O(sig00000189)
  );
  MUXCY   blk000000ad (
    .CI(sig0000018b),
    .DI(sig0000017c),
    .S(sig0000017d),
    .O(sig0000018a)
  );
  MUXCY   blk000000ae (
    .CI(sig0000018c),
    .DI(sig0000017e),
    .S(sig0000017f),
    .O(sig0000018b)
  );
  MUXCY   blk000000af (
    .CI(sig0000018d),
    .DI(sig00000180),
    .S(sig00000181),
    .O(sig0000018c)
  );
  MUXCY   blk000000b0 (
    .CI(sig0000018e),
    .DI(sig00000182),
    .S(sig00000183),
    .O(sig0000018d)
  );
  MUXCY   blk000000b1 (
    .CI(sig0000018f),
    .DI(sig00000184),
    .S(sig00000185),
    .O(sig0000018e)
  );
  MUXCY   blk000000b2 (
    .CI(sig00000002),
    .DI(sig00000186),
    .S(sig00000187),
    .O(sig0000018f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b3 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig00000188),
    .Q(sig000000c8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b4 (
    .C(aclk),
    .CE(sig00000293),
    .D(sig0000012b),
    .Q(sig000000df)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b5 (
    .C(aclk),
    .CE(sig00000293),
    .D(sig0000012a),
    .Q(sig000000de)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b6 (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000129),
    .Q(sig000000dd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b7 (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000128),
    .Q(sig000000dc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b8 (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000127),
    .Q(sig000000db)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b9 (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000126),
    .Q(sig000000da)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ba (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000125),
    .Q(sig000000d9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bb (
    .C(aclk),
    .CE(sig00000293),
    .D(sig0000001d),
    .Q(sig000000c4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bc (
    .C(aclk),
    .CE(sig00000293),
    .D(sig0000001c),
    .Q(sig000000c3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bd (
    .C(aclk),
    .CE(sig00000293),
    .D(sig0000001b),
    .Q(sig000000c2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000be (
    .C(aclk),
    .CE(sig00000293),
    .D(sig0000001a),
    .Q(sig000000c1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bf (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000019),
    .Q(sig000000c0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c0 (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000018),
    .Q(sig000000bf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c1 (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000017),
    .Q(sig000000be)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c2 (
    .C(aclk),
    .CE(sig00000293),
    .D(sig00000016),
    .Q(sig000000bd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c3 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig0000000d),
    .Q(sig000000bc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c4 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig0000000c),
    .Q(sig000000bb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c5 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig0000000b),
    .Q(sig000000ba)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c6 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig0000000a),
    .Q(sig000000b9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c7 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig00000009),
    .Q(sig000000b8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c8 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig00000008),
    .Q(sig000000b7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c9 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig00000007),
    .Q(sig000000b6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ca (
    .C(aclk),
    .CE(sig00000294),
    .D(sig00000006),
    .Q(sig000000b5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cb (
    .C(aclk),
    .CE(sig00000294),
    .D(sig00000130),
    .Q(sig00000191)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cc (
    .C(aclk),
    .CE(sig00000294),
    .D(sig0000012f),
    .Q(sig00000190)
  );
  XORCY   blk000000cd (
    .CI(sig00000192),
    .LI(sig00000002),
    .O(sig00000155)
  );
  XORCY   blk000000ce (
    .CI(sig00000193),
    .LI(sig0000011a),
    .O(sig00000154)
  );
  MUXCY   blk000000cf (
    .CI(sig00000193),
    .DI(sig00000002),
    .S(sig0000011a),
    .O(sig00000192)
  );
  XORCY   blk000000d0 (
    .CI(sig00000194),
    .LI(sig00000119),
    .O(sig00000153)
  );
  MUXCY   blk000000d1 (
    .CI(sig00000194),
    .DI(sig00000002),
    .S(sig00000119),
    .O(sig00000193)
  );
  XORCY   blk000000d2 (
    .CI(sig00000195),
    .LI(sig00000118),
    .O(sig00000152)
  );
  MUXCY   blk000000d3 (
    .CI(sig00000195),
    .DI(sig00000002),
    .S(sig00000118),
    .O(sig00000194)
  );
  XORCY   blk000000d4 (
    .CI(sig00000196),
    .LI(sig00000117),
    .O(sig00000151)
  );
  MUXCY   blk000000d5 (
    .CI(sig00000196),
    .DI(sig00000002),
    .S(sig00000117),
    .O(sig00000195)
  );
  XORCY   blk000000d6 (
    .CI(sig00000197),
    .LI(sig00000116),
    .O(sig00000150)
  );
  MUXCY   blk000000d7 (
    .CI(sig00000197),
    .DI(sig00000002),
    .S(sig00000116),
    .O(sig00000196)
  );
  XORCY   blk000000d8 (
    .CI(sig00000198),
    .LI(sig00000115),
    .O(sig0000014f)
  );
  MUXCY   blk000000d9 (
    .CI(sig00000198),
    .DI(sig00000002),
    .S(sig00000115),
    .O(sig00000197)
  );
  XORCY   blk000000da (
    .CI(sig00000002),
    .LI(sig00000114),
    .O(sig0000014e)
  );
  MUXCY   blk000000db (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000114),
    .O(sig00000198)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dc (
    .C(aclk),
    .CE(sig00000294),
    .D(sig00000155),
    .Q(sig0000014d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dd (
    .C(aclk),
    .CE(sig00000294),
    .D(sig00000154),
    .Q(sig0000014c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000de (
    .C(aclk),
    .CE(sig00000294),
    .D(sig00000153),
    .Q(sig0000014b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000df (
    .C(aclk),
    .CE(sig00000294),
    .D(sig00000152),
    .Q(sig0000014a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e0 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig00000151),
    .Q(sig00000149)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e1 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig00000150),
    .Q(sig00000148)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e2 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig0000014f),
    .Q(sig00000147)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e3 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig0000014e),
    .Q(sig00000146)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e4 (
    .C(aclk),
    .CE(sig00000296),
    .D(sig0000013c),
    .Q(sig000000d7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e5 (
    .C(aclk),
    .CE(sig00000296),
    .D(sig0000013b),
    .Q(sig000000d4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e6 (
    .C(aclk),
    .CE(sig00000296),
    .D(sig000000fe),
    .Q(sig000000d8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e7 (
    .C(aclk),
    .CE(sig00000296),
    .D(sig000000ff),
    .Q(sig000000d6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e8 (
    .C(aclk),
    .CE(sig00000296),
    .D(sig00000100),
    .Q(sig000000d5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e9 (
    .C(aclk),
    .CE(sig00000296),
    .D(sig00000077),
    .Q(sig0000009b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ea (
    .C(aclk),
    .CE(sig00000296),
    .D(sig00000078),
    .Q(sig0000009a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000eb (
    .C(aclk),
    .CE(sig00000296),
    .D(sig00000079),
    .Q(sig00000099)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ec (
    .C(aclk),
    .CE(sig00000296),
    .D(sig0000007a),
    .Q(sig00000098)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ed (
    .C(aclk),
    .CE(sig00000296),
    .D(sig0000007b),
    .Q(sig00000097)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ee (
    .C(aclk),
    .CE(sig00000296),
    .D(sig0000007c),
    .Q(sig00000096)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ef (
    .C(aclk),
    .CE(sig00000296),
    .D(sig0000007e),
    .Q(sig00000094)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f0 (
    .C(aclk),
    .CE(sig00000296),
    .D(sig0000007f),
    .Q(sig00000093)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f1 (
    .C(aclk),
    .CE(sig00000296),
    .D(sig0000007d),
    .Q(sig00000095)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f2 (
    .C(aclk),
    .CE(sig00000296),
    .D(sig00000080),
    .Q(sig00000092)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f3 (
    .C(aclk),
    .CE(sig00000296),
    .D(sig00000081),
    .Q(sig00000091)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f4 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000000b2),
    .Q(sig00000086)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f5 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000000b1),
    .Q(sig00000087)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f6 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000000b0),
    .Q(sig00000088)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f7 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000000af),
    .Q(sig00000089)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f8 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000000ad),
    .Q(sig0000008b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f9 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000000ac),
    .Q(sig0000008c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fa (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000000a9),
    .Q(sig0000008f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fb (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000000ae),
    .Q(sig0000008a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fc (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000000ab),
    .Q(sig0000008d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fd (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000000aa),
    .Q(sig0000008e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fe (
    .C(aclk),
    .CE(sig00000297),
    .D(sig0000015c),
    .Q(sig000001cd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ff (
    .C(aclk),
    .CE(sig00000290),
    .D(sig0000019b),
    .Q(sig000001bc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000100 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001b3),
    .Q(sig000001bd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000101 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001b4),
    .Q(sig000001be)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000102 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001b5),
    .Q(sig000001bf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000103 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001b6),
    .Q(sig000001c0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000104 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001b7),
    .Q(sig000001c1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000105 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001b8),
    .Q(sig000001c2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000106 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig000001bd),
    .Q(sig000001ba)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000107 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig000000c6),
    .Q(sig000001d8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000108 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig000001b2),
    .Q(sig000001b9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000109 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig000001bb),
    .Q(sig000000a8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010a (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001d7),
    .Q(sig000001cc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010b (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001d6),
    .Q(sig000001cb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010c (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001d5),
    .Q(sig000001ca)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010d (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001d4),
    .Q(sig000001c9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010e (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001d3),
    .Q(sig000001c8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010f (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001d2),
    .Q(sig000001c7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000110 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001d1),
    .Q(sig000001c6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000111 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001d0),
    .Q(sig000001c5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000112 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001cf),
    .Q(sig000001c4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000113 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001ce),
    .Q(sig000001c3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000114 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig0000019c),
    .Q(sig000001a7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000115 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig0000019d),
    .Q(sig000001a8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000116 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig0000019e),
    .Q(sig000001a9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000117 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig0000019f),
    .Q(sig000001aa)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000118 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001a0),
    .Q(sig000001ab)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000119 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001a1),
    .Q(sig000001ac)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011a (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001a2),
    .Q(sig000001ad)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011b (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001a3),
    .Q(sig000001ae)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011c (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001a4),
    .Q(sig000001af)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011d (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001a5),
    .Q(sig000001b0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011e (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001a6),
    .Q(sig000001b1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011f (
    .C(aclk),
    .CE(sig00000297),
    .D(sig000001e2),
    .Q(sig000001f3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000120 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig000001e3),
    .Q(sig000001f2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000121 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig000001e4),
    .Q(sig000001e5)
  );
  MUXCY   blk00000122 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig000001e6),
    .O(sig000001e2)
  );
  MUXCY   blk00000123 (
    .CI(sig000001e2),
    .DI(sig00000002),
    .S(sig000001e7),
    .O(sig000001e3)
  );
  MUXCY   blk00000124 (
    .CI(sig000001e3),
    .DI(sig00000002),
    .S(sig000001e8),
    .O(sig000001e4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000125 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001be),
    .Q(sig000001ec)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000126 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001bf),
    .Q(sig000001ed)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000127 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001eb),
    .Q(sig000001ee)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000128 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001ea),
    .Q(sig000001f1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000129 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig000001e9),
    .Q(sig000001f0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(aclk),
    .CE(sig00000290),
    .D(sig00000001),
    .Q(sig000001ef)
  );
  MUXCY   blk0000012b (
    .CI(sig00000214),
    .DI(sig00000002),
    .S(sig000001bb),
    .O(sig00000213)
  );
  MUXCY   blk0000012c (
    .CI(sig000001cd),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig00000214)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012d (
    .C(aclk),
    .CE(sig00000291),
    .D(sig000001d9),
    .Q(sig000001f6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(aclk),
    .CE(sig00000291),
    .D(sig000001da),
    .Q(sig000001f5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012f (
    .C(aclk),
    .CE(sig00000291),
    .D(sig000001db),
    .Q(sig000001f4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig000001f6),
    .Q(sig00000210)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000131 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig000001f5),
    .Q(sig00000211)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000132 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig000001f4),
    .Q(sig00000212)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000133 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig00000202),
    .Q(sig000000ae)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000134 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig00000203),
    .Q(sig000000af)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000135 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig00000204),
    .Q(sig000000b0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig00000205),
    .Q(sig000000b1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000137 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig00000206),
    .Q(sig000000b2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000138 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig00000207),
    .Q(sig000000b3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000139 (
    .C(aclk),
    .CE(sig00000290),
    .D(sig00000208),
    .Q(sig000000b4)
  );
  XORCY   blk0000013a (
    .CI(sig00000217),
    .LI(sig00000201),
    .O(sig00000215)
  );
  MUXCY   blk0000013b (
    .CI(sig00000217),
    .DI(sig00000212),
    .S(sig00000201),
    .O(sig0000020f)
  );
  XORCY   blk0000013c (
    .CI(sig00000219),
    .LI(sig00000200),
    .O(sig00000216)
  );
  MUXCY   blk0000013d (
    .CI(sig00000219),
    .DI(sig00000211),
    .S(sig00000200),
    .O(sig00000217)
  );
  XORCY   blk0000013e (
    .CI(sig0000021b),
    .LI(sig000001ff),
    .O(sig00000218)
  );
  MUXCY   blk0000013f (
    .CI(sig0000021b),
    .DI(sig00000210),
    .S(sig000001ff),
    .O(sig00000219)
  );
  XORCY   blk00000140 (
    .CI(sig0000021d),
    .LI(sig000001fe),
    .O(sig0000021a)
  );
  MUXCY   blk00000141 (
    .CI(sig0000021d),
    .DI(sig00000002),
    .S(sig000001fe),
    .O(sig0000021b)
  );
  XORCY   blk00000142 (
    .CI(sig00000213),
    .LI(sig000001fd),
    .O(sig0000021c)
  );
  MUXCY   blk00000143 (
    .CI(sig00000213),
    .DI(sig00000002),
    .S(sig000001fd),
    .O(sig0000021d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000144 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig0000021c),
    .Q(sig000000a9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000145 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig0000021a),
    .Q(sig000000aa)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000146 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000218),
    .Q(sig000000ab)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000147 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000216),
    .Q(sig000000ac)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000148 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000215),
    .Q(sig000000ad)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000149 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000223),
    .Q(sig0000020e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014a (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000222),
    .Q(sig0000020d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014b (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000221),
    .Q(sig0000020c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014c (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000220),
    .Q(sig0000020b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014d (
    .C(aclk),
    .CE(sig00000291),
    .D(sig0000021f),
    .Q(sig0000020a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014e (
    .C(aclk),
    .CE(sig00000291),
    .D(sig0000021e),
    .Q(sig00000209)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014f (
    .C(aclk),
    .CE(sig00000291),
    .D(sig000001e1),
    .Q(sig00000223)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000150 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig000001e0),
    .Q(sig00000222)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000151 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig000001df),
    .Q(sig00000221)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000152 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig000001de),
    .Q(sig00000220)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000153 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig000001dd),
    .Q(sig0000021f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000154 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig000001dc),
    .Q(sig0000021e)
  );
  XORCY   blk00000155 (
    .CI(sig00000224),
    .LI(sig00000284),
    .O(sig00000208)
  );
  XORCY   blk00000156 (
    .CI(sig00000225),
    .LI(sig000001fc),
    .O(sig00000207)
  );
  MUXCY   blk00000157 (
    .CI(sig00000225),
    .DI(sig0000020e),
    .S(sig000001fc),
    .O(sig00000224)
  );
  XORCY   blk00000158 (
    .CI(sig00000226),
    .LI(sig000001fb),
    .O(sig00000206)
  );
  MUXCY   blk00000159 (
    .CI(sig00000226),
    .DI(sig0000020d),
    .S(sig000001fb),
    .O(sig00000225)
  );
  XORCY   blk0000015a (
    .CI(sig00000227),
    .LI(sig000001fa),
    .O(sig00000205)
  );
  MUXCY   blk0000015b (
    .CI(sig00000227),
    .DI(sig0000020c),
    .S(sig000001fa),
    .O(sig00000226)
  );
  XORCY   blk0000015c (
    .CI(sig00000228),
    .LI(sig000001f9),
    .O(sig00000204)
  );
  MUXCY   blk0000015d (
    .CI(sig00000228),
    .DI(sig0000020b),
    .S(sig000001f9),
    .O(sig00000227)
  );
  XORCY   blk0000015e (
    .CI(sig00000229),
    .LI(sig000001f8),
    .O(sig00000203)
  );
  MUXCY   blk0000015f (
    .CI(sig00000229),
    .DI(sig0000020a),
    .S(sig000001f8),
    .O(sig00000228)
  );
  XORCY   blk00000160 (
    .CI(sig0000020f),
    .LI(sig000001f7),
    .O(sig00000202)
  );
  MUXCY   blk00000161 (
    .CI(sig0000020f),
    .DI(sig00000209),
    .S(sig000001f7),
    .O(sig00000229)
  );
  MUXCY   blk00000162 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000232),
    .O(sig0000022d)
  );
  MUXCY   blk00000163 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000230),
    .O(sig0000022e)
  );
  MUXCY   blk00000164 (
    .CI(sig0000022e),
    .DI(sig00000002),
    .S(sig00000231),
    .O(sig0000022f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000165 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig0000022b),
    .Q(sig00000084)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000166 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig0000022c),
    .Q(sig00000085)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000167 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig0000022d),
    .Q(sig00000234)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000168 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig0000022e),
    .Q(sig00000235)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000169 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig0000022f),
    .Q(sig00000082)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016a (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000082),
    .Q(sig000000a7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016b (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000083),
    .Q(sig000000a6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016c (
    .C(aclk),
    .CE(sig00000297),
    .D(sig00000233),
    .Q(sig0000009d)
  );
  MUXCY   blk0000016d (
    .CI(sig00000244),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig00000236)
  );
  XORCY   blk0000016e (
    .CI(sig00000244),
    .LI(sig00000002),
    .O(NLW_blk0000016e_O_UNCONNECTED)
  );
  MUXCY   blk0000016f (
    .CI(sig00000236),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig00000237)
  );
  XORCY   blk00000170 (
    .CI(sig00000236),
    .LI(sig00000002),
    .O(NLW_blk00000170_O_UNCONNECTED)
  );
  MUXCY   blk00000171 (
    .CI(sig00000237),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig00000238)
  );
  XORCY   blk00000172 (
    .CI(sig00000237),
    .LI(sig00000002),
    .O(NLW_blk00000172_O_UNCONNECTED)
  );
  MUXCY   blk00000173 (
    .CI(sig00000238),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig00000239)
  );
  XORCY   blk00000174 (
    .CI(sig00000238),
    .LI(sig00000002),
    .O(NLW_blk00000174_O_UNCONNECTED)
  );
  MUXCY   blk00000175 (
    .CI(sig00000239),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig0000023a)
  );
  XORCY   blk00000176 (
    .CI(sig00000239),
    .LI(sig00000002),
    .O(NLW_blk00000176_O_UNCONNECTED)
  );
  MUXCY   blk00000177 (
    .CI(sig0000023a),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig0000023b)
  );
  XORCY   blk00000178 (
    .CI(sig0000023a),
    .LI(sig00000002),
    .O(NLW_blk00000178_O_UNCONNECTED)
  );
  XORCY   blk00000179 (
    .CI(sig0000023b),
    .LI(sig00000002),
    .O(NLW_blk00000179_O_UNCONNECTED)
  );
  MUXCY   blk0000017a (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig0000024f),
    .O(sig00000248)
  );
  MUXCY   blk0000017b (
    .CI(sig00000248),
    .DI(sig00000001),
    .S(sig0000024d),
    .O(sig00000249)
  );
  MUXCY   blk0000017c (
    .CI(sig00000249),
    .DI(sig00000001),
    .S(sig00000283),
    .O(sig0000024a)
  );
  MUXCY   blk0000017d (
    .CI(sig0000024a),
    .DI(sig00000002),
    .S(sig0000024e),
    .O(sig0000024b)
  );
  MUXCY   blk0000017e (
    .CI(sig0000024b),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig0000024c)
  );
  MUXCY   blk0000017f (
    .CI(sig0000024c),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig00000247)
  );
  XORCY   blk00000180 (
    .CI(sig00000252),
    .LI(sig00000243),
    .O(sig00000250)
  );
  MUXCY   blk00000181 (
    .CI(sig00000252),
    .DI(sig00000002),
    .S(sig00000243),
    .O(sig00000246)
  );
  XORCY   blk00000182 (
    .CI(sig00000254),
    .LI(sig00000242),
    .O(sig00000251)
  );
  MUXCY   blk00000183 (
    .CI(sig00000254),
    .DI(sig00000002),
    .S(sig00000242),
    .O(sig00000252)
  );
  XORCY   blk00000184 (
    .CI(sig00000256),
    .LI(sig00000241),
    .O(sig00000253)
  );
  MUXCY   blk00000185 (
    .CI(sig00000256),
    .DI(sig00000002),
    .S(sig00000241),
    .O(sig00000254)
  );
  XORCY   blk00000186 (
    .CI(sig00000247),
    .LI(sig00000240),
    .O(sig00000255)
  );
  MUXCY   blk00000187 (
    .CI(sig00000247),
    .DI(sig00000002),
    .S(sig00000240),
    .O(sig00000256)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000188 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000255),
    .Q(sig0000009e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000189 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000253),
    .Q(sig0000009f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018a (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000251),
    .Q(sig000000a0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018b (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000250),
    .Q(sig000000a1)
  );
  XORCY   blk0000018c (
    .CI(sig0000025a),
    .LI(sig00000001),
    .O(sig00000257)
  );
  MUXCY   blk0000018d (
    .CI(sig0000025a),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig00000258)
  );
  XORCY   blk0000018e (
    .CI(sig0000025c),
    .LI(sig0000023f),
    .O(sig00000259)
  );
  MUXCY   blk0000018f (
    .CI(sig0000025c),
    .DI(sig00000002),
    .S(sig0000023f),
    .O(sig0000025a)
  );
  XORCY   blk00000190 (
    .CI(sig0000025e),
    .LI(sig0000023e),
    .O(sig0000025b)
  );
  MUXCY   blk00000191 (
    .CI(sig0000025e),
    .DI(sig00000002),
    .S(sig0000023e),
    .O(sig0000025c)
  );
  XORCY   blk00000192 (
    .CI(sig00000260),
    .LI(sig0000023d),
    .O(sig0000025d)
  );
  MUXCY   blk00000193 (
    .CI(sig00000260),
    .DI(sig00000002),
    .S(sig0000023d),
    .O(sig0000025e)
  );
  XORCY   blk00000194 (
    .CI(sig00000246),
    .LI(sig0000023c),
    .O(sig0000025f)
  );
  MUXCY   blk00000195 (
    .CI(sig00000246),
    .DI(sig00000002),
    .S(sig0000023c),
    .O(sig00000260)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000196 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig0000025f),
    .Q(sig000000a2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000197 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig0000025d),
    .Q(sig000000a3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000198 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig0000025b),
    .Q(sig000000a4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000199 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000259),
    .Q(sig000000a5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019a (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000257),
    .Q(sig00000245)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019b (
    .C(aclk),
    .CE(sig00000297),
    .D(sig00000258),
    .Q(sig00000244)
  );
  FDE   blk0000019c (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000268),
    .Q(\U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [6])
  );
  FDE   blk0000019d (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000267),
    .Q(\U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [5])
  );
  FDE   blk0000019e (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000266),
    .Q(\U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [4])
  );
  FDE   blk0000019f (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000265),
    .Q(\U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [3])
  );
  FDE   blk000001a0 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000264),
    .Q(\U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [2])
  );
  FDE   blk000001a1 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000263),
    .Q(\U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [1])
  );
  FDE   blk000001a2 (
    .C(aclk),
    .CE(sig00000291),
    .D(sig00000262),
    .Q(\U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/exp_op [0])
  );
  FD   blk000001a3 (
    .C(aclk),
    .D(sig00000270),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [7])
  );
  FD   blk000001a4 (
    .C(aclk),
    .D(sig0000026f),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [6])
  );
  FD   blk000001a5 (
    .C(aclk),
    .D(sig0000026e),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [5])
  );
  FD   blk000001a6 (
    .C(aclk),
    .D(sig0000026d),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [4])
  );
  FD   blk000001a7 (
    .C(aclk),
    .D(sig0000026c),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [3])
  );
  FD   blk000001a8 (
    .C(aclk),
    .D(sig0000026b),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [2])
  );
  FD   blk000001a9 (
    .C(aclk),
    .D(sig0000026a),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [1])
  );
  FD   blk000001aa (
    .C(aclk),
    .D(sig00000269),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [0])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk000001ab (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig00000003)
  );
  LUT3 #(
    .INIT ( 8'h51 ))
  blk000001ac (
    .I0(sig0000002b),
    .I1(sig00000029),
    .I2(sig0000002a),
    .O(sig00000026)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000001ad (
    .I0(sig0000002a),
    .I1(sig00000029),
    .O(sig00000028)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ae (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[0]),
    .I2(sig00000045),
    .O(sig00000035)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001af (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[10]),
    .I2(sig0000004f),
    .O(sig0000003f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b0 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[11]),
    .I2(sig00000050),
    .O(sig00000040)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b1 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[12]),
    .I2(sig00000051),
    .O(sig00000041)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b2 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[13]),
    .I2(sig00000052),
    .O(sig00000042)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b3 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[14]),
    .I2(sig00000053),
    .O(sig00000043)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b4 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[15]),
    .I2(sig00000054),
    .O(sig00000044)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b5 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[1]),
    .I2(sig00000046),
    .O(sig00000036)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b6 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[2]),
    .I2(sig00000047),
    .O(sig00000037)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b7 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[3]),
    .I2(sig00000048),
    .O(sig00000038)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b8 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[4]),
    .I2(sig00000049),
    .O(sig00000039)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b9 (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[5]),
    .I2(sig0000004a),
    .O(sig0000003a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ba (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[6]),
    .I2(sig0000004b),
    .O(sig0000003b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001bb (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[7]),
    .I2(sig0000004c),
    .O(sig0000003c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001bc (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[8]),
    .I2(sig0000004d),
    .O(sig0000003d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001bd (
    .I0(sig00000033),
    .I1(s_axis_b_tdata[9]),
    .I2(sig0000004e),
    .O(sig0000003e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001be (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[0]),
    .I2(sig00000065),
    .O(sig00000055)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001bf (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[10]),
    .I2(sig0000006f),
    .O(sig0000005f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c0 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[11]),
    .I2(sig00000070),
    .O(sig00000060)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c1 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[12]),
    .I2(sig00000071),
    .O(sig00000061)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c2 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[13]),
    .I2(sig00000072),
    .O(sig00000062)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c3 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[14]),
    .I2(sig00000073),
    .O(sig00000063)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c4 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[15]),
    .I2(sig00000074),
    .O(sig00000064)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c5 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[1]),
    .I2(sig00000066),
    .O(sig00000056)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c6 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[2]),
    .I2(sig00000067),
    .O(sig00000057)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c7 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[3]),
    .I2(sig00000068),
    .O(sig00000058)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c8 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[4]),
    .I2(sig00000069),
    .O(sig00000059)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c9 (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[5]),
    .I2(sig0000006a),
    .O(sig0000005a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ca (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[6]),
    .I2(sig0000006b),
    .O(sig0000005b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001cb (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[7]),
    .I2(sig0000006c),
    .O(sig0000005c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001cc (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[8]),
    .I2(sig0000006d),
    .O(sig0000005d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001cd (
    .I0(sig00000034),
    .I1(s_axis_a_tdata[9]),
    .I2(sig0000006e),
    .O(sig0000005e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001ce (
    .I0(sig0000001e),
    .I1(sig0000000e),
    .O(sig0000009c)
  );
  LUT4 #(
    .INIT ( 16'hAA8A ))
  blk000001cf (
    .I0(sig00000156),
    .I1(sig00000158),
    .I2(sig0000009d),
    .I3(sig00000157),
    .O(sig0000012c)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  blk000001d0 (
    .I0(sig00000157),
    .I1(sig0000009d),
    .I2(sig00000158),
    .I3(sig0000013d),
    .O(sig0000011e)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000400 ))
  blk000001d1 (
    .I0(sig0000009d),
    .I1(sig00000172),
    .I2(sig00000173),
    .I3(sig0000013e),
    .I4(sig00000158),
    .I5(sig00000157),
    .O(sig0000011f)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000001d2 (
    .I0(sig0000013e),
    .I1(sig00000173),
    .O(sig000000e0)
  );
  LUT6 #(
    .INIT ( 64'hF5F5F5F5F5F5F5F4 ))
  blk000001d3 (
    .I0(sig00000157),
    .I1(sig0000009d),
    .I2(sig00000158),
    .I3(sig000000e0),
    .I4(sig0000013d),
    .I5(sig000000e1),
    .O(sig0000013c)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk000001d4 (
    .I0(sig00000162),
    .I1(sig00000106),
    .I2(sig00000177),
    .I3(sig00000163),
    .O(sig00000131)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk000001d5 (
    .I0(sig00000106),
    .I1(sig00000177),
    .I2(sig00000109),
    .I3(sig00000175),
    .O(sig00000124)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  blk000001d6 (
    .I0(sig00000106),
    .I1(sig00000177),
    .I2(sig00000109),
    .I3(sig00000175),
    .O(sig00000123)
  );
  LUT5 #(
    .INIT ( 32'hFFFF1504 ))
  blk000001d7 (
    .I0(sig00000160),
    .I1(sig0000015f),
    .I2(sig0000015c),
    .I3(sig0000015d),
    .I4(sig00000161),
    .O(sig00000130)
  );
  LUT4 #(
    .INIT ( 16'h5554 ))
  blk000001d8 (
    .I0(sig00000161),
    .I1(sig0000015f),
    .I2(sig0000015d),
    .I3(sig00000160),
    .O(sig0000012f)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000001d9 (
    .I0(sig00000158),
    .I1(sig00000157),
    .O(sig000000ff)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000001da (
    .I0(sig00000163),
    .I1(sig00000162),
    .O(sig00000132)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001db (
    .I0(sig000000c8),
    .I1(sig00000163),
    .I2(sig00000162),
    .O(sig00000133)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001dc (
    .I0(sig000000df),
    .I1(sig00000165),
    .I2(sig0000016c),
    .O(sig00000115)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001dd (
    .I0(sig000000df),
    .I1(sig00000166),
    .I2(sig0000016d),
    .O(sig00000116)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001de (
    .I0(sig000000df),
    .I1(sig00000167),
    .I2(sig0000016e),
    .O(sig00000117)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001df (
    .I0(sig000000df),
    .I1(sig00000168),
    .I2(sig0000016f),
    .O(sig00000118)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001e0 (
    .I0(sig000000df),
    .I1(sig00000169),
    .I2(sig00000170),
    .O(sig00000119)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001e1 (
    .I0(sig000000df),
    .I1(sig0000016a),
    .I2(sig00000171),
    .O(sig0000011a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e2 (
    .I0(sig00000163),
    .I1(sig00000162),
    .O(sig0000011c)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  blk000001e3 (
    .I0(sig000000df),
    .I1(sig00000164),
    .I2(sig0000016b),
    .O(sig00000114)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  blk000001e4 (
    .I0(sig00000161),
    .I1(sig00000160),
    .I2(sig0000015f),
    .I3(sig0000015c),
    .O(sig0000012d)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001e5 (
    .I0(sig0000000c),
    .I1(sig0000000d),
    .O(sig0000010c)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000001e6 (
    .I0(sig00000006),
    .I1(sig00000007),
    .I2(sig00000008),
    .I3(sig00000009),
    .I4(sig0000000a),
    .I5(sig0000000b),
    .O(sig0000010d)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001e7 (
    .I0(sig0000001c),
    .I1(sig0000001d),
    .O(sig0000010e)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000001e8 (
    .I0(sig00000016),
    .I1(sig00000017),
    .I2(sig00000018),
    .I3(sig00000019),
    .I4(sig0000001a),
    .I5(sig0000001b),
    .O(sig0000010f)
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  blk000001e9 (
    .I0(sig00000177),
    .I1(sig00000106),
    .I2(sig00000175),
    .I3(sig00000109),
    .O(sig00000122)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000001ea (
    .I0(sig00000174),
    .I1(sig00000176),
    .O(sig000000c6)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000001eb (
    .I0(sig00000174),
    .I1(sig00000176),
    .O(sig000000c7)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001ec (
    .I0(sig00000013),
    .I1(sig00000023),
    .I2(sig00000012),
    .I3(sig00000022),
    .O(sig0000017b)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001ed (
    .I0(sig00000011),
    .I1(sig00000021),
    .I2(sig00000010),
    .I3(sig00000020),
    .O(sig0000017d)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001ee (
    .I0(sig0000000f),
    .I1(sig0000001f),
    .I2(sig0000000e),
    .I3(sig0000001e),
    .O(sig0000017f)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001ef (
    .I0(sig0000000d),
    .I1(sig0000001d),
    .I2(sig0000000c),
    .I3(sig0000001c),
    .O(sig00000181)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001f0 (
    .I0(sig0000000b),
    .I1(sig0000001b),
    .I2(sig0000000a),
    .I3(sig0000001a),
    .O(sig00000183)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001f1 (
    .I0(sig00000009),
    .I1(sig00000019),
    .I2(sig00000008),
    .I3(sig00000018),
    .O(sig00000185)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001f2 (
    .I0(sig00000007),
    .I1(sig00000017),
    .I2(sig00000006),
    .I3(sig00000016),
    .O(sig00000187)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000001f3 (
    .I0(sig00000013),
    .I1(sig00000023),
    .I2(sig00000012),
    .I3(sig00000022),
    .O(sig0000017a)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000001f4 (
    .I0(sig00000011),
    .I1(sig00000021),
    .I2(sig00000010),
    .I3(sig00000020),
    .O(sig0000017c)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000001f5 (
    .I0(sig0000000f),
    .I1(sig0000001f),
    .I2(sig0000000e),
    .I3(sig0000001e),
    .O(sig0000017e)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000001f6 (
    .I0(sig0000000d),
    .I1(sig0000001d),
    .I2(sig0000000c),
    .I3(sig0000001c),
    .O(sig00000180)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000001f7 (
    .I0(sig0000000b),
    .I1(sig0000001b),
    .I2(sig0000000a),
    .I3(sig0000001a),
    .O(sig00000182)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000001f8 (
    .I0(sig00000009),
    .I1(sig00000019),
    .I2(sig00000008),
    .I3(sig00000018),
    .O(sig00000184)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000001f9 (
    .I0(sig00000007),
    .I1(sig00000017),
    .I2(sig00000006),
    .I3(sig00000016),
    .O(sig00000186)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000001fa (
    .I0(sig00000024),
    .I1(sig00000014),
    .O(sig00000178)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001fb (
    .I0(sig00000024),
    .I1(sig00000014),
    .O(sig00000179)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000001fc (
    .I0(sig000000c8),
    .I1(sig0000019b),
    .I2(sig000000c4),
    .I3(sig000000c3),
    .I4(sig000000bb),
    .I5(sig000000bc),
    .O(sig000001d5)
  );
  LUT4 #(
    .INIT ( 16'hFEF4 ))
  blk000001fd (
    .I0(sig000000c8),
    .I1(sig000000bc),
    .I2(sig0000019b),
    .I3(sig000000c4),
    .O(sig000001d6)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000001fe (
    .I0(sig000000c8),
    .I1(sig0000019b),
    .I2(sig000000c3),
    .I3(sig000000c2),
    .I4(sig000000ba),
    .I5(sig000000bb),
    .O(sig000001d4)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000001ff (
    .I0(sig000000c8),
    .I1(sig0000019b),
    .I2(sig000000c2),
    .I3(sig000000c1),
    .I4(sig000000b9),
    .I5(sig000000ba),
    .O(sig000001d3)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000200 (
    .I0(sig000000c8),
    .I1(sig0000019b),
    .I2(sig000000c1),
    .I3(sig000000c0),
    .I4(sig000000b8),
    .I5(sig000000b9),
    .O(sig000001d2)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000201 (
    .I0(sig000000c8),
    .I1(sig0000019b),
    .I2(sig000000c0),
    .I3(sig000000bf),
    .I4(sig000000b7),
    .I5(sig000000b8),
    .O(sig000001d1)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000202 (
    .I0(sig000000c8),
    .I1(sig0000019b),
    .I2(sig000000bf),
    .I3(sig000000be),
    .I4(sig000000b6),
    .I5(sig000000b7),
    .O(sig000001d0)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000203 (
    .I0(sig000000c8),
    .I1(sig0000019b),
    .I2(sig000000be),
    .I3(sig000000bd),
    .I4(sig000000b5),
    .I5(sig000000b6),
    .O(sig000001cf)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000204 (
    .I0(sig0000019b),
    .I1(sig000000c8),
    .I2(sig000000b5),
    .I3(sig000000bd),
    .O(sig000001ce)
  );
  LUT5 #(
    .INIT ( 32'h6666666A ))
  blk00000205 (
    .I0(sig000000db),
    .I1(sig000000df),
    .I2(sig000000d9),
    .I3(sig000000da),
    .I4(sig0000019b),
    .O(sig000001b5)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk00000206 (
    .I0(sig000000db),
    .I1(sig000000dc),
    .I2(sig000000da),
    .I3(sig000000d9),
    .I4(sig0000019b),
    .O(sig00000199)
  );
  LUT6 #(
    .INIT ( 64'h666666666666666A ))
  blk00000207 (
    .I0(sig000000dc),
    .I1(sig000000df),
    .I2(sig000000d9),
    .I3(sig000000da),
    .I4(sig000000db),
    .I5(sig0000019b),
    .O(sig000001b6)
  );
  LUT5 #(
    .INIT ( 32'hFAEA5A4A ))
  blk00000208 (
    .I0(sig000000dd),
    .I1(sig000000dc),
    .I2(sig000000df),
    .I3(sig0000019a),
    .I4(sig00000199),
    .O(sig000001b7)
  );
  LUT6 #(
    .INIT ( 64'h6E6E6E6A66666662 ))
  blk00000209 (
    .I0(sig000000de),
    .I1(sig000000df),
    .I2(sig000000dd),
    .I3(sig000000dc),
    .I4(sig0000019a),
    .I5(sig00000199),
    .O(sig000001b8)
  );
  LUT4 #(
    .INIT ( 16'h666A ))
  blk0000020a (
    .I0(sig000000da),
    .I1(sig000000df),
    .I2(sig000000d9),
    .I3(sig0000019b),
    .O(sig000001b4)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk0000020b (
    .I0(sig000000d9),
    .I1(sig000000df),
    .I2(sig0000019b),
    .O(sig000001b3)
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  blk0000020c (
    .I0(sig000001bf),
    .I1(sig000001be),
    .I2(sig000001c4),
    .I3(sig000001c8),
    .I4(sig000001cc),
    .O(sig000001a4)
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  blk0000020d (
    .I0(sig000001bf),
    .I1(sig000001be),
    .I2(sig000001c3),
    .I3(sig000001c7),
    .I4(sig000001cb),
    .O(sig000001a5)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000020e (
    .I0(sig000001bf),
    .I1(sig000001be),
    .I2(sig000001c5),
    .I3(sig000001c9),
    .O(sig000001a3)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000020f (
    .I0(sig000001bf),
    .I1(sig000001be),
    .I2(sig000001c6),
    .I3(sig000001ca),
    .O(sig000001a2)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000210 (
    .I0(sig000001bf),
    .I1(sig000001be),
    .I2(sig000001c7),
    .I3(sig000001cb),
    .O(sig000001a1)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000211 (
    .I0(sig000001bf),
    .I1(sig000001be),
    .I2(sig000001c8),
    .I3(sig000001cc),
    .O(sig000001a0)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk00000212 (
    .I0(sig000000db),
    .I1(sig000000da),
    .I2(sig000000d9),
    .I3(sig0000019b),
    .O(sig0000019a)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000213 (
    .I0(sig000001bf),
    .I1(sig000001be),
    .I2(sig000001cc),
    .O(sig0000019c)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000214 (
    .I0(sig000001bf),
    .I1(sig000001be),
    .I2(sig000001ca),
    .O(sig0000019e)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000215 (
    .I0(sig000001bf),
    .I1(sig000001be),
    .I2(sig000001cb),
    .O(sig0000019d)
  );
  LUT4 #(
    .INIT ( 16'h6240 ))
  blk00000216 (
    .I0(sig000001be),
    .I1(sig000001bf),
    .I2(sig000001ca),
    .I3(sig000001c6),
    .O(sig000001a6)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000217 (
    .I0(sig000001bf),
    .I1(sig000001be),
    .I2(sig000001c9),
    .O(sig0000019f)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk00000218 (
    .I0(sig000001c3),
    .I1(sig000001c4),
    .I2(sig000001c5),
    .O(sig000001e6)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000219 (
    .I0(sig000001c6),
    .I1(sig000001c7),
    .I2(sig000001c8),
    .I3(sig000001c9),
    .O(sig000001e7)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk0000021a (
    .I0(sig000001ca),
    .I1(sig000001cb),
    .I2(sig000001cc),
    .O(sig000001e8)
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  blk0000021b (
    .I0(sig000001cb),
    .I1(sig000001ca),
    .I2(sig000001bd),
    .O(sig000001e9)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  blk0000021c (
    .I0(sig000001bd),
    .I1(sig000001c3),
    .O(sig000001eb)
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  blk0000021d (
    .I0(sig000001c7),
    .I1(sig000001c6),
    .I2(sig000001bd),
    .O(sig000001ea)
  );
  LUT5 #(
    .INIT ( 32'h3C3C693C ))
  blk0000021e (
    .I0(sig000001ba),
    .I1(sig0000020d),
    .I2(sig000001cd),
    .I3(sig000001a8),
    .I4(sig000001b9),
    .O(sig000001fb)
  );
  LUT5 #(
    .INIT ( 32'h3C3C693C ))
  blk0000021f (
    .I0(sig000001ba),
    .I1(sig000001cd),
    .I2(sig0000020e),
    .I3(sig000001a7),
    .I4(sig000001b9),
    .O(sig000001fc)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000220 (
    .I0(sig000001b9),
    .I1(sig00000210),
    .I2(sig000001cd),
    .I3(sig000001ba),
    .I4(sig000001ad),
    .I5(sig000001af),
    .O(sig000001ff)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000221 (
    .I0(sig000001b9),
    .I1(sig00000212),
    .I2(sig000001cd),
    .I3(sig000001ba),
    .I4(sig000001ab),
    .I5(sig000001ad),
    .O(sig00000201)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000222 (
    .I0(sig000001b9),
    .I1(sig00000209),
    .I2(sig000001cd),
    .I3(sig000001ba),
    .I4(sig000001aa),
    .I5(sig000001ac),
    .O(sig000001f7)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000223 (
    .I0(sig000001b9),
    .I1(sig00000211),
    .I2(sig000001cd),
    .I3(sig000001ba),
    .I4(sig000001ac),
    .I5(sig000001ae),
    .O(sig00000200)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000224 (
    .I0(sig000001b9),
    .I1(sig0000020a),
    .I2(sig000001cd),
    .I3(sig000001ba),
    .I4(sig000001a9),
    .I5(sig000001ab),
    .O(sig000001f8)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000225 (
    .I0(sig000001b9),
    .I1(sig0000020b),
    .I2(sig000001cd),
    .I3(sig000001ba),
    .I4(sig000001a8),
    .I5(sig000001aa),
    .O(sig000001f9)
  );
  LUT6 #(
    .INIT ( 64'h69693C69693C3C3C ))
  blk00000226 (
    .I0(sig000001b9),
    .I1(sig0000020c),
    .I2(sig000001cd),
    .I3(sig000001ba),
    .I4(sig000001a7),
    .I5(sig000001a9),
    .O(sig000001fa)
  );
  LUT5 #(
    .INIT ( 32'hAAAA596A ))
  blk00000227 (
    .I0(sig000001cd),
    .I1(sig000001ba),
    .I2(sig000001ae),
    .I3(sig000001b0),
    .I4(sig000001b9),
    .O(sig000001fe)
  );
  LUT5 #(
    .INIT ( 32'hAAAA596A ))
  blk00000228 (
    .I0(sig000001cd),
    .I1(sig000001ba),
    .I2(sig000001af),
    .I3(sig000001b1),
    .I4(sig000001b9),
    .O(sig000001fd)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000229 (
    .I0(sig00000234),
    .I1(sig0000008c),
    .I2(sig00000082),
    .O(sig0000022a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000022a (
    .I0(sig00000082),
    .I1(sig00000235),
    .I2(sig00000234),
    .O(sig00000083)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000022b (
    .I0(sig000000b4),
    .I1(sig000000b3),
    .I2(sig000000b2),
    .I3(sig000000b1),
    .O(sig00000230)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000022c (
    .I0(sig000000b0),
    .I1(sig000000af),
    .I2(sig000000ae),
    .I3(sig000000ad),
    .O(sig00000231)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000022d (
    .I0(sig000000aa),
    .I1(sig000000a9),
    .I2(sig000000ac),
    .I3(sig000000ab),
    .O(sig00000232)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000022e (
    .I0(sig00000082),
    .I1(sig00000234),
    .O(sig00000233)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk0000022f (
    .I0(sig00000085),
    .I1(sig00000084),
    .I2(sig00000095),
    .I3(sig00000093),
    .I4(sig00000092),
    .I5(sig00000094),
    .O(sig0000023e)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000230 (
    .I0(sig00000085),
    .I1(sig00000084),
    .I2(sig00000094),
    .I3(sig00000092),
    .I4(sig00000091),
    .I5(sig00000093),
    .O(sig0000023f)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000231 (
    .I0(sig00000085),
    .I1(sig00000084),
    .I2(sig00000096),
    .I3(sig00000094),
    .I4(sig00000093),
    .I5(sig00000095),
    .O(sig0000023d)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000232 (
    .I0(sig00000085),
    .I1(sig00000084),
    .I2(sig00000097),
    .I3(sig00000095),
    .I4(sig00000094),
    .I5(sig00000096),
    .O(sig0000023c)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000233 (
    .I0(sig00000085),
    .I1(sig00000084),
    .I2(sig00000098),
    .I3(sig00000096),
    .I4(sig00000095),
    .I5(sig00000097),
    .O(sig00000243)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000234 (
    .I0(sig00000085),
    .I1(sig00000084),
    .I2(sig00000099),
    .I3(sig00000097),
    .I4(sig00000096),
    .I5(sig00000098),
    .O(sig00000242)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000235 (
    .I0(sig00000085),
    .I1(sig00000084),
    .I2(sig0000009a),
    .I3(sig00000098),
    .I4(sig00000097),
    .I5(sig00000099),
    .O(sig00000241)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk00000236 (
    .I0(sig00000085),
    .I1(sig00000084),
    .I2(sig0000009b),
    .I3(sig00000099),
    .I4(sig00000098),
    .I5(sig0000009a),
    .O(sig00000240)
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCFF00F0F0 ))
  blk00000237 (
    .I0(sig0000009b),
    .I1(sig0000009a),
    .I2(sig00000098),
    .I3(sig00000099),
    .I4(sig00000085),
    .I5(sig00000084),
    .O(sig0000024f)
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  blk00000238 (
    .I0(sig00000084),
    .I1(sig00000085),
    .I2(sig00000099),
    .I3(sig0000009a),
    .I4(sig0000009b),
    .O(sig0000024e)
  );
  LUT4 #(
    .INIT ( 16'hFF45 ))
  blk00000239 (
    .I0(sig0000009b),
    .I1(sig00000085),
    .I2(sig0000009a),
    .I3(sig00000084),
    .O(sig0000024d)
  );
  LUT4 #(
    .INIT ( 16'h5445 ))
  blk0000023a (
    .I0(sig000000d5),
    .I1(sig000000d4),
    .I2(sig000000cd),
    .I3(sig00000245),
    .O(sig00000262)
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  blk0000023b (
    .I0(sig000000cd),
    .I1(sig00000245),
    .I2(sig000000ce),
    .O(sig00000261)
  );
  LUT5 #(
    .INIT ( 32'h55444554 ))
  blk0000023c (
    .I0(sig000000d5),
    .I1(sig000000d4),
    .I2(sig000000cf),
    .I3(sig000000d0),
    .I4(sig00000261),
    .O(sig00000265)
  );
  LUT6 #(
    .INIT ( 64'h5544554445545544 ))
  blk0000023d (
    .I0(sig000000d5),
    .I1(sig000000d4),
    .I2(sig000000cf),
    .I3(sig000000d1),
    .I4(sig000000d0),
    .I5(sig00000261),
    .O(sig00000266)
  );
  LUT5 #(
    .INIT ( 32'h55444554 ))
  blk0000023e (
    .I0(sig000000d5),
    .I1(sig000000d4),
    .I2(sig000000cd),
    .I3(sig000000ce),
    .I4(sig00000245),
    .O(sig00000263)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000023f (
    .I0(s_axis_b_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .O(sig00000271)
  );
  LUT6 #(
    .INIT ( 64'hF7F7F744FFFFFFCC ))
  blk00000240 (
    .I0(sig00000005),
    .I1(sig00000031),
    .I2(sig00000032),
    .I3(sig00000033),
    .I4(sig00000271),
    .I5(sig00000292),
    .O(sig00000029)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000241 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .O(sig00000272)
  );
  LUT6 #(
    .INIT ( 64'hDFDFDF50FFFFFFF0 ))
  blk00000242 (
    .I0(sig00000005),
    .I1(sig00000031),
    .I2(sig00000032),
    .I3(sig00000034),
    .I4(sig00000272),
    .I5(sig00000292),
    .O(sig0000002a)
  );
  LUT3 #(
    .INIT ( 8'h07 ))
  blk00000243 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig00000034),
    .O(sig00000273)
  );
  LUT6 #(
    .INIT ( 64'hB030FFFFB030B030 ))
  blk00000244 (
    .I0(sig00000005),
    .I1(sig00000032),
    .I2(sig00000273),
    .I3(sig00000297),
    .I4(sig0000002c),
    .I5(sig00000029),
    .O(sig00000027)
  );
  LUT6 #(
    .INIT ( 64'hFFF6FFFFFFFFFFF6 ))
  blk00000245 (
    .I0(sig00000141),
    .I1(sig000000a6),
    .I2(sig00000145),
    .I3(sig00000144),
    .I4(sig0000013f),
    .I5(sig00000085),
    .O(sig00000274)
  );
  LUT6 #(
    .INIT ( 64'h0000000040041001 ))
  blk00000246 (
    .I0(sig00000143),
    .I1(sig00000140),
    .I2(sig000000a7),
    .I3(sig00000142),
    .I4(sig00000084),
    .I5(sig00000274),
    .O(sig000000e1)
  );
  LUT6 #(
    .INIT ( 64'h5545544411011000 ))
  blk00000247 (
    .I0(sig00000160),
    .I1(sig0000015f),
    .I2(sig0000015d),
    .I3(sig0000015b),
    .I4(sig00000159),
    .I5(sig0000015e),
    .O(sig00000275)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000248 (
    .I0(sig00000161),
    .I1(sig00000275),
    .I2(sig0000015a),
    .O(sig0000012e)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000249 (
    .I0(sig00000023),
    .I1(sig00000024),
    .O(sig00000276)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk0000024a (
    .I0(sig0000001f),
    .I1(sig0000001e),
    .I2(sig00000020),
    .I3(sig00000021),
    .I4(sig00000022),
    .I5(sig00000276),
    .O(sig00000110)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk0000024b (
    .I0(sig00000023),
    .I1(sig00000024),
    .O(sig00000277)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000024c (
    .I0(sig0000001f),
    .I1(sig0000001e),
    .I2(sig00000020),
    .I3(sig00000021),
    .I4(sig00000022),
    .I5(sig00000277),
    .O(sig00000111)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000024d (
    .I0(sig00000013),
    .I1(sig00000014),
    .O(sig00000278)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk0000024e (
    .I0(sig0000000f),
    .I1(sig0000000e),
    .I2(sig00000010),
    .I3(sig00000011),
    .I4(sig00000012),
    .I5(sig00000278),
    .O(sig00000112)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk0000024f (
    .I0(sig00000013),
    .I1(sig00000014),
    .O(sig00000279)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000250 (
    .I0(sig0000000f),
    .I1(sig0000000e),
    .I2(sig00000010),
    .I3(sig00000011),
    .I4(sig00000012),
    .I5(sig00000279),
    .O(sig00000113)
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  blk00000251 (
    .I0(sig00000147),
    .I1(sig0000014d),
    .I2(sig00000146),
    .O(sig0000027a)
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  blk00000252 (
    .I0(sig0000014b),
    .I1(sig0000014a),
    .I2(sig0000014c),
    .I3(sig00000149),
    .I4(sig00000148),
    .I5(sig0000027a),
    .O(sig0000011b)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk00000253 (
    .I0(sig000001c2),
    .I1(sig000001c1),
    .I2(sig000001c0),
    .O(sig0000027b)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFAA80 ))
  blk00000254 (
    .I0(sig000001bf),
    .I1(sig000001bd),
    .I2(sig000001bc),
    .I3(sig000001be),
    .I4(sig0000027b),
    .I5(sig000001d8),
    .O(sig000001b2)
  );
  LUT5 #(
    .INIT ( 32'hB3808080 ))
  blk00000255 (
    .I0(sig000001ef),
    .I1(sig000001ed),
    .I2(sig000001e5),
    .I3(sig000001f3),
    .I4(sig000001f1),
    .O(sig0000027c)
  );
  LUT6 #(
    .INIT ( 64'hFEAEAEAE54040404 ))
  blk00000256 (
    .I0(sig000001ec),
    .I1(sig000001ee),
    .I2(sig000001ed),
    .I3(sig000001f2),
    .I4(sig000001f0),
    .I5(sig0000027c),
    .O(sig000001bb)
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  blk00000257 (
    .I0(sig00000104),
    .I1(sig00000105),
    .I2(sig00000087),
    .I3(sig00000086),
    .O(sig0000027d)
  );
  LUT6 #(
    .INIT ( 64'h1F1F1F0F10101000 ))
  blk00000258 (
    .I0(sig00000089),
    .I1(sig00000088),
    .I2(sig00000235),
    .I3(sig0000008b),
    .I4(sig0000008a),
    .I5(sig0000027d),
    .O(sig0000027e)
  );
  LUT6 #(
    .INIT ( 64'h0EFF00FF0E0E0000 ))
  blk00000259 (
    .I0(sig0000008e),
    .I1(sig0000008f),
    .I2(sig0000008d),
    .I3(sig00000082),
    .I4(sig0000022a),
    .I5(sig0000027e),
    .O(sig0000022b)
  );
  LUT4 #(
    .INIT ( 16'h5504 ))
  blk0000025a (
    .I0(sig00000104),
    .I1(sig00000087),
    .I2(sig00000086),
    .I3(sig00000105),
    .O(sig0000027f)
  );
  LUT6 #(
    .INIT ( 64'h7777337344440040 ))
  blk0000025b (
    .I0(sig00000088),
    .I1(sig00000235),
    .I2(sig0000008b),
    .I3(sig0000008a),
    .I4(sig00000089),
    .I5(sig0000027f),
    .O(sig00000280)
  );
  LUT6 #(
    .INIT ( 64'hBAFF00FFBABA0000 ))
  blk0000025c (
    .I0(sig0000008d),
    .I1(sig0000008e),
    .I2(sig0000008f),
    .I3(sig00000082),
    .I4(sig0000022a),
    .I5(sig00000280),
    .O(sig0000022c)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000025d (
    .I0(sig000000d1),
    .I1(sig000000cf),
    .O(sig00000281)
  );
  LUT6 #(
    .INIT ( 64'h5544554445545544 ))
  blk0000025e (
    .I0(sig000000d5),
    .I1(sig000000d4),
    .I2(sig00000281),
    .I3(sig000000d2),
    .I4(sig000000d0),
    .I5(sig00000261),
    .O(sig00000267)
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  blk0000025f (
    .I0(sig000000d2),
    .I1(sig000000d1),
    .I2(sig000000d0),
    .I3(sig000000cf),
    .I4(sig000000cd),
    .O(sig00000282)
  );
  LUT6 #(
    .INIT ( 64'h0000FFA60000FFAA ))
  blk00000260 (
    .I0(sig000000d3),
    .I1(sig000000ce),
    .I2(sig00000245),
    .I3(sig000000d4),
    .I4(sig000000d5),
    .I5(sig00000282),
    .O(sig00000268)
  );
  FDE   blk00000261 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig000000c5),
    .Q(\U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/sign_op )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000262 (
    .I0(sig00000090),
    .O(sig00000283)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000263 (
    .I0(sig000001cd),
    .O(sig00000284)
  );
  LUT6 #(
    .INIT ( 64'h0FFF0080FFFF8080 ))
  blk00000264 (
    .I0(s_axis_b_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .I2(sig00000031),
    .I3(sig00000032),
    .I4(sig00000033),
    .I5(sig00000292),
    .O(sig0000002b)
  );
  LUT6 #(
    .INIT ( 64'h0FFF0800FFFF8800 ))
  blk00000265 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig00000031),
    .I3(sig00000032),
    .I4(sig00000034),
    .I5(sig00000292),
    .O(sig0000002c)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk00000266 (
    .I0(sig00000143),
    .I1(sig00000157),
    .I2(sig0000009d),
    .I3(sig00000158),
    .O(sig00000285)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008241 ))
  blk00000267 (
    .I0(sig00000140),
    .I1(sig000000a7),
    .I2(sig00000142),
    .I3(sig00000084),
    .I4(sig00000274),
    .I5(sig00000285),
    .O(sig00000120)
  );
  LUT5 #(
    .INIT ( 32'hBEFFFFBE ))
  blk00000268 (
    .I0(sig00000143),
    .I1(sig00000142),
    .I2(sig000000a7),
    .I3(sig00000140),
    .I4(sig00000084),
    .O(sig00000286)
  );
  LUT6 #(
    .INIT ( 64'h5555555554545455 ))
  blk00000269 (
    .I0(sig00000157),
    .I1(sig0000009d),
    .I2(sig00000158),
    .I3(sig00000274),
    .I4(sig00000286),
    .I5(sig0000013d),
    .O(sig00000100)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk0000026a (
    .I0(sig00000157),
    .I1(sig0000009d),
    .I2(sig00000158),
    .O(sig00000288)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFABFFA8 ))
  blk0000026b (
    .I0(sig00000288),
    .I1(sig00000274),
    .I2(sig00000143),
    .I3(sig000000e0),
    .I4(sig00000287),
    .I5(sig0000013d),
    .O(sig000000fe)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk0000026c (
    .I0(sig0000009d),
    .I1(sig00000158),
    .O(sig0000028a)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAEAEEEAAA ))
  blk0000026d (
    .I0(sig00000157),
    .I1(sig000000e0),
    .I2(sig0000028a),
    .I3(sig00000274),
    .I4(sig00000289),
    .I5(sig0000013d),
    .O(sig0000013b)
  );
  LUT6 #(
    .INIT ( 64'h4000C0000000C000 ))
  blk0000026e (
    .I0(m_axis_result_tready),
    .I1(s_axis_b_tvalid),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .I3(sig00000031),
    .I4(sig00000032),
    .I5(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig0000002f)
  );
  LUT6 #(
    .INIT ( 64'h40C0000000C00000 ))
  blk0000026f (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I3(sig00000031),
    .I4(sig00000032),
    .I5(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig00000030)
  );
  LUT4 #(
    .INIT ( 16'hB3F3 ))
  blk00000270 (
    .I0(m_axis_result_tready),
    .I1(sig00000031),
    .I2(sig00000032),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig0000002d)
  );
  LUT4 #(
    .INIT ( 16'h8FCF ))
  blk00000271 (
    .I0(m_axis_result_tready),
    .I1(sig00000031),
    .I2(sig00000032),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig0000002e)
  );
  MUXF7   blk00000272 (
    .I0(sig0000028b),
    .I1(sig0000028c),
    .S(sig00000084),
    .O(sig00000287)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFF41 ))
  blk00000273 (
    .I0(sig00000140),
    .I1(sig000000a7),
    .I2(sig00000142),
    .I3(sig00000157),
    .I4(sig0000009d),
    .I5(sig00000158),
    .O(sig0000028b)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFF82 ))
  blk00000274 (
    .I0(sig00000140),
    .I1(sig000000a7),
    .I2(sig00000142),
    .I3(sig0000009d),
    .I4(sig00000158),
    .I5(sig00000157),
    .O(sig0000028c)
  );
  MUXF7   blk00000275 (
    .I0(sig0000028d),
    .I1(sig0000028e),
    .S(sig00000084),
    .O(sig00000289)
  );
  LUT6 #(
    .INIT ( 64'h000000000000EFFE ))
  blk00000276 (
    .I0(sig00000143),
    .I1(sig00000140),
    .I2(sig00000142),
    .I3(sig000000a7),
    .I4(sig0000009d),
    .I5(sig00000158),
    .O(sig0000028d)
  );
  LUT6 #(
    .INIT ( 64'h000000000000BFFB ))
  blk00000277 (
    .I0(sig00000143),
    .I1(sig00000140),
    .I2(sig000000a7),
    .I3(sig00000142),
    .I4(sig0000009d),
    .I5(sig00000158),
    .O(sig0000028e)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000278 (
    .I0(sig00000082),
    .I1(sig00000235),
    .I2(sig00000088),
    .I3(sig0000008c),
    .O(sig0000007e)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000279 (
    .I0(sig00000082),
    .I1(sig00000235),
    .I2(sig00000089),
    .I3(sig0000008d),
    .O(sig0000007d)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000027a (
    .I0(sig00000082),
    .I1(sig00000235),
    .I2(sig0000008a),
    .I3(sig0000008e),
    .O(sig0000007c)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000027b (
    .I0(sig00000082),
    .I1(sig00000235),
    .I2(sig0000008b),
    .I3(sig0000008f),
    .O(sig0000007b)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk0000027c (
    .I0(sig00000082),
    .I1(sig00000235),
    .I2(sig0000008e),
    .O(sig00000078)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk0000027d (
    .I0(sig00000082),
    .I1(sig00000235),
    .I2(sig0000008f),
    .O(sig00000077)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk0000027e (
    .I0(sig00000082),
    .I1(sig00000235),
    .I2(sig0000008c),
    .O(sig0000007a)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk0000027f (
    .I0(sig00000082),
    .I1(sig00000235),
    .I2(sig0000008d),
    .O(sig00000079)
  );
  LUT6 #(
    .INIT ( 64'h5140FBEA51405140 ))
  blk00000280 (
    .I0(sig00000082),
    .I1(sig00000235),
    .I2(sig00000089),
    .I3(sig00000105),
    .I4(sig00000234),
    .I5(sig0000008d),
    .O(sig00000081)
  );
  LUT6 #(
    .INIT ( 64'h5140FBEA51405140 ))
  blk00000281 (
    .I0(sig00000082),
    .I1(sig00000235),
    .I2(sig0000008a),
    .I3(sig00000086),
    .I4(sig00000234),
    .I5(sig0000008e),
    .O(sig00000080)
  );
  LUT6 #(
    .INIT ( 64'h5140FBEA51405140 ))
  blk00000282 (
    .I0(sig00000082),
    .I1(sig00000235),
    .I2(sig0000008b),
    .I3(sig00000087),
    .I4(sig00000234),
    .I5(sig0000008f),
    .O(sig0000007f)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  blk00000283 (
    .I0(sig00000005),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig00000004)
  );
  LUT5 #(
    .INIT ( 32'h01000000 ))
  blk00000284 (
    .I0(sig0000009d),
    .I1(sig00000158),
    .I2(sig00000157),
    .I3(sig0000013e),
    .I4(sig00000173),
    .O(sig0000011d)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk00000285 (
    .I0(sig00000174),
    .I1(sig00000176),
    .I2(sig000000c8),
    .I3(sig000000bd),
    .I4(sig000000b5),
    .O(sig000001d9)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk00000286 (
    .I0(sig00000174),
    .I1(sig00000176),
    .I2(sig000000c8),
    .I3(sig000000be),
    .I4(sig000000b6),
    .O(sig000001da)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk00000287 (
    .I0(sig00000174),
    .I1(sig00000176),
    .I2(sig000000c8),
    .I3(sig000000bf),
    .I4(sig000000b7),
    .O(sig000001db)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk00000288 (
    .I0(sig00000174),
    .I1(sig00000176),
    .I2(sig000000c8),
    .I3(sig000000c0),
    .I4(sig000000b8),
    .O(sig000001dc)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk00000289 (
    .I0(sig00000174),
    .I1(sig00000176),
    .I2(sig000000c8),
    .I3(sig000000c1),
    .I4(sig000000b9),
    .O(sig000001dd)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk0000028a (
    .I0(sig00000174),
    .I1(sig00000176),
    .I2(sig000000c8),
    .I3(sig000000c2),
    .I4(sig000000ba),
    .O(sig000001de)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk0000028b (
    .I0(sig00000174),
    .I1(sig00000176),
    .I2(sig000000c8),
    .I3(sig000000c3),
    .I4(sig000000bb),
    .O(sig000001df)
  );
  LUT5 #(
    .INIT ( 32'h77700700 ))
  blk0000028c (
    .I0(sig00000174),
    .I1(sig00000176),
    .I2(sig000000c8),
    .I3(sig000000c4),
    .I4(sig000000bc),
    .O(sig000001e0)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  blk0000028d (
    .I0(sig00000174),
    .I1(sig00000176),
    .O(sig000001e1)
  );
  LUT6 #(
    .INIT ( 64'h5544554445545544 ))
  blk0000028e (
    .I0(sig000000d5),
    .I1(sig000000d4),
    .I2(sig000000cd),
    .I3(sig000000cf),
    .I4(sig000000ce),
    .I5(sig00000245),
    .O(sig00000264)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000028f (
    .I0(sig000000d8),
    .I1(sig0000009e),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [0]),
    .O(sig00000269)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000290 (
    .I0(sig000000d8),
    .I1(sig000000a0),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [2]),
    .O(sig0000026b)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000291 (
    .I0(sig000000d8),
    .I1(sig000000a1),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [3]),
    .O(sig0000026c)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000292 (
    .I0(sig000000d8),
    .I1(sig0000009f),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [1]),
    .O(sig0000026a)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000293 (
    .I0(sig000000d8),
    .I1(sig000000a2),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [4]),
    .O(sig0000026d)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000294 (
    .I0(sig000000d8),
    .I1(sig000000a3),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [5]),
    .O(sig0000026e)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000295 (
    .I0(sig000000d8),
    .I1(sig000000a4),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [6]),
    .O(sig0000026f)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk00000296 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig000000d7),
    .I3(sig000000d6),
    .I4(sig000000a5),
    .I5(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.LOGIC.OP/OP/mant_op [7]),
    .O(sig00000270)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000297 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig0000028f)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000298 (
    .I0(m_axis_result_tready),
    .I1(sig00000298),
    .O(sig00000290)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000299 (
    .I0(m_axis_result_tready),
    .I1(sig00000299),
    .O(sig00000291)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000029a (
    .I0(m_axis_result_tready),
    .I1(sig00000298),
    .O(sig00000292)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000029b (
    .I0(m_axis_result_tready),
    .I1(sig0000029b),
    .O(sig00000293)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000029c (
    .I0(m_axis_result_tready),
    .I1(sig0000029b),
    .O(sig00000294)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000029d (
    .I0(m_axis_result_tready),
    .I1(sig0000029b),
    .O(sig00000295)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000029e (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig00000296)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000029f (
    .I0(m_axis_result_tready),
    .I1(sig00000299),
    .O(sig00000297)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002a0 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000075),
    .Q(sig00000298)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002a1 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000075),
    .Q(sig00000299)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk000002a2 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig0000029a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002a3 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000075),
    .Q(sig0000029b)
  );
  INV   blk000002a4 (
    .I(sig00000015),
    .O(sig00000121)
  );
  INV   blk000002a5 (
    .I(sig0000019b),
    .O(sig000001d7)
  );
  INV   blk000002a6 (
    .I(sig00000143),
    .O(sig000000e7)
  );
  INV   blk000002a7 (
    .I(sig00000144),
    .O(sig000000e5)
  );
  INV   blk000002a8 (
    .I(sig00000145),
    .O(sig000000e3)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002a9 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000001),
    .A3(sig00000002),
    .CE(sig00000003),
    .CLK(aclk),
    .D(sig00000076),
    .Q(sig0000029c),
    .Q15(NLW_blk000002a9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002aa (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000029c),
    .Q(sig00000075)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002ab (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000003),
    .CLK(aclk),
    .D(sig000000a8),
    .Q(sig0000029d),
    .Q15(NLW_blk000002ab_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002ac (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000029d),
    .Q(sig00000090)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002ad (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000297),
    .CLK(aclk),
    .D(sig00000101),
    .Q(sig0000029e),
    .Q15(NLW_blk000002ad_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002ae (
    .C(aclk),
    .CE(sig00000297),
    .D(sig0000029e),
    .Q(sig0000013e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002af (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000297),
    .CLK(aclk),
    .D(sig00000102),
    .Q(sig0000029f),
    .Q15(NLW_blk000002af_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002b0 (
    .C(aclk),
    .CE(sig00000297),
    .D(sig0000029f),
    .Q(sig00000156)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002b1 (
    .A0(sig00000002),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000295),
    .CLK(aclk),
    .D(sig0000014c),
    .Q(sig000002a0),
    .Q15(NLW_blk000002b1_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002b2 (
    .C(aclk),
    .CE(sig00000295),
    .D(sig000002a0),
    .Q(sig00000145)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002b3 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000294),
    .CLK(aclk),
    .D(sig00000191),
    .Q(sig000002a1),
    .Q15(NLW_blk000002b3_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002b4 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig000002a1),
    .Q(sig00000158)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002b5 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000294),
    .CLK(aclk),
    .D(sig00000190),
    .Q(sig000002a2),
    .Q15(NLW_blk000002b5_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002b6 (
    .C(aclk),
    .CE(sig00000294),
    .D(sig000002a2),
    .Q(sig00000157)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002b7 (
    .A0(sig00000002),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000295),
    .CLK(aclk),
    .D(sig00000149),
    .Q(sig000002a3),
    .Q15(NLW_blk000002b7_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002b8 (
    .C(aclk),
    .CE(sig00000295),
    .D(sig000002a3),
    .Q(sig00000142)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002b9 (
    .A0(sig00000002),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000295),
    .CLK(aclk),
    .D(sig0000014b),
    .Q(sig000002a4),
    .Q15(NLW_blk000002b9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002ba (
    .C(aclk),
    .CE(sig00000295),
    .D(sig000002a4),
    .Q(sig00000144)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002bb (
    .A0(sig00000002),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000295),
    .CLK(aclk),
    .D(sig0000014a),
    .Q(sig000002a5),
    .Q15(NLW_blk000002bb_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002bc (
    .C(aclk),
    .CE(sig00000295),
    .D(sig000002a5),
    .Q(sig00000143)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002bd (
    .A0(sig00000002),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000295),
    .CLK(aclk),
    .D(sig00000146),
    .Q(sig000002a6),
    .Q15(NLW_blk000002bd_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002be (
    .C(aclk),
    .CE(sig00000295),
    .D(sig000002a6),
    .Q(sig0000013f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002bf (
    .A0(sig00000002),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000295),
    .CLK(aclk),
    .D(sig00000148),
    .Q(sig000002a7),
    .Q15(NLW_blk000002bf_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002c0 (
    .C(aclk),
    .CE(sig00000295),
    .D(sig000002a7),
    .Q(sig00000141)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002c1 (
    .A0(sig00000002),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000295),
    .CLK(aclk),
    .D(sig00000147),
    .Q(sig000002a8),
    .Q15(NLW_blk000002c1_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002c2 (
    .C(aclk),
    .CE(sig00000295),
    .D(sig000002a8),
    .Q(sig00000140)
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
