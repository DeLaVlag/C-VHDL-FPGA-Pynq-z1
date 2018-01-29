set C_TypeInfoList {{ 
"trace_cntrl" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"A": [[],{ "pointer": "0"}] }, {"B": [[],{ "pointer": "0"}] }, {"data_compare": [[],"1"] }, {"length": [[], {"scalar": "int"}] }],[],""], 
"0": [ "ap_axis<64, 2, 5, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 64}}]},{"U":[[], {"scalar": { "int": 2}}]},{"TI":[[], {"scalar": { "int": 5}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "1"]},{ "keep": [[], "2"]},{ "strb": [[], "2"]},{ "user": [[], "3"]},{ "last": [[], "4"]},{ "id": [[], "5"]},{ "dest": [[], "4"]}],""]}], 
"1": [ "ap_int<64>", {"hls_type": {"ap_int": [[[[], {"scalar": { "int": 64}}]],""]}}], 
"2": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}], 
"3": [ "ap_uint<2>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 2}}]],""]}}], 
"4": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"5": [ "ap_uint<5>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 5}}]],""]}}]
}}
set moduleName trace_cntrl
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {trace_cntrl}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_data_V int 64 regular {axi_s 0 volatile  { A data } }  }
	{ A_keep_V int 8 regular {axi_s 0 volatile  { A keep } }  }
	{ A_strb_V int 8 regular {axi_s 0 volatile  { A strb } }  }
	{ A_user_V int 2 regular {axi_s 0 volatile  { A user } }  }
	{ A_last_V int 1 regular {axi_s 0 volatile  { A last } }  }
	{ A_id_V int 5 regular {axi_s 0 volatile  { A id } }  }
	{ A_dest_V int 1 regular {axi_s 0 volatile  { A dest } }  }
	{ B_data_V int 64 regular {axi_s 1 volatile  { B data } }  }
	{ B_keep_V int 8 regular {axi_s 1 volatile  { B keep } }  }
	{ B_strb_V int 8 regular {axi_s 1 volatile  { B strb } }  }
	{ B_user_V int 2 regular {axi_s 1 volatile  { B user } }  }
	{ B_last_V int 1 regular {axi_s 1 volatile  { B last } }  }
	{ B_id_V int 5 regular {axi_s 1 volatile  { B id } }  }
	{ B_dest_V int 1 regular {axi_s 1 volatile  { B dest } }  }
	{ data_compare_V int 64 regular {axi_slave 0}  }
	{ length_r int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "A.data.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "A_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "A.keep.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "A_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "A.strb.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "A_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "A.user.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "A_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "A_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY", "bitSlice":[{"low":0,"up":4,"cElement": [{"cName": "A.id.V","cData": "uint5","bit_use": { "low": 0,"up": 4},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "A_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "A.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "B_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "B.data.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "B_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.keep.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "B_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.strb.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "B_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "B.user.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "B_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "B.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "B_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":4,"cElement": [{"cName": "B.id.V","cData": "uint5","bit_use": { "low": 0,"up": 4},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "B_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "B.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} , 
 	{ "Name" : "data_compare_V", "interface" : "axi_slave", "bundle":"trace_cntrl","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "data_compare.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "length_r", "interface" : "axi_slave", "bundle":"trace_cntrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "length","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":28}, "offset_end" : {"in":35}} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ A_TDATA sc_in sc_lv 64 signal 0 } 
	{ A_TVALID sc_in sc_logic 1 invld 0 } 
	{ A_TREADY sc_out sc_logic 1 inacc 6 } 
	{ A_TKEEP sc_in sc_lv 8 signal 1 } 
	{ A_TSTRB sc_in sc_lv 8 signal 2 } 
	{ A_TUSER sc_in sc_lv 2 signal 3 } 
	{ A_TLAST sc_in sc_lv 1 signal 4 } 
	{ A_TID sc_in sc_lv 5 signal 5 } 
	{ A_TDEST sc_in sc_lv 1 signal 6 } 
	{ B_TDATA sc_out sc_lv 64 signal 7 } 
	{ B_TVALID sc_out sc_logic 1 outvld 13 } 
	{ B_TREADY sc_in sc_logic 1 outacc 13 } 
	{ B_TKEEP sc_out sc_lv 8 signal 8 } 
	{ B_TSTRB sc_out sc_lv 8 signal 9 } 
	{ B_TUSER sc_out sc_lv 2 signal 10 } 
	{ B_TLAST sc_out sc_lv 1 signal 11 } 
	{ B_TID sc_out sc_lv 5 signal 12 } 
	{ B_TDEST sc_out sc_lv 1 signal 13 } 
	{ s_axi_trace_cntrl_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_trace_cntrl_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_trace_cntrl_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_trace_cntrl_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_trace_cntrl_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_trace_cntrl_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_trace_cntrl_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_trace_cntrl_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_trace_cntrl_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_trace_cntrl_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_trace_cntrl_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_trace_cntrl_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_trace_cntrl_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_trace_cntrl_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_trace_cntrl_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_trace_cntrl_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_trace_cntrl_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_trace_cntrl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "AWADDR" },"address":[{"name":"trace_cntrl","role":"start","value":"0","valid_bit":"0"},{"name":"trace_cntrl","role":"continue","value":"0","valid_bit":"4"},{"name":"trace_cntrl","role":"auto_start","value":"0","valid_bit":"7"},{"name":"data_compare_V","role":"data","value":"16"},{"name":"length_r","role":"data","value":"28"}] },
	{ "name": "s_axi_trace_cntrl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "AWVALID" } },
	{ "name": "s_axi_trace_cntrl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "AWREADY" } },
	{ "name": "s_axi_trace_cntrl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "WVALID" } },
	{ "name": "s_axi_trace_cntrl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "WREADY" } },
	{ "name": "s_axi_trace_cntrl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "WDATA" } },
	{ "name": "s_axi_trace_cntrl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "WSTRB" } },
	{ "name": "s_axi_trace_cntrl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "ARADDR" },"address":[{"name":"trace_cntrl","role":"start","value":"0","valid_bit":"0"},{"name":"trace_cntrl","role":"done","value":"0","valid_bit":"1"},{"name":"trace_cntrl","role":"idle","value":"0","valid_bit":"2"},{"name":"trace_cntrl","role":"ready","value":"0","valid_bit":"3"},{"name":"trace_cntrl","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_trace_cntrl_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "ARVALID" } },
	{ "name": "s_axi_trace_cntrl_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "ARREADY" } },
	{ "name": "s_axi_trace_cntrl_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "RVALID" } },
	{ "name": "s_axi_trace_cntrl_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "RREADY" } },
	{ "name": "s_axi_trace_cntrl_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "RDATA" } },
	{ "name": "s_axi_trace_cntrl_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "RRESP" } },
	{ "name": "s_axi_trace_cntrl_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "BVALID" } },
	{ "name": "s_axi_trace_cntrl_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "BREADY" } },
	{ "name": "s_axi_trace_cntrl_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "trace_cntrl", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "A_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_data_V", "role": "default" }} , 
 	{ "name": "A_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "A_data_V", "role": "default" }} , 
 	{ "name": "A_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_dest_V", "role": "default" }} , 
 	{ "name": "A_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_keep_V", "role": "default" }} , 
 	{ "name": "A_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_strb_V", "role": "default" }} , 
 	{ "name": "A_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_user_V", "role": "default" }} , 
 	{ "name": "A_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_last_V", "role": "default" }} , 
 	{ "name": "A_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_id_V", "role": "default" }} , 
 	{ "name": "A_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_dest_V", "role": "default" }} , 
 	{ "name": "B_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_data_V", "role": "default" }} , 
 	{ "name": "B_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "B_dest_V", "role": "default" }} , 
 	{ "name": "B_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "B_dest_V", "role": "default" }} , 
 	{ "name": "B_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_keep_V", "role": "default" }} , 
 	{ "name": "B_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_strb_V", "role": "default" }} , 
 	{ "name": "B_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_user_V", "role": "default" }} , 
 	{ "name": "B_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_last_V", "role": "default" }} , 
 	{ "name": "B_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_id_V", "role": "default" }} , 
 	{ "name": "B_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"], "CDFG" : "trace_cntrl", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "A_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [
			{"Name" : "A_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "A_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "A_strb_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "A_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "A_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "A_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "A_dest_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "B_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [
			{"Name" : "B_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "B_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "B_strb_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "B_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "B_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "B_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "B_dest_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "data_compare_V", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "length_r", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.trace_cntrl_trace_cntrl_s_axi_U", "Parent" : "0", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set Spec2ImplPortList { 
	A_data_V { axis {  { A_TDATA in_data 0 64 }  { A_TVALID in_vld 0 1 } } }
	A_keep_V { axis {  { A_TKEEP in_data 0 8 } } }
	A_strb_V { axis {  { A_TSTRB in_data 0 8 } } }
	A_user_V { axis {  { A_TUSER in_data 0 2 } } }
	A_last_V { axis {  { A_TLAST in_data 0 1 } } }
	A_id_V { axis {  { A_TID in_data 0 5 } } }
	A_dest_V { axis {  { A_TREADY in_acc 1 1 }  { A_TDEST in_data 0 1 } } }
	B_data_V { axis {  { B_TDATA out_data 1 64 } } }
	B_keep_V { axis {  { B_TKEEP out_data 1 8 } } }
	B_strb_V { axis {  { B_TSTRB out_data 1 8 } } }
	B_user_V { axis {  { B_TUSER out_data 1 2 } } }
	B_last_V { axis {  { B_TLAST out_data 1 1 } } }
	B_id_V { axis {  { B_TID out_data 1 5 } } }
	B_dest_V { axis {  { B_TVALID out_vld 1 1 }  { B_TREADY out_acc 0 1 }  { B_TDEST out_data 1 1 } } }
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
