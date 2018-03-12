module ramcontroler (clk, reset, in, out, run, leer, datoSiguiente);

//#(parameter bootram_file = "none")

  input  clk,reset,run,leer,datoSiguiente;
  input  [7:0] in;
  output [7:0] out;
  wire [11:0]addr;
  wire [11:0]addrCorte;
  wire [11:0]addrMux;
  wire [7:0]inant;
  wire count1, count2;
  wire iniccorte, aumcorte, loadMux;
  
  assign count2 = run;
  assign count  = (count1 & count2);
  assign loadMux = leer ? 1'b0 : count; 
  assign addrMux = leer ? addrCorte : addr; 

  comp com0(.in(in), .inant(inant), .count1(count1));

  counter #(8) buf0(.clk(clk), .reset(reset), .load(count1), .inc(0),
                    .d(in), .q(inant));

  counter #(12) pc0(.clk(clk), .reset(reset), .load(0), .inc(count),
                   .d(0), .q(addr));
						 
  //Corte
  
  pulsoAImpulso pu0(.clock(clk),.botonLimpio(leer),.impulso(iniccorte));
  pulsoAImpulso pu1(.clock(clk),.botonLimpio(datoSiguiente),.impulso(aumcorte));
    
  counter #(12) ct0(.clk(clk), .reset(reset), .load(iniccorte), .inc(aumcorte),
                   .d(0), .q(addrCorte));						 


  ram #(8,12,4096) ram0(.clk(clk), .load(loadMux), .addr(addrMux),
                         .d(in), .q(out)); 

/*  ram #(16,12,4096, bootram_file) ram0(.clk(clk), .load(count), .addr(addr),
                         .d(in), .q(out));  */
endmodule
