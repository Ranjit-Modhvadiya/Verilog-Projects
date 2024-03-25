// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  8 23:04:04 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Verilog
//               Projects/Checking/Checking.sim/sim_1/synth/timing/xsim/testing_time_synth.v}
// Design      : Unit
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Control
   (T_OBUF,
    clk_IBUF_BUFG,
    Opcode_IBUF,
    Operation,
    s_IBUF);
  output [18:0]T_OBUF;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;
  input [4:0]Operation;
  input s_IBUF;

  wire D16_n_1;
  wire D3_n_1;
  wire D6_n_1;
  wire D_0;
  wire D_1;
  wire O0;
  wire [3:0]Opcode_IBUF;
  wire [4:0]Operation;
  wire [18:0]T_OBUF;
  wire clk_IBUF_BUFG;
  wire s_IBUF;

  LUT3 #(
    .INIT(8'h52)) 
    A3
       (.I0(Opcode_IBUF[3]),
        .I1(Opcode_IBUF[2]),
        .I2(Opcode_IBUF[1]),
        .O(O0));
  DFF D0
       (.D_0(D_0),
        .T_OBUF(T_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_4 D1
       (.D_1(D_1),
        .T_OBUF(T_OBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_5 D10
       (.Operation(Operation[3]),
        .Q_reg_0(D3_n_1),
        .T_OBUF(T_OBUF[10]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_6 D11
       (.Q_reg_0(T_OBUF[5]),
        .T_OBUF(T_OBUF[11]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_7 D12
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D6_n_1),
        .T_OBUF(T_OBUF[12]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_8 D13
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D6_n_1),
        .T_OBUF(T_OBUF[13]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_9 D14
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D6_n_1),
        .T_OBUF(T_OBUF[14]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_10 D15
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D6_n_1),
        .T_OBUF(T_OBUF[15]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_11 D16
       (.Operation(Operation[0]),
        .Q_reg_0(D16_n_1),
        .Q_reg_1(D6_n_1),
        .Q_reg_2({T_OBUF[14],T_OBUF[11],T_OBUF[0]}),
        .T_OBUF(T_OBUF[16]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_12 D17
       (.Operation(Operation[1]),
        .Q_reg_0(D6_n_1),
        .T_OBUF(T_OBUF[17]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_13 D18
       (.D_0(D_0),
        .Operation(Operation[4]),
        .Q_reg_0(D3_n_1),
        .T_OBUF(T_OBUF[18]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .s_IBUF(s_IBUF));
  DFF_14 D2
       (.Q_reg_0(T_OBUF[1]),
        .T_OBUF(T_OBUF[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_15 D3
       (.Q_reg_0(D3_n_1),
        .Q_reg_1(T_OBUF[2]),
        .T_OBUF(T_OBUF[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_16 D4
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D3_n_1),
        .T_OBUF(T_OBUF[4]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_17 D5
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D3_n_1),
        .T_OBUF(T_OBUF[5]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_18 D6
       (.O0(O0),
        .Q_reg_0(D6_n_1),
        .Q_reg_1(D3_n_1),
        .T_OBUF(T_OBUF[6]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_19 D7
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D3_n_1),
        .T_OBUF(T_OBUF[7]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_20 D8
       (.D_1(D_1),
        .Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D3_n_1),
        .Q_reg_1(D16_n_1),
        .Q_reg_2({T_OBUF[17],T_OBUF[15],T_OBUF[13:12],T_OBUF[10:9],T_OBUF[7],T_OBUF[4]}),
        .T_OBUF(T_OBUF[8]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_21 D9
       (.Operation(Operation[2]),
        .Q_reg_0(D3_n_1),
        .T_OBUF(T_OBUF[9]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module DFF
   (T_OBUF,
    D_0,
    clk_IBUF_BUFG);
  output [0:0]T_OBUF;
  input D_0;
  input clk_IBUF_BUFG;

  wire D_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(T_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_10
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Opcode_IBUF);
  output [0:0]T_OBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire Q_i_1__3_n_0;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0080)) 
    Q_i_1__3
       (.I0(Opcode_IBUF[1]),
        .I1(Opcode_IBUF[0]),
        .I2(Opcode_IBUF[2]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_1__3_n_0),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_11
   (T_OBUF,
    Q_reg_0,
    Q_reg_1,
    Operation,
    clk_IBUF_BUFG,
    Q_reg_2);
  output [0:0]T_OBUF;
  output Q_reg_0;
  input Q_reg_1;
  input [0:0]Operation;
  input clk_IBUF_BUFG;
  input [2:0]Q_reg_2;

  wire [0:0]Operation;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [2:0]Q_reg_2;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'hFFFE)) 
    Q_i_3
       (.I0(T_OBUF),
        .I1(Q_reg_2[1]),
        .I2(Q_reg_2[2]),
        .I3(Q_reg_2[0]),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Operation),
        .Q(T_OBUF),
        .R(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_12
   (T_OBUF,
    Q_reg_0,
    Operation,
    clk_IBUF_BUFG);
  output [0:0]T_OBUF;
  input Q_reg_0;
  input [0:0]Operation;
  input clk_IBUF_BUFG;

  wire [0:0]Operation;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Operation),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_13
   (T_OBUF,
    D_0,
    Q_reg_0,
    Operation,
    clk_IBUF_BUFG,
    s_IBUF);
  output [0:0]T_OBUF;
  output D_0;
  input Q_reg_0;
  input [0:0]Operation;
  input clk_IBUF_BUFG;
  input s_IBUF;

  wire D_0;
  wire [0:0]Operation;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;
  wire s_IBUF;

  LUT2 #(
    .INIT(4'hE)) 
    Q_i_1__0
       (.I0(T_OBUF),
        .I1(s_IBUF),
        .O(D_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Operation),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_14
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG);
  output [0:0]T_OBUF;
  input [0:0]Q_reg_0;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(T_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_15
   (T_OBUF,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output [0:0]T_OBUF;
  output Q_reg_0;
  input [0:0]Q_reg_1;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__6
       (.I0(T_OBUF),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(T_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_16
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Opcode_IBUF);
  output [0:0]T_OBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire Q_i_2__1_n_0;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0001)) 
    Q_i_2__1
       (.I0(Opcode_IBUF[2]),
        .I1(Opcode_IBUF[1]),
        .I2(Opcode_IBUF[0]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_2__1_n_0),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_17
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Opcode_IBUF);
  output [0:0]T_OBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire Q_i_1__8_n_0;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0004)) 
    Q_i_1__8
       (.I0(Opcode_IBUF[2]),
        .I1(Opcode_IBUF[0]),
        .I2(Opcode_IBUF[1]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_1__8_n_0),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_18
   (T_OBUF,
    Q_reg_0,
    Q_reg_1,
    O0,
    clk_IBUF_BUFG);
  output [0:0]T_OBUF;
  output Q_reg_0;
  input Q_reg_1;
  input O0;
  input clk_IBUF_BUFG;

  wire O0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__7
       (.I0(T_OBUF),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(O0),
        .Q(T_OBUF),
        .R(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_19
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Opcode_IBUF);
  output [0:0]T_OBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire Q_i_1__1_n_0;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0010)) 
    Q_i_1__1
       (.I0(Opcode_IBUF[1]),
        .I1(Opcode_IBUF[0]),
        .I2(Opcode_IBUF[2]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_1__1_n_0),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_20
   (T_OBUF,
    D_1,
    Q_reg_0,
    clk_IBUF_BUFG,
    Opcode_IBUF,
    Q_reg_1,
    Q_reg_2);
  output [0:0]T_OBUF;
  output D_1;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;
  input Q_reg_1;
  input [7:0]Q_reg_2;

  wire D_1;
  wire [3:0]Opcode_IBUF;
  wire Q_i_1__5_n_0;
  wire Q_i_2_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [7:0]Q_reg_2;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Q_i_1
       (.I0(Q_i_2_n_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2[4]),
        .I3(Q_reg_2[2]),
        .I4(Q_reg_2[0]),
        .I5(Q_reg_2[6]),
        .O(D_1));
  LUT4 #(
    .INIT(16'h0020)) 
    Q_i_1__5
       (.I0(Opcode_IBUF[0]),
        .I1(Opcode_IBUF[1]),
        .I2(Opcode_IBUF[2]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_1__5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Q_i_2
       (.I0(T_OBUF),
        .I1(Q_reg_2[7]),
        .I2(Q_reg_2[5]),
        .I3(Q_reg_2[1]),
        .I4(Q_reg_2[3]),
        .O(Q_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_1__5_n_0),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_21
   (T_OBUF,
    Q_reg_0,
    Operation,
    clk_IBUF_BUFG);
  output [0:0]T_OBUF;
  input Q_reg_0;
  input [0:0]Operation;
  input clk_IBUF_BUFG;

  wire [0:0]Operation;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Operation),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_4
   (T_OBUF,
    D_1,
    clk_IBUF_BUFG);
  output [0:0]T_OBUF;
  input D_1;
  input clk_IBUF_BUFG;

  wire D_1;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_1),
        .Q(T_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_5
   (T_OBUF,
    Q_reg_0,
    Operation,
    clk_IBUF_BUFG);
  output [0:0]T_OBUF;
  input Q_reg_0;
  input [0:0]Operation;
  input clk_IBUF_BUFG;

  wire [0:0]Operation;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Operation),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_6
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG);
  output [0:0]T_OBUF;
  input [0:0]Q_reg_0;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(T_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_7
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Opcode_IBUF);
  output [0:0]T_OBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire Q_i_2__0_n_0;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0004)) 
    Q_i_2__0
       (.I0(Opcode_IBUF[2]),
        .I1(Opcode_IBUF[1]),
        .I2(Opcode_IBUF[0]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_2__0_n_0),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_8
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Opcode_IBUF);
  output [0:0]T_OBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire Q_i_1__2_n_0;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0040)) 
    Q_i_1__2
       (.I0(Opcode_IBUF[2]),
        .I1(Opcode_IBUF[1]),
        .I2(Opcode_IBUF[0]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_1__2_n_0),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_9
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Opcode_IBUF);
  output [0:0]T_OBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire Q_i_1__4_n_0;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0020)) 
    Q_i_1__4
       (.I0(Opcode_IBUF[1]),
        .I1(Opcode_IBUF[0]),
        .I2(Opcode_IBUF[2]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_1__4_n_0),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

module Decoder
   (Operation,
    Opcode_IBUF);
  output [4:0]Operation;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire [4:0]Operation;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    Q_i_1
       (.I0(Opcode_IBUF[3]),
        .I1(Opcode_IBUF[1]),
        .I2(Opcode_IBUF[0]),
        .I3(Opcode_IBUF[2]),
        .O(Operation[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    Q_i_1__0
       (.I0(Opcode_IBUF[3]),
        .I1(Opcode_IBUF[2]),
        .I2(Opcode_IBUF[0]),
        .I3(Opcode_IBUF[1]),
        .O(Operation[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    Q_i_1__1
       (.I0(Opcode_IBUF[3]),
        .I1(Opcode_IBUF[2]),
        .I2(Opcode_IBUF[1]),
        .I3(Opcode_IBUF[0]),
        .O(Operation[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    Q_i_1__2
       (.I0(Opcode_IBUF[3]),
        .I1(Opcode_IBUF[2]),
        .I2(Opcode_IBUF[1]),
        .I3(Opcode_IBUF[0]),
        .O(Operation[3]));
  LUT4 #(
    .INIT(16'h0020)) 
    Q_i_1__3
       (.I0(Opcode_IBUF[3]),
        .I1(Opcode_IBUF[2]),
        .I2(Opcode_IBUF[1]),
        .I3(Opcode_IBUF[0]),
        .O(Operation[2]));
endmodule

module JKFF
   (Q_0,
    Count_OBUF,
    T_OBUF);
  output Q_0;
  input [0:0]Count_OBUF;
  input [0:0]T_OBUF;

  wire [0:0]Count_OBUF;
  wire Q_0;
  wire [0:0]T_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(T_OBUF),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_0
   (Q_1,
    Count_OBUF,
    Q_0);
  output Q_1;
  input [0:0]Count_OBUF;
  input Q_0;

  wire [0:0]Count_OBUF;
  wire Q_0;
  wire Q_1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_0),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_1
   (Q_2,
    Count_OBUF,
    Q_1);
  output Q_2;
  input [0:0]Count_OBUF;
  input Q_1;

  wire [0:0]Count_OBUF;
  wire Q_1;
  wire Q_2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_1),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_2
   (Q_3,
    Count_OBUF,
    Q_2);
  output Q_3;
  input [0:0]Count_OBUF;
  input Q_2;

  wire [0:0]Count_OBUF;
  wire Q_2;
  wire Q_3;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_2),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_3
   (Q_4,
    Count_OBUF,
    Q_3);
  output Q_4;
  input [0:0]Count_OBUF;
  input Q_3;

  wire [0:0]Count_OBUF;
  wire Q_3;
  wire Q_4;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_3),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_4),
        .R(1'b0));
endmodule

module PC
   (Count_OBUF,
    T_OBUF);
  output [4:0]Count_OBUF;
  input [0:0]T_OBUF;

  wire [4:0]Count_OBUF;
  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire Q_4;
  wire [0:0]T_OBUF;

  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[0]_inst_i_1 
       (.I0(Q_0),
        .O(Count_OBUF[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[1]_inst_i_1 
       (.I0(Q_1),
        .O(Count_OBUF[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[2]_inst_i_1 
       (.I0(Q_2),
        .O(Count_OBUF[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[3]_inst_i_1 
       (.I0(Q_3),
        .O(Count_OBUF[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[4]_inst_i_1 
       (.I0(Q_4),
        .O(Count_OBUF[4]));
  JKFF J0
       (.Count_OBUF(Count_OBUF[0]),
        .Q_0(Q_0),
        .T_OBUF(T_OBUF));
  JKFF_0 J1
       (.Count_OBUF(Count_OBUF[1]),
        .Q_0(Q_0),
        .Q_1(Q_1));
  JKFF_1 J2
       (.Count_OBUF(Count_OBUF[2]),
        .Q_1(Q_1),
        .Q_2(Q_2));
  JKFF_2 J3
       (.Count_OBUF(Count_OBUF[3]),
        .Q_2(Q_2),
        .Q_3(Q_3));
  JKFF_3 J4
       (.Count_OBUF(Count_OBUF[4]),
        .Q_3(Q_3),
        .Q_4(Q_4));
endmodule

(* NotValidForBitStream *)
module Unit
   (Opcode,
    clk,
    s,
    T,
    Count);
  input [3:0]Opcode;
  input clk;
  input s;
  output [18:0]T;
  output [4:0]Count;

  wire [4:0]Count;
  wire [4:0]Count_OBUF;
  wire [3:0]Opcode;
  wire [3:0]Opcode_IBUF;
  wire [12:8]Operation;
  wire [18:0]T;
  wire [18:0]T_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire s;
  wire s_IBUF;

initial begin
 $sdf_annotate("testing_time_synth.sdf",,,,"tool_control");
end
  Control C0
       (.Opcode_IBUF(Opcode_IBUF),
        .Operation(Operation),
        .T_OBUF(T_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .s_IBUF(s_IBUF));
  OBUF \Count_OBUF[0]_inst 
       (.I(Count_OBUF[0]),
        .O(Count[0]));
  OBUF \Count_OBUF[1]_inst 
       (.I(Count_OBUF[1]),
        .O(Count[1]));
  OBUF \Count_OBUF[2]_inst 
       (.I(Count_OBUF[2]),
        .O(Count[2]));
  OBUF \Count_OBUF[3]_inst 
       (.I(Count_OBUF[3]),
        .O(Count[3]));
  OBUF \Count_OBUF[4]_inst 
       (.I(Count_OBUF[4]),
        .O(Count[4]));
  Decoder D0
       (.Opcode_IBUF(Opcode_IBUF),
        .Operation(Operation));
  IBUF \Opcode_IBUF[0]_inst 
       (.I(Opcode[0]),
        .O(Opcode_IBUF[0]));
  IBUF \Opcode_IBUF[1]_inst 
       (.I(Opcode[1]),
        .O(Opcode_IBUF[1]));
  IBUF \Opcode_IBUF[2]_inst 
       (.I(Opcode[2]),
        .O(Opcode_IBUF[2]));
  IBUF \Opcode_IBUF[3]_inst 
       (.I(Opcode[3]),
        .O(Opcode_IBUF[3]));
  PC P0
       (.Count_OBUF(Count_OBUF),
        .T_OBUF(T_OBUF[2]));
  OBUF \T_OBUF[0]_inst 
       (.I(T_OBUF[0]),
        .O(T[0]));
  OBUF \T_OBUF[10]_inst 
       (.I(T_OBUF[10]),
        .O(T[10]));
  OBUF \T_OBUF[11]_inst 
       (.I(T_OBUF[11]),
        .O(T[11]));
  OBUF \T_OBUF[12]_inst 
       (.I(T_OBUF[12]),
        .O(T[12]));
  OBUF \T_OBUF[13]_inst 
       (.I(T_OBUF[13]),
        .O(T[13]));
  OBUF \T_OBUF[14]_inst 
       (.I(T_OBUF[14]),
        .O(T[14]));
  OBUF \T_OBUF[15]_inst 
       (.I(T_OBUF[15]),
        .O(T[15]));
  OBUF \T_OBUF[16]_inst 
       (.I(T_OBUF[16]),
        .O(T[16]));
  OBUF \T_OBUF[17]_inst 
       (.I(T_OBUF[17]),
        .O(T[17]));
  OBUF \T_OBUF[18]_inst 
       (.I(T_OBUF[18]),
        .O(T[18]));
  OBUF \T_OBUF[1]_inst 
       (.I(T_OBUF[1]),
        .O(T[1]));
  OBUF \T_OBUF[2]_inst 
       (.I(T_OBUF[2]),
        .O(T[2]));
  OBUF \T_OBUF[3]_inst 
       (.I(T_OBUF[3]),
        .O(T[3]));
  OBUF \T_OBUF[4]_inst 
       (.I(T_OBUF[4]),
        .O(T[4]));
  OBUF \T_OBUF[5]_inst 
       (.I(T_OBUF[5]),
        .O(T[5]));
  OBUF \T_OBUF[6]_inst 
       (.I(T_OBUF[6]),
        .O(T[6]));
  OBUF \T_OBUF[7]_inst 
       (.I(T_OBUF[7]),
        .O(T[7]));
  OBUF \T_OBUF[8]_inst 
       (.I(T_OBUF[8]),
        .O(T[8]));
  OBUF \T_OBUF[9]_inst 
       (.I(T_OBUF[9]),
        .O(T[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF s_IBUF_inst
       (.I(s),
        .O(s_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
