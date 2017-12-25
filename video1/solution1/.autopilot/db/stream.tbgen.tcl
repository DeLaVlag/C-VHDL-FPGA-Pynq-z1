set C_TypeInfoList {{ 
"stream" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"src": [[], {"reference": "0"}] }, {"dst": [[], {"reference": "0"}] }, {"l": [[],"1"] }, {"c": [[],"1"] }, {"r": [[],"1"] }],[],""], 
"0": [ "pixel_stream", {"typedef": [[[],"2"],""]}], 
"1": [ "uint8_t", {"typedef": [[[], {"scalar": "unsigned char"}],""]}], 
"2": [ "stream<ap_axiu<32, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"3": [ "ap_axiu<32, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 32}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "5"]},{ "keep": [[], "6"]},{ "strb": [[], "6"]},{ "user": [[], "7"]},{ "last": [[], "7"]},{ "id": [[], "7"]},{ "dest": [[], "7"]}],""]}], 
"5": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"6": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"7": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}],
"4": ["hls", ""]
}}
set moduleName stream
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {stream}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_V_data_V int 32 regular {axi_s 0 volatile  { src Data } }  }
	{ src_V_keep_V int 4 regular {axi_s 0 volatile  { src Keep } }  }
	{ src_V_strb_V int 4 regular {axi_s 0 volatile  { src Strb } }  }
	{ src_V_user_V int 1 regular {axi_s 0 volatile  { src User } }  }
	{ src_V_last_V int 1 regular {axi_s 0 volatile  { src Last } }  }
	{ src_V_id_V int 1 regular {axi_s 0 volatile  { src ID } }  }
	{ src_V_dest_V int 1 regular {axi_s 0 volatile  { src Dest } }  }
	{ dst_V_data_V int 32 regular {axi_s 1 volatile  { dst Data } }  }
	{ dst_V_keep_V int 4 regular {axi_s 1 volatile  { dst Keep } }  }
	{ dst_V_strb_V int 4 regular {axi_s 1 volatile  { dst Strb } }  }
	{ dst_V_user_V int 1 regular {axi_s 1 volatile  { dst User } }  }
	{ dst_V_last_V int 1 regular {axi_s 1 volatile  { dst Last } }  }
	{ dst_V_id_V int 1 regular {axi_s 1 volatile  { dst ID } }  }
	{ dst_V_dest_V int 1 regular {axi_s 1 volatile  { dst Dest } }  }
	{ l uint 8 unused {axi_slave 0}  }
	{ c uint 8 unused {axi_slave 0}  }
	{ r uint 8 unused {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "src.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "src.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "src.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dst.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "dst.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "dst.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "l","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "c", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "c","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "r", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "r","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ src_TDATA sc_in sc_lv 32 signal 0 } 
	{ src_TVALID sc_in sc_logic 1 invld 6 } 
	{ src_TREADY sc_out sc_logic 1 inacc 6 } 
	{ src_TKEEP sc_in sc_lv 4 signal 1 } 
	{ src_TSTRB sc_in sc_lv 4 signal 2 } 
	{ src_TUSER sc_in sc_lv 1 signal 3 } 
	{ src_TLAST sc_in sc_lv 1 signal 4 } 
	{ src_TID sc_in sc_lv 1 signal 5 } 
	{ src_TDEST sc_in sc_lv 1 signal 6 } 
	{ dst_TDATA sc_out sc_lv 32 signal 7 } 
	{ dst_TVALID sc_out sc_logic 1 outvld 13 } 
	{ dst_TREADY sc_in sc_logic 1 outacc 13 } 
	{ dst_TKEEP sc_out sc_lv 4 signal 8 } 
	{ dst_TSTRB sc_out sc_lv 4 signal 9 } 
	{ dst_TUSER sc_out sc_lv 1 signal 10 } 
	{ dst_TLAST sc_out sc_lv 1 signal 11 } 
	{ dst_TID sc_out sc_lv 1 signal 12 } 
	{ dst_TDEST sc_out sc_lv 1 signal 13 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"l","role":"data","value":"16"},{"name":"c","role":"data","value":"24"},{"name":"r","role":"data","value":"32"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "src_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_V_data_V", "role": "default" }} , 
 	{ "name": "src_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_V_dest_V", "role": "default" }} , 
 	{ "name": "src_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_V_dest_V", "role": "default" }} , 
 	{ "name": "src_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src_V_keep_V", "role": "default" }} , 
 	{ "name": "src_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src_V_strb_V", "role": "default" }} , 
 	{ "name": "src_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_user_V", "role": "default" }} , 
 	{ "name": "src_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_last_V", "role": "default" }} , 
 	{ "name": "src_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_id_V", "role": "default" }} , 
 	{ "name": "src_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dst_V_data_V", "role": "default" }} , 
 	{ "name": "dst_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dst_V_keep_V", "role": "default" }} , 
 	{ "name": "dst_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dst_V_strb_V", "role": "default" }} , 
 	{ "name": "dst_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_user_V", "role": "default" }} , 
 	{ "name": "dst_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_last_V", "role": "default" }} , 
 	{ "name": "dst_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_id_V", "role": "default" }} , 
 	{ "name": "dst_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29"],
		"CDFG" : "stream",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "src_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "src_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "dst_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "dst_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "l", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "x", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "linebuf_val_data_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_data_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_data_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_keep_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_keep_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_keep_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_strb_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_strb_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_strb_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_user_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_user_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_user_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_last_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_last_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_last_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_id_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_id_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_id_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_dest_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_dest_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_val_dest_V_2", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_data_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_data_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_data_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_keep_V_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_keep_V_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_keep_V_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_strb_V_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_strb_V_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_strb_V_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_user_V_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_user_V_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_user_V_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_last_V_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_last_V_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_last_V_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_id_V_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_id_V_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_id_V_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_dest_V_0_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_dest_V_1_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_val_dest_V_2_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_mux_32_32_wdI_U1", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_mux_32_4_1_1_U2", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_mux_32_4_1_1_U3", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_mux_32_1_1_1_U4", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_mux_32_1_1_1_U5", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_mux_32_1_1_1_U6", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stream_mux_32_1_1_1_U7", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	stream {
		src_V_data_V {Type I LastRead 0 FirstWrite -1}
		src_V_keep_V {Type I LastRead 0 FirstWrite -1}
		src_V_strb_V {Type I LastRead 0 FirstWrite -1}
		src_V_user_V {Type I LastRead 0 FirstWrite -1}
		src_V_last_V {Type I LastRead 0 FirstWrite -1}
		src_V_id_V {Type I LastRead 0 FirstWrite -1}
		src_V_dest_V {Type I LastRead 0 FirstWrite -1}
		dst_V_data_V {Type O LastRead -1 FirstWrite 3}
		dst_V_keep_V {Type O LastRead -1 FirstWrite 3}
		dst_V_strb_V {Type O LastRead -1 FirstWrite 3}
		dst_V_user_V {Type O LastRead -1 FirstWrite 3}
		dst_V_last_V {Type O LastRead -1 FirstWrite 3}
		dst_V_id_V {Type O LastRead -1 FirstWrite 3}
		dst_V_dest_V {Type O LastRead -1 FirstWrite 3}
		l {Type I LastRead -1 FirstWrite -1}
		c {Type I LastRead -1 FirstWrite -1}
		r {Type I LastRead -1 FirstWrite -1}
		y {Type IO LastRead -1 FirstWrite -1}
		x {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_data_V_1 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_data_V_2 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_keep_V_0 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_keep_V_1 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_keep_V_2 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_strb_V_0 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_strb_V_1 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_strb_V_2 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_user_V_0 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_user_V_1 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_user_V_2 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_last_V_0 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_last_V_1 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_last_V_2 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_id_V_0 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_id_V_1 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_id_V_2 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_dest_V_0 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_dest_V_1 {Type IO LastRead -1 FirstWrite -1}
		linebuf_val_dest_V_2 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "11529"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "11530"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_V_data_V { axis {  { src_TDATA in_data 0 32 } } }
	src_V_keep_V { axis {  { src_TKEEP in_data 0 4 } } }
	src_V_strb_V { axis {  { src_TSTRB in_data 0 4 } } }
	src_V_user_V { axis {  { src_TUSER in_data 0 1 } } }
	src_V_last_V { axis {  { src_TLAST in_data 0 1 } } }
	src_V_id_V { axis {  { src_TID in_data 0 1 } } }
	src_V_dest_V { axis {  { src_TVALID in_vld 0 1 }  { src_TREADY in_acc 1 1 }  { src_TDEST in_data 0 1 } } }
	dst_V_data_V { axis {  { dst_TDATA out_data 1 32 } } }
	dst_V_keep_V { axis {  { dst_TKEEP out_data 1 4 } } }
	dst_V_strb_V { axis {  { dst_TSTRB out_data 1 4 } } }
	dst_V_user_V { axis {  { dst_TUSER out_data 1 1 } } }
	dst_V_last_V { axis {  { dst_TLAST out_data 1 1 } } }
	dst_V_id_V { axis {  { dst_TID out_data 1 1 } } }
	dst_V_dest_V { axis {  { dst_TVALID out_vld 1 1 }  { dst_TREADY out_acc 0 1 }  { dst_TDEST out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
