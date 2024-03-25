// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Oct  4 21:40:01 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/Verilog
//               Projects/Checking/Checking.sim/sim_1/synth/func/xsim/Test_func_synth.v}
// Design      : Reg_File
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Comb_Circuit
   (D_0,
    D_IBUF,
    D0_IBUF,
    En3_IBUF,
    D1_IBUF,
    q4_OBUF);
  output D_0;
  input [0:0]D_IBUF;
  input D0_IBUF;
  input En3_IBUF;
  input D1_IBUF;
  input q4_OBUF;

  wire D0_IBUF;
  wire D1_IBUF;
  wire D_0;
  wire [0:0]D_IBUF;
  wire En3_IBUF;
  wire q4_OBUF;

  LUT5 #(
    .INIT(32'hBFFF8000)) 
    G3
       (.I0(D_IBUF),
        .I1(D0_IBUF),
        .I2(En3_IBUF),
        .I3(D1_IBUF),
        .I4(q4_OBUF),
        .O(D_0));
endmodule

(* ORIG_REF_NAME = "Comb_Circuit" *) 
module Comb_Circuit_3
   (D_0,
    D_IBUF,
    D0_IBUF,
    En3_IBUF,
    D1_IBUF,
    q3_OBUF);
  output D_0;
  input [0:0]D_IBUF;
  input D0_IBUF;
  input En3_IBUF;
  input D1_IBUF;
  input q3_OBUF;

  wire D0_IBUF;
  wire D1_IBUF;
  wire D_0;
  wire [0:0]D_IBUF;
  wire En3_IBUF;
  wire q3_OBUF;

  LUT5 #(
    .INIT(32'hFFBF0080)) 
    G3
       (.I0(D_IBUF),
        .I1(D0_IBUF),
        .I2(En3_IBUF),
        .I3(D1_IBUF),
        .I4(q3_OBUF),
        .O(D_0));
endmodule

(* ORIG_REF_NAME = "Comb_Circuit" *) 
module Comb_Circuit_5
   (D_0,
    D_IBUF,
    D0_IBUF,
    En3_IBUF,
    D1_IBUF,
    q2_OBUF);
  output D_0;
  input [0:0]D_IBUF;
  input D0_IBUF;
  input En3_IBUF;
  input D1_IBUF;
  input q2_OBUF;

  wire D0_IBUF;
  wire D1_IBUF;
  wire D_0;
  wire [0:0]D_IBUF;
  wire En3_IBUF;
  wire q2_OBUF;

  LUT5 #(
    .INIT(32'hEFFF2000)) 
    G3
       (.I0(D_IBUF),
        .I1(D0_IBUF),
        .I2(En3_IBUF),
        .I3(D1_IBUF),
        .I4(q2_OBUF),
        .O(D_0));
endmodule

(* ORIG_REF_NAME = "Comb_Circuit" *) 
module Comb_Circuit_7
   (D_0,
    D_IBUF,
    D0_IBUF,
    En3_IBUF,
    D1_IBUF,
    q1_OBUF);
  output D_0;
  input [0:0]D_IBUF;
  input D0_IBUF;
  input En3_IBUF;
  input D1_IBUF;
  input q1_OBUF;

  wire D0_IBUF;
  wire D1_IBUF;
  wire D_0;
  wire [0:0]D_IBUF;
  wire En3_IBUF;
  wire q1_OBUF;

  LUT5 #(
    .INIT(32'hFFEF0020)) 
    G3
       (.I0(D_IBUF),
        .I1(D0_IBUF),
        .I2(En3_IBUF),
        .I3(D1_IBUF),
        .I4(q1_OBUF),
        .O(D_0));
endmodule

module D_FF
   (q4_OBUF,
    D_0,
    clk_IBUF_BUFG);
  output q4_OBUF;
  input D_0;
  input clk_IBUF_BUFG;

  wire D_0;
  wire clk_IBUF_BUFG;
  wire q4_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(q4_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_4
   (q3_OBUF,
    D_0,
    clk_IBUF_BUFG);
  output q3_OBUF;
  input D_0;
  input clk_IBUF_BUFG;

  wire D_0;
  wire clk_IBUF_BUFG;
  wire q3_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(q3_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_6
   (q2_OBUF,
    D_0,
    clk_IBUF_BUFG);
  output q2_OBUF;
  input D_0;
  input clk_IBUF_BUFG;

  wire D_0;
  wire clk_IBUF_BUFG;
  wire q2_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(q2_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_FF" *) 
module D_FF_8
   (q1_OBUF,
    D_0,
    clk_IBUF_BUFG);
  output q1_OBUF;
  input D_0;
  input clk_IBUF_BUFG;

  wire D_0;
  wire clk_IBUF_BUFG;
  wire q1_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_0),
        .Q(q1_OBUF),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module Reg_File
   (D,
    D0,
    D1,
    M0,
    M1,
    En3,
    En5,
    clk,
    q1,
    q2,
    q3,
    q4);
  input [3:0]D;
  input D0;
  input D1;
  input M0;
  input M1;
  input En3;
  input En5;
  input clk;
  output q1;
  output q2;
  output q3;
  output q4;

  wire [3:0]D;
  wire D0;
  wire D0_IBUF;
  wire D1;
  wire D1_IBUF;
  wire [0:0]D_IBUF;
  wire En3;
  wire En3_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire q1;
  wire q1_OBUF;
  wire q2;
  wire q2_OBUF;
  wire q3;
  wire q3_OBUF;
  wire q4;
  wire q4_OBUF;

  IBUF D0_IBUF_inst
       (.I(D0),
        .O(D0_IBUF));
  IBUF D1_IBUF_inst
       (.I(D1),
        .O(D1_IBUF));
  IBUF \D_IBUF[0]_inst 
       (.I(D[0]),
        .O(D_IBUF));
  IBUF En3_IBUF_inst
       (.I(En3),
        .O(En3_IBUF));
  Temp_Reg I1
       (.D0_IBUF(D0_IBUF),
        .D1_IBUF(D1_IBUF),
        .D_IBUF(D_IBUF),
        .En3_IBUF(En3_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q1_OBUF(q1_OBUF));
  Temp_Reg_0 I2
       (.D0_IBUF(D0_IBUF),
        .D1_IBUF(D1_IBUF),
        .D_IBUF(D_IBUF),
        .En3_IBUF(En3_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q2_OBUF(q2_OBUF));
  Temp_Reg_1 I3
       (.D0_IBUF(D0_IBUF),
        .D1_IBUF(D1_IBUF),
        .D_IBUF(D_IBUF),
        .En3_IBUF(En3_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q3_OBUF(q3_OBUF));
  Temp_Reg_2 I4
       (.D0_IBUF(D0_IBUF),
        .D1_IBUF(D1_IBUF),
        .D_IBUF(D_IBUF),
        .En3_IBUF(En3_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q4_OBUF(q4_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF q1_OBUF_inst
       (.I(q1_OBUF),
        .O(q1));
  OBUF q2_OBUF_inst
       (.I(q2_OBUF),
        .O(q2));
  OBUF q3_OBUF_inst
       (.I(q3_OBUF),
        .O(q3));
  OBUF q4_OBUF_inst
       (.I(q4_OBUF),
        .O(q4));
endmodule

module Temp_Reg
   (q1_OBUF,
    clk_IBUF_BUFG,
    D_IBUF,
    D0_IBUF,
    En3_IBUF,
    D1_IBUF);
  output q1_OBUF;
  input clk_IBUF_BUFG;
  input [0:0]D_IBUF;
  input D0_IBUF;
  input En3_IBUF;
  input D1_IBUF;

  wire D0_IBUF;
  wire D1_IBUF;
  wire D_0;
  wire [0:0]D_IBUF;
  wire En3_IBUF;
  wire clk_IBUF_BUFG;
  wire q1_OBUF;

  Comb_Circuit_7 C0
       (.D0_IBUF(D0_IBUF),
        .D1_IBUF(D1_IBUF),
        .D_0(D_0),
        .D_IBUF(D_IBUF),
        .En3_IBUF(En3_IBUF),
        .q1_OBUF(q1_OBUF));
  D_FF_8 T1
       (.D_0(D_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q1_OBUF(q1_OBUF));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_0
   (q2_OBUF,
    clk_IBUF_BUFG,
    D_IBUF,
    D0_IBUF,
    En3_IBUF,
    D1_IBUF);
  output q2_OBUF;
  input clk_IBUF_BUFG;
  input [0:0]D_IBUF;
  input D0_IBUF;
  input En3_IBUF;
  input D1_IBUF;

  wire D0_IBUF;
  wire D1_IBUF;
  wire D_0;
  wire [0:0]D_IBUF;
  wire En3_IBUF;
  wire clk_IBUF_BUFG;
  wire q2_OBUF;

  Comb_Circuit_5 C0
       (.D0_IBUF(D0_IBUF),
        .D1_IBUF(D1_IBUF),
        .D_0(D_0),
        .D_IBUF(D_IBUF),
        .En3_IBUF(En3_IBUF),
        .q2_OBUF(q2_OBUF));
  D_FF_6 T1
       (.D_0(D_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q2_OBUF(q2_OBUF));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_1
   (q3_OBUF,
    clk_IBUF_BUFG,
    D_IBUF,
    D0_IBUF,
    En3_IBUF,
    D1_IBUF);
  output q3_OBUF;
  input clk_IBUF_BUFG;
  input [0:0]D_IBUF;
  input D0_IBUF;
  input En3_IBUF;
  input D1_IBUF;

  wire D0_IBUF;
  wire D1_IBUF;
  wire D_0;
  wire [0:0]D_IBUF;
  wire En3_IBUF;
  wire clk_IBUF_BUFG;
  wire q3_OBUF;

  Comb_Circuit_3 C0
       (.D0_IBUF(D0_IBUF),
        .D1_IBUF(D1_IBUF),
        .D_0(D_0),
        .D_IBUF(D_IBUF),
        .En3_IBUF(En3_IBUF),
        .q3_OBUF(q3_OBUF));
  D_FF_4 T1
       (.D_0(D_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q3_OBUF(q3_OBUF));
endmodule

(* ORIG_REF_NAME = "Temp_Reg" *) 
module Temp_Reg_2
   (q4_OBUF,
    clk_IBUF_BUFG,
    D_IBUF,
    D0_IBUF,
    En3_IBUF,
    D1_IBUF);
  output q4_OBUF;
  input clk_IBUF_BUFG;
  input [0:0]D_IBUF;
  input D0_IBUF;
  input En3_IBUF;
  input D1_IBUF;

  wire D0_IBUF;
  wire D1_IBUF;
  wire D_0;
  wire [0:0]D_IBUF;
  wire En3_IBUF;
  wire clk_IBUF_BUFG;
  wire q4_OBUF;

  Comb_Circuit C0
       (.D0_IBUF(D0_IBUF),
        .D1_IBUF(D1_IBUF),
        .D_0(D_0),
        .D_IBUF(D_IBUF),
        .En3_IBUF(En3_IBUF),
        .q4_OBUF(q4_OBUF));
  D_FF T1
       (.D_0(D_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q4_OBUF(q4_OBUF));
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
