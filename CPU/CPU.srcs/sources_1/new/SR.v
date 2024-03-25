`timescale 1ns / 1ps

module Stat_Reg(C, S, Z, V, clk, F);
    input C, S, Z, V, clk;
    output [3:0]F;
    
    DFF Carry(C, clk, F[0]);
    DFF Sign(S, clk, F[1]);
    DFF Zero(Z, clk, F[2]);
    DFF oVerflow(V, clk, F[3]);
    
endmodule
