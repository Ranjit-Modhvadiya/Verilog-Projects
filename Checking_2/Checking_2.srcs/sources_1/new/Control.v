`timescale 1ns / 1ps

module CL(input [15:0]S, input clk, s, rst, output [15:0]Control, output [18:0]T);
wire [18:0]D;
wire [6:0]o;

or O0(o[0], S[2], S[3], S[6], S[7], S[8], S[9]);
or O1(D[0], T[18], s);
or O2(D[1], T[0], T[4], T[7], T[8], T[9], T[10], T[11], T[12], T[13], T[14], T[15], T[16], T[17]);
assign D[2] = T[1];
assign D[3] = T[2];
and A1(D[4], S[0], T[3]);
and A2(D[5], S[1], T[3]);
and A3(D[6], o[0], T[3]);
and A4(D[7], S[4], T[3]);
and A5(D[8], S[5], T[3]);
and A9(D[9], S[10], T[3]);
and B0(D[10], S[11], T[3]);
assign D[11] = T[5];
and B1(D[12], S[2], T[6]);
and B2(D[13], S[3], T[6]);
and B3(D[14], S[6], T[6]);
and B4(D[15], S[7], T[6]);
and B5(D[16], S[8], T[6]);
and B6(D[17], S[9], T[6]);
and B7(D[18], S[12], T[3]);

DFF D0(D[0], clk, rst, T[0]);
DFF D1(D[1], clk, Control[15], T[1]);
DFF D2(D[2], clk, Control[15], T[2]);
DFF D3(D[3], clk, Control[15], T[3]);
DFF D4(D[4], clk, Control[15], T[4]);
DFF D5(D[5], clk, Control[15], T[5]);
DFF D6(D[6], clk, Control[15], T[6]);
DFF D7(D[7], clk, Control[15], T[7]);
DFF D8(D[8], clk, Control[15], T[8]);
DFF D9(D[9], clk, Control[15], T[9]);
DFF D10(D[10], clk, Control[15], T[10]);
DFF D11(D[11], clk, Control[15], T[11]);
DFF D12(D[12], clk, Control[15], T[12]);
DFF D13(D[13], clk, Control[15], T[13]);
DFF D14(D[14], clk, Control[15], T[14]);
DFF D15(D[15], clk, Control[15], T[15]);
DFF D16(D[16], clk, Control[15], T[16]);
DFF D17(D[17], clk, Control[15], T[17]);
DFF D18(D[18], clk, Control[15], T[18]);

or O4(o[1], T[1], T[5]);
or O5(o[2], T[2], T[11]);
or o7(o[3], T[7], T[8], T[9], T[10], T[12], T[13], T[14], T[15], T[16], T[17]);
or O9(o[4], T[8], T[12], T[16], T[17]);
or O10(o[5], T[8], T[13], T[14], T[17]);
or O11(o[6], T[14], T[15], T[16], T[17]);

assign Control = {s, T[10], T[9], T[7], o[6], o[5], o[4], T[5], T[11], o[3], T[6], T[4], T[2], o[2], o[1], T[2]};

endmodule
