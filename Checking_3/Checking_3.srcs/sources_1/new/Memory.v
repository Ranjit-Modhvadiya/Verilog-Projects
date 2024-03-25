`timescale 1ns / 1ps

module Memory(input [4:0]Address, output reg [7:0]Inst);

always@(Address)
    begin
        case(Address)
            5'b00000: Inst = 8'h00;
            5'b00001: Inst = 8'h01;
            5'b00010: Inst = 8'h22;
            5'b00011: Inst = 8'h02;
            5'b00100: Inst = 8'h31;
            5'b00101: Inst = 8'h22;
            5'b00110: Inst = 8'h03;
            5'b00111: Inst = 8'h33;
            5'b01000: Inst = 8'h10;
            5'b01001: Inst = 8'h20;
            5'b01010: Inst = 8'h30;
            5'b01011: Inst = 8'h40;
            5'b01100: Inst = 8'h50;
            5'b01101: Inst = 8'h60;
            5'b01110: Inst = 8'h70;
            5'b01111: Inst = 8'h80;
            5'b10000: Inst = 8'h90;
            5'b10001: Inst = 8'h01;
            5'b10010: Inst = 8'h02;
            5'b10011: Inst = 8'h03;
            5'b10100: Inst = 8'h04;
            5'b10101: Inst = 8'h05;
            5'b10110: Inst = 8'h06;
            5'b10111: Inst = 8'h07;
            5'b11000: Inst = 8'h08;
            5'b11001: Inst = 8'h09;
            5'b11010: Inst = 8'h11;
            5'b11011: Inst = 8'h22;
            5'b11100: Inst = 8'h33;
            5'b11101: Inst = 8'h44;
            5'b11110: Inst = 8'h55;
            5'b11111: Inst = 8'h66;
        endcase
    end
    
endmodule
