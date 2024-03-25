`timescale 1ns / 1ps

module B(Operand, En, clk, B);
    input [3:0]Operand;
    input En, clk;
    output [3:0]B;
    wire [3:0]D;
    
    Comb_Circuit C0(Operand[0], En, B[0], D[0]);
    Comb_Circuit C1(Operand[1], En, B[1], D[1]);
    Comb_Circuit C2(Operand[2], En, B[2], D[2]);
    Comb_Circuit C3(Operand[3], En, B[3], D[3]);
    
    D_FF T1(D[0], clk, B[0]);
    D_FF T2(D[1], clk, B[1]);
    D_FF T3(D[2], clk, B[2]);
    D_FF T4(D[3], clk, B[3]);

endmodule
