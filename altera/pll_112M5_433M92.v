//-----------------------------------------------------
// one shot timer
//-----------------------------------------------------
module pll_112M5_433M92(
  in, // input
  out // output
);

  //-------------Input Ports-----------------------------
  input in;
  //-------------Output Ports----------------------------
  output out;

  //-------------Input ports Data Type-------------------
  // By rule all the input ports should be wires
  wire in;
  //-------------Output Ports Data Type------------------
  // Output port can be a storage element (reg) or a wire
  wire out;
  // ------------ counter register

  altera_pll_112M5_433M92 clock433M92Hz(
    .inclk0(in),
    .c0(out)
    );

endmodule // End of Module counter
