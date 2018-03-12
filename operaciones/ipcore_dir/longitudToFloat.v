////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: longitudToFloat.v
// /___/   /\     Timestamp: Sat May 26 19:30:07 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/longitudToFloat.ngc C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/longitudToFloat.v 
// Device	: 6slx16csg324-3
// Input file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/longitudToFloat.ngc
// Output file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/longitudToFloat.v
// # of Modules	: 1
// Design Name	: longitudToFloat
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

module longitudToFloat (
  aclk, s_axis_a_tvalid, m_axis_result_tready, s_axis_a_tready, m_axis_result_tvalid, s_axis_a_tdata, m_axis_result_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  input aclk;
  input s_axis_a_tvalid;
  input m_axis_result_tready;
  output s_axis_a_tready;
  output m_axis_result_tvalid;
  input [31 : 0] s_axis_a_tdata;
  output [31 : 0] m_axis_result_tdata;
  
  // synthesis translate_off
  
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ;
  wire \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[0] ;
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[1] ;
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[2] ;
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[3] ;
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[4] ;
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[7] ;
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ;
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
  wire NLW_blk000002bb_Q15_UNCONNECTED;
  wire NLW_blk000002bd_Q15_UNCONNECTED;
  wire NLW_blk000002bf_Q15_UNCONNECTED;
  wire NLW_blk000002c1_Q15_UNCONNECTED;
  wire [22 : 0] \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op ;
  wire [6 : 6] \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op ;
  assign
    m_axis_result_tdata[31] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ,
    m_axis_result_tdata[30] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[7] ,
    m_axis_result_tdata[29] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [6],
    m_axis_result_tdata[28] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [6],
    m_axis_result_tdata[27] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[4] ,
    m_axis_result_tdata[26] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[3] ,
    m_axis_result_tdata[25] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[2] ,
    m_axis_result_tdata[24] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[1] ,
    m_axis_result_tdata[23] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[0] ,
    m_axis_result_tdata[22] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [22],
    m_axis_result_tdata[21] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [21],
    m_axis_result_tdata[20] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [20],
    m_axis_result_tdata[19] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [19],
    m_axis_result_tdata[18] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [18],
    m_axis_result_tdata[17] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [17],
    m_axis_result_tdata[16] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [16],
    m_axis_result_tdata[15] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [15],
    m_axis_result_tdata[14] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [14],
    m_axis_result_tdata[13] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [13],
    m_axis_result_tdata[12] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [12],
    m_axis_result_tdata[11] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [11],
    m_axis_result_tdata[10] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [10],
    m_axis_result_tdata[9] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [9],
    m_axis_result_tdata[8] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [8],
    m_axis_result_tdata[7] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [7],
    m_axis_result_tdata[6] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [6],
    m_axis_result_tdata[5] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [5],
    m_axis_result_tdata[4] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [4],
    m_axis_result_tdata[3] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [3],
    m_axis_result_tdata[2] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [2],
    m_axis_result_tdata[1] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [1],
    m_axis_result_tdata[0] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [0],
    s_axis_a_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ,
    m_axis_result_tvalid = \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ;
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
    .CE(sig00000273),
    .D(sig00000026),
    .Q(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig00000273),
    .D(sig00000004),
    .Q(sig00000027)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000050),
    .Q(sig00000025)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000004f),
    .Q(sig00000024)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000004e),
    .Q(sig00000023)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000004d),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000004c),
    .Q(sig00000021)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000004b),
    .Q(sig00000020)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000004a),
    .Q(sig0000001f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000049),
    .Q(sig0000001e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000048),
    .Q(sig0000001d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000047),
    .Q(sig0000001c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000046),
    .Q(sig0000001b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000045),
    .Q(sig0000001a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000044),
    .Q(sig00000019)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000043),
    .Q(sig00000018)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000042),
    .Q(sig00000017)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000041),
    .Q(sig00000016)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000040),
    .Q(sig00000015)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000003f),
    .Q(sig00000014)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000003e),
    .Q(sig00000013)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000003d),
    .Q(sig00000012)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000003c),
    .Q(sig00000011)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000003b),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig0000003a),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000039),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000038),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000037),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000036),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000035),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000034),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000033),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000032),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(aclk),
    .CE(sig0000002e),
    .D(sig00000031),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000025 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000028),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000002a),
    .Q(sig00000005)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000002b),
    .Q(sig000001ff)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000028 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000029),
    .Q(sig00000030)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000002d),
    .Q(sig0000002f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000295),
    .Q(sig00000070)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000294),
    .Q(sig0000006f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000293),
    .Q(sig0000006e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000292),
    .Q(sig0000006d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000291),
    .Q(sig0000006c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000290),
    .Q(sig0000006b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig0000028f),
    .Q(sig0000006a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig0000028e),
    .Q(sig00000069)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig0000028d),
    .Q(sig00000068)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig0000028c),
    .Q(sig00000067)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig0000028b),
    .Q(sig00000066)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig0000028a),
    .Q(sig00000065)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000289),
    .Q(sig00000064)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000288),
    .Q(sig00000063)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000287),
    .Q(sig00000062)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000286),
    .Q(sig00000061)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003a (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000285),
    .Q(sig00000060)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003b (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000284),
    .Q(sig0000005f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003c (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000283),
    .Q(sig0000005e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003d (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000282),
    .Q(sig0000005d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003e (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000281),
    .Q(sig0000005c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003f (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000280),
    .Q(sig0000005b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000040 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig0000027f),
    .Q(sig0000005a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig0000027e),
    .Q(sig00000059)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig0000027d),
    .Q(sig00000058)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig0000027c),
    .Q(sig00000057)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000044 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig0000027b),
    .Q(sig00000056)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000045 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig0000027a),
    .Q(sig00000055)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000046 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000279),
    .Q(sig00000054)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000047 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000278),
    .Q(sig00000053)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000048 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000277),
    .Q(sig00000052)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000049 (
    .C(aclk),
    .CE(sig00000298),
    .D(sig00000276),
    .Q(sig00000051)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004a (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000072),
    .Q(sig000000d2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004b (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000000cc),
    .Q(sig000000d3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004c (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000000cd),
    .Q(sig000000d4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004d (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000000ce),
    .Q(sig000000d5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004e (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000000cf),
    .Q(sig000000d6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004f (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000000d0),
    .Q(sig000000d7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000050 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000000d1),
    .Q(sig000000d8)
  );
  XORCY   blk00000051 (
    .CI(sig00000177),
    .LI(sig00000002),
    .O(sig00000175)
  );
  XORCY   blk00000052 (
    .CI(sig00000179),
    .LI(sig0000016d),
    .O(sig00000176)
  );
  MUXCY   blk00000053 (
    .CI(sig00000179),
    .DI(sig00000002),
    .S(sig0000016d),
    .O(sig00000177)
  );
  XORCY   blk00000054 (
    .CI(sig0000017b),
    .LI(sig0000016c),
    .O(sig00000178)
  );
  MUXCY   blk00000055 (
    .CI(sig0000017b),
    .DI(sig00000002),
    .S(sig0000016c),
    .O(sig00000179)
  );
  XORCY   blk00000056 (
    .CI(sig0000017d),
    .LI(sig0000016b),
    .O(sig0000017a)
  );
  MUXCY   blk00000057 (
    .CI(sig0000017d),
    .DI(sig00000002),
    .S(sig0000016b),
    .O(sig0000017b)
  );
  XORCY   blk00000058 (
    .CI(sig0000017f),
    .LI(sig0000016a),
    .O(sig0000017c)
  );
  MUXCY   blk00000059 (
    .CI(sig0000017f),
    .DI(sig00000002),
    .S(sig0000016a),
    .O(sig0000017d)
  );
  XORCY   blk0000005a (
    .CI(sig00000181),
    .LI(sig00000169),
    .O(sig0000017e)
  );
  MUXCY   blk0000005b (
    .CI(sig00000181),
    .DI(sig00000002),
    .S(sig00000169),
    .O(sig0000017f)
  );
  XORCY   blk0000005c (
    .CI(sig00000183),
    .LI(sig00000168),
    .O(sig00000180)
  );
  MUXCY   blk0000005d (
    .CI(sig00000183),
    .DI(sig00000002),
    .S(sig00000168),
    .O(sig00000181)
  );
  XORCY   blk0000005e (
    .CI(sig00000185),
    .LI(sig00000167),
    .O(sig00000182)
  );
  MUXCY   blk0000005f (
    .CI(sig00000185),
    .DI(sig00000002),
    .S(sig00000167),
    .O(sig00000183)
  );
  XORCY   blk00000060 (
    .CI(sig00000187),
    .LI(sig00000166),
    .O(sig00000184)
  );
  MUXCY   blk00000061 (
    .CI(sig00000187),
    .DI(sig00000002),
    .S(sig00000166),
    .O(sig00000185)
  );
  XORCY   blk00000062 (
    .CI(sig00000189),
    .LI(sig00000165),
    .O(sig00000186)
  );
  MUXCY   blk00000063 (
    .CI(sig00000189),
    .DI(sig00000002),
    .S(sig00000165),
    .O(sig00000187)
  );
  XORCY   blk00000064 (
    .CI(sig0000018b),
    .LI(sig00000164),
    .O(sig00000188)
  );
  MUXCY   blk00000065 (
    .CI(sig0000018b),
    .DI(sig00000002),
    .S(sig00000164),
    .O(sig00000189)
  );
  XORCY   blk00000066 (
    .CI(sig0000018d),
    .LI(sig00000163),
    .O(sig0000018a)
  );
  MUXCY   blk00000067 (
    .CI(sig0000018d),
    .DI(sig00000002),
    .S(sig00000163),
    .O(sig0000018b)
  );
  XORCY   blk00000068 (
    .CI(sig0000018f),
    .LI(sig00000162),
    .O(sig0000018c)
  );
  MUXCY   blk00000069 (
    .CI(sig0000018f),
    .DI(sig00000002),
    .S(sig00000162),
    .O(sig0000018d)
  );
  XORCY   blk0000006a (
    .CI(sig00000191),
    .LI(sig00000161),
    .O(sig0000018e)
  );
  MUXCY   blk0000006b (
    .CI(sig00000191),
    .DI(sig00000002),
    .S(sig00000161),
    .O(sig0000018f)
  );
  XORCY   blk0000006c (
    .CI(sig00000193),
    .LI(sig00000160),
    .O(sig00000190)
  );
  MUXCY   blk0000006d (
    .CI(sig00000193),
    .DI(sig00000002),
    .S(sig00000160),
    .O(sig00000191)
  );
  XORCY   blk0000006e (
    .CI(sig00000195),
    .LI(sig0000015f),
    .O(sig00000192)
  );
  MUXCY   blk0000006f (
    .CI(sig00000195),
    .DI(sig00000002),
    .S(sig0000015f),
    .O(sig00000193)
  );
  XORCY   blk00000070 (
    .CI(sig00000197),
    .LI(sig0000015e),
    .O(sig00000194)
  );
  MUXCY   blk00000071 (
    .CI(sig00000197),
    .DI(sig00000002),
    .S(sig0000015e),
    .O(sig00000195)
  );
  XORCY   blk00000072 (
    .CI(sig00000199),
    .LI(sig0000015d),
    .O(sig00000196)
  );
  MUXCY   blk00000073 (
    .CI(sig00000199),
    .DI(sig00000002),
    .S(sig0000015d),
    .O(sig00000197)
  );
  XORCY   blk00000074 (
    .CI(sig0000019b),
    .LI(sig0000015c),
    .O(sig00000198)
  );
  MUXCY   blk00000075 (
    .CI(sig0000019b),
    .DI(sig00000002),
    .S(sig0000015c),
    .O(sig00000199)
  );
  XORCY   blk00000076 (
    .CI(sig0000019d),
    .LI(sig0000015b),
    .O(sig0000019a)
  );
  MUXCY   blk00000077 (
    .CI(sig0000019d),
    .DI(sig00000002),
    .S(sig0000015b),
    .O(sig0000019b)
  );
  XORCY   blk00000078 (
    .CI(sig0000019f),
    .LI(sig0000015a),
    .O(sig0000019c)
  );
  MUXCY   blk00000079 (
    .CI(sig0000019f),
    .DI(sig00000002),
    .S(sig0000015a),
    .O(sig0000019d)
  );
  XORCY   blk0000007a (
    .CI(sig000001a1),
    .LI(sig00000159),
    .O(sig0000019e)
  );
  MUXCY   blk0000007b (
    .CI(sig000001a1),
    .DI(sig00000002),
    .S(sig00000159),
    .O(sig0000019f)
  );
  XORCY   blk0000007c (
    .CI(sig000001a3),
    .LI(sig00000158),
    .O(sig000001a0)
  );
  MUXCY   blk0000007d (
    .CI(sig000001a3),
    .DI(sig00000002),
    .S(sig00000158),
    .O(sig000001a1)
  );
  XORCY   blk0000007e (
    .CI(sig000001a5),
    .LI(sig00000157),
    .O(sig000001a2)
  );
  MUXCY   blk0000007f (
    .CI(sig000001a5),
    .DI(sig00000002),
    .S(sig00000157),
    .O(sig000001a3)
  );
  XORCY   blk00000080 (
    .CI(sig000001a7),
    .LI(sig00000156),
    .O(sig000001a4)
  );
  MUXCY   blk00000081 (
    .CI(sig000001a7),
    .DI(sig00000002),
    .S(sig00000156),
    .O(sig000001a5)
  );
  XORCY   blk00000082 (
    .CI(sig000001a9),
    .LI(sig00000155),
    .O(sig000001a6)
  );
  MUXCY   blk00000083 (
    .CI(sig000001a9),
    .DI(sig00000002),
    .S(sig00000155),
    .O(sig000001a7)
  );
  XORCY   blk00000084 (
    .CI(sig000001ab),
    .LI(sig00000154),
    .O(sig000001a8)
  );
  MUXCY   blk00000085 (
    .CI(sig000001ab),
    .DI(sig00000002),
    .S(sig00000154),
    .O(sig000001a9)
  );
  XORCY   blk00000086 (
    .CI(sig000001ad),
    .LI(sig00000153),
    .O(sig000001aa)
  );
  MUXCY   blk00000087 (
    .CI(sig000001ad),
    .DI(sig00000002),
    .S(sig00000153),
    .O(sig000001ab)
  );
  XORCY   blk00000088 (
    .CI(sig000001af),
    .LI(sig00000152),
    .O(sig000001ac)
  );
  MUXCY   blk00000089 (
    .CI(sig000001af),
    .DI(sig00000002),
    .S(sig00000152),
    .O(sig000001ad)
  );
  XORCY   blk0000008a (
    .CI(sig000001b1),
    .LI(sig00000151),
    .O(sig000001ae)
  );
  MUXCY   blk0000008b (
    .CI(sig000001b1),
    .DI(sig00000002),
    .S(sig00000151),
    .O(sig000001af)
  );
  XORCY   blk0000008c (
    .CI(sig000001b3),
    .LI(sig00000150),
    .O(sig000001b0)
  );
  MUXCY   blk0000008d (
    .CI(sig000001b3),
    .DI(sig00000002),
    .S(sig00000150),
    .O(sig000001b1)
  );
  XORCY   blk0000008e (
    .CI(sig00000025),
    .LI(sig0000014f),
    .O(sig000001b2)
  );
  MUXCY   blk0000008f (
    .CI(sig00000025),
    .DI(sig00000002),
    .S(sig0000014f),
    .O(sig000001b3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000090 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000175),
    .Q(sig0000014e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000091 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000176),
    .Q(sig0000014d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000092 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000178),
    .Q(sig0000014c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000093 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000017a),
    .Q(sig0000014b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000094 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000017c),
    .Q(sig0000014a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000095 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000017e),
    .Q(sig00000149)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000096 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000180),
    .Q(sig00000148)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000097 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000182),
    .Q(sig00000147)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000098 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000184),
    .Q(sig00000146)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000099 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000186),
    .Q(sig00000145)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009a (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000188),
    .Q(sig00000144)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009b (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000018a),
    .Q(sig00000143)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009c (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000018c),
    .Q(sig00000142)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009d (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000018e),
    .Q(sig00000141)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009e (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000190),
    .Q(sig00000140)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009f (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000192),
    .Q(sig0000013f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a0 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000194),
    .Q(sig0000013e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a1 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000196),
    .Q(sig0000013d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a2 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000198),
    .Q(sig0000013c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a3 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000019a),
    .Q(sig0000013b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a4 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000019c),
    .Q(sig0000013a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a5 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000019e),
    .Q(sig00000139)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a6 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000001a0),
    .Q(sig00000138)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a7 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000001a2),
    .Q(sig00000137)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a8 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000001a4),
    .Q(sig00000136)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a9 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000001a6),
    .Q(sig00000135)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000aa (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000001a8),
    .Q(sig00000134)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ab (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000001aa),
    .Q(sig00000133)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ac (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000001ac),
    .Q(sig00000132)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ad (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000001ae),
    .Q(sig00000131)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ae (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000001b0),
    .Q(sig00000130)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000af (
    .C(aclk),
    .CE(sig00000003),
    .D(sig000001b2),
    .Q(sig0000012f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b0 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000b3),
    .Q(sig000000f0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b1 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000b4),
    .Q(sig000000f1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b2 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000b5),
    .Q(sig000000f2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b3 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000b6),
    .Q(sig000000f3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b4 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000b7),
    .Q(sig000000f4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b5 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000b8),
    .Q(sig000000f5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b6 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000b9),
    .Q(sig000000f6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b7 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000ba),
    .Q(sig000000f7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b8 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000bb),
    .Q(sig000000f8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b9 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000bc),
    .Q(sig000000f9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ba (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000bd),
    .Q(sig000000fa)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bb (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000be),
    .Q(sig000000fb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bc (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000bf),
    .Q(sig000000fc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bd (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000c0),
    .Q(sig000000fd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000be (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000c1),
    .Q(sig000000fe)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bf (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000c2),
    .Q(sig000000ff)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c0 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000c3),
    .Q(sig00000100)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c1 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000c4),
    .Q(sig00000101)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c2 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000c5),
    .Q(sig00000102)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c3 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000c6),
    .Q(sig00000103)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c4 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000c7),
    .Q(sig00000104)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c5 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000c8),
    .Q(sig00000105)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c6 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000c9),
    .Q(sig00000106)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c7 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000ca),
    .Q(sig00000107)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c8 (
    .C(aclk),
    .CE(sig0000026e),
    .D(sig000000cb),
    .Q(sig00000108)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c9 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig00000094),
    .Q(sig00000078)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ca (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig00000095),
    .Q(sig00000079)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cb (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig00000096),
    .Q(sig0000007a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cc (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig00000097),
    .Q(sig0000007b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cd (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig00000098),
    .Q(sig0000007c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ce (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig00000099),
    .Q(sig0000007d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cf (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig0000009a),
    .Q(sig0000007e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d0 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig0000009b),
    .Q(sig0000007f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d1 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig0000009c),
    .Q(sig00000080)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d2 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig0000009d),
    .Q(sig00000081)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d3 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig0000009e),
    .Q(sig00000082)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d4 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig0000009f),
    .Q(sig00000083)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d5 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000a0),
    .Q(sig00000084)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d6 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000a1),
    .Q(sig00000085)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d7 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000a2),
    .Q(sig00000086)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d8 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000a3),
    .Q(sig00000087)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d9 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000a4),
    .Q(sig00000088)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000da (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000a5),
    .Q(sig00000089)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000db (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000a6),
    .Q(sig0000008a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dc (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000a7),
    .Q(sig0000008b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dd (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000a8),
    .Q(sig0000008c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000de (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000a9),
    .Q(sig0000008d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000df (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000aa),
    .Q(sig0000008e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e0 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000ab),
    .Q(sig0000008f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e1 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000ac),
    .Q(sig00000090)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e2 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000ad),
    .Q(sig000001ce)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e3 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000ae),
    .Q(sig00000091)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e4 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000af),
    .Q(sig000001cf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e5 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000b0),
    .Q(sig00000092)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e6 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000b1),
    .Q(sig000001d0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e7 (
    .C(aclk),
    .CE(sig0000026f),
    .D(sig000000b2),
    .Q(sig00000093)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e8 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig0000014e),
    .Q(sig0000012e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e9 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig0000014d),
    .Q(sig0000012d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ea (
    .C(aclk),
    .CE(sig00000270),
    .D(sig0000014c),
    .Q(sig0000012c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000eb (
    .C(aclk),
    .CE(sig00000270),
    .D(sig0000014b),
    .Q(sig0000012b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ec (
    .C(aclk),
    .CE(sig00000270),
    .D(sig0000014a),
    .Q(sig0000012a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ed (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000149),
    .Q(sig00000129)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ee (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000148),
    .Q(sig00000128)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ef (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000147),
    .Q(sig00000127)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f0 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000146),
    .Q(sig00000126)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f1 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000145),
    .Q(sig00000125)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f2 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000144),
    .Q(sig00000124)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f3 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000143),
    .Q(sig00000123)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f4 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000142),
    .Q(sig00000122)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f5 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000141),
    .Q(sig00000121)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f6 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000140),
    .Q(sig00000120)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f7 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig0000013f),
    .Q(sig0000011f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f8 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig0000013e),
    .Q(sig0000011e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f9 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig0000013d),
    .Q(sig0000011d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fa (
    .C(aclk),
    .CE(sig00000270),
    .D(sig0000013c),
    .Q(sig0000011c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fb (
    .C(aclk),
    .CE(sig00000270),
    .D(sig0000013b),
    .Q(sig0000011b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fc (
    .C(aclk),
    .CE(sig00000270),
    .D(sig0000013a),
    .Q(sig0000011a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fd (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000139),
    .Q(sig00000119)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fe (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000138),
    .Q(sig00000118)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ff (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000137),
    .Q(sig00000117)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000100 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000136),
    .Q(sig00000116)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000101 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000135),
    .Q(sig00000115)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000102 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000134),
    .Q(sig00000114)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000103 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000133),
    .Q(sig00000113)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000104 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000132),
    .Q(sig00000112)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000105 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000131),
    .Q(sig00000111)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000106 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig00000130),
    .Q(sig00000110)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000107 (
    .C(aclk),
    .CE(sig00000270),
    .D(sig0000012f),
    .Q(sig0000010f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000108 (
    .C(aclk),
    .CE(sig00000271),
    .D(sig0000010c),
    .Q(sig00000076)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000109 (
    .C(aclk),
    .CE(sig00000271),
    .D(sig0000010b),
    .Q(sig00000077)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010a (
    .C(aclk),
    .CE(sig00000274),
    .D(sig000001b4),
    .Q(sig000001cb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010b (
    .C(aclk),
    .CE(sig00000271),
    .D(sig0000010d),
    .Q(sig000001b5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010c (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001b5),
    .Q(sig00000075)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010d (
    .C(aclk),
    .CE(sig00000274),
    .D(sig000001b6),
    .Q(sig000001d1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010e (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001b9),
    .Q(sig000001cd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010f (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001b8),
    .Q(sig0000010c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000110 (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001b7),
    .Q(sig000001cc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000111 (
    .C(aclk),
    .CE(sig00000274),
    .D(sig000001ba),
    .Q(sig0000010a)
  );
  MUXCY   blk00000112 (
    .CI(sig000001e2),
    .DI(sig00000002),
    .S(sig000001ca),
    .O(sig000001e1)
  );
  MUXCY   blk00000113 (
    .CI(sig000001e3),
    .DI(sig00000002),
    .S(sig000001c9),
    .O(sig000001e2)
  );
  MUXCY   blk00000114 (
    .CI(sig000001e4),
    .DI(sig00000002),
    .S(sig000001c8),
    .O(sig000001e3)
  );
  MUXCY   blk00000115 (
    .CI(sig000001e5),
    .DI(sig00000002),
    .S(sig000001c7),
    .O(sig000001e4)
  );
  MUXCY   blk00000116 (
    .CI(sig000001e6),
    .DI(sig00000002),
    .S(sig000001c6),
    .O(sig000001e5)
  );
  MUXCY   blk00000117 (
    .CI(sig000001e7),
    .DI(sig00000002),
    .S(sig000001c5),
    .O(sig000001e6)
  );
  MUXCY   blk00000118 (
    .CI(sig000001e8),
    .DI(sig00000002),
    .S(sig000001c4),
    .O(sig000001e7)
  );
  MUXCY   blk00000119 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig000001c3),
    .O(sig000001e8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011a (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001e1),
    .Q(sig000001d8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011b (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001e2),
    .Q(sig000001d4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011c (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001e3),
    .Q(sig000001d3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011d (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001e4),
    .Q(sig000001d2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011e (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001e5),
    .Q(sig000001d9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011f (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001e6),
    .Q(sig000001d7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000120 (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001e7),
    .Q(sig000001d6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000121 (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001e8),
    .Q(sig000001d5)
  );
  MUXCY   blk00000122 (
    .CI(sig000001ea),
    .DI(sig00000002),
    .S(sig000001c2),
    .O(sig000001e9)
  );
  MUXCY   blk00000123 (
    .CI(sig000001eb),
    .DI(sig00000002),
    .S(sig000001c1),
    .O(sig000001ea)
  );
  MUXCY   blk00000124 (
    .CI(sig000001ec),
    .DI(sig00000002),
    .S(sig000001c0),
    .O(sig000001eb)
  );
  MUXCY   blk00000125 (
    .CI(sig000001ed),
    .DI(sig00000002),
    .S(sig000001bf),
    .O(sig000001ec)
  );
  MUXCY   blk00000126 (
    .CI(sig000001ee),
    .DI(sig00000002),
    .S(sig000001be),
    .O(sig000001ed)
  );
  MUXCY   blk00000127 (
    .CI(sig000001ef),
    .DI(sig00000002),
    .S(sig000001bd),
    .O(sig000001ee)
  );
  MUXCY   blk00000128 (
    .CI(sig000001f0),
    .DI(sig00000002),
    .S(sig000001bc),
    .O(sig000001ef)
  );
  MUXCY   blk00000129 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig000001bb),
    .O(sig000001f0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001e9),
    .Q(sig0000010e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012b (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001ea),
    .Q(sig000001dc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012c (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001eb),
    .Q(sig000001db)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012d (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001ec),
    .Q(sig000001da)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001ed),
    .Q(sig000001e0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012f (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001ee),
    .Q(sig000001df)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001ef),
    .Q(sig000001de)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000131 (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001f0),
    .Q(sig000001dd)
  );
  MUXCY   blk00000132 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig000001f1)
  );
  MUXCY   blk00000133 (
    .CI(sig000001f4),
    .DI(sig00000002),
    .S(sig000001f7),
    .O(sig000001f3)
  );
  MUXCY   blk00000134 (
    .CI(sig000001f5),
    .DI(sig00000002),
    .S(sig000001f8),
    .O(sig000001f4)
  );
  MUXCY   blk00000135 (
    .CI(sig000001f1),
    .DI(sig00000002),
    .S(sig000001f9),
    .O(sig000001f5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(aclk),
    .CE(sig00000274),
    .D(sig000001f6),
    .Q(sig00000109)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000137 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig000001ff),
    .Q(sig000001fa)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000138 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000200),
    .Q(sig000001fb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000139 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000201),
    .Q(sig000001fc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013a (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000202),
    .Q(sig000001fd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013b (
    .C(aclk),
    .CE(sig00000272),
    .D(sig000001f5),
    .Q(sig00000200)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013c (
    .C(aclk),
    .CE(sig00000272),
    .D(sig000001f4),
    .Q(sig00000201)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013d (
    .C(aclk),
    .CE(sig00000272),
    .D(sig000001f3),
    .Q(sig00000202)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013e (
    .C(aclk),
    .CE(sig00000274),
    .D(sig000001f2),
    .Q(sig000001fe)
  );
  MUXCY   blk0000013f (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000220),
    .O(sig0000021d)
  );
  MUXCY   blk00000140 (
    .CI(sig0000021d),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig0000021e)
  );
  MUXCY   blk00000141 (
    .CI(sig0000021e),
    .DI(sig00000001),
    .S(sig0000021f),
    .O(sig0000021c)
  );
  XORCY   blk00000142 (
    .CI(sig00000223),
    .LI(sig00000219),
    .O(sig00000221)
  );
  MUXCY   blk00000143 (
    .CI(sig00000223),
    .DI(sig00000002),
    .S(sig00000219),
    .O(sig0000021b)
  );
  XORCY   blk00000144 (
    .CI(sig00000225),
    .LI(sig00000218),
    .O(sig00000222)
  );
  MUXCY   blk00000145 (
    .CI(sig00000225),
    .DI(sig00000002),
    .S(sig00000218),
    .O(sig00000223)
  );
  XORCY   blk00000146 (
    .CI(sig00000227),
    .LI(sig00000217),
    .O(sig00000224)
  );
  MUXCY   blk00000147 (
    .CI(sig00000227),
    .DI(sig00000002),
    .S(sig00000217),
    .O(sig00000225)
  );
  XORCY   blk00000148 (
    .CI(sig00000229),
    .LI(sig00000216),
    .O(sig00000226)
  );
  MUXCY   blk00000149 (
    .CI(sig00000229),
    .DI(sig00000002),
    .S(sig00000216),
    .O(sig00000227)
  );
  XORCY   blk0000014a (
    .CI(sig0000022b),
    .LI(sig00000215),
    .O(sig00000228)
  );
  MUXCY   blk0000014b (
    .CI(sig0000022b),
    .DI(sig00000002),
    .S(sig00000215),
    .O(sig00000229)
  );
  XORCY   blk0000014c (
    .CI(sig0000022d),
    .LI(sig00000214),
    .O(sig0000022a)
  );
  MUXCY   blk0000014d (
    .CI(sig0000022d),
    .DI(sig00000002),
    .S(sig00000214),
    .O(sig0000022b)
  );
  XORCY   blk0000014e (
    .CI(sig0000022f),
    .LI(sig00000213),
    .O(sig0000022c)
  );
  MUXCY   blk0000014f (
    .CI(sig0000022f),
    .DI(sig00000002),
    .S(sig00000213),
    .O(sig0000022d)
  );
  XORCY   blk00000150 (
    .CI(sig00000231),
    .LI(sig00000212),
    .O(sig0000022e)
  );
  MUXCY   blk00000151 (
    .CI(sig00000231),
    .DI(sig00000002),
    .S(sig00000212),
    .O(sig0000022f)
  );
  XORCY   blk00000152 (
    .CI(sig00000233),
    .LI(sig00000211),
    .O(sig00000230)
  );
  MUXCY   blk00000153 (
    .CI(sig00000233),
    .DI(sig00000002),
    .S(sig00000211),
    .O(sig00000231)
  );
  XORCY   blk00000154 (
    .CI(sig00000235),
    .LI(sig00000210),
    .O(sig00000232)
  );
  MUXCY   blk00000155 (
    .CI(sig00000235),
    .DI(sig00000002),
    .S(sig00000210),
    .O(sig00000233)
  );
  XORCY   blk00000156 (
    .CI(sig00000237),
    .LI(sig0000020f),
    .O(sig00000234)
  );
  MUXCY   blk00000157 (
    .CI(sig00000237),
    .DI(sig00000002),
    .S(sig0000020f),
    .O(sig00000235)
  );
  XORCY   blk00000158 (
    .CI(sig0000021c),
    .LI(sig0000020e),
    .O(sig00000236)
  );
  MUXCY   blk00000159 (
    .CI(sig0000021c),
    .DI(sig00000002),
    .S(sig0000020e),
    .O(sig00000237)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015a (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000221),
    .Q(sig000000e4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015b (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000222),
    .Q(sig000000e3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015c (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000224),
    .Q(sig000000e2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015d (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000226),
    .Q(sig000000e1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015e (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000228),
    .Q(sig000000e0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015f (
    .C(aclk),
    .CE(sig00000272),
    .D(sig0000022a),
    .Q(sig000000df)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000160 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig0000022c),
    .Q(sig000000de)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000161 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig0000022e),
    .Q(sig000000dd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000162 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000230),
    .Q(sig000000dc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000163 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000232),
    .Q(sig000000db)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000164 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000234),
    .Q(sig000000da)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000165 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000236),
    .Q(sig000000d9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000166 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig0000024d),
    .Q(sig000000e5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000167 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig0000024b),
    .Q(sig000000e6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000168 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000249),
    .Q(sig000000e7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000169 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000247),
    .Q(sig000000e8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016a (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000245),
    .Q(sig000000e9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016b (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000243),
    .Q(sig000000ea)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016c (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000241),
    .Q(sig000000eb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016d (
    .C(aclk),
    .CE(sig00000272),
    .D(sig0000023f),
    .Q(sig000000ec)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016e (
    .C(aclk),
    .CE(sig00000272),
    .D(sig0000023d),
    .Q(sig000000ed)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016f (
    .C(aclk),
    .CE(sig00000272),
    .D(sig0000023b),
    .Q(sig000000ee)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000170 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000239),
    .Q(sig000000ef)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000171 (
    .C(aclk),
    .CE(sig00000272),
    .D(sig00000238),
    .Q(sig0000021a)
  );
  XORCY   blk00000172 (
    .CI(sig0000023a),
    .LI(sig00000001),
    .O(sig00000238)
  );
  XORCY   blk00000173 (
    .CI(sig0000023c),
    .LI(sig0000020d),
    .O(sig00000239)
  );
  MUXCY   blk00000174 (
    .CI(sig0000023c),
    .DI(sig00000002),
    .S(sig0000020d),
    .O(sig0000023a)
  );
  XORCY   blk00000175 (
    .CI(sig0000023e),
    .LI(sig0000020c),
    .O(sig0000023b)
  );
  MUXCY   blk00000176 (
    .CI(sig0000023e),
    .DI(sig00000002),
    .S(sig0000020c),
    .O(sig0000023c)
  );
  XORCY   blk00000177 (
    .CI(sig00000240),
    .LI(sig0000020b),
    .O(sig0000023d)
  );
  MUXCY   blk00000178 (
    .CI(sig00000240),
    .DI(sig00000002),
    .S(sig0000020b),
    .O(sig0000023e)
  );
  XORCY   blk00000179 (
    .CI(sig00000242),
    .LI(sig0000020a),
    .O(sig0000023f)
  );
  MUXCY   blk0000017a (
    .CI(sig00000242),
    .DI(sig00000002),
    .S(sig0000020a),
    .O(sig00000240)
  );
  XORCY   blk0000017b (
    .CI(sig00000244),
    .LI(sig00000209),
    .O(sig00000241)
  );
  MUXCY   blk0000017c (
    .CI(sig00000244),
    .DI(sig00000002),
    .S(sig00000209),
    .O(sig00000242)
  );
  XORCY   blk0000017d (
    .CI(sig00000246),
    .LI(sig00000208),
    .O(sig00000243)
  );
  MUXCY   blk0000017e (
    .CI(sig00000246),
    .DI(sig00000002),
    .S(sig00000208),
    .O(sig00000244)
  );
  XORCY   blk0000017f (
    .CI(sig00000248),
    .LI(sig00000207),
    .O(sig00000245)
  );
  MUXCY   blk00000180 (
    .CI(sig00000248),
    .DI(sig00000002),
    .S(sig00000207),
    .O(sig00000246)
  );
  XORCY   blk00000181 (
    .CI(sig0000024a),
    .LI(sig00000206),
    .O(sig00000247)
  );
  MUXCY   blk00000182 (
    .CI(sig0000024a),
    .DI(sig00000002),
    .S(sig00000206),
    .O(sig00000248)
  );
  XORCY   blk00000183 (
    .CI(sig0000024c),
    .LI(sig00000205),
    .O(sig00000249)
  );
  MUXCY   blk00000184 (
    .CI(sig0000024c),
    .DI(sig00000002),
    .S(sig00000205),
    .O(sig0000024a)
  );
  XORCY   blk00000185 (
    .CI(sig0000024e),
    .LI(sig00000204),
    .O(sig0000024b)
  );
  MUXCY   blk00000186 (
    .CI(sig0000024e),
    .DI(sig00000002),
    .S(sig00000204),
    .O(sig0000024c)
  );
  XORCY   blk00000187 (
    .CI(sig0000021b),
    .LI(sig00000203),
    .O(sig0000024d)
  );
  MUXCY   blk00000188 (
    .CI(sig0000021b),
    .DI(sig00000002),
    .S(sig00000203),
    .O(sig0000024e)
  );
  FD   blk00000189 (
    .C(aclk),
    .D(sig00000265),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [22])
  );
  FD   blk0000018a (
    .C(aclk),
    .D(sig00000264),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [21])
  );
  FD   blk0000018b (
    .C(aclk),
    .D(sig00000263),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [20])
  );
  FD   blk0000018c (
    .C(aclk),
    .D(sig00000262),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [19])
  );
  FD   blk0000018d (
    .C(aclk),
    .D(sig00000261),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [18])
  );
  FD   blk0000018e (
    .C(aclk),
    .D(sig00000260),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [17])
  );
  FD   blk0000018f (
    .C(aclk),
    .D(sig0000025f),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [16])
  );
  FD   blk00000190 (
    .C(aclk),
    .D(sig0000025e),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [15])
  );
  FD   blk00000191 (
    .C(aclk),
    .D(sig0000025d),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [14])
  );
  FD   blk00000192 (
    .C(aclk),
    .D(sig0000025c),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [13])
  );
  FD   blk00000193 (
    .C(aclk),
    .D(sig0000025b),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [12])
  );
  FD   blk00000194 (
    .C(aclk),
    .D(sig0000025a),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [11])
  );
  FD   blk00000195 (
    .C(aclk),
    .D(sig00000259),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [10])
  );
  FD   blk00000196 (
    .C(aclk),
    .D(sig00000258),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [9])
  );
  FD   blk00000197 (
    .C(aclk),
    .D(sig00000257),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [8])
  );
  FD   blk00000198 (
    .C(aclk),
    .D(sig00000256),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [7])
  );
  FD   blk00000199 (
    .C(aclk),
    .D(sig00000255),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [6])
  );
  FD   blk0000019a (
    .C(aclk),
    .D(sig00000254),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [5])
  );
  FD   blk0000019b (
    .C(aclk),
    .D(sig00000253),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [4])
  );
  FD   blk0000019c (
    .C(aclk),
    .D(sig00000252),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [3])
  );
  FD   blk0000019d (
    .C(aclk),
    .D(sig00000251),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [2])
  );
  FD   blk0000019e (
    .C(aclk),
    .D(sig00000250),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [1])
  );
  FD   blk0000019f (
    .C(aclk),
    .D(sig0000024f),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [0])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk000001a0 (
    .I0(m_axis_result_tready),
    .I1(sig00000297),
    .O(sig00000003)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000001a1 (
    .I0(sig0000002b),
    .I1(sig0000002c),
    .O(sig0000002a)
  );
  LUT4 #(
    .INIT ( 16'h6555 ))
  blk000001a2 (
    .I0(sig00000075),
    .I1(sig000001cb),
    .I2(sig00000076),
    .I3(sig00000077),
    .O(sig000000ce)
  );
  LUT5 #(
    .INIT ( 32'hBFFFFFFF ))
  blk000001a3 (
    .I0(sig000001cb),
    .I1(sig00000074),
    .I2(sig00000077),
    .I3(sig00000076),
    .I4(sig00000075),
    .O(sig00000072)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001a4 (
    .I0(sig00000088),
    .I1(sig00000084),
    .I2(sig00000082),
    .I3(sig00000086),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000bd)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001a5 (
    .I0(sig00000086),
    .I1(sig00000082),
    .I2(sig00000080),
    .I3(sig00000084),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000bb)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001a6 (
    .I0(sig00000089),
    .I1(sig00000085),
    .I2(sig00000083),
    .I3(sig00000087),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000be)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001a7 (
    .I0(sig00000087),
    .I1(sig00000083),
    .I2(sig00000081),
    .I3(sig00000085),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000bc)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001a8 (
    .I0(sig0000008a),
    .I1(sig00000086),
    .I2(sig00000084),
    .I3(sig00000088),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000bf)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001a9 (
    .I0(sig0000008c),
    .I1(sig00000088),
    .I2(sig00000086),
    .I3(sig0000008a),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000c1)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001aa (
    .I0(sig0000008b),
    .I1(sig00000087),
    .I2(sig00000085),
    .I3(sig00000089),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000c0)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001ab (
    .I0(sig0000008d),
    .I1(sig00000089),
    .I2(sig00000087),
    .I3(sig0000008b),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000c2)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001ac (
    .I0(sig0000008e),
    .I1(sig0000008a),
    .I2(sig00000088),
    .I3(sig0000008c),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000c3)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001ad (
    .I0(sig00000090),
    .I1(sig0000008c),
    .I2(sig0000008a),
    .I3(sig0000008e),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000c5)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001ae (
    .I0(sig000001ce),
    .I1(sig0000008d),
    .I2(sig0000008b),
    .I3(sig0000008f),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000c6)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001af (
    .I0(sig0000008f),
    .I1(sig0000008b),
    .I2(sig00000089),
    .I3(sig0000008d),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000c4)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001b0 (
    .I0(sig00000091),
    .I1(sig0000008e),
    .I2(sig0000008c),
    .I3(sig00000090),
    .I4(sig0000010c),
    .I5(sig0000010b),
    .O(sig000000c7)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001b1 (
    .I0(sig000001cf),
    .I1(sig0000008f),
    .I2(sig0000008d),
    .I3(sig000001ce),
    .I4(sig0000010c),
    .I5(sig0000029a),
    .O(sig000000c8)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000001b2 (
    .I0(sig00000092),
    .I1(sig00000091),
    .I2(sig00000090),
    .I3(sig0000008e),
    .I4(sig0000010c),
    .I5(sig0000029a),
    .O(sig000000c9)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000001b3 (
    .I0(sig000001d0),
    .I1(sig000001cf),
    .I2(sig000001ce),
    .I3(sig0000008f),
    .I4(sig0000010c),
    .I5(sig0000029a),
    .O(sig000000ca)
  );
  LUT6 #(
    .INIT ( 64'hAAAAF0F0CCCCFF00 ))
  blk000001b4 (
    .I0(sig00000078),
    .I1(sig0000007a),
    .I2(sig0000007c),
    .I3(sig0000007e),
    .I4(sig0000010c),
    .I5(sig0000029a),
    .O(sig000000b3)
  );
  LUT6 #(
    .INIT ( 64'hAAAAF0F0CCCCFF00 ))
  blk000001b5 (
    .I0(sig00000079),
    .I1(sig0000007b),
    .I2(sig0000007d),
    .I3(sig0000007f),
    .I4(sig0000010c),
    .I5(sig0000029a),
    .O(sig000000b4)
  );
  LUT6 #(
    .INIT ( 64'hAAAAFF00CCCCF0F0 ))
  blk000001b6 (
    .I0(sig0000007a),
    .I1(sig0000007c),
    .I2(sig00000080),
    .I3(sig0000007e),
    .I4(sig0000010c),
    .I5(sig0000029a),
    .O(sig000000b5)
  );
  LUT6 #(
    .INIT ( 64'hAAAAFF00CCCCF0F0 ))
  blk000001b7 (
    .I0(sig0000007b),
    .I1(sig0000007d),
    .I2(sig00000081),
    .I3(sig0000007f),
    .I4(sig0000010c),
    .I5(sig0000029a),
    .O(sig000000b6)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000001b8 (
    .I0(sig00000093),
    .I1(sig00000092),
    .I2(sig00000091),
    .I3(sig00000090),
    .I4(sig0000010c),
    .I5(sig0000029a),
    .O(sig000000cb)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001b9 (
    .I0(sig00000084),
    .I1(sig00000080),
    .I2(sig0000007e),
    .I3(sig00000082),
    .I4(sig0000010c),
    .I5(sig0000029a),
    .O(sig000000b9)
  );
  LUT6 #(
    .INIT ( 64'hAAAAFF00F0F0CCCC ))
  blk000001ba (
    .I0(sig0000007c),
    .I1(sig00000082),
    .I2(sig0000007e),
    .I3(sig00000080),
    .I4(sig0000010c),
    .I5(sig0000029a),
    .O(sig000000b7)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000001bb (
    .I0(sig00000085),
    .I1(sig00000081),
    .I2(sig0000007f),
    .I3(sig00000083),
    .I4(sig0000010c),
    .I5(sig0000029a),
    .O(sig000000ba)
  );
  LUT6 #(
    .INIT ( 64'hAAAAFF00F0F0CCCC ))
  blk000001bc (
    .I0(sig0000007d),
    .I1(sig00000083),
    .I2(sig0000007f),
    .I3(sig00000081),
    .I4(sig0000010c),
    .I5(sig0000029a),
    .O(sig000000b8)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000001bd (
    .I0(sig00000127),
    .I1(sig0000011f),
    .I2(sig00000117),
    .I3(sig0000010f),
    .I4(sig0000010e),
    .I5(sig0000010d),
    .O(sig000000ac)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000001be (
    .I0(sig00000128),
    .I1(sig00000120),
    .I2(sig00000118),
    .I3(sig00000110),
    .I4(sig0000010e),
    .I5(sig0000010d),
    .O(sig000000ad)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000001bf (
    .I0(sig00000129),
    .I1(sig00000121),
    .I2(sig00000119),
    .I3(sig00000111),
    .I4(sig0000010e),
    .I5(sig0000010d),
    .O(sig000000ae)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000001c0 (
    .I0(sig0000012a),
    .I1(sig00000122),
    .I2(sig0000011a),
    .I3(sig00000112),
    .I4(sig0000010e),
    .I5(sig0000010d),
    .O(sig000000af)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000001c1 (
    .I0(sig0000012b),
    .I1(sig00000123),
    .I2(sig0000011b),
    .I3(sig00000113),
    .I4(sig0000010e),
    .I5(sig0000010d),
    .O(sig000000b0)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000001c2 (
    .I0(sig0000012c),
    .I1(sig00000124),
    .I2(sig0000011c),
    .I3(sig00000114),
    .I4(sig0000010e),
    .I5(sig0000010d),
    .O(sig000000b1)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000001c3 (
    .I0(sig0000012d),
    .I1(sig00000125),
    .I2(sig0000011d),
    .I3(sig00000115),
    .I4(sig0000010e),
    .I5(sig0000010d),
    .O(sig000000b2)
  );
  LUT3 #(
    .INIT ( 8'h65 ))
  blk000001c4 (
    .I0(sig00000076),
    .I1(sig000001cb),
    .I2(sig00000077),
    .O(sig000000cf)
  );
  LUT5 #(
    .INIT ( 32'h44441444 ))
  blk000001c5 (
    .I0(sig00000174),
    .I1(sig000000d4),
    .I2(sig000000d5),
    .I3(sig000000d6),
    .I4(sig00000071),
    .O(sig00000171)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c6 (
    .I0(sig00000077),
    .I1(sig000001cb),
    .O(sig000000d0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c7 (
    .I0(sig00000006),
    .I1(sig00000025),
    .O(sig0000014f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c8 (
    .I0(sig00000010),
    .I1(sig00000025),
    .O(sig00000159)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001c9 (
    .I0(sig00000011),
    .I1(sig00000025),
    .O(sig0000015a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001ca (
    .I0(sig00000012),
    .I1(sig00000025),
    .O(sig0000015b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001cb (
    .I0(sig00000013),
    .I1(sig00000025),
    .O(sig0000015c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001cc (
    .I0(sig00000014),
    .I1(sig00000025),
    .O(sig0000015d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001cd (
    .I0(sig00000015),
    .I1(sig00000025),
    .O(sig0000015e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001ce (
    .I0(sig00000016),
    .I1(sig00000025),
    .O(sig0000015f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001cf (
    .I0(sig00000017),
    .I1(sig00000025),
    .O(sig00000160)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001d0 (
    .I0(sig00000018),
    .I1(sig00000025),
    .O(sig00000161)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001d1 (
    .I0(sig00000019),
    .I1(sig00000025),
    .O(sig00000162)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001d2 (
    .I0(sig00000007),
    .I1(sig00000025),
    .O(sig00000150)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001d3 (
    .I0(sig0000001a),
    .I1(sig00000025),
    .O(sig00000163)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001d4 (
    .I0(sig0000001b),
    .I1(sig00000025),
    .O(sig00000164)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001d5 (
    .I0(sig0000001c),
    .I1(sig00000025),
    .O(sig00000165)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001d6 (
    .I0(sig0000001d),
    .I1(sig00000025),
    .O(sig00000166)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001d7 (
    .I0(sig0000001e),
    .I1(sig00000025),
    .O(sig00000167)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001d8 (
    .I0(sig0000001f),
    .I1(sig00000025),
    .O(sig00000168)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001d9 (
    .I0(sig00000020),
    .I1(sig00000025),
    .O(sig00000169)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001da (
    .I0(sig00000021),
    .I1(sig00000025),
    .O(sig0000016a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001db (
    .I0(sig00000022),
    .I1(sig00000025),
    .O(sig0000016b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001dc (
    .I0(sig00000023),
    .I1(sig00000025),
    .O(sig0000016c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001dd (
    .I0(sig00000008),
    .I1(sig00000025),
    .O(sig00000151)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001de (
    .I0(sig00000024),
    .I1(sig00000025),
    .O(sig0000016d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001df (
    .I0(sig00000009),
    .I1(sig00000025),
    .O(sig00000152)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e0 (
    .I0(sig0000000a),
    .I1(sig00000025),
    .O(sig00000153)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e1 (
    .I0(sig0000000b),
    .I1(sig00000025),
    .O(sig00000154)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e2 (
    .I0(sig0000000c),
    .I1(sig00000025),
    .O(sig00000155)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e3 (
    .I0(sig0000000d),
    .I1(sig00000025),
    .O(sig00000156)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e4 (
    .I0(sig0000000e),
    .I1(sig00000025),
    .O(sig00000157)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e5 (
    .I0(sig0000000f),
    .I1(sig00000025),
    .O(sig00000158)
  );
  LUT3 #(
    .INIT ( 8'h41 ))
  blk000001e6 (
    .I0(sig00000174),
    .I1(sig000000d8),
    .I2(sig0000021a),
    .O(sig00000073)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001e7 (
    .I0(sig000001d9),
    .I1(sig000001e0),
    .I2(sig0000010e),
    .O(sig0000010d)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000001e8 (
    .I0(sig0000029b),
    .I1(sig000001cc),
    .I2(sig000001cd),
    .O(sig0000010b)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000001e9 (
    .I0(sig0000010e),
    .I1(sig000001d8),
    .O(sig000001ba)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001ea (
    .I0(sig0000014e),
    .I1(sig0000014d),
    .O(sig000001bb)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001eb (
    .I0(sig0000014c),
    .I1(sig0000014b),
    .O(sig000001bc)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001ec (
    .I0(sig0000014a),
    .I1(sig00000149),
    .O(sig000001bd)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001ed (
    .I0(sig00000148),
    .I1(sig00000147),
    .O(sig000001be)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001ee (
    .I0(sig00000146),
    .I1(sig00000145),
    .O(sig000001bf)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001ef (
    .I0(sig00000144),
    .I1(sig00000143),
    .O(sig000001c0)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001f0 (
    .I0(sig00000142),
    .I1(sig00000141),
    .O(sig000001c1)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001f1 (
    .I0(sig00000140),
    .I1(sig0000013f),
    .O(sig000001c2)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001f2 (
    .I0(sig0000013e),
    .I1(sig0000013d),
    .O(sig000001c3)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001f3 (
    .I0(sig0000013c),
    .I1(sig0000013b),
    .O(sig000001c4)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001f4 (
    .I0(sig0000013a),
    .I1(sig00000139),
    .O(sig000001c5)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001f5 (
    .I0(sig00000138),
    .I1(sig00000137),
    .O(sig000001c6)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001f6 (
    .I0(sig00000136),
    .I1(sig00000135),
    .O(sig000001c7)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001f7 (
    .I0(sig00000134),
    .I1(sig00000133),
    .O(sig000001c8)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001f8 (
    .I0(sig00000132),
    .I1(sig00000131),
    .O(sig000001c9)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001f9 (
    .I0(sig00000130),
    .I1(sig0000012f),
    .O(sig000001ca)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001fa (
    .I0(sig00000133),
    .I1(sig00000134),
    .O(sig000001f7)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001fb (
    .I0(sig00000131),
    .I1(sig00000132),
    .O(sig000001f8)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001fc (
    .I0(sig0000012f),
    .I1(sig00000130),
    .O(sig000001f9)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001fd (
    .I0(sig000000fe),
    .I1(sig000000fd),
    .I2(sig000001cb),
    .O(sig00000203)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001fe (
    .I0(sig00000108),
    .I1(sig00000107),
    .I2(sig000001cb),
    .O(sig0000020d)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001ff (
    .I0(sig000000ff),
    .I1(sig000000fe),
    .I2(sig000001cb),
    .O(sig00000204)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000200 (
    .I0(sig00000100),
    .I1(sig000000ff),
    .I2(sig000001cb),
    .O(sig00000205)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000201 (
    .I0(sig00000101),
    .I1(sig00000100),
    .I2(sig000001cb),
    .O(sig00000206)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000202 (
    .I0(sig00000102),
    .I1(sig00000101),
    .I2(sig000001cb),
    .O(sig00000207)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000203 (
    .I0(sig00000103),
    .I1(sig00000102),
    .I2(sig000001cb),
    .O(sig00000208)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000204 (
    .I0(sig00000104),
    .I1(sig00000103),
    .I2(sig000001cb),
    .O(sig00000209)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000205 (
    .I0(sig00000105),
    .I1(sig00000104),
    .I2(sig000001cb),
    .O(sig0000020a)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000206 (
    .I0(sig00000106),
    .I1(sig00000105),
    .I2(sig000001cb),
    .O(sig0000020b)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000207 (
    .I0(sig00000107),
    .I1(sig00000106),
    .I2(sig000001cb),
    .O(sig0000020c)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000208 (
    .I0(sig000000f2),
    .I1(sig000000f1),
    .I2(sig000001cb),
    .O(sig0000020e)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000209 (
    .I0(sig000000fc),
    .I1(sig000000fb),
    .I2(sig000001cb),
    .O(sig00000218)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000020a (
    .I0(sig000000fd),
    .I1(sig000000fc),
    .I2(sig000001cb),
    .O(sig00000219)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000020b (
    .I0(sig000000f3),
    .I1(sig000000f2),
    .I2(sig000001cb),
    .O(sig0000020f)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000020c (
    .I0(sig000000f4),
    .I1(sig000000f3),
    .I2(sig000001cb),
    .O(sig00000210)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000020d (
    .I0(sig000000f5),
    .I1(sig000000f4),
    .I2(sig000001cb),
    .O(sig00000211)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000020e (
    .I0(sig000000f6),
    .I1(sig000000f5),
    .I2(sig000001cb),
    .O(sig00000212)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000020f (
    .I0(sig000000f7),
    .I1(sig000000f6),
    .I2(sig000001cb),
    .O(sig00000213)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000210 (
    .I0(sig000000f8),
    .I1(sig000000f7),
    .I2(sig000001cb),
    .O(sig00000214)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000211 (
    .I0(sig000000f9),
    .I1(sig000000f8),
    .I2(sig000001cb),
    .O(sig00000215)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000212 (
    .I0(sig000000fa),
    .I1(sig000000f9),
    .I2(sig000001cb),
    .O(sig00000216)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000213 (
    .I0(sig000000fb),
    .I1(sig000000fa),
    .I2(sig000001cb),
    .O(sig00000217)
  );
  LUT5 #(
    .INIT ( 32'h0F2F3B3B ))
  blk00000214 (
    .I0(sig00000109),
    .I1(sig000000f0),
    .I2(sig000000f1),
    .I3(sig000000f2),
    .I4(sig000001cb),
    .O(sig0000021f)
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  blk00000215 (
    .I0(sig000000f1),
    .I1(sig00000109),
    .I2(sig000000f0),
    .O(sig00000220)
  );
  LUT6 #(
    .INIT ( 64'h1101F11313011313 ))
  blk00000216 (
    .I0(sig00000030),
    .I1(sig0000002f),
    .I2(sig000001ff),
    .I3(sig00000005),
    .I4(sig00000266),
    .I5(sig00000003),
    .O(sig00000029)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000217 (
    .I0(sig000001cc),
    .I1(sig000001cf),
    .I2(sig000001ce),
    .O(sig00000267)
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  blk00000218 (
    .I0(sig0000010c),
    .I1(sig000001cd),
    .I2(sig000001d0),
    .I3(sig000001d1),
    .I4(sig00000267),
    .O(sig000001b4)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000219 (
    .I0(sig000001d4),
    .I1(sig000001d7),
    .I2(sig000001d9),
    .O(sig00000268)
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  blk0000021a (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig000001dc),
    .I3(sig000001df),
    .I4(sig00000268),
    .O(sig000001b7)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000021b (
    .I0(sig000001db),
    .I1(sig000001de),
    .I2(sig000001e0),
    .O(sig00000269)
  );
  LUT5 #(
    .INIT ( 32'hFD5DA808 ))
  blk0000021c (
    .I0(sig0000010e),
    .I1(sig000001d6),
    .I2(sig000001d9),
    .I3(sig000001d3),
    .I4(sig00000269),
    .O(sig000001b8)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000021d (
    .I0(sig000001da),
    .I1(sig000001dd),
    .I2(sig000001e0),
    .O(sig0000026a)
  );
  LUT5 #(
    .INIT ( 32'hFD5DA808 ))
  blk0000021e (
    .I0(sig0000010e),
    .I1(sig000001d5),
    .I2(sig000001d9),
    .I3(sig000001d2),
    .I4(sig0000026a),
    .O(sig000001b9)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk0000021f (
    .I0(sig0000012e),
    .I1(sig00000126),
    .I2(sig000001e0),
    .O(sig0000026b)
  );
  LUT5 #(
    .INIT ( 32'hFD5DA808 ))
  blk00000220 (
    .I0(sig0000010e),
    .I1(sig0000011e),
    .I2(sig000001d9),
    .I3(sig00000116),
    .I4(sig0000026b),
    .O(sig000001b6)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000221 (
    .I0(sig000001fa),
    .I1(sig000001fc),
    .I2(sig0000010c),
    .O(sig0000026c)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFAEEAAAAFAEE ))
  blk00000222 (
    .I0(sig000001fe),
    .I1(sig000001fd),
    .I2(sig000001fb),
    .I3(sig0000010c),
    .I4(sig0000029a),
    .I5(sig0000026c),
    .O(sig000001f6)
  );
  FDE   blk00000223 (
    .C(aclk),
    .CE(sig00000273),
    .D(sig00000173),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[7] )
  );
  FDE   blk00000224 (
    .C(aclk),
    .CE(sig00000273),
    .D(sig00000172),
    .Q(\NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [6])
  );
  FDE   blk00000225 (
    .C(aclk),
    .CE(sig00000273),
    .D(sig00000171),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[4] )
  );
  FDE   blk00000226 (
    .C(aclk),
    .CE(sig00000273),
    .D(sig00000170),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[3] )
  );
  FDE   blk00000227 (
    .C(aclk),
    .CE(sig00000273),
    .D(sig0000016f),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[2] )
  );
  FDE   blk00000228 (
    .C(aclk),
    .CE(sig00000273),
    .D(sig0000016e),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[1] )
  );
  FDE   blk00000229 (
    .C(aclk),
    .CE(sig00000273),
    .D(sig00000073),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[0] )
  );
  LUT6 #(
    .INIT ( 64'h2222222202222222 ))
  blk0000022a (
    .I0(sig000000d3),
    .I1(sig00000174),
    .I2(sig000000d6),
    .I3(sig000000d4),
    .I4(sig000000d5),
    .I5(sig00000071),
    .O(sig00000172)
  );
  LUT4 #(
    .INIT ( 16'hFFDF ))
  blk0000022b (
    .I0(sig000000d8),
    .I1(sig0000021a),
    .I2(sig000000d7),
    .I3(sig00000174),
    .O(sig00000071)
  );
  LUT6 #(
    .INIT ( 64'hD5CCC0CCF5FFF0FF ))
  blk0000022c (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(sig000001ff),
    .I3(sig00000005),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I5(sig00000298),
    .O(sig0000002c)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000022d (
    .I0(s_axis_a_tvalid),
    .I1(sig00000298),
    .O(sig00000266)
  );
  LUT6 #(
    .INIT ( 64'hFDFCFFFCFCFCFFFC ))
  blk0000022e (
    .I0(m_axis_result_tready),
    .I1(sig0000002f),
    .I2(sig00000030),
    .I3(sig000001ff),
    .I4(sig00000005),
    .I5(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig0000002b)
  );
  LUT4 #(
    .INIT ( 16'hB0FF ))
  blk0000022f (
    .I0(m_axis_result_tready),
    .I1(sig00000297),
    .I2(sig000001ff),
    .I3(sig00000005),
    .O(sig0000002e)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  blk00000230 (
    .I0(sig000000d5),
    .I1(sig000000d6),
    .I2(sig000000d7),
    .I3(sig000000d8),
    .O(sig0000026d)
  );
  LUT6 #(
    .INIT ( 64'h0000AAAA0000AA6A ))
  blk00000231 (
    .I0(sig000000d2),
    .I1(sig000000d3),
    .I2(sig000000d4),
    .I3(sig0000021a),
    .I4(sig00000174),
    .I5(sig0000026d),
    .O(sig00000173)
  );
  LUT5 #(
    .INIT ( 32'h55559555 ))
  blk00000232 (
    .I0(sig00000074),
    .I1(sig00000075),
    .I2(sig00000077),
    .I3(sig00000076),
    .I4(sig000001cb),
    .O(sig000000cd)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk00000233 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000116),
    .I3(sig0000011e),
    .O(sig000000a3)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk00000234 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000112),
    .I3(sig0000011a),
    .O(sig0000009f)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk00000235 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000114),
    .I3(sig0000011c),
    .O(sig000000a1)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk00000236 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000111),
    .I3(sig00000119),
    .O(sig0000009e)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk00000237 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000110),
    .I3(sig00000118),
    .O(sig0000009d)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk00000238 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000115),
    .I3(sig0000011d),
    .O(sig000000a2)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk00000239 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig0000010f),
    .I3(sig00000117),
    .O(sig0000009c)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  blk0000023a (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000113),
    .I3(sig0000011b),
    .O(sig000000a0)
  );
  LUT4 #(
    .INIT ( 16'h4144 ))
  blk0000023b (
    .I0(sig00000174),
    .I1(sig000000d7),
    .I2(sig0000021a),
    .I3(sig000000d8),
    .O(sig0000016e)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk0000023c (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000116),
    .O(sig0000009b)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk0000023d (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000115),
    .O(sig0000009a)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk0000023e (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000113),
    .O(sig00000098)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk0000023f (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000112),
    .O(sig00000097)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000240 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000114),
    .O(sig00000099)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000241 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000110),
    .O(sig00000095)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000242 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000111),
    .O(sig00000096)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000243 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig0000010f),
    .O(sig00000094)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk00000244 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .O(sig000001f2)
  );
  LUT6 #(
    .INIT ( 64'h5410FEBA54105410 ))
  blk00000245 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig0000011f),
    .I3(sig00000117),
    .I4(sig000001d9),
    .I5(sig0000010f),
    .O(sig000000a4)
  );
  LUT6 #(
    .INIT ( 64'h5410FEBA54105410 ))
  blk00000246 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000120),
    .I3(sig00000118),
    .I4(sig000001d9),
    .I5(sig00000110),
    .O(sig000000a5)
  );
  LUT6 #(
    .INIT ( 64'h5410FEBA54105410 ))
  blk00000247 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000121),
    .I3(sig00000119),
    .I4(sig000001d9),
    .I5(sig00000111),
    .O(sig000000a6)
  );
  LUT6 #(
    .INIT ( 64'h5410FEBA54105410 ))
  blk00000248 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000122),
    .I3(sig0000011a),
    .I4(sig000001d9),
    .I5(sig00000112),
    .O(sig000000a7)
  );
  LUT6 #(
    .INIT ( 64'h5410FEBA54105410 ))
  blk00000249 (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000123),
    .I3(sig0000011b),
    .I4(sig000001d9),
    .I5(sig00000113),
    .O(sig000000a8)
  );
  LUT6 #(
    .INIT ( 64'h5410FEBA54105410 ))
  blk0000024a (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000124),
    .I3(sig0000011c),
    .I4(sig000001d9),
    .I5(sig00000114),
    .O(sig000000a9)
  );
  LUT6 #(
    .INIT ( 64'h5410FEBA54105410 ))
  blk0000024b (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000125),
    .I3(sig0000011d),
    .I4(sig000001d9),
    .I5(sig00000115),
    .O(sig000000aa)
  );
  LUT6 #(
    .INIT ( 64'h5410FEBA54105410 ))
  blk0000024c (
    .I0(sig0000010e),
    .I1(sig000001e0),
    .I2(sig00000126),
    .I3(sig0000011e),
    .I4(sig000001d9),
    .I5(sig00000116),
    .O(sig000000ab)
  );
  LUT5 #(
    .INIT ( 32'h44441444 ))
  blk0000024d (
    .I0(sig00000174),
    .I1(sig000000d6),
    .I2(sig000000d8),
    .I3(sig000000d7),
    .I4(sig0000021a),
    .O(sig0000016f)
  );
  LUT6 #(
    .INIT ( 64'h4444444414444444 ))
  blk0000024e (
    .I0(sig00000174),
    .I1(sig000000d5),
    .I2(sig000000d8),
    .I3(sig000000d7),
    .I4(sig000000d6),
    .I5(sig0000021a),
    .O(sig00000170)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  blk0000024f (
    .I0(sig00000005),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig00000004)
  );
  LUT6 #(
    .INIT ( 64'h2222EA22EAEAEAEA ))
  blk00000250 (
    .I0(sig0000002f),
    .I1(sig000001ff),
    .I2(sig00000030),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I4(m_axis_result_tready),
    .I5(sig00000005),
    .O(sig0000002d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000251 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000051),
    .I2(s_axis_a_tdata[0]),
    .O(sig00000031)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000252 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000005b),
    .I2(s_axis_a_tdata[10]),
    .O(sig0000003b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000253 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000005c),
    .I2(s_axis_a_tdata[11]),
    .O(sig0000003c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000254 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000005d),
    .I2(s_axis_a_tdata[12]),
    .O(sig0000003d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000255 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000005e),
    .I2(s_axis_a_tdata[13]),
    .O(sig0000003e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000256 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000005f),
    .I2(s_axis_a_tdata[14]),
    .O(sig0000003f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000257 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000060),
    .I2(s_axis_a_tdata[15]),
    .O(sig00000040)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000258 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000061),
    .I2(s_axis_a_tdata[16]),
    .O(sig00000041)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000259 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000062),
    .I2(s_axis_a_tdata[17]),
    .O(sig00000042)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025a (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000063),
    .I2(s_axis_a_tdata[18]),
    .O(sig00000043)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025b (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000064),
    .I2(s_axis_a_tdata[19]),
    .O(sig00000044)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025c (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000052),
    .I2(s_axis_a_tdata[1]),
    .O(sig00000032)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025d (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000065),
    .I2(s_axis_a_tdata[20]),
    .O(sig00000045)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025e (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000066),
    .I2(s_axis_a_tdata[21]),
    .O(sig00000046)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025f (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000067),
    .I2(s_axis_a_tdata[22]),
    .O(sig00000047)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000260 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000068),
    .I2(s_axis_a_tdata[23]),
    .O(sig00000048)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000261 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000069),
    .I2(s_axis_a_tdata[24]),
    .O(sig00000049)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000262 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000006a),
    .I2(s_axis_a_tdata[25]),
    .O(sig0000004a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000263 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000006b),
    .I2(s_axis_a_tdata[26]),
    .O(sig0000004b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000264 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000006c),
    .I2(s_axis_a_tdata[27]),
    .O(sig0000004c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000265 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000006d),
    .I2(s_axis_a_tdata[28]),
    .O(sig0000004d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000266 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000006e),
    .I2(s_axis_a_tdata[29]),
    .O(sig0000004e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000267 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000053),
    .I2(s_axis_a_tdata[2]),
    .O(sig00000033)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000268 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000006f),
    .I2(s_axis_a_tdata[30]),
    .O(sig0000004f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000269 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000070),
    .I2(s_axis_a_tdata[31]),
    .O(sig00000050)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026a (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000054),
    .I2(s_axis_a_tdata[3]),
    .O(sig00000034)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026b (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000055),
    .I2(s_axis_a_tdata[4]),
    .O(sig00000035)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026c (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000056),
    .I2(s_axis_a_tdata[5]),
    .O(sig00000036)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026d (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000057),
    .I2(s_axis_a_tdata[6]),
    .O(sig00000037)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026e (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000058),
    .I2(s_axis_a_tdata[7]),
    .O(sig00000038)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026f (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000059),
    .I2(s_axis_a_tdata[8]),
    .O(sig00000039)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000270 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000005a),
    .I2(s_axis_a_tdata[9]),
    .O(sig0000003a)
  );
  LUT5 #(
    .INIT ( 32'h40000000 ))
  blk00000271 (
    .I0(sig000001cb),
    .I1(sig00000074),
    .I2(sig00000077),
    .I3(sig00000076),
    .I4(sig00000075),
    .O(sig000000cc)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000272 (
    .I0(sig00000174),
    .I1(sig000000d9),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [0]),
    .O(sig0000024f)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000273 (
    .I0(sig00000174),
    .I1(sig000000da),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [1]),
    .O(sig00000250)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000274 (
    .I0(sig00000174),
    .I1(sig000000dc),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [3]),
    .O(sig00000252)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000275 (
    .I0(sig00000174),
    .I1(sig000000dd),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [4]),
    .O(sig00000253)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000276 (
    .I0(sig00000174),
    .I1(sig000000db),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [2]),
    .O(sig00000251)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000277 (
    .I0(sig00000174),
    .I1(sig000000de),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [5]),
    .O(sig00000254)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000278 (
    .I0(sig00000174),
    .I1(sig000000df),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [6]),
    .O(sig00000255)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000279 (
    .I0(sig00000174),
    .I1(sig000000e0),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [7]),
    .O(sig00000256)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000027a (
    .I0(sig00000174),
    .I1(sig000000e1),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [8]),
    .O(sig00000257)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000027b (
    .I0(sig00000174),
    .I1(sig000000e2),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [9]),
    .O(sig00000258)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000027c (
    .I0(sig00000174),
    .I1(sig000000e3),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [10]),
    .O(sig00000259)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000027d (
    .I0(sig00000174),
    .I1(sig000000e5),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [12]),
    .O(sig0000025b)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000027e (
    .I0(sig00000174),
    .I1(sig000000e6),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [13]),
    .O(sig0000025c)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000027f (
    .I0(sig00000174),
    .I1(sig000000e4),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [11]),
    .O(sig0000025a)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000280 (
    .I0(sig00000174),
    .I1(sig000000e7),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [14]),
    .O(sig0000025d)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000281 (
    .I0(sig00000174),
    .I1(sig000000e8),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [15]),
    .O(sig0000025e)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000282 (
    .I0(sig00000174),
    .I1(sig000000e9),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [16]),
    .O(sig0000025f)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000283 (
    .I0(sig00000174),
    .I1(sig000000ea),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [17]),
    .O(sig00000260)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000284 (
    .I0(sig00000174),
    .I1(sig000000eb),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [18]),
    .O(sig00000261)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000285 (
    .I0(sig00000174),
    .I1(sig000000ec),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [19]),
    .O(sig00000262)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000286 (
    .I0(sig00000174),
    .I1(sig000000ee),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [21]),
    .O(sig00000264)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000287 (
    .I0(sig00000174),
    .I1(sig000000ef),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [22]),
    .O(sig00000265)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000288 (
    .I0(sig00000174),
    .I1(sig000000ed),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [20]),
    .O(sig00000263)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000289 (
    .I0(m_axis_result_tready),
    .I1(sig00000299),
    .O(sig0000026e)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000028a (
    .I0(m_axis_result_tready),
    .I1(sig00000297),
    .O(sig0000026f)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000028b (
    .I0(m_axis_result_tready),
    .I1(sig00000297),
    .O(sig00000270)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000028c (
    .I0(m_axis_result_tready),
    .I1(sig00000299),
    .O(sig00000271)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000028d (
    .I0(m_axis_result_tready),
    .I1(sig00000297),
    .O(sig00000272)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000028e (
    .I0(m_axis_result_tready),
    .I1(sig00000299),
    .O(sig00000273)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000028f (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig00000274)
  );
  LUT5 #(
    .INIT ( 32'h40CC0000 ))
  blk00000290 (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(sig00000296),
    .I3(sig000001ff),
    .I4(sig00000005),
    .O(sig00000275)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000291 (
    .I0(s_axis_a_tdata[0]),
    .I1(sig00000051),
    .I2(sig00000275),
    .O(sig00000276)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000292 (
    .I0(s_axis_a_tdata[1]),
    .I1(sig00000052),
    .I2(sig00000275),
    .O(sig00000277)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000293 (
    .I0(s_axis_a_tdata[2]),
    .I1(sig00000053),
    .I2(sig00000275),
    .O(sig00000278)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000294 (
    .I0(s_axis_a_tdata[3]),
    .I1(sig00000054),
    .I2(sig00000275),
    .O(sig00000279)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000295 (
    .I0(s_axis_a_tdata[4]),
    .I1(sig00000055),
    .I2(sig00000275),
    .O(sig0000027a)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000296 (
    .I0(s_axis_a_tdata[5]),
    .I1(sig00000056),
    .I2(sig00000275),
    .O(sig0000027b)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000297 (
    .I0(s_axis_a_tdata[6]),
    .I1(sig00000057),
    .I2(sig00000275),
    .O(sig0000027c)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000298 (
    .I0(s_axis_a_tdata[7]),
    .I1(sig00000058),
    .I2(sig00000275),
    .O(sig0000027d)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000299 (
    .I0(s_axis_a_tdata[8]),
    .I1(sig00000059),
    .I2(sig00000275),
    .O(sig0000027e)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000029a (
    .I0(s_axis_a_tdata[9]),
    .I1(sig0000005a),
    .I2(sig00000275),
    .O(sig0000027f)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000029b (
    .I0(s_axis_a_tdata[10]),
    .I1(sig0000005b),
    .I2(sig00000275),
    .O(sig00000280)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000029c (
    .I0(s_axis_a_tdata[11]),
    .I1(sig0000005c),
    .I2(sig00000275),
    .O(sig00000281)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000029d (
    .I0(s_axis_a_tdata[12]),
    .I1(sig0000005d),
    .I2(sig00000275),
    .O(sig00000282)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000029e (
    .I0(s_axis_a_tdata[13]),
    .I1(sig0000005e),
    .I2(sig00000275),
    .O(sig00000283)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000029f (
    .I0(s_axis_a_tdata[14]),
    .I1(sig0000005f),
    .I2(sig00000275),
    .O(sig00000284)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002a0 (
    .I0(s_axis_a_tdata[15]),
    .I1(sig00000060),
    .I2(sig00000275),
    .O(sig00000285)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002a1 (
    .I0(s_axis_a_tdata[16]),
    .I1(sig00000061),
    .I2(sig00000275),
    .O(sig00000286)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002a2 (
    .I0(s_axis_a_tdata[17]),
    .I1(sig00000062),
    .I2(sig00000275),
    .O(sig00000287)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002a3 (
    .I0(s_axis_a_tdata[18]),
    .I1(sig00000063),
    .I2(sig00000275),
    .O(sig00000288)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002a4 (
    .I0(s_axis_a_tdata[19]),
    .I1(sig00000064),
    .I2(sig00000275),
    .O(sig00000289)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002a5 (
    .I0(s_axis_a_tdata[20]),
    .I1(sig00000065),
    .I2(sig00000275),
    .O(sig0000028a)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002a6 (
    .I0(s_axis_a_tdata[21]),
    .I1(sig00000066),
    .I2(sig00000275),
    .O(sig0000028b)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002a7 (
    .I0(s_axis_a_tdata[22]),
    .I1(sig00000067),
    .I2(sig00000275),
    .O(sig0000028c)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002a8 (
    .I0(s_axis_a_tdata[23]),
    .I1(sig00000068),
    .I2(sig00000275),
    .O(sig0000028d)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002a9 (
    .I0(s_axis_a_tdata[24]),
    .I1(sig00000069),
    .I2(sig00000275),
    .O(sig0000028e)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002aa (
    .I0(s_axis_a_tdata[25]),
    .I1(sig0000006a),
    .I2(sig00000275),
    .O(sig0000028f)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002ab (
    .I0(s_axis_a_tdata[26]),
    .I1(sig0000006b),
    .I2(sig00000275),
    .O(sig00000290)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002ac (
    .I0(s_axis_a_tdata[27]),
    .I1(sig0000006c),
    .I2(sig00000275),
    .O(sig00000291)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002ad (
    .I0(s_axis_a_tdata[28]),
    .I1(sig0000006d),
    .I2(sig00000275),
    .O(sig00000292)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002ae (
    .I0(s_axis_a_tdata[29]),
    .I1(sig0000006e),
    .I2(sig00000275),
    .O(sig00000293)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002af (
    .I0(s_axis_a_tdata[30]),
    .I1(sig0000006f),
    .I2(sig00000275),
    .O(sig00000294)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000002b0 (
    .I0(s_axis_a_tdata[31]),
    .I1(sig00000070),
    .I2(sig00000275),
    .O(sig00000295)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002b1 (
    .C(aclk),
    .CE(sig00000273),
    .D(sig00000026),
    .Q(sig00000296)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002b2 (
    .C(aclk),
    .CE(sig00000273),
    .D(sig00000026),
    .Q(sig00000297)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk000002b3 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000028),
    .Q(sig00000298)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002b4 (
    .C(aclk),
    .CE(sig00000273),
    .D(sig00000026),
    .Q(sig00000299)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000002b5 (
    .I0(sig0000029b),
    .I1(sig000001cc),
    .I2(sig000001cd),
    .O(sig0000029a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002b6 (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000001b8),
    .Q(sig0000029b)
  );
  INV   blk000002b7 (
    .I(sig000001cb),
    .O(sig000000d1)
  );
  MUXF7   blk000002b8 (
    .I0(sig0000029c),
    .I1(sig0000029d),
    .S(sig0000002b),
    .O(sig00000028)
  );
  LUT5 #(
    .INIT ( 32'h44044444 ))
  blk000002b9 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig00000005),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig0000029c)
  );
  LUT6 #(
    .INIT ( 64'hFA2A2A2AFA2AFA2A ))
  blk000002ba (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(s_axis_a_tvalid),
    .I2(sig00000005),
    .I3(sig000001ff),
    .I4(m_axis_result_tready),
    .I5(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig0000029d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002bb (
    .A0(sig00000002),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000273),
    .CLK(aclk),
    .D(sig00000027),
    .Q(sig0000029e),
    .Q15(NLW_blk000002bb_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002bc (
    .C(aclk),
    .CE(sig00000273),
    .D(sig0000029e),
    .Q(sig00000026)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002bd (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000273),
    .CLK(aclk),
    .D(sig0000010a),
    .Q(sig0000029f),
    .Q15(NLW_blk000002bd_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002be (
    .C(aclk),
    .CE(sig00000273),
    .D(sig0000029f),
    .Q(sig00000174)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002bf (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000271),
    .CLK(aclk),
    .D(sig0000010e),
    .Q(sig000002a0),
    .Q15(NLW_blk000002bf_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000002c0 (
    .C(aclk),
    .CE(sig00000271),
    .D(sig000002a0),
    .Q(sig00000074)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000002c1 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000001),
    .A3(sig00000002),
    .CE(sig00000273),
    .CLK(aclk),
    .D(sig00000025),
    .Q(sig000002a1),
    .Q15(NLW_blk000002c1_Q15_UNCONNECTED)
  );
  FDE   blk000002c2 (
    .C(aclk),
    .CE(sig00000273),
    .D(sig000002a1),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op )
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
