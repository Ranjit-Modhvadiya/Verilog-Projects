`timescale 1ns / 1ps

module Unit(input [3:0]Opcode, input clk, s, output [18:0]T, output [4:0]Count);
wire [15:0]Operation;
wire [13:0]Control;

Decoder D0(Opcode, Operation);
Control C0(Operation, clk, s, Control, T);
PC P0(Control[7], Count);

endmodule
