`timescale 1ns / 1ps

module PC(
  input Control,
  input reset,
  output reg [4:0] count
);

always @(posedge Control or posedge reset) 
    begin
      if (reset) 
        begin
            count <= 5'b00000;
        end 
      
      else 
        begin
            count <= count + 1;
        end
    end
endmodule
