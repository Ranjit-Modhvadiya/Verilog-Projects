`timescale 1ns / 1ps

module Test();
reg [15:0]S;
reg clk, s, rst;
wire [14:0]Control;
wire [17:0]T;

Control C0(S, clk, s, rst, Control, T);

initial
    begin
        clk = 0;
        forever #10 clk = ~clk;
    end

initial
    begin
        $monitor($time, "S = %h, clk = %b, s = %b, rst = %b, Control = %h, T = %h", S, clk, s, rst, Control, T);
        rst = 1; #20
        rst = 0; s = 0; #20
        s = 1; S = 16'h0000; #40
        s = 0; #30
        S = 16'h0001; #40 //a
        S = 16'h0002; #50 //b
        S = 16'h0004; #50 //c
        S = 16'h0008; #50 //d
        S = 16'h0010; #40 //e
        S = 16'h0020; #40 //f
        S = 16'h0040; #50 //g
        S = 16'h0080; #50 //h
        S = 16'h0100; #50 //i
        S = 16'h0200; #50 //j
        S = 16'h0400; #40 //k
        S = 16'h0800; #40 //l
        S = 16'h1000; #40 //m
        S = 16'h0000;
    end
endmodule
