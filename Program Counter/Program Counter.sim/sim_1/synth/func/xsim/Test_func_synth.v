// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec 11 17:00:58 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/Verilog Projects/Program Counter/Program
//               Counter.sim/sim_1/synth/func/xsim/Test_func_synth.v}
// Design      : PC
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module PC
   (Control,
    Count);
  input Control;
  output [4:0]Count;

  wire Control;
  wire Control_IBUF;
  wire Control_IBUF_BUFG;
  wire [4:0]Count;
  wire [4:0]Count_OBUF;
  wire Q_0;
  wire Q_1;
  wire Q_2;
  wire Q_3;

  BUFG Control_IBUF_BUFG_inst
       (.I(Control_IBUF),
        .O(Control_IBUF_BUFG));
  IBUF Control_IBUF_inst
       (.I(Control),
        .O(Control_IBUF));
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
  TFF J0
       (.Control_IBUF_BUFG(Control_IBUF_BUFG),
        .Count_OBUF(Count_OBUF[0]),
        .Q_0(Q_0));
  TFF_0 J1
       (.Count_OBUF(Count_OBUF[1]),
        .Q_0(Q_0),
        .Q_1(Q_1));
  TFF_1 J2
       (.Count_OBUF(Count_OBUF[2]),
        .Q_1(Q_1),
        .Q_2(Q_2));
  TFF_2 J3
       (.Count_OBUF(Count_OBUF[3]),
        .Q_2(Q_2),
        .Q_3(Q_3));
  TFF_3 J4
       (.Count_OBUF(Count_OBUF[4]),
        .Q_3(Q_3));
endmodule

module TFF
   (Q_0,
    Count_OBUF,
    Control_IBUF_BUFG);
  output Q_0;
  output [0:0]Count_OBUF;
  input Control_IBUF_BUFG;

  wire Control_IBUF_BUFG;
  wire [0:0]Count_OBUF;
  wire Q_0;

  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[0]_inst_i_1 
       (.I0(Q_0),
        .O(Count_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Control_IBUF_BUFG),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_0
   (Q_1,
    Count_OBUF,
    Q_0);
  output Q_1;
  output [0:0]Count_OBUF;
  input Q_0;

  wire [0:0]Count_OBUF;
  wire Q_0;
  wire Q_1;

  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[1]_inst_i_1 
       (.I0(Q_1),
        .O(Count_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_0),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_1
   (Q_2,
    Count_OBUF,
    Q_1);
  output Q_2;
  output [0:0]Count_OBUF;
  input Q_1;

  wire [0:0]Count_OBUF;
  wire Q_1;
  wire Q_2;

  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[2]_inst_i_1 
       (.I0(Q_2),
        .O(Count_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_1),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_2
   (Q_3,
    Count_OBUF,
    Q_2);
  output Q_3;
  output [0:0]Count_OBUF;
  input Q_2;

  wire [0:0]Count_OBUF;
  wire Q_2;
  wire Q_3;

  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[3]_inst_i_1 
       (.I0(Q_3),
        .O(Count_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_2),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module TFF_3
   (Count_OBUF,
    Q_3);
  output [0:0]Count_OBUF;
  input Q_3;

  wire [0:0]Count_OBUF;
  wire Q_3;
  wire Q_4;

  LUT1 #(
    .INIT(2'h1)) 
    \Count_OBUF[4]_inst_i_1 
       (.I0(Q_4),
        .O(Count_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(Q_3),
        .CE(1'b1),
        .D(Count_OBUF),
        .Q(Q_4),
        .R(1'b0));
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
