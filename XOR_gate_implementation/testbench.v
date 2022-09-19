//???_E94084016
`timescale 1ns/1ns
module test ();

  reg a, b;
  wire c;

  XOR xx (.c(c), .a(a), .b(b));

  initial begin
    #0 a=0; b=0;
    #1 a=1; b=0;
    #1 a=0; b=1;
    #1 a=1; b=1;
    #1 $finish;
  end

endmodule