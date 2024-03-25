`timescale 1ns / 1ps

module Mux21(a, b, s, d);
input a, b, s;
output d; 

assign d = s ? a : b;

endmodule
