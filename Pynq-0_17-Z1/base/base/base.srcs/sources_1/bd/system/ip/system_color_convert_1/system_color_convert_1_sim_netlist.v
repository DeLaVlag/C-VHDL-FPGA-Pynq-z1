// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Dec  7 22:43:35 2017
// Host        : Chill running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Studie/RCD/PYNQ/PYNQ/Pynq-0_17-Z1/base/base/base.srcs/sources_1/bd/system/ip/system_color_convert_1/system_color_convert_1_sim_netlist.v
// Design      : system_color_convert_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_color_convert_1,color_convert,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "color_convert,Vivado 2017.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module system_color_convert_1
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
    in_data_TVALID,
    in_data_TREADY,
    in_data_TDATA,
    in_data_TLAST,
    in_data_TUSER,
    out_data_TVALID,
    out_data_TREADY,
    out_data_TDATA,
    out_data_TLAST,
    out_data_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [6:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [6:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_data:out_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 control CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) input control;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n_control RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n_control;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TVALID" *) input in_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TREADY" *) output in_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TDATA" *) input [23:0]in_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TLAST" *) input [0:0]in_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data, SIGNAL_SET 10010011, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) input [0:0]in_data_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TVALID" *) output out_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TREADY" *) input out_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TDATA" *) output [23:0]out_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TLAST" *) output [0:0]out_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data, SIGNAL_SET 10010011, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_p1 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p1} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p2 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p2} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p3 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p3} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1" *) output [0:0]out_data_TUSER;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire control;
  wire [23:0]in_data_TDATA;
  wire [0:0]in_data_TLAST;
  wire in_data_TREADY;
  wire [0:0]in_data_TUSER;
  wire in_data_TVALID;
  wire [23:0]out_data_TDATA;
  wire [0:0]out_data_TLAST;
  wire out_data_TREADY;
  wire [0:0]out_data_TUSER;
  wire out_data_TVALID;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
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

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_pp0_stg0_fsm_0 = "1'b1" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_10 = "16" *) 
  (* ap_const_lv32_13 = "19" *) 
  (* ap_const_lv32_17 = "23" *) 
  (* ap_const_lv32_7 = "7" *) 
  (* ap_const_lv32_8 = "8" *) 
  (* ap_const_lv32_F = "15" *) 
  (* ap_const_lv4_0 = "4'b0000" *) 
  (* ap_const_lv4_F = "4'b1111" *) 
  (* ap_const_lv8_0 = "8'b00000000" *) 
  (* ap_const_lv8_FF = "8'b11111111" *) 
  system_color_convert_1_color_convert inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_control(ap_rst_n_control),
        .control(control),
        .in_data_TDATA(in_data_TDATA),
        .in_data_TLAST(in_data_TLAST),
        .in_data_TREADY(in_data_TREADY),
        .in_data_TUSER(in_data_TUSER),
        .in_data_TVALID(in_data_TVALID),
        .out_data_TDATA(out_data_TDATA),
        .out_data_TLAST(out_data_TLAST),
        .out_data_TREADY(out_data_TREADY),
        .out_data_TUSER(out_data_TUSER),
        .out_data_TVALID(out_data_TVALID),
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

(* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "color_convert" *) 
(* ap_ST_pp0_stg0_fsm_0 = "1'b1" *) (* ap_const_int64_8 = "8" *) (* ap_const_lv32_0 = "0" *) 
(* ap_const_lv32_10 = "16" *) (* ap_const_lv32_13 = "19" *) (* ap_const_lv32_17 = "23" *) 
(* ap_const_lv32_7 = "7" *) (* ap_const_lv32_8 = "8" *) (* ap_const_lv32_F = "15" *) 
(* ap_const_lv4_0 = "4'b0000" *) (* ap_const_lv4_F = "4'b1111" *) (* ap_const_lv8_0 = "8'b00000000" *) 
(* ap_const_lv8_FF = "8'b11111111" *) (* hls_module = "yes" *) 
module system_color_convert_1_color_convert
   (ap_clk,
    ap_rst_n,
    in_data_TDATA,
    in_data_TVALID,
    in_data_TREADY,
    in_data_TUSER,
    in_data_TLAST,
    out_data_TDATA,
    out_data_TVALID,
    out_data_TREADY,
    out_data_TUSER,
    out_data_TLAST,
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
  input [23:0]in_data_TDATA;
  input in_data_TVALID;
  output in_data_TREADY;
  input [0:0]in_data_TUSER;
  input [0:0]in_data_TLAST;
  output [23:0]out_data_TDATA;
  output out_data_TVALID;
  input out_data_TREADY;
  output [0:0]out_data_TUSER;
  output [0:0]out_data_TLAST;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
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
  wire \Range1_all_ones_1_reg_1115[0]_i_1_n_0 ;
  wire \Range1_all_ones_1_reg_1115_reg_n_0_[0] ;
  wire \Range1_all_ones_2_reg_1145[0]_i_1_n_0 ;
  wire \Range1_all_ones_2_reg_1145_reg_n_0_[0] ;
  wire \Range1_all_ones_reg_1085[0]_i_1_n_0 ;
  wire \Range1_all_ones_reg_1085_reg_n_0_[0] ;
  wire \Range1_all_zeros_1_reg_1121[0]_i_1_n_0 ;
  wire \Range1_all_zeros_1_reg_1121_reg_n_0_[0] ;
  wire \Range1_all_zeros_2_reg_1151[0]_i_1_n_0 ;
  wire \Range1_all_zeros_2_reg_1151_reg_n_0_[0] ;
  wire \Range1_all_zeros_reg_1091[0]_i_1_n_0 ;
  wire \Range1_all_zeros_reg_1091_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY;
  wire ap_reg_ioackin_out_data_TREADY_i_1_n_0;
  wire ap_reg_ppiten_pp0_it1_reg_r_n_0;
  wire ap_reg_ppiten_pp0_it2_reg_r_n_0;
  wire ap_reg_ppiten_pp0_it2_reg_srl2___ap_reg_ppiten_pp0_it2_reg_r_n_0;
  wire ap_reg_ppiten_pp0_it3_reg_ap_reg_ppiten_pp0_it3_reg_r_n_0;
  wire ap_reg_ppiten_pp0_it3_reg_gate_n_0;
  wire ap_reg_ppiten_pp0_it3_reg_r_n_0;
  wire ap_reg_ppiten_pp0_it4;
  wire ap_reg_ppiten_pp0_it5;
  wire ap_reg_ppiten_pp0_it6;
  wire ap_reg_ppiten_pp0_it7;
  wire \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[0]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[1]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[2]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[3]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[4]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[5]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[6]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[7]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[8]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[9]_srl4_n_0 ;
  wire [9:0]ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5;
  wire \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[0]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[1]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[2]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[3]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[4]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[5]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[6]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[7]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[8]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[9]_srl4_n_0 ;
  wire [9:0]ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5;
  wire \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[0]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[1]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[2]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[3]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[4]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[5]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[6]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[7]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[8]_srl4_n_0 ;
  wire \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[9]_srl4_n_0 ;
  wire [9:0]ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5;
  wire [9:0]ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2;
  wire [9:0]ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2;
  wire [9:0]ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2;
  wire \ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg[0]_srl5_n_0 ;
  wire \ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg[0]_srl5_n_0 ;
  wire [7:0]ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1;
  wire [7:0]ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1;
  wire [7:0]ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2;
  wire [7:0]ap_reg_ppstg_loc_V_reg_909_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire ap_rst_n_inv;
  wire [9:0]bias_c1_V;
  wire [9:0]bias_c1_V_0_data_reg;
  wire [9:0]bias_c2_V;
  wire [9:0]bias_c2_V_0_data_reg;
  wire [9:0]bias_c3_V;
  wire [9:0]bias_c3_V_0_data_reg;
  wire [9:0]c1_c1_V;
  wire [9:0]c1_c1_V_0_data_reg;
  wire [9:0]c1_c1_V_read_reg_979;
  wire [9:0]c1_c2_V;
  wire [9:0]c1_c2_V_0_data_reg;
  wire [9:0]c1_c2_V_read_reg_974;
  wire [9:0]c1_c3_V;
  wire [9:0]c1_c3_V_0_data_reg;
  wire [9:0]c1_c3_V_read_reg_969;
  wire [9:0]c2_c1_V;
  wire [9:0]c2_c1_V_0_data_reg;
  wire [9:0]c2_c1_V_read_reg_964;
  wire [9:0]c2_c2_V;
  wire [9:0]c2_c2_V_0_data_reg;
  wire [9:0]c2_c2_V_read_reg_959;
  wire [9:0]c2_c3_V;
  wire [9:0]c2_c3_V_0_data_reg;
  wire [9:0]c2_c3_V_read_reg_954;
  wire [9:0]c3_c1_V;
  wire [9:0]c3_c1_V_0_data_reg;
  wire [9:0]c3_c1_V_read_reg_949;
  wire [9:0]c3_c2_V;
  wire [9:0]c3_c2_V_0_data_reg;
  wire [9:0]c3_c2_V_read_reg_944;
  wire [9:0]c3_c3_V;
  wire [9:0]c3_c3_V_0_data_reg;
  wire [9:0]c3_c3_V_read_reg_939;
  wire carry_1_reg_1109;
  wire \carry_1_reg_1109[0]_i_10_n_0 ;
  wire \carry_1_reg_1109[0]_i_11_n_0 ;
  wire \carry_1_reg_1109[0]_i_12_n_0 ;
  wire \carry_1_reg_1109[0]_i_13_n_0 ;
  wire \carry_1_reg_1109[0]_i_1_n_0 ;
  wire \carry_1_reg_1109[0]_i_4_n_0 ;
  wire \carry_1_reg_1109[0]_i_5_n_0 ;
  wire \carry_1_reg_1109[0]_i_6_n_0 ;
  wire \carry_1_reg_1109[0]_i_7_n_0 ;
  wire \carry_1_reg_1109[0]_i_8_n_0 ;
  wire \carry_1_reg_1109[0]_i_9_n_0 ;
  wire \carry_1_reg_1109_reg[0]_i_2_n_0 ;
  wire \carry_1_reg_1109_reg[0]_i_2_n_1 ;
  wire \carry_1_reg_1109_reg[0]_i_2_n_2 ;
  wire \carry_1_reg_1109_reg[0]_i_2_n_3 ;
  wire \carry_1_reg_1109_reg[0]_i_3_n_0 ;
  wire \carry_1_reg_1109_reg[0]_i_3_n_1 ;
  wire \carry_1_reg_1109_reg[0]_i_3_n_2 ;
  wire \carry_1_reg_1109_reg[0]_i_3_n_3 ;
  wire carry_2_reg_1139;
  wire \carry_2_reg_1139[0]_i_10_n_0 ;
  wire \carry_2_reg_1139[0]_i_11_n_0 ;
  wire \carry_2_reg_1139[0]_i_12_n_0 ;
  wire \carry_2_reg_1139[0]_i_13_n_0 ;
  wire \carry_2_reg_1139[0]_i_1_n_0 ;
  wire \carry_2_reg_1139[0]_i_4_n_0 ;
  wire \carry_2_reg_1139[0]_i_5_n_0 ;
  wire \carry_2_reg_1139[0]_i_6_n_0 ;
  wire \carry_2_reg_1139[0]_i_7_n_0 ;
  wire \carry_2_reg_1139[0]_i_8_n_0 ;
  wire \carry_2_reg_1139[0]_i_9_n_0 ;
  wire \carry_2_reg_1139_reg[0]_i_2_n_0 ;
  wire \carry_2_reg_1139_reg[0]_i_2_n_1 ;
  wire \carry_2_reg_1139_reg[0]_i_2_n_2 ;
  wire \carry_2_reg_1139_reg[0]_i_2_n_3 ;
  wire \carry_2_reg_1139_reg[0]_i_3_n_0 ;
  wire \carry_2_reg_1139_reg[0]_i_3_n_1 ;
  wire \carry_2_reg_1139_reg[0]_i_3_n_2 ;
  wire \carry_2_reg_1139_reg[0]_i_3_n_3 ;
  wire carry_reg_1079;
  wire \carry_reg_1079[0]_i_10_n_0 ;
  wire \carry_reg_1079[0]_i_11_n_0 ;
  wire \carry_reg_1079[0]_i_12_n_0 ;
  wire \carry_reg_1079[0]_i_13_n_0 ;
  wire \carry_reg_1079[0]_i_1_n_0 ;
  wire \carry_reg_1079[0]_i_4_n_0 ;
  wire \carry_reg_1079[0]_i_5_n_0 ;
  wire \carry_reg_1079[0]_i_6_n_0 ;
  wire \carry_reg_1079[0]_i_7_n_0 ;
  wire \carry_reg_1079[0]_i_8_n_0 ;
  wire \carry_reg_1079[0]_i_9_n_0 ;
  wire \carry_reg_1079_reg[0]_i_2_n_0 ;
  wire \carry_reg_1079_reg[0]_i_2_n_1 ;
  wire \carry_reg_1079_reg[0]_i_2_n_2 ;
  wire \carry_reg_1079_reg[0]_i_2_n_3 ;
  wire \carry_reg_1079_reg[0]_i_3_n_0 ;
  wire \carry_reg_1079_reg[0]_i_3_n_1 ;
  wire \carry_reg_1079_reg[0]_i_3_n_2 ;
  wire \carry_reg_1079_reg[0]_i_3_n_3 ;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_0;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_1;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_10;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_11;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_12;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_2;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_3;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_4;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_5;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_6;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_7;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_8;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_9;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_0;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_1;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_10;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_11;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_12;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_2;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_3;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_4;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_5;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_6;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_7;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_8;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_9;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_0;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_1;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_10;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_11;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_2;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_3;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_4;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_5;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_6;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_7;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_8;
  wire color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_9;
  wire [9:0]\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in ;
  wire [9:0]\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 ;
  wire [9:0]\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 ;
  wire color_convert_mul_8ns_10s_18_2_U1_n_0;
  wire color_convert_mul_8ns_10s_18_2_U1_n_1;
  wire color_convert_mul_8ns_10s_18_2_U1_n_2;
  wire color_convert_mul_8ns_10s_18_2_U1_n_3;
  wire color_convert_mul_8ns_10s_18_2_U1_n_4;
  wire color_convert_mul_8ns_10s_18_2_U1_n_5;
  wire color_convert_mul_8ns_10s_18_2_U1_n_6;
  wire color_convert_mul_8ns_10s_18_2_U1_n_7;
  wire color_convert_mul_8ns_10s_18_2_U2_n_0;
  wire color_convert_mul_8ns_10s_18_2_U2_n_1;
  wire color_convert_mul_8ns_10s_18_2_U2_n_2;
  wire color_convert_mul_8ns_10s_18_2_U2_n_3;
  wire color_convert_mul_8ns_10s_18_2_U2_n_4;
  wire color_convert_mul_8ns_10s_18_2_U2_n_5;
  wire color_convert_mul_8ns_10s_18_2_U2_n_6;
  wire color_convert_mul_8ns_10s_18_2_U2_n_7;
  wire color_convert_mul_8ns_10s_18_2_U3_n_0;
  wire color_convert_mul_8ns_10s_18_2_U3_n_1;
  wire color_convert_mul_8ns_10s_18_2_U3_n_2;
  wire color_convert_mul_8ns_10s_18_2_U3_n_3;
  wire color_convert_mul_8ns_10s_18_2_U3_n_4;
  wire color_convert_mul_8ns_10s_18_2_U3_n_5;
  wire color_convert_mul_8ns_10s_18_2_U3_n_6;
  wire color_convert_mul_8ns_10s_18_2_U3_n_7;
  wire control;
  wire [23:0]in_data_TDATA;
  wire [0:0]in_data_TLAST;
  wire in_data_TREADY;
  wire [0:0]in_data_TUSER;
  wire in_data_TVALID;
  wire \in_data_last_V_tmp_reg_904_reg_n_0_[0] ;
  wire \in_data_user_V_tmp_reg_899_reg_n_0_[0] ;
  wire [7:0]loc_V_1_reg_914;
  wire [7:0]loc_V_2_reg_919;
  wire [7:0]loc_V_reg_909;
  wire [23:0]out_data_TDATA;
  wire [0:0]out_data_TLAST;
  wire out_data_TREADY;
  wire [0:0]out_data_TUSER;
  wire out_data_TVALID;
  wire p_0_in;
  wire p_Val2_11_reg_10260;
  wire p_Val2_11_reg_1026_reg_n_100;
  wire p_Val2_11_reg_1026_reg_n_101;
  wire p_Val2_11_reg_1026_reg_n_102;
  wire p_Val2_11_reg_1026_reg_n_103;
  wire p_Val2_11_reg_1026_reg_n_104;
  wire p_Val2_11_reg_1026_reg_n_105;
  wire p_Val2_11_reg_1026_reg_n_87;
  wire p_Val2_11_reg_1026_reg_n_88;
  wire p_Val2_11_reg_1026_reg_n_89;
  wire p_Val2_11_reg_1026_reg_n_90;
  wire p_Val2_11_reg_1026_reg_n_91;
  wire p_Val2_11_reg_1026_reg_n_92;
  wire p_Val2_11_reg_1026_reg_n_93;
  wire p_Val2_11_reg_1026_reg_n_94;
  wire p_Val2_11_reg_1026_reg_n_95;
  wire p_Val2_11_reg_1026_reg_n_96;
  wire p_Val2_11_reg_1026_reg_n_97;
  wire p_Val2_11_reg_1026_reg_n_98;
  wire p_Val2_11_reg_1026_reg_n_99;
  wire [19:7]p_Val2_12_reg_1046;
  wire p_Val2_12_reg_10460;
  wire [7:7]p_Val2_14_fu_447_p4;
  wire [6:0]p_Val2_14_fu_447_p4__0;
  wire [7:7]p_Val2_15_fu_468_p2;
  wire [6:0]p_Val2_15_fu_468_p2__0;
  wire [7:0]p_Val2_15_reg_1103;
  wire \p_Val2_15_reg_1103[4]_i_3_n_0 ;
  wire \p_Val2_15_reg_1103[4]_i_4_n_0 ;
  wire \p_Val2_15_reg_1103[4]_i_5_n_0 ;
  wire \p_Val2_15_reg_1103_reg[4]_i_2_n_0 ;
  wire \p_Val2_15_reg_1103_reg[4]_i_2_n_1 ;
  wire \p_Val2_15_reg_1103_reg[4]_i_2_n_2 ;
  wire \p_Val2_15_reg_1103_reg[4]_i_2_n_3 ;
  wire [17:0]p_Val2_16_reg_1016_reg__0;
  wire p_Val2_19_reg_1031_reg_n_100;
  wire p_Val2_19_reg_1031_reg_n_101;
  wire p_Val2_19_reg_1031_reg_n_102;
  wire p_Val2_19_reg_1031_reg_n_103;
  wire p_Val2_19_reg_1031_reg_n_104;
  wire p_Val2_19_reg_1031_reg_n_105;
  wire p_Val2_19_reg_1031_reg_n_87;
  wire p_Val2_19_reg_1031_reg_n_88;
  wire p_Val2_19_reg_1031_reg_n_89;
  wire p_Val2_19_reg_1031_reg_n_90;
  wire p_Val2_19_reg_1031_reg_n_91;
  wire p_Val2_19_reg_1031_reg_n_92;
  wire p_Val2_19_reg_1031_reg_n_93;
  wire p_Val2_19_reg_1031_reg_n_94;
  wire p_Val2_19_reg_1031_reg_n_95;
  wire p_Val2_19_reg_1031_reg_n_96;
  wire p_Val2_19_reg_1031_reg_n_97;
  wire p_Val2_19_reg_1031_reg_n_98;
  wire p_Val2_19_reg_1031_reg_n_99;
  wire [17:0]p_Val2_1_reg_1006_reg__0;
  wire [19:7]p_Val2_20_reg_1056;
  wire [7:7]p_Val2_22_fu_540_p4;
  wire [6:0]p_Val2_22_fu_540_p4__0;
  wire [7:7]p_Val2_23_fu_561_p2;
  wire [6:0]p_Val2_23_fu_561_p2__0;
  wire [7:0]p_Val2_23_reg_1133;
  wire \p_Val2_23_reg_1133[4]_i_3_n_0 ;
  wire \p_Val2_23_reg_1133[4]_i_4_n_0 ;
  wire \p_Val2_23_reg_1133[4]_i_5_n_0 ;
  wire \p_Val2_23_reg_1133_reg[4]_i_2_n_0 ;
  wire \p_Val2_23_reg_1133_reg[4]_i_2_n_1 ;
  wire \p_Val2_23_reg_1133_reg[4]_i_2_n_2 ;
  wire \p_Val2_23_reg_1133_reg[4]_i_2_n_3 ;
  wire p_Val2_2_reg_1021_reg_n_100;
  wire p_Val2_2_reg_1021_reg_n_101;
  wire p_Val2_2_reg_1021_reg_n_102;
  wire p_Val2_2_reg_1021_reg_n_103;
  wire p_Val2_2_reg_1021_reg_n_104;
  wire p_Val2_2_reg_1021_reg_n_105;
  wire p_Val2_2_reg_1021_reg_n_87;
  wire p_Val2_2_reg_1021_reg_n_88;
  wire p_Val2_2_reg_1021_reg_n_89;
  wire p_Val2_2_reg_1021_reg_n_90;
  wire p_Val2_2_reg_1021_reg_n_91;
  wire p_Val2_2_reg_1021_reg_n_92;
  wire p_Val2_2_reg_1021_reg_n_93;
  wire p_Val2_2_reg_1021_reg_n_94;
  wire p_Val2_2_reg_1021_reg_n_95;
  wire p_Val2_2_reg_1021_reg_n_96;
  wire p_Val2_2_reg_1021_reg_n_97;
  wire p_Val2_2_reg_1021_reg_n_98;
  wire p_Val2_2_reg_1021_reg_n_99;
  wire [19:7]p_Val2_4_reg_1036;
  wire [7:7]p_Val2_6_fu_354_p4;
  wire [6:0]p_Val2_6_fu_354_p4__0;
  wire [7:7]p_Val2_7_fu_375_p2;
  wire [6:0]p_Val2_7_fu_375_p2__0;
  wire [7:0]p_Val2_7_reg_1073;
  wire \p_Val2_7_reg_1073[4]_i_3_n_0 ;
  wire \p_Val2_7_reg_1073[4]_i_4_n_0 ;
  wire \p_Val2_7_reg_1073[4]_i_5_n_0 ;
  wire \p_Val2_7_reg_1073_reg[4]_i_2_n_0 ;
  wire \p_Val2_7_reg_1073_reg[4]_i_2_n_1 ;
  wire \p_Val2_7_reg_1073_reg[4]_i_2_n_2 ;
  wire \p_Val2_7_reg_1073_reg[4]_i_2_n_3 ;
  wire [17:0]p_Val2_9_reg_1011_reg__0;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [9:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire signbit_1_reg_1096;
  wire \signbit_1_reg_1096[0]_i_2_n_0 ;
  wire signbit_2_reg_1126;
  wire \signbit_2_reg_1126[0]_i_2_n_0 ;
  wire signbit_reg_1066;
  wire \signbit_reg_1066[0]_i_2_n_0 ;
  wire [3:3]tmp_15_fu_494_p4;
  wire [2:0]tmp_15_fu_494_p4__0;
  wire [3:3]tmp_24_fu_587_p4;
  wire [2:0]tmp_24_fu_587_p4__0;
  wire tmp_28_reg_1041;
  wire [3:3]tmp_2_fu_401_p4;
  wire [2:0]tmp_2_fu_401_p4__0;
  wire tmp_32_reg_1051;
  wire tmp_36_reg_1061;
  wire NLW_p_Val2_11_reg_1026_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_11_reg_1026_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_11_reg_1026_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_11_reg_1026_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_11_reg_1026_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_11_reg_1026_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_11_reg_1026_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_11_reg_1026_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_11_reg_1026_reg_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_Val2_11_reg_1026_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_11_reg_1026_reg_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_p_Val2_15_reg_1103_reg[4]_i_2_O_UNCONNECTED ;
  wire NLW_p_Val2_16_reg_1016_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_16_reg_1016_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_16_reg_1016_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_16_reg_1016_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_16_reg_1016_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_16_reg_1016_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_16_reg_1016_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_16_reg_1016_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_16_reg_1016_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_Val2_16_reg_1016_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_16_reg_1016_reg_PCOUT_UNCONNECTED;
  wire NLW_p_Val2_19_reg_1031_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_19_reg_1031_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_19_reg_1031_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_19_reg_1031_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_19_reg_1031_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_19_reg_1031_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_19_reg_1031_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_19_reg_1031_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_19_reg_1031_reg_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_Val2_19_reg_1031_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_19_reg_1031_reg_PCOUT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_1006_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_1006_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_1006_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_1_reg_1006_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_1006_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_1006_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_1_reg_1006_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_1_reg_1006_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_1_reg_1006_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_Val2_1_reg_1006_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_1_reg_1006_reg_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_p_Val2_23_reg_1133_reg[4]_i_2_O_UNCONNECTED ;
  wire NLW_p_Val2_2_reg_1021_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_2_reg_1021_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_2_reg_1021_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_2_reg_1021_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_2_reg_1021_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_2_reg_1021_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_2_reg_1021_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_2_reg_1021_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_2_reg_1021_reg_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_Val2_2_reg_1021_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_2_reg_1021_reg_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_p_Val2_7_reg_1073_reg[4]_i_2_O_UNCONNECTED ;
  wire NLW_p_Val2_9_reg_1011_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_9_reg_1011_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_9_reg_1011_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_9_reg_1011_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_9_reg_1011_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_9_reg_1011_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_9_reg_1011_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_9_reg_1011_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_9_reg_1011_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_Val2_9_reg_1011_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_9_reg_1011_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_signbit_1_reg_1096_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_signbit_1_reg_1096_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_signbit_2_reg_1126_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_signbit_2_reg_1126_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_signbit_reg_1066_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_signbit_reg_1066_reg[0]_i_1_O_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9:0] = \^s_axi_AXILiteS_RDATA [9:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hC0000000AAAAAAAA)) 
    \Range1_all_ones_1_reg_1115[0]_i_1 
       (.I0(\Range1_all_ones_1_reg_1115_reg_n_0_[0] ),
        .I1(tmp_15_fu_494_p4),
        .I2(tmp_15_fu_494_p4__0[2]),
        .I3(tmp_15_fu_494_p4__0[0]),
        .I4(tmp_15_fu_494_p4__0[1]),
        .I5(in_data_TREADY),
        .O(\Range1_all_ones_1_reg_1115[0]_i_1_n_0 ));
  FDRE \Range1_all_ones_1_reg_1115_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Range1_all_ones_1_reg_1115[0]_i_1_n_0 ),
        .Q(\Range1_all_ones_1_reg_1115_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0000000AAAAAAAA)) 
    \Range1_all_ones_2_reg_1145[0]_i_1 
       (.I0(\Range1_all_ones_2_reg_1145_reg_n_0_[0] ),
        .I1(tmp_24_fu_587_p4),
        .I2(tmp_24_fu_587_p4__0[2]),
        .I3(tmp_24_fu_587_p4__0[0]),
        .I4(tmp_24_fu_587_p4__0[1]),
        .I5(in_data_TREADY),
        .O(\Range1_all_ones_2_reg_1145[0]_i_1_n_0 ));
  FDRE \Range1_all_ones_2_reg_1145_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Range1_all_ones_2_reg_1145[0]_i_1_n_0 ),
        .Q(\Range1_all_ones_2_reg_1145_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0000000AAAAAAAA)) 
    \Range1_all_ones_reg_1085[0]_i_1 
       (.I0(\Range1_all_ones_reg_1085_reg_n_0_[0] ),
        .I1(tmp_2_fu_401_p4),
        .I2(tmp_2_fu_401_p4__0[2]),
        .I3(tmp_2_fu_401_p4__0[0]),
        .I4(tmp_2_fu_401_p4__0[1]),
        .I5(in_data_TREADY),
        .O(\Range1_all_ones_reg_1085[0]_i_1_n_0 ));
  FDRE \Range1_all_ones_reg_1085_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Range1_all_ones_reg_1085[0]_i_1_n_0 ),
        .Q(\Range1_all_ones_reg_1085_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \Range1_all_zeros_1_reg_1121[0]_i_1 
       (.I0(\Range1_all_zeros_1_reg_1121_reg_n_0_[0] ),
        .I1(tmp_15_fu_494_p4),
        .I2(tmp_15_fu_494_p4__0[2]),
        .I3(tmp_15_fu_494_p4__0[0]),
        .I4(tmp_15_fu_494_p4__0[1]),
        .I5(in_data_TREADY),
        .O(\Range1_all_zeros_1_reg_1121[0]_i_1_n_0 ));
  FDRE \Range1_all_zeros_1_reg_1121_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Range1_all_zeros_1_reg_1121[0]_i_1_n_0 ),
        .Q(\Range1_all_zeros_1_reg_1121_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \Range1_all_zeros_2_reg_1151[0]_i_1 
       (.I0(\Range1_all_zeros_2_reg_1151_reg_n_0_[0] ),
        .I1(tmp_24_fu_587_p4),
        .I2(tmp_24_fu_587_p4__0[2]),
        .I3(tmp_24_fu_587_p4__0[0]),
        .I4(tmp_24_fu_587_p4__0[1]),
        .I5(in_data_TREADY),
        .O(\Range1_all_zeros_2_reg_1151[0]_i_1_n_0 ));
  FDRE \Range1_all_zeros_2_reg_1151_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Range1_all_zeros_2_reg_1151[0]_i_1_n_0 ),
        .Q(\Range1_all_zeros_2_reg_1151_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \Range1_all_zeros_reg_1091[0]_i_1 
       (.I0(\Range1_all_zeros_reg_1091_reg_n_0_[0] ),
        .I1(tmp_2_fu_401_p4),
        .I2(tmp_2_fu_401_p4__0[2]),
        .I3(tmp_2_fu_401_p4__0[0]),
        .I4(tmp_2_fu_401_p4__0[1]),
        .I5(in_data_TREADY),
        .O(\Range1_all_zeros_reg_1091[0]_i_1_n_0 ));
  FDRE \Range1_all_zeros_reg_1091_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Range1_all_zeros_reg_1091[0]_i_1_n_0 ),
        .Q(\Range1_all_zeros_reg_1091_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000AA00EA00AA00)) 
    ap_reg_ioackin_out_data_TREADY_i_1
       (.I0(ap_reg_ioackin_out_data_TREADY),
        .I1(in_data_TVALID),
        .I2(out_data_TREADY),
        .I3(ap_rst_n),
        .I4(ap_reg_ppiten_pp0_it7),
        .I5(in_data_TREADY),
        .O(ap_reg_ioackin_out_data_TREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_out_data_TREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_out_data_TREADY_i_1_n_0),
        .Q(ap_reg_ioackin_out_data_TREADY),
        .R(1'b0));
  FDRE ap_reg_ppiten_pp0_it1_reg_r
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(1'b1),
        .Q(ap_reg_ppiten_pp0_it1_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_reg_ppiten_pp0_it2_reg_r
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppiten_pp0_it1_reg_r_n_0),
        .Q(ap_reg_ppiten_pp0_it2_reg_r_n_0),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/ap_reg_ppiten_pp0_it2_reg_srl2___ap_reg_ppiten_pp0_it2_reg_r" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ap_reg_ppiten_pp0_it2_reg_srl2___ap_reg_ppiten_pp0_it2_reg_r
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(in_data_TREADY),
        .Q(ap_reg_ppiten_pp0_it2_reg_srl2___ap_reg_ppiten_pp0_it2_reg_r_n_0));
  FDRE ap_reg_ppiten_pp0_it3_reg_ap_reg_ppiten_pp0_it3_reg_r
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppiten_pp0_it2_reg_srl2___ap_reg_ppiten_pp0_it2_reg_r_n_0),
        .Q(ap_reg_ppiten_pp0_it3_reg_ap_reg_ppiten_pp0_it3_reg_r_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_reg_ppiten_pp0_it3_reg_gate
       (.I0(ap_reg_ppiten_pp0_it3_reg_ap_reg_ppiten_pp0_it3_reg_r_n_0),
        .I1(ap_reg_ppiten_pp0_it3_reg_r_n_0),
        .O(ap_reg_ppiten_pp0_it3_reg_gate_n_0));
  FDRE ap_reg_ppiten_pp0_it3_reg_r
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppiten_pp0_it2_reg_r_n_0),
        .Q(ap_reg_ppiten_pp0_it3_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_reg_ppiten_pp0_it4_reg
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppiten_pp0_it3_reg_gate_n_0),
        .Q(ap_reg_ppiten_pp0_it4),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    ap_reg_ppiten_pp0_it5_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it5_reg
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppiten_pp0_it4),
        .Q(ap_reg_ppiten_pp0_it5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it6_reg
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppiten_pp0_it5),
        .Q(ap_reg_ppiten_pp0_it6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it7_reg
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppiten_pp0_it6),
        .Q(ap_reg_ppiten_pp0_it7),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[0]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[0]),
        .Q(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[1]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[1]),
        .Q(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[2]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[2]),
        .Q(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[3]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[3]),
        .Q(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[4]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[4]),
        .Q(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[5]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[5]),
        .Q(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[6]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[6]),
        .Q(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[7]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[7]),
        .Q(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[8]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[8]),
        .Q(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[9]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[9]),
        .Q(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[9]_srl4_n_0 ));
  FDRE \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[0]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[1]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[2]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[3]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[4]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[5]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[6]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[7]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[8]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[8]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[9]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[0]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[0]),
        .Q(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[1]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[1]),
        .Q(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[2]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[2]),
        .Q(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[3]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[3]),
        .Q(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[4]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[4]),
        .Q(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[5]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[5]),
        .Q(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[6]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[6]),
        .Q(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[7]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[7]),
        .Q(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[8]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[8]),
        .Q(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[9]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[9]),
        .Q(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[9]_srl4_n_0 ));
  FDRE \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[0]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[1]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[2]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[3]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[4]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[5]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[6]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[7]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[8]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[8]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[9]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[0]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[0]),
        .Q(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[1]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[1]),
        .Q(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[2]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[2]),
        .Q(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[3]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[3]),
        .Q(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[4]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[4]),
        .Q(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[5]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[5]),
        .Q(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[6]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[6]),
        .Q(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[7]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[7]),
        .Q(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[8]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[8]),
        .Q(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[9]_srl4 " *) 
  SRL16E \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[9]),
        .Q(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[9]_srl4_n_0 ));
  FDRE \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[0]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[1]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[2]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[3]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[4]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[5]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[6]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[7]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[8]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[8]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[9]_srl4_n_0 ),
        .Q(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[9]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_read_reg_969[0]),
        .Q(ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_read_reg_969[1]),
        .Q(ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_read_reg_969[2]),
        .Q(ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_read_reg_969[3]),
        .Q(ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_read_reg_969[4]),
        .Q(ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_read_reg_969[5]),
        .Q(ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_read_reg_969[6]),
        .Q(ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_read_reg_969[7]),
        .Q(ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_read_reg_969[8]),
        .Q(ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2[8]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_read_reg_969[9]),
        .Q(ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2[9]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_read_reg_954[0]),
        .Q(ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_read_reg_954[1]),
        .Q(ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_read_reg_954[2]),
        .Q(ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_read_reg_954[3]),
        .Q(ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_read_reg_954[4]),
        .Q(ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_read_reg_954[5]),
        .Q(ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_read_reg_954[6]),
        .Q(ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_read_reg_954[7]),
        .Q(ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_read_reg_954[8]),
        .Q(ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2[8]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_read_reg_954[9]),
        .Q(ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2[9]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_read_reg_939[0]),
        .Q(ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_read_reg_939[1]),
        .Q(ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_read_reg_939[2]),
        .Q(ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_read_reg_939[3]),
        .Q(ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_read_reg_939[4]),
        .Q(ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_read_reg_939[5]),
        .Q(ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_read_reg_939[6]),
        .Q(ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_read_reg_939[7]),
        .Q(ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_read_reg_939[8]),
        .Q(ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2[8]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_read_reg_939[9]),
        .Q(ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg[0]_srl5 " *) 
  SRL16E \ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(\in_data_last_V_tmp_reg_904_reg_n_0_[0] ),
        .Q(\ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg[0]_srl5_n_0 ));
  FDRE \ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter6_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg[0]_srl5_n_0 ),
        .Q(out_data_TLAST),
        .R(1'b0));
  (* srl_bus_name = "inst/\ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg " *) 
  (* srl_name = "inst/\ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg[0]_srl5 " *) 
  SRL16E \ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(in_data_TREADY),
        .CLK(ap_clk),
        .D(\in_data_user_V_tmp_reg_899_reg_n_0_[0] ),
        .Q(\ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg[0]_srl5_n_0 ));
  FDRE \ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter6_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg[0]_srl5_n_0 ),
        .Q(out_data_TUSER),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_1_reg_914[0]),
        .Q(ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_1_reg_914[1]),
        .Q(ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_1_reg_914[2]),
        .Q(ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_1_reg_914[3]),
        .Q(ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_1_reg_914[4]),
        .Q(ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_1_reg_914[5]),
        .Q(ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_1_reg_914[6]),
        .Q(ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_1_reg_914[7]),
        .Q(ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_2_reg_919[0]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_2_reg_919[1]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_2_reg_919[2]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_2_reg_919[3]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_2_reg_919[4]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_2_reg_919[5]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_2_reg_919[6]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_2_reg_919[7]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[0]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[1]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[2]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[3]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[4]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[5]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[6]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1[7]),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2[7]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_reg_909[0]),
        .Q(ap_reg_ppstg_loc_V_reg_909_pp0_iter1[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_reg_909[1]),
        .Q(ap_reg_ppstg_loc_V_reg_909_pp0_iter1[1]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_reg_909[2]),
        .Q(ap_reg_ppstg_loc_V_reg_909_pp0_iter1[2]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_reg_909[3]),
        .Q(ap_reg_ppstg_loc_V_reg_909_pp0_iter1[3]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_reg_909[4]),
        .Q(ap_reg_ppstg_loc_V_reg_909_pp0_iter1[4]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_reg_909[5]),
        .Q(ap_reg_ppstg_loc_V_reg_909_pp0_iter1[5]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_reg_909[6]),
        .Q(ap_reg_ppstg_loc_V_reg_909_pp0_iter1[6]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(loc_V_reg_909[7]),
        .Q(ap_reg_ppstg_loc_V_reg_909_pp0_iter1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[0]),
        .Q(bias_c1_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[1]),
        .Q(bias_c1_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[2]),
        .Q(bias_c1_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[3]),
        .Q(bias_c1_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[4]),
        .Q(bias_c1_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[5]),
        .Q(bias_c1_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[6]),
        .Q(bias_c1_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[7]),
        .Q(bias_c1_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[8]),
        .Q(bias_c1_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[9]),
        .Q(bias_c1_V_0_data_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[0]),
        .Q(bias_c2_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[1]),
        .Q(bias_c2_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[2]),
        .Q(bias_c2_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[3]),
        .Q(bias_c2_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[4]),
        .Q(bias_c2_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[5]),
        .Q(bias_c2_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[6]),
        .Q(bias_c2_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[7]),
        .Q(bias_c2_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[8]),
        .Q(bias_c2_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[9]),
        .Q(bias_c2_V_0_data_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[0]),
        .Q(bias_c3_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[1]),
        .Q(bias_c3_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[2]),
        .Q(bias_c3_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[3]),
        .Q(bias_c3_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[4]),
        .Q(bias_c3_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[5]),
        .Q(bias_c3_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[6]),
        .Q(bias_c3_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[7]),
        .Q(bias_c3_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[8]),
        .Q(bias_c3_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[9]),
        .Q(bias_c3_V_0_data_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[0]),
        .Q(c1_c1_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[1]),
        .Q(c1_c1_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[2]),
        .Q(c1_c1_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[3]),
        .Q(c1_c1_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[4]),
        .Q(c1_c1_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[5]),
        .Q(c1_c1_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[6]),
        .Q(c1_c1_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[7]),
        .Q(c1_c1_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[8]),
        .Q(c1_c1_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[9]),
        .Q(c1_c1_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \c1_c1_V_read_reg_979_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c1_V_0_data_reg[0]),
        .Q(c1_c1_V_read_reg_979[0]),
        .R(1'b0));
  FDRE \c1_c1_V_read_reg_979_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c1_V_0_data_reg[1]),
        .Q(c1_c1_V_read_reg_979[1]),
        .R(1'b0));
  FDRE \c1_c1_V_read_reg_979_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c1_V_0_data_reg[2]),
        .Q(c1_c1_V_read_reg_979[2]),
        .R(1'b0));
  FDRE \c1_c1_V_read_reg_979_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c1_V_0_data_reg[3]),
        .Q(c1_c1_V_read_reg_979[3]),
        .R(1'b0));
  FDRE \c1_c1_V_read_reg_979_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c1_V_0_data_reg[4]),
        .Q(c1_c1_V_read_reg_979[4]),
        .R(1'b0));
  FDRE \c1_c1_V_read_reg_979_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c1_V_0_data_reg[5]),
        .Q(c1_c1_V_read_reg_979[5]),
        .R(1'b0));
  FDRE \c1_c1_V_read_reg_979_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c1_V_0_data_reg[6]),
        .Q(c1_c1_V_read_reg_979[6]),
        .R(1'b0));
  FDRE \c1_c1_V_read_reg_979_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c1_V_0_data_reg[7]),
        .Q(c1_c1_V_read_reg_979[7]),
        .R(1'b0));
  FDRE \c1_c1_V_read_reg_979_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c1_V_0_data_reg[8]),
        .Q(c1_c1_V_read_reg_979[8]),
        .R(1'b0));
  FDRE \c1_c1_V_read_reg_979_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c1_V_0_data_reg[9]),
        .Q(c1_c1_V_read_reg_979[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[0]),
        .Q(c1_c2_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[1]),
        .Q(c1_c2_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[2]),
        .Q(c1_c2_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[3]),
        .Q(c1_c2_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[4]),
        .Q(c1_c2_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[5]),
        .Q(c1_c2_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[6]),
        .Q(c1_c2_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[7]),
        .Q(c1_c2_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[8]),
        .Q(c1_c2_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[9]),
        .Q(c1_c2_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \c1_c2_V_read_reg_974_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c2_V_0_data_reg[0]),
        .Q(c1_c2_V_read_reg_974[0]),
        .R(1'b0));
  FDRE \c1_c2_V_read_reg_974_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c2_V_0_data_reg[1]),
        .Q(c1_c2_V_read_reg_974[1]),
        .R(1'b0));
  FDRE \c1_c2_V_read_reg_974_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c2_V_0_data_reg[2]),
        .Q(c1_c2_V_read_reg_974[2]),
        .R(1'b0));
  FDRE \c1_c2_V_read_reg_974_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c2_V_0_data_reg[3]),
        .Q(c1_c2_V_read_reg_974[3]),
        .R(1'b0));
  FDRE \c1_c2_V_read_reg_974_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c2_V_0_data_reg[4]),
        .Q(c1_c2_V_read_reg_974[4]),
        .R(1'b0));
  FDRE \c1_c2_V_read_reg_974_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c2_V_0_data_reg[5]),
        .Q(c1_c2_V_read_reg_974[5]),
        .R(1'b0));
  FDRE \c1_c2_V_read_reg_974_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c2_V_0_data_reg[6]),
        .Q(c1_c2_V_read_reg_974[6]),
        .R(1'b0));
  FDRE \c1_c2_V_read_reg_974_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c2_V_0_data_reg[7]),
        .Q(c1_c2_V_read_reg_974[7]),
        .R(1'b0));
  FDRE \c1_c2_V_read_reg_974_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c2_V_0_data_reg[8]),
        .Q(c1_c2_V_read_reg_974[8]),
        .R(1'b0));
  FDRE \c1_c2_V_read_reg_974_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c2_V_0_data_reg[9]),
        .Q(c1_c2_V_read_reg_974[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[0]),
        .Q(c1_c3_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[1]),
        .Q(c1_c3_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[2]),
        .Q(c1_c3_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[3]),
        .Q(c1_c3_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[4]),
        .Q(c1_c3_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[5]),
        .Q(c1_c3_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[6]),
        .Q(c1_c3_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[7]),
        .Q(c1_c3_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[8]),
        .Q(c1_c3_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[9]),
        .Q(c1_c3_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_969_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_0_data_reg[0]),
        .Q(c1_c3_V_read_reg_969[0]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_969_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_0_data_reg[1]),
        .Q(c1_c3_V_read_reg_969[1]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_969_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_0_data_reg[2]),
        .Q(c1_c3_V_read_reg_969[2]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_969_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_0_data_reg[3]),
        .Q(c1_c3_V_read_reg_969[3]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_969_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_0_data_reg[4]),
        .Q(c1_c3_V_read_reg_969[4]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_969_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_0_data_reg[5]),
        .Q(c1_c3_V_read_reg_969[5]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_969_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_0_data_reg[6]),
        .Q(c1_c3_V_read_reg_969[6]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_969_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_0_data_reg[7]),
        .Q(c1_c3_V_read_reg_969[7]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_969_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_0_data_reg[8]),
        .Q(c1_c3_V_read_reg_969[8]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_969_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c1_c3_V_0_data_reg[9]),
        .Q(c1_c3_V_read_reg_969[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[0]),
        .Q(c2_c1_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[1]),
        .Q(c2_c1_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[2]),
        .Q(c2_c1_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[3]),
        .Q(c2_c1_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[4]),
        .Q(c2_c1_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[5]),
        .Q(c2_c1_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[6]),
        .Q(c2_c1_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[7]),
        .Q(c2_c1_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[8]),
        .Q(c2_c1_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[9]),
        .Q(c2_c1_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \c2_c1_V_read_reg_964_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c1_V_0_data_reg[0]),
        .Q(c2_c1_V_read_reg_964[0]),
        .R(1'b0));
  FDRE \c2_c1_V_read_reg_964_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c1_V_0_data_reg[1]),
        .Q(c2_c1_V_read_reg_964[1]),
        .R(1'b0));
  FDRE \c2_c1_V_read_reg_964_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c1_V_0_data_reg[2]),
        .Q(c2_c1_V_read_reg_964[2]),
        .R(1'b0));
  FDRE \c2_c1_V_read_reg_964_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c1_V_0_data_reg[3]),
        .Q(c2_c1_V_read_reg_964[3]),
        .R(1'b0));
  FDRE \c2_c1_V_read_reg_964_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c1_V_0_data_reg[4]),
        .Q(c2_c1_V_read_reg_964[4]),
        .R(1'b0));
  FDRE \c2_c1_V_read_reg_964_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c1_V_0_data_reg[5]),
        .Q(c2_c1_V_read_reg_964[5]),
        .R(1'b0));
  FDRE \c2_c1_V_read_reg_964_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c1_V_0_data_reg[6]),
        .Q(c2_c1_V_read_reg_964[6]),
        .R(1'b0));
  FDRE \c2_c1_V_read_reg_964_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c1_V_0_data_reg[7]),
        .Q(c2_c1_V_read_reg_964[7]),
        .R(1'b0));
  FDRE \c2_c1_V_read_reg_964_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c1_V_0_data_reg[8]),
        .Q(c2_c1_V_read_reg_964[8]),
        .R(1'b0));
  FDRE \c2_c1_V_read_reg_964_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c1_V_0_data_reg[9]),
        .Q(c2_c1_V_read_reg_964[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[0]),
        .Q(c2_c2_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[1]),
        .Q(c2_c2_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[2]),
        .Q(c2_c2_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[3]),
        .Q(c2_c2_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[4]),
        .Q(c2_c2_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[5]),
        .Q(c2_c2_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[6]),
        .Q(c2_c2_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[7]),
        .Q(c2_c2_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[8]),
        .Q(c2_c2_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[9]),
        .Q(c2_c2_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \c2_c2_V_read_reg_959_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c2_V_0_data_reg[0]),
        .Q(c2_c2_V_read_reg_959[0]),
        .R(1'b0));
  FDRE \c2_c2_V_read_reg_959_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c2_V_0_data_reg[1]),
        .Q(c2_c2_V_read_reg_959[1]),
        .R(1'b0));
  FDRE \c2_c2_V_read_reg_959_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c2_V_0_data_reg[2]),
        .Q(c2_c2_V_read_reg_959[2]),
        .R(1'b0));
  FDRE \c2_c2_V_read_reg_959_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c2_V_0_data_reg[3]),
        .Q(c2_c2_V_read_reg_959[3]),
        .R(1'b0));
  FDRE \c2_c2_V_read_reg_959_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c2_V_0_data_reg[4]),
        .Q(c2_c2_V_read_reg_959[4]),
        .R(1'b0));
  FDRE \c2_c2_V_read_reg_959_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c2_V_0_data_reg[5]),
        .Q(c2_c2_V_read_reg_959[5]),
        .R(1'b0));
  FDRE \c2_c2_V_read_reg_959_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c2_V_0_data_reg[6]),
        .Q(c2_c2_V_read_reg_959[6]),
        .R(1'b0));
  FDRE \c2_c2_V_read_reg_959_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c2_V_0_data_reg[7]),
        .Q(c2_c2_V_read_reg_959[7]),
        .R(1'b0));
  FDRE \c2_c2_V_read_reg_959_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c2_V_0_data_reg[8]),
        .Q(c2_c2_V_read_reg_959[8]),
        .R(1'b0));
  FDRE \c2_c2_V_read_reg_959_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c2_V_0_data_reg[9]),
        .Q(c2_c2_V_read_reg_959[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[0]),
        .Q(c2_c3_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[1]),
        .Q(c2_c3_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[2]),
        .Q(c2_c3_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[3]),
        .Q(c2_c3_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[4]),
        .Q(c2_c3_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[5]),
        .Q(c2_c3_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[6]),
        .Q(c2_c3_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[7]),
        .Q(c2_c3_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[8]),
        .Q(c2_c3_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[9]),
        .Q(c2_c3_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_954_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_0_data_reg[0]),
        .Q(c2_c3_V_read_reg_954[0]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_954_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_0_data_reg[1]),
        .Q(c2_c3_V_read_reg_954[1]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_954_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_0_data_reg[2]),
        .Q(c2_c3_V_read_reg_954[2]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_954_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_0_data_reg[3]),
        .Q(c2_c3_V_read_reg_954[3]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_954_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_0_data_reg[4]),
        .Q(c2_c3_V_read_reg_954[4]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_954_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_0_data_reg[5]),
        .Q(c2_c3_V_read_reg_954[5]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_954_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_0_data_reg[6]),
        .Q(c2_c3_V_read_reg_954[6]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_954_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_0_data_reg[7]),
        .Q(c2_c3_V_read_reg_954[7]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_954_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_0_data_reg[8]),
        .Q(c2_c3_V_read_reg_954[8]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_954_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c2_c3_V_0_data_reg[9]),
        .Q(c2_c3_V_read_reg_954[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[0]),
        .Q(c3_c1_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[1]),
        .Q(c3_c1_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[2]),
        .Q(c3_c1_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[3]),
        .Q(c3_c1_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[4]),
        .Q(c3_c1_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[5]),
        .Q(c3_c1_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[6]),
        .Q(c3_c1_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[7]),
        .Q(c3_c1_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[8]),
        .Q(c3_c1_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[9]),
        .Q(c3_c1_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \c3_c1_V_read_reg_949_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c1_V_0_data_reg[0]),
        .Q(c3_c1_V_read_reg_949[0]),
        .R(1'b0));
  FDRE \c3_c1_V_read_reg_949_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c1_V_0_data_reg[1]),
        .Q(c3_c1_V_read_reg_949[1]),
        .R(1'b0));
  FDRE \c3_c1_V_read_reg_949_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c1_V_0_data_reg[2]),
        .Q(c3_c1_V_read_reg_949[2]),
        .R(1'b0));
  FDRE \c3_c1_V_read_reg_949_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c1_V_0_data_reg[3]),
        .Q(c3_c1_V_read_reg_949[3]),
        .R(1'b0));
  FDRE \c3_c1_V_read_reg_949_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c1_V_0_data_reg[4]),
        .Q(c3_c1_V_read_reg_949[4]),
        .R(1'b0));
  FDRE \c3_c1_V_read_reg_949_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c1_V_0_data_reg[5]),
        .Q(c3_c1_V_read_reg_949[5]),
        .R(1'b0));
  FDRE \c3_c1_V_read_reg_949_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c1_V_0_data_reg[6]),
        .Q(c3_c1_V_read_reg_949[6]),
        .R(1'b0));
  FDRE \c3_c1_V_read_reg_949_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c1_V_0_data_reg[7]),
        .Q(c3_c1_V_read_reg_949[7]),
        .R(1'b0));
  FDRE \c3_c1_V_read_reg_949_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c1_V_0_data_reg[8]),
        .Q(c3_c1_V_read_reg_949[8]),
        .R(1'b0));
  FDRE \c3_c1_V_read_reg_949_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c1_V_0_data_reg[9]),
        .Q(c3_c1_V_read_reg_949[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[0]),
        .Q(c3_c2_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[1]),
        .Q(c3_c2_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[2]),
        .Q(c3_c2_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[3]),
        .Q(c3_c2_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[4]),
        .Q(c3_c2_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[5]),
        .Q(c3_c2_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[6]),
        .Q(c3_c2_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[7]),
        .Q(c3_c2_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[8]),
        .Q(c3_c2_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[9]),
        .Q(c3_c2_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \c3_c2_V_read_reg_944_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c2_V_0_data_reg[0]),
        .Q(c3_c2_V_read_reg_944[0]),
        .R(1'b0));
  FDRE \c3_c2_V_read_reg_944_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c2_V_0_data_reg[1]),
        .Q(c3_c2_V_read_reg_944[1]),
        .R(1'b0));
  FDRE \c3_c2_V_read_reg_944_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c2_V_0_data_reg[2]),
        .Q(c3_c2_V_read_reg_944[2]),
        .R(1'b0));
  FDRE \c3_c2_V_read_reg_944_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c2_V_0_data_reg[3]),
        .Q(c3_c2_V_read_reg_944[3]),
        .R(1'b0));
  FDRE \c3_c2_V_read_reg_944_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c2_V_0_data_reg[4]),
        .Q(c3_c2_V_read_reg_944[4]),
        .R(1'b0));
  FDRE \c3_c2_V_read_reg_944_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c2_V_0_data_reg[5]),
        .Q(c3_c2_V_read_reg_944[5]),
        .R(1'b0));
  FDRE \c3_c2_V_read_reg_944_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c2_V_0_data_reg[6]),
        .Q(c3_c2_V_read_reg_944[6]),
        .R(1'b0));
  FDRE \c3_c2_V_read_reg_944_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c2_V_0_data_reg[7]),
        .Q(c3_c2_V_read_reg_944[7]),
        .R(1'b0));
  FDRE \c3_c2_V_read_reg_944_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c2_V_0_data_reg[8]),
        .Q(c3_c2_V_read_reg_944[8]),
        .R(1'b0));
  FDRE \c3_c2_V_read_reg_944_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c2_V_0_data_reg[9]),
        .Q(c3_c2_V_read_reg_944[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[0]),
        .Q(c3_c3_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[1]),
        .Q(c3_c3_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[2]),
        .Q(c3_c3_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[3]),
        .Q(c3_c3_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[4]),
        .Q(c3_c3_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[5]),
        .Q(c3_c3_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[6]),
        .Q(c3_c3_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[7]),
        .Q(c3_c3_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[8]),
        .Q(c3_c3_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[9]),
        .Q(c3_c3_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_939_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_0_data_reg[0]),
        .Q(c3_c3_V_read_reg_939[0]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_939_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_0_data_reg[1]),
        .Q(c3_c3_V_read_reg_939[1]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_939_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_0_data_reg[2]),
        .Q(c3_c3_V_read_reg_939[2]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_939_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_0_data_reg[3]),
        .Q(c3_c3_V_read_reg_939[3]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_939_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_0_data_reg[4]),
        .Q(c3_c3_V_read_reg_939[4]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_939_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_0_data_reg[5]),
        .Q(c3_c3_V_read_reg_939[5]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_939_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_0_data_reg[6]),
        .Q(c3_c3_V_read_reg_939[6]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_939_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_0_data_reg[7]),
        .Q(c3_c3_V_read_reg_939[7]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_939_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_0_data_reg[8]),
        .Q(c3_c3_V_read_reg_939[8]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_939_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(c3_c3_V_0_data_reg[9]),
        .Q(c3_c3_V_read_reg_939[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \carry_1_reg_1109[0]_i_1 
       (.I0(p_Val2_14_fu_447_p4),
        .I1(p_Val2_14_fu_447_p4__0[6]),
        .I2(\carry_1_reg_1109[0]_i_4_n_0 ),
        .I3(p_Val2_14_fu_447_p4__0[5]),
        .O(\carry_1_reg_1109[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_1_reg_1109[0]_i_10 
       (.I0(p_Val2_12_reg_1046[14]),
        .I1(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[6]),
        .O(\carry_1_reg_1109[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_1_reg_1109[0]_i_11 
       (.I0(p_Val2_12_reg_1046[13]),
        .I1(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[5]),
        .O(\carry_1_reg_1109[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_1_reg_1109[0]_i_12 
       (.I0(p_Val2_12_reg_1046[12]),
        .I1(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[4]),
        .O(\carry_1_reg_1109[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_1_reg_1109[0]_i_13 
       (.I0(p_Val2_12_reg_1046[11]),
        .I1(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[3]),
        .O(\carry_1_reg_1109[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \carry_1_reg_1109[0]_i_4 
       (.I0(p_Val2_14_fu_447_p4__0[4]),
        .I1(p_Val2_14_fu_447_p4__0[2]),
        .I2(p_Val2_14_fu_447_p4__0[0]),
        .I3(tmp_32_reg_1051),
        .I4(p_Val2_14_fu_447_p4__0[1]),
        .I5(p_Val2_14_fu_447_p4__0[3]),
        .O(\carry_1_reg_1109[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \carry_1_reg_1109[0]_i_5 
       (.I0(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[9]),
        .O(\carry_1_reg_1109[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_1_reg_1109[0]_i_6 
       (.I0(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[9]),
        .I1(p_Val2_12_reg_1046[18]),
        .O(\carry_1_reg_1109[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_1_reg_1109[0]_i_7 
       (.I0(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[9]),
        .I1(p_Val2_12_reg_1046[17]),
        .O(\carry_1_reg_1109[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_1_reg_1109[0]_i_8 
       (.I0(p_Val2_12_reg_1046[16]),
        .I1(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[8]),
        .O(\carry_1_reg_1109[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_1_reg_1109[0]_i_9 
       (.I0(p_Val2_12_reg_1046[15]),
        .I1(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[7]),
        .O(\carry_1_reg_1109[0]_i_9_n_0 ));
  FDRE \carry_1_reg_1109_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\carry_1_reg_1109[0]_i_1_n_0 ),
        .Q(carry_1_reg_1109),
        .R(1'b0));
  CARRY4 \carry_1_reg_1109_reg[0]_i_2 
       (.CI(\carry_1_reg_1109_reg[0]_i_3_n_0 ),
        .CO({\carry_1_reg_1109_reg[0]_i_2_n_0 ,\carry_1_reg_1109_reg[0]_i_2_n_1 ,\carry_1_reg_1109_reg[0]_i_2_n_2 ,\carry_1_reg_1109_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\carry_1_reg_1109[0]_i_5_n_0 ,ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[9],p_Val2_12_reg_1046[16:15]}),
        .O({tmp_15_fu_494_p4__0,p_Val2_14_fu_447_p4}),
        .S({\carry_1_reg_1109[0]_i_6_n_0 ,\carry_1_reg_1109[0]_i_7_n_0 ,\carry_1_reg_1109[0]_i_8_n_0 ,\carry_1_reg_1109[0]_i_9_n_0 }));
  CARRY4 \carry_1_reg_1109_reg[0]_i_3 
       (.CI(\p_Val2_15_reg_1103_reg[4]_i_2_n_0 ),
        .CO({\carry_1_reg_1109_reg[0]_i_3_n_0 ,\carry_1_reg_1109_reg[0]_i_3_n_1 ,\carry_1_reg_1109_reg[0]_i_3_n_2 ,\carry_1_reg_1109_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_12_reg_1046[14:11]),
        .O(p_Val2_14_fu_447_p4__0[6:3]),
        .S({\carry_1_reg_1109[0]_i_10_n_0 ,\carry_1_reg_1109[0]_i_11_n_0 ,\carry_1_reg_1109[0]_i_12_n_0 ,\carry_1_reg_1109[0]_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \carry_2_reg_1139[0]_i_1 
       (.I0(p_Val2_22_fu_540_p4),
        .I1(p_Val2_22_fu_540_p4__0[6]),
        .I2(\carry_2_reg_1139[0]_i_4_n_0 ),
        .I3(p_Val2_22_fu_540_p4__0[5]),
        .O(\carry_2_reg_1139[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_2_reg_1139[0]_i_10 
       (.I0(p_Val2_20_reg_1056[14]),
        .I1(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[6]),
        .O(\carry_2_reg_1139[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_2_reg_1139[0]_i_11 
       (.I0(p_Val2_20_reg_1056[13]),
        .I1(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[5]),
        .O(\carry_2_reg_1139[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_2_reg_1139[0]_i_12 
       (.I0(p_Val2_20_reg_1056[12]),
        .I1(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[4]),
        .O(\carry_2_reg_1139[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_2_reg_1139[0]_i_13 
       (.I0(p_Val2_20_reg_1056[11]),
        .I1(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[3]),
        .O(\carry_2_reg_1139[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \carry_2_reg_1139[0]_i_4 
       (.I0(p_Val2_22_fu_540_p4__0[4]),
        .I1(p_Val2_22_fu_540_p4__0[2]),
        .I2(p_Val2_22_fu_540_p4__0[0]),
        .I3(tmp_36_reg_1061),
        .I4(p_Val2_22_fu_540_p4__0[1]),
        .I5(p_Val2_22_fu_540_p4__0[3]),
        .O(\carry_2_reg_1139[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \carry_2_reg_1139[0]_i_5 
       (.I0(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[9]),
        .O(\carry_2_reg_1139[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_2_reg_1139[0]_i_6 
       (.I0(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[9]),
        .I1(p_Val2_20_reg_1056[18]),
        .O(\carry_2_reg_1139[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_2_reg_1139[0]_i_7 
       (.I0(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[9]),
        .I1(p_Val2_20_reg_1056[17]),
        .O(\carry_2_reg_1139[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_2_reg_1139[0]_i_8 
       (.I0(p_Val2_20_reg_1056[16]),
        .I1(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[8]),
        .O(\carry_2_reg_1139[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_2_reg_1139[0]_i_9 
       (.I0(p_Val2_20_reg_1056[15]),
        .I1(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[7]),
        .O(\carry_2_reg_1139[0]_i_9_n_0 ));
  FDRE \carry_2_reg_1139_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\carry_2_reg_1139[0]_i_1_n_0 ),
        .Q(carry_2_reg_1139),
        .R(1'b0));
  CARRY4 \carry_2_reg_1139_reg[0]_i_2 
       (.CI(\carry_2_reg_1139_reg[0]_i_3_n_0 ),
        .CO({\carry_2_reg_1139_reg[0]_i_2_n_0 ,\carry_2_reg_1139_reg[0]_i_2_n_1 ,\carry_2_reg_1139_reg[0]_i_2_n_2 ,\carry_2_reg_1139_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\carry_2_reg_1139[0]_i_5_n_0 ,ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[9],p_Val2_20_reg_1056[16:15]}),
        .O({tmp_24_fu_587_p4__0,p_Val2_22_fu_540_p4}),
        .S({\carry_2_reg_1139[0]_i_6_n_0 ,\carry_2_reg_1139[0]_i_7_n_0 ,\carry_2_reg_1139[0]_i_8_n_0 ,\carry_2_reg_1139[0]_i_9_n_0 }));
  CARRY4 \carry_2_reg_1139_reg[0]_i_3 
       (.CI(\p_Val2_23_reg_1133_reg[4]_i_2_n_0 ),
        .CO({\carry_2_reg_1139_reg[0]_i_3_n_0 ,\carry_2_reg_1139_reg[0]_i_3_n_1 ,\carry_2_reg_1139_reg[0]_i_3_n_2 ,\carry_2_reg_1139_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_20_reg_1056[14:11]),
        .O(p_Val2_22_fu_540_p4__0[6:3]),
        .S({\carry_2_reg_1139[0]_i_10_n_0 ,\carry_2_reg_1139[0]_i_11_n_0 ,\carry_2_reg_1139[0]_i_12_n_0 ,\carry_2_reg_1139[0]_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \carry_reg_1079[0]_i_1 
       (.I0(p_Val2_6_fu_354_p4),
        .I1(p_Val2_6_fu_354_p4__0[6]),
        .I2(\carry_reg_1079[0]_i_4_n_0 ),
        .I3(p_Val2_6_fu_354_p4__0[5]),
        .O(\carry_reg_1079[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_reg_1079[0]_i_10 
       (.I0(p_Val2_4_reg_1036[14]),
        .I1(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[6]),
        .O(\carry_reg_1079[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_reg_1079[0]_i_11 
       (.I0(p_Val2_4_reg_1036[13]),
        .I1(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[5]),
        .O(\carry_reg_1079[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_reg_1079[0]_i_12 
       (.I0(p_Val2_4_reg_1036[12]),
        .I1(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[4]),
        .O(\carry_reg_1079[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_reg_1079[0]_i_13 
       (.I0(p_Val2_4_reg_1036[11]),
        .I1(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[3]),
        .O(\carry_reg_1079[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \carry_reg_1079[0]_i_4 
       (.I0(p_Val2_6_fu_354_p4__0[4]),
        .I1(p_Val2_6_fu_354_p4__0[2]),
        .I2(p_Val2_6_fu_354_p4__0[0]),
        .I3(tmp_28_reg_1041),
        .I4(p_Val2_6_fu_354_p4__0[1]),
        .I5(p_Val2_6_fu_354_p4__0[3]),
        .O(\carry_reg_1079[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \carry_reg_1079[0]_i_5 
       (.I0(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[9]),
        .O(\carry_reg_1079[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_reg_1079[0]_i_6 
       (.I0(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[9]),
        .I1(p_Val2_4_reg_1036[18]),
        .O(\carry_reg_1079[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_reg_1079[0]_i_7 
       (.I0(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[9]),
        .I1(p_Val2_4_reg_1036[17]),
        .O(\carry_reg_1079[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_reg_1079[0]_i_8 
       (.I0(p_Val2_4_reg_1036[16]),
        .I1(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[8]),
        .O(\carry_reg_1079[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \carry_reg_1079[0]_i_9 
       (.I0(p_Val2_4_reg_1036[15]),
        .I1(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[7]),
        .O(\carry_reg_1079[0]_i_9_n_0 ));
  FDRE \carry_reg_1079_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(\carry_reg_1079[0]_i_1_n_0 ),
        .Q(carry_reg_1079),
        .R(1'b0));
  CARRY4 \carry_reg_1079_reg[0]_i_2 
       (.CI(\carry_reg_1079_reg[0]_i_3_n_0 ),
        .CO({\carry_reg_1079_reg[0]_i_2_n_0 ,\carry_reg_1079_reg[0]_i_2_n_1 ,\carry_reg_1079_reg[0]_i_2_n_2 ,\carry_reg_1079_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\carry_reg_1079[0]_i_5_n_0 ,ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[9],p_Val2_4_reg_1036[16:15]}),
        .O({tmp_2_fu_401_p4__0,p_Val2_6_fu_354_p4}),
        .S({\carry_reg_1079[0]_i_6_n_0 ,\carry_reg_1079[0]_i_7_n_0 ,\carry_reg_1079[0]_i_8_n_0 ,\carry_reg_1079[0]_i_9_n_0 }));
  CARRY4 \carry_reg_1079_reg[0]_i_3 
       (.CI(\p_Val2_7_reg_1073_reg[4]_i_2_n_0 ),
        .CO({\carry_reg_1079_reg[0]_i_3_n_0 ,\carry_reg_1079_reg[0]_i_3_n_1 ,\carry_reg_1079_reg[0]_i_3_n_2 ,\carry_reg_1079_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_4_reg_1036[14:11]),
        .O(p_Val2_6_fu_354_p4__0[6:3]),
        .S({\carry_reg_1079[0]_i_10_n_0 ,\carry_reg_1079[0]_i_11_n_0 ,\carry_reg_1079[0]_i_12_n_0 ,\carry_reg_1079[0]_i_13_n_0 }));
  system_color_convert_1_color_convert_AXILiteS_s_axi color_convert_AXILiteS_s_axi_U
       (.Q(c1_c1_V),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_control(ap_rst_n_control),
        .\bias_c1_V_0_data_reg_reg[9] (bias_c1_V),
        .\bias_c2_V_0_data_reg_reg[9] (bias_c2_V),
        .\bias_c3_V_0_data_reg_reg[9] (bias_c3_V),
        .\c1_c2_V_0_data_reg_reg[9] (c1_c2_V),
        .\c1_c3_V_0_data_reg_reg[9] (c1_c3_V),
        .\c2_c1_V_0_data_reg_reg[9] (c2_c1_V),
        .\c2_c2_V_0_data_reg_reg[9] (c2_c2_V),
        .\c2_c3_V_0_data_reg_reg[9] (c2_c3_V),
        .\c3_c1_V_0_data_reg_reg[9] (c3_c1_V),
        .\c3_c2_V_0_data_reg_reg[9] (c3_c2_V),
        .\c3_c3_V_0_data_reg_reg[9] (c3_c3_V),
        .control(control),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(\^s_axi_AXILiteS_RDATA ),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA[9:0]),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[1:0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  system_color_convert_1_color_convert_mac_muladd_8ns_10s_19s_20_1 color_convert_mac_muladd_8ns_10s_19s_20_1_U5
       (.D({color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_0,color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_1,color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_2,color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_3,color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_4,color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_5,color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_6,color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_7,color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_8,color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_9,color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_10,color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_11,color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_12}),
        .P({p_Val2_11_reg_1026_reg_n_87,p_Val2_11_reg_1026_reg_n_88,p_Val2_11_reg_1026_reg_n_89,p_Val2_11_reg_1026_reg_n_90,p_Val2_11_reg_1026_reg_n_91,p_Val2_11_reg_1026_reg_n_92,p_Val2_11_reg_1026_reg_n_93,p_Val2_11_reg_1026_reg_n_94,p_Val2_11_reg_1026_reg_n_95,p_Val2_11_reg_1026_reg_n_96,p_Val2_11_reg_1026_reg_n_97,p_Val2_11_reg_1026_reg_n_98,p_Val2_11_reg_1026_reg_n_99,p_Val2_11_reg_1026_reg_n_100,p_Val2_11_reg_1026_reg_n_101,p_Val2_11_reg_1026_reg_n_102,p_Val2_11_reg_1026_reg_n_103,p_Val2_11_reg_1026_reg_n_104,p_Val2_11_reg_1026_reg_n_105}),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_data_TREADY(ap_reg_ioackin_out_data_TREADY),
        .ap_reg_ppiten_pp0_it7(ap_reg_ppiten_pp0_it7),
        .\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] (ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2),
        .in_data_TREADY(in_data_TREADY),
        .in_data_TVALID(in_data_TVALID),
        .out_data_TREADY(out_data_TREADY));
  system_color_convert_1_color_convert_mac_muladd_8ns_10s_19s_20_1_0 color_convert_mac_muladd_8ns_10s_19s_20_1_U6
       (.D({color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_0,color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_1,color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_2,color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_3,color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_4,color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_5,color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_6,color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_7,color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_8,color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_9,color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_10,color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_11,color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_12}),
        .P({p_Val2_19_reg_1031_reg_n_87,p_Val2_19_reg_1031_reg_n_88,p_Val2_19_reg_1031_reg_n_89,p_Val2_19_reg_1031_reg_n_90,p_Val2_19_reg_1031_reg_n_91,p_Val2_19_reg_1031_reg_n_92,p_Val2_19_reg_1031_reg_n_93,p_Val2_19_reg_1031_reg_n_94,p_Val2_19_reg_1031_reg_n_95,p_Val2_19_reg_1031_reg_n_96,p_Val2_19_reg_1031_reg_n_97,p_Val2_19_reg_1031_reg_n_98,p_Val2_19_reg_1031_reg_n_99,p_Val2_19_reg_1031_reg_n_100,p_Val2_19_reg_1031_reg_n_101,p_Val2_19_reg_1031_reg_n_102,p_Val2_19_reg_1031_reg_n_103,p_Val2_19_reg_1031_reg_n_104,p_Val2_19_reg_1031_reg_n_105}),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_data_TREADY_reg(in_data_TREADY),
        .\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] (ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2));
  system_color_convert_1_color_convert_mac_muladd_8ns_10s_19s_20_1_1 color_convert_mac_muladd_8ns_10s_19s_20_1_U9
       (.D({color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_0,color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_1,color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_2,color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_3,color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_4,color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_5,color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_6,color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_7,color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_8,color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_9,color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_10,color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_11,p_0_in}),
        .P({p_Val2_2_reg_1021_reg_n_87,p_Val2_2_reg_1021_reg_n_88,p_Val2_2_reg_1021_reg_n_89,p_Val2_2_reg_1021_reg_n_90,p_Val2_2_reg_1021_reg_n_91,p_Val2_2_reg_1021_reg_n_92,p_Val2_2_reg_1021_reg_n_93,p_Val2_2_reg_1021_reg_n_94,p_Val2_2_reg_1021_reg_n_95,p_Val2_2_reg_1021_reg_n_96,p_Val2_2_reg_1021_reg_n_97,p_Val2_2_reg_1021_reg_n_98,p_Val2_2_reg_1021_reg_n_99,p_Val2_2_reg_1021_reg_n_100,p_Val2_2_reg_1021_reg_n_101,p_Val2_2_reg_1021_reg_n_102,p_Val2_2_reg_1021_reg_n_103,p_Val2_2_reg_1021_reg_n_104,p_Val2_2_reg_1021_reg_n_105}),
        .Q(ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_data_TREADY_reg(in_data_TREADY),
        .\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] (ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2));
  system_color_convert_1_color_convert_mul_8ns_10s_18_2 color_convert_mul_8ns_10s_18_2_U1
       (.Q(ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1),
        .\c1_c2_V_read_reg_974_reg[9] (c1_c2_V_read_reg_974),
        .out({color_convert_mul_8ns_10s_18_2_U1_n_0,color_convert_mul_8ns_10s_18_2_U1_n_1,color_convert_mul_8ns_10s_18_2_U1_n_2,color_convert_mul_8ns_10s_18_2_U1_n_3,color_convert_mul_8ns_10s_18_2_U1_n_4,color_convert_mul_8ns_10s_18_2_U1_n_5,color_convert_mul_8ns_10s_18_2_U1_n_6,color_convert_mul_8ns_10s_18_2_U1_n_7}),
        .p_Val2_1_reg_1006_reg(\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in ));
  system_color_convert_1_color_convert_mul_8ns_10s_18_2_2 color_convert_mul_8ns_10s_18_2_U2
       (.Q(ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1),
        .\c2_c2_V_read_reg_959_reg[9] (c2_c2_V_read_reg_959),
        .out({color_convert_mul_8ns_10s_18_2_U2_n_0,color_convert_mul_8ns_10s_18_2_U2_n_1,color_convert_mul_8ns_10s_18_2_U2_n_2,color_convert_mul_8ns_10s_18_2_U2_n_3,color_convert_mul_8ns_10s_18_2_U2_n_4,color_convert_mul_8ns_10s_18_2_U2_n_5,color_convert_mul_8ns_10s_18_2_U2_n_6,color_convert_mul_8ns_10s_18_2_U2_n_7}),
        .p_Val2_9_reg_1011_reg(\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 ));
  system_color_convert_1_color_convert_mul_8ns_10s_18_2_3 color_convert_mul_8ns_10s_18_2_U3
       (.Q(ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1),
        .\c3_c2_V_read_reg_944_reg[9] (c3_c2_V_read_reg_944),
        .out({color_convert_mul_8ns_10s_18_2_U3_n_0,color_convert_mul_8ns_10s_18_2_U3_n_1,color_convert_mul_8ns_10s_18_2_U3_n_2,color_convert_mul_8ns_10s_18_2_U3_n_3,color_convert_mul_8ns_10s_18_2_U3_n_4,color_convert_mul_8ns_10s_18_2_U3_n_5,color_convert_mul_8ns_10s_18_2_U3_n_6,color_convert_mul_8ns_10s_18_2_U3_n_7}),
        .p_Val2_16_reg_1016_reg(\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 ));
  FDRE \in_data_last_V_tmp_reg_904_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TLAST),
        .Q(\in_data_last_V_tmp_reg_904_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \in_data_user_V_tmp_reg_899_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TUSER),
        .Q(\in_data_user_V_tmp_reg_899_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \loc_V_1_reg_914_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[8]),
        .Q(loc_V_1_reg_914[0]),
        .R(1'b0));
  FDRE \loc_V_1_reg_914_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[9]),
        .Q(loc_V_1_reg_914[1]),
        .R(1'b0));
  FDRE \loc_V_1_reg_914_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[10]),
        .Q(loc_V_1_reg_914[2]),
        .R(1'b0));
  FDRE \loc_V_1_reg_914_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[11]),
        .Q(loc_V_1_reg_914[3]),
        .R(1'b0));
  FDRE \loc_V_1_reg_914_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[12]),
        .Q(loc_V_1_reg_914[4]),
        .R(1'b0));
  FDRE \loc_V_1_reg_914_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[13]),
        .Q(loc_V_1_reg_914[5]),
        .R(1'b0));
  FDRE \loc_V_1_reg_914_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[14]),
        .Q(loc_V_1_reg_914[6]),
        .R(1'b0));
  FDRE \loc_V_1_reg_914_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[15]),
        .Q(loc_V_1_reg_914[7]),
        .R(1'b0));
  FDRE \loc_V_2_reg_919_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[16]),
        .Q(loc_V_2_reg_919[0]),
        .R(1'b0));
  FDRE \loc_V_2_reg_919_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[17]),
        .Q(loc_V_2_reg_919[1]),
        .R(1'b0));
  FDRE \loc_V_2_reg_919_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[18]),
        .Q(loc_V_2_reg_919[2]),
        .R(1'b0));
  FDRE \loc_V_2_reg_919_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[19]),
        .Q(loc_V_2_reg_919[3]),
        .R(1'b0));
  FDRE \loc_V_2_reg_919_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[20]),
        .Q(loc_V_2_reg_919[4]),
        .R(1'b0));
  FDRE \loc_V_2_reg_919_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[21]),
        .Q(loc_V_2_reg_919[5]),
        .R(1'b0));
  FDRE \loc_V_2_reg_919_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[22]),
        .Q(loc_V_2_reg_919[6]),
        .R(1'b0));
  FDRE \loc_V_2_reg_919_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[23]),
        .Q(loc_V_2_reg_919[7]),
        .R(1'b0));
  FDRE \loc_V_reg_909_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[0]),
        .Q(loc_V_reg_909[0]),
        .R(1'b0));
  FDRE \loc_V_reg_909_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[1]),
        .Q(loc_V_reg_909[1]),
        .R(1'b0));
  FDRE \loc_V_reg_909_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[2]),
        .Q(loc_V_reg_909[2]),
        .R(1'b0));
  FDRE \loc_V_reg_909_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[3]),
        .Q(loc_V_reg_909[3]),
        .R(1'b0));
  FDRE \loc_V_reg_909_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[4]),
        .Q(loc_V_reg_909[4]),
        .R(1'b0));
  FDRE \loc_V_reg_909_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[5]),
        .Q(loc_V_reg_909[5]),
        .R(1'b0));
  FDRE \loc_V_reg_909_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[6]),
        .Q(loc_V_reg_909[6]),
        .R(1'b0));
  FDRE \loc_V_reg_909_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[7]),
        .Q(loc_V_reg_909[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[0]_INST_0 
       (.I0(signbit_reg_1066),
        .I1(\Range1_all_ones_reg_1085_reg_n_0_[0] ),
        .I2(carry_reg_1079),
        .I3(\Range1_all_zeros_reg_1091_reg_n_0_[0] ),
        .I4(p_Val2_7_reg_1073[0]),
        .O(out_data_TDATA[0]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[10]_INST_0 
       (.I0(signbit_1_reg_1096),
        .I1(\Range1_all_ones_1_reg_1115_reg_n_0_[0] ),
        .I2(carry_1_reg_1109),
        .I3(\Range1_all_zeros_1_reg_1121_reg_n_0_[0] ),
        .I4(p_Val2_15_reg_1103[2]),
        .O(out_data_TDATA[10]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[11]_INST_0 
       (.I0(signbit_1_reg_1096),
        .I1(\Range1_all_ones_1_reg_1115_reg_n_0_[0] ),
        .I2(carry_1_reg_1109),
        .I3(\Range1_all_zeros_1_reg_1121_reg_n_0_[0] ),
        .I4(p_Val2_15_reg_1103[3]),
        .O(out_data_TDATA[11]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[12]_INST_0 
       (.I0(signbit_1_reg_1096),
        .I1(\Range1_all_ones_1_reg_1115_reg_n_0_[0] ),
        .I2(carry_1_reg_1109),
        .I3(\Range1_all_zeros_1_reg_1121_reg_n_0_[0] ),
        .I4(p_Val2_15_reg_1103[4]),
        .O(out_data_TDATA[12]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[13]_INST_0 
       (.I0(signbit_1_reg_1096),
        .I1(\Range1_all_ones_1_reg_1115_reg_n_0_[0] ),
        .I2(carry_1_reg_1109),
        .I3(\Range1_all_zeros_1_reg_1121_reg_n_0_[0] ),
        .I4(p_Val2_15_reg_1103[5]),
        .O(out_data_TDATA[13]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[14]_INST_0 
       (.I0(signbit_1_reg_1096),
        .I1(\Range1_all_ones_1_reg_1115_reg_n_0_[0] ),
        .I2(carry_1_reg_1109),
        .I3(\Range1_all_zeros_1_reg_1121_reg_n_0_[0] ),
        .I4(p_Val2_15_reg_1103[6]),
        .O(out_data_TDATA[14]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[15]_INST_0 
       (.I0(signbit_1_reg_1096),
        .I1(\Range1_all_ones_1_reg_1115_reg_n_0_[0] ),
        .I2(carry_1_reg_1109),
        .I3(\Range1_all_zeros_1_reg_1121_reg_n_0_[0] ),
        .I4(p_Val2_15_reg_1103[7]),
        .O(out_data_TDATA[15]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[16]_INST_0 
       (.I0(signbit_2_reg_1126),
        .I1(\Range1_all_ones_2_reg_1145_reg_n_0_[0] ),
        .I2(carry_2_reg_1139),
        .I3(\Range1_all_zeros_2_reg_1151_reg_n_0_[0] ),
        .I4(p_Val2_23_reg_1133[0]),
        .O(out_data_TDATA[16]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[17]_INST_0 
       (.I0(signbit_2_reg_1126),
        .I1(\Range1_all_ones_2_reg_1145_reg_n_0_[0] ),
        .I2(carry_2_reg_1139),
        .I3(\Range1_all_zeros_2_reg_1151_reg_n_0_[0] ),
        .I4(p_Val2_23_reg_1133[1]),
        .O(out_data_TDATA[17]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[18]_INST_0 
       (.I0(signbit_2_reg_1126),
        .I1(\Range1_all_ones_2_reg_1145_reg_n_0_[0] ),
        .I2(carry_2_reg_1139),
        .I3(\Range1_all_zeros_2_reg_1151_reg_n_0_[0] ),
        .I4(p_Val2_23_reg_1133[2]),
        .O(out_data_TDATA[18]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[19]_INST_0 
       (.I0(signbit_2_reg_1126),
        .I1(\Range1_all_ones_2_reg_1145_reg_n_0_[0] ),
        .I2(carry_2_reg_1139),
        .I3(\Range1_all_zeros_2_reg_1151_reg_n_0_[0] ),
        .I4(p_Val2_23_reg_1133[3]),
        .O(out_data_TDATA[19]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[1]_INST_0 
       (.I0(signbit_reg_1066),
        .I1(\Range1_all_ones_reg_1085_reg_n_0_[0] ),
        .I2(carry_reg_1079),
        .I3(\Range1_all_zeros_reg_1091_reg_n_0_[0] ),
        .I4(p_Val2_7_reg_1073[1]),
        .O(out_data_TDATA[1]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[20]_INST_0 
       (.I0(signbit_2_reg_1126),
        .I1(\Range1_all_ones_2_reg_1145_reg_n_0_[0] ),
        .I2(carry_2_reg_1139),
        .I3(\Range1_all_zeros_2_reg_1151_reg_n_0_[0] ),
        .I4(p_Val2_23_reg_1133[4]),
        .O(out_data_TDATA[20]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[21]_INST_0 
       (.I0(signbit_2_reg_1126),
        .I1(\Range1_all_ones_2_reg_1145_reg_n_0_[0] ),
        .I2(carry_2_reg_1139),
        .I3(\Range1_all_zeros_2_reg_1151_reg_n_0_[0] ),
        .I4(p_Val2_23_reg_1133[5]),
        .O(out_data_TDATA[21]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[22]_INST_0 
       (.I0(signbit_2_reg_1126),
        .I1(\Range1_all_ones_2_reg_1145_reg_n_0_[0] ),
        .I2(carry_2_reg_1139),
        .I3(\Range1_all_zeros_2_reg_1151_reg_n_0_[0] ),
        .I4(p_Val2_23_reg_1133[6]),
        .O(out_data_TDATA[22]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[23]_INST_0 
       (.I0(signbit_2_reg_1126),
        .I1(\Range1_all_ones_2_reg_1145_reg_n_0_[0] ),
        .I2(carry_2_reg_1139),
        .I3(\Range1_all_zeros_2_reg_1151_reg_n_0_[0] ),
        .I4(p_Val2_23_reg_1133[7]),
        .O(out_data_TDATA[23]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[2]_INST_0 
       (.I0(signbit_reg_1066),
        .I1(\Range1_all_ones_reg_1085_reg_n_0_[0] ),
        .I2(carry_reg_1079),
        .I3(\Range1_all_zeros_reg_1091_reg_n_0_[0] ),
        .I4(p_Val2_7_reg_1073[2]),
        .O(out_data_TDATA[2]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[3]_INST_0 
       (.I0(signbit_reg_1066),
        .I1(\Range1_all_ones_reg_1085_reg_n_0_[0] ),
        .I2(carry_reg_1079),
        .I3(\Range1_all_zeros_reg_1091_reg_n_0_[0] ),
        .I4(p_Val2_7_reg_1073[3]),
        .O(out_data_TDATA[3]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[4]_INST_0 
       (.I0(signbit_reg_1066),
        .I1(\Range1_all_ones_reg_1085_reg_n_0_[0] ),
        .I2(carry_reg_1079),
        .I3(\Range1_all_zeros_reg_1091_reg_n_0_[0] ),
        .I4(p_Val2_7_reg_1073[4]),
        .O(out_data_TDATA[4]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[5]_INST_0 
       (.I0(signbit_reg_1066),
        .I1(\Range1_all_ones_reg_1085_reg_n_0_[0] ),
        .I2(carry_reg_1079),
        .I3(\Range1_all_zeros_reg_1091_reg_n_0_[0] ),
        .I4(p_Val2_7_reg_1073[5]),
        .O(out_data_TDATA[5]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[6]_INST_0 
       (.I0(signbit_reg_1066),
        .I1(\Range1_all_ones_reg_1085_reg_n_0_[0] ),
        .I2(carry_reg_1079),
        .I3(\Range1_all_zeros_reg_1091_reg_n_0_[0] ),
        .I4(p_Val2_7_reg_1073[6]),
        .O(out_data_TDATA[6]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[7]_INST_0 
       (.I0(signbit_reg_1066),
        .I1(\Range1_all_ones_reg_1085_reg_n_0_[0] ),
        .I2(carry_reg_1079),
        .I3(\Range1_all_zeros_reg_1091_reg_n_0_[0] ),
        .I4(p_Val2_7_reg_1073[7]),
        .O(out_data_TDATA[7]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[8]_INST_0 
       (.I0(signbit_1_reg_1096),
        .I1(\Range1_all_ones_1_reg_1115_reg_n_0_[0] ),
        .I2(carry_1_reg_1109),
        .I3(\Range1_all_zeros_1_reg_1121_reg_n_0_[0] ),
        .I4(p_Val2_15_reg_1103[0]),
        .O(out_data_TDATA[8]));
  LUT5 #(
    .INIT(32'hD5D51015)) 
    \out_data_TDATA[9]_INST_0 
       (.I0(signbit_1_reg_1096),
        .I1(\Range1_all_ones_1_reg_1115_reg_n_0_[0] ),
        .I2(carry_1_reg_1109),
        .I3(\Range1_all_zeros_1_reg_1121_reg_n_0_[0] ),
        .I4(p_Val2_15_reg_1103[1]),
        .O(out_data_TDATA[9]));
  LUT3 #(
    .INIT(8'h08)) 
    out_data_TVALID_INST_0
       (.I0(ap_reg_ppiten_pp0_it7),
        .I1(in_data_TVALID),
        .I2(ap_reg_ioackin_out_data_TREADY),
        .O(out_data_TVALID));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_Val2_11_reg_1026_reg
       (.A({c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964[9],c2_c1_V_read_reg_964}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_11_reg_1026_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ap_reg_ppstg_loc_V_reg_909_pp0_iter1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_11_reg_1026_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0[17],p_Val2_9_reg_1011_reg__0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_11_reg_1026_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_11_reg_1026_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(in_data_TREADY),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(in_data_TREADY),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(in_data_TREADY),
        .CEP(p_Val2_11_reg_10260),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_11_reg_1026_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_11_reg_1026_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_11_reg_1026_reg_P_UNCONNECTED[47:19],p_Val2_11_reg_1026_reg_n_87,p_Val2_11_reg_1026_reg_n_88,p_Val2_11_reg_1026_reg_n_89,p_Val2_11_reg_1026_reg_n_90,p_Val2_11_reg_1026_reg_n_91,p_Val2_11_reg_1026_reg_n_92,p_Val2_11_reg_1026_reg_n_93,p_Val2_11_reg_1026_reg_n_94,p_Val2_11_reg_1026_reg_n_95,p_Val2_11_reg_1026_reg_n_96,p_Val2_11_reg_1026_reg_n_97,p_Val2_11_reg_1026_reg_n_98,p_Val2_11_reg_1026_reg_n_99,p_Val2_11_reg_1026_reg_n_100,p_Val2_11_reg_1026_reg_n_101,p_Val2_11_reg_1026_reg_n_102,p_Val2_11_reg_1026_reg_n_103,p_Val2_11_reg_1026_reg_n_104,p_Val2_11_reg_1026_reg_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_11_reg_1026_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_11_reg_1026_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_11_reg_1026_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_11_reg_1026_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_Val2_12_reg_1046_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_9),
        .Q(p_Val2_12_reg_1046[10]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1046_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_8),
        .Q(p_Val2_12_reg_1046[11]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1046_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_7),
        .Q(p_Val2_12_reg_1046[12]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1046_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_6),
        .Q(p_Val2_12_reg_1046[13]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1046_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_5),
        .Q(p_Val2_12_reg_1046[14]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1046_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_4),
        .Q(p_Val2_12_reg_1046[15]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1046_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_3),
        .Q(p_Val2_12_reg_1046[16]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1046_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_2),
        .Q(p_Val2_12_reg_1046[17]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1046_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_1),
        .Q(p_Val2_12_reg_1046[18]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1046_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_0),
        .Q(p_Val2_12_reg_1046[19]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1046_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_12),
        .Q(p_Val2_12_reg_1046[7]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1046_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_11),
        .Q(p_Val2_12_reg_1046[8]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1046_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_10),
        .Q(p_Val2_12_reg_1046[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1103[0]_i_1 
       (.I0(tmp_32_reg_1051),
        .I1(p_Val2_14_fu_447_p4__0[0]),
        .O(p_Val2_15_fu_468_p2__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_15_reg_1103[1]_i_1 
       (.I0(tmp_32_reg_1051),
        .I1(p_Val2_14_fu_447_p4__0[0]),
        .I2(p_Val2_14_fu_447_p4__0[1]),
        .O(p_Val2_15_fu_468_p2__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_Val2_15_reg_1103[2]_i_1 
       (.I0(p_Val2_14_fu_447_p4__0[0]),
        .I1(tmp_32_reg_1051),
        .I2(p_Val2_14_fu_447_p4__0[1]),
        .I3(p_Val2_14_fu_447_p4__0[2]),
        .O(p_Val2_15_fu_468_p2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_Val2_15_reg_1103[3]_i_1 
       (.I0(p_Val2_14_fu_447_p4__0[1]),
        .I1(tmp_32_reg_1051),
        .I2(p_Val2_14_fu_447_p4__0[0]),
        .I3(p_Val2_14_fu_447_p4__0[2]),
        .I4(p_Val2_14_fu_447_p4__0[3]),
        .O(p_Val2_15_fu_468_p2__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_Val2_15_reg_1103[4]_i_1 
       (.I0(p_Val2_14_fu_447_p4__0[2]),
        .I1(p_Val2_14_fu_447_p4__0[0]),
        .I2(tmp_32_reg_1051),
        .I3(p_Val2_14_fu_447_p4__0[1]),
        .I4(p_Val2_14_fu_447_p4__0[3]),
        .I5(p_Val2_14_fu_447_p4__0[4]),
        .O(p_Val2_15_fu_468_p2__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1103[4]_i_3 
       (.I0(p_Val2_12_reg_1046[10]),
        .I1(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[2]),
        .O(\p_Val2_15_reg_1103[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1103[4]_i_4 
       (.I0(p_Val2_12_reg_1046[9]),
        .I1(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[1]),
        .O(\p_Val2_15_reg_1103[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1103[4]_i_5 
       (.I0(p_Val2_12_reg_1046[8]),
        .I1(ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5[0]),
        .O(\p_Val2_15_reg_1103[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1103[5]_i_1 
       (.I0(\carry_1_reg_1109[0]_i_4_n_0 ),
        .I1(p_Val2_14_fu_447_p4__0[5]),
        .O(p_Val2_15_fu_468_p2__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_15_reg_1103[6]_i_1 
       (.I0(\carry_1_reg_1109[0]_i_4_n_0 ),
        .I1(p_Val2_14_fu_447_p4__0[5]),
        .I2(p_Val2_14_fu_447_p4__0[6]),
        .O(p_Val2_15_fu_468_p2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_Val2_15_reg_1103[7]_i_1 
       (.I0(p_Val2_14_fu_447_p4__0[5]),
        .I1(\carry_1_reg_1109[0]_i_4_n_0 ),
        .I2(p_Val2_14_fu_447_p4__0[6]),
        .I3(p_Val2_14_fu_447_p4),
        .O(p_Val2_15_fu_468_p2));
  FDRE \p_Val2_15_reg_1103_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_15_fu_468_p2__0[0]),
        .Q(p_Val2_15_reg_1103[0]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1103_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_15_fu_468_p2__0[1]),
        .Q(p_Val2_15_reg_1103[1]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1103_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_15_fu_468_p2__0[2]),
        .Q(p_Val2_15_reg_1103[2]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1103_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_15_fu_468_p2__0[3]),
        .Q(p_Val2_15_reg_1103[3]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1103_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_15_fu_468_p2__0[4]),
        .Q(p_Val2_15_reg_1103[4]),
        .R(1'b0));
  CARRY4 \p_Val2_15_reg_1103_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_15_reg_1103_reg[4]_i_2_n_0 ,\p_Val2_15_reg_1103_reg[4]_i_2_n_1 ,\p_Val2_15_reg_1103_reg[4]_i_2_n_2 ,\p_Val2_15_reg_1103_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_12_reg_1046[10:8],1'b0}),
        .O({p_Val2_14_fu_447_p4__0[2:0],\NLW_p_Val2_15_reg_1103_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_15_reg_1103[4]_i_3_n_0 ,\p_Val2_15_reg_1103[4]_i_4_n_0 ,\p_Val2_15_reg_1103[4]_i_5_n_0 ,p_Val2_12_reg_1046[7]}));
  FDRE \p_Val2_15_reg_1103_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_15_fu_468_p2__0[5]),
        .Q(p_Val2_15_reg_1103[5]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1103_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_15_fu_468_p2__0[6]),
        .Q(p_Val2_15_reg_1103[6]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1103_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_15_fu_468_p2),
        .Q(p_Val2_15_reg_1103[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_Val2_16_reg_1016_reg
       (.A({\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_16_reg_1016_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,color_convert_mul_8ns_10s_18_2_U3_n_0,color_convert_mul_8ns_10s_18_2_U3_n_1,color_convert_mul_8ns_10s_18_2_U3_n_2,color_convert_mul_8ns_10s_18_2_U3_n_3,color_convert_mul_8ns_10s_18_2_U3_n_4,color_convert_mul_8ns_10s_18_2_U3_n_5,color_convert_mul_8ns_10s_18_2_U3_n_6,color_convert_mul_8ns_10s_18_2_U3_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_16_reg_1016_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_16_reg_1016_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_16_reg_1016_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(in_data_TREADY),
        .CEP(in_data_TREADY),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_16_reg_1016_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_16_reg_1016_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_16_reg_1016_reg_P_UNCONNECTED[47:18],p_Val2_16_reg_1016_reg__0}),
        .PATTERNBDETECT(NLW_p_Val2_16_reg_1016_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_16_reg_1016_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_16_reg_1016_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_16_reg_1016_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_Val2_19_reg_1031_reg
       (.A({c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949[9],c3_c1_V_read_reg_949}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_19_reg_1031_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ap_reg_ppstg_loc_V_reg_909_pp0_iter1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_19_reg_1031_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0[17],p_Val2_16_reg_1016_reg__0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_19_reg_1031_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_19_reg_1031_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(in_data_TREADY),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(in_data_TREADY),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(in_data_TREADY),
        .CEP(p_Val2_11_reg_10260),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_19_reg_1031_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_19_reg_1031_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_19_reg_1031_reg_P_UNCONNECTED[47:19],p_Val2_19_reg_1031_reg_n_87,p_Val2_19_reg_1031_reg_n_88,p_Val2_19_reg_1031_reg_n_89,p_Val2_19_reg_1031_reg_n_90,p_Val2_19_reg_1031_reg_n_91,p_Val2_19_reg_1031_reg_n_92,p_Val2_19_reg_1031_reg_n_93,p_Val2_19_reg_1031_reg_n_94,p_Val2_19_reg_1031_reg_n_95,p_Val2_19_reg_1031_reg_n_96,p_Val2_19_reg_1031_reg_n_97,p_Val2_19_reg_1031_reg_n_98,p_Val2_19_reg_1031_reg_n_99,p_Val2_19_reg_1031_reg_n_100,p_Val2_19_reg_1031_reg_n_101,p_Val2_19_reg_1031_reg_n_102,p_Val2_19_reg_1031_reg_n_103,p_Val2_19_reg_1031_reg_n_104,p_Val2_19_reg_1031_reg_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_19_reg_1031_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_19_reg_1031_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_19_reg_1031_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_19_reg_1031_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_Val2_1_reg_1006_reg
       (.A({\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_1_reg_1006_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,color_convert_mul_8ns_10s_18_2_U1_n_0,color_convert_mul_8ns_10s_18_2_U1_n_1,color_convert_mul_8ns_10s_18_2_U1_n_2,color_convert_mul_8ns_10s_18_2_U1_n_3,color_convert_mul_8ns_10s_18_2_U1_n_4,color_convert_mul_8ns_10s_18_2_U1_n_5,color_convert_mul_8ns_10s_18_2_U1_n_6,color_convert_mul_8ns_10s_18_2_U1_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_1_reg_1006_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_1_reg_1006_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_1_reg_1006_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(in_data_TREADY),
        .CEP(in_data_TREADY),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_1_reg_1006_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_1_reg_1006_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_1_reg_1006_reg_P_UNCONNECTED[47:18],p_Val2_1_reg_1006_reg__0}),
        .PATTERNBDETECT(NLW_p_Val2_1_reg_1006_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_1_reg_1006_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_1_reg_1006_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_1_reg_1006_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_Val2_20_reg_1056_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_9),
        .Q(p_Val2_20_reg_1056[10]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1056_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_8),
        .Q(p_Val2_20_reg_1056[11]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1056_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_7),
        .Q(p_Val2_20_reg_1056[12]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1056_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_6),
        .Q(p_Val2_20_reg_1056[13]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1056_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_5),
        .Q(p_Val2_20_reg_1056[14]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1056_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_4),
        .Q(p_Val2_20_reg_1056[15]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1056_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_3),
        .Q(p_Val2_20_reg_1056[16]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1056_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_2),
        .Q(p_Val2_20_reg_1056[17]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1056_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_1),
        .Q(p_Val2_20_reg_1056[18]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1056_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_0),
        .Q(p_Val2_20_reg_1056[19]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1056_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_12),
        .Q(p_Val2_20_reg_1056[7]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1056_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_11),
        .Q(p_Val2_20_reg_1056[8]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1056_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_10),
        .Q(p_Val2_20_reg_1056[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_23_reg_1133[0]_i_1 
       (.I0(tmp_36_reg_1061),
        .I1(p_Val2_22_fu_540_p4__0[0]),
        .O(p_Val2_23_fu_561_p2__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_23_reg_1133[1]_i_1 
       (.I0(tmp_36_reg_1061),
        .I1(p_Val2_22_fu_540_p4__0[0]),
        .I2(p_Val2_22_fu_540_p4__0[1]),
        .O(p_Val2_23_fu_561_p2__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_Val2_23_reg_1133[2]_i_1 
       (.I0(p_Val2_22_fu_540_p4__0[0]),
        .I1(tmp_36_reg_1061),
        .I2(p_Val2_22_fu_540_p4__0[1]),
        .I3(p_Val2_22_fu_540_p4__0[2]),
        .O(p_Val2_23_fu_561_p2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_Val2_23_reg_1133[3]_i_1 
       (.I0(p_Val2_22_fu_540_p4__0[1]),
        .I1(tmp_36_reg_1061),
        .I2(p_Val2_22_fu_540_p4__0[0]),
        .I3(p_Val2_22_fu_540_p4__0[2]),
        .I4(p_Val2_22_fu_540_p4__0[3]),
        .O(p_Val2_23_fu_561_p2__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_Val2_23_reg_1133[4]_i_1 
       (.I0(p_Val2_22_fu_540_p4__0[2]),
        .I1(p_Val2_22_fu_540_p4__0[0]),
        .I2(tmp_36_reg_1061),
        .I3(p_Val2_22_fu_540_p4__0[1]),
        .I4(p_Val2_22_fu_540_p4__0[3]),
        .I5(p_Val2_22_fu_540_p4__0[4]),
        .O(p_Val2_23_fu_561_p2__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_23_reg_1133[4]_i_3 
       (.I0(p_Val2_20_reg_1056[10]),
        .I1(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[2]),
        .O(\p_Val2_23_reg_1133[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_23_reg_1133[4]_i_4 
       (.I0(p_Val2_20_reg_1056[9]),
        .I1(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[1]),
        .O(\p_Val2_23_reg_1133[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_23_reg_1133[4]_i_5 
       (.I0(p_Val2_20_reg_1056[8]),
        .I1(ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5[0]),
        .O(\p_Val2_23_reg_1133[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_23_reg_1133[5]_i_1 
       (.I0(\carry_2_reg_1139[0]_i_4_n_0 ),
        .I1(p_Val2_22_fu_540_p4__0[5]),
        .O(p_Val2_23_fu_561_p2__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_23_reg_1133[6]_i_1 
       (.I0(\carry_2_reg_1139[0]_i_4_n_0 ),
        .I1(p_Val2_22_fu_540_p4__0[5]),
        .I2(p_Val2_22_fu_540_p4__0[6]),
        .O(p_Val2_23_fu_561_p2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_Val2_23_reg_1133[7]_i_1 
       (.I0(p_Val2_22_fu_540_p4__0[5]),
        .I1(\carry_2_reg_1139[0]_i_4_n_0 ),
        .I2(p_Val2_22_fu_540_p4__0[6]),
        .I3(p_Val2_22_fu_540_p4),
        .O(p_Val2_23_fu_561_p2));
  FDRE \p_Val2_23_reg_1133_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_23_fu_561_p2__0[0]),
        .Q(p_Val2_23_reg_1133[0]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1133_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_23_fu_561_p2__0[1]),
        .Q(p_Val2_23_reg_1133[1]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1133_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_23_fu_561_p2__0[2]),
        .Q(p_Val2_23_reg_1133[2]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1133_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_23_fu_561_p2__0[3]),
        .Q(p_Val2_23_reg_1133[3]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1133_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_23_fu_561_p2__0[4]),
        .Q(p_Val2_23_reg_1133[4]),
        .R(1'b0));
  CARRY4 \p_Val2_23_reg_1133_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_23_reg_1133_reg[4]_i_2_n_0 ,\p_Val2_23_reg_1133_reg[4]_i_2_n_1 ,\p_Val2_23_reg_1133_reg[4]_i_2_n_2 ,\p_Val2_23_reg_1133_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_20_reg_1056[10:8],1'b0}),
        .O({p_Val2_22_fu_540_p4__0[2:0],\NLW_p_Val2_23_reg_1133_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_23_reg_1133[4]_i_3_n_0 ,\p_Val2_23_reg_1133[4]_i_4_n_0 ,\p_Val2_23_reg_1133[4]_i_5_n_0 ,p_Val2_20_reg_1056[7]}));
  FDRE \p_Val2_23_reg_1133_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_23_fu_561_p2__0[5]),
        .Q(p_Val2_23_reg_1133[5]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1133_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_23_fu_561_p2__0[6]),
        .Q(p_Val2_23_reg_1133[6]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1133_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_23_fu_561_p2),
        .Q(p_Val2_23_reg_1133[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_Val2_2_reg_1021_reg
       (.A({c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979[9],c1_c1_V_read_reg_979}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_2_reg_1021_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ap_reg_ppstg_loc_V_reg_909_pp0_iter1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_2_reg_1021_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0[17],p_Val2_1_reg_1006_reg__0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_2_reg_1021_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_2_reg_1021_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(in_data_TREADY),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(in_data_TREADY),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(in_data_TREADY),
        .CEP(p_Val2_11_reg_10260),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_2_reg_1021_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_2_reg_1021_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_2_reg_1021_reg_P_UNCONNECTED[47:19],p_Val2_2_reg_1021_reg_n_87,p_Val2_2_reg_1021_reg_n_88,p_Val2_2_reg_1021_reg_n_89,p_Val2_2_reg_1021_reg_n_90,p_Val2_2_reg_1021_reg_n_91,p_Val2_2_reg_1021_reg_n_92,p_Val2_2_reg_1021_reg_n_93,p_Val2_2_reg_1021_reg_n_94,p_Val2_2_reg_1021_reg_n_95,p_Val2_2_reg_1021_reg_n_96,p_Val2_2_reg_1021_reg_n_97,p_Val2_2_reg_1021_reg_n_98,p_Val2_2_reg_1021_reg_n_99,p_Val2_2_reg_1021_reg_n_100,p_Val2_2_reg_1021_reg_n_101,p_Val2_2_reg_1021_reg_n_102,p_Val2_2_reg_1021_reg_n_103,p_Val2_2_reg_1021_reg_n_104,p_Val2_2_reg_1021_reg_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_2_reg_1021_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_2_reg_1021_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_2_reg_1021_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_2_reg_1021_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_Val2_2_reg_1021_reg_i_1
       (.I0(ap_reg_ppiten_pp0_it4),
        .I1(in_data_TREADY),
        .O(p_Val2_11_reg_10260));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_4_reg_1036[19]_i_1 
       (.I0(ap_reg_ppiten_pp0_it5),
        .I1(in_data_TREADY),
        .O(p_Val2_12_reg_10460));
  FDRE \p_Val2_4_reg_1036_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_9),
        .Q(p_Val2_4_reg_1036[10]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1036_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_8),
        .Q(p_Val2_4_reg_1036[11]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1036_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_7),
        .Q(p_Val2_4_reg_1036[12]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1036_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_6),
        .Q(p_Val2_4_reg_1036[13]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1036_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_5),
        .Q(p_Val2_4_reg_1036[14]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1036_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_4),
        .Q(p_Val2_4_reg_1036[15]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1036_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_3),
        .Q(p_Val2_4_reg_1036[16]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1036_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_2),
        .Q(p_Val2_4_reg_1036[17]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1036_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_1),
        .Q(p_Val2_4_reg_1036[18]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1036_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_0),
        .Q(p_Val2_4_reg_1036[19]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1036_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(p_0_in),
        .Q(p_Val2_4_reg_1036[7]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1036_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_11),
        .Q(p_Val2_4_reg_1036[8]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1036_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10460),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_10),
        .Q(p_Val2_4_reg_1036[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_reg_1073[0]_i_1 
       (.I0(tmp_28_reg_1041),
        .I1(p_Val2_6_fu_354_p4__0[0]),
        .O(p_Val2_7_fu_375_p2__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_7_reg_1073[1]_i_1 
       (.I0(tmp_28_reg_1041),
        .I1(p_Val2_6_fu_354_p4__0[0]),
        .I2(p_Val2_6_fu_354_p4__0[1]),
        .O(p_Val2_7_fu_375_p2__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_Val2_7_reg_1073[2]_i_1 
       (.I0(p_Val2_6_fu_354_p4__0[0]),
        .I1(tmp_28_reg_1041),
        .I2(p_Val2_6_fu_354_p4__0[1]),
        .I3(p_Val2_6_fu_354_p4__0[2]),
        .O(p_Val2_7_fu_375_p2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_Val2_7_reg_1073[3]_i_1 
       (.I0(p_Val2_6_fu_354_p4__0[1]),
        .I1(tmp_28_reg_1041),
        .I2(p_Val2_6_fu_354_p4__0[0]),
        .I3(p_Val2_6_fu_354_p4__0[2]),
        .I4(p_Val2_6_fu_354_p4__0[3]),
        .O(p_Val2_7_fu_375_p2__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_Val2_7_reg_1073[4]_i_1 
       (.I0(p_Val2_6_fu_354_p4__0[2]),
        .I1(p_Val2_6_fu_354_p4__0[0]),
        .I2(tmp_28_reg_1041),
        .I3(p_Val2_6_fu_354_p4__0[1]),
        .I4(p_Val2_6_fu_354_p4__0[3]),
        .I5(p_Val2_6_fu_354_p4__0[4]),
        .O(p_Val2_7_fu_375_p2__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_reg_1073[4]_i_3 
       (.I0(p_Val2_4_reg_1036[10]),
        .I1(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[2]),
        .O(\p_Val2_7_reg_1073[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_reg_1073[4]_i_4 
       (.I0(p_Val2_4_reg_1036[9]),
        .I1(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[1]),
        .O(\p_Val2_7_reg_1073[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_reg_1073[4]_i_5 
       (.I0(p_Val2_4_reg_1036[8]),
        .I1(ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5[0]),
        .O(\p_Val2_7_reg_1073[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_reg_1073[5]_i_1 
       (.I0(\carry_reg_1079[0]_i_4_n_0 ),
        .I1(p_Val2_6_fu_354_p4__0[5]),
        .O(p_Val2_7_fu_375_p2__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_7_reg_1073[6]_i_1 
       (.I0(\carry_reg_1079[0]_i_4_n_0 ),
        .I1(p_Val2_6_fu_354_p4__0[5]),
        .I2(p_Val2_6_fu_354_p4__0[6]),
        .O(p_Val2_7_fu_375_p2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_Val2_7_reg_1073[7]_i_1 
       (.I0(p_Val2_6_fu_354_p4__0[5]),
        .I1(\carry_reg_1079[0]_i_4_n_0 ),
        .I2(p_Val2_6_fu_354_p4__0[6]),
        .I3(p_Val2_6_fu_354_p4),
        .O(p_Val2_7_fu_375_p2));
  FDRE \p_Val2_7_reg_1073_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_7_fu_375_p2__0[0]),
        .Q(p_Val2_7_reg_1073[0]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1073_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_7_fu_375_p2__0[1]),
        .Q(p_Val2_7_reg_1073[1]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1073_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_7_fu_375_p2__0[2]),
        .Q(p_Val2_7_reg_1073[2]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1073_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_7_fu_375_p2__0[3]),
        .Q(p_Val2_7_reg_1073[3]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1073_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_7_fu_375_p2__0[4]),
        .Q(p_Val2_7_reg_1073[4]),
        .R(1'b0));
  CARRY4 \p_Val2_7_reg_1073_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_7_reg_1073_reg[4]_i_2_n_0 ,\p_Val2_7_reg_1073_reg[4]_i_2_n_1 ,\p_Val2_7_reg_1073_reg[4]_i_2_n_2 ,\p_Val2_7_reg_1073_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_4_reg_1036[10:8],1'b0}),
        .O({p_Val2_6_fu_354_p4__0[2:0],\NLW_p_Val2_7_reg_1073_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_7_reg_1073[4]_i_3_n_0 ,\p_Val2_7_reg_1073[4]_i_4_n_0 ,\p_Val2_7_reg_1073[4]_i_5_n_0 ,p_Val2_4_reg_1036[7]}));
  FDRE \p_Val2_7_reg_1073_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_7_fu_375_p2__0[5]),
        .Q(p_Val2_7_reg_1073[5]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1073_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_7_fu_375_p2__0[6]),
        .Q(p_Val2_7_reg_1073[6]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1073_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_Val2_7_fu_375_p2),
        .Q(p_Val2_7_reg_1073[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_Val2_9_reg_1011_reg
       (.A({\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 [9],\color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_9_reg_1011_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,color_convert_mul_8ns_10s_18_2_U2_n_0,color_convert_mul_8ns_10s_18_2_U2_n_1,color_convert_mul_8ns_10s_18_2_U2_n_2,color_convert_mul_8ns_10s_18_2_U2_n_3,color_convert_mul_8ns_10s_18_2_U2_n_4,color_convert_mul_8ns_10s_18_2_U2_n_5,color_convert_mul_8ns_10s_18_2_U2_n_6,color_convert_mul_8ns_10s_18_2_U2_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_9_reg_1011_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_9_reg_1011_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_9_reg_1011_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(in_data_TREADY),
        .CEP(in_data_TREADY),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_9_reg_1011_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_9_reg_1011_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_9_reg_1011_reg_P_UNCONNECTED[47:18],p_Val2_9_reg_1011_reg__0}),
        .PATTERNBDETECT(NLW_p_Val2_9_reg_1011_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_9_reg_1011_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_9_reg_1011_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_9_reg_1011_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    \signbit_1_reg_1096[0]_i_2 
       (.I0(p_Val2_12_reg_1046[18]),
        .I1(p_Val2_12_reg_1046[19]),
        .O(\signbit_1_reg_1096[0]_i_2_n_0 ));
  FDRE \signbit_1_reg_1096_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(tmp_15_fu_494_p4),
        .Q(signbit_1_reg_1096),
        .R(1'b0));
  CARRY4 \signbit_1_reg_1096_reg[0]_i_1 
       (.CI(\carry_1_reg_1109_reg[0]_i_2_n_0 ),
        .CO(\NLW_signbit_1_reg_1096_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_signbit_1_reg_1096_reg[0]_i_1_O_UNCONNECTED [3:1],tmp_15_fu_494_p4}),
        .S({1'b0,1'b0,1'b0,\signbit_1_reg_1096[0]_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \signbit_2_reg_1126[0]_i_2 
       (.I0(p_Val2_20_reg_1056[18]),
        .I1(p_Val2_20_reg_1056[19]),
        .O(\signbit_2_reg_1126[0]_i_2_n_0 ));
  FDRE \signbit_2_reg_1126_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(tmp_24_fu_587_p4),
        .Q(signbit_2_reg_1126),
        .R(1'b0));
  CARRY4 \signbit_2_reg_1126_reg[0]_i_1 
       (.CI(\carry_2_reg_1139_reg[0]_i_2_n_0 ),
        .CO(\NLW_signbit_2_reg_1126_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_signbit_2_reg_1126_reg[0]_i_1_O_UNCONNECTED [3:1],tmp_24_fu_587_p4}),
        .S({1'b0,1'b0,1'b0,\signbit_2_reg_1126[0]_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \signbit_reg_1066[0]_i_2 
       (.I0(p_Val2_4_reg_1036[18]),
        .I1(p_Val2_4_reg_1036[19]),
        .O(\signbit_reg_1066[0]_i_2_n_0 ));
  FDRE \signbit_reg_1066_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(tmp_2_fu_401_p4),
        .Q(signbit_reg_1066),
        .R(1'b0));
  CARRY4 \signbit_reg_1066_reg[0]_i_1 
       (.CI(\carry_reg_1079_reg[0]_i_2_n_0 ),
        .CO(\NLW_signbit_reg_1066_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_signbit_reg_1066_reg[0]_i_1_O_UNCONNECTED [3:1],tmp_2_fu_401_p4}),
        .S({1'b0,1'b0,1'b0,\signbit_reg_1066[0]_i_2_n_0 }));
  FDRE \tmp_28_reg_1041_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(p_0_in),
        .Q(tmp_28_reg_1041),
        .R(1'b0));
  FDRE \tmp_32_reg_1051_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_12),
        .Q(tmp_32_reg_1051),
        .R(1'b0));
  FDRE \tmp_36_reg_1061_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_12),
        .Q(tmp_36_reg_1061),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "color_convert_AXILiteS_s_axi" *) 
module system_color_convert_1_color_convert_AXILiteS_s_axi
   (s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_AWREADY,
    Q,
    \c1_c2_V_0_data_reg_reg[9] ,
    \c1_c3_V_0_data_reg_reg[9] ,
    \c2_c1_V_0_data_reg_reg[9] ,
    \c2_c2_V_0_data_reg_reg[9] ,
    \c2_c3_V_0_data_reg_reg[9] ,
    \c3_c1_V_0_data_reg_reg[9] ,
    \c3_c2_V_0_data_reg_reg[9] ,
    \c3_c3_V_0_data_reg_reg[9] ,
    \bias_c1_V_0_data_reg_reg[9] ,
    \bias_c2_V_0_data_reg_reg[9] ,
    \bias_c3_V_0_data_reg_reg[9] ,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_WREADY,
    control,
    ap_rst_n_control,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    ap_rst_n,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWADDR,
    ap_clk,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB);
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output s_axi_AXILiteS_BVALID;
  output s_axi_AXILiteS_AWREADY;
  output [9:0]Q;
  output [9:0]\c1_c2_V_0_data_reg_reg[9] ;
  output [9:0]\c1_c3_V_0_data_reg_reg[9] ;
  output [9:0]\c2_c1_V_0_data_reg_reg[9] ;
  output [9:0]\c2_c2_V_0_data_reg_reg[9] ;
  output [9:0]\c2_c3_V_0_data_reg_reg[9] ;
  output [9:0]\c3_c1_V_0_data_reg_reg[9] ;
  output [9:0]\c3_c2_V_0_data_reg_reg[9] ;
  output [9:0]\c3_c3_V_0_data_reg_reg[9] ;
  output [9:0]\bias_c1_V_0_data_reg_reg[9] ;
  output [9:0]\bias_c2_V_0_data_reg_reg[9] ;
  output [9:0]\bias_c3_V_0_data_reg_reg[9] ;
  output [9:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_WREADY;
  input control;
  input ap_rst_n_control;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_rst_n;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_AWVALID;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input ap_clk;
  input [9:0]s_axi_AXILiteS_WDATA;
  input [1:0]s_axi_AXILiteS_WSTRB;

  wire [9:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire ap_rst_n_control_inv;
  wire [9:0]\bias_c1_V_0_data_reg_reg[9] ;
  wire [9:0]\bias_c2_V_0_data_reg_reg[9] ;
  wire [9:0]\bias_c3_V_0_data_reg_reg[9] ;
  wire [9:0]\c1_c2_V_0_data_reg_reg[9] ;
  wire [9:0]\c1_c3_V_0_data_reg_reg[9] ;
  wire [9:0]\c2_c1_V_0_data_reg_reg[9] ;
  wire [9:0]\c2_c2_V_0_data_reg_reg[9] ;
  wire [9:0]\c2_c3_V_0_data_reg_reg[9] ;
  wire [9:0]\c3_c1_V_0_data_reg_reg[9] ;
  wire [9:0]\c3_c2_V_0_data_reg_reg[9] ;
  wire [9:0]\c3_c3_V_0_data_reg_reg[9] ;
  wire control;
  wire [9:0]int_bias_c1_V0;
  wire \int_bias_c1_V[9]_i_1_n_0 ;
  wire [9:0]int_bias_c2_V0;
  wire \int_bias_c2_V[9]_i_1_n_0 ;
  wire [9:0]int_bias_c3_V0;
  wire \int_bias_c3_V[9]_i_1_n_0 ;
  wire [9:0]int_c1_c1_V0;
  wire \int_c1_c1_V[9]_i_2_n_0 ;
  wire \int_c1_c1_V[9]_i_4_n_0 ;
  wire [9:0]int_c1_c2_V0;
  wire [9:0]int_c1_c3_V0;
  wire \int_c1_c3_V[9]_i_1_n_0 ;
  wire [9:0]int_c2_c1_V0;
  wire \int_c2_c1_V[9]_i_1_n_0 ;
  wire [9:0]int_c2_c2_V0;
  wire \int_c2_c2_V[9]_i_1_n_0 ;
  wire [9:0]int_c2_c3_V0;
  wire \int_c2_c3_V[9]_i_1_n_0 ;
  wire [9:0]int_c3_c1_V0;
  wire \int_c3_c1_V[9]_i_1_n_0 ;
  wire [9:0]int_c3_c2_V0;
  wire \int_c3_c2_V[9]_i_1_n_0 ;
  wire [9:0]int_c3_c3_V0;
  wire \int_c3_c3_V[9]_i_1_n_0 ;
  wire p_0_in0;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[2]_i_5_n_0 ;
  wire \rdata[2]_i_6_n_0 ;
  wire \rdata[2]_i_7_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[3]_i_5_n_0 ;
  wire \rdata[3]_i_6_n_0 ;
  wire \rdata[3]_i_7_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[4]_i_5_n_0 ;
  wire \rdata[4]_i_6_n_0 ;
  wire \rdata[4]_i_7_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[5]_i_5_n_0 ;
  wire \rdata[5]_i_6_n_0 ;
  wire \rdata[5]_i_7_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[6]_i_5_n_0 ;
  wire \rdata[6]_i_6_n_0 ;
  wire \rdata[6]_i_7_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[7]_i_6_n_0 ;
  wire \rdata[7]_i_7_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[8]_i_5_n_0 ;
  wire \rdata[8]_i_6_n_0 ;
  wire \rdata[8]_i_7_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
  wire \rdata[9]_i_7_n_0 ;
  wire \rdata[9]_i_8_n_0 ;
  wire \rdata[9]_i_9_n_0 ;
  wire \rdata_reg[0]_i_1_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[0]_i_3_n_0 ;
  wire \rdata_reg[1]_i_1_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire \rdata_reg[1]_i_3_n_0 ;
  wire \rdata_reg[2]_i_1_n_0 ;
  wire \rdata_reg[2]_i_2_n_0 ;
  wire \rdata_reg[2]_i_3_n_0 ;
  wire \rdata_reg[3]_i_1_n_0 ;
  wire \rdata_reg[3]_i_2_n_0 ;
  wire \rdata_reg[3]_i_3_n_0 ;
  wire \rdata_reg[4]_i_1_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[4]_i_3_n_0 ;
  wire \rdata_reg[5]_i_1_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[5]_i_3_n_0 ;
  wire \rdata_reg[6]_i_1_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[6]_i_3_n_0 ;
  wire \rdata_reg[7]_i_1_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire \rdata_reg[7]_i_3_n_0 ;
  wire \rdata_reg[8]_i_1_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[8]_i_3_n_0 ;
  wire \rdata_reg[9]_i_3_n_0 ;
  wire \rdata_reg[9]_i_4_n_0 ;
  wire \rdata_reg[9]_i_5_n_0 ;
  wire \rstate[0]_i_1_n_0 ;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [9:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [9:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [1:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [0]),
        .O(int_bias_c1_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [1]),
        .O(int_bias_c1_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [2]),
        .O(int_bias_c1_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [3]),
        .O(int_bias_c1_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [4]),
        .O(int_bias_c1_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [5]),
        .O(int_bias_c1_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [6]),
        .O(int_bias_c1_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [7]),
        .O(int_bias_c1_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [8]),
        .O(int_bias_c1_V0[8]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_bias_c1_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1_V[9]_i_4_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_bias_c1_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [9]),
        .O(int_bias_c1_V0[9]));
  FDRE \int_bias_c1_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[0]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c1_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[1]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c1_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[2]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c1_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[3]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c1_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[4]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c1_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[5]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c1_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[6]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c1_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[7]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c1_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[8]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c1_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c1_V[9]_i_1_n_0 ),
        .D(int_bias_c1_V0[9]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [0]),
        .O(int_bias_c2_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [1]),
        .O(int_bias_c2_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [2]),
        .O(int_bias_c2_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [3]),
        .O(int_bias_c2_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [4]),
        .O(int_bias_c2_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [5]),
        .O(int_bias_c2_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [6]),
        .O(int_bias_c2_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [7]),
        .O(int_bias_c2_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [8]),
        .O(int_bias_c2_V0[8]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_bias_c2_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1_V[9]_i_4_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_bias_c2_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [9]),
        .O(int_bias_c2_V0[9]));
  FDRE \int_bias_c2_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[0]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c2_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[1]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c2_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[2]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c2_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[3]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c2_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[4]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c2_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[5]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c2_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[6]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c2_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[7]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c2_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[8]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c2_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c2_V[9]_i_1_n_0 ),
        .D(int_bias_c2_V0[9]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [0]),
        .O(int_bias_c3_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [1]),
        .O(int_bias_c3_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [2]),
        .O(int_bias_c3_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [3]),
        .O(int_bias_c3_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [4]),
        .O(int_bias_c3_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [5]),
        .O(int_bias_c3_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [6]),
        .O(int_bias_c3_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [7]),
        .O(int_bias_c3_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [8]),
        .O(int_bias_c3_V0[8]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \int_bias_c3_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1_V[9]_i_4_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_bias_c3_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [9]),
        .O(int_bias_c3_V0[9]));
  FDRE \int_bias_c3_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[0]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c3_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[1]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c3_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[2]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c3_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[3]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c3_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[4]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c3_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[5]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c3_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[6]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c3_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[7]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c3_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[8]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_bias_c3_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c3_V[9]_i_1_n_0 ),
        .D(int_bias_c3_V0[9]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(int_c1_c1_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(int_c1_c1_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(int_c1_c1_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(int_c1_c1_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(int_c1_c1_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(int_c1_c1_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(int_c1_c1_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(int_c1_c1_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(int_c1_c1_V0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_c1_c1_V[9]_i_1 
       (.I0(ap_rst_n_control),
        .O(ap_rst_n_control_inv));
  LUT5 #(
    .INIT(32'h00000020)) 
    \int_c1_c1_V[9]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1_V[9]_i_4_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_c1_c1_V[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[9]_i_3 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(int_c1_c1_V0[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_c1_c1_V[9]_i_4 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(wstate[1]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(wstate[0]),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_c1_c1_V[9]_i_4_n_0 ));
  FDRE \int_c1_c1_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c1_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c1_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c1_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c1_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c1_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c1_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c1_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c1_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c1_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c1_c1_V[9]_i_2_n_0 ),
        .D(int_c1_c1_V0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [0]),
        .O(int_c1_c2_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [1]),
        .O(int_c1_c2_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [2]),
        .O(int_c1_c2_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [3]),
        .O(int_c1_c2_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [4]),
        .O(int_c1_c2_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [5]),
        .O(int_c1_c2_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [6]),
        .O(int_c1_c2_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [7]),
        .O(int_c1_c2_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [8]),
        .O(int_c1_c2_V0[8]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_c1_c2_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1_V[9]_i_4_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [9]),
        .O(int_c1_c2_V0[9]));
  FDRE \int_c1_c2_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[0]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c2_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[1]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c2_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[2]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c2_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[3]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c2_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[4]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c2_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[5]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c2_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[6]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c2_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[7]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c2_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[8]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c2_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_c1_c2_V0[9]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [0]),
        .O(int_c1_c3_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [1]),
        .O(int_c1_c3_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [2]),
        .O(int_c1_c3_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [3]),
        .O(int_c1_c3_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [4]),
        .O(int_c1_c3_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [5]),
        .O(int_c1_c3_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [6]),
        .O(int_c1_c3_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [7]),
        .O(int_c1_c3_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [8]),
        .O(int_c1_c3_V0[8]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_c1_c3_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1_V[9]_i_4_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_c1_c3_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [9]),
        .O(int_c1_c3_V0[9]));
  FDRE \int_c1_c3_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[0]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c3_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[1]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c3_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[2]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c3_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[3]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c3_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[4]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c3_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[5]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c3_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[6]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c3_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[7]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c3_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[8]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c1_c3_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c1_c3_V[9]_i_1_n_0 ),
        .D(int_c1_c3_V0[9]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [0]),
        .O(int_c2_c1_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [1]),
        .O(int_c2_c1_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [2]),
        .O(int_c2_c1_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [3]),
        .O(int_c2_c1_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [4]),
        .O(int_c2_c1_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [5]),
        .O(int_c2_c1_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [6]),
        .O(int_c2_c1_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [7]),
        .O(int_c2_c1_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [8]),
        .O(int_c2_c1_V0[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \int_c2_c1_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1_V[9]_i_4_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_c2_c1_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [9]),
        .O(int_c2_c1_V0[9]));
  FDRE \int_c2_c1_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[0]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c1_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[1]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c1_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[2]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c1_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[3]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c1_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[4]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c1_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[5]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c1_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[6]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c1_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[7]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c1_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[8]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c1_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c1_V[9]_i_1_n_0 ),
        .D(int_c2_c1_V0[9]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [0]),
        .O(int_c2_c2_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [1]),
        .O(int_c2_c2_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [2]),
        .O(int_c2_c2_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [3]),
        .O(int_c2_c2_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [4]),
        .O(int_c2_c2_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [5]),
        .O(int_c2_c2_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [6]),
        .O(int_c2_c2_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [7]),
        .O(int_c2_c2_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [8]),
        .O(int_c2_c2_V0[8]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \int_c2_c2_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1_V[9]_i_4_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_c2_c2_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [9]),
        .O(int_c2_c2_V0[9]));
  FDRE \int_c2_c2_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[0]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c2_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[1]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c2_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[2]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c2_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[3]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c2_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[4]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c2_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[5]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c2_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[6]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c2_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[7]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c2_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[8]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c2_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c2_V[9]_i_1_n_0 ),
        .D(int_c2_c2_V0[9]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [0]),
        .O(int_c2_c3_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [1]),
        .O(int_c2_c3_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [2]),
        .O(int_c2_c3_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [3]),
        .O(int_c2_c3_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [4]),
        .O(int_c2_c3_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [5]),
        .O(int_c2_c3_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [6]),
        .O(int_c2_c3_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [7]),
        .O(int_c2_c3_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [8]),
        .O(int_c2_c3_V0[8]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_c2_c3_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1_V[9]_i_4_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_c2_c3_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [9]),
        .O(int_c2_c3_V0[9]));
  FDRE \int_c2_c3_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[0]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c3_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[1]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c3_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[2]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c3_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[3]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c3_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[4]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c3_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[5]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c3_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[6]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c3_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[7]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c3_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[8]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c2_c3_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c3_V[9]_i_1_n_0 ),
        .D(int_c2_c3_V0[9]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [0]),
        .O(int_c3_c1_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [1]),
        .O(int_c3_c1_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [2]),
        .O(int_c3_c1_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [3]),
        .O(int_c3_c1_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [4]),
        .O(int_c3_c1_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [5]),
        .O(int_c3_c1_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [6]),
        .O(int_c3_c1_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [7]),
        .O(int_c3_c1_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [8]),
        .O(int_c3_c1_V0[8]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \int_c3_c1_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1_V[9]_i_4_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_c3_c1_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [9]),
        .O(int_c3_c1_V0[9]));
  FDRE \int_c3_c1_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[0]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c1_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[1]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c1_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[2]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c1_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[3]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c1_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[4]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c1_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[5]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c1_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[6]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c1_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[7]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c1_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[8]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c1_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c1_V[9]_i_1_n_0 ),
        .D(int_c3_c1_V0[9]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [0]),
        .O(int_c3_c2_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [1]),
        .O(int_c3_c2_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [2]),
        .O(int_c3_c2_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [3]),
        .O(int_c3_c2_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [4]),
        .O(int_c3_c2_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [5]),
        .O(int_c3_c2_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [6]),
        .O(int_c3_c2_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [7]),
        .O(int_c3_c2_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [8]),
        .O(int_c3_c2_V0[8]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_c3_c2_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1_V[9]_i_4_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_c3_c2_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [9]),
        .O(int_c3_c2_V0[9]));
  FDRE \int_c3_c2_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[0]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c2_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[1]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c2_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[2]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c2_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[3]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c2_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[4]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c2_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[5]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c2_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[6]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c2_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[7]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c2_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[8]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c2_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c2_V[9]_i_1_n_0 ),
        .D(int_c3_c2_V0[9]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [0]),
        .O(int_c3_c3_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [1]),
        .O(int_c3_c3_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [2]),
        .O(int_c3_c3_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [3]),
        .O(int_c3_c3_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [4]),
        .O(int_c3_c3_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [5]),
        .O(int_c3_c3_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [6]),
        .O(int_c3_c3_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [7]),
        .O(int_c3_c3_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [8]),
        .O(int_c3_c3_V0[8]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_c3_c3_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_c1_c1_V[9]_i_4_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_c3_c3_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [9]),
        .O(int_c3_c3_V0[9]));
  FDRE \int_c3_c3_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[0]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [0]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c3_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[1]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [1]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c3_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[2]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [2]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c3_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[3]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [3]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c3_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[4]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [4]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c3_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[5]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [5]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c3_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[6]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [6]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c3_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[7]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [7]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c3_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[8]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [8]),
        .R(ap_rst_n_control_inv));
  FDRE \int_c3_c3_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c3_V[9]_i_1_n_0 ),
        .D(int_c3_c3_V0[9]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [9]),
        .R(ap_rst_n_control_inv));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[0]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [0]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [0]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [0]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [0]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [0]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[0]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[0]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [0]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [0]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [0]),
        .O(\rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [0]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [0]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [0]),
        .O(\rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[1]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [1]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [1]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [1]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [1]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[1]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[1]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [1]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [1]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [1]),
        .O(\rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [1]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [1]),
        .O(\rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[2]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [2]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [2]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [2]),
        .O(\rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [2]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [2]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[2]),
        .O(\rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[2]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [2]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [2]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [2]),
        .O(\rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [2]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [2]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [2]),
        .O(\rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[3]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [3]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [3]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [3]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[3]),
        .O(\rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[3]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [3]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [3]),
        .O(\rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [3]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [3]),
        .O(\rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[4]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [4]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [4]),
        .O(\rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[4]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [4]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[4]),
        .O(\rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[4]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [4]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [4]),
        .O(\rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[4]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [4]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [4]),
        .O(\rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[5]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [5]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [5]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [5]),
        .O(\rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[5]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [5]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[5]),
        .O(\rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[5]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [5]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [5]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [5]),
        .O(\rdata[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[5]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [5]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [5]),
        .O(\rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[6]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [6]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [6]),
        .O(\rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[6]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [6]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[6]),
        .O(\rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[6]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [6]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [6]),
        .O(\rdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[6]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [6]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [6]),
        .O(\rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[7]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [7]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [7]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [7]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [7]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [7]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[7]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[7]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [7]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [7]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [7]),
        .O(\rdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [7]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [7]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [7]),
        .O(\rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[8]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [8]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [8]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [8]),
        .O(\rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[8]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [8]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [8]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[8]),
        .O(\rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[8]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [8]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [8]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [8]),
        .O(\rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[8]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [8]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [8]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [8]),
        .O(\rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \rdata[9]_i_1 
       (.I0(s_axi_AXILiteS_RVALID),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[9]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID),
        .O(\rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[9]_i_6 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [9]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [9]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [9]),
        .O(\rdata[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[9]_i_7 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [9]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [9]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[9]),
        .O(\rdata[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[9]_i_8 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [9]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [9]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [9]),
        .O(\rdata[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[9]_i_9 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [9]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [9]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [9]),
        .O(\rdata[9]_i_9_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_0 ),
        .I1(\rdata_reg[0]_i_3_n_0 ),
        .O(\rdata_reg[0]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .O(\rdata_reg[0]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[0]_i_3 
       (.I0(\rdata[0]_i_6_n_0 ),
        .I1(\rdata[0]_i_7_n_0 ),
        .O(\rdata_reg[0]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[1] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[1]_i_1 
       (.I0(\rdata_reg[1]_i_2_n_0 ),
        .I1(\rdata_reg[1]_i_3_n_0 ),
        .O(\rdata_reg[1]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[1]_i_2 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(\rdata[1]_i_5_n_0 ),
        .O(\rdata_reg[1]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[1]_i_3 
       (.I0(\rdata[1]_i_6_n_0 ),
        .I1(\rdata[1]_i_7_n_0 ),
        .O(\rdata_reg[1]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[2] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[2]_i_1 
       (.I0(\rdata_reg[2]_i_2_n_0 ),
        .I1(\rdata_reg[2]_i_3_n_0 ),
        .O(\rdata_reg[2]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[2]_i_2 
       (.I0(\rdata[2]_i_4_n_0 ),
        .I1(\rdata[2]_i_5_n_0 ),
        .O(\rdata_reg[2]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[2]_i_3 
       (.I0(\rdata[2]_i_6_n_0 ),
        .I1(\rdata[2]_i_7_n_0 ),
        .O(\rdata_reg[2]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[3] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[3]_i_1 
       (.I0(\rdata_reg[3]_i_2_n_0 ),
        .I1(\rdata_reg[3]_i_3_n_0 ),
        .O(\rdata_reg[3]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[3]_i_2 
       (.I0(\rdata[3]_i_4_n_0 ),
        .I1(\rdata[3]_i_5_n_0 ),
        .O(\rdata_reg[3]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[3]_i_3 
       (.I0(\rdata[3]_i_6_n_0 ),
        .I1(\rdata[3]_i_7_n_0 ),
        .O(\rdata_reg[3]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[4] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[4]_i_1 
       (.I0(\rdata_reg[4]_i_2_n_0 ),
        .I1(\rdata_reg[4]_i_3_n_0 ),
        .O(\rdata_reg[4]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[4]_i_2 
       (.I0(\rdata[4]_i_4_n_0 ),
        .I1(\rdata[4]_i_5_n_0 ),
        .O(\rdata_reg[4]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[4]_i_3 
       (.I0(\rdata[4]_i_6_n_0 ),
        .I1(\rdata[4]_i_7_n_0 ),
        .O(\rdata_reg[4]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[5] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[5]_i_1 
       (.I0(\rdata_reg[5]_i_2_n_0 ),
        .I1(\rdata_reg[5]_i_3_n_0 ),
        .O(\rdata_reg[5]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[5]_i_2 
       (.I0(\rdata[5]_i_4_n_0 ),
        .I1(\rdata[5]_i_5_n_0 ),
        .O(\rdata_reg[5]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[5]_i_3 
       (.I0(\rdata[5]_i_6_n_0 ),
        .I1(\rdata[5]_i_7_n_0 ),
        .O(\rdata_reg[5]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[6] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[6]_i_1 
       (.I0(\rdata_reg[6]_i_2_n_0 ),
        .I1(\rdata_reg[6]_i_3_n_0 ),
        .O(\rdata_reg[6]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[6]_i_2 
       (.I0(\rdata[6]_i_4_n_0 ),
        .I1(\rdata[6]_i_5_n_0 ),
        .O(\rdata_reg[6]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[6]_i_3 
       (.I0(\rdata[6]_i_6_n_0 ),
        .I1(\rdata[6]_i_7_n_0 ),
        .O(\rdata_reg[6]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[7] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[7]_i_1 
       (.I0(\rdata_reg[7]_i_2_n_0 ),
        .I1(\rdata_reg[7]_i_3_n_0 ),
        .O(\rdata_reg[7]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[7]_i_2 
       (.I0(\rdata[7]_i_4_n_0 ),
        .I1(\rdata[7]_i_5_n_0 ),
        .O(\rdata_reg[7]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[7]_i_3 
       (.I0(\rdata[7]_i_6_n_0 ),
        .I1(\rdata[7]_i_7_n_0 ),
        .O(\rdata_reg[7]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[8] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[8]_i_1 
       (.I0(\rdata_reg[8]_i_2_n_0 ),
        .I1(\rdata_reg[8]_i_3_n_0 ),
        .O(\rdata_reg[8]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[8]_i_2 
       (.I0(\rdata[8]_i_4_n_0 ),
        .I1(\rdata[8]_i_5_n_0 ),
        .O(\rdata_reg[8]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[8]_i_3 
       (.I0(\rdata[8]_i_6_n_0 ),
        .I1(\rdata[8]_i_7_n_0 ),
        .O(\rdata_reg[8]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_reg[9] 
       (.C(control),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata_reg[9]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[9]_i_1_n_0 ));
  MUXF8 \rdata_reg[9]_i_3 
       (.I0(\rdata_reg[9]_i_4_n_0 ),
        .I1(\rdata_reg[9]_i_5_n_0 ),
        .O(\rdata_reg[9]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_reg[9]_i_4 
       (.I0(\rdata[9]_i_6_n_0 ),
        .I1(\rdata[9]_i_7_n_0 ),
        .O(\rdata_reg[9]_i_4_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_reg[9]_i_5 
       (.I0(\rdata[9]_i_8_n_0 ),
        .I1(\rdata[9]_i_9_n_0 ),
        .O(\rdata_reg[9]_i_5_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(s_axi_AXILiteS_RVALID),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_BVALID));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  LUT3 #(
    .INIT(8'h04)) 
    \waddr[6]_i_1 
       (.I0(wstate[0]),
        .I1(s_axi_AXILiteS_AWVALID),
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
  FDRE \waddr_reg[5] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(wstate[0]),
        .I3(s_axi_AXILiteS_AWVALID),
        .I4(ap_rst_n),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08580000)) 
    \wstate[1]_i_1 
       (.I0(wstate[0]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(wstate[1]),
        .I3(s_axi_AXILiteS_BREADY),
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

(* ORIG_REF_NAME = "color_convert_mac_muladd_8ns_10s_19s_20_1" *) 
module system_color_convert_1_color_convert_mac_muladd_8ns_10s_19s_20_1
   (D,
    in_data_TREADY,
    ap_clk,
    Q,
    \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] ,
    P,
    in_data_TVALID,
    ap_reg_ioackin_out_data_TREADY,
    out_data_TREADY,
    ap_reg_ppiten_pp0_it7);
  output [12:0]D;
  output in_data_TREADY;
  input ap_clk;
  input [7:0]Q;
  input [9:0]\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] ;
  input [18:0]P;
  input in_data_TVALID;
  input ap_reg_ioackin_out_data_TREADY;
  input out_data_TREADY;
  input ap_reg_ppiten_pp0_it7;

  wire [12:0]D;
  wire [18:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY;
  wire ap_reg_ppiten_pp0_it7;
  wire [9:0]\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] ;
  wire in_data_TREADY;
  wire in_data_TVALID;
  wire out_data_TREADY;

  system_color_convert_1_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_7 color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_data_TREADY(ap_reg_ioackin_out_data_TREADY),
        .ap_reg_ppiten_pp0_it7(ap_reg_ppiten_pp0_it7),
        .\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] (\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] ),
        .in_data_TREADY(in_data_TREADY),
        .in_data_TVALID(in_data_TVALID),
        .out_data_TREADY(out_data_TREADY));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_8ns_10s_19s_20_1" *) 
module system_color_convert_1_color_convert_mac_muladd_8ns_10s_19s_20_1_0
   (D,
    ap_reg_ioackin_out_data_TREADY_reg,
    ap_clk,
    Q,
    \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] ,
    P);
  output [12:0]D;
  input ap_reg_ioackin_out_data_TREADY_reg;
  input ap_clk;
  input [7:0]Q;
  input [9:0]\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] ;
  input [18:0]P;

  wire [12:0]D;
  wire [18:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY_reg;
  wire [9:0]\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] ;

  system_color_convert_1_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_6 color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_data_TREADY_reg(ap_reg_ioackin_out_data_TREADY_reg),
        .\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] (\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] ));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_8ns_10s_19s_20_1" *) 
module system_color_convert_1_color_convert_mac_muladd_8ns_10s_19s_20_1_1
   (D,
    ap_reg_ioackin_out_data_TREADY_reg,
    ap_clk,
    Q,
    \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] ,
    P);
  output [12:0]D;
  input ap_reg_ioackin_out_data_TREADY_reg;
  input ap_clk;
  input [7:0]Q;
  input [9:0]\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] ;
  input [18:0]P;

  wire [12:0]D;
  wire [18:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY_reg;
  wire [9:0]\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] ;

  system_color_convert_1_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1 color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_data_TREADY_reg(ap_reg_ioackin_out_data_TREADY_reg),
        .\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] (\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] ));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1" *) 
module system_color_convert_1_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1
   (D,
    ap_reg_ioackin_out_data_TREADY_reg,
    ap_clk,
    Q,
    \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] ,
    P);
  output [12:0]D;
  input ap_reg_ioackin_out_data_TREADY_reg;
  input ap_clk;
  input [7:0]Q;
  input [9:0]\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] ;
  input [18:0]P;

  wire [12:0]D;
  wire [18:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY_reg;
  wire [9:0]\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] ;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_reg_ioackin_out_data_TREADY_reg),
        .CEA2(ap_reg_ioackin_out_data_TREADY_reg),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_reg_ioackin_out_data_TREADY_reg),
        .CEB2(ap_reg_ioackin_out_data_TREADY_reg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:20],D,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1" *) 
module system_color_convert_1_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_6
   (D,
    ap_reg_ioackin_out_data_TREADY_reg,
    ap_clk,
    Q,
    \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] ,
    P);
  output [12:0]D;
  input ap_reg_ioackin_out_data_TREADY_reg;
  input ap_clk;
  input [7:0]Q;
  input [9:0]\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] ;
  input [18:0]P;

  wire [12:0]D;
  wire [18:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY_reg;
  wire [9:0]\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] ;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_reg_ioackin_out_data_TREADY_reg),
        .CEA2(ap_reg_ioackin_out_data_TREADY_reg),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_reg_ioackin_out_data_TREADY_reg),
        .CEB2(ap_reg_ioackin_out_data_TREADY_reg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:20],D,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1" *) 
module system_color_convert_1_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_7
   (D,
    in_data_TREADY,
    ap_clk,
    Q,
    \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] ,
    P,
    in_data_TVALID,
    ap_reg_ioackin_out_data_TREADY,
    out_data_TREADY,
    ap_reg_ppiten_pp0_it7);
  output [12:0]D;
  output in_data_TREADY;
  input ap_clk;
  input [7:0]Q;
  input [9:0]\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] ;
  input [18:0]P;
  input in_data_TVALID;
  input ap_reg_ioackin_out_data_TREADY;
  input out_data_TREADY;
  input ap_reg_ppiten_pp0_it7;

  wire [12:0]D;
  wire [18:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY;
  wire ap_reg_ppiten_pp0_it7;
  wire [9:0]\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] ;
  wire in_data_TREADY;
  wire in_data_TVALID;
  wire out_data_TREADY;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hA8AA)) 
    in_data_TREADY_INST_0
       (.I0(in_data_TVALID),
        .I1(ap_reg_ioackin_out_data_TREADY),
        .I2(out_data_TREADY),
        .I3(ap_reg_ppiten_pp0_it7),
        .O(in_data_TREADY));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] [9],\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(in_data_TREADY),
        .CEA2(in_data_TREADY),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(in_data_TREADY),
        .CEB2(in_data_TREADY),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:20],D,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "color_convert_mul_8ns_10s_18_2" *) 
module system_color_convert_1_color_convert_mul_8ns_10s_18_2
   (out,
    p_Val2_1_reg_1006_reg,
    Q,
    \c1_c2_V_read_reg_974_reg[9] );
  output [7:0]out;
  output [9:0]p_Val2_1_reg_1006_reg;
  input [7:0]Q;
  input [9:0]\c1_c2_V_read_reg_974_reg[9] ;

  wire [7:0]Q;
  wire [9:0]\c1_c2_V_read_reg_974_reg[9] ;
  wire [7:0]out;
  wire [9:0]p_Val2_1_reg_1006_reg;

  system_color_convert_1_color_convert_mul_8ns_10s_18_2_MulnS_0_5 color_convert_mul_8ns_10s_18_2_MulnS_0_U
       (.Q(Q),
        .\c1_c2_V_read_reg_974_reg[9] (\c1_c2_V_read_reg_974_reg[9] ),
        .out(out),
        .p_Val2_1_reg_1006_reg(p_Val2_1_reg_1006_reg));
endmodule

(* ORIG_REF_NAME = "color_convert_mul_8ns_10s_18_2" *) 
module system_color_convert_1_color_convert_mul_8ns_10s_18_2_2
   (out,
    p_Val2_9_reg_1011_reg,
    Q,
    \c2_c2_V_read_reg_959_reg[9] );
  output [7:0]out;
  output [9:0]p_Val2_9_reg_1011_reg;
  input [7:0]Q;
  input [9:0]\c2_c2_V_read_reg_959_reg[9] ;

  wire [7:0]Q;
  wire [9:0]\c2_c2_V_read_reg_959_reg[9] ;
  wire [7:0]out;
  wire [9:0]p_Val2_9_reg_1011_reg;

  system_color_convert_1_color_convert_mul_8ns_10s_18_2_MulnS_0_4 color_convert_mul_8ns_10s_18_2_MulnS_0_U
       (.Q(Q),
        .\c2_c2_V_read_reg_959_reg[9] (\c2_c2_V_read_reg_959_reg[9] ),
        .out(out),
        .p_Val2_9_reg_1011_reg(p_Val2_9_reg_1011_reg));
endmodule

(* ORIG_REF_NAME = "color_convert_mul_8ns_10s_18_2" *) 
module system_color_convert_1_color_convert_mul_8ns_10s_18_2_3
   (out,
    p_Val2_16_reg_1016_reg,
    Q,
    \c3_c2_V_read_reg_944_reg[9] );
  output [7:0]out;
  output [9:0]p_Val2_16_reg_1016_reg;
  input [7:0]Q;
  input [9:0]\c3_c2_V_read_reg_944_reg[9] ;

  wire [7:0]Q;
  wire [9:0]\c3_c2_V_read_reg_944_reg[9] ;
  wire [7:0]out;
  wire [9:0]p_Val2_16_reg_1016_reg;

  system_color_convert_1_color_convert_mul_8ns_10s_18_2_MulnS_0 color_convert_mul_8ns_10s_18_2_MulnS_0_U
       (.Q(Q),
        .\c3_c2_V_read_reg_944_reg[9] (\c3_c2_V_read_reg_944_reg[9] ),
        .out(out),
        .p_Val2_16_reg_1016_reg(p_Val2_16_reg_1016_reg));
endmodule

(* ORIG_REF_NAME = "color_convert_mul_8ns_10s_18_2_MulnS_0" *) 
module system_color_convert_1_color_convert_mul_8ns_10s_18_2_MulnS_0
   (out,
    p_Val2_16_reg_1016_reg,
    Q,
    \c3_c2_V_read_reg_944_reg[9] );
  output [7:0]out;
  output [9:0]p_Val2_16_reg_1016_reg;
  input [7:0]Q;
  input [9:0]\c3_c2_V_read_reg_944_reg[9] ;

  (* RTL_KEEP = "true" *) (* USE_DSP = "yes" *) wire [7:0]Q;
  (* RTL_KEEP = "true" *) (* USE_DSP = "yes" *) wire [9:0]\c3_c2_V_read_reg_944_reg[9] ;

  assign out[7:0] = Q;
  assign p_Val2_16_reg_1016_reg[9:0] = \c3_c2_V_read_reg_944_reg[9] ;
endmodule

(* ORIG_REF_NAME = "color_convert_mul_8ns_10s_18_2_MulnS_0" *) 
module system_color_convert_1_color_convert_mul_8ns_10s_18_2_MulnS_0_4
   (out,
    p_Val2_9_reg_1011_reg,
    Q,
    \c2_c2_V_read_reg_959_reg[9] );
  output [7:0]out;
  output [9:0]p_Val2_9_reg_1011_reg;
  input [7:0]Q;
  input [9:0]\c2_c2_V_read_reg_959_reg[9] ;

  (* RTL_KEEP = "true" *) (* USE_DSP = "yes" *) wire [7:0]Q;
  (* RTL_KEEP = "true" *) (* USE_DSP = "yes" *) wire [9:0]\c2_c2_V_read_reg_959_reg[9] ;

  assign out[7:0] = Q;
  assign p_Val2_9_reg_1011_reg[9:0] = \c2_c2_V_read_reg_959_reg[9] ;
endmodule

(* ORIG_REF_NAME = "color_convert_mul_8ns_10s_18_2_MulnS_0" *) 
module system_color_convert_1_color_convert_mul_8ns_10s_18_2_MulnS_0_5
   (out,
    p_Val2_1_reg_1006_reg,
    Q,
    \c1_c2_V_read_reg_974_reg[9] );
  output [7:0]out;
  output [9:0]p_Val2_1_reg_1006_reg;
  input [7:0]Q;
  input [9:0]\c1_c2_V_read_reg_974_reg[9] ;

  (* RTL_KEEP = "true" *) (* USE_DSP = "yes" *) wire [7:0]Q;
  (* RTL_KEEP = "true" *) (* USE_DSP = "yes" *) wire [9:0]\c1_c2_V_read_reg_974_reg[9] ;

  assign out[7:0] = Q;
  assign p_Val2_1_reg_1006_reg[9:0] = \c1_c2_V_read_reg_974_reg[9] ;
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
