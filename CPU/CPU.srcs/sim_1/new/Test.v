`timescale 1ns / 1ps

module Test();
reg clk, s, rst;
wire [4:0]Count, Address;
wire [7:0]Inst;
wire [18:0]T;
wire [15:0]Control;
wire [3:0]A, B, Result, Store, Stat;

Unit M0(s, clk, rst, Count, Address, Inst, Control, A, B, Y, Result, Store, Stat);
initial
    begin
        clk = 0;
        forever #10 clk = ~clk;
    end

initial
    begin
        $monitor($time,"s = %b, clk = %b, rst = %b, Count = %h, Address = %h, Inst = %h, Control = %h, A = %h, B = %h, Y = %h, Result = %h, Store = %h, Stat = %h", s, clk, rst, Count, Address, Inst, Control, A, B, Y, Result, Store, Stat);
        rst = 1; #100
        rst = 0; s = 0; #100
        s = 1; #300
        s = 0; #10000
        $finish();
    end
endmodule
