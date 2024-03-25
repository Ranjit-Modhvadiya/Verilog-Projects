`timescale 1ns / 1ps

module MDR(Read, Write, Mode, En, clk, Q);
    input [3:0]Read, Write;
    input [1:0]En;
    input Mode, clk;
    output [3:0]Q;
    wire [3:0]d, E, R;
    
    Comb_Circuit C0(Read[0], Mode, Write[0], d[0]);
    Comb_Circuit C1(Read[1], Mode, Write[1], d[1]);
    Comb_Circuit C2(Read[2], Mode, Write[2], d[2]);
    Comb_Circuit C3(Read[3], Mode, Write[3], d[3]);
    
    Comb_Circuit C4(d[0], En[0], Q[0], E[0]);
    Comb_Circuit C5(d[1], En[0], Q[1], E[1]);
    Comb_Circuit C6(d[2], En[0], Q[2], E[2]);
    Comb_Circuit C7(d[3], En[0], Q[3], E[3]);
    
    D_FF T1(E[0], clk, Q[0]);
    D_FF T2(E[1], clk, Q[1]);
    D_FF T3(E[2], clk, Q[2]);
    D_FF T4(E[3], clk, Q[3]);

endmodule
