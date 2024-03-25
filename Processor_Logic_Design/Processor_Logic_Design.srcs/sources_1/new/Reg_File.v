`timescale 1ns / 1ps

module Reg_File(Data, D, M, En, clk, Q);
    input [3:0]Data;
    input [1:0]D, M, En;
    input clk;
    output [3:0]Q; 
    wire [3:0]R, q1, q2, q3, q4;
    
    Decoder I0(D, En[0], R);
    
    Temp_Reg I1(Data, R[0], clk, q1);
    Temp_Reg I2(Data, R[1], clk, q2);
    Temp_Reg I3(Data, R[2], clk, q3);
    Temp_Reg I4(Data, R[3], clk, q4);
    
    MUX I5({q1[0], q2[0], q3[0], q4[0]}, M, En[1], Q[0]);
    MUX I6({q1[1], q2[1], q3[1], q4[1]}, M, En[1], Q[1]);
    MUX I7({q1[2], q2[2], q3[2], q4[2]}, M, En[1], Q[2]);
    MUX I8({q1[3], q2[3], q3[3], q4[3]}, M, En[1], Q[3]);
    
endmodule
