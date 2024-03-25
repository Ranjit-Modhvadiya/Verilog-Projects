`timescale 1ns / 1ps

module Reg_File(D, D0, D1, M0, M1, En3, En5, clk, Q3);
    input [3:0]D;
    input En3, En5, D1, D0, M1, M0, clk;
    output [3:0]Q3;
    wire [3:0]R, q1, q2, q3, q4;
    
    Decoder I0(D1, D0, En3, R);
    
    Temp_Reg I1(D, R[0], clk, q1);
    Temp_Reg I2(D, R[1], clk, q2);
    Temp_Reg I3(D, R[2], clk, q3);
    Temp_Reg I4(D, R[3], clk, q4);
    
    MUX I5(q1[0], q2[0], q3[0], q4[0], M1, M0, En5, Q3[0]);
    MUX I6(q1[1], q2[1], q3[1], q4[1], M1, M0, En5, Q3[1]);
    MUX I7(q1[2], q2[2], q3[2], q4[2], M1, M0, En5, Q3[2]);
    MUX I8(q1[3], q2[3], q3[3], q4[3], M1, M0, En5, Q3[3]);
    
endmodule
