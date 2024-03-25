`timescale 1ns / 1ps

module Test();
reg clk = 0;
reg [3:0]Data;
reg[5:0]En;
reg [1:0] Mode, D, H, M;
reg [2:0]F;
reg Cin;
wire [3:0]A, B, Y;
wire Cout, Sign, Zero, oVerflow;

Processor_Logic M0(Data, Mode, clk, En, D, M, H, F, Cin, Y, Stat, Cout, Sign, Zero, oVerflow, A, B);

initial
    begin
        clk = 0;
        forever #5 clk = ~clk;
    end
    
initial
    begin
        $monitor($time, "Data = %h, Mode = %b, D = %b, M = %b, H = %b, En = %b, F = %b, Cin = %b, clk = %b,  A = %b, B = %b, Y = %h, Cout = %b, Sign = %b, Zero = %b, oVerflow = %b", Data, Mode, D, H, M, En, F, Cin, clk, A, B, Y, Cout, Sign, Zero, oVerflow);
        
            // Load Data into Reg_File(A, B, C, D)
            En = 6'b110100; Mode = 2'b11;  H = 2'b11; F = 3'b000; Cin = 0; M = 2'b00;
            Data = 4'h1; D = 2'b00; #30
            Data = 4'h2; D = 2'b01; #30
            Data = 4'h3; D = 2'b10; #30
            Data = 4'h4; D = 2'b11; #30
            
            // Transfer register data to Accumulator and Temp_Reg (F = 000)
            En = 6'b101010; M = 2'b00; #30
            En = 6'b101001; M = 2'b11; #30 // Transfer A
            M = 2'b01; #30
            M = 2'b10; #30
            M = 2'b00; Cin = 1; #30 // Increment A
            
            // Addition Operation (F = 001)
            F = 3'b001; Mode = 2'b11; Cin = 0; #30
            En = 6'b101001; M = 2'b11; #30 // Addition (A + B)
            M = 2'b01; #30
            M = 2'b10; Cin = 1; #30 // Addition with carry (A + B + 1)
            M = 2'b00; #30
            
            // Subtraction Operation (F = 010)
            F = 3'b010; Cin = 0; En = 6'b101010; M = 2'b11; #30
            En = 6'b101001; M = 2'b11; #30 // Subtraction with borrow (A - B - 1)
            M = 2'b01; #30
            M = 2'b10; Cin = 1; #30 // Subtraction (A - B)
            M = 2'b00; #30
            
            // F = 011
            F = 3'b011; Cin = 0; #30
            En = 6'b101001; M = 2'b11; #30 // Decrement (A - 1)
            M = 2'b01; #30
            M = 2'b10; Cin = 1; #30 // Transfer A
            M = 2'b11; #30
            
            // Logical Operation
            F = 3'b100; #30 // OR (A ? B)
            F = 3'b101; #30 // XOR (A ? B)
            F = 3'b110; #30 // AND (A ? B)
            F = 3'b111; #30 // Complement (~A)
            
        $finish();
    end
        
endmodule
