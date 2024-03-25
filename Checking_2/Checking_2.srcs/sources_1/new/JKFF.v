`timescale 1ns / 1ps

module JKFF(input J, K, clk, output reg Q);

always @(posedge clk)
    Q = (J & ~Q) | (~K & Q);
        
endmodule
