`timescale 1ns / 1ps

module testing();
reg [3:0]Opcode;
reg clk, s;
wire [18:0]T;
wire [4:0]Count;

Unit U0(Opcode, clk, s, T, Count);

initial
    begin
        clk = 0;
        forever clk = ~clk;
    end

initial
    begin
        $monitor($time, "Opcode = %h, clk = %b, s = %b, T = %h, Count = %h", Opcode, clk, s, T, Count);
        s = 1; Opcode = 4'h0; #10
        s = 0; #30
        Opcode = 4'h1; #40 //a
        Opcode = 4'h2; #50 //b
        Opcode = 4'h3; #50 //c
        Opcode = 4'h4; #50 //d
        Opcode = 4'h5; #40 //e
        Opcode = 4'h6; #40 //f
        Opcode = 4'h7; #50 //g
        Opcode = 4'h8; #50 //h
        Opcode = 4'h9; #50 //i
        Opcode = 4'ha; #50 //j
        Opcode = 4'hb; #40 //k
        Opcode = 4'hc; #40 //l
        Opcode = 4'hd; #40 //m
        Opcode = 4'h0;
    end
endmodule
