`timescale 1ns / 1ps

module Test();
reg Control, rst;
wire [4:0]Count;

PC M0(Control, rst, Count);

initial
    begin
        Control = 0;
        forever #10 Control = ~Control;
    end
 
initial 
    begin
        $monitor($time, "Control = %b, rst = %b, Count = %h", Control, rst, Count);
        rst = 1; #40
        rst = 0;
    end
endmodule
