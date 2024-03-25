// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec 12 03:20:05 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Verilog
//               Projects/CPU/CPU.sim/sim_1/synth/timing/xsim/Test_time_synth.v}
// Design      : Unit
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
    Z,
    E_0,
    clk_IBUF_BUFG,
    E_1,
    E_2,
    E_3);
  output Q_0;
  output Q_1;
  output Q_2;
  output Q_3;
  output Z;
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
  wire Z;
  wire clk_IBUF_BUFG;

  DFF T1
       (.E_0(E_0),
        .Q_0(Q_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_0 T2
       (.E_1(E_1),
        .Q_1(Q_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_1 T3
       (.E_2(E_2),
        .Q_0(Q_0),
        .Q_1(Q_1),
        .Q_2(Q_2),
        .Q_3(Q_3),
        .Z(Z),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_2 T4
       (.E_3(E_3),
        .Q_3(Q_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Control
   (Control__0,
    E_3,
    E_2,
    E_1,
    E_0,
    s_IBUF,
    clk_IBUF_BUFG,
    Store_OBUF);
  output [0:0]Control__0;
  output E_3;
  output E_2;
  output E_1;
  output E_0;
  input s_IBUF;
  input clk_IBUF_BUFG;
  input [3:0]Store_OBUF;

  wire [3:3]Control;
  wire [0:0]Control__0;
  wire D2_n_7;
  wire D_1;
  wire E_0;
  wire E_1;
  wire E_2;
  wire E_3;
  wire [3:0]Store_OBUF;
  wire T_0;
  wire clk_IBUF_BUFG;
  wire s_IBUF;

  DFF_3 D0
       (.T_0(T_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .s_IBUF(s_IBUF));
  DFF_4 D2
       (.D_1(D_1),
        .Q_reg(D2_n_7),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_5 D3
       (.Control(Control),
        .E_0(E_0),
        .E_1(E_1),
        .E_2(E_2),
        .E_3(E_3),
        .Q_reg_0(D2_n_7),
        .Store_OBUF(Store_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_6 D4
       (.Control(Control),
        .Control__0(Control__0),
        .D_1(D_1),
        .T_0(T_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module DFF
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
module DFF_0
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
module DFF_1
   (Q_2,
    Z,
    E_2,
    clk_IBUF_BUFG,
    Q_1,
    Q_0,
    Q_3);
  output Q_2;
  output Z;
  input E_2;
  input clk_IBUF_BUFG;
  input Q_1;
  input Q_0;
  input Q_3;

  wire E_2;
  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire Z;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h0001)) 
    Q_i_1__3
       (.I0(Q_2),
        .I1(Q_1),
        .I2(Q_0),
        .I3(Q_3),
        .O(Z));
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
module DFF_10
   (Store_OBUF,
    E_3,
    E_3_3,
    clk_IBUF_BUFG,
    Control__0,
    Q_3);
  output [0:0]Store_OBUF;
  output E_3;
  input E_3_3;
  input clk_IBUF_BUFG;
  input [0:0]Control__0;
  input Q_3;

  wire [0:0]Control__0;
  wire E_3;
  wire E_3_3;
  wire Q_3;
  wire [0:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__2
       (.I0(Store_OBUF),
        .I1(Control__0),
        .I2(Q_3),
        .O(E_3));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_3_3),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_11
   (Stat_OBUF,
    Q_3,
    clk_IBUF_BUFG);
  output [0:0]Stat_OBUF;
  input Q_3;
  input clk_IBUF_BUFG;

  wire Q_3;
  wire [0:0]Stat_OBUF;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_3),
        .Q(Stat_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_12
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
module DFF_2
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
module DFF_3
   (T_0,
    s_IBUF,
    clk_IBUF_BUFG);
  output T_0;
  input s_IBUF;
  input clk_IBUF_BUFG;

  wire T_0;
  wire clk_IBUF_BUFG;
  wire s_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s_IBUF),
        .Q(T_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_4
   (Q_reg,
    D_1,
    clk_IBUF_BUFG);
  output Q_reg;
  input D_1;
  input clk_IBUF_BUFG;

  wire D_1;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  (* srl_name = "\\M6/D2/Q_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    Q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(D_1),
        .Q(Q_reg));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_5
   (Control,
    E_3,
    E_2,
    E_1,
    E_0,
    Q_reg_0,
    clk_IBUF_BUFG,
    Store_OBUF);
  output [0:0]Control;
  output E_3;
  output E_2;
  output E_1;
  output E_0;
  input Q_reg_0;
  input clk_IBUF_BUFG;
  input [3:0]Store_OBUF;

  wire [0:0]Control;
  wire E_0;
  wire E_1;
  wire E_2;
  wire E_3;
  wire Q_reg_0;
  wire [3:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__4
       (.I0(Control),
        .I1(Store_OBUF[3]),
        .O(E_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__5
       (.I0(Control),
        .I1(Store_OBUF[2]),
        .O(E_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__6
       (.I0(Control),
        .I1(Store_OBUF[1]),
        .O(E_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__7
       (.I0(Control),
        .I1(Store_OBUF[0]),
        .O(E_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Control),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_6
   (Control__0,
    D_1,
    Control,
    clk_IBUF_BUFG,
    T_0);
  output [0:0]Control__0;
  output D_1;
  input [0:0]Control;
  input clk_IBUF_BUFG;
  input T_0;

  wire [0:0]Control;
  wire [0:0]Control__0;
  wire D_1;
  wire T_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Control),
        .Q(Control__0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    Q_reg_srl2_i_1
       (.I0(Control__0),
        .I1(T_0),
        .O(D_1));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_7
   (Store_OBUF,
    E_0,
    E_0_0,
    clk_IBUF_BUFG,
    Control__0,
    Q_0);
  output [0:0]Store_OBUF;
  output E_0;
  input E_0_0;
  input clk_IBUF_BUFG;
  input [0:0]Control__0;
  input Q_0;

  wire [0:0]Control__0;
  wire E_0;
  wire E_0_0;
  wire Q_0;
  wire [0:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1
       (.I0(Store_OBUF),
        .I1(Control__0),
        .I2(Q_0),
        .O(E_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_0_0),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_8
   (Store_OBUF,
    E_1,
    E_1_1,
    clk_IBUF_BUFG,
    Control__0,
    Q_1);
  output [0:0]Store_OBUF;
  output E_1;
  input E_1_1;
  input clk_IBUF_BUFG;
  input [0:0]Control__0;
  input Q_1;

  wire [0:0]Control__0;
  wire E_1;
  wire E_1_1;
  wire Q_1;
  wire [0:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__0
       (.I0(Store_OBUF),
        .I1(Control__0),
        .I2(Q_1),
        .O(E_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_1_1),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module DFF_9
   (Store_OBUF,
    E_2,
    E_2_2,
    clk_IBUF_BUFG,
    Control__0,
    Q_2);
  output [0:0]Store_OBUF;
  output E_2;
  input E_2_2;
  input clk_IBUF_BUFG;
  input [0:0]Control__0;
  input Q_2;

  wire [0:0]Control__0;
  wire E_2;
  wire E_2_2;
  wire Q_2;
  wire [0:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__1
       (.I0(Store_OBUF),
        .I1(Control__0),
        .I2(Q_2),
        .O(E_2));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E_2_2),
        .Q(Store_OBUF),
        .R(1'b0));
endmodule

module DR
   (Store_OBUF,
    E_0,
    E_1,
    E_2,
    E_3,
    E_0_0,
    clk_IBUF_BUFG,
    E_1_1,
    E_2_2,
    E_3_3,
    Control__0,
    Q_0,
    Q_1,
    Q_2,
    Q_3);
  output [3:0]Store_OBUF;
  output E_0;
  output E_1;
  output E_2;
  output E_3;
  input E_0_0;
  input clk_IBUF_BUFG;
  input E_1_1;
  input E_2_2;
  input E_3_3;
  input [0:0]Control__0;
  input Q_0;
  input Q_1;
  input Q_2;
  input Q_3;

  wire [0:0]Control__0;
  wire E_0;
  wire E_0_0;
  wire E_1;
  wire E_1_1;
  wire E_2;
  wire E_2_2;
  wire E_3;
  wire E_3_3;
  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire [3:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  DFF_7 T1
       (.Control__0(Control__0),
        .E_0(E_0),
        .E_0_0(E_0_0),
        .Q_0(Q_0),
        .Store_OBUF(Store_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_8 T2
       (.Control__0(Control__0),
        .E_1(E_1),
        .E_1_1(E_1_1),
        .Q_1(Q_1),
        .Store_OBUF(Store_OBUF[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_9 T3
       (.Control__0(Control__0),
        .E_2(E_2),
        .E_2_2(E_2_2),
        .Q_2(Q_2),
        .Store_OBUF(Store_OBUF[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_10 T4
       (.Control__0(Control__0),
        .E_3(E_3),
        .E_3_3(E_3_3),
        .Q_3(Q_3),
        .Store_OBUF(Store_OBUF[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module MDR
   (Store_OBUF,
    E_0,
    E_1,
    E_2,
    E_3,
    E_0_0,
    clk_IBUF_BUFG,
    E_1_1,
    E_2_2,
    E_3_3,
    Control__0,
    Q_0,
    Q_1,
    Q_2,
    Q_3);
  output [3:0]Store_OBUF;
  output E_0;
  output E_1;
  output E_2;
  output E_3;
  input E_0_0;
  input clk_IBUF_BUFG;
  input E_1_1;
  input E_2_2;
  input E_3_3;
  input [0:0]Control__0;
  input Q_0;
  input Q_1;
  input Q_2;
  input Q_3;

  wire [0:0]Control__0;
  wire E_0;
  wire E_0_0;
  wire E_1;
  wire E_1_1;
  wire E_2;
  wire E_2_2;
  wire E_3;
  wire E_3_3;
  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire [3:0]Store_OBUF;
  wire clk_IBUF_BUFG;

  DR D0
       (.Control__0(Control__0),
        .E_0(E_0),
        .E_0_0(E_0_0),
        .E_1(E_1),
        .E_1_1(E_1_1),
        .E_2(E_2),
        .E_2_2(E_2_2),
        .E_3(E_3),
        .E_3_3(E_3_3),
        .Q_0(Q_0),
        .Q_1(Q_1),
        .Q_2(Q_2),
        .Q_3(Q_3),
        .Store_OBUF(Store_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Stat_Reg
   (Stat_OBUF,
    Q_3,
    clk_IBUF_BUFG,
    Z);
  output [1:0]Stat_OBUF;
  input Q_3;
  input clk_IBUF_BUFG;
  input Z;

  wire Q_3;
  wire [1:0]Stat_OBUF;
  wire Z;
  wire clk_IBUF_BUFG;

  DFF_11 Sign
       (.Q_3(Q_3),
        .Stat_OBUF(Stat_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  DFF_12 Zero
       (.Stat_OBUF(Stat_OBUF[1]),
        .Z(Z),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* NotValidForBitStream *)
module Unit
   (s,
    clk,
    Store,
    Stat);
  input s;
  input clk;
  output [3:0]Store;
  output [3:0]Stat;

  wire [4:4]Control__0;
  wire \D0/E_0 ;
  wire \D0/E_1 ;
  wire \D0/E_2 ;
  wire \D0/E_3 ;
  wire E_0;
  wire E_1;
  wire E_2;
  wire E_3;
  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;
  wire [3:0]Stat;
  wire [2:1]Stat_OBUF;
  wire [3:0]Store;
  wire [3:0]Store_OBUF;
  wire \Store_TRI[0] ;
  wire \Store_TRI[1] ;
  wire \Store_TRI[2] ;
  wire \Store_TRI[3] ;
  wire Z;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire s;
  wire s_IBUF;

initial begin
 $sdf_annotate("Test_time_synth.sdf",,,,"tool_control");
end
  Stat_Reg M10
       (.Q_3(Q_3),
        .Stat_OBUF(Stat_OBUF),
        .Z(Z),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  MDR M4
       (.Control__0(Control__0),
        .E_0(E_0),
        .E_0_0(\D0/E_0 ),
        .E_1(E_1),
        .E_1_1(\D0/E_1 ),
        .E_2(E_2),
        .E_2_2(\D0/E_2 ),
        .E_3(E_3),
        .E_3_3(\D0/E_3 ),
        .Q_0(Q_0),
        .Q_1(Q_1),
        .Q_2(Q_2),
        .Q_3(Q_3),
        .Store_OBUF(Store_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Control M6
       (.Control__0(Control__0),
        .E_0(\D0/E_0 ),
        .E_1(\D0/E_1 ),
        .E_2(\D0/E_2 ),
        .E_3(\D0/E_3 ),
        .Store_OBUF(Store_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .s_IBUF(s_IBUF));
  ACC M7
       (.E_0(E_0),
        .E_1(E_1),
        .E_2(E_2),
        .E_3(E_3),
        .Q_0(Q_0),
        .Q_1(Q_1),
        .Q_2(Q_2),
        .Q_3(Q_3),
        .Z(Z),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  OBUF \Stat_OBUF[0]_inst 
       (.I(1'b0),
        .O(Stat[0]));
  OBUF \Stat_OBUF[1]_inst 
       (.I(Stat_OBUF[1]),
        .O(Stat[1]));
  OBUF \Stat_OBUF[2]_inst 
       (.I(Stat_OBUF[2]),
        .O(Stat[2]));
  OBUF \Stat_OBUF[3]_inst 
       (.I(1'b0),
        .O(Stat[3]));
  OBUFT \Store_OBUFT[0]_inst 
       (.I(Store_OBUF[0]),
        .O(Store[0]),
        .T(\Store_TRI[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \Store_OBUFT[0]_inst_i_1 
       (.I0(1'b0),
        .O(\Store_TRI[0] ));
  OBUFT \Store_OBUFT[1]_inst 
       (.I(Store_OBUF[1]),
        .O(Store[1]),
        .T(\Store_TRI[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \Store_OBUFT[1]_inst_i_1 
       (.I0(1'b0),
        .O(\Store_TRI[1] ));
  OBUFT \Store_OBUFT[2]_inst 
       (.I(Store_OBUF[2]),
        .O(Store[2]),
        .T(\Store_TRI[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \Store_OBUFT[2]_inst_i_1 
       (.I0(1'b0),
        .O(\Store_TRI[2] ));
  OBUFT \Store_OBUFT[3]_inst 
       (.I(Store_OBUF[3]),
        .O(Store[3]),
        .T(\Store_TRI[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \Store_OBUFT[3]_inst_i_1 
       (.I0(1'b0),
        .O(\Store_TRI[3] ));
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
