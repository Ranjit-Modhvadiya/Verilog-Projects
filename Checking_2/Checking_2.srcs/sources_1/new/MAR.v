`timescale 1ns / 1ps

module MAR(Count, En, clk, Address);
    input [4:0]Count;
    input En, clk;
    output [4:0]Address;
    wire [4:0]D;
    
    Comb_Circuit C0(Count[0], En, Address[0], D[0]);
    Comb_Circuit C1(Count[1], En, Address[1], D[1]);
    Comb_Circuit C2(Count[2], En, Address[2], D[2]);
    Comb_Circuit C3(Count[3], En, Address[3], D[3]);
    Comb_Circuit C4(Count[4], En, Address[4], D[4]);
    
    D_FF T1(D[0], clk, Address[0]);
    D_FF T2(D[1], clk, Address[1]);
    D_FF T3(D[2], clk, Address[2]);
    D_FF T4(D[3], clk, Address[3]);
    D_FF T5(D[4], clk, Address[4]);

endmodule
