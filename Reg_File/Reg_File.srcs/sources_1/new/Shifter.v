`timescale 1ns / 1ps

module Shifter(S, H, En, Y);
    input [3:0]S;
    input [1:0]H;
    input En;
    output [3:0]Y;
    wire a = 0;
    
    MUX M0({S[0], S[1], a, a}, H, En, Y[0]);
    MUX M1({S[1], S[2], S[0], a}, H, En, Y[1]);
    MUX M2({S[2], S[3], S[1], a}, H, En, Y[2]);
    MUX M3({S[3], a, S[2], a}, H, En, Y[3]);
     
endmodule
