`timescale 1ns / 1ps

module Processor_Logic(Data, Mode, clk, En, D, M, H, F, Cin, Y, Stat, Cout, Sign, Zero, oVerflow, A, B);
input [3:0]Data;
input [5:0]En;
input [2:0]F;
input [1:0]D, H, Mode, M;
input Cin, clk;
output [3:0]Y, A, B, Stat;
output Cout, Sign, Zero, oVerflow;

wire [3:0]data_bus, a, S;

MDR M0(Data, Y, Mode[1], En[4], clk, data_bus);
Reg_File M1(data_bus, D, M, En[3:2], clk, a);
Accumulator ACC(a, Y, Mode[0], En[0], clk, A);
Temp_Reg T0(a, En[1], clk, B);
ALU A0(A, B, F, Cin, S, Cout, Sign, Zero, oVerflow);
Stat_Reg SR(Cout, Sign, Zero, oVerflow, clk, Stat);
Shifter S0(S, H, En[5], Y);

endmodule
