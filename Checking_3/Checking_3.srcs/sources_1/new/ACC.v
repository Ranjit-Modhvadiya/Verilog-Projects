`timescale 1ns / 1ps

module ACC(Operand, Result, Mode, En, clk, A, Data);
    input [3:0]Operand, Result;
    input Mode, clk, En;
    output [3:0]A, Data;
    wire [3:0]d, E, R, Q;
    
    not n(mode, Mode);
    
    Comb_Circuit C0(Operand[0], mode, Result[0], d[0]);
    Comb_Circuit C1(Operand[1], mode, Result[1], d[1]);
    Comb_Circuit C2(Operand[2], mode, Result[2], d[2]);
    Comb_Circuit C3(Operand[3], mode, Result[3], d[3]);
    
    Comb_Circuit C4(d[0], En, Q[0], E[0]);
    Comb_Circuit C5(d[1], En, Q[1], E[1]);
    Comb_Circuit C6(d[2], En, Q[2], E[2]);
    Comb_Circuit C7(d[3], En, Q[3], E[3]);
    
    D_FF T1(E[0], clk, Q[0]);
    D_FF T2(E[1], clk, Q[1]);
    D_FF T3(E[2], clk, Q[2]);
    D_FF T4(E[3], clk, Q[3]);
    
    bufif1(A[0], Q[0], mode);
    bufif1(A[1], Q[1], mode);
    bufif1(A[2], Q[2], mode);
    bufif1(A[3], Q[3], mode);
    
    bufif1(Data[0], Q[0], Mode);
    bufif1(Data[1], Q[1], Mode);
    bufif1(Data[2], Q[2], Mode);
    bufif1(Data[3], Q[3], Mode);

endmodule
