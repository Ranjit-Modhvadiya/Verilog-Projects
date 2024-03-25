`timescale 1ns / 1ps

module Test();
reg [3:0]A, B;
reg [2:0]s;
reg Cin;
wire [3:0]S;
wire Cout, Sign, Zero, oVerflow;

ALU M0(A, B, s, Cin, S, Cout, Sign, Zero, oVerflow);
    
initial
    begin
        $monitor($time, "A = %h, B = %h, s = %b, S = %h, Cin = %b, Cout = %b, Sign = %b, Zero = %b, oVerflow = %b", A, B, s, S, Cin, Cout, Sign, Zero, oVerflow);
        A = 4'h3; B = 4'h4;
        s = 3'b000; Cin = 0; #30
        s = 3'b000; Cin = 1; #30
        s = 3'b001; Cin = 0; #30
        s = 3'b001; Cin = 1; #30
        s = 3'b010; Cin = 0; #30
        s = 3'b010; Cin = 1; #30
        s = 3'b011; Cin = 0; #30
        s = 3'b011; Cin = 1; #30
        s = 3'b100; #30
        s = 3'b101; #30
        s = 3'b110; #30
        s = 3'b111; #30
        
        $finish();
    end
        
endmodule
