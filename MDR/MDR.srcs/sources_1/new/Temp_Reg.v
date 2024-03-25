`timescale 1ns / 1ps

module Temp_Reg(T, En2, clk, Q1);
    input [3:0]T;
    input En2, clk;
    output [3:0]Q1;
    wire [3:0]D;
    
    Comb_Circuit C0(T[0], En2, Q1[0], D[0]);
    Comb_Circuit C1(T[1], En2, Q1[1], D[1]);
    Comb_Circuit C2(T[2], En2, Q1[2], D[2]);
    Comb_Circuit C3(T[3], En2, Q1[3], D[3]);
    
    D_FF T1(D[0], clk, Q1[0]);
    D_FF T2(D[1], clk, Q1[1]);
    D_FF T3(D[2], clk, Q1[2]);
    D_FF T4(D[3], clk, Q1[3]);

endmodule