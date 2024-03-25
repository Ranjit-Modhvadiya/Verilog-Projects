// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec 12 01:22:45 2023
// Host        : Terry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Verilog Projects/Program
//               Counter/Program Counter.sim/sim_1/synth/timing/xsim/Test_time_synth.v}
// Design      : PC
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module PC
   (Control,
    reset,
    count);
  input Control;
  input reset;
  output [4:0]count;

  wire Control;
  wire Control_IBUF;
  wire Control_IBUF_BUFG;
  wire [4:0]count;
  wire [4:0]count_OBUF;
  wire [4:0]p_0_in;
  wire reset;
  wire reset_IBUF;

initial begin
 $sdf_annotate("Test_time_synth.sdf",,,,"tool_control");
end
  BUFG Control_IBUF_BUFG_inst
       (.I(Control_IBUF),
        .O(Control_IBUF_BUFG));
  IBUF Control_IBUF_inst
       (.I(Control),
        .O(Control_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_OBUF[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_OBUF[0]),
        .I1(count_OBUF[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_OBUF[0]),
        .I1(count_OBUF[1]),
        .I2(count_OBUF[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_OBUF[1]),
        .I1(count_OBUF[0]),
        .I2(count_OBUF[2]),
        .I3(count_OBUF[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(count_OBUF[2]),
        .I1(count_OBUF[0]),
        .I2(count_OBUF[1]),
        .I3(count_OBUF[3]),
        .I4(count_OBUF[4]),
        .O(p_0_in[4]));
  OBUF \count_OBUF[0]_inst 
       (.I(count_OBUF[0]),
        .O(count[0]));
  OBUF \count_OBUF[1]_inst 
       (.I(count_OBUF[1]),
        .O(count[1]));
  OBUF \count_OBUF[2]_inst 
       (.I(count_OBUF[2]),
        .O(count[2]));
  OBUF \count_OBUF[3]_inst 
       (.I(count_OBUF[3]),
        .O(count[3]));
  OBUF \count_OBUF[4]_inst 
       (.I(count_OBUF[4]),
        .O(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(Control_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[0]),
        .Q(count_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(Control_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[1]),
        .Q(count_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(Control_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[2]),
        .Q(count_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(Control_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[3]),
        .Q(count_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(Control_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[4]),
        .Q(count_OBUF[4]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
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
