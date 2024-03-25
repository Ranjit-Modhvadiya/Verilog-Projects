`timescale 1ns / 1ps

module Test();
reg clk, s, rst;
wire [4:0]Count;
wire [7:0]Inst;
wire [18:0]T;
wire [15:0]Control;
wire [3:0]A, B, Y, Data, Store, Stat;


Processor C0(clk, s, rst, Count, Inst, T, Control, A, B, Y, Data, Store, Stat);

initial
    begin
        clk = 0;
        forever #50 clk = ~clk;
    end

initial
    begin
        $monitor($time, "clk = %b, s = %b, rst = %b, Count = %h, Inst = %h, T = %h, Control = %h, A = %h, B = %h, Y = %h, Data = %h, Store = %h, Stat = %h", clk, s, rst, Count, Inst, T, Control, A, B, Y, Data, Store, Stat);
        rst = 1; #100
        rst = 0; s = 0; #100
        s = 1; #300
        s = 0; #10000
        $finish();
    end
endmodule
