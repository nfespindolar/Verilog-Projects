////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: floatAFijo.v
// /___/   /\     Timestamp: Sat Jun 02 16:17:08 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/floatAFijo.ngc C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/floatAFijo.v 
// Device	: 6slx16csg324-3
// Input file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/floatAFijo.ngc
// Output file	: C:/Users/Fernando/Desktop/SimulacionesX/operaciones/ipcore_dir/tmp/_cg/floatAFijo.v
// # of Modules	: 1
// Design Name	: floatAFijo
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

module floatAFijo (
  aclk, s_axis_a_tvalid, m_axis_result_tready, s_axis_a_tready, m_axis_result_tvalid, s_axis_a_tdata, m_axis_result_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  input aclk;
  input s_axis_a_tvalid;
  input m_axis_result_tready;
  output s_axis_a_tready;
  output m_axis_result_tvalid;
  input [15 : 0] s_axis_a_tdata;
  output [23 : 0] m_axis_result_tdata;
  
  // synthesis translate_off
  
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ;
  wire \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.first_q ;
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
  wire NLW_blk0000002a_O_UNCONNECTED;
  wire NLW_blk00000043_O_UNCONNECTED;
  wire NLW_blk0000006e_O_UNCONNECTED;
  wire [19 : 0] \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT ;
  wire [20 : 20] \NlwRenamedSignal_U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT ;
  assign
    m_axis_result_tdata[23] = \NlwRenamedSignal_U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [20],
    m_axis_result_tdata[22] = \NlwRenamedSignal_U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [20],
    m_axis_result_tdata[21] = \NlwRenamedSignal_U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [20],
    m_axis_result_tdata[20] = \NlwRenamedSignal_U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [20],
    m_axis_result_tdata[19] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [19],
    m_axis_result_tdata[18] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [18],
    m_axis_result_tdata[17] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [17],
    m_axis_result_tdata[16] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [16],
    m_axis_result_tdata[15] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [15],
    m_axis_result_tdata[14] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [14],
    m_axis_result_tdata[13] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [13],
    m_axis_result_tdata[12] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [12],
    m_axis_result_tdata[11] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [11],
    m_axis_result_tdata[10] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [10],
    m_axis_result_tdata[9] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [9],
    m_axis_result_tdata[8] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [8],
    m_axis_result_tdata[7] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [7],
    m_axis_result_tdata[6] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [6],
    m_axis_result_tdata[5] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [5],
    m_axis_result_tdata[4] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [4],
    m_axis_result_tdata[3] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [3],
    m_axis_result_tdata[2] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [2],
    m_axis_result_tdata[1] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [1],
    m_axis_result_tdata[0] = \U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [0],
    s_axis_a_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ,
    m_axis_result_tvalid = \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.first_q ;
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
    .CE(sig00000003),
    .D(sig00000004),
    .Q(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.first_q )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000030),
    .Q(sig00000015)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig0000002f),
    .Q(sig00000014)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig0000002e),
    .Q(sig00000013)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig0000002d),
    .Q(sig00000012)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig0000002c),
    .Q(sig00000011)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig0000002b),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig0000002a),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000029),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000028),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000027),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000026),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000025),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000024),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000023),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000022),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000021),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000014 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000016),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000018),
    .Q(sig00000005)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000019),
    .Q(sig0000001e)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000017 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000017),
    .Q(sig00000020)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000001b),
    .Q(sig0000001f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[15]),
    .Q(sig00000040)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[14]),
    .Q(sig0000003f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[13]),
    .Q(sig0000003e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[12]),
    .Q(sig0000003d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[11]),
    .Q(sig0000003c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[10]),
    .Q(sig0000003b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[9]),
    .Q(sig0000003a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[8]),
    .Q(sig00000039)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[7]),
    .Q(sig00000038)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[6]),
    .Q(sig00000037)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[5]),
    .Q(sig00000036)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[4]),
    .Q(sig00000035)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[3]),
    .Q(sig00000034)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[2]),
    .Q(sig00000033)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[1]),
    .Q(sig00000032)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(aclk),
    .CE(sig0000001d),
    .D(s_axis_a_tdata[0]),
    .Q(sig00000031)
  );
  MUXCY   blk00000029 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000046),
    .O(sig00000044)
  );
  MUXCY   blk0000002a (
    .CI(sig00000044),
    .DI(sig00000002),
    .S(sig00000045),
    .O(NLW_blk0000002a_O_UNCONNECTED)
  );
  FDE   blk0000002b (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000047),
    .Q(\NlwRenamedSignal_U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [20])
  );
  FDE   blk0000002c (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000005c),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [19])
  );
  FDE   blk0000002d (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000005b),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [18])
  );
  FDE   blk0000002e (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000005a),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [17])
  );
  FDE   blk0000002f (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000059),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [16])
  );
  FDE   blk00000030 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000058),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [15])
  );
  FDE   blk00000031 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000057),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [14])
  );
  FDE   blk00000032 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000056),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [13])
  );
  FDE   blk00000033 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000055),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [12])
  );
  FDE   blk00000034 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000054),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [11])
  );
  FDE   blk00000035 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000053),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [10])
  );
  FDE   blk00000036 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000052),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [9])
  );
  FDE   blk00000037 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000051),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [8])
  );
  FDE   blk00000038 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000050),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [7])
  );
  FDE   blk00000039 (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000004f),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [6])
  );
  FDE   blk0000003a (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000004e),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [5])
  );
  FDE   blk0000003b (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000004d),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [4])
  );
  FDE   blk0000003c (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000004c),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [3])
  );
  FDE   blk0000003d (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000004b),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [2])
  );
  FDE   blk0000003e (
    .C(aclk),
    .CE(sig00000003),
    .D(sig0000004a),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [1])
  );
  FDE   blk0000003f (
    .C(aclk),
    .CE(sig00000003),
    .D(sig00000049),
    .Q(\U0/i_synth/FLT_TO_FIX_OP.SPD.OP/RESULT [0])
  );
  MUXCY   blk00000040 (
    .CI(sig00000094),
    .DI(sig00000002),
    .S(sig00000002),
    .O(sig00000093)
  );
  MUXCY   blk00000041 (
    .CI(sig00000095),
    .DI(sig00000002),
    .S(sig00000092),
    .O(sig00000094)
  );
  MUXCY   blk00000042 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000091),
    .O(sig00000095)
  );
  XORCY   blk00000043 (
    .CI(sig0000009e),
    .LI(sig00000002),
    .O(NLW_blk00000043_O_UNCONNECTED)
  );
  XORCY   blk00000044 (
    .CI(sig0000009f),
    .LI(sig000000d1),
    .O(sig0000008b)
  );
  MUXCY   blk00000045 (
    .CI(sig0000009f),
    .DI(sig00000002),
    .S(sig000000d1),
    .O(sig0000009e)
  );
  XORCY   blk00000046 (
    .CI(sig000000a0),
    .LI(sig00000076),
    .O(sig0000008a)
  );
  MUXCY   blk00000047 (
    .CI(sig000000a0),
    .DI(sig00000002),
    .S(sig00000076),
    .O(sig0000009f)
  );
  XORCY   blk00000048 (
    .CI(sig000000a1),
    .LI(sig00000075),
    .O(sig00000089)
  );
  MUXCY   blk00000049 (
    .CI(sig000000a1),
    .DI(sig00000002),
    .S(sig00000075),
    .O(sig000000a0)
  );
  XORCY   blk0000004a (
    .CI(sig000000a2),
    .LI(sig00000074),
    .O(sig00000088)
  );
  MUXCY   blk0000004b (
    .CI(sig000000a2),
    .DI(sig00000002),
    .S(sig00000074),
    .O(sig000000a1)
  );
  XORCY   blk0000004c (
    .CI(sig000000a3),
    .LI(sig00000073),
    .O(sig00000087)
  );
  MUXCY   blk0000004d (
    .CI(sig000000a3),
    .DI(sig00000002),
    .S(sig00000073),
    .O(sig000000a2)
  );
  XORCY   blk0000004e (
    .CI(sig000000a4),
    .LI(sig00000072),
    .O(sig00000086)
  );
  MUXCY   blk0000004f (
    .CI(sig000000a4),
    .DI(sig00000002),
    .S(sig00000072),
    .O(sig000000a3)
  );
  XORCY   blk00000050 (
    .CI(sig000000a5),
    .LI(sig00000071),
    .O(sig00000085)
  );
  MUXCY   blk00000051 (
    .CI(sig000000a5),
    .DI(sig00000002),
    .S(sig00000071),
    .O(sig000000a4)
  );
  XORCY   blk00000052 (
    .CI(sig000000a6),
    .LI(sig00000070),
    .O(sig00000084)
  );
  MUXCY   blk00000053 (
    .CI(sig000000a6),
    .DI(sig00000002),
    .S(sig00000070),
    .O(sig000000a5)
  );
  XORCY   blk00000054 (
    .CI(sig000000a7),
    .LI(sig0000006f),
    .O(sig00000083)
  );
  MUXCY   blk00000055 (
    .CI(sig000000a7),
    .DI(sig00000002),
    .S(sig0000006f),
    .O(sig000000a6)
  );
  XORCY   blk00000056 (
    .CI(sig000000a8),
    .LI(sig0000006e),
    .O(sig00000082)
  );
  MUXCY   blk00000057 (
    .CI(sig000000a8),
    .DI(sig00000002),
    .S(sig0000006e),
    .O(sig000000a7)
  );
  XORCY   blk00000058 (
    .CI(sig000000a9),
    .LI(sig0000006d),
    .O(sig00000081)
  );
  MUXCY   blk00000059 (
    .CI(sig000000a9),
    .DI(sig00000002),
    .S(sig0000006d),
    .O(sig000000a8)
  );
  XORCY   blk0000005a (
    .CI(sig000000aa),
    .LI(sig0000006c),
    .O(sig00000080)
  );
  MUXCY   blk0000005b (
    .CI(sig000000aa),
    .DI(sig00000002),
    .S(sig0000006c),
    .O(sig000000a9)
  );
  XORCY   blk0000005c (
    .CI(sig000000ab),
    .LI(sig0000006b),
    .O(sig0000007f)
  );
  MUXCY   blk0000005d (
    .CI(sig000000ab),
    .DI(sig00000002),
    .S(sig0000006b),
    .O(sig000000aa)
  );
  XORCY   blk0000005e (
    .CI(sig000000ac),
    .LI(sig0000006a),
    .O(sig0000007e)
  );
  MUXCY   blk0000005f (
    .CI(sig000000ac),
    .DI(sig00000002),
    .S(sig0000006a),
    .O(sig000000ab)
  );
  XORCY   blk00000060 (
    .CI(sig000000ad),
    .LI(sig00000069),
    .O(sig0000007d)
  );
  MUXCY   blk00000061 (
    .CI(sig000000ad),
    .DI(sig00000002),
    .S(sig00000069),
    .O(sig000000ac)
  );
  XORCY   blk00000062 (
    .CI(sig000000ae),
    .LI(sig00000068),
    .O(sig0000007c)
  );
  MUXCY   blk00000063 (
    .CI(sig000000ae),
    .DI(sig00000002),
    .S(sig00000068),
    .O(sig000000ad)
  );
  XORCY   blk00000064 (
    .CI(sig000000af),
    .LI(sig00000067),
    .O(sig0000007b)
  );
  MUXCY   blk00000065 (
    .CI(sig000000af),
    .DI(sig00000002),
    .S(sig00000067),
    .O(sig000000ae)
  );
  XORCY   blk00000066 (
    .CI(sig000000b0),
    .LI(sig00000066),
    .O(sig0000007a)
  );
  MUXCY   blk00000067 (
    .CI(sig000000b0),
    .DI(sig00000002),
    .S(sig00000066),
    .O(sig000000af)
  );
  XORCY   blk00000068 (
    .CI(sig000000b1),
    .LI(sig00000065),
    .O(sig00000079)
  );
  MUXCY   blk00000069 (
    .CI(sig000000b1),
    .DI(sig00000002),
    .S(sig00000065),
    .O(sig000000b0)
  );
  XORCY   blk0000006a (
    .CI(sig000000b2),
    .LI(sig00000064),
    .O(sig00000078)
  );
  MUXCY   blk0000006b (
    .CI(sig000000b2),
    .DI(sig00000002),
    .S(sig00000064),
    .O(sig000000b1)
  );
  XORCY   blk0000006c (
    .CI(sig000000b3),
    .LI(sig00000063),
    .O(sig00000077)
  );
  MUXCY   blk0000006d (
    .CI(sig000000b3),
    .DI(sig00000002),
    .S(sig00000063),
    .O(sig000000b2)
  );
  XORCY   blk0000006e (
    .CI(sig00000001),
    .LI(sig00000048),
    .O(NLW_blk0000006e_O_UNCONNECTED)
  );
  MUXCY   blk0000006f (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000048),
    .O(sig000000b3)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  blk00000070 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.first_q ),
    .I1(m_axis_result_tready),
    .O(sig00000003)
  );
  LUT3 #(
    .INIT ( 8'h51 ))
  blk00000071 (
    .I0(sig0000001b),
    .I1(sig00000019),
    .I2(sig0000001a),
    .O(sig00000017)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000072 (
    .I0(sig0000001a),
    .I1(sig00000019),
    .O(sig00000018)
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  blk00000073 (
    .I0(sig000000e1),
    .I1(sig000000e0),
    .I2(sig000000df),
    .O(sig00000060)
  );
  LUT4 #(
    .INIT ( 16'h807F ))
  blk00000074 (
    .I0(sig000000e1),
    .I1(sig000000e2),
    .I2(sig000000e5),
    .I3(sig00000011),
    .O(sig00000061)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk00000075 (
    .I0(sig000000e6),
    .I1(sig000000e5),
    .I2(sig000000e4),
    .O(sig0000005d)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  blk00000076 (
    .I0(sig000000e6),
    .I1(sig000000e5),
    .I2(sig000000e4),
    .I3(sig00000011),
    .O(sig00000043)
  );
  LUT4 #(
    .INIT ( 16'h15EA ))
  blk00000077 (
    .I0(sig000000e8),
    .I1(sig000000e4),
    .I2(sig000000e7),
    .I3(sig00000011),
    .O(sig0000005e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000078 (
    .I0(sig00000015),
    .I1(sig0000008e),
    .O(sig0000006d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000079 (
    .I0(sig00000015),
    .I1(sig0000008f),
    .O(sig0000006e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000007a (
    .I0(sig00000090),
    .I1(sig00000015),
    .O(sig00000075)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000007b (
    .I0(sig000000e0),
    .I1(sig000000df),
    .O(sig0000005f)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk0000007c (
    .I0(sig0000000c),
    .I1(sig0000000d),
    .O(sig00000045)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000007d (
    .I0(sig00000006),
    .I1(sig00000007),
    .I2(sig00000008),
    .I3(sig00000009),
    .I4(sig0000000a),
    .I5(sig0000000b),
    .O(sig00000046)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000007e (
    .I0(sig00000007),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig00000006),
    .O(sig00000091)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000007f (
    .I0(sig0000000c),
    .I1(sig0000000b),
    .I2(sig0000000d),
    .I3(sig0000000a),
    .O(sig00000092)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk00000080 (
    .I0(sig00000012),
    .I1(sig00000013),
    .O(sig000000b4)
  );
  LUT6 #(
    .INIT ( 64'h0000B3BB0000A0AA ))
  blk00000081 (
    .I0(sig00000014),
    .I1(sig00000015),
    .I2(sig000000b4),
    .I3(sig00000043),
    .I4(sig00000041),
    .I5(sig0000008b),
    .O(sig00000042)
  );
  LUT6 #(
    .INIT ( 64'hA0AA4C44A0AA0000 ))
  blk00000082 (
    .I0(sig00000014),
    .I1(sig00000015),
    .I2(sig000000b4),
    .I3(sig00000043),
    .I4(sig00000041),
    .I5(sig0000008b),
    .O(sig00000047)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk00000083 (
    .I0(sig00000009),
    .I1(sig00000008),
    .O(sig000000b5)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  blk00000084 (
    .I0(sig00000007),
    .I1(sig0000000b),
    .I2(sig0000000c),
    .I3(sig0000000a),
    .I4(sig0000000d),
    .I5(sig00000006),
    .O(sig000000b6)
  );
  LUT6 #(
    .INIT ( 64'hE0E0E0E0F8F8F8F0 ))
  blk00000085 (
    .I0(sig00000013),
    .I1(sig00000012),
    .I2(sig00000015),
    .I3(sig000000b5),
    .I4(sig000000b6),
    .I5(sig00000043),
    .O(sig000000b7)
  );
  LUT5 #(
    .INIT ( 32'h7F7F7FFF ))
  blk00000086 (
    .I0(sig00000013),
    .I1(sig00000011),
    .I2(sig00000012),
    .I3(sig00000010),
    .I4(sig0000000f),
    .O(sig000000b8)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000087 (
    .I0(sig00000014),
    .I1(sig000000b8),
    .I2(sig000000b7),
    .O(sig00000041)
  );
  LUT6 #(
    .INIT ( 64'h0C0C0F0E0C0C0D0C ))
  blk00000088 (
    .I0(sig0000000e),
    .I1(sig000000be),
    .I2(sig00000062),
    .I3(sig00000096),
    .I4(sig00000061),
    .I5(sig000000c1),
    .O(sig0000008f)
  );
  LUT6 #(
    .INIT ( 64'h0C0C0C0C0F0D0E0C ))
  blk00000089 (
    .I0(sig0000000e),
    .I1(sig000000c2),
    .I2(sig00000062),
    .I3(sig00000096),
    .I4(sig00000099),
    .I5(sig00000061),
    .O(sig0000008e)
  );
  LUT6 #(
    .INIT ( 64'h0000FFAA30300000 ))
  blk0000008a (
    .I0(sig000000c5),
    .I1(sig00000060),
    .I2(sig0000009d),
    .I3(sig000000c4),
    .I4(sig00000062),
    .I5(sig00000061),
    .O(sig0000008d)
  );
  LUT6 #(
    .INIT ( 64'h0000F000AACCF000 ))
  blk0000008b (
    .I0(sig0000000a),
    .I1(sig00000008),
    .I2(sig00000006),
    .I3(sig0000005f),
    .I4(sig00000060),
    .I5(sig00000061),
    .O(sig000000c7)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk0000008c (
    .I0(sig00000006),
    .I1(sig0000000e),
    .O(sig000000ca)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000008d (
    .I0(sig000000e4),
    .I1(sig00000007),
    .O(sig000000cb)
  );
  LUT6 #(
    .INIT ( 64'hF0A0F000A0A08080 ))
  blk0000008e (
    .I0(sig0000005f),
    .I1(sig000000cb),
    .I2(sig00000060),
    .I3(sig0000009b),
    .I4(sig000000ca),
    .I5(sig00000061),
    .O(sig000000cc)
  );
  LUT6 #(
    .INIT ( 64'hFDB1ECA000000000 ))
  blk0000008f (
    .I0(sig0000000e),
    .I1(sig00000060),
    .I2(sig00000097),
    .I3(sig0000009d),
    .I4(sig0000009a),
    .I5(sig00000061),
    .O(sig000000ce)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000090 (
    .I0(sig00000015),
    .O(sig000000d1)
  );
  LUT6 #(
    .INIT ( 64'hA5A6A6A6A5AAAAAA ))
  blk00000091 (
    .I0(sig00000015),
    .I1(sig00000060),
    .I2(sig00000062),
    .I3(sig00000061),
    .I4(sig0000009c),
    .I5(sig000000bd),
    .O(sig0000006a)
  );
  LUT6 #(
    .INIT ( 64'h5555555556AA9AAA ))
  blk00000092 (
    .I0(sig00000015),
    .I1(sig0000000e),
    .I2(sig000000c9),
    .I3(sig000000c0),
    .I4(sig00000099),
    .I5(sig000000c8),
    .O(sig00000064)
  );
  LUT6 #(
    .INIT ( 64'h555555555A9A6AAA ))
  blk00000093 (
    .I0(sig00000015),
    .I1(sig0000000e),
    .I2(sig000000c0),
    .I3(sig00000096),
    .I4(sig00000099),
    .I5(sig000000cf),
    .O(sig00000065)
  );
  LUT6 #(
    .INIT ( 64'h565A555A5A5A595A ))
  blk00000094 (
    .I0(sig00000015),
    .I1(sig0000000e),
    .I2(sig000000bf),
    .I3(sig000000c0),
    .I4(sig000000d2),
    .I5(sig000000c1),
    .O(sig00000066)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  blk00000095 (
    .I0(sig00000006),
    .I1(sig0000000e),
    .O(sig000000d3)
  );
  LUT6 #(
    .INIT ( 64'hAAAA5555AAAA9AAA ))
  blk00000096 (
    .I0(sig00000015),
    .I1(sig000000d3),
    .I2(sig0000005f),
    .I3(sig00000060),
    .I4(sig00000062),
    .I5(sig000000ce),
    .O(sig00000067)
  );
  LUT6 #(
    .INIT ( 64'h999999999C9C9CCC ))
  blk00000097 (
    .I0(sig00000062),
    .I1(sig00000015),
    .I2(sig00000061),
    .I3(sig000000cd),
    .I4(sig000000d4),
    .I5(sig000000cc),
    .O(sig00000068)
  );
  LUT6 #(
    .INIT ( 64'h999999999CCC9C9C ))
  blk00000098 (
    .I0(sig00000062),
    .I1(sig00000015),
    .I2(sig00000061),
    .I3(sig000000bc),
    .I4(sig000000d5),
    .I5(sig000000bb),
    .O(sig00000069)
  );
  LUT6 #(
    .INIT ( 64'hAAA6AAAAA9A5A9A9 ))
  blk00000099 (
    .I0(sig00000015),
    .I1(sig00000060),
    .I2(sig00000062),
    .I3(sig00000061),
    .I4(sig000000c3),
    .I5(sig000000d6),
    .O(sig0000006b)
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  blk0000009a (
    .I0(sig00000007),
    .I1(sig00000009),
    .I2(sig0000000b),
    .I3(sig0000000d),
    .I4(sig0000005f),
    .I5(sig00000060),
    .O(sig000000c1)
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  blk0000009b (
    .I0(sig00000007),
    .I1(sig00000009),
    .I2(sig0000000a),
    .I3(sig00000008),
    .I4(sig0000000e),
    .I5(sig0000005f),
    .O(sig000000c3)
  );
  LUT5 #(
    .INIT ( 32'h7E3C5614 ))
  blk0000009c (
    .I0(sig000000e6),
    .I1(sig000000e2),
    .I2(sig000000e5),
    .I3(sig0000000c),
    .I4(sig0000000a),
    .O(sig00000098)
  );
  LUT5 #(
    .INIT ( 32'hEB28C300 ))
  blk0000009d (
    .I0(sig000000e8),
    .I1(sig000000e4),
    .I2(sig000000e7),
    .I3(sig0000000a),
    .I4(sig00000008),
    .O(sig00000097)
  );
  LUT5 #(
    .INIT ( 32'hFBD9EAC8 ))
  blk0000009e (
    .I0(sig000000e2),
    .I1(sig000000e5),
    .I2(sig0000000b),
    .I3(sig0000000c),
    .I4(sig0000000d),
    .O(sig0000009d)
  );
  LUT6 #(
    .INIT ( 64'hAAAA565655AAAAAA ))
  blk0000009f (
    .I0(sig00000015),
    .I1(sig000000c5),
    .I2(sig000000c4),
    .I3(sig000000d9),
    .I4(sig00000062),
    .I5(sig00000061),
    .O(sig00000063)
  );
  LUT5 #(
    .INIT ( 32'h6656AAAA ))
  blk000000a0 (
    .I0(sig00000015),
    .I1(sig0000008d),
    .I2(sig000000da),
    .I3(sig000000ba),
    .I4(sig0000008c),
    .O(sig00000048)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000a1 (
    .I0(sig00000077),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig00000042),
    .O(sig00000049)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000a2 (
    .I0(sig00000080),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig00000042),
    .O(sig00000052)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000a3 (
    .I0(sig0000007d),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig00000042),
    .O(sig0000004f)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000a4 (
    .I0(sig0000007f),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig00000042),
    .O(sig00000051)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000a5 (
    .I0(sig0000007e),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig00000042),
    .O(sig00000050)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000a6 (
    .I0(sig0000007c),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig00000042),
    .O(sig0000004e)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000a7 (
    .I0(sig0000007b),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig00000042),
    .O(sig0000004d)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000a8 (
    .I0(sig00000078),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig00000042),
    .O(sig0000004a)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000a9 (
    .I0(sig0000007a),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig00000042),
    .O(sig0000004c)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000aa (
    .I0(sig00000079),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig00000042),
    .O(sig0000004b)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000ab (
    .I0(sig0000008a),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig00000042),
    .O(sig0000005c)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000ac (
    .I0(sig00000089),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig000000e3),
    .O(sig0000005b)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000ad (
    .I0(sig00000088),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig000000e3),
    .O(sig0000005a)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000ae (
    .I0(sig00000087),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig000000e3),
    .O(sig00000059)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000af (
    .I0(sig00000086),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig000000e3),
    .O(sig00000058)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000b0 (
    .I0(sig00000085),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig000000e3),
    .O(sig00000057)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000b1 (
    .I0(sig00000082),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig000000e3),
    .O(sig00000054)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000b2 (
    .I0(sig00000084),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig000000e3),
    .O(sig00000056)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000b3 (
    .I0(sig00000083),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig000000e3),
    .O(sig00000055)
  );
  LUT5 #(
    .INIT ( 32'hFFFF028A ))
  blk000000b4 (
    .I0(sig00000081),
    .I1(sig00000014),
    .I2(sig000000b8),
    .I3(sig000000b7),
    .I4(sig000000e3),
    .O(sig00000053)
  );
  LUT6 #(
    .INIT ( 64'h6909090960000000 ))
  blk000000b5 (
    .I0(sig00000012),
    .I1(sig00000043),
    .I2(sig00000061),
    .I3(sig00000060),
    .I4(sig000000d0),
    .I5(sig0000009c),
    .O(sig0000008c)
  );
  LUT6 #(
    .INIT ( 64'h55550000FD75A820 ))
  blk000000b6 (
    .I0(sig000000e4),
    .I1(sig000000e7),
    .I2(sig0000000b),
    .I3(sig0000000d),
    .I4(sig00000098),
    .I5(sig00000060),
    .O(sig0000009c)
  );
  LUT5 #(
    .INIT ( 32'h00002100 ))
  blk000000b7 (
    .I0(sig00000012),
    .I1(sig00000060),
    .I2(sig00000043),
    .I3(sig0000009b),
    .I4(sig00000061),
    .O(sig000000c8)
  );
  LUT6 #(
    .INIT ( 64'h00C000C0FFCA00CA ))
  blk000000b8 (
    .I0(sig00000008),
    .I1(sig00000006),
    .I2(sig0000000f),
    .I3(sig0000000e),
    .I4(sig0000009a),
    .I5(sig00000061),
    .O(sig000000bd)
  );
  LUT6 #(
    .INIT ( 64'h47474447CFCFCCCF ))
  blk000000b9 (
    .I0(sig0000005d),
    .I1(sig0000005e),
    .I2(sig000000b9),
    .I3(sig00000095),
    .I4(sig000000db),
    .I5(sig00000093),
    .O(sig000000da)
  );
  LUT6 #(
    .INIT ( 64'hAFAFAFAFA7A3A783 ))
  blk000000ba (
    .I0(sig000000e9),
    .I1(sig000000e8),
    .I2(sig000000e7),
    .I3(sig0000000b),
    .I4(sig0000000c),
    .I5(sig0000000a),
    .O(sig000000db)
  );
  LUT6 #(
    .INIT ( 64'h1010101014151495 ))
  blk000000bb (
    .I0(sig000000e8),
    .I1(sig000000e4),
    .I2(sig000000e7),
    .I3(sig00000007),
    .I4(sig00000008),
    .I5(sig00000006),
    .O(sig000000b9)
  );
  LUT6 #(
    .INIT ( 64'hC4C0444084800400 ))
  blk000000bc (
    .I0(sig000000e6),
    .I1(sig000000e2),
    .I2(sig000000e5),
    .I3(sig00000008),
    .I4(sig0000000a),
    .I5(sig00000006),
    .O(sig000000c4)
  );
  LUT5 #(
    .INIT ( 32'h11011000 ))
  blk000000bd (
    .I0(sig000000e6),
    .I1(sig000000e2),
    .I2(sig000000e5),
    .I3(sig00000007),
    .I4(sig00000009),
    .O(sig000000c5)
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAAFF00F0F0 ))
  blk000000be (
    .I0(sig00000007),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig00000006),
    .I4(sig0000000f),
    .I5(sig0000000e),
    .O(sig000000d0)
  );
  LUT4 #(
    .INIT ( 16'h7351 ))
  blk000000bf (
    .I0(sig000000e4),
    .I1(sig000000e7),
    .I2(sig0000000c),
    .I3(sig0000000d),
    .O(sig0000009b)
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  blk000000c0 (
    .I0(sig00000010),
    .I1(sig0000000f),
    .I2(sig0000000e),
    .I3(sig00000094),
    .O(sig000000ba)
  );
  LUT5 #(
    .INIT ( 32'h7FFF8000 ))
  blk000000c1 (
    .I0(sig000000e6),
    .I1(sig000000e2),
    .I2(sig000000e5),
    .I3(sig00000011),
    .I4(sig00000012),
    .O(sig00000062)
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  blk000000c2 (
    .I0(sig00000015),
    .I1(sig00000061),
    .I2(sig00000062),
    .I3(sig0000009c),
    .O(sig00000072)
  );
  LUT6 #(
    .INIT ( 64'h555533330F0F00FF ))
  blk000000c3 (
    .I0(sig0000000c),
    .I1(sig0000000a),
    .I2(sig00000008),
    .I3(sig00000006),
    .I4(sig0000005f),
    .I5(sig00000060),
    .O(sig000000d2)
  );
  LUT4 #(
    .INIT ( 16'hF960 ))
  blk000000c4 (
    .I0(sig000000e9),
    .I1(sig000000e7),
    .I2(sig00000007),
    .I3(sig00000009),
    .O(sig0000009a)
  );
  LUT6 #(
    .INIT ( 64'h0000300022003300 ))
  blk000000c5 (
    .I0(sig0000000c),
    .I1(sig00000011),
    .I2(sig0000000d),
    .I3(sig00000010),
    .I4(sig0000000f),
    .I5(sig0000000e),
    .O(sig000000c6)
  );
  LUT6 #(
    .INIT ( 64'hCCAA00F000F0AACC ))
  blk000000c6 (
    .I0(sig00000007),
    .I1(sig0000000b),
    .I2(sig00000009),
    .I3(sig00000010),
    .I4(sig0000000f),
    .I5(sig0000000e),
    .O(sig00000099)
  );
  LUT6 #(
    .INIT ( 64'h0848080800480008 ))
  blk000000c7 (
    .I0(sig000000e9),
    .I1(sig000000e8),
    .I2(sig000000e7),
    .I3(sig00000011),
    .I4(sig0000000d),
    .I5(sig00000006),
    .O(sig000000c2)
  );
  LUT5 #(
    .INIT ( 32'h0000D000 ))
  blk000000c8 (
    .I0(sig00000011),
    .I1(sig00000006),
    .I2(sig00000010),
    .I3(sig0000000f),
    .I4(sig0000000e),
    .O(sig000000be)
  );
  LUT5 #(
    .INIT ( 32'hFF00F906 ))
  blk000000c9 (
    .I0(sig00000012),
    .I1(sig00000043),
    .I2(sig00000061),
    .I3(sig00000015),
    .I4(sig000000d7),
    .O(sig0000006f)
  );
  LUT5 #(
    .INIT ( 32'hCCCCCC96 ))
  blk000000ca (
    .I0(sig00000012),
    .I1(sig00000015),
    .I2(sig00000043),
    .I3(sig00000061),
    .I4(sig000000d8),
    .O(sig00000070)
  );
  LUT6 #(
    .INIT ( 64'h00600A6A05F50FFF ))
  blk000000cb (
    .I0(sig00000010),
    .I1(sig0000000f),
    .I2(sig0000000e),
    .I3(sig00000097),
    .I4(sig0000009a),
    .I5(sig0000009d),
    .O(sig000000d7)
  );
  LUT6 #(
    .INIT ( 64'h99999C99999C9C9C ))
  blk000000cc (
    .I0(sig00000062),
    .I1(sig00000015),
    .I2(sig000000c6),
    .I3(sig0000000e),
    .I4(sig000000dc),
    .I5(sig000000c7),
    .O(sig0000006c)
  );
  LUT6 #(
    .INIT ( 64'hAAF000CC00CCF0AA ))
  blk000000cd (
    .I0(sig0000000c),
    .I1(sig0000000a),
    .I2(sig00000008),
    .I3(sig00000010),
    .I4(sig0000000f),
    .I5(sig0000000e),
    .O(sig00000096)
  );
  LUT5 #(
    .INIT ( 32'hAAAAAA9A ))
  blk000000ce (
    .I0(sig00000015),
    .I1(sig00000060),
    .I2(sig0000009d),
    .I3(sig00000062),
    .I4(sig00000061),
    .O(sig00000073)
  );
  LUT5 #(
    .INIT ( 32'hAAAAAA9A ))
  blk000000cf (
    .I0(sig00000015),
    .I1(sig00000060),
    .I2(sig0000009b),
    .I3(sig00000062),
    .I4(sig00000061),
    .O(sig00000074)
  );
  LUT5 #(
    .INIT ( 32'hCCCCCC96 ))
  blk000000d0 (
    .I0(sig00000012),
    .I1(sig00000015),
    .I2(sig00000043),
    .I3(sig00000061),
    .I4(sig000000dd),
    .O(sig00000071)
  );
  LUT6 #(
    .INIT ( 64'hF351F351FFDDF351 ))
  blk000000d1 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000005),
    .I2(sig0000001e),
    .I3(s_axis_a_tvalid),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.first_q ),
    .I5(m_axis_result_tready),
    .O(sig0000001a)
  );
  LUT6 #(
    .INIT ( 64'hAAF000CC00CCF0AA ))
  blk000000d2 (
    .I0(sig0000000a),
    .I1(sig00000008),
    .I2(sig00000006),
    .I3(sig00000010),
    .I4(sig0000000f),
    .I5(sig0000000e),
    .O(sig000000c9)
  );
  LUT5 #(
    .INIT ( 32'h0CA00000 ))
  blk000000d3 (
    .I0(sig00000009),
    .I1(sig0000000b),
    .I2(sig00000010),
    .I3(sig0000000f),
    .I4(sig0000000e),
    .O(sig000000cd)
  );
  LUT5 #(
    .INIT ( 32'h0000C0AA ))
  blk000000d4 (
    .I0(sig0000000a),
    .I1(sig00000008),
    .I2(sig00000010),
    .I3(sig0000000f),
    .I4(sig0000000e),
    .O(sig000000d4)
  );
  LUT5 #(
    .INIT ( 32'hF530FFFF ))
  blk000000d5 (
    .I0(sig0000000c),
    .I1(sig0000000a),
    .I2(sig00000010),
    .I3(sig0000000f),
    .I4(sig0000000e),
    .O(sig000000d5)
  );
  LUT5 #(
    .INIT ( 32'h0000C0A0 ))
  blk000000d6 (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig00000010),
    .I3(sig0000000f),
    .I4(sig0000000e),
    .O(sig000000bc)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF22A2 ))
  blk000000d7 (
    .I0(sig0000001e),
    .I1(sig00000005),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.first_q ),
    .I3(m_axis_result_tready),
    .I4(sig00000020),
    .I5(sig0000001f),
    .O(sig00000019)
  );
  LUT6 #(
    .INIT ( 64'h2222EA22EAEAEAEA ))
  blk000000d8 (
    .I0(sig0000001f),
    .I1(sig0000001e),
    .I2(sig00000020),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.first_q ),
    .I4(m_axis_result_tready),
    .I5(sig00000005),
    .O(sig0000001b)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  blk000000d9 (
    .I0(sig00000005),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.first_q ),
    .O(sig00000004)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000da (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000031),
    .I2(s_axis_a_tdata[0]),
    .O(sig00000021)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000db (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000003b),
    .I2(s_axis_a_tdata[10]),
    .O(sig0000002b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000dc (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000003c),
    .I2(s_axis_a_tdata[11]),
    .O(sig0000002c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000dd (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000003d),
    .I2(s_axis_a_tdata[12]),
    .O(sig0000002d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000de (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000003e),
    .I2(s_axis_a_tdata[13]),
    .O(sig0000002e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000df (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000003f),
    .I2(s_axis_a_tdata[14]),
    .O(sig0000002f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e0 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000040),
    .I2(s_axis_a_tdata[15]),
    .O(sig00000030)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e1 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000032),
    .I2(s_axis_a_tdata[1]),
    .O(sig00000022)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e2 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000033),
    .I2(s_axis_a_tdata[2]),
    .O(sig00000023)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e3 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000034),
    .I2(s_axis_a_tdata[3]),
    .O(sig00000024)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e4 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000035),
    .I2(s_axis_a_tdata[4]),
    .O(sig00000025)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e5 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000036),
    .I2(s_axis_a_tdata[5]),
    .O(sig00000026)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e6 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000037),
    .I2(s_axis_a_tdata[6]),
    .O(sig00000027)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e7 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000038),
    .I2(s_axis_a_tdata[7]),
    .O(sig00000028)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e8 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000039),
    .I2(s_axis_a_tdata[8]),
    .O(sig00000029)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e9 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000003a),
    .I2(s_axis_a_tdata[9]),
    .O(sig0000002a)
  );
  LUT5 #(
    .INIT ( 32'h007F7F7F ))
  blk000000ea (
    .I0(sig0000000f),
    .I1(sig0000000e),
    .I2(sig00000006),
    .I3(sig0000009d),
    .I4(sig00000061),
    .O(sig000000d6)
  );
  LUT5 #(
    .INIT ( 32'h6AAA0000 ))
  blk000000eb (
    .I0(sig00000011),
    .I1(sig00000010),
    .I2(sig0000000f),
    .I3(sig0000000e),
    .I4(sig00000099),
    .O(sig000000dc)
  );
  LUT6 #(
    .INIT ( 64'h000000C000FA0000 ))
  blk000000ec (
    .I0(sig0000000d),
    .I1(sig00000006),
    .I2(sig0000000e),
    .I3(sig000000de),
    .I4(sig00000062),
    .I5(sig00000061),
    .O(sig000000cf)
  );
  LUT6 #(
    .INIT ( 64'h00EA00EA000000EA ))
  blk000000ed (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000001c),
    .I2(sig00000005),
    .I3(sig0000001d),
    .I4(sig0000001a),
    .I5(sig00000019),
    .O(sig00000016)
  );
  LUT4 #(
    .INIT ( 16'h8AFF ))
  blk000000ee (
    .I0(sig0000001e),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.first_q ),
    .I3(sig00000005),
    .O(sig0000001c)
  );
  LUT5 #(
    .INIT ( 32'h81111111 ))
  blk000000ef (
    .I0(sig00000012),
    .I1(sig00000011),
    .I2(sig00000010),
    .I3(sig0000000f),
    .I4(sig0000000e),
    .O(sig000000c0)
  );
  LUT5 #(
    .INIT ( 32'h00008000 ))
  blk000000f0 (
    .I0(sig00000012),
    .I1(sig00000011),
    .I2(sig00000010),
    .I3(sig0000000f),
    .I4(sig0000000e),
    .O(sig000000bf)
  );
  LUT6 #(
    .INIT ( 64'h00FFAA00CC00F000 ))
  blk000000f1 (
    .I0(sig0000000c),
    .I1(sig0000000b),
    .I2(sig0000000d),
    .I3(sig00000010),
    .I4(sig0000000f),
    .I5(sig0000000e),
    .O(sig000000d9)
  );
  LUT6 #(
    .INIT ( 64'h0000800080808080 ))
  blk000000f2 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig00000005),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.first_q ),
    .I4(m_axis_result_tready),
    .I5(sig0000001e),
    .O(sig0000001d)
  );
  LUT3 #(
    .INIT ( 8'hB7 ))
  blk000000f3 (
    .I0(sig000000e9),
    .I1(sig000000e8),
    .I2(sig000000e7),
    .O(sig000000de)
  );
  LUT6 #(
    .INIT ( 64'h0008080000000800 ))
  blk000000f4 (
    .I0(sig00000011),
    .I1(sig00000010),
    .I2(sig00000012),
    .I3(sig0000000e),
    .I4(sig0000000f),
    .I5(sig0000000d),
    .O(sig00000090)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA6AAAAAA ))
  blk000000f5 (
    .I0(sig00000015),
    .I1(sig00000011),
    .I2(sig0000000e),
    .I3(sig00000010),
    .I4(sig0000000f),
    .I5(sig00000012),
    .O(sig00000076)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f6 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000029),
    .Q(sig000000df)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f7 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig0000002a),
    .Q(sig000000e0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f8 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig0000002b),
    .Q(sig000000e1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f9 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000029),
    .Q(sig000000e2)
  );
  LUT6 #(
    .INIT ( 64'h0000B3BB0000A0AA ))
  blk000000fa (
    .I0(sig00000014),
    .I1(sig00000015),
    .I2(sig000000b4),
    .I3(sig00000043),
    .I4(sig00000041),
    .I5(sig0000008b),
    .O(sig000000e3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fb (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000029),
    .Q(sig000000e4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fc (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig0000002a),
    .Q(sig000000e5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fd (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig0000002b),
    .Q(sig000000e6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fe (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig0000002a),
    .Q(sig000000e7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ff (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig0000002b),
    .Q(sig000000e8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000100 (
    .C(aclk),
    .CE(sig0000001c),
    .D(sig00000029),
    .Q(sig000000e9)
  );
  MUXF7   blk00000101 (
    .I0(sig000000ea),
    .I1(sig000000eb),
    .S(sig00000061),
    .O(sig000000bb)
  );
  LUT6 #(
    .INIT ( 64'h9181908011011000 ))
  blk00000102 (
    .I0(sig00000010),
    .I1(sig0000000f),
    .I2(sig0000000e),
    .I3(sig00000006),
    .I4(sig00000007),
    .I5(sig00000008),
    .O(sig000000ea)
  );
  LUT5 #(
    .INIT ( 32'h14041400 ))
  blk00000103 (
    .I0(sig00000010),
    .I1(sig0000000e),
    .I2(sig0000000f),
    .I3(sig0000000d),
    .I4(sig00000006),
    .O(sig000000eb)
  );
  MUXF7   blk00000104 (
    .I0(sig000000ec),
    .I1(sig000000ed),
    .S(sig0000000e),
    .O(sig000000dd)
  );
  LUT5 #(
    .INIT ( 32'h151FB5BF ))
  blk00000105 (
    .I0(sig0000000f),
    .I1(sig0000000b),
    .I2(sig00000010),
    .I3(sig0000000d),
    .I4(sig00000009),
    .O(sig000000ec)
  );
  LUT6 #(
    .INIT ( 64'h80A8C2EA81A9C3EB ))
  blk00000106 (
    .I0(sig00000010),
    .I1(sig0000000f),
    .I2(sig000000e2),
    .I3(sig0000000a),
    .I4(sig0000000c),
    .I5(sig0000000d),
    .O(sig000000ed)
  );
  MUXF7   blk00000107 (
    .I0(sig000000ee),
    .I1(sig000000ef),
    .S(sig0000000e),
    .O(sig000000d8)
  );
  LUT5 #(
    .INIT ( 32'h02A252F2 ))
  blk00000108 (
    .I0(sig00000010),
    .I1(sig0000000a),
    .I2(sig0000000f),
    .I3(sig00000008),
    .I4(sig0000000c),
    .O(sig000000ee)
  );
  LUT5 #(
    .INIT ( 32'hA2A7F2F7 ))
  blk00000109 (
    .I0(sig0000000f),
    .I1(sig0000000b),
    .I2(sig00000010),
    .I3(sig0000000d),
    .I4(sig00000009),
    .O(sig000000ef)
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
