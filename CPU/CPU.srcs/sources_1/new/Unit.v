`timescale 1ns / 1ps

module Unit(input s, clk, rst, output [4:0]Count, Address, output [7:0]Inst, output [15:0]Control, output [3:0] A, B, Y, Result, Store, Stat);
wire [15:0]Operation;
wire [4:0]address;
wire [3:0]Operand, Opcode, Data, Shift; 
wire C, S, Z, V;

// [15:0]Control = {st, r[1:0]H, Cin,  [2:0]F, Next, Mode, [4:0]En, Ad);

PC M0(Control[0], Control[15], Count);

Mult M1({1, Operand}, Count, Control[8], address);

MAR M2(address, Control[1], clk, Address);

Memory M3(Address, Inst);

MDR M4(Inst, Data, clk, Control[7], Control[3:2], Opcode, Operand, Store);

Decoder M5(Opcode, Operation);

Control M6(Operation, clk, s, rst, Control, T);

ACC M7(Operand, Result, Control[7], Control[4], clk, A, Data);

B M8(Operand, Control[5], clk, B);

ALU M9(A, B, Control[11:9], Control[12], Y, C, S, Z, V);

Stat_Reg M10(C, S, Z, V, clk, Stat);

Shifter M11(Y, Control[14:13], Shift);
 
B M12(Shift, Control[6], clk, Result);  

endmodule
