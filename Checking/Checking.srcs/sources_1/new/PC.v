`timescale 1ns / 1ps

module PC(input Control, output [4:0]Count);
wire [4:0]Q;

JKFF J0(1, 1, Control, Q[0]);
JKFF J1(1, 1, Q[0], Q[1]);
JKFF J2(1, 1, Q[1], Q[2]);
JKFF J3(1, 1, Q[2], Q[3]);
JKFF J4(1, 1, Q[3], Q[4]);

assign Count = {~Q[4], ~Q[3], ~Q[2], ~Q[1], ~Q[0]};

endmodule
