`timescale 1ns / 1ps

module Test();
reg [3:0]Opcode;
wire [15:0]Operation;

Decoder D0(Opcode, Operation);

initial
    begin
        $monitor($time, "Opcode = %b, Operation = %h", Opcode, Operation);
        Opcode = 4'b0000; #20
        Opcode = 4'b0001; #20
        Opcode = 4'b0010; #20
        Opcode = 4'b0011; #20
        Opcode = 4'b0100; #20
        Opcode = 4'b0101; #20
        Opcode = 4'b0110; #20
        Opcode = 4'b0111; #20
        Opcode = 4'b1001; #20
        Opcode = 4'b1010; #20
        Opcode = 4'b1011; #20
        Opcode = 4'b1100; #20
        Opcode = 4'b1101; #20
        Opcode = 4'b1110; #20
        Opcode = 4'b1111; 
      end                 
endmodule
