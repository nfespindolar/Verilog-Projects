////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: truthtable_synthesis.v
// /___/   /\     Timestamp: Sun Apr 01 14:59:41 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim truthtable.ngc truthtable_synthesis.v 
// Device	: xc7a8-3-csg324
// Input file	: truthtable.ngc
// Output file	: C:\Users\Fernando\Desktop\SimulacionesX\ASCII\netgen\synthesis\truthtable_synthesis.v
// # of Modules	: 1
// Design Name	: truthtable
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

module truthtable (
  A, B, C, D, E, F, G, Sa, Sb, Sc, Sd, Se, Sf, Sg, Sh, Si, Sj, Sk
);
  input A;
  input B;
  input C;
  input D;
  input E;
  input F;
  input G;
  output Sa;
  output Sb;
  output Sc;
  output Sd;
  output Se;
  output Sf;
  output Sg;
  output Sh;
  output Si;
  output Sj;
  output Sk;
  wire A_IBUF_0;
  wire B_IBUF_1;
  wire C_IBUF_2;
  wire D_IBUF_3;
  wire E_IBUF_4;
  wire F_IBUF_5;
  wire G_IBUF_6;
  wire Sa_OBUF_7;
  wire N7;
  wire N8;
  IBUF   A_IBUF (
    .I(A),
    .O(A_IBUF_0)
  );
  IBUF   B_IBUF (
    .I(B),
    .O(B_IBUF_1)
  );
  IBUF   C_IBUF (
    .I(C),
    .O(C_IBUF_2)
  );
  IBUF   D_IBUF (
    .I(D),
    .O(D_IBUF_3)
  );
  IBUF   E_IBUF (
    .I(E),
    .O(E_IBUF_4)
  );
  IBUF   F_IBUF (
    .I(F),
    .O(F_IBUF_5)
  );
  IBUF   G_IBUF (
    .I(G),
    .O(G_IBUF_6)
  );
  OBUF   Sa_OBUF (
    .I(Sa_OBUF_7),
    .O(Sa)
  );
  MUXF7   \funcion1/o  (
    .I0(N7),
    .I1(N8),
    .S(G_IBUF_6),
    .O(Sa_OBUF_7)
  );
  LUT6 #(
    .INIT ( 64'h369D24EC10000010 ))
  \funcion1/o_F  (
    .I0(F_IBUF_5),
    .I1(D_IBUF_3),
    .I2(B_IBUF_1),
    .I3(C_IBUF_2),
    .I4(E_IBUF_4),
    .I5(A_IBUF_0),
    .O(N7)
  );
  LUT6 #(
    .INIT ( 64'h224C0928A2080888 ))
  \funcion1/o_G  (
    .I0(A_IBUF_0),
    .I1(D_IBUF_3),
    .I2(F_IBUF_5),
    .I3(C_IBUF_2),
    .I4(E_IBUF_4),
    .I5(B_IBUF_1),
    .O(N8)
  );
endmodule


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

