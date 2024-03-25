`timescale 1ns / 1ps

module Accumulator(D, S, Mode, En, clk, Q);
    input [3:0]D, S;
    input Mode, En, clk;
    output [3:0]Q;
    wire [3:0]T, E ;
    
    Comb_Circuit C0(D[0], Mode, S[0], T[0]);
    Comb_Circuit C1(D[1], Mode, S[1], T[1]);
    Comb_Circuit C2(D[2], Mode, S[2], T[2]);
    Comb_Circuit C3(D[3], Mode, S[3], T[3]);
    
    Comb_Circuit C4(T[0], En, Q[0], E[0]);
    Comb_Circuit C5(T[1], En, Q[1], E[1]);
    Comb_Circuit C6(T[2], En, Q[2], E[2]);
    Comb_Circuit C7(T[3], En, Q[3], E[3]);
    
    D_FF T1(E[0], clk, Q[0]);
    D_FF T2(E[1], clk, Q[1]);
    D_FF T3(E[2], clk, Q[2]);
    D_FF T4(E[3], clk, Q[3]);

endmodule
