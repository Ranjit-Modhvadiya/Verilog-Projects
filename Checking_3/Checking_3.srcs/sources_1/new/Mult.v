`timescale 1ns / 1ps

module Mult(input [4:0]A, B, input s, output [4:0]D);

Mux21 M0(A[0], B[0], s, D[0]);
Mux21 M1(A[1], B[1], s, D[1]);
Mux21 M2(A[2], B[2], s, D[2]);
Mux21 M3(A[3], B[3], s, D[3]);
Mux21 M4(A[4], B[4], s, D[4]);

endmodule
