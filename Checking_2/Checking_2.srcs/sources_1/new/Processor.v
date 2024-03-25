`timescale 1ns / 1ps

module Processor(input clk, s, rst, output [4:0]Count, output [7:0]Inst, output [18:0]T, output [15:0]Control, output [3:0] A, B, Y, Data, Store, Stat);
wire [4:0]address, Address;
wire [15:0]Operation;
wire [3:0]Operand, Opcode, Result;
wire C, S, Z, V;

Decoder M0(Opcode, Operation);
CL M1(Operation, clk, s, rst, Control, T);

PC M2(Control[0], Control[15], Count);
Mult M3({1, Operand}, Count, Control[8], address);
MAR M4(address, Control[1], clk, Address);

Memory M5(Address, Inst);

MDR M6(Inst, Data, clk, Control[7], Control[3:2], Opcode, Operand, Store);

B M7(Operand, Control[4], clk, A);
ACC M8(Operand, Data, Control[7], Control[4], clk, Q);
B M9(Operand, Control[5], clk, B);

ALU M10(A, B, Control[11:9], Control[12], Y, C, S, Z, V);
Stat_Reg M11(C, S, Z, V, clk, Stat);
Shifter M12(Y, Control[14:13], Result);

A M13(Result, Control[6], clk, Data);

endmodule
