`timescale 1ns / 1ps

module Stat_Reg(C, S, Z, V, clk, F);
    input C, S, Z, V, clk;
    output [3:0]F;
    
    D_FF Carry(C, clk, F[0]);
    D_FF Sign(S, clk, F[1]);
    D_FF Zero(Z, clk, F[2]);
    D_FF oVerflow(V, clk, F[3]);
    
endmodule
