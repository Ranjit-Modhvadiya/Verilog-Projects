`timescale 1ns / 1ps

module test();
reg clk, rw;
reg [4:0] address;
reg [7:0] d_in;
wire [7:0] d_out;

Memory M0(clk, rw, address, d_in, d_out);

initial
    begin
        clk = 0;
        forever #10 clk = ~clk;
    end

initial
    begin
        $monitor($time,"clk = %b, rw = %b, address = %h, d_in = %h, d_out = %h", clk, rw, address, d_in, d_out);
        rw = 1; #10
        d_in = 8'h11; address = 5'h00; #20
        d_in = 8'h22; address = 5'h01; #20
        d_in = 8'h33; address = 5'h02; #20
        d_in = 8'h44; address = 5'h03; #20
        d_in = 8'h55; address = 5'h04; #20
        
        rw = 0; #10
        address = 5'h00; #20
        address = 5'h01; #20
        address = 5'h02; #20
        address = 5'h03; #20
        address = 5'h04; 
    end
endmodule