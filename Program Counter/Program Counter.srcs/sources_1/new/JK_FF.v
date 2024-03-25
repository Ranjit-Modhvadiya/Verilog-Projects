`timescale 1ns / 1ps

module TFF(input T, clk, output reg Q);

always@(posedge clk)
    begin
        Q <= T ^ Q;
    end
endmodule
