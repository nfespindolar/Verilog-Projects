`timescale 1ns / 1ps
module serial(
	clk,
	rst,
	dclk,
	txd,
	rxd,
	start,
	done,
	x,
	y,
	cs,
	busy,
	busy_led
);

input clk;
input rst;
input rxd;
input start;
input busy;

output dclk;
output txd;
output reg done;
output reg cs;

reg sclkc;
reg [31:0]i;
reg sclk;
reg [7:0]txdata;
reg txstart;
reg txdone;

reg [7:0]txr;
reg [3:0]txn;
reg txrst;
reg txload;
reg txshift; //also txinc
reg txc;
reg [1:0]txstate;

reg rxdone;
reg [7:0]rxdata;
reg [3:0]rxn;
reg rxrst;
reg rxshift; //also rxinc
reg rxc;
reg [1:0]rxstate;

output reg [7:0]x;
output reg [7:0]y;
reg [3:0]state;
reg xload;
reg yload;
reg xcmd;

output busy_led;

initial txdata = 0;
initial rxdata = 0;

initial rxstate = 0;
initial txstate = 0;
initial state = 0;
//********************************************************************************
//SERIAL CLOCK
//********************************************************************************
//counter
always@(posedge clk or posedge rst)
	if(rst) i <= 0;
	else if(sclkc) i <= 0;
		else i <= i + 1;

//comparator 
always@(i)
	if(i == 20000000) sclkc <= 1;
	else sclkc <= 0;

always@(posedge sclkc or posedge rst)
	if(rst) sclk <= 0;
	else sclk <= ~sclk;

assign dclk = (txshift | rxshift)? sclk : 0; //dclken

//********************************************************************************
//TRANSMITER
//********************************************************************************
//accumulator
always@(negedge sclk or posedge txrst)
	if(txrst) txn <= 0;
	else if(txshift) txn <= txn + 1; //txinc
		else txn <= txn;

//comparator
always@(txn)
	if(txn == 7) txc <= 1;
	else txc <= 0;
 
//register
always@(negedge sclk or posedge txrst)
	if(txrst) txr <= 0;
	else if(txload) txr <= txdata;
		else if(txshift) txr <= txr >> 1;
			else txr <= txr;

//control machine
always@(negedge sclk or posedge rst)
	if(rst) txstate <= 0;
	else case(txstate)
		0:
			if(txstart|(rxdone & xload)) txstate <= 1;
			else txstate <= 0;
		1:
			txstate <= 2;
		2:
			if(txc) txstate <= 3;
			else txstate <= 2;
		3:
			txstate <= 0;
		default:
			txstate <= 0;
	endcase

always@(txstate)
	case(txstate)
		0:			begin txrst <= 1; txload <= 0; txshift <= 0; txdone <= 0; end
		1:			begin txrst <= 0; txload <= 1; txshift <= 0; txdone <= 0; end
		2:			begin txrst <= 0; txload <= 0; txshift <= 1; txdone <= 0; end
		3:			begin txrst <= 0; txload <= 0; txshift <= 0; txdone <= 1; end
		default:	begin txrst <= 1; txload <= 0; txshift <= 0; txdone <= 0; end
	endcase

assign txd = txr[0];

//********************************************************************************
//RECEIVER
//********************************************************************************
//accumulator
always@(negedge sclk or posedge rxrst)
	if(rxrst) rxn <= 0;
	else if(rxshift) rxn <= rxn + 1; //rxinc
		else rxn <= rxn;

//comparator
always@(rxn)
	if(rxn == 7) rxc <= 1;
	else rxc <= 0;
 
//register
always@(negedge sclk or posedge rxrst)
	if(rxrst) rxdata <= 0;
		else if(rxshift) rxdata <= {rxdata[6:0], rxd};
			else rxdata <= rxdata;

//control machine
always@(negedge sclk or posedge rst)
	if(rst) rxstate <= 0;
	else case(rxstate)
		0:
			if(txdone) rxstate <= 1;
			else rxstate <= 0;
		1:
			if(rxc) rxstate <= 2;
			else rxstate <= 1;
		2:
			rxstate <= 0;
		default:
			rxstate <= 0;
	endcase

always@(rxstate)
	case(rxstate)
		0:			begin rxrst <= 1; rxshift <= 0; rxdone <= 0; end
		1:			begin rxrst <= 0; rxshift <= 1; rxdone <= 0; end
		2:			begin rxrst <= 0; rxshift <= 0; rxdone <= 1; end
		default:	begin rxrst <= 1; rxshift <= 0; rxdone <= 0; end
	endcase

//********************************************************************************
//CONTROLLER
//********************************************************************************
//registers
always@(negedge sclk or posedge rst)
	if(rst) x <= 0;
	else if(rxdone & xload) x <= rxdata;
		else x <= x;

always@(negedge sclk or posedge rst)
	if(rst) y <= 0;
	else if(rxdone & yload) y <= rxdata;
		else y <= y;

always@(negedge sclk or posedge rst)
	if(rst) txdata <= 0;
	else if(xcmd) txdata <= 8'b11011011;
		else if(rxdone & xload) txdata <= 8'b11011001;
			else txdata <= txdata;

//
reg strt;
reg s;

always@(negedge clk or posedge rst)
	if(rst) s = 0;
	else case(s)
		0: if(~start) s = 1;
			else s = 0;
//		1: s = 1;
		1: if(done) s = 0;
			else s = 1;
		default s = 0;
	endcase

always@(s)
	case(s)
		0: strt = 0;
		1: strt = 1;
		default: strt = 0;
	endcase
//

//control machine
always@(negedge sclk or posedge rst)
	if(rst) state <= 0;
	else case(state)
		0:
			if(strt) state <= 1;
			else state <= 0;
		1:
			state <= 2;
		2:
			if(txdone) state <= 3;
			else state <= 2;
		3:
			if(rxdone) state <= 4;
			else state <= 3;
		4:
			if(rxdone) state <= 5;
			else state <= 4;
		5:
			state <= 0;
		default:
			state <= 0;
	endcase

always@(state)
	case(state)
		0:			begin txstart <= 0; xcmd <= 0; xload <= 0; yload <= 0; cs <= 1; done <= 0; end
		1:			begin txstart <= 1; xcmd <= 1; xload <= 0; yload <= 0; cs <= 0; done <= 0; end
		2:			begin txstart <= 0; xcmd <= 0; xload <= 0; yload <= 0; cs <= 0; done <= 0; end
		3:			begin txstart <= 0; xcmd <= 0; xload <= 1; yload <= 0; cs <= 0; done <= 0; end
		4:			begin txstart <= 0; xcmd <= 0; xload <= 0; yload <= 1; cs <= 0; done <= 0; end
		5:			begin txstart <= 0; xcmd <= 0; xload <= 0; yload <= 0; cs <= 1; done <= 1; end
		default:	begin txstart <= 0; xcmd <= 0; xload <= 0; yload <= 0; cs <= 1; done <= 0; end
	endcase

assign busy_led = busy;

endmodule
