`timescale 1ns / 1ps

module Test();
reg D1, D0, En3;
wire [3:0]R;

Decoder M0(D1, D0, En3, R);

initial
    begin
        $monitor($time,"D1 = %b, D0 = %b, En3 = %b, R = %h", D1, D0, En3, R);
        D1 = 0; D0 = 0; En3 = 1; #20
        D1 = 0; D0 = 1; En3 = 1; #20
        D1 = 1; D0 = 0; En3 = 1; #20
        D1 = 1; D0 = 1; En3 = 1; #20
        $finish();
    end
endmodule
