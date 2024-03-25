`timescale 1ns / 1ps

module Test();
reg [7:0]Inst;
reg [3:0]Data;
reg clk, Mode; 
reg [1:0]En;
wire [3:0]Operand, Opcode, Store;

IDR R0(Inst, Data, clk, Mode, En, Opcode, Operand, Store);

initial
    begin
        clk = 0;
        forever #5 clk = ~clk;
    end

initial
    begin
        $monitor($time, "Inst = %h, Data = %h, clk = %b, Mode = %b, En = %b, Operand = %h, Opcode = %h, Store = %h", Inst, Data, clk, Mode, En, Operand, Opcode, Store);
        Mode = 0; En = 11; #50
        Inst = 8'h12; #50
        Inst = 8'h34; #50
        Mode = 1; Data = 4'h2; #50
        Data = 4'h4; #50
        Inst = 8'h56; #50
        Mode = 0; 
    end        
endmodule
