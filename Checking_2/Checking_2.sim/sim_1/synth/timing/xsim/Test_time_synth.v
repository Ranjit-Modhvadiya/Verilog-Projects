// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec 11 18:32:07 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Verilog
//               Projects/Checking_2/Checking_2.sim/sim_1/synth/timing/xsim/Test_time_synth.v}
// Design      : Processor
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ACC
   (Q_0,
    Q_1,
    Q_2,
    Q_3,
    E_0,
    clk_IBUF_BUFG,
    E_1,
    E_2,
    E_3);
  output Q_0;
  output Q_1;
  output Q_2;
  output Q_3;
  input E_0;
  input clk_IBUF_BUFG;
  input E_1;
  input E_2;
  input E_3;

  wire E_0;
  wire E_1;
  wire E_2;
  wire E_3;
  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire clk_IBUF_BUFG;

  DFF_3 T1
       (.E_0(E_0),
        .Q_0(Q_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_4 T2
       (.E_1(E_1),
        .Q_1(Q_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_5 T3
       (.E_2(E_2),
        .Q_2(Q_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_6 T4
       (.E_3(E_3),
        .Q_3(Q_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module B
   (B,
    Q_reg,
    Operand,
    clk_IBUF_BUFG);
  output [3:0]B;
  input Q_reg;
  input [3:0]Operand;
  input clk_IBUF_BUFG;

  wire [3:0]B;
  wire [3:0]Operand;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFF T1
       (.B(B[0]),
        .Operand(Operand[0]),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_0 T2
       (.B(B[1]),
        .Operand(Operand[1]),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_1 T3
       (.B(B[2]),
        .Operand(Operand[2]),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_2 T4
       (.B(B[3]),
        .Operand(Operand[3]),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Control
   (\Store_TRI[0] ,
    T_3,
    T_6,
    E_3,
    S,
    Result_OBUF,
    E_2,
    Operand,
    Z,
    V,
    C,
    E_1,
    E_0,
    D_4,
    D_3,
    D_2,
    D_1,
    D_0,
    Q_reg,
    Q_reg_0,
    E_0_0,
    E_1_1,
    E_2_2,
    E_3_3,
    clk_IBUF_BUFG,
    D_6,
    D_18,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_2,
    B,
    Q_1,
    Q_0,
    Address,
    Q_4,
    Q_3,
    Q_2_4,
    Q_1_5,
    Q_0_6,
    Q_3_7,
    s_IBUF,
    Store_OBUF,
    Inst_OBUF);
  output \Store_TRI[0] ;
  output T_3;
  output T_6;
  output E_3;
  output S;
  output [3:0]Result_OBUF;
  output E_2;
  output [3:0]Operand;
  output Z;
  output V;
  output C;
  output E_1;
  output E_0;
  output D_4;
  output D_3;
  output D_2;
  output D_1;
  output D_0;
  output Q_reg;
  output Q_reg_0;
  output E_0_0;
  output E_1_1;
  output E_2_2;
  output E_3_3;
  input clk_IBUF_BUFG;
  input D_6;
  input D_18;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_reg_9;
  input Q_reg_10;
  input Q_reg_11;
  input Q_2;
  input [3:0]B;
  input Q_1;
  input Q_0;
  input [4:0]Address;
  input Q_4;
  input Q_3;
  input Q_2_4;
  input Q_1_5;
  input Q_0_6;
  input Q_3_7;
  input s_IBUF;
  input [3:0]Store_OBUF;
  input [3:0]Inst_OBUF;

  wire [3:0]A;
  wire [4:0]Address;
  wire [3:0]B;
  wire C;
  wire [10:2]Control;
  wire D12_n_8;
  wire D16_n_8;
  wire D1_n_8;
  wire D_0;
  wire D_0_1;
  wire D_1;
  wire D_18;
  wire D_1_0;
  wire D_2;
  wire D_3;
  wire D_4;
  wire D_6;
  wire E_0;
  wire E_0_0;
  wire E_1;
  wire E_1_1;
  wire E_2;
  wire E_2_2;
  wire E_3;
  wire E_3_3;
  wire [3:0]Inst_OBUF;
  wire [3:0]Operand;
  wire Q_0;
  wire Q_0_6;
  wire Q_1;
  wire Q_1_5;
  wire Q_2;
  wire Q_2_4;
  wire Q_3;
  wire Q_3_7;
  wire Q_4;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [3:0]Result_OBUF;
  wire S;
  wire [3:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire T_0;
  wire T_10;
  wire T_11;
  wire T_12;
  wire T_13;
  wire T_14;
  wire T_15;
  wire T_16;
  wire T_17;
  wire T_2;
  wire T_3;
  wire T_4;
  wire T_5;
  wire T_6;
  wire T_7;
  wire T_8;
  wire T_9;
  wire V;
  wire [2:2]Y;
  wire Z;
  wire clk_IBUF_BUFG;
  wire s_IBUF;

  DFF_7 D0
       (.D_0_1(D_0_1),
        .T_0(T_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_8 D1
       (.D_1_0(D_1_0),
        .Q_reg_0(Q_reg),
        .Q_reg_1(D1_n_8),
        .T_5(T_5),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_9 D10
       (.Q_reg_0(Q_reg_6),
        .Q_reg_1(Q_reg_8),
        .T_10(T_10),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_10 D11
       (.Address(Address[4]),
        .D_4(D_4),
        .Q_4(Q_4),
        .T_11(T_11),
        .T_5(T_5),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_11 D12
       (.Q_reg_0(D12_n_8),
        .Q_reg_1(Q_reg_11),
        .Q_reg_2(Q_reg_2),
        .T_12(T_12),
        .T_13(T_13),
        .T_17(T_17),
        .T_8(T_8),
        .T_9(T_9),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_12 D13
       (.Q_reg_0(Q_reg_11),
        .Q_reg_1(Q_reg_3),
        .T_13(T_13),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_13 D14
       (.Control(Control[10]),
        .Q_reg_0(Q_reg_11),
        .Q_reg_1(Q_reg_4),
        .T_14(T_14),
        .T_15(T_15),
        .T_16(T_16),
        .T_17(T_17),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_14 D15
       (.Q_reg_0(Q_reg_11),
        .Q_reg_1(Q_reg_5),
        .T_15(T_15),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_15 D16
       (.Q_reg_0(D16_n_8),
        .Q_reg_1(Q_reg_6),
        .Q_reg_2(Q_reg_9),
        .T_11(T_11),
        .T_14(T_14),
        .T_15(T_15),
        .T_16(T_16),
        .T_4(T_4),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_16 D17
       (.Q_reg_0(Q_reg_6),
        .Q_reg_1(Q_reg_10),
        .T_17(T_17),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_17 D18
       (.D_0_1(D_0_1),
        .D_18(D_18),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .s_IBUF(s_IBUF));
  DFF_18 D2
       (.A({A[3],A[1:0]}),
        .Address(Address[3:0]),
        .Control(Control[2]),
        .D_0(D_0),
        .D_1(D_1),
        .D_2(D_2),
        .D_3(D_3),
        .E_0(E_0),
        .E_0_0(E_0_0),
        .E_1(E_1),
        .E_1_1(E_1_1),
        .E_2(E_2),
        .E_2_2(E_2_2),
        .E_3(E_3),
        .E_3_3(E_3_3),
        .Inst_OBUF(Inst_OBUF),
        .Operand(Operand),
        .Q_0(Q_0),
        .Q_0_6(Q_0_6),
        .Q_1(Q_1),
        .Q_1_5(Q_1_5),
        .Q_2(Q_2),
        .Q_2_4(Q_2_4),
        .Q_3(Q_3),
        .Q_3_7(Q_3_7),
        .Q_reg_0(D1_n_8),
        .Q_reg_1(S),
        .Q_reg_2(T_3),
        .Result_OBUF(Result_OBUF[2:0]),
        .Store_OBUF(Store_OBUF),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .T_10(T_10),
        .T_11(T_11),
        .T_2(T_2),
        .T_5(T_5),
        .T_9(T_9),
        .Y(Y),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_19 D3
       (.T_2(T_2),
        .T_3(T_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_20 D4
       (.Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_2(Q_reg_2),
        .T_11(T_11),
        .T_4(T_4),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_21 D5
       (.Control(Control[2]),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_3),
        .T_11(T_11),
        .T_2(T_2),
        .T_4(T_4),
        .T_5(T_5),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_22 D6
       (.D_6(D_6),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_23 D7
       (.D_1_0(D_1_0),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_4),
        .Q_reg_2(D12_n_8),
        .Q_reg_3(D16_n_8),
        .T_0(T_0),
        .T_10(T_10),
        .T_7(T_7),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_24 D8
       (.A({A[3],A[1:0]}),
        .B(B),
        .C(C),
        .Q_2(Q_2),
        .Q_reg_0(Y),
        .Q_reg_1(S),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(Q_reg_5),
        .Q_reg_4(Control[10]),
        .Result_OBUF(Result_OBUF),
        .T_10(T_10),
        .T_12(T_12),
        .T_13(T_13),
        .T_14(T_14),
        .T_16(T_16),
        .T_17(T_17),
        .T_2(T_2),
        .T_7(T_7),
        .T_8(T_8),
        .T_9(T_9),
        .V(V),
        .Z(Z),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_25 D9
       (.Q_reg_0(Q_reg_6),
        .Q_reg_1(Q_reg_7),
        .T_9(T_9),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module DFF
   (B,
    Q_reg_0,
    Operand,
    clk_IBUF_BUFG);
  output [0:0]B;
  input Q_reg_0;
  input [0:0]Operand;
  input clk_IBUF_BUFG;

  wire [0:0]B;
  wire [0:0]Operand;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Operand),
        .Q(B),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_0
   (B,
    Q_reg_0,
    Operand,
    clk_IBUF_BUFG);
  output [0:0]B;
  input Q_reg_0;
  input [0:0]Operand;
  input clk_IBUF_BUFG;

  wire [0:0]B;
  wire [0:0]Operand;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Operand),
        .Q(B),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_1
   (B,
    Q_reg_0,
    Operand,
    clk_IBUF_BUFG);
  output [0:0]B;
  input Q_reg_0;
  input [0:0]Operand;
  input clk_IBUF_BUFG;

  wire [0:0]B;
  wire [0:0]Operand;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Operand),
        .Q(B),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_10
   (T_11,
    D_4,
    T_5,
    clk_IBUF_BUFG,
    Address,
    Q_4);
  output T_11;
  output D_4;
  input T_5;
  input clk_IBUF_BUFG;
  input [0:0]Address;
  input Q_4;

  wire [0:0]Address;
  wire D_4;
  wire Q_4;
  wire T_11;
  wire T_5;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'hAFCC)) 
    Q_i_1__21
       (.I0(T_11),
        .I1(Address),
        .I2(Q_4),
        .I3(T_5),
        .O(D_4));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(T_5),
        .Q(T_11),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_11
   (T_12,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    clk_IBUF_BUFG,
    T_9,
    T_8,
    T_17,
    T_13);
  output T_12;
  output Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input clk_IBUF_BUFG;
  input T_9;
  input T_8;
  input T_17;
  input T_13;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire T_12;
  wire T_13;
  wire T_17;
  wire T_8;
  wire T_9;
  wire clk_IBUF_BUFG;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Q_i_2__1
       (.I0(T_12),
        .I1(T_9),
        .I2(T_8),
        .I3(T_17),
        .I4(T_13),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_2),
        .Q(T_12),
        .R(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_12
   (T_13,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output T_13;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire Q_reg_1;
  wire T_13;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(T_13),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_13
   (T_14,
    Control,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG,
    T_16,
    T_15,
    T_17);
  output T_14;
  output [0:0]Control;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;
  input T_16;
  input T_15;
  input T_17;

  wire [0:0]Control;
  wire Q_reg_0;
  wire Q_reg_1;
  wire T_14;
  wire T_15;
  wire T_16;
  wire T_17;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'hFFFE)) 
    Q_i_4
       (.I0(T_14),
        .I1(T_16),
        .I2(T_15),
        .I3(T_17),
        .O(Control));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(T_14),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_14
   (T_15,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output T_15;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire Q_reg_1;
  wire T_15;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(T_15),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_15
   (T_16,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    clk_IBUF_BUFG,
    T_14,
    T_4,
    T_11,
    T_15);
  output T_16;
  output Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input clk_IBUF_BUFG;
  input T_14;
  input T_4;
  input T_11;
  input T_15;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire T_11;
  wire T_14;
  wire T_15;
  wire T_16;
  wire T_4;
  wire clk_IBUF_BUFG;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Q_i_3__0
       (.I0(T_16),
        .I1(T_14),
        .I2(T_4),
        .I3(T_11),
        .I4(T_15),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_2),
        .Q(T_16),
        .R(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_16
   (T_17,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output T_17;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire Q_reg_1;
  wire T_17;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(T_17),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_17
   (D_0_1,
    D_18,
    clk_IBUF_BUFG,
    s_IBUF);
  output D_0_1;
  input D_18;
  input clk_IBUF_BUFG;
  input s_IBUF;

  wire D_0_1;
  wire D_18;
  wire T_18;
  wire clk_IBUF_BUFG;
  wire s_IBUF;

  LUT2 #(
    .INIT(4'hE)) 
    Q_i_1__28
       (.I0(T_18),
        .I1(s_IBUF),
        .O(D_0_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_18),
        .Q(T_18),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_18
   (\Store_TRI[0] ,
    E_3,
    E_2,
    Operand,
    T_2,
    E_1,
    E_0,
    D_3,
    D_2,
    D_1,
    D_0,
    A,
    E_0_0,
    E_1_1,
    E_2_2,
    E_3_3,
    Q_reg_0,
    clk_IBUF_BUFG,
    Y,
    Q_reg_1,
    T_9,
    T_10,
    Q_2,
    Q_reg_2,
    Result_OBUF,
    Q_1,
    Q_0,
    Address,
    Q_3,
    T_5,
    T_11,
    Q_2_4,
    Q_1_5,
    Q_0_6,
    Q_3_7,
    Store_OBUF,
    Inst_OBUF,
    Control);
  output \Store_TRI[0] ;
  output E_3;
  output E_2;
  output [3:0]Operand;
  output T_2;
  output E_1;
  output E_0;
  output D_3;
  output D_2;
  output D_1;
  output D_0;
  output [2:0]A;
  output E_0_0;
  output E_1_1;
  output E_2_2;
  output E_3_3;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [0:0]Y;
  input Q_reg_1;
  input T_9;
  input T_10;
  input Q_2;
  input Q_reg_2;
  input [2:0]Result_OBUF;
  input Q_1;
  input Q_0;
  input [3:0]Address;
  input Q_3;
  input T_5;
  input T_11;
  input Q_2_4;
  input Q_1_5;
  input Q_0_6;
  input Q_3_7;
  input [3:0]Store_OBUF;
  input [3:0]Inst_OBUF;
  input [0:0]Control;

  wire [2:0]A;
  wire [3:0]Address;
  wire [0:0]Control;
  wire D_0;
  wire D_1;
  wire D_2;
  wire D_3;
  wire E_0;
  wire E_0_0;
  wire E_1;
  wire E_1_1;
  wire E_2;
  wire E_2_2;
  wire E_3;
  wire E_3_3;
  wire [3:0]Inst_OBUF;
  wire [3:0]Operand;
  wire Q_0;
  wire Q_0_6;
  wire Q_1;
  wire Q_1_5;
  wire Q_2;
  wire Q_2_4;
  wire Q_3;
  wire Q_3_7;
  wire Q_i_2__4_n_7;
  wire Q_i_3__1_n_7;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [2:0]Result_OBUF;
  wire [3:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire T_10;
  wire T_11;
  wire T_2;
  wire T_5;
  wire T_9;
  wire [0:0]Y;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    Q_i_1__14
       (.I0(Q_1),
        .I1(Operand[1]),
        .I2(T_2),
        .I3(Q_reg_2),
        .I4(Result_OBUF[1]),
        .O(E_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    Q_i_1__15
       (.I0(Q_0),
        .I1(Operand[0]),
        .I2(T_2),
        .I3(Q_reg_2),
        .I4(Result_OBUF[0]),
        .O(E_0));
  LUT5 #(
    .INIT(32'hF0AA33AA)) 
    Q_i_1__22
       (.I0(Address[3]),
        .I1(Q_3),
        .I2(Operand[3]),
        .I3(T_5),
        .I4(T_11),
        .O(D_3));
  LUT5 #(
    .INIT(32'hF0AA33AA)) 
    Q_i_1__23
       (.I0(Address[2]),
        .I1(Q_2_4),
        .I2(Operand[2]),
        .I3(T_5),
        .I4(T_11),
        .O(D_2));
  LUT5 #(
    .INIT(32'hF0AA33AA)) 
    Q_i_1__24
       (.I0(Address[1]),
        .I1(Q_1_5),
        .I2(Operand[1]),
        .I3(T_5),
        .I4(T_11),
        .O(D_1));
  LUT5 #(
    .INIT(32'hF0AA33AA)) 
    Q_i_1__25
       (.I0(Address[0]),
        .I1(Q_0_6),
        .I2(Operand[0]),
        .I3(T_5),
        .I4(T_11),
        .O(D_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__33
       (.I0(\Store_TRI[0] ),
        .O(T_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__34
       (.I0(T_2),
        .I1(Store_OBUF[3]),
        .O(Operand[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__35
       (.I0(T_2),
        .I1(Store_OBUF[2]),
        .O(Operand[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__36
       (.I0(T_2),
        .I1(Store_OBUF[1]),
        .O(Operand[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBB88F0F0)) 
    Q_i_1__37
       (.I0(Q_0),
        .I1(T_2),
        .I2(Store_OBUF[0]),
        .I3(Inst_OBUF[0]),
        .I4(Control),
        .O(E_0_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBB88F0F0)) 
    Q_i_1__38
       (.I0(Q_1),
        .I1(T_2),
        .I2(Store_OBUF[1]),
        .I3(Inst_OBUF[1]),
        .I4(Control),
        .O(E_1_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBB88F0F0)) 
    Q_i_1__39
       (.I0(Q_2),
        .I1(T_2),
        .I2(Store_OBUF[2]),
        .I3(Inst_OBUF[2]),
        .I4(Control),
        .O(E_2_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBB88F0F0)) 
    Q_i_1__40
       (.I0(Q_3_7),
        .I1(T_2),
        .I2(Store_OBUF[3]),
        .I3(Inst_OBUF[3]),
        .I4(Control),
        .O(E_3_3));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    Q_i_1__8
       (.I0(Q_i_2__4_n_7),
        .I1(Q_i_3__1_n_7),
        .I2(Y),
        .I3(Q_reg_1),
        .I4(T_9),
        .I5(T_10),
        .O(E_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    Q_i_1__9
       (.I0(Q_2),
        .I1(Operand[2]),
        .I2(T_2),
        .I3(Q_reg_2),
        .I4(Result_OBUF[2]),
        .O(E_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    Q_i_2__4
       (.I0(Operand[3]),
        .I1(T_2),
        .I2(Q_reg_2),
        .I3(Q_3_7),
        .O(Q_i_2__4_n_7));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_2__5
       (.I0(T_2),
        .I1(Q_3_7),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_2__6
       (.I0(T_2),
        .I1(Store_OBUF[0]),
        .O(Operand[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_3__1
       (.I0(T_2),
        .I1(Q_reg_2),
        .O(Q_i_3__1_n_7));
  FDRE #(
    .INIT(1'b1)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(\Store_TRI[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Result_OBUF[1]_inst_i_3 
       (.I0(T_2),
        .I1(Q_0),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Result_OBUF[2]_inst_i_5 
       (.I0(T_2),
        .I1(Q_1),
        .O(A[1]));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_19
   (T_3,
    T_2,
    clk_IBUF_BUFG);
  output T_3;
  input T_2;
  input clk_IBUF_BUFG;

  wire T_2;
  wire T_3;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(T_2),
        .Q(T_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_2
   (B,
    Q_reg_0,
    Operand,
    clk_IBUF_BUFG);
  output [0:0]B;
  input Q_reg_0;
  input [0:0]Operand;
  input clk_IBUF_BUFG;

  wire [0:0]B;
  wire [0:0]Operand;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Operand),
        .Q(B),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_20
   (T_4,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    clk_IBUF_BUFG,
    T_11);
  output T_4;
  output Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input clk_IBUF_BUFG;
  input T_11;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire T_11;
  wire T_4;
  wire clk_IBUF_BUFG;

  LUT2 #(
    .INIT(4'hE)) 
    Q_i_1__27
       (.I0(T_4),
        .I1(T_11),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_2),
        .Q(T_4),
        .R(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_21
   (T_5,
    Control,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG,
    T_2,
    T_4,
    T_11,
    T_6);
  output T_5;
  output [0:0]Control;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;
  input T_2;
  input T_4;
  input T_11;
  input T_6;

  wire [0:0]Control;
  wire Q_reg_0;
  wire Q_reg_1;
  wire T_11;
  wire T_2;
  wire T_4;
  wire T_5;
  wire T_6;
  wire clk_IBUF_BUFG;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Q_i_2__3
       (.I0(T_5),
        .I1(T_2),
        .I2(T_4),
        .I3(T_11),
        .I4(T_6),
        .O(Control));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(T_5),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_22
   (T_6,
    D_6,
    clk_IBUF_BUFG);
  output T_6;
  input D_6;
  input clk_IBUF_BUFG;

  wire D_6;
  wire T_6;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_6),
        .Q(T_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_23
   (T_7,
    D_1_0,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG,
    T_10,
    T_0,
    Q_reg_2,
    Q_reg_3);
  output T_7;
  output D_1_0;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;
  input T_10;
  input T_0;
  input Q_reg_2;
  input Q_reg_3;

  wire D_1_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire T_0;
  wire T_10;
  wire T_7;
  wire clk_IBUF_BUFG;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Q_i_1__7
       (.I0(T_7),
        .I1(T_10),
        .I2(T_0),
        .I3(Q_reg_2),
        .I4(Q_reg_3),
        .O(D_1_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(T_7),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_24
   (T_8,
    Result_OBUF,
    Q_reg_0,
    Q_reg_1,
    Z,
    V,
    C,
    Q_reg_2,
    Q_reg_3,
    clk_IBUF_BUFG,
    T_9,
    T_10,
    Q_reg_4,
    B,
    A,
    T_17,
    T_16,
    T_12,
    T_7,
    T_14,
    T_13,
    T_2,
    Q_2);
  output T_8;
  output [3:0]Result_OBUF;
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Z;
  output V;
  output C;
  input Q_reg_2;
  input Q_reg_3;
  input clk_IBUF_BUFG;
  input T_9;
  input T_10;
  input [0:0]Q_reg_4;
  input [3:0]B;
  input [2:0]A;
  input T_17;
  input T_16;
  input T_12;
  input T_7;
  input T_14;
  input T_13;
  input T_2;
  input Q_2;

  wire [2:0]A;
  wire [3:0]B;
  wire C;
  wire [9:8]Control;
  wire \M9/O1/Cin ;
  wire \M9/O1/o_0 ;
  wire \M9/O1/o_1 ;
  wire \M9/O2/o_0 ;
  wire \M9/O2/o_1 ;
  wire \M9/d_2 ;
  wire Q_2;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire [3:0]Result_OBUF;
  wire \Result_OBUF[2]_inst_i_2_n_7 ;
  wire \Result_OBUF[2]_inst_i_3_n_7 ;
  wire T_10;
  wire T_12;
  wire T_13;
  wire T_14;
  wire T_16;
  wire T_17;
  wire T_2;
  wire T_7;
  wire T_8;
  wire T_9;
  wire V;
  wire [1:0]Y;
  wire Z;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0001)) 
    Q_i_1__10
       (.I0(Q_reg_0),
        .I1(Y[0]),
        .I2(Y[1]),
        .I3(Q_reg_1),
        .O(Z));
  LUT6 #(
    .INIT(64'h656A99A5656A9A95)) 
    Q_i_1__11
       (.I0(\Result_OBUF[2]_inst_i_3_n_7 ),
        .I1(Control[8]),
        .I2(B[3]),
        .I3(Control[9]),
        .I4(A[2]),
        .I5(Q_reg_4),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h35FD0035CA02CA00)) 
    Q_i_1__12
       (.I0(Control[9]),
        .I1(Control[8]),
        .I2(B[3]),
        .I3(A[2]),
        .I4(Q_reg_4),
        .I5(\M9/d_2 ),
        .O(V));
  LUT6 #(
    .INIT(64'hDD4FDD4DD454D444)) 
    Q_i_1__13
       (.I0(\Result_OBUF[2]_inst_i_3_n_7 ),
        .I1(A[2]),
        .I2(B[3]),
        .I3(Control[8]),
        .I4(Q_reg_4),
        .I5(Control[9]),
        .O(C));
  LUT6 #(
    .INIT(64'h88888888EEE8E888)) 
    Q_i_2__2
       (.I0(\M9/O2/o_1 ),
        .I1(\M9/O2/o_0 ),
        .I2(\M9/O1/Cin ),
        .I3(\M9/O1/o_0 ),
        .I4(\M9/O1/o_1 ),
        .I5(Q_reg_4),
        .O(\M9/d_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Q_i_3
       (.I0(T_8),
        .I1(T_17),
        .I2(T_16),
        .I3(T_12),
        .O(Control[8]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Q_i_5
       (.I0(T_8),
        .I1(T_17),
        .I2(T_14),
        .I3(T_13),
        .O(Control[9]));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_3),
        .Q(T_8),
        .R(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hC0A0)) 
    \Result_OBUF[0]_inst_i_1 
       (.I0(Y[1]),
        .I1(Y[0]),
        .I2(T_9),
        .I3(T_10),
        .O(Result_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBC8CB080)) 
    \Result_OBUF[1]_inst_i_1 
       (.I0(Y[1]),
        .I1(T_10),
        .I2(T_9),
        .I3(Q_reg_0),
        .I4(Y[0]),
        .O(Result_OBUF[1]));
  LUT6 #(
    .INIT(64'h303FCCF09A95656A)) 
    \Result_OBUF[1]_inst_i_2 
       (.I0(T_7),
        .I1(Control[8]),
        .I2(B[0]),
        .I3(Control[9]),
        .I4(A[0]),
        .I5(Q_reg_4),
        .O(Y[0]));
  LUT6 #(
    .INIT(64'h8CBCBC8C80B0B080)) 
    \Result_OBUF[2]_inst_i_1 
       (.I0(Q_reg_0),
        .I1(T_10),
        .I2(T_9),
        .I3(\Result_OBUF[2]_inst_i_2_n_7 ),
        .I4(\Result_OBUF[2]_inst_i_3_n_7 ),
        .I5(Y[1]),
        .O(Result_OBUF[2]));
  LUT5 #(
    .INIT(32'hCCC331E3)) 
    \Result_OBUF[2]_inst_i_2 
       (.I0(Q_reg_4),
        .I1(A[2]),
        .I2(Control[9]),
        .I3(B[3]),
        .I4(Control[8]),
        .O(\Result_OBUF[2]_inst_i_2_n_7 ));
  LUT6 #(
    .INIT(64'hAAAAABBFABBFFFFF)) 
    \Result_OBUF[2]_inst_i_3 
       (.I0(Q_reg_4),
        .I1(\M9/O1/o_1 ),
        .I2(\M9/O1/o_0 ),
        .I3(\M9/O1/Cin ),
        .I4(\M9/O2/o_0 ),
        .I5(\M9/O2/o_1 ),
        .O(\Result_OBUF[2]_inst_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hB853B84747AC47B8)) 
    \Result_OBUF[2]_inst_i_4 
       (.I0(Control[8]),
        .I1(B[1]),
        .I2(Control[9]),
        .I3(A[1]),
        .I4(Q_reg_4),
        .I5(\M9/O1/Cin ),
        .O(Y[1]));
  LUT4 #(
    .INIT(16'hCA00)) 
    \Result_OBUF[3]_inst_i_1 
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(T_9),
        .I3(T_10),
        .O(Result_OBUF[3]));
  LUT6 #(
    .INIT(64'h6969696669666666)) 
    \Result_OBUF[3]_inst_i_2 
       (.I0(\M9/O2/o_1 ),
        .I1(\M9/O2/o_0 ),
        .I2(Q_reg_4),
        .I3(\M9/O1/o_1 ),
        .I4(\M9/O1/o_0 ),
        .I5(\M9/O1/Cin ),
        .O(Q_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \Result_OBUF[3]_inst_i_3 
       (.I0(T_8),
        .I1(T_17),
        .I2(T_16),
        .I3(T_12),
        .I4(B[2]),
        .I5(Control[9]),
        .O(\M9/O2/o_1 ));
  LUT6 #(
    .INIT(64'h444F444444F44444)) 
    \Result_OBUF[3]_inst_i_4 
       (.I0(T_2),
        .I1(Q_2),
        .I2(B[2]),
        .I3(Control[8]),
        .I4(Q_reg_4),
        .I5(Control[9]),
        .O(\M9/O2/o_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \Result_OBUF[3]_inst_i_5 
       (.I0(T_8),
        .I1(T_17),
        .I2(T_16),
        .I3(T_12),
        .I4(B[1]),
        .I5(Control[9]),
        .O(\M9/O1/o_1 ));
  LUT5 #(
    .INIT(32'hABAAAEAA)) 
    \Result_OBUF[3]_inst_i_6 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(Control[8]),
        .I3(Q_reg_4),
        .I4(Control[9]),
        .O(\M9/O1/o_0 ));
  LUT6 #(
    .INIT(64'h0000EE8E0000E888)) 
    \Result_OBUF[3]_inst_i_7 
       (.I0(T_7),
        .I1(A[0]),
        .I2(B[0]),
        .I3(Control[8]),
        .I4(Q_reg_4),
        .I5(Control[9]),
        .O(\M9/O1/Cin ));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_25
   (T_9,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output T_9;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire Q_reg_1;
  wire T_9;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(T_9),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_26
   (Opcode,
    D_18,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Inst_OBUF,
    clk_IBUF_BUFG,
    Q_reg_4,
    T_3);
  output [0:0]Opcode;
  output D_18;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input Q_reg_3;
  input [0:0]Inst_OBUF;
  input clk_IBUF_BUFG;
  input [2:0]Q_reg_4;
  input T_3;

  wire D_18;
  wire [0:0]Inst_OBUF;
  wire [0:0]Opcode;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [2:0]Q_reg_4;
  wire T_3;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    Q_i_1__0
       (.I0(Opcode),
        .I1(Q_reg_4[1]),
        .I2(Q_reg_4[2]),
        .I3(Q_reg_4[0]),
        .I4(T_3),
        .O(D_18));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__3
       (.I0(Opcode),
        .I1(Q_reg_4[1]),
        .O(Q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__5
       (.I0(Opcode),
        .I1(Q_reg_4[1]),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Q_i_2
       (.I0(Opcode),
        .I1(Q_reg_4[1]),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_3),
        .D(Inst_OBUF),
        .Q(Opcode),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_27
   (Q_reg_0,
    D_6,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Inst_OBUF,
    clk_IBUF_BUFG,
    T_3,
    Opcode,
    T_6);
  output [0:0]Q_reg_0;
  output D_6;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  input Q_reg_5;
  input [0:0]Inst_OBUF;
  input clk_IBUF_BUFG;
  input T_3;
  input [2:0]Opcode;
  input T_6;

  wire D_6;
  wire [0:0]Inst_OBUF;
  wire [2:0]Opcode;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire T_3;
  wire T_6;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0828)) 
    Q_i_1
       (.I0(T_3),
        .I1(Q_reg_0),
        .I2(Opcode[2]),
        .I3(Opcode[1]),
        .O(D_6));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Q_i_1__1
       (.I0(Q_reg_0),
        .I1(T_6),
        .I2(Opcode[0]),
        .O(Q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    Q_i_1__2
       (.I0(Q_reg_0),
        .I1(T_6),
        .I2(Opcode[0]),
        .O(Q_reg_2));
  LUT3 #(
    .INIT(8'h80)) 
    Q_i_1__6
       (.I0(T_3),
        .I1(Q_reg_0),
        .I2(Opcode[0]),
        .O(Q_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    Q_i_2__0
       (.I0(T_3),
        .I1(Q_reg_0),
        .I2(Opcode[0]),
        .O(Q_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_5),
        .D(Inst_OBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_28
   (Opcode,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Inst_OBUF,
    clk_IBUF_BUFG,
    Q_reg_3);
  output [0:0]Opcode;
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input [0:0]Inst_OBUF;
  input clk_IBUF_BUFG;
  input [1:0]Q_reg_3;

  wire [0:0]Inst_OBUF;
  wire [0:0]Opcode;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]Q_reg_3;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_1__30
       (.I0(Opcode),
        .I1(Q_reg_3[1]),
        .O(Q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__4
       (.I0(Opcode),
        .I1(Q_reg_3[0]),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_2),
        .D(Inst_OBUF),
        .Q(Opcode),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_29
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Inst_OBUF,
    clk_IBUF_BUFG,
    Q_reg_4,
    T_3,
    T_6);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input Q_reg_3;
  input [0:0]Inst_OBUF;
  input clk_IBUF_BUFG;
  input [0:0]Q_reg_4;
  input T_3;
  input T_6;

  wire [0:0]Inst_OBUF;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]Q_reg_4;
  wire T_3;
  wire T_6;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    Q_i_1__29
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(T_3),
        .O(Q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    Q_i_1__31
       (.I0(Q_reg_0),
        .I1(Q_reg_4),
        .I2(T_6),
        .O(Q_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_3),
        .D(Inst_OBUF),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_3
   (Q_0,
    E_0,
    clk_IBUF_BUFG);
  output Q_0;
  input E_0;
  input clk_IBUF_BUFG;

  wire E_0;
  wire Q_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_0),
        .Q(Q_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_30
   (Store_OBUF,
    E_0,
    clk_IBUF_BUFG);
  output [0:0]Store_OBUF;
  input E_0;
  input clk_IBUF_BUFG;

  wire E_0;
  wire [0:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_0),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_31
   (Store_OBUF,
    E_1,
    clk_IBUF_BUFG);
  output [0:0]Store_OBUF;
  input E_1;
  input clk_IBUF_BUFG;

  wire E_1;
  wire [0:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_1),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_32
   (Store_OBUF,
    E_2,
    clk_IBUF_BUFG);
  output [0:0]Store_OBUF;
  input E_2;
  input clk_IBUF_BUFG;

  wire E_2;
  wire [0:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_2),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_33
   (Store_OBUF,
    E_3,
    clk_IBUF_BUFG);
  output [0:0]Store_OBUF;
  input E_3;
  input clk_IBUF_BUFG;

  wire E_3;
  wire [0:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_3),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_34
   (Q_reg_0,
    Inst_OBUF,
    D_0,
    clk_IBUF_BUFG,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4);
  output Q_reg_0;
  output [6:0]Inst_OBUF;
  input D_0;
  input clk_IBUF_BUFG;
  input Q_reg_1;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;

  wire D_0;
  wire [6:0]Inst_OBUF;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(Q_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h56AA00D5)) 
    g0_b0
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Inst_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h98CC00EA)) 
    g0_b1
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Inst_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE0F00000)) 
    g0_b2
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Inst_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h540155B4)) 
    g0_b4
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Inst_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h98006692)) 
    g0_b5
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Inst_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE0007800)) 
    g0_b6
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Inst_OBUF[5]));
  LUT5 #(
    .INIT(32'h00018000)) 
    g0_b7
       (.I0(Q_reg_0),
        .I1(Q_reg_1),
        .I2(Q_reg_2),
        .I3(Q_reg_3),
        .I4(Q_reg_4),
        .O(Inst_OBUF[6]));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_35
   (Address,
    Inst_OBUF,
    D_1,
    clk_IBUF_BUFG,
    Q_reg_0);
  output [0:0]Address;
  output [0:0]Inst_OBUF;
  input D_1;
  input clk_IBUF_BUFG;
  input [2:0]Q_reg_0;

  wire [0:0]Address;
  wire D_1;
  wire [0:0]Inst_OBUF;
  wire [2:0]Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_1),
        .Q(Address),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    g0_b3
       (.I0(Address),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_0[2]),
        .O(Inst_OBUF));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_36
   (Address,
    D_2,
    clk_IBUF_BUFG);
  output [0:0]Address;
  input D_2;
  input clk_IBUF_BUFG;

  wire [0:0]Address;
  wire D_2;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_2),
        .Q(Address),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_37
   (Address,
    D_3,
    clk_IBUF_BUFG);
  output [0:0]Address;
  input D_3;
  input clk_IBUF_BUFG;

  wire [0:0]Address;
  wire D_3;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_3),
        .Q(Address),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_38
   (Address,
    D_4,
    clk_IBUF_BUFG);
  output [0:0]Address;
  input D_4;
  input clk_IBUF_BUFG;

  wire [0:0]Address;
  wire D_4;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_4),
        .Q(Address),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_39
   (Stat_OBUF,
    C,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input C;
  input clk_IBUF_BUFG;

  wire C;
  wire [0:0]Stat_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_4
   (Q_1,
    E_1,
    clk_IBUF_BUFG);
  output Q_1;
  input E_1;
  input clk_IBUF_BUFG;

  wire E_1;
  wire Q_1;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_1),
        .Q(Q_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_40
   (Stat_OBUF,
    S,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input S;
  input clk_IBUF_BUFG;

  wire S;
  wire [0:0]Stat_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(S),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_41
   (Stat_OBUF,
    Z,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input Z;
  input clk_IBUF_BUFG;

  wire [0:0]Stat_OBUF;
  wire Z;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Z),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_42
   (Stat_OBUF,
    V,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input V;
  input clk_IBUF_BUFG;

  wire [0:0]Stat_OBUF;
  wire V;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(V),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_5
   (Q_2,
    E_2,
    clk_IBUF_BUFG);
  output Q_2;
  input E_2;
  input clk_IBUF_BUFG;

  wire E_2;
  wire Q_2;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_2),
        .Q(Q_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_6
   (Q_3,
    E_3,
    clk_IBUF_BUFG);
  output Q_3;
  input E_3;
  input clk_IBUF_BUFG;

  wire E_3;
  wire Q_3;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_3),
        .Q(Q_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_7
   (T_0,
    D_0_1,
    clk_IBUF_BUFG);
  output T_0;
  input D_0_1;
  input clk_IBUF_BUFG;

  wire D_0_1;
  wire T_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0_1),
        .Q(T_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_8
   (Q_reg_0,
    Q_reg_1,
    D_1_0,
    clk_IBUF_BUFG,
    T_5);
  output Q_reg_0;
  output Q_reg_1;
  input D_1_0;
  input clk_IBUF_BUFG;
  input T_5;

  wire D_1_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire T_1;
  wire T_5;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Q_i_1__26
       (.I0(T_1),
        .I1(T_5),
        .O(Q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__32
       (.I0(T_1),
        .O(Q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_1_0),
        .Q(T_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_9
   (T_10,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output T_10;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire Q_reg_1;
  wire T_10;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(T_10),
        .R(Q_reg_0));
endmodule

module DR
   (Store_OBUF,
    E_0,
    clk_IBUF_BUFG,
    E_1,
    E_2,
    E_3);
  output [3:0]Store_OBUF;
  input E_0;
  input clk_IBUF_BUFG;
  input E_1;
  input E_2;
  input E_3;

  wire E_0;
  wire E_1;
  wire E_2;
  wire E_3;
  wire [3:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  DFF_30 T1
       (.E_0(E_0),
        .Store_OBUF(Store_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_31 T2
       (.E_1(E_1),
        .Store_OBUF(Store_OBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_32 T3
       (.E_2(E_2),
        .Store_OBUF(Store_OBUF[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_33 T4
       (.E_3(E_3),
        .Store_OBUF(Store_OBUF[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module IR
   (D_6,
    D_18,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Inst_OBUF,
    clk_IBUF_BUFG,
    T_3,
    T_6);
  output D_6;
  output D_18;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  output Q_reg_8;
  output Q_reg_9;
  input Q_reg_10;
  input [3:0]Inst_OBUF;
  input clk_IBUF_BUFG;
  input T_3;
  input T_6;

  wire D_18;
  wire D_6;
  wire [3:0]Inst_OBUF;
  wire [3:0]Opcode;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire T_3;
  wire T_6;
  wire clk_IBUF_BUFG;

  DFF_26 T1
       (.D_18(D_18),
        .Inst_OBUF(Inst_OBUF[0]),
        .Opcode(Opcode[0]),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_2),
        .Q_reg_2(Q_reg_4),
        .Q_reg_3(Q_reg_10),
        .Q_reg_4(Opcode[3:1]),
        .T_3(T_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_27 T2
       (.D_6(D_6),
        .Inst_OBUF(Inst_OBUF[1]),
        .Opcode({Opcode[3:2],Opcode[0]}),
        .Q_reg_0(Opcode[1]),
        .Q_reg_1(Q_reg),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(Q_reg_5),
        .Q_reg_4(Q_reg_6),
        .Q_reg_5(Q_reg_10),
        .T_3(T_3),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_28 T3
       (.Inst_OBUF(Inst_OBUF[2]),
        .Opcode(Opcode[2]),
        .Q_reg_0(Q_reg_3),
        .Q_reg_1(Q_reg_8),
        .Q_reg_2(Q_reg_10),
        .Q_reg_3({Opcode[3],Opcode[0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_29 T4
       (.Inst_OBUF(Inst_OBUF[3]),
        .Q_reg_0(Opcode[3]),
        .Q_reg_1(Q_reg_7),
        .Q_reg_2(Q_reg_9),
        .Q_reg_3(Q_reg_10),
        .Q_reg_4(Opcode[1]),
        .T_3(T_3),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module JKFF
   (Q_0,
    T_6);
  output Q_0;
  input T_6;

  wire [0:0]Count;
  wire Q_0;
  wire T_6;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__20
       (.I0(Q_0),
        .O(Count));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(T_6),
        .CE(1'b1),
        .D(Count),
        .Q(Q_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_43
   (Q_1,
    Q_0);
  output Q_1;
  input Q_0;

  wire [1:1]Count;
  wire Q_0;
  wire Q_1;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__19
       (.I0(Q_1),
        .O(Count));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_0),
        .CE(1'b1),
        .D(Count),
        .Q(Q_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_44
   (Q_2,
    Q_1);
  output Q_2;
  input Q_1;

  wire [2:2]Count;
  wire Q_1;
  wire Q_2;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__18
       (.I0(Q_2),
        .O(Count));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_1),
        .CE(1'b1),
        .D(Count),
        .Q(Q_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_45
   (Q_3,
    Q_2);
  output Q_3;
  input Q_2;

  wire [3:3]Count;
  wire Q_2;
  wire Q_3;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__17
       (.I0(Q_3),
        .O(Count));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_2),
        .CE(1'b1),
        .D(Count),
        .Q(Q_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "JKFF" *) 
module JKFF_46
   (Q_4,
    Q_3);
  output Q_4;
  input Q_3;

  wire [4:4]Count;
  wire Q_3;
  wire Q_4;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__16
       (.I0(Q_4),
        .O(Count));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_3),
        .CE(1'b1),
        .D(Count),
        .Q(Q_4),
        .R(1'b0));
endmodule

module MAR
   (Address,
    Inst_OBUF,
    D_0,
    clk_IBUF_BUFG,
    D_1,
    D_2,
    D_3,
    D_4);
  output [4:0]Address;
  output [7:0]Inst_OBUF;
  input D_0;
  input clk_IBUF_BUFG;
  input D_1;
  input D_2;
  input D_3;
  input D_4;

  wire [4:0]Address;
  wire D_0;
  wire D_1;
  wire D_2;
  wire D_3;
  wire D_4;
  wire [7:0]Inst_OBUF;
  wire clk_IBUF_BUFG;

  DFF_34 T1
       (.D_0(D_0),
        .Inst_OBUF({Inst_OBUF[7:4],Inst_OBUF[2:0]}),
        .Q_reg_0(Address[0]),
        .Q_reg_1(Address[1]),
        .Q_reg_2(Address[2]),
        .Q_reg_3(Address[3]),
        .Q_reg_4(Address[4]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_35 T2
       (.Address(Address[1]),
        .D_1(D_1),
        .Inst_OBUF(Inst_OBUF[3]),
        .Q_reg_0(Address[4:2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_36 T3
       (.Address(Address[2]),
        .D_2(D_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_37 T4
       (.Address(Address[3]),
        .D_3(D_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_38 T5
       (.Address(Address[4]),
        .D_4(D_4),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module MDR
   (Store_OBUF,
    D_6,
    D_18,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    E_0,
    clk_IBUF_BUFG,
    E_1,
    E_2,
    E_3,
    Q_reg_10,
    Inst_OBUF,
    T_3,
    T_6);
  output [3:0]Store_OBUF;
  output D_6;
  output D_18;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  output Q_reg_7;
  output Q_reg_8;
  output Q_reg_9;
  input E_0;
  input clk_IBUF_BUFG;
  input E_1;
  input E_2;
  input E_3;
  input Q_reg_10;
  input [3:0]Inst_OBUF;
  input T_3;
  input T_6;

  wire D_18;
  wire D_6;
  wire E_0;
  wire E_1;
  wire E_2;
  wire E_3;
  wire [3:0]Inst_OBUF;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [3:0]Store_OBUF;
  wire T_3;
  wire T_6;
  wire clk_IBUF_BUFG;

  DR D0
       (.E_0(E_0),
        .E_1(E_1),
        .E_2(E_2),
        .E_3(E_3),
        .Store_OBUF(Store_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  IR I0
       (.D_18(D_18),
        .D_6(D_6),
        .Inst_OBUF(Inst_OBUF),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_10(Q_reg_10),
        .Q_reg_2(Q_reg_2),
        .Q_reg_3(Q_reg_3),
        .Q_reg_4(Q_reg_4),
        .Q_reg_5(Q_reg_5),
        .Q_reg_6(Q_reg_6),
        .Q_reg_7(Q_reg_7),
        .Q_reg_8(Q_reg_8),
        .Q_reg_9(Q_reg_9),
        .T_3(T_3),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module PC
   (Q_0,
    Q_1,
    Q_2,
    Q_3,
    Q_4,
    T_6);
  output Q_0;
  output Q_1;
  output Q_2;
  output Q_3;
  output Q_4;
  input T_6;

  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire Q_4;
  wire T_6;

  JKFF J0
       (.Q_0(Q_0),
        .T_6(T_6));
  JKFF_43 J1
       (.Q_0(Q_0),
        .Q_1(Q_1));
  JKFF_44 J2
       (.Q_1(Q_1),
        .Q_2(Q_2));
  JKFF_45 J3
       (.Q_2(Q_2),
        .Q_3(Q_3));
  JKFF_46 J4
       (.Q_3(Q_3),
        .Q_4(Q_4));
endmodule

(* NotValidForBitStream *)
module Processor
   (clk,
    s,
    Result,
    Store,
    Stat,
    Inst);
  input clk;
  input s;
  output [3:0]Result;
  output [3:0]Store;
  output [3:0]Stat;
  output [7:0]Inst;

  wire [4:0]Address;
  wire [3:0]B;
  wire C;
  wire \D0/E_0 ;
  wire \D0/E_1 ;
  wire \D0/E_2 ;
  wire \D0/E_3 ;
  wire D_0;
  wire D_1;
  wire D_18;
  wire D_2;
  wire D_3;
  wire D_4;
  wire D_6;
  wire E_0;
  wire E_1;
  wire E_2;
  wire E_3;
  wire [7:0]Inst;
  wire [7:0]Inst_OBUF;
  wire M4_n_13;
  wire M4_n_14;
  wire M4_n_15;
  wire M4_n_16;
  wire M4_n_17;
  wire M4_n_18;
  wire M4_n_19;
  wire M4_n_20;
  wire M4_n_21;
  wire M4_n_22;
  wire M4_n_23;
  wire M6_n_31;
  wire M6_n_32;
  wire [3:0]Operand;
  wire Q_0;
  wire Q_0_3;
  wire Q_1;
  wire Q_1_2;
  wire Q_2;
  wire Q_2_1;
  wire Q_3;
  wire Q_3_0;
  wire Q_4;
  wire [3:0]Result;
  wire [3:0]Result_OBUF;
  wire S;
  wire [3:0]Stat;
  wire [3:0]Stat_OBUF;
  wire [3:0]Store;
  wire [3:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire T_3;
  wire T_6;
  wire V;
  wire Z;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire s;
  wire s_IBUF;

initial begin
 $sdf_annotate("Test_time_synth.sdf",,,,"tool_control");
end
  OBUF \Inst_OBUF[0]_inst 
       (.I(Inst_OBUF[0]),
        .O(Inst[0]));
  OBUF \Inst_OBUF[1]_inst 
       (.I(Inst_OBUF[1]),
        .O(Inst[1]));
  OBUF \Inst_OBUF[2]_inst 
       (.I(Inst_OBUF[2]),
        .O(Inst[2]));
  OBUF \Inst_OBUF[3]_inst 
       (.I(Inst_OBUF[3]),
        .O(Inst[3]));
  OBUF \Inst_OBUF[4]_inst 
       (.I(Inst_OBUF[4]),
        .O(Inst[4]));
  OBUF \Inst_OBUF[5]_inst 
       (.I(Inst_OBUF[5]),
        .O(Inst[5]));
  OBUF \Inst_OBUF[6]_inst 
       (.I(Inst_OBUF[6]),
        .O(Inst[6]));
  OBUF \Inst_OBUF[7]_inst 
       (.I(Inst_OBUF[7]),
        .O(Inst[7]));
  PC M0
       (.Q_0(Q_0),
        .Q_1(Q_1),
        .Q_2(Q_2),
        .Q_3(Q_3),
        .Q_4(Q_4),
        .T_6(T_6));
  Stat_Reg M10
       (.C(C),
        .S(S),
        .Stat_OBUF(Stat_OBUF),
        .V(V),
        .Z(Z),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  MAR M2
       (.Address(Address),
        .D_0(D_0),
        .D_1(D_1),
        .D_2(D_2),
        .D_3(D_3),
        .D_4(D_4),
        .Inst_OBUF(Inst_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  MDR M4
       (.D_18(D_18),
        .D_6(D_6),
        .E_0(\D0/E_0 ),
        .E_1(\D0/E_1 ),
        .E_2(\D0/E_2 ),
        .E_3(\D0/E_3 ),
        .Inst_OBUF(Inst_OBUF[7:4]),
        .Q_reg(M4_n_13),
        .Q_reg_0(M4_n_14),
        .Q_reg_1(M4_n_15),
        .Q_reg_10(M6_n_31),
        .Q_reg_2(M4_n_16),
        .Q_reg_3(M4_n_17),
        .Q_reg_4(M4_n_18),
        .Q_reg_5(M4_n_19),
        .Q_reg_6(M4_n_20),
        .Q_reg_7(M4_n_21),
        .Q_reg_8(M4_n_22),
        .Q_reg_9(M4_n_23),
        .Store_OBUF(Store_OBUF),
        .T_3(T_3),
        .T_6(T_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Control M6
       (.Address(Address),
        .B(B),
        .C(C),
        .D_0(D_0),
        .D_1(D_1),
        .D_18(D_18),
        .D_2(D_2),
        .D_3(D_3),
        .D_4(D_4),
        .D_6(D_6),
        .E_0(E_0),
        .E_0_0(\D0/E_0 ),
        .E_1(E_1),
        .E_1_1(\D0/E_1 ),
        .E_2(E_2),
        .E_2_2(\D0/E_2 ),
        .E_3(E_3),
        .E_3_3(\D0/E_3 ),
        .Inst_OBUF(Inst_OBUF[3:0]),
        .Operand(Operand),
        .Q_0(Q_0_3),
        .Q_0_6(Q_0),
        .Q_1(Q_1_2),
        .Q_1_5(Q_1),
        .Q_2(Q_2_1),
        .Q_2_4(Q_2),
        .Q_3(Q_3),
        .Q_3_7(Q_3_0),
        .Q_4(Q_4),
        .Q_reg(M6_n_31),
        .Q_reg_0(M6_n_32),
        .Q_reg_1(M4_n_21),
        .Q_reg_10(M4_n_15),
        .Q_reg_11(M4_n_23),
        .Q_reg_2(M4_n_14),
        .Q_reg_3(M4_n_18),
        .Q_reg_4(M4_n_17),
        .Q_reg_5(M4_n_16),
        .Q_reg_6(M4_n_22),
        .Q_reg_7(M4_n_19),
        .Q_reg_8(M4_n_20),
        .Q_reg_9(M4_n_13),
        .Result_OBUF(Result_OBUF),
        .S(S),
        .Store_OBUF(Store_OBUF),
        .\Store_TRI[0] (\Store_TRI[0] ),
        .T_3(T_3),
        .T_6(T_6),
        .V(V),
        .Z(Z),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .s_IBUF(s_IBUF));
  ACC M7
       (.E_0(E_0),
        .E_1(E_1),
        .E_2(E_2),
        .E_3(E_3),
        .Q_0(Q_0_3),
        .Q_1(Q_1_2),
        .Q_2(Q_2_1),
        .Q_3(Q_3_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  B M8
       (.B(B),
        .Operand(Operand),
        .Q_reg(M6_n_32),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  OBUF \Result_OBUF[0]_inst 
       (.I(Result_OBUF[0]),
        .O(Result[0]));
  OBUF \Result_OBUF[1]_inst 
       (.I(Result_OBUF[1]),
        .O(Result[1]));
  OBUF \Result_OBUF[2]_inst 
       (.I(Result_OBUF[2]),
        .O(Result[2]));
  OBUF \Result_OBUF[3]_inst 
       (.I(Result_OBUF[3]),
        .O(Result[3]));
  OBUF \Stat_OBUF[0]_inst 
       (.I(Stat_OBUF[0]),
        .O(Stat[0]));
  OBUF \Stat_OBUF[1]_inst 
       (.I(Stat_OBUF[1]),
        .O(Stat[1]));
  OBUF \Stat_OBUF[2]_inst 
       (.I(Stat_OBUF[2]),
        .O(Stat[2]));
  OBUF \Stat_OBUF[3]_inst 
       (.I(Stat_OBUF[3]),
        .O(Stat[3]));
  OBUFT \Store_OBUFT[0]_inst 
       (.I(Store_OBUF[0]),
        .O(Store[0]),
        .T(\Store_TRI[0] ));
  OBUFT \Store_OBUFT[1]_inst 
       (.I(Store_OBUF[1]),
        .O(Store[1]),
        .T(\Store_TRI[0] ));
  OBUFT \Store_OBUFT[2]_inst 
       (.I(Store_OBUF[2]),
        .O(Store[2]),
        .T(\Store_TRI[0] ));
  OBUFT \Store_OBUFT[3]_inst 
       (.I(Store_OBUF[3]),
        .O(Store[3]),
        .T(\Store_TRI[0] ));
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

module Stat_Reg
   (Stat_OBUF,
    C,
    clk_IBUF_BUFG,
    S,
    Z,
    V);
  output [3:0]Stat_OBUF;
  input C;
  input clk_IBUF_BUFG;
  input S;
  input Z;
  input V;

  wire C;
  wire S;
  wire [3:0]Stat_OBUF;
  wire V;
  wire Z;
  wire clk_IBUF_BUFG;

  DFF_39 Carry
       (.C(C),
        .Stat_OBUF(Stat_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_40 Sign
       (.S(S),
        .Stat_OBUF(Stat_OBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_41 Zero
       (.Stat_OBUF(Stat_OBUF[2]),
        .Z(Z),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_42 oVerflow
       (.Stat_OBUF(Stat_OBUF[3]),
        .V(V),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
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
