module ram(clk, load, addr, d, q);
 parameter DWIDTH=16,AWIDTH=12,WORDS=4096;
// parameter mem_file_name = "none";

 input clk,load;
 input [AWIDTH-1:0] addr;
 input [DWIDTH-1:0] d;
 output [DWIDTH-1:0] q;
 reg [DWIDTH-1:0] q;
 reg [DWIDTH-1:0] mem [WORDS-1:0];

 always @(posedge clk)
   begin
     if(load) mem[addr] <= d;
     q <= mem[addr];
   end
/*
 initial begin
    $readmemh(mem_file_name, mem);
 end
*/
endmodule
