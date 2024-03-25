`timescale 1ns / 1ps

module Shifter(S, H, Y);
    input [3:0]S;
    input [1:0]H;
    output [3:0]Y;
    wire a = 0;
    
    MUX M0({ a, a, S[1], S[0]}, H, Y[0]);
    MUX M1({a, S[0], S[2], S[1]}, H, Y[1]);
    MUX M2({a, S[1], S[3], S[2]}, H, Y[2]);
    MUX M3({a, S[2], a, S[3]}, H, Y[3]);
     
endmodule
