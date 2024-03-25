`timescale 1ns / 1ps

module Test();
reg clk, s, rst;
wire [4:0]Count, address;
wire [14:0]Control;
wire [18:0]T;
wire [7:0]Inst;
wire [3:0]A, B, Y;

Unit C0(clk, s, rst, Count, address, Control, T, Inst, A, B, Y);

initial
    begin
        clk = 0;
        forever #50 clk = ~clk;
    end

initial
    begin
        $monitor($time, "clk = %b, s = %b, rst = %b, Count = %h, address = %h, Control = %h, T = %h, Inst = %h, A = %h, B = %h, Y = %h", clk, s, rst, Count, address, Control, T, Inst, A, B, Y);
        rst = 1; #50
        rst = 0; s = 0; #50
        s = 1; #150
        s = 0; #10000
        $finish();
    end
endmodule
