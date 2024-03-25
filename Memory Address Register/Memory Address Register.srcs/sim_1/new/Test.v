`timescale 1ns / 1ps

module Test();
reg [4:0]Count;
reg En, clk;
wire [4:0]Address;

Temp_Reg M0(Count, En, clk, Address);

initial
    begin
        clk = 0;
        forever #10 clk = ~clk;
    end

initial
    begin
        $monitor($time,"Count = %h, En = %b, clk = %b, Address = %h", Count, En, clk, Address);
        Count = 5'h01; En = 0; #40
        En = 1; #40
        Count = 5'h02; #40
        Count = 5'h03; #40
        Count = 5'h04; #40
        $finish();
    end

endmodule
