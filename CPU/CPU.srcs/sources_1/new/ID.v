`timescale 1ns / 1ps

module Decoder(Opcode, Operation);
input [3:0] Opcode;
output reg [15:0] Operation;

always@(Opcode)
    begin
        case(Opcode)
            4'b0000: Operation = 16'h0001;
            4'b0001: Operation = 16'h0002;
            4'b0010: Operation = 16'h0004;
            4'b0011: Operation = 16'h0008;
            4'b0100: Operation = 16'h0010;
            4'b0101: Operation = 16'h0020;
            4'b0110: Operation = 16'h0040;
            4'b0111: Operation = 16'h0080;
            4'b1000: Operation = 16'h0100;
            4'b1001: Operation = 16'h0200;
            4'b1010: Operation = 16'h0400;
            4'b1011: Operation = 16'h0800;
            4'b1100: Operation = 16'h1000;
            4'b1101: Operation = 16'h2000;
            4'b1110: Operation = 16'h4000;
            4'b1111: Operation = 16'h8000;
        endcase
    end
endmodule
