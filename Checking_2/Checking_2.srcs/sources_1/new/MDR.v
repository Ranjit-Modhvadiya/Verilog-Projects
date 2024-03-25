`timescale 1ns / 1ps

module MDR(Inst, Data, clk, Mode, En, Opcode, Operand, Store);
input [7:0]Inst;
input [3:0]Data;
input clk, Mode; 
input [1:0]En;
output [3:0]Operand, Opcode, Store;
wire [3:0]D;
wire mode;

not n(mode, Mode);

IR I0(Inst[7:4], En[1], clk, Opcode);

DR D0(Inst[3:0], Data, Mode, En[0], clk, D);

bufif1(Operand[0], D[0], mode);
bufif1(Operand[1], D[1], mode);
bufif1(Operand[2], D[2], mode);
bufif1(Operand[3], D[3], mode);

bufif1(Store[0], D[0], Mode);
bufif1(Store[1], D[1], Mode);
bufif1(Store[2], D[2], Mode);
bufif1(Store[3], D[3], Mode);

endmodule
