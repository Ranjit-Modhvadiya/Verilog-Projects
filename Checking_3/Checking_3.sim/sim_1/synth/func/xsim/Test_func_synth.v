// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec 11 19:12:23 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/Verilog
//               Projects/Checking_3/Checking_3.sim/sim_1/synth/func/xsim/Test_func_synth.v}
// Design      : Unit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Control
   (T_OBUF,
    Control_OBUF,
    clk_IBUF_BUFG,
    s_IBUF,
    Opcode_IBUF);
  output [18:0]T_OBUF;
  output [5:0]Control_OBUF;
  input clk_IBUF_BUFG;
  input s_IBUF;
  input [3:0]Opcode_IBUF;

  wire [5:0]Control_OBUF;
  wire D16_n_1;
  wire D3_n_1;
  wire D6_n_1;
  wire D_0;
  wire D_1;
  wire [3:0]Opcode_IBUF;
  wire [18:0]T_OBUF;
  wire clk_IBUF_BUFG;
  wire s_IBUF;

  DFF D0
       (.D_0(D_0),
        .T_OBUF(T_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_0 D1
       (.\Control[1] (T_OBUF[5]),
        .Control_OBUF(Control_OBUF[0]),
        .D_1(D_1),
        .T_OBUF(T_OBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_1 D10
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D3_n_1),
        .T_OBUF(T_OBUF[10]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_2 D11
       (.Q_reg_0(T_OBUF[11]),
        .Q_reg_1(T_OBUF[5]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_3 D12
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D6_n_1),
        .T_OBUF(T_OBUF[12]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_4 D13
       (.\Control[9] (T_OBUF[14]),
        .\Control[9]_0 (T_OBUF[8]),
        .\Control[9]_1 (T_OBUF[17]),
        .Control_OBUF(Control_OBUF[4]),
        .Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D6_n_1),
        .T_OBUF(T_OBUF[13]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_5 D14
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(T_OBUF[14]),
        .Q_reg_1(D6_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_6 D15
       (.\Control[10] (T_OBUF[17]),
        .\Control[10]_0 (T_OBUF[14]),
        .\Control[10]_1 (T_OBUF[16]),
        .Control_OBUF(Control_OBUF[5]),
        .Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D6_n_1),
        .T_OBUF(T_OBUF[15]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_7 D16
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(T_OBUF[16]),
        .Q_reg_1(D16_n_1),
        .Q_reg_2(D6_n_1),
        .Q_reg_3(T_OBUF[11]),
        .Q_reg_4(T_OBUF[14]),
        .T_OBUF(T_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_8 D17
       (.\Control[8] (T_OBUF[8]),
        .Control_OBUF(Control_OBUF[3]),
        .Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(T_OBUF[17]),
        .Q_reg_1(D6_n_1),
        .T_OBUF({T_OBUF[16],T_OBUF[12]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_9 D18
       (.D_0(D_0),
        .Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D3_n_1),
        .T_OBUF(T_OBUF[18]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .s_IBUF(s_IBUF));
  DFF_10 D2
       (.Q_reg_0(T_OBUF[1]),
        .T_OBUF(T_OBUF[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_11 D3
       (.Q_reg_0(D3_n_1),
        .Q_reg_1(T_OBUF[2]),
        .T_OBUF(T_OBUF[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_12 D4
       (.\Control[3] (T_OBUF[11]),
        .Control_OBUF(Control_OBUF[2]),
        .Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(T_OBUF[4]),
        .Q_reg_1(D3_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_13 D5
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(T_OBUF[5]),
        .Q_reg_1(D3_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_14 D6
       (.\Control[2] ({T_OBUF[11],T_OBUF[5:4],T_OBUF[2]}),
        .Control_OBUF(Control_OBUF[1]),
        .Opcode_IBUF(Opcode_IBUF[3:1]),
        .Q_reg_0(D6_n_1),
        .Q_reg_1(D3_n_1),
        .T_OBUF(T_OBUF[6]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_15 D7
       (.Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(D3_n_1),
        .T_OBUF(T_OBUF[7]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_16 D8
       (.D_1(D_1),
        .Opcode_IBUF(Opcode_IBUF),
        .Q_reg_0(T_OBUF[8]),
        .Q_reg_1(D3_n_1),
        .Q_reg_2(D16_n_1),
        .T_OBUF({T_OBUF[17],T_OBUF[15],T_OBUF[13:12],T_OBUF[10:9],T_OBUF[7],T_OBUF[4]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_17 D9
       (.Opcode_IBUF(Opcode_IBUF),
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
module DFF_0
   (T_OBUF,
    Control_OBUF,
    D_1,
    clk_IBUF_BUFG,
    \Control[1] );
  output [0:0]T_OBUF;
  output [0:0]Control_OBUF;
  input D_1;
  input clk_IBUF_BUFG;
  input \Control[1] ;

  wire \Control[1] ;
  wire [0:0]Control_OBUF;
  wire D_1;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT2 #(
    .INIT(4'hE)) 
    \Control_OBUF[1]_inst_i_1 
       (.I0(T_OBUF),
        .I1(\Control[1] ),
        .O(Control_OBUF));
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
module DFF_1
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Opcode_IBUF);
  output [0:0]T_OBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire [11:11]Operation;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h2000)) 
    Q_i_1__0
       (.I0(Opcode_IBUF[3]),
        .I1(Opcode_IBUF[2]),
        .I2(Opcode_IBUF[1]),
        .I3(Opcode_IBUF[0]),
        .O(Operation));
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
module DFF_10
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
module DFF_11
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
    Q_i_1__12
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
module DFF_12
   (Q_reg_0,
    Control_OBUF,
    Q_reg_1,
    clk_IBUF_BUFG,
    Opcode_IBUF,
    \Control[3] );
  output Q_reg_0;
  output [0:0]Control_OBUF;
  input Q_reg_1;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;
  input \Control[3] ;

  wire \Control[3] ;
  wire [0:0]Control_OBUF;
  wire [3:0]Opcode_IBUF;
  wire Q_i_2__0_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;

  LUT2 #(
    .INIT(4'hE)) 
    \Control_OBUF[3]_inst_i_1 
       (.I0(Q_reg_0),
        .I1(\Control[3] ),
        .O(Control_OBUF));
  LUT4 #(
    .INIT(16'h0001)) 
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
        .Q(Q_reg_0),
        .R(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_13
   (Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG,
    Opcode_IBUF);
  output Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire Q_i_1__14_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0004)) 
    Q_i_1__14
       (.I0(Opcode_IBUF[2]),
        .I1(Opcode_IBUF[0]),
        .I2(Opcode_IBUF[1]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_1__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_1__14_n_0),
        .Q(Q_reg_0),
        .R(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_14
   (T_OBUF,
    Q_reg_0,
    Control_OBUF,
    Q_reg_1,
    clk_IBUF_BUFG,
    \Control[2] ,
    Opcode_IBUF);
  output [0:0]T_OBUF;
  output Q_reg_0;
  output [0:0]Control_OBUF;
  input Q_reg_1;
  input clk_IBUF_BUFG;
  input [3:0]\Control[2] ;
  input [2:0]Opcode_IBUF;

  wire [3:0]\Control[2] ;
  wire [0:0]Control_OBUF;
  wire O0;
  wire [2:0]Opcode_IBUF;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Control_OBUF[2]_inst_i_1 
       (.I0(T_OBUF),
        .I1(\Control[2] [1]),
        .I2(\Control[2] [3]),
        .I3(\Control[2] [2]),
        .I4(\Control[2] [0]),
        .O(Control_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__13
       (.I0(T_OBUF),
        .O(Q_reg_0));
  LUT3 #(
    .INIT(8'h52)) 
    Q_i_1__5
       (.I0(Opcode_IBUF[2]),
        .I1(Opcode_IBUF[1]),
        .I2(Opcode_IBUF[0]),
        .O(O0));
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
module DFF_15
   (T_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Opcode_IBUF);
  output [0:0]T_OBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire Q_i_1__9_n_0;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0010)) 
    Q_i_1__9
       (.I0(Opcode_IBUF[1]),
        .I1(Opcode_IBUF[0]),
        .I2(Opcode_IBUF[2]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_1__9_n_0),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_16
   (Q_reg_0,
    D_1,
    Q_reg_1,
    clk_IBUF_BUFG,
    Opcode_IBUF,
    Q_reg_2,
    T_OBUF);
  output Q_reg_0;
  output D_1;
  input Q_reg_1;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;
  input Q_reg_2;
  input [7:0]T_OBUF;

  wire D_1;
  wire [3:0]Opcode_IBUF;
  wire Q_i_1__11_n_0;
  wire Q_i_2_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [7:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Q_i_1
       (.I0(Q_i_2_n_0),
        .I1(Q_reg_2),
        .I2(T_OBUF[4]),
        .I3(T_OBUF[2]),
        .I4(T_OBUF[0]),
        .I5(T_OBUF[6]),
        .O(D_1));
  LUT4 #(
    .INIT(16'h0020)) 
    Q_i_1__11
       (.I0(Opcode_IBUF[0]),
        .I1(Opcode_IBUF[1]),
        .I2(Opcode_IBUF[2]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_1__11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Q_i_2
       (.I0(Q_reg_0),
        .I1(T_OBUF[7]),
        .I2(T_OBUF[5]),
        .I3(T_OBUF[1]),
        .I4(T_OBUF[3]),
        .O(Q_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_1__11_n_0),
        .Q(Q_reg_0),
        .R(Q_reg_1));
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
  wire [10:10]Operation;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0020)) 
    Q_i_1__1
       (.I0(Opcode_IBUF[3]),
        .I1(Opcode_IBUF[2]),
        .I2(Opcode_IBUF[1]),
        .I3(Opcode_IBUF[0]),
        .O(Operation));
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
module DFF_2
   (Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_3
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
    .INIT(16'h0004)) 
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
module DFF_4
   (T_OBUF,
    Control_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Opcode_IBUF,
    \Control[9] ,
    \Control[9]_0 ,
    \Control[9]_1 );
  output [0:0]T_OBUF;
  output [0:0]Control_OBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;
  input \Control[9] ;
  input \Control[9]_0 ;
  input \Control[9]_1 ;

  wire \Control[9] ;
  wire \Control[9]_0 ;
  wire \Control[9]_1 ;
  wire [0:0]Control_OBUF;
  wire [3:0]Opcode_IBUF;
  wire Q_i_1__7_n_0;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \Control_OBUF[9]_inst_i_1 
       (.I0(T_OBUF),
        .I1(\Control[9] ),
        .I2(\Control[9]_0 ),
        .I3(\Control[9]_1 ),
        .O(Control_OBUF));
  LUT4 #(
    .INIT(16'h0040)) 
    Q_i_1__7
       (.I0(Opcode_IBUF[2]),
        .I1(Opcode_IBUF[1]),
        .I2(Opcode_IBUF[0]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_1__7_n_0),
        .Q(T_OBUF),
        .R(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_5
   (Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG,
    Opcode_IBUF);
  output Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire Q_i_1__10_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0020)) 
    Q_i_1__10
       (.I0(Opcode_IBUF[1]),
        .I1(Opcode_IBUF[0]),
        .I2(Opcode_IBUF[2]),
        .I3(Opcode_IBUF[3]),
        .O(Q_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_i_1__10_n_0),
        .Q(Q_reg_0),
        .R(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_6
   (T_OBUF,
    Control_OBUF,
    Q_reg_0,
    clk_IBUF_BUFG,
    Opcode_IBUF,
    \Control[10] ,
    \Control[10]_0 ,
    \Control[10]_1 );
  output [0:0]T_OBUF;
  output [0:0]Control_OBUF;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Opcode_IBUF;
  input \Control[10] ;
  input \Control[10]_0 ;
  input \Control[10]_1 ;

  wire \Control[10] ;
  wire \Control[10]_0 ;
  wire \Control[10]_1 ;
  wire [0:0]Control_OBUF;
  wire [3:0]Opcode_IBUF;
  wire Q_i_1__8_n_0;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \Control_OBUF[10]_inst_i_1 
       (.I0(T_OBUF),
        .I1(\Control[10] ),
        .I2(\Control[10]_0 ),
        .I3(\Control[10]_1 ),
        .O(Control_OBUF));
  LUT4 #(
    .INIT(16'h0080)) 
    Q_i_1__8
       (.I0(Opcode_IBUF[1]),
        .I1(Opcode_IBUF[0]),
        .I2(Opcode_IBUF[2]),
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
module DFF_7
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    clk_IBUF_BUFG,
    Q_reg_3,
    Q_reg_4,
    T_OBUF,
    Opcode_IBUF);
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input clk_IBUF_BUFG;
  input Q_reg_3;
  input Q_reg_4;
  input [0:0]T_OBUF;
  input [3:0]Opcode_IBUF;

  wire [3:0]Opcode_IBUF;
  wire [8:8]Operation;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0002)) 
    Q_i_1__3
       (.I0(Opcode_IBUF[3]),
        .I1(Opcode_IBUF[2]),
        .I2(Opcode_IBUF[1]),
        .I3(Opcode_IBUF[0]),
        .O(Operation));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Q_i_3
       (.I0(Q_reg_0),
        .I1(Q_reg_3),
        .I2(Q_reg_4),
        .I3(T_OBUF),
        .O(Q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Operation),
        .Q(Q_reg_0),
        .R(Q_reg_2));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_8
   (Q_reg_0,
    Control_OBUF,
    Q_reg_1,
    clk_IBUF_BUFG,
    \Control[8] ,
    T_OBUF,
    Opcode_IBUF);
  output Q_reg_0;
  output [0:0]Control_OBUF;
  input Q_reg_1;
  input clk_IBUF_BUFG;
  input \Control[8] ;
  input [1:0]T_OBUF;
  input [3:0]Opcode_IBUF;

  wire \Control[8] ;
  wire [0:0]Control_OBUF;
  wire [3:0]Opcode_IBUF;
  wire [9:9]Operation;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [1:0]T_OBUF;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \Control_OBUF[8]_inst_i_1 
       (.I0(Q_reg_0),
        .I1(\Control[8] ),
        .I2(T_OBUF[1]),
        .I3(T_OBUF[0]),
        .O(Control_OBUF));
  LUT4 #(
    .INIT(16'h0020)) 
    Q_i_1__4
       (.I0(Opcode_IBUF[3]),
        .I1(Opcode_IBUF[2]),
        .I2(Opcode_IBUF[0]),
        .I3(Opcode_IBUF[1]),
        .O(Operation));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Operation),
        .Q(Q_reg_0),
        .R(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_9
   (T_OBUF,
    D_0,
    Q_reg_0,
    clk_IBUF_BUFG,
    s_IBUF,
    Opcode_IBUF);
  output [0:0]T_OBUF;
  output D_0;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input s_IBUF;
  input [3:0]Opcode_IBUF;

  wire D_0;
  wire [3:0]Opcode_IBUF;
  wire [12:12]Operation;
  wire Q_reg_0;
  wire [0:0]T_OBUF;
  wire clk_IBUF_BUFG;
  wire s_IBUF;

  LUT4 #(
    .INIT(16'h0200)) 
    Q_i_1__2
       (.I0(Opcode_IBUF[3]),
        .I1(Opcode_IBUF[1]),
        .I2(Opcode_IBUF[0]),
        .I3(Opcode_IBUF[2]),
        .O(Operation));
  LUT2 #(
    .INIT(4'hE)) 
    Q_i_1__6
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

(* NotValidForBitStream *)
module Unit
   (Opcode,
    clk,
    s,
    Control,
    T);
  input [3:0]Opcode;
  input clk;
  input s;
  output [13:0]Control;
  output [18:0]T;

  wire [13:0]Control;
  wire [10:1]Control_OBUF;
  wire [3:0]Opcode;
  wire [3:0]Opcode_IBUF;
  wire [18:0]T;
  wire [18:0]T_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire s;
  wire s_IBUF;

  OBUF \Control_OBUF[0]_inst 
       (.I(T_OBUF[5]),
        .O(Control[0]));
  OBUF \Control_OBUF[10]_inst 
       (.I(Control_OBUF[10]),
        .O(Control[10]));
  OBUF \Control_OBUF[11]_inst 
       (.I(T_OBUF[7]),
        .O(Control[11]));
  OBUF \Control_OBUF[12]_inst 
       (.I(T_OBUF[9]),
        .O(Control[12]));
  OBUF \Control_OBUF[13]_inst 
       (.I(T_OBUF[10]),
        .O(Control[13]));
  OBUF \Control_OBUF[1]_inst 
       (.I(Control_OBUF[1]),
        .O(Control[1]));
  OBUF \Control_OBUF[2]_inst 
       (.I(Control_OBUF[2]),
        .O(Control[2]));
  OBUF \Control_OBUF[3]_inst 
       (.I(Control_OBUF[3]),
        .O(Control[3]));
  OBUF \Control_OBUF[4]_inst 
       (.I(T_OBUF[6]),
        .O(Control[4]));
  OBUF \Control_OBUF[5]_inst 
       (.I(T_OBUF[3]),
        .O(Control[5]));
  OBUF \Control_OBUF[6]_inst 
       (.I(T_OBUF[11]),
        .O(Control[6]));
  OBUF \Control_OBUF[7]_inst 
       (.I(T_OBUF[2]),
        .O(Control[7]));
  OBUF \Control_OBUF[8]_inst 
       (.I(Control_OBUF[8]),
        .O(Control[8]));
  OBUF \Control_OBUF[9]_inst 
       (.I(Control_OBUF[9]),
        .O(Control[9]));
  Control M1
       (.Control_OBUF({Control_OBUF[10:8],Control_OBUF[3:1]}),
        .Opcode_IBUF(Opcode_IBUF),
        .T_OBUF(T_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .s_IBUF(s_IBUF));
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
