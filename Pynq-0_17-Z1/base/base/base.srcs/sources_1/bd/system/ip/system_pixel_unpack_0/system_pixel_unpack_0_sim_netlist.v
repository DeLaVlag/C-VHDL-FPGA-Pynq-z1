// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Dec  7 22:45:56 2017
// Host        : Chill running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Studie/RCD/PYNQ/PYNQ/Pynq-0_17-Z1/base/base/base.srcs/sources_1/bd/system/ip/system_pixel_unpack_0/system_pixel_unpack_0_sim_netlist.v
// Design      : system_pixel_unpack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_pixel_unpack_0,pixel_unpack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pixel_unpack,Vivado 2017.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module system_pixel_unpack_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    control,
    ap_rst_n_control,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TDATA,
    in_stream_TLAST,
    in_stream_TUSER,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TDATA,
    out_stream_TLAST,
    out_stream_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 control CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) input control;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n_control RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n_control;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) input [31:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, SIGNAL_SET 10010011, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) input [0:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) output [23:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, SIGNAL_SET 10010011, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) output [0:0]out_stream_TUSER;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire control;
  wire [31:0]in_stream_TDATA;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire [23:0]out_stream_TDATA;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TUSER;
  wire out_stream_TVALID;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_pp4_stg0_fsm_11 = "16'b0000100000000000" *) 
  (* ap_ST_pp4_stg1_fsm_12 = "16'b0001000000000000" *) 
  (* ap_ST_pp4_stg2_fsm_13 = "16'b0010000000000000" *) 
  (* ap_ST_pp4_stg3_fsm_14 = "16'b0100000000000000" *) 
  (* ap_ST_st10_fsm_9 = "16'b0000001000000000" *) 
  (* ap_ST_st11_fsm_10 = "16'b0000010000000000" *) 
  (* ap_ST_st18_fsm_15 = "16'b1000000000000000" *) 
  (* ap_ST_st1_fsm_0 = "16'b0000000000000001" *) 
  (* ap_ST_st2_fsm_1 = "16'b0000000000000010" *) 
  (* ap_ST_st3_fsm_2 = "16'b0000000000000100" *) 
  (* ap_ST_st4_fsm_3 = "16'b0000000000001000" *) 
  (* ap_ST_st5_fsm_4 = "16'b0000000000010000" *) 
  (* ap_ST_st6_fsm_5 = "16'b0000000000100000" *) 
  (* ap_ST_st7_fsm_6 = "16'b0000000001000000" *) 
  (* ap_ST_st8_fsm_7 = "16'b0000000010000000" *) 
  (* ap_ST_st9_fsm_8 = "16'b0000000100000000" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_10 = "16" *) 
  (* ap_const_lv32_17 = "23" *) 
  (* ap_const_lv32_18 = "24" *) 
  (* ap_const_lv32_1F = "31" *) 
  (* ap_const_lv32_2 = "2" *) 
  (* ap_const_lv32_3 = "3" *) 
  (* ap_const_lv32_4 = "4" *) 
  (* ap_const_lv32_5 = "5" *) 
  (* ap_const_lv32_6 = "6" *) 
  (* ap_const_lv32_7 = "7" *) 
  (* ap_const_lv32_8 = "8" *) 
  (* ap_const_lv32_9 = "9" *) 
  (* ap_const_lv32_A = "10" *) 
  (* ap_const_lv32_B = "11" *) 
  (* ap_const_lv32_C = "12" *) 
  (* ap_const_lv32_D = "13" *) 
  (* ap_const_lv32_E = "14" *) 
  (* ap_const_lv32_F = "15" *) 
  system_pixel_unpack_0_pixel_unpack inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_control(ap_rst_n_control),
        .control(control),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TUSER(out_stream_TUSER),
        .out_stream_TVALID(out_stream_TVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "pixel_unpack" *) 
(* ap_ST_pp4_stg0_fsm_11 = "16'b0000100000000000" *) (* ap_ST_pp4_stg1_fsm_12 = "16'b0001000000000000" *) (* ap_ST_pp4_stg2_fsm_13 = "16'b0010000000000000" *) 
(* ap_ST_pp4_stg3_fsm_14 = "16'b0100000000000000" *) (* ap_ST_st10_fsm_9 = "16'b0000001000000000" *) (* ap_ST_st11_fsm_10 = "16'b0000010000000000" *) 
(* ap_ST_st18_fsm_15 = "16'b1000000000000000" *) (* ap_ST_st1_fsm_0 = "16'b0000000000000001" *) (* ap_ST_st2_fsm_1 = "16'b0000000000000010" *) 
(* ap_ST_st3_fsm_2 = "16'b0000000000000100" *) (* ap_ST_st4_fsm_3 = "16'b0000000000001000" *) (* ap_ST_st5_fsm_4 = "16'b0000000000010000" *) 
(* ap_ST_st6_fsm_5 = "16'b0000000000100000" *) (* ap_ST_st7_fsm_6 = "16'b0000000001000000" *) (* ap_ST_st8_fsm_7 = "16'b0000000010000000" *) 
(* ap_ST_st9_fsm_8 = "16'b0000000100000000" *) (* ap_const_int64_8 = "8" *) (* ap_const_lv32_0 = "0" *) 
(* ap_const_lv32_1 = "1" *) (* ap_const_lv32_10 = "16" *) (* ap_const_lv32_17 = "23" *) 
(* ap_const_lv32_18 = "24" *) (* ap_const_lv32_1F = "31" *) (* ap_const_lv32_2 = "2" *) 
(* ap_const_lv32_3 = "3" *) (* ap_const_lv32_4 = "4" *) (* ap_const_lv32_5 = "5" *) 
(* ap_const_lv32_6 = "6" *) (* ap_const_lv32_7 = "7" *) (* ap_const_lv32_8 = "8" *) 
(* ap_const_lv32_9 = "9" *) (* ap_const_lv32_A = "10" *) (* ap_const_lv32_B = "11" *) 
(* ap_const_lv32_C = "12" *) (* ap_const_lv32_D = "13" *) (* ap_const_lv32_E = "14" *) 
(* ap_const_lv32_F = "15" *) (* hls_module = "yes" *) 
module system_pixel_unpack_0_pixel_unpack
   (ap_clk,
    ap_rst_n,
    in_stream_TDATA,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TUSER,
    in_stream_TLAST,
    out_stream_TDATA,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TUSER,
    out_stream_TLAST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    control,
    ap_rst_n_control);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in_stream_TDATA;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  output [23:0]out_stream_TDATA;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [0:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input control;
  input ap_rst_n_control;

  wire \<const0> ;
  wire \ap_CS_fsm[10]_i_2_n_0 ;
  wire \ap_CS_fsm[10]_i_3_n_0 ;
  wire \ap_CS_fsm[11]_i_2_n_0 ;
  wire \ap_CS_fsm[11]_i_3_n_0 ;
  wire \ap_CS_fsm[15]_i_10_n_0 ;
  wire \ap_CS_fsm[15]_i_11_n_0 ;
  wire \ap_CS_fsm[15]_i_12_n_0 ;
  wire \ap_CS_fsm[15]_i_13_n_0 ;
  wire \ap_CS_fsm[15]_i_14_n_0 ;
  wire \ap_CS_fsm[15]_i_3_n_0 ;
  wire \ap_CS_fsm[15]_i_4_n_0 ;
  wire \ap_CS_fsm[15]_i_5_n_0 ;
  wire \ap_CS_fsm[15]_i_6_n_0 ;
  wire \ap_CS_fsm[15]_i_7_n_0 ;
  wire \ap_CS_fsm[15]_i_8_n_0 ;
  wire \ap_CS_fsm[15]_i_9_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_1_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_3_n_0 ;
  wire \ap_CS_fsm[5]_i_1_n_0 ;
  wire \ap_CS_fsm[6]_i_2_n_0 ;
  wire \ap_CS_fsm[6]_i_3_n_0 ;
  wire \ap_CS_fsm[7]_i_1_n_0 ;
  wire \ap_CS_fsm[9]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire [15:2]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_out_stream_TREADY_i_1_n_0;
  wire ap_reg_ioackin_out_stream_TREADY_i_2_n_0;
  wire ap_reg_ioackin_out_stream_TREADY_i_3_n_0;
  wire ap_reg_ioackin_out_stream_TREADY_i_4_n_0;
  wire ap_reg_ioackin_out_stream_TREADY_i_5_n_0;
  wire ap_reg_ioackin_out_stream_TREADY_reg_n_0;
  wire ap_reg_ppiten_pp4_it0;
  wire ap_reg_ppiten_pp4_it0_i_1_n_0;
  wire ap_reg_ppiten_pp4_it1_i_1_n_0;
  wire ap_reg_ppiten_pp4_it1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire ap_rst_n_inv;
  wire ap_sig_104;
  wire ap_sig_112;
  wire ap_sig_120;
  wire ap_sig_129;
  wire ap_sig_144;
  wire ap_sig_152;
  wire ap_sig_160;
  wire ap_sig_169;
  wire ap_sig_178;
  wire ap_sig_281;
  wire ap_sig_66;
  wire ap_sig_78;
  wire ap_sig_87;
  wire ap_sig_96;
  wire control;
  wire empty_4_reg_371_1;
  wire \empty_4_reg_371_1[0]_i_1_n_0 ;
  wire empty_4_reg_371_2;
  wire \empty_4_reg_371_2[0]_i_1_n_0 ;
  wire empty_reg_360_1;
  wire empty_reg_360_10;
  wire \empty_reg_360_1[0]_i_1_n_0 ;
  wire empty_reg_360_2;
  wire \empty_reg_360_2[0]_i_1_n_0 ;
  wire [31:0]in_stream_TDATA;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire in_stream_TREADY_INST_0_i_2_n_0;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire last_1_reg_347;
  wire \last_1_reg_347[0]_i_1_n_0 ;
  wire last_2_reg_342;
  wire \last_2_reg_342[0]_i_1_n_0 ;
  wire last_9_2_fu_303_p2;
  wire last_9_2_reg_382;
  wire last_9_2_reg_3820;
  wire last_reg_352;
  wire \last_reg_352[0]_i_1_n_0 ;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire [23:0]out_stream_TDATA;
  wire \out_stream_TDATA[0]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[0]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[0]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[0]_INST_0_i_4_n_0 ;
  wire \out_stream_TDATA[10]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[10]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[10]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[11]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[11]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[11]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[12]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[12]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[12]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[13]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[13]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[13]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[14]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[14]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[14]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[15]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[15]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[15]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[15]_INST_0_i_4_n_0 ;
  wire \out_stream_TDATA[16]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[16]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[17]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[17]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[18]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[18]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[19]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[19]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[1]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[1]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[1]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[1]_INST_0_i_4_n_0 ;
  wire \out_stream_TDATA[20]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[20]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[21]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[21]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[22]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[22]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[23]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[23]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[23]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[23]_INST_0_i_4_n_0 ;
  wire \out_stream_TDATA[23]_INST_0_i_5_n_0 ;
  wire \out_stream_TDATA[23]_INST_0_i_6_n_0 ;
  wire \out_stream_TDATA[23]_INST_0_i_7_n_0 ;
  wire \out_stream_TDATA[2]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[2]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[2]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[2]_INST_0_i_4_n_0 ;
  wire \out_stream_TDATA[3]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[3]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[3]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[3]_INST_0_i_4_n_0 ;
  wire \out_stream_TDATA[4]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[4]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[4]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[4]_INST_0_i_4_n_0 ;
  wire \out_stream_TDATA[5]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[5]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[5]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[5]_INST_0_i_4_n_0 ;
  wire \out_stream_TDATA[6]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[6]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[6]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[6]_INST_0_i_4_n_0 ;
  wire \out_stream_TDATA[7]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[7]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[7]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[7]_INST_0_i_4_n_0 ;
  wire \out_stream_TDATA[7]_INST_0_i_5_n_0 ;
  wire \out_stream_TDATA[7]_INST_0_i_6_n_0 ;
  wire \out_stream_TDATA[7]_INST_0_i_7_n_0 ;
  wire \out_stream_TDATA[8]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[8]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[8]_INST_0_i_3_n_0 ;
  wire \out_stream_TDATA[9]_INST_0_i_1_n_0 ;
  wire \out_stream_TDATA[9]_INST_0_i_2_n_0 ;
  wire \out_stream_TDATA[9]_INST_0_i_3_n_0 ;
  wire [0:0]out_stream_TLAST;
  wire \out_stream_TLAST[0]_INST_0_i_1_n_0 ;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TUSER;
  wire \out_stream_TUSER[0]_INST_0_i_1_n_0 ;
  wire \out_stream_TUSER[0]_INST_0_i_2_n_0 ;
  wire out_stream_TVALID;
  wire out_stream_TVALID_INST_0_i_1_n_0;
  wire out_stream_TVALID_INST_0_i_2_n_0;
  wire out_stream_TVALID_INST_0_i_3_n_0;
  wire p_23_in;
  wire p_4_in;
  wire [23:0]p_Result_3_3_reg_392;
  wire [7:0]reg_181;
  wire [7:0]reg_185;
  wire [7:0]reg_189;
  wire \reg_189[7]_i_1_n_0 ;
  wire [15:0]reg_193;
  wire reg_1930;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [23:0]tmp_2_reg_366;
  wire tmp_2_reg_3660;
  wire [15:0]tmp_4_reg_377;
  wire tmp_4_reg_3770;
  wire [7:0]tmp_6_reg_387;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF7F007F007F00)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(in_stream_TLAST),
        .I1(in_stream_TVALID),
        .I2(\ap_CS_fsm[9]_i_1_n_0 ),
        .I3(ap_sig_96),
        .I4(ap_sig_281),
        .I5(\ap_CS_fsm[10]_i_2_n_0 ),
        .O(ap_NS_fsm[10]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(\ap_CS_fsm[15]_i_9_n_0 ),
        .I1(\ap_CS_fsm[15]_i_6_n_0 ),
        .I2(mode_0_data_reg[1]),
        .I3(mode_0_data_reg[0]),
        .I4(\ap_CS_fsm[10]_i_3_n_0 ),
        .I5(\ap_CS_fsm[15]_i_7_n_0 ),
        .O(\ap_CS_fsm[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[10]_i_3 
       (.I0(mode_0_data_reg[3]),
        .I1(mode_0_data_reg[2]),
        .O(\ap_CS_fsm[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_sig_281),
        .I1(\ap_CS_fsm[11]_i_2_n_0 ),
        .I2(ap_sig_66),
        .I3(\ap_CS_fsm[11]_i_3_n_0 ),
        .I4(p_4_in),
        .O(ap_NS_fsm[11]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(\ap_CS_fsm[15]_i_9_n_0 ),
        .I1(\ap_CS_fsm[15]_i_7_n_0 ),
        .I2(\ap_CS_fsm[15]_i_6_n_0 ),
        .I3(mode_0_data_reg[3]),
        .I4(mode_0_data_reg[2]),
        .I5(\ap_CS_fsm[15]_i_8_n_0 ),
        .O(\ap_CS_fsm[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEF00EFEF)) 
    \ap_CS_fsm[11]_i_3 
       (.I0(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I1(out_stream_TREADY),
        .I2(ap_reg_ppiten_pp4_it1_reg_n_0),
        .I3(in_stream_TVALID),
        .I4(ap_reg_ppiten_pp4_it0),
        .O(\ap_CS_fsm[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \ap_CS_fsm[11]_i_4 
       (.I0(ap_sig_129),
        .I1(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I2(out_stream_TREADY),
        .I3(ap_reg_ppiten_pp4_it0),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'hBAFFBABA8A008A8A)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_sig_66),
        .I1(\ap_CS_fsm[9]_i_1_n_0 ),
        .I2(ap_reg_ppiten_pp4_it1_reg_n_0),
        .I3(in_stream_TVALID),
        .I4(ap_reg_ppiten_pp4_it0),
        .I5(ap_sig_78),
        .O(ap_NS_fsm[12]));
  LUT6 #(
    .INIT(64'hC0F088B888F888B8)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_sig_87),
        .I1(ap_reg_ppiten_pp4_it0),
        .I2(ap_sig_78),
        .I3(ap_reg_ppiten_pp4_it1_reg_n_0),
        .I4(in_stream_TVALID),
        .I5(\ap_CS_fsm[9]_i_1_n_0 ),
        .O(ap_NS_fsm[13]));
  LUT6 #(
    .INIT(64'hFFFB0008333B0008)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_sig_129),
        .I1(ap_reg_ppiten_pp4_it0),
        .I2(out_stream_TREADY),
        .I3(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I4(ap_sig_87),
        .I5(in_stream_TVALID),
        .O(ap_NS_fsm[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[15]_i_10 
       (.I0(mode_0_data_reg[9]),
        .I1(mode_0_data_reg[10]),
        .I2(mode_0_data_reg[8]),
        .I3(mode_0_data_reg[11]),
        .O(\ap_CS_fsm[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[15]_i_11 
       (.I0(mode_0_data_reg[30]),
        .I1(mode_0_data_reg[23]),
        .I2(mode_0_data_reg[31]),
        .I3(mode_0_data_reg[29]),
        .O(\ap_CS_fsm[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[15]_i_12 
       (.I0(mode_0_data_reg[22]),
        .I1(mode_0_data_reg[20]),
        .I2(mode_0_data_reg[26]),
        .I3(mode_0_data_reg[16]),
        .O(\ap_CS_fsm[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[15]_i_13 
       (.I0(mode_0_data_reg[19]),
        .I1(mode_0_data_reg[17]),
        .I2(mode_0_data_reg[25]),
        .I3(mode_0_data_reg[18]),
        .O(\ap_CS_fsm[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[15]_i_14 
       (.I0(mode_0_data_reg[24]),
        .I1(mode_0_data_reg[21]),
        .I2(mode_0_data_reg[28]),
        .I3(mode_0_data_reg[27]),
        .O(\ap_CS_fsm[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4F4444)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(\ap_CS_fsm[15]_i_3_n_0 ),
        .I1(ap_sig_281),
        .I2(\ap_CS_fsm[15]_i_4_n_0 ),
        .I3(\ap_CS_fsm[15]_i_5_n_0 ),
        .I4(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I5(out_stream_TREADY),
        .O(ap_NS_fsm[15]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \ap_CS_fsm[15]_i_3 
       (.I0(mode_0_data_reg[3]),
        .I1(\ap_CS_fsm[15]_i_6_n_0 ),
        .I2(\ap_CS_fsm[15]_i_7_n_0 ),
        .I3(\ap_CS_fsm[15]_i_8_n_0 ),
        .I4(mode_0_data_reg[2]),
        .I5(\ap_CS_fsm[15]_i_9_n_0 ),
        .O(\ap_CS_fsm[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \ap_CS_fsm[15]_i_4 
       (.I0(last_1_reg_347),
        .I1(ap_sig_169),
        .I2(ap_sig_178),
        .I3(last_2_reg_342),
        .I4(ap_sig_160),
        .I5(last_reg_352),
        .O(\ap_CS_fsm[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \ap_CS_fsm[15]_i_5 
       (.I0(ap_reg_ppiten_pp4_it1_reg_n_0),
        .I1(ap_sig_78),
        .I2(ap_reg_ppiten_pp4_it0),
        .I3(in_stream_TVALID),
        .I4(ap_sig_96),
        .I5(in_stream_TLAST),
        .O(\ap_CS_fsm[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[15]_i_6 
       (.I0(mode_0_data_reg[4]),
        .I1(mode_0_data_reg[5]),
        .I2(mode_0_data_reg[6]),
        .I3(mode_0_data_reg[7]),
        .O(\ap_CS_fsm[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[15]_i_7 
       (.I0(mode_0_data_reg[12]),
        .I1(mode_0_data_reg[15]),
        .I2(mode_0_data_reg[13]),
        .I3(mode_0_data_reg[14]),
        .I4(\ap_CS_fsm[15]_i_10_n_0 ),
        .O(\ap_CS_fsm[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[15]_i_8 
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[0]),
        .O(\ap_CS_fsm[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[15]_i_9 
       (.I0(\ap_CS_fsm[15]_i_11_n_0 ),
        .I1(\ap_CS_fsm[15]_i_12_n_0 ),
        .I2(\ap_CS_fsm[15]_i_13_n_0 ),
        .I3(\ap_CS_fsm[15]_i_14_n_0 ),
        .O(\ap_CS_fsm[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[11]_i_2_n_0 ),
        .I1(ap_sig_281),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(\ap_CS_fsm[15]_i_3_n_0 ),
        .I4(\ap_CS_fsm[10]_i_2_n_0 ),
        .I5(\ap_CS_fsm[2]_i_3_n_0 ),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[15]_i_7_n_0 ),
        .I1(\ap_CS_fsm[10]_i_3_n_0 ),
        .I2(mode_0_data_reg[1]),
        .I3(\ap_CS_fsm[15]_i_6_n_0 ),
        .I4(\ap_CS_fsm[15]_i_9_n_0 ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444FFFFF44404440)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(last_2_reg_342),
        .I1(ap_sig_178),
        .I2(out_stream_TREADY),
        .I3(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I4(in_stream_TVALID),
        .I5(ap_sig_120),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(in_stream_TVALID),
        .I1(ap_sig_120),
        .O(\ap_CS_fsm[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA2AFA2AFA2A)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_sig_112),
        .I1(in_stream_TVALID),
        .I2(\ap_CS_fsm[9]_i_1_n_0 ),
        .I3(\ap_CS_fsm[4]_i_2_n_0 ),
        .I4(ap_sig_281),
        .I5(\ap_CS_fsm[4]_i_3_n_0 ),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_sig_169),
        .I1(last_1_reg_347),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\ap_CS_fsm[15]_i_9_n_0 ),
        .I1(\ap_CS_fsm[15]_i_6_n_0 ),
        .I2(mode_0_data_reg[1]),
        .I3(mode_0_data_reg[0]),
        .I4(\ap_CS_fsm[10]_i_3_n_0 ),
        .I5(\ap_CS_fsm[15]_i_7_n_0 ),
        .O(\ap_CS_fsm[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(in_stream_TVALID),
        .I1(ap_sig_112),
        .O(\ap_CS_fsm[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm[6]_i_2_n_0 ),
        .I1(ap_sig_281),
        .I2(\ap_CS_fsm[6]_i_3_n_0 ),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'h444FFFFF44404440)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(last_reg_352),
        .I1(ap_sig_160),
        .I2(out_stream_TREADY),
        .I3(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I4(in_stream_TVALID),
        .I5(ap_sig_104),
        .O(\ap_CS_fsm[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(\ap_CS_fsm[15]_i_9_n_0 ),
        .I1(\ap_CS_fsm[15]_i_6_n_0 ),
        .I2(mode_0_data_reg[0]),
        .I3(mode_0_data_reg[1]),
        .I4(\ap_CS_fsm[10]_i_3_n_0 ),
        .I5(\ap_CS_fsm[15]_i_7_n_0 ),
        .O(\ap_CS_fsm[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(in_stream_TVALID),
        .I1(ap_sig_104),
        .O(\ap_CS_fsm[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I1(out_stream_TREADY),
        .O(\ap_CS_fsm[9]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_sig_96),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_sig_66),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_sig_78),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_sig_87),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_sig_129),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
        .Q(ap_sig_281),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_sig_120),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[9]_i_1_n_0 ),
        .D(\ap_CS_fsm[3]_i_1_n_0 ),
        .Q(ap_sig_178),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_sig_112),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[9]_i_1_n_0 ),
        .D(\ap_CS_fsm[5]_i_1_n_0 ),
        .Q(ap_sig_169),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_sig_104),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[9]_i_1_n_0 ),
        .D(\ap_CS_fsm[7]_i_1_n_0 ),
        .Q(ap_sig_144),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[9]_i_1_n_0 ),
        .D(ap_sig_144),
        .Q(ap_sig_152),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[9]_i_1_n_0 ),
        .D(ap_sig_152),
        .Q(ap_sig_160),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h000000000011F1F1)) 
    ap_reg_ioackin_out_stream_TREADY_i_1
       (.I0(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I1(out_stream_TVALID_INST_0_i_3_n_0),
        .I2(ap_reg_ppiten_pp4_it1_reg_n_0),
        .I3(in_stream_TREADY_INST_0_i_2_n_0),
        .I4(\ap_CS_fsm[9]_i_1_n_0 ),
        .I5(ap_reg_ioackin_out_stream_TREADY_i_2_n_0),
        .O(ap_reg_ioackin_out_stream_TREADY_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFBBBF)) 
    ap_reg_ioackin_out_stream_TREADY_i_2
       (.I0(out_stream_TVALID_INST_0_i_1_n_0),
        .I1(ap_rst_n),
        .I2(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I3(out_stream_TREADY),
        .I4(ap_reg_ioackin_out_stream_TREADY_i_3_n_0),
        .I5(\reg_189[7]_i_1_n_0 ),
        .O(ap_reg_ioackin_out_stream_TREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    ap_reg_ioackin_out_stream_TREADY_i_3
       (.I0(\out_stream_TUSER[0]_INST_0_i_2_n_0 ),
        .I1(out_stream_TVALID_INST_0_i_2_n_0),
        .I2(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I3(ap_reg_ioackin_out_stream_TREADY_i_4_n_0),
        .I4(ap_reg_ioackin_out_stream_TREADY_i_5_n_0),
        .I5(in_stream_TREADY_INST_0_i_2_n_0),
        .O(ap_reg_ioackin_out_stream_TREADY_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ap_reg_ioackin_out_stream_TREADY_i_4
       (.I0(ap_sig_160),
        .I1(ap_sig_152),
        .O(ap_reg_ioackin_out_stream_TREADY_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ap_reg_ioackin_out_stream_TREADY_i_5
       (.I0(ap_sig_178),
        .I1(ap_sig_144),
        .I2(ap_sig_169),
        .O(ap_reg_ioackin_out_stream_TREADY_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_out_stream_TREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_out_stream_TREADY_i_1_n_0),
        .Q(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777700000000000)) 
    ap_reg_ppiten_pp4_it0_i_1
       (.I0(p_4_in),
        .I1(last_9_2_reg_382),
        .I2(ap_sig_281),
        .I3(\ap_CS_fsm[11]_i_2_n_0 ),
        .I4(ap_reg_ppiten_pp4_it0),
        .I5(ap_rst_n),
        .O(ap_reg_ppiten_pp4_it0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp4_it0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ppiten_pp4_it0_i_1_n_0),
        .Q(ap_reg_ppiten_pp4_it0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF077F00000000000)) 
    ap_reg_ppiten_pp4_it1_i_1
       (.I0(\ap_CS_fsm[11]_i_2_n_0 ),
        .I1(ap_sig_281),
        .I2(ap_reg_ppiten_pp4_it0),
        .I3(p_4_in),
        .I4(ap_reg_ppiten_pp4_it1_reg_n_0),
        .I5(ap_rst_n),
        .O(ap_reg_ppiten_pp4_it1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp4_it1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ppiten_pp4_it1_i_1_n_0),
        .Q(ap_reg_ppiten_pp4_it1_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \empty_4_reg_371_1[0]_i_1 
       (.I0(in_stream_TUSER),
        .I1(tmp_4_reg_3770),
        .I2(ap_reg_ppiten_pp4_it0),
        .I3(empty_4_reg_371_1),
        .O(\empty_4_reg_371_1[0]_i_1_n_0 ));
  FDRE \empty_4_reg_371_1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_4_reg_371_1[0]_i_1_n_0 ),
        .Q(empty_4_reg_371_1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \empty_4_reg_371_2[0]_i_1 
       (.I0(in_stream_TLAST),
        .I1(tmp_4_reg_3770),
        .I2(ap_reg_ppiten_pp4_it0),
        .I3(empty_4_reg_371_2),
        .O(\empty_4_reg_371_2[0]_i_1_n_0 ));
  FDRE \empty_4_reg_371_2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_4_reg_371_2[0]_i_1_n_0 ),
        .Q(empty_4_reg_371_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_360_1[0]_i_1 
       (.I0(in_stream_TUSER),
        .I1(empty_reg_360_10),
        .I2(empty_reg_360_1),
        .O(\empty_reg_360_1[0]_i_1_n_0 ));
  FDRE \empty_reg_360_1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_360_1[0]_i_1_n_0 ),
        .Q(empty_reg_360_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_360_2[0]_i_1 
       (.I0(in_stream_TLAST),
        .I1(empty_reg_360_10),
        .I2(empty_reg_360_2),
        .O(\empty_reg_360_2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \empty_reg_360_2[0]_i_2 
       (.I0(in_stream_TVALID),
        .I1(ap_reg_ppiten_pp4_it0),
        .I2(ap_sig_66),
        .I3(ap_reg_ppiten_pp4_it1_reg_n_0),
        .I4(out_stream_TREADY),
        .I5(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .O(empty_reg_360_10));
  FDRE \empty_reg_360_2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_360_2[0]_i_1_n_0 ),
        .Q(empty_reg_360_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8F888)) 
    in_stream_TREADY_INST_0
       (.I0(ap_reg_ppiten_pp4_it0),
        .I1(tmp_4_reg_3770),
        .I2(in_stream_TREADY_INST_0_i_2_n_0),
        .I3(out_stream_TREADY),
        .I4(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I5(p_23_in),
        .O(in_stream_TREADY));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A200A2)) 
    in_stream_TREADY_INST_0_i_1
       (.I0(ap_sig_78),
        .I1(ap_reg_ppiten_pp4_it0),
        .I2(in_stream_TVALID),
        .I3(ap_reg_ppiten_pp4_it1_reg_n_0),
        .I4(out_stream_TREADY),
        .I5(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .O(tmp_4_reg_3770));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0F0F080)) 
    in_stream_TREADY_INST_0_i_2
       (.I0(ap_reg_ppiten_pp4_it0),
        .I1(ap_sig_87),
        .I2(in_stream_TVALID),
        .I3(ap_sig_96),
        .I4(ap_sig_112),
        .O(in_stream_TREADY_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFAAAAAAAAAAAAAA)) 
    in_stream_TREADY_INST_0_i_3
       (.I0(\reg_189[7]_i_1_n_0 ),
        .I1(\ap_CS_fsm[9]_i_1_n_0 ),
        .I2(ap_reg_ppiten_pp4_it1_reg_n_0),
        .I3(ap_sig_66),
        .I4(ap_reg_ppiten_pp4_it0),
        .I5(in_stream_TVALID),
        .O(p_23_in));
  LUT6 #(
    .INIT(64'hABFFFFFFA8000000)) 
    \last_1_reg_347[0]_i_1 
       (.I0(in_stream_TLAST),
        .I1(out_stream_TREADY),
        .I2(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I3(ap_sig_112),
        .I4(in_stream_TVALID),
        .I5(last_1_reg_347),
        .O(\last_1_reg_347[0]_i_1_n_0 ));
  FDRE \last_1_reg_347_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_1_reg_347[0]_i_1_n_0 ),
        .Q(last_1_reg_347),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABFFFFFFA8000000)) 
    \last_2_reg_342[0]_i_1 
       (.I0(in_stream_TLAST),
        .I1(out_stream_TREADY),
        .I2(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I3(ap_sig_120),
        .I4(in_stream_TVALID),
        .I5(last_2_reg_342),
        .O(\last_2_reg_342[0]_i_1_n_0 ));
  FDRE \last_2_reg_342_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_2_reg_342[0]_i_1_n_0 ),
        .Q(last_2_reg_342),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8880CCCC)) 
    \last_9_2_reg_382[0]_i_1 
       (.I0(in_stream_TVALID),
        .I1(ap_sig_87),
        .I2(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I3(out_stream_TREADY),
        .I4(ap_reg_ppiten_pp4_it0),
        .O(last_9_2_reg_3820));
  LUT3 #(
    .INIT(8'hFE)) 
    \last_9_2_reg_382[0]_i_2 
       (.I0(empty_reg_360_2),
        .I1(empty_4_reg_371_2),
        .I2(in_stream_TLAST),
        .O(last_9_2_fu_303_p2));
  FDRE \last_9_2_reg_382_reg[0] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(last_9_2_fu_303_p2),
        .Q(last_9_2_reg_382),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABFFFFFFA8000000)) 
    \last_reg_352[0]_i_1 
       (.I0(in_stream_TLAST),
        .I1(out_stream_TREADY),
        .I2(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I3(ap_sig_104),
        .I4(in_stream_TVALID),
        .I5(last_reg_352),
        .O(\last_reg_352[0]_i_1_n_0 ));
  FDRE \last_reg_352_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_reg_352[0]_i_1_n_0 ),
        .Q(last_reg_352),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[10]),
        .Q(mode_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[11]),
        .Q(mode_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[12]),
        .Q(mode_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[13]),
        .Q(mode_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[14]),
        .Q(mode_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[15]),
        .Q(mode_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[16]),
        .Q(mode_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[17]),
        .Q(mode_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[18]),
        .Q(mode_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[19]),
        .Q(mode_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[20]),
        .Q(mode_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[21]),
        .Q(mode_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[22]),
        .Q(mode_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[23]),
        .Q(mode_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[24]),
        .Q(mode_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[25]),
        .Q(mode_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[26]),
        .Q(mode_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[27]),
        .Q(mode_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[28]),
        .Q(mode_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[29]),
        .Q(mode_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[2]),
        .Q(mode_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[30]),
        .Q(mode_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[31]),
        .Q(mode_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[3]),
        .Q(mode_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[4]),
        .Q(mode_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[5]),
        .Q(mode_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[6]),
        .Q(mode_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[7]),
        .Q(mode_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[8]),
        .Q(mode_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[9]),
        .Q(mode_0_data_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \out_stream_TDATA[0]_INST_0 
       (.I0(p_Result_3_3_reg_392[0]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[0]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[0]_INST_0_i_2_n_0 ),
        .I4(\out_stream_TDATA[0]_INST_0_i_3_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[0]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[0]_INST_0_i_1 
       (.I0(reg_185[0]),
        .I1(reg_193[0]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[0]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBEA0000)) 
    \out_stream_TDATA[0]_INST_0_i_2 
       (.I0(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I1(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I2(reg_189[0]),
        .I3(in_stream_TDATA[0]),
        .I4(\out_stream_TDATA[7]_INST_0_i_6_n_0 ),
        .I5(\out_stream_TDATA[0]_INST_0_i_4_n_0 ),
        .O(\out_stream_TDATA[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAA0CAAF0AA00)) 
    \out_stream_TDATA[0]_INST_0_i_3 
       (.I0(in_stream_TDATA[0]),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I4(reg_185[0]),
        .I5(reg_189[0]),
        .O(\out_stream_TDATA[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h03F305F503F300F0)) 
    \out_stream_TDATA[0]_INST_0_i_4 
       (.I0(reg_193[0]),
        .I1(in_stream_TDATA[0]),
        .I2(ap_sig_144),
        .I3(reg_181[0]),
        .I4(\ap_CS_fsm[7]_i_1_n_0 ),
        .I5(ap_sig_169),
        .O(\out_stream_TDATA[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \out_stream_TDATA[10]_INST_0 
       (.I0(p_Result_3_3_reg_392[10]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[10]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[10]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[10]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[10]_INST_0_i_1 
       (.I0(tmp_4_reg_377[2]),
        .I1(reg_193[10]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[10]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000101)) 
    \out_stream_TDATA[10]_INST_0_i_2 
       (.I0(\out_stream_TDATA[10]_INST_0_i_3_n_0 ),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(in_stream_TDATA[10]),
        .I4(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(\out_stream_TDATA[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0DDDDDDD0DD)) 
    \out_stream_TDATA[10]_INST_0_i_3 
       (.I0(reg_193[10]),
        .I1(\out_stream_TDATA[15]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I3(in_stream_TDATA[10]),
        .I4(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I5(reg_181[2]),
        .O(\out_stream_TDATA[10]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \out_stream_TDATA[11]_INST_0 
       (.I0(p_Result_3_3_reg_392[11]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[11]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[11]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[11]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[11]_INST_0_i_1 
       (.I0(tmp_4_reg_377[3]),
        .I1(reg_193[11]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[11]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000101)) 
    \out_stream_TDATA[11]_INST_0_i_2 
       (.I0(\out_stream_TDATA[11]_INST_0_i_3_n_0 ),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(in_stream_TDATA[11]),
        .I4(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(\out_stream_TDATA[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0DDDDDDD0DD)) 
    \out_stream_TDATA[11]_INST_0_i_3 
       (.I0(reg_193[11]),
        .I1(\out_stream_TDATA[15]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I3(in_stream_TDATA[11]),
        .I4(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I5(reg_181[3]),
        .O(\out_stream_TDATA[11]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \out_stream_TDATA[12]_INST_0 
       (.I0(p_Result_3_3_reg_392[12]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[12]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[12]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[12]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[12]_INST_0_i_1 
       (.I0(tmp_4_reg_377[4]),
        .I1(reg_193[12]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[12]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000101)) 
    \out_stream_TDATA[12]_INST_0_i_2 
       (.I0(\out_stream_TDATA[12]_INST_0_i_3_n_0 ),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(in_stream_TDATA[12]),
        .I4(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(\out_stream_TDATA[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \out_stream_TDATA[12]_INST_0_i_3 
       (.I0(reg_193[12]),
        .I1(\out_stream_TDATA[15]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I3(reg_181[4]),
        .I4(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I5(in_stream_TDATA[12]),
        .O(\out_stream_TDATA[12]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \out_stream_TDATA[13]_INST_0 
       (.I0(p_Result_3_3_reg_392[13]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[13]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[13]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[13]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[13]_INST_0_i_1 
       (.I0(tmp_4_reg_377[5]),
        .I1(reg_193[13]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[13]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000101)) 
    \out_stream_TDATA[13]_INST_0_i_2 
       (.I0(\out_stream_TDATA[13]_INST_0_i_3_n_0 ),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(in_stream_TDATA[13]),
        .I4(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(\out_stream_TDATA[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \out_stream_TDATA[13]_INST_0_i_3 
       (.I0(reg_193[13]),
        .I1(\out_stream_TDATA[15]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I3(reg_181[5]),
        .I4(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I5(in_stream_TDATA[13]),
        .O(\out_stream_TDATA[13]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \out_stream_TDATA[14]_INST_0 
       (.I0(p_Result_3_3_reg_392[14]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[14]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[14]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[14]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[14]_INST_0_i_1 
       (.I0(tmp_4_reg_377[6]),
        .I1(reg_193[14]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[14]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000101)) 
    \out_stream_TDATA[14]_INST_0_i_2 
       (.I0(\out_stream_TDATA[14]_INST_0_i_3_n_0 ),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(in_stream_TDATA[14]),
        .I4(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(\out_stream_TDATA[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0DDDDDDD0DD)) 
    \out_stream_TDATA[14]_INST_0_i_3 
       (.I0(reg_193[14]),
        .I1(\out_stream_TDATA[15]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I3(in_stream_TDATA[14]),
        .I4(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I5(reg_181[6]),
        .O(\out_stream_TDATA[14]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \out_stream_TDATA[15]_INST_0 
       (.I0(p_Result_3_3_reg_392[15]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[15]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[15]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[15]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[15]_INST_0_i_1 
       (.I0(tmp_4_reg_377[7]),
        .I1(reg_193[15]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[15]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000101)) 
    \out_stream_TDATA[15]_INST_0_i_2 
       (.I0(\out_stream_TDATA[15]_INST_0_i_3_n_0 ),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(in_stream_TDATA[15]),
        .I4(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(\out_stream_TDATA[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \out_stream_TDATA[15]_INST_0_i_3 
       (.I0(reg_193[15]),
        .I1(\out_stream_TDATA[15]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I3(reg_181[7]),
        .I4(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I5(in_stream_TDATA[15]),
        .O(\out_stream_TDATA[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \out_stream_TDATA[15]_INST_0_i_4 
       (.I0(ap_sig_104),
        .I1(in_stream_TVALID),
        .I2(ap_sig_169),
        .I3(ap_sig_144),
        .O(\out_stream_TDATA[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    \out_stream_TDATA[16]_INST_0 
       (.I0(\out_stream_TDATA[16]_INST_0_i_1_n_0 ),
        .I1(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .I2(\out_stream_TDATA[16]_INST_0_i_2_n_0 ),
        .I3(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I4(p_Result_3_3_reg_392[16]),
        .O(out_stream_TDATA[16]));
  LUT6 #(
    .INIT(64'h0077070777777777)) 
    \out_stream_TDATA[16]_INST_0_i_1 
       (.I0(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I1(in_stream_TDATA[16]),
        .I2(in_stream_TDATA[24]),
        .I3(reg_185[0]),
        .I4(ap_sig_178),
        .I5(\out_stream_TDATA[23]_INST_0_i_6_n_0 ),
        .O(\out_stream_TDATA[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \out_stream_TDATA[16]_INST_0_i_2 
       (.I0(tmp_4_reg_377[8]),
        .I1(tmp_6_reg_387[0]),
        .I2(tmp_2_reg_366[16]),
        .I3(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I4(out_stream_TVALID_INST_0_i_3_n_0),
        .I5(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .O(\out_stream_TDATA[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    \out_stream_TDATA[17]_INST_0 
       (.I0(\out_stream_TDATA[17]_INST_0_i_1_n_0 ),
        .I1(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .I2(\out_stream_TDATA[17]_INST_0_i_2_n_0 ),
        .I3(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I4(p_Result_3_3_reg_392[17]),
        .O(out_stream_TDATA[17]));
  LUT6 #(
    .INIT(64'h0700077777777777)) 
    \out_stream_TDATA[17]_INST_0_i_1 
       (.I0(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I1(in_stream_TDATA[17]),
        .I2(reg_185[1]),
        .I3(ap_sig_178),
        .I4(in_stream_TDATA[25]),
        .I5(\out_stream_TDATA[23]_INST_0_i_6_n_0 ),
        .O(\out_stream_TDATA[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \out_stream_TDATA[17]_INST_0_i_2 
       (.I0(tmp_4_reg_377[9]),
        .I1(tmp_6_reg_387[1]),
        .I2(tmp_2_reg_366[17]),
        .I3(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I4(out_stream_TVALID_INST_0_i_3_n_0),
        .I5(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .O(\out_stream_TDATA[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    \out_stream_TDATA[18]_INST_0 
       (.I0(\out_stream_TDATA[18]_INST_0_i_1_n_0 ),
        .I1(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .I2(\out_stream_TDATA[18]_INST_0_i_2_n_0 ),
        .I3(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I4(p_Result_3_3_reg_392[18]),
        .O(out_stream_TDATA[18]));
  LUT6 #(
    .INIT(64'h0700077777777777)) 
    \out_stream_TDATA[18]_INST_0_i_1 
       (.I0(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I1(in_stream_TDATA[18]),
        .I2(reg_185[2]),
        .I3(ap_sig_178),
        .I4(in_stream_TDATA[26]),
        .I5(\out_stream_TDATA[23]_INST_0_i_6_n_0 ),
        .O(\out_stream_TDATA[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \out_stream_TDATA[18]_INST_0_i_2 
       (.I0(tmp_4_reg_377[10]),
        .I1(tmp_6_reg_387[2]),
        .I2(tmp_2_reg_366[18]),
        .I3(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I4(out_stream_TVALID_INST_0_i_3_n_0),
        .I5(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .O(\out_stream_TDATA[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    \out_stream_TDATA[19]_INST_0 
       (.I0(\out_stream_TDATA[19]_INST_0_i_1_n_0 ),
        .I1(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .I2(\out_stream_TDATA[19]_INST_0_i_2_n_0 ),
        .I3(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I4(p_Result_3_3_reg_392[19]),
        .O(out_stream_TDATA[19]));
  LUT6 #(
    .INIT(64'h0700077777777777)) 
    \out_stream_TDATA[19]_INST_0_i_1 
       (.I0(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I1(in_stream_TDATA[19]),
        .I2(reg_185[3]),
        .I3(ap_sig_178),
        .I4(in_stream_TDATA[27]),
        .I5(\out_stream_TDATA[23]_INST_0_i_6_n_0 ),
        .O(\out_stream_TDATA[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \out_stream_TDATA[19]_INST_0_i_2 
       (.I0(tmp_4_reg_377[11]),
        .I1(tmp_6_reg_387[3]),
        .I2(tmp_2_reg_366[19]),
        .I3(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I4(out_stream_TVALID_INST_0_i_3_n_0),
        .I5(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .O(\out_stream_TDATA[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \out_stream_TDATA[1]_INST_0 
       (.I0(p_Result_3_3_reg_392[1]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[1]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[1]_INST_0_i_2_n_0 ),
        .I4(\out_stream_TDATA[1]_INST_0_i_3_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[1]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[1]_INST_0_i_1 
       (.I0(reg_185[1]),
        .I1(reg_193[1]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[1]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880808800)) 
    \out_stream_TDATA[1]_INST_0_i_2 
       (.I0(\out_stream_TDATA[1]_INST_0_i_4_n_0 ),
        .I1(\out_stream_TDATA[7]_INST_0_i_6_n_0 ),
        .I2(reg_189[1]),
        .I3(in_stream_TDATA[1]),
        .I4(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I5(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .O(\out_stream_TDATA[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAA0CAAF0AA00)) 
    \out_stream_TDATA[1]_INST_0_i_3 
       (.I0(in_stream_TDATA[1]),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I4(reg_185[1]),
        .I5(reg_189[1]),
        .O(\out_stream_TDATA[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFA0AFC0CFF0F)) 
    \out_stream_TDATA[1]_INST_0_i_4 
       (.I0(reg_193[1]),
        .I1(in_stream_TDATA[1]),
        .I2(ap_sig_144),
        .I3(reg_181[1]),
        .I4(\ap_CS_fsm[7]_i_1_n_0 ),
        .I5(ap_sig_169),
        .O(\out_stream_TDATA[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    \out_stream_TDATA[20]_INST_0 
       (.I0(\out_stream_TDATA[20]_INST_0_i_1_n_0 ),
        .I1(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .I2(\out_stream_TDATA[20]_INST_0_i_2_n_0 ),
        .I3(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I4(p_Result_3_3_reg_392[20]),
        .O(out_stream_TDATA[20]));
  LUT6 #(
    .INIT(64'h0077070777777777)) 
    \out_stream_TDATA[20]_INST_0_i_1 
       (.I0(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I1(in_stream_TDATA[20]),
        .I2(in_stream_TDATA[28]),
        .I3(reg_185[4]),
        .I4(ap_sig_178),
        .I5(\out_stream_TDATA[23]_INST_0_i_6_n_0 ),
        .O(\out_stream_TDATA[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \out_stream_TDATA[20]_INST_0_i_2 
       (.I0(tmp_4_reg_377[12]),
        .I1(tmp_6_reg_387[4]),
        .I2(tmp_2_reg_366[20]),
        .I3(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I4(out_stream_TVALID_INST_0_i_3_n_0),
        .I5(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .O(\out_stream_TDATA[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    \out_stream_TDATA[21]_INST_0 
       (.I0(\out_stream_TDATA[21]_INST_0_i_1_n_0 ),
        .I1(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .I2(\out_stream_TDATA[21]_INST_0_i_2_n_0 ),
        .I3(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I4(p_Result_3_3_reg_392[21]),
        .O(out_stream_TDATA[21]));
  LUT6 #(
    .INIT(64'h0077070777777777)) 
    \out_stream_TDATA[21]_INST_0_i_1 
       (.I0(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I1(in_stream_TDATA[21]),
        .I2(in_stream_TDATA[29]),
        .I3(reg_185[5]),
        .I4(ap_sig_178),
        .I5(\out_stream_TDATA[23]_INST_0_i_6_n_0 ),
        .O(\out_stream_TDATA[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \out_stream_TDATA[21]_INST_0_i_2 
       (.I0(tmp_4_reg_377[13]),
        .I1(tmp_6_reg_387[5]),
        .I2(tmp_2_reg_366[21]),
        .I3(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I4(out_stream_TVALID_INST_0_i_3_n_0),
        .I5(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .O(\out_stream_TDATA[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    \out_stream_TDATA[22]_INST_0 
       (.I0(\out_stream_TDATA[22]_INST_0_i_1_n_0 ),
        .I1(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .I2(\out_stream_TDATA[22]_INST_0_i_2_n_0 ),
        .I3(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I4(p_Result_3_3_reg_392[22]),
        .O(out_stream_TDATA[22]));
  LUT6 #(
    .INIT(64'h0077070777777777)) 
    \out_stream_TDATA[22]_INST_0_i_1 
       (.I0(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I1(in_stream_TDATA[22]),
        .I2(in_stream_TDATA[30]),
        .I3(reg_185[6]),
        .I4(ap_sig_178),
        .I5(\out_stream_TDATA[23]_INST_0_i_6_n_0 ),
        .O(\out_stream_TDATA[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \out_stream_TDATA[22]_INST_0_i_2 
       (.I0(tmp_4_reg_377[14]),
        .I1(tmp_6_reg_387[6]),
        .I2(tmp_2_reg_366[22]),
        .I3(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I4(out_stream_TVALID_INST_0_i_3_n_0),
        .I5(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .O(\out_stream_TDATA[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF100F1)) 
    \out_stream_TDATA[23]_INST_0 
       (.I0(\out_stream_TDATA[23]_INST_0_i_1_n_0 ),
        .I1(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .I2(\out_stream_TDATA[23]_INST_0_i_3_n_0 ),
        .I3(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I4(p_Result_3_3_reg_392[23]),
        .O(out_stream_TDATA[23]));
  LUT6 #(
    .INIT(64'h0777070707777777)) 
    \out_stream_TDATA[23]_INST_0_i_1 
       (.I0(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I1(in_stream_TDATA[23]),
        .I2(\out_stream_TDATA[23]_INST_0_i_6_n_0 ),
        .I3(reg_185[7]),
        .I4(ap_sig_178),
        .I5(in_stream_TDATA[31]),
        .O(\out_stream_TDATA[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC8C8C8F3C0C0C0)) 
    \out_stream_TDATA[23]_INST_0_i_2 
       (.I0(ap_sig_87),
        .I1(ap_reg_ppiten_pp4_it0),
        .I2(ap_sig_129),
        .I3(ap_reg_ppiten_pp4_it1_reg_n_0),
        .I4(ap_sig_66),
        .I5(in_stream_TVALID),
        .O(\out_stream_TDATA[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \out_stream_TDATA[23]_INST_0_i_3 
       (.I0(tmp_4_reg_377[15]),
        .I1(tmp_6_reg_387[7]),
        .I2(tmp_2_reg_366[23]),
        .I3(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I4(out_stream_TVALID_INST_0_i_3_n_0),
        .I5(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .O(\out_stream_TDATA[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \out_stream_TDATA[23]_INST_0_i_4 
       (.I0(in_stream_TVALID),
        .I1(ap_reg_ppiten_pp4_it0),
        .I2(ap_sig_78),
        .I3(ap_reg_ppiten_pp4_it1_reg_n_0),
        .O(\out_stream_TDATA[23]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_stream_TDATA[23]_INST_0_i_5 
       (.I0(in_stream_TVALID),
        .I1(ap_sig_96),
        .O(\out_stream_TDATA[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000110001001100)) 
    \out_stream_TDATA[23]_INST_0_i_6 
       (.I0(ap_sig_169),
        .I1(ap_sig_144),
        .I2(ap_sig_104),
        .I3(\out_stream_TDATA[7]_INST_0_i_6_n_0 ),
        .I4(in_stream_TVALID),
        .I5(ap_sig_112),
        .O(\out_stream_TDATA[23]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_stream_TDATA[23]_INST_0_i_7 
       (.I0(ap_reg_ppiten_pp4_it0),
        .I1(ap_sig_129),
        .O(\out_stream_TDATA[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \out_stream_TDATA[2]_INST_0 
       (.I0(p_Result_3_3_reg_392[2]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[2]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[2]_INST_0_i_2_n_0 ),
        .I4(\out_stream_TDATA[2]_INST_0_i_3_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[2]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[2]_INST_0_i_1 
       (.I0(reg_185[2]),
        .I1(reg_193[2]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[2]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBEA0000)) 
    \out_stream_TDATA[2]_INST_0_i_2 
       (.I0(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I1(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I2(reg_189[2]),
        .I3(in_stream_TDATA[2]),
        .I4(\out_stream_TDATA[7]_INST_0_i_6_n_0 ),
        .I5(\out_stream_TDATA[2]_INST_0_i_4_n_0 ),
        .O(\out_stream_TDATA[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAA0CAAF0AA00)) 
    \out_stream_TDATA[2]_INST_0_i_3 
       (.I0(in_stream_TDATA[2]),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I4(reg_185[2]),
        .I5(reg_189[2]),
        .O(\out_stream_TDATA[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h03F305F503F300F0)) 
    \out_stream_TDATA[2]_INST_0_i_4 
       (.I0(reg_193[2]),
        .I1(in_stream_TDATA[2]),
        .I2(ap_sig_144),
        .I3(reg_181[2]),
        .I4(\ap_CS_fsm[7]_i_1_n_0 ),
        .I5(ap_sig_169),
        .O(\out_stream_TDATA[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \out_stream_TDATA[3]_INST_0 
       (.I0(p_Result_3_3_reg_392[3]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[3]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[3]_INST_0_i_2_n_0 ),
        .I4(\out_stream_TDATA[3]_INST_0_i_3_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[3]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[3]_INST_0_i_1 
       (.I0(reg_185[3]),
        .I1(reg_193[3]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[3]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880808800)) 
    \out_stream_TDATA[3]_INST_0_i_2 
       (.I0(\out_stream_TDATA[3]_INST_0_i_4_n_0 ),
        .I1(\out_stream_TDATA[7]_INST_0_i_6_n_0 ),
        .I2(reg_189[3]),
        .I3(in_stream_TDATA[3]),
        .I4(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I5(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .O(\out_stream_TDATA[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAA0CAAF0AA00)) 
    \out_stream_TDATA[3]_INST_0_i_3 
       (.I0(in_stream_TDATA[3]),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I4(reg_185[3]),
        .I5(reg_189[3]),
        .O(\out_stream_TDATA[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFC0CFA0AFF0F)) 
    \out_stream_TDATA[3]_INST_0_i_4 
       (.I0(in_stream_TDATA[3]),
        .I1(reg_193[3]),
        .I2(ap_sig_144),
        .I3(reg_181[3]),
        .I4(\ap_CS_fsm[7]_i_1_n_0 ),
        .I5(ap_sig_169),
        .O(\out_stream_TDATA[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \out_stream_TDATA[4]_INST_0 
       (.I0(p_Result_3_3_reg_392[4]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[4]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[4]_INST_0_i_2_n_0 ),
        .I4(\out_stream_TDATA[4]_INST_0_i_3_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[4]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[4]_INST_0_i_1 
       (.I0(reg_185[4]),
        .I1(reg_193[4]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[4]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBEA0000)) 
    \out_stream_TDATA[4]_INST_0_i_2 
       (.I0(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I1(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I2(reg_189[4]),
        .I3(in_stream_TDATA[4]),
        .I4(\out_stream_TDATA[7]_INST_0_i_6_n_0 ),
        .I5(\out_stream_TDATA[4]_INST_0_i_4_n_0 ),
        .O(\out_stream_TDATA[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAA0CAAF0AA00)) 
    \out_stream_TDATA[4]_INST_0_i_3 
       (.I0(in_stream_TDATA[4]),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I4(reg_185[4]),
        .I5(reg_189[4]),
        .O(\out_stream_TDATA[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h03F305F503F300F0)) 
    \out_stream_TDATA[4]_INST_0_i_4 
       (.I0(reg_193[4]),
        .I1(in_stream_TDATA[4]),
        .I2(ap_sig_144),
        .I3(reg_181[4]),
        .I4(\ap_CS_fsm[7]_i_1_n_0 ),
        .I5(ap_sig_169),
        .O(\out_stream_TDATA[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \out_stream_TDATA[5]_INST_0 
       (.I0(p_Result_3_3_reg_392[5]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[5]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[5]_INST_0_i_2_n_0 ),
        .I4(\out_stream_TDATA[5]_INST_0_i_3_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[5]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[5]_INST_0_i_1 
       (.I0(reg_185[5]),
        .I1(reg_193[5]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[5]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBEA0000)) 
    \out_stream_TDATA[5]_INST_0_i_2 
       (.I0(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I1(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I2(reg_189[5]),
        .I3(in_stream_TDATA[5]),
        .I4(\out_stream_TDATA[7]_INST_0_i_6_n_0 ),
        .I5(\out_stream_TDATA[5]_INST_0_i_4_n_0 ),
        .O(\out_stream_TDATA[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFCAA0CAAF0AA00)) 
    \out_stream_TDATA[5]_INST_0_i_3 
       (.I0(in_stream_TDATA[5]),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I4(reg_185[5]),
        .I5(reg_189[5]),
        .O(\out_stream_TDATA[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h03F305F503F300F0)) 
    \out_stream_TDATA[5]_INST_0_i_4 
       (.I0(reg_193[5]),
        .I1(in_stream_TDATA[5]),
        .I2(ap_sig_144),
        .I3(reg_181[5]),
        .I4(\ap_CS_fsm[7]_i_1_n_0 ),
        .I5(ap_sig_169),
        .O(\out_stream_TDATA[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \out_stream_TDATA[6]_INST_0 
       (.I0(p_Result_3_3_reg_392[6]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[6]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[6]_INST_0_i_2_n_0 ),
        .I4(\out_stream_TDATA[6]_INST_0_i_3_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[6]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[6]_INST_0_i_1 
       (.I0(reg_185[6]),
        .I1(reg_193[6]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[6]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888008080)) 
    \out_stream_TDATA[6]_INST_0_i_2 
       (.I0(\out_stream_TDATA[6]_INST_0_i_4_n_0 ),
        .I1(\out_stream_TDATA[7]_INST_0_i_6_n_0 ),
        .I2(in_stream_TDATA[6]),
        .I3(reg_189[6]),
        .I4(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I5(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .O(\out_stream_TDATA[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE2C00000E2C0)) 
    \out_stream_TDATA[6]_INST_0_i_3 
       (.I0(ap_sig_152),
        .I1(ap_sig_160),
        .I2(reg_185[6]),
        .I3(reg_189[6]),
        .I4(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I5(in_stream_TDATA[6]),
        .O(\out_stream_TDATA[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFA0AFC0CFF0F)) 
    \out_stream_TDATA[6]_INST_0_i_4 
       (.I0(reg_193[6]),
        .I1(in_stream_TDATA[6]),
        .I2(ap_sig_144),
        .I3(reg_181[6]),
        .I4(\ap_CS_fsm[7]_i_1_n_0 ),
        .I5(ap_sig_169),
        .O(\out_stream_TDATA[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \out_stream_TDATA[7]_INST_0 
       (.I0(p_Result_3_3_reg_392[7]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[7]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[7]_INST_0_i_2_n_0 ),
        .I4(\out_stream_TDATA[7]_INST_0_i_3_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[7]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[7]_INST_0_i_1 
       (.I0(reg_185[7]),
        .I1(reg_193[7]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[7]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBA0000)) 
    \out_stream_TDATA[7]_INST_0_i_2 
       (.I0(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I1(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I2(in_stream_TDATA[7]),
        .I3(reg_189[7]),
        .I4(\out_stream_TDATA[7]_INST_0_i_6_n_0 ),
        .I5(\out_stream_TDATA[7]_INST_0_i_7_n_0 ),
        .O(\out_stream_TDATA[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAC00000AAC0)) 
    \out_stream_TDATA[7]_INST_0_i_3 
       (.I0(reg_185[7]),
        .I1(reg_189[7]),
        .I2(ap_sig_152),
        .I3(ap_sig_160),
        .I4(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I5(in_stream_TDATA[7]),
        .O(\out_stream_TDATA[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \out_stream_TDATA[7]_INST_0_i_4 
       (.I0(ap_sig_169),
        .I1(ap_sig_144),
        .I2(in_stream_TVALID),
        .I3(ap_sig_104),
        .O(\out_stream_TDATA[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \out_stream_TDATA[7]_INST_0_i_5 
       (.I0(ap_sig_178),
        .I1(ap_sig_112),
        .I2(in_stream_TVALID),
        .O(\out_stream_TDATA[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \out_stream_TDATA[7]_INST_0_i_6 
       (.I0(ap_sig_152),
        .I1(ap_sig_160),
        .I2(ap_sig_96),
        .I3(in_stream_TVALID),
        .O(\out_stream_TDATA[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h03F305F503F300F0)) 
    \out_stream_TDATA[7]_INST_0_i_7 
       (.I0(reg_193[7]),
        .I1(in_stream_TDATA[7]),
        .I2(ap_sig_144),
        .I3(reg_181[7]),
        .I4(\ap_CS_fsm[7]_i_1_n_0 ),
        .I5(ap_sig_169),
        .O(\out_stream_TDATA[7]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \out_stream_TDATA[8]_INST_0 
       (.I0(p_Result_3_3_reg_392[8]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[8]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[8]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[8]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[8]_INST_0_i_1 
       (.I0(tmp_4_reg_377[0]),
        .I1(reg_193[8]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[8]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000101)) 
    \out_stream_TDATA[8]_INST_0_i_2 
       (.I0(\out_stream_TDATA[8]_INST_0_i_3_n_0 ),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(in_stream_TDATA[8]),
        .I4(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(\out_stream_TDATA[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \out_stream_TDATA[8]_INST_0_i_3 
       (.I0(reg_193[8]),
        .I1(\out_stream_TDATA[15]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I3(reg_181[0]),
        .I4(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I5(in_stream_TDATA[8]),
        .O(\out_stream_TDATA[8]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \out_stream_TDATA[9]_INST_0 
       (.I0(p_Result_3_3_reg_392[9]),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[9]_INST_0_i_1_n_0 ),
        .I3(\out_stream_TDATA[9]_INST_0_i_2_n_0 ),
        .O(out_stream_TDATA[9]));
  LUT6 #(
    .INIT(64'h33333333555500F0)) 
    \out_stream_TDATA[9]_INST_0_i_1 
       (.I0(tmp_4_reg_377[1]),
        .I1(reg_193[9]),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(tmp_2_reg_366[9]),
        .I4(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(\out_stream_TDATA[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000101)) 
    \out_stream_TDATA[9]_INST_0_i_2 
       (.I0(\out_stream_TDATA[9]_INST_0_i_3_n_0 ),
        .I1(ap_sig_152),
        .I2(ap_sig_160),
        .I3(in_stream_TDATA[9]),
        .I4(\out_stream_TDATA[23]_INST_0_i_5_n_0 ),
        .I5(\out_stream_TDATA[23]_INST_0_i_2_n_0 ),
        .O(\out_stream_TDATA[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0DDDDDDD0DD)) 
    \out_stream_TDATA[9]_INST_0_i_3 
       (.I0(reg_193[9]),
        .I1(\out_stream_TDATA[15]_INST_0_i_4_n_0 ),
        .I2(\out_stream_TDATA[7]_INST_0_i_4_n_0 ),
        .I3(in_stream_TDATA[9]),
        .I4(\out_stream_TDATA[7]_INST_0_i_5_n_0 ),
        .I5(reg_181[1]),
        .O(\out_stream_TDATA[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \out_stream_TLAST[0]_INST_0 
       (.I0(last_9_2_reg_382),
        .I1(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I2(in_stream_TLAST),
        .I3(in_stream_TVALID),
        .I4(ap_sig_96),
        .I5(\out_stream_TLAST[0]_INST_0_i_1_n_0 ),
        .O(out_stream_TLAST));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \out_stream_TLAST[0]_INST_0_i_1 
       (.I0(last_reg_352),
        .I1(ap_sig_160),
        .I2(last_1_reg_347),
        .I3(ap_sig_169),
        .I4(last_2_reg_342),
        .I5(ap_sig_178),
        .O(\out_stream_TLAST[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFE0E0F0F0E0E0)) 
    \out_stream_TUSER[0]_INST_0 
       (.I0(empty_reg_360_1),
        .I1(empty_4_reg_371_1),
        .I2(\out_stream_TUSER[0]_INST_0_i_1_n_0 ),
        .I3(out_stream_TVALID_INST_0_i_1_n_0),
        .I4(in_stream_TUSER),
        .I5(\out_stream_TUSER[0]_INST_0_i_2_n_0 ),
        .O(out_stream_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_stream_TUSER[0]_INST_0_i_1 
       (.I0(in_stream_TVALID),
        .I1(ap_sig_87),
        .I2(ap_reg_ppiten_pp4_it0),
        .O(\out_stream_TUSER[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h3075FFFF)) 
    \out_stream_TUSER[0]_INST_0_i_2 
       (.I0(ap_sig_78),
        .I1(in_stream_TVALID),
        .I2(ap_reg_ppiten_pp4_it0),
        .I3(ap_sig_66),
        .I4(ap_reg_ppiten_pp4_it1_reg_n_0),
        .O(\out_stream_TUSER[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    out_stream_TVALID_INST_0
       (.I0(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I1(in_stream_TREADY_INST_0_i_2_n_0),
        .I2(out_stream_TVALID_INST_0_i_1_n_0),
        .I3(out_stream_TVALID_INST_0_i_2_n_0),
        .I4(\out_stream_TDATA[23]_INST_0_i_4_n_0 ),
        .I5(out_stream_TVALID_INST_0_i_3_n_0),
        .O(out_stream_TVALID));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    out_stream_TVALID_INST_0_i_1
       (.I0(ap_sig_169),
        .I1(ap_sig_144),
        .I2(ap_sig_178),
        .I3(ap_sig_160),
        .I4(ap_sig_152),
        .I5(\out_stream_TDATA[23]_INST_0_i_7_n_0 ),
        .O(out_stream_TVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    out_stream_TVALID_INST_0_i_2
       (.I0(ap_sig_120),
        .I1(ap_sig_104),
        .I2(in_stream_TVALID),
        .O(out_stream_TVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    out_stream_TVALID_INST_0_i_3
       (.I0(ap_reg_ppiten_pp4_it1_reg_n_0),
        .I1(ap_sig_66),
        .I2(ap_reg_ppiten_pp4_it0),
        .I3(in_stream_TVALID),
        .O(out_stream_TVALID_INST_0_i_3_n_0));
  FDRE \p_Result_3_3_reg_392_reg[0] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[8]),
        .Q(p_Result_3_3_reg_392[0]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[10] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[18]),
        .Q(p_Result_3_3_reg_392[10]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[11] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[19]),
        .Q(p_Result_3_3_reg_392[11]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[12] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[20]),
        .Q(p_Result_3_3_reg_392[12]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[13] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[21]),
        .Q(p_Result_3_3_reg_392[13]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[14] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[22]),
        .Q(p_Result_3_3_reg_392[14]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[15] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[23]),
        .Q(p_Result_3_3_reg_392[15]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[16] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[24]),
        .Q(p_Result_3_3_reg_392[16]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[17] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[25]),
        .Q(p_Result_3_3_reg_392[17]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[18] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[26]),
        .Q(p_Result_3_3_reg_392[18]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[19] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[27]),
        .Q(p_Result_3_3_reg_392[19]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[1] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[9]),
        .Q(p_Result_3_3_reg_392[1]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[20] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[28]),
        .Q(p_Result_3_3_reg_392[20]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[21] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[29]),
        .Q(p_Result_3_3_reg_392[21]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[22] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[30]),
        .Q(p_Result_3_3_reg_392[22]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[23] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[31]),
        .Q(p_Result_3_3_reg_392[23]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[2] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[10]),
        .Q(p_Result_3_3_reg_392[2]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[3] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[11]),
        .Q(p_Result_3_3_reg_392[3]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[4] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[12]),
        .Q(p_Result_3_3_reg_392[4]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[5] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[13]),
        .Q(p_Result_3_3_reg_392[5]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[6] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[14]),
        .Q(p_Result_3_3_reg_392[6]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[7] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[15]),
        .Q(p_Result_3_3_reg_392[7]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[8] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[16]),
        .Q(p_Result_3_3_reg_392[8]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_392_reg[9] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[17]),
        .Q(p_Result_3_3_reg_392[9]),
        .R(1'b0));
  system_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi pixel_unpack_AXILiteS_s_axi_U
       (.Q(mode),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_control(ap_rst_n_control),
        .control(control),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  FDRE \reg_181_reg[0] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[8]),
        .Q(reg_181[0]),
        .R(1'b0));
  FDRE \reg_181_reg[1] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[9]),
        .Q(reg_181[1]),
        .R(1'b0));
  FDRE \reg_181_reg[2] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[10]),
        .Q(reg_181[2]),
        .R(1'b0));
  FDRE \reg_181_reg[3] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[11]),
        .Q(reg_181[3]),
        .R(1'b0));
  FDRE \reg_181_reg[4] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[12]),
        .Q(reg_181[4]),
        .R(1'b0));
  FDRE \reg_181_reg[5] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[13]),
        .Q(reg_181[5]),
        .R(1'b0));
  FDRE \reg_181_reg[6] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[14]),
        .Q(reg_181[6]),
        .R(1'b0));
  FDRE \reg_181_reg[7] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[15]),
        .Q(reg_181[7]),
        .R(1'b0));
  FDRE \reg_185_reg[0] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(in_stream_TDATA[24]),
        .Q(reg_185[0]),
        .R(1'b0));
  FDRE \reg_185_reg[1] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(in_stream_TDATA[25]),
        .Q(reg_185[1]),
        .R(1'b0));
  FDRE \reg_185_reg[2] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(in_stream_TDATA[26]),
        .Q(reg_185[2]),
        .R(1'b0));
  FDRE \reg_185_reg[3] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(in_stream_TDATA[27]),
        .Q(reg_185[3]),
        .R(1'b0));
  FDRE \reg_185_reg[4] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(in_stream_TDATA[28]),
        .Q(reg_185[4]),
        .R(1'b0));
  FDRE \reg_185_reg[5] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(in_stream_TDATA[29]),
        .Q(reg_185[5]),
        .R(1'b0));
  FDRE \reg_185_reg[6] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(in_stream_TDATA[30]),
        .Q(reg_185[6]),
        .R(1'b0));
  FDRE \reg_185_reg[7] 
       (.C(ap_clk),
        .CE(p_23_in),
        .D(in_stream_TDATA[31]),
        .Q(reg_185[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    \reg_189[7]_i_1 
       (.I0(in_stream_TVALID),
        .I1(ap_sig_104),
        .I2(ap_sig_120),
        .I3(out_stream_TREADY),
        .I4(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .O(\reg_189[7]_i_1_n_0 ));
  FDRE \reg_189_reg[0] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[16]),
        .Q(reg_189[0]),
        .R(1'b0));
  FDRE \reg_189_reg[1] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[17]),
        .Q(reg_189[1]),
        .R(1'b0));
  FDRE \reg_189_reg[2] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[18]),
        .Q(reg_189[2]),
        .R(1'b0));
  FDRE \reg_189_reg[3] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[19]),
        .Q(reg_189[3]),
        .R(1'b0));
  FDRE \reg_189_reg[4] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[20]),
        .Q(reg_189[4]),
        .R(1'b0));
  FDRE \reg_189_reg[5] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[21]),
        .Q(reg_189[5]),
        .R(1'b0));
  FDRE \reg_189_reg[6] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[22]),
        .Q(reg_189[6]),
        .R(1'b0));
  FDRE \reg_189_reg[7] 
       (.C(ap_clk),
        .CE(\reg_189[7]_i_1_n_0 ),
        .D(in_stream_TDATA[23]),
        .Q(reg_189[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF888088808880)) 
    \reg_193[15]_i_1 
       (.I0(in_stream_TVALID),
        .I1(ap_sig_112),
        .I2(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .I3(out_stream_TREADY),
        .I4(ap_reg_ppiten_pp4_it0),
        .I5(tmp_4_reg_3770),
        .O(reg_1930));
  FDRE \reg_193_reg[0] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[16]),
        .Q(reg_193[0]),
        .R(1'b0));
  FDRE \reg_193_reg[10] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[26]),
        .Q(reg_193[10]),
        .R(1'b0));
  FDRE \reg_193_reg[11] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[27]),
        .Q(reg_193[11]),
        .R(1'b0));
  FDRE \reg_193_reg[12] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[28]),
        .Q(reg_193[12]),
        .R(1'b0));
  FDRE \reg_193_reg[13] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[29]),
        .Q(reg_193[13]),
        .R(1'b0));
  FDRE \reg_193_reg[14] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[30]),
        .Q(reg_193[14]),
        .R(1'b0));
  FDRE \reg_193_reg[15] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[31]),
        .Q(reg_193[15]),
        .R(1'b0));
  FDRE \reg_193_reg[1] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[17]),
        .Q(reg_193[1]),
        .R(1'b0));
  FDRE \reg_193_reg[2] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[18]),
        .Q(reg_193[2]),
        .R(1'b0));
  FDRE \reg_193_reg[3] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[19]),
        .Q(reg_193[3]),
        .R(1'b0));
  FDRE \reg_193_reg[4] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[20]),
        .Q(reg_193[4]),
        .R(1'b0));
  FDRE \reg_193_reg[5] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[21]),
        .Q(reg_193[5]),
        .R(1'b0));
  FDRE \reg_193_reg[6] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[22]),
        .Q(reg_193[6]),
        .R(1'b0));
  FDRE \reg_193_reg[7] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[23]),
        .Q(reg_193[7]),
        .R(1'b0));
  FDRE \reg_193_reg[8] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[24]),
        .Q(reg_193[8]),
        .R(1'b0));
  FDRE \reg_193_reg[9] 
       (.C(ap_clk),
        .CE(reg_1930),
        .D(in_stream_TDATA[25]),
        .Q(reg_193[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB0B0B0B0B0B000B0)) 
    \tmp_2_reg_366[23]_i_1 
       (.I0(in_stream_TVALID),
        .I1(ap_reg_ppiten_pp4_it0),
        .I2(ap_sig_66),
        .I3(ap_reg_ppiten_pp4_it1_reg_n_0),
        .I4(out_stream_TREADY),
        .I5(ap_reg_ioackin_out_stream_TREADY_reg_n_0),
        .O(tmp_2_reg_3660));
  FDRE \tmp_2_reg_366_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[0]),
        .Q(tmp_2_reg_366[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[10] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[10]),
        .Q(tmp_2_reg_366[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[11] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[11]),
        .Q(tmp_2_reg_366[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[12] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[12]),
        .Q(tmp_2_reg_366[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[13] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[13]),
        .Q(tmp_2_reg_366[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[14] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[14]),
        .Q(tmp_2_reg_366[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[15] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[15]),
        .Q(tmp_2_reg_366[15]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[16] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[16]),
        .Q(tmp_2_reg_366[16]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[17] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[17]),
        .Q(tmp_2_reg_366[17]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[18] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[18]),
        .Q(tmp_2_reg_366[18]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[19] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[19]),
        .Q(tmp_2_reg_366[19]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[1]),
        .Q(tmp_2_reg_366[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[20] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[20]),
        .Q(tmp_2_reg_366[20]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[21] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[21]),
        .Q(tmp_2_reg_366[21]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[22] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[22]),
        .Q(tmp_2_reg_366[22]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[23] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[23]),
        .Q(tmp_2_reg_366[23]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[2]),
        .Q(tmp_2_reg_366[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[3]),
        .Q(tmp_2_reg_366[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[4]),
        .Q(tmp_2_reg_366[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[5]),
        .Q(tmp_2_reg_366[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[6] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[6]),
        .Q(tmp_2_reg_366[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[7] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[7]),
        .Q(tmp_2_reg_366[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[8] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[8]),
        .Q(tmp_2_reg_366[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_366_reg[9] 
       (.C(ap_clk),
        .CE(tmp_2_reg_3660),
        .D(in_stream_TDATA[9]),
        .Q(tmp_2_reg_366[9]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[0]),
        .Q(tmp_4_reg_377[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[10] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[10]),
        .Q(tmp_4_reg_377[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[11] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[11]),
        .Q(tmp_4_reg_377[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[12] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[12]),
        .Q(tmp_4_reg_377[12]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[13] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[13]),
        .Q(tmp_4_reg_377[13]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[14] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[14]),
        .Q(tmp_4_reg_377[14]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[15] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[15]),
        .Q(tmp_4_reg_377[15]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[1] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[1]),
        .Q(tmp_4_reg_377[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[2] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[2]),
        .Q(tmp_4_reg_377[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[3] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[3]),
        .Q(tmp_4_reg_377[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[4] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[4]),
        .Q(tmp_4_reg_377[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[5] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[5]),
        .Q(tmp_4_reg_377[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[6] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[6]),
        .Q(tmp_4_reg_377[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[7] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[7]),
        .Q(tmp_4_reg_377[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[8] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[8]),
        .Q(tmp_4_reg_377[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_377_reg[9] 
       (.C(ap_clk),
        .CE(tmp_4_reg_3770),
        .D(in_stream_TDATA[9]),
        .Q(tmp_4_reg_377[9]),
        .R(1'b0));
  FDRE \tmp_6_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[0]),
        .Q(tmp_6_reg_387[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_387_reg[1] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[1]),
        .Q(tmp_6_reg_387[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_387_reg[2] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[2]),
        .Q(tmp_6_reg_387[2]),
        .R(1'b0));
  FDRE \tmp_6_reg_387_reg[3] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[3]),
        .Q(tmp_6_reg_387[3]),
        .R(1'b0));
  FDRE \tmp_6_reg_387_reg[4] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[4]),
        .Q(tmp_6_reg_387[4]),
        .R(1'b0));
  FDRE \tmp_6_reg_387_reg[5] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[5]),
        .Q(tmp_6_reg_387[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_387_reg[6] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[6]),
        .Q(tmp_6_reg_387[6]),
        .R(1'b0));
  FDRE \tmp_6_reg_387_reg[7] 
       (.C(ap_clk),
        .CE(last_9_2_reg_3820),
        .D(in_stream_TDATA[7]),
        .Q(tmp_6_reg_387[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_AXILiteS_s_axi" *) 
module system_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi
   (s_axi_AXILiteS_RVALID,
    Q,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_ARREADY,
    control,
    ap_rst_n_control,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    ap_rst_n,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWADDR,
    ap_clk,
    s_axi_AXILiteS_ARADDR);
  output s_axi_AXILiteS_RVALID;
  output [31:0]Q;
  output [31:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_WREADY;
  output s_axi_AXILiteS_BVALID;
  output s_axi_AXILiteS_ARREADY;
  input control;
  input ap_rst_n_control;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_rst_n;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_AWVALID;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input ap_clk;
  input [4:0]s_axi_AXILiteS_ARADDR;

  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire ap_rst_n_control_inv;
  wire control;
  wire \int_mode[0]_i_1_n_0 ;
  wire \int_mode[10]_i_1_n_0 ;
  wire \int_mode[11]_i_1_n_0 ;
  wire \int_mode[12]_i_1_n_0 ;
  wire \int_mode[13]_i_1_n_0 ;
  wire \int_mode[14]_i_1_n_0 ;
  wire \int_mode[15]_i_1_n_0 ;
  wire \int_mode[16]_i_1_n_0 ;
  wire \int_mode[17]_i_1_n_0 ;
  wire \int_mode[18]_i_1_n_0 ;
  wire \int_mode[19]_i_1_n_0 ;
  wire \int_mode[1]_i_1_n_0 ;
  wire \int_mode[20]_i_1_n_0 ;
  wire \int_mode[21]_i_1_n_0 ;
  wire \int_mode[22]_i_1_n_0 ;
  wire \int_mode[23]_i_1_n_0 ;
  wire \int_mode[24]_i_1_n_0 ;
  wire \int_mode[25]_i_1_n_0 ;
  wire \int_mode[26]_i_1_n_0 ;
  wire \int_mode[27]_i_1_n_0 ;
  wire \int_mode[28]_i_1_n_0 ;
  wire \int_mode[29]_i_1_n_0 ;
  wire \int_mode[2]_i_1_n_0 ;
  wire \int_mode[30]_i_1_n_0 ;
  wire \int_mode[31]_i_3_n_0 ;
  wire \int_mode[31]_i_4_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire p_0_in;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rstate[0]_i_1_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_mode[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_mode[31]_i_1 
       (.I0(ap_rst_n_control),
        .O(ap_rst_n_control_inv));
  LUT4 #(
    .INIT(16'h0010)) 
    \int_mode[31]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\int_mode[31]_i_4_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_3 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_mode[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \int_mode[31]_i_4 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_mode[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[31]_i_3_n_0 ),
        .Q(Q[31]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(ap_rst_n_control_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(\rdata[31]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID),
        .O(\rdata[31]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(control),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(ap_rst_n),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE \rstate_reg[0] 
       (.C(control),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(s_axi_AXILiteS_RVALID),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00740000)) 
    \wstate[0]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(wstate[0]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(wstate[1]),
        .I4(ap_rst_n),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h34040000)) 
    \wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(ap_rst_n),
        .O(\wstate[1]_i_1_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(control),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(1'b0));
  FDRE \wstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
