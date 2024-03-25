`timescale 1ns / 1ps

module Unit(input clk, s, rst, output [4:0]Count, address, output [14:0]Control, output [18:0]T, output [7:0]Inst, output [3:0]A, B, Y, output C, S, Z, V);
wire [15:0]Operation;
wire [3:0]Data, Store, Result;

Decoder M0(Inst[7:4], Operation);
Control M1(Operation, clk, s, rst, Control, T);
PC M2(Control[7], Control[14], Count);
Mult M3({1, Operand}, Count, Control[0], address);
//MAR M4(address, Control[1], clk, Address);
Memory M5(address, Inst);
//MDR M6(Inst, Data, clk, Control[7], Control[3:2], Opcode, Operand, Store);
ACC M7(Inst[3:0], Result, Control[6], Control[3], clk, A, Data);
B M8(Inst[3:0], Control[4], clk, B);
ALU M9(A, B, Control[11:9], Control[12], Y, C, S, Z, V);

endmodule
