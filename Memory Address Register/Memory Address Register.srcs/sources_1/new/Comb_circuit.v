`timescale 1ns / 1ps

module Comb_Circuit(input a, b, c, output d);
    wire [2:0]t;
    
    not G0(t0, b);
    
    and G1(t1, a, b);
    and G2(t2, t0, c);
    
    or G3(d, t1, t2);
    
endmodule

