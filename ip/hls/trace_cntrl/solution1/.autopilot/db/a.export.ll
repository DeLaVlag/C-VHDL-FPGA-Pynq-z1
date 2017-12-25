; ModuleID = '/home/matti/TD/VHDL/PYNQ/boards/ip/hls/trace_cntrl/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trace_cntrl_str = internal unnamed_addr constant [12 x i8] c"trace_cntrl\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"trace_cntrl\00", align 1
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

define void @trace_cntrl(i64* %A_data_V, i8* %A_keep_V, i8* %A_strb_V, i2* %A_user_V, i1* %A_last_V, i5* %A_id_V, i1* %A_dest_V, i64* %B_data_V, i8* %B_keep_V, i8* %B_strb_V, i2* %B_user_V, i1* %B_last_V, i5* %B_id_V, i1* %B_dest_V, i64 %data_compare_V, i32 %length) {
  %samples = alloca i32
  %i = alloca i32
  %length_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %length)
  %data_compare_V_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %data_compare_V)
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %A_data_V), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %A_keep_V), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %A_strb_V), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %A_user_V), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %A_last_V), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %A_id_V), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %A_dest_V), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %B_data_V), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %B_keep_V), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %B_strb_V), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %B_user_V), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %B_last_V), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %B_id_V), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %B_dest_V), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i64 %data_compare_V), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %length), !map !104
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @trace_cntrl_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %A_data_V, i8* %A_keep_V, i8* %A_strb_V, i2* %A_user_V, i1* %A_last_V, i5* %A_id_V, i1* %A_dest_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 50, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %B_data_V, i8* %B_keep_V, i8* %B_strb_V, i2* %B_user_V, i1* %B_last_V, i5* %B_id_V, i1* %B_dest_V, [5 x i8]* @p_str, i32 0, i32 0, i32 0, i32 50, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64 %data_compare_V, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [12 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %length, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [12 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [12 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = add nsw i32 -1, %length_read
  %tmp_2 = trunc i64 %data_compare_V_read to i32
  store i32 0, i32* %i
  store i32 0, i32* %samples
  br label %1

; <label>:1                                       ; preds = %._crit_edge14, %0
  %match = phi i1 [ false, %0 ], [ %tmp_7, %._crit_edge14 ]
  %i_load = load i32* %i
  %tmp_1 = icmp slt i32 %i_load, %length_read
  br i1 %tmp_1, label %_ifconv, label %3

_ifconv:                                          ; preds = %1
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty = call { i64, i8, i8, i2, i1, i5, i1 } @_ssdm_op_Read.axis.volatile.i64P.i8P.i8P.i2P.i1P.i5P.i1P(i64* %A_data_V, i8* %A_keep_V, i8* %A_strb_V, i2* %A_user_V, i1* %A_last_V, i5* %A_id_V, i1* %A_dest_V)
  %A_temp_data_V = extractvalue { i64, i8, i8, i2, i1, i5, i1 } %empty, 0
  %A_temp_keep_V = extractvalue { i64, i8, i8, i2, i1, i5, i1 } %empty, 1
  %A_temp_strb_V = extractvalue { i64, i8, i8, i2, i1, i5, i1 } %empty, 2
  %A_temp_user_V = extractvalue { i64, i8, i8, i2, i1, i5, i1 } %empty, 3
  %A_temp_id_V = extractvalue { i64, i8, i8, i2, i1, i5, i1 } %empty, 5
  %A_temp_dest_V = extractvalue { i64, i8, i8, i2, i1, i5, i1 } %empty, 6
  %tmp_3 = trunc i64 %A_temp_data_V to i32
  %tmp_5 = and i32 %tmp_2, %tmp_3
  %tmp_6 = icmp eq i32 %tmp_5, %tmp_2
  %tmp_7 = or i1 %tmp_6, %match
  br i1 %tmp_7, label %2, label %._crit_edge14

; <label>:2                                       ; preds = %_ifconv
  %samples_load = load i32* %samples
  %A_temp_last_V = icmp eq i32 %samples_load, %tmp
  call void @_ssdm_op_Write.axis.volatile.i64P.i8P.i8P.i2P.i1P.i5P.i1P(i64* %B_data_V, i8* %B_keep_V, i8* %B_strb_V, i2* %B_user_V, i1* %B_last_V, i5* %B_id_V, i1* %B_dest_V, i64 %A_temp_data_V, i8 %A_temp_keep_V, i8 %A_temp_strb_V, i2 %A_temp_user_V, i1 %A_temp_last_V, i5 %A_temp_id_V, i1 %A_temp_dest_V)
  %samples_1 = add nsw i32 %samples_load, 1
  %i_1 = add nsw i32 %i_load, 1
  store i32 %i_1, i32* %i
  store i32 %samples_1, i32* %samples
  br label %._crit_edge14

._crit_edge14:                                    ; preds = %2, %_ifconv
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_8)
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i64P.i8P.i8P.i2P.i1P.i5P.i1P(i64*, i8*, i8*, i2*, i1*, i5*, i1*, i64, i8, i8, i2, i1, i5, i1) {
entry:
  store i64 %7, i64* %0
  store i8 %8, i8* %1
  store i8 %9, i8* %2
  store i2 %10, i2* %3
  store i1 %11, i1* %4
  store i5 %12, i5* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i64 @_ssdm_op_Read.s_axilite.i64(i64) {
entry:
  ret i64 %0
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak { i64, i8, i8, i2, i1, i5, i1 } @_ssdm_op_Read.axis.volatile.i64P.i8P.i8P.i2P.i1P.i5P.i1P(i64*, i8*, i8*, i2*, i1*, i5*, i1*) {
entry:
  %empty = load i64* %0
  %empty_4 = load i8* %1
  %empty_5 = load i8* %2
  %empty_6 = load i2* %3
  %empty_7 = load i1* %4
  %empty_8 = load i5* %5
  %empty_9 = load i1* %6
  %mrv_0 = insertvalue { i64, i8, i8, i2, i1, i5, i1 } undef, i64 %empty, 0
  %mrv1 = insertvalue { i64, i8, i8, i2, i1, i5, i1 } %mrv_0, i8 %empty_4, 1
  %mrv2 = insertvalue { i64, i8, i8, i2, i1, i5, i1 } %mrv1, i8 %empty_5, 2
  %mrv3 = insertvalue { i64, i8, i8, i2, i1, i5, i1 } %mrv2, i2 %empty_6, 3
  %mrv4 = insertvalue { i64, i8, i8, i2, i1, i5, i1 } %mrv3, i1 %empty_7, 4
  %mrv5 = insertvalue { i64, i8, i8, i2, i1, i5, i1 } %mrv4, i5 %empty_8, 5
  %mrv6 = insertvalue { i64, i8, i8, i2, i1, i5, i1 } %mrv5, i1 %empty_9, 6
  ret { i64, i8, i8, i2, i1, i5, i1 } %mrv6
}

declare i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !13, !13, !13, !19, !22, !25, !27, !29, !31, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!33}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"ap_axis<64, 2, 5, 1>*", metadata !"ap_axis<64, 2, 5, 1>*", metadata !"ap_int<64>", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"data_compare", metadata !"length"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !24, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axis<64, 2, 5, 1> &"}
!24 = metadata !{metadata !"kernel_arg_name", metadata !""}
!25 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !21, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !21, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<2> &"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !21, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !21, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<64> &"}
!33 = metadata !{metadata !34, [1 x i32]* @llvm_global_ctors_0}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"llvm.global_ctors.0", metadata !38, metadata !"", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 0, i32 1}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 63, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"A.data.V", metadata !44, metadata !"int64", i32 0, i32 63}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 49, i32 1}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 7, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"A.keep.V", metadata !44, metadata !"uint8", i32 0, i32 7}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 7, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"A.strb.V", metadata !44, metadata !"uint8", i32 0, i32 7}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 1, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"A.user.V", metadata !44, metadata !"uint2", i32 0, i32 1}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 0, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"A.last.V", metadata !44, metadata !"uint1", i32 0, i32 0}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 4, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"A.id.V", metadata !44, metadata !"uint5", i32 0, i32 4}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 0, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"A.dest.V", metadata !44, metadata !"uint1", i32 0, i32 0}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 63, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"B.data.V", metadata !44, metadata !"int64", i32 0, i32 63}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 7, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"B.keep.V", metadata !44, metadata !"uint8", i32 0, i32 7}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 7, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"B.strb.V", metadata !44, metadata !"uint8", i32 0, i32 7}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 1, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"B.user.V", metadata !44, metadata !"uint2", i32 0, i32 1}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 0, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"B.last.V", metadata !44, metadata !"uint1", i32 0, i32 0}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 4, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"B.id.V", metadata !44, metadata !"uint5", i32 0, i32 4}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 0, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"B.dest.V", metadata !44, metadata !"uint1", i32 0, i32 0}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 63, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"data_compare.V", metadata !102, metadata !"int64", i32 0, i32 63}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 0, i32 0}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 31, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"length", metadata !102, metadata !"int", i32 0, i32 31}
