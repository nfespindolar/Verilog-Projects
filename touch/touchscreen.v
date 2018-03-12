`timescale 1ns / 1ps
module touchscreen(
	input clk,
	input rst,
//UART	
	input uart_rxd,
	output uart_txd,

//	input tx_wr,
	output [7:0]   rx_data,
	output          rx_avail,
	output          rx_error,
	input              rx_ack,
	output          tx_busy,
//ADC
output dclk,
output adc_txd,
input adc_rxd,
input start,
output adc_done,
output cs,
input busy,
output busy_led,
output reg done
);

reg adc_start;
reg tx_wr;
reg [7:0] tx_data;

uart #(
	.freq_hz(50000000),
    .baud(115200)
) uart0 (
	.reset(rst),
	.clk(clk),
	// UART lines
	.uart_rxd(uart_rxd),
	.uart_txd(uart_txd),
	// 
	.rx_data(rx_data),
	.rx_avail(rx_avail),
	.rx_error(rx_error),
	.rx_ack(rx_ack),
	.tx_data(tx_data),
	.tx_wr(tx_wr),
	.tx_busy(tx_busy)
);

wire [7:0]x;
wire [7:0]y;

serial serial0(
	.clk(clk),
	.rst(rst),
	.dclk(dclk),
	.txd(adc_txd),
	.rxd(adc_rxd),
	.start(adc_start),
	.done(adc_done),
	.x(x),
	.y(y),
	.cs(cs),
	.busy(busy),
	.busy_led(busy_led)
);

reg [2:0] state;
reg loadx;
reg loady;

always@(posedge clk or posedge rst)
	if(rst) tx_data <= 0;
	else if(loadx) tx_data <= x;
		else if(loady) tx_data <= y;
			else tx_data <= tx_data;

always@(posedge clk or posedge rst)
	if(rst) state <= 0;
	else case(state)
		0: if(start) state <= 1;
			else state <= 0;
		1: if(adc_done) state <= 2;
			else state <= 1;
		2: state <= 3;
		3: if(~tx_busy) state <= 4;
			else state <= 3;
		4: state <= 5;
		5: if(~tx_busy) state <= 6;
			else state <= 5;
		6: state <= 1;
		default: state <= 0;
	endcase

always@(state)
	case(state)
		0: begin tx_wr <= 0; loadx <= 0; loady <= 0; done <= 0; adc_start <= 0; end
		1: begin tx_wr <= 0; loadx <= 0; loady <= 0; done <= 0; adc_start <= 1; end
		2: begin tx_wr <= 0; loadx <= 1; loady <= 0; done <= 0; adc_start <= 0; end
		3: begin tx_wr <= 1; loadx <= 0; loady <= 0; done <= 0; adc_start <= 0; end
		4: begin tx_wr <= 0; loadx <= 0; loady <= 1; done <= 0; adc_start <= 0; end
		5: begin tx_wr <= 1; loadx <= 0; loady <= 0; done <= 0; adc_start <= 0; end
		6: begin tx_wr <= 0; loadx <= 0; loady <= 0; done <= 1; adc_start <= 0; end
		default: begin tx_wr <= 0; loadx <= 0; loady <= 0; done <= 0; adc_start <= 0; end
	endcase

endmodule
