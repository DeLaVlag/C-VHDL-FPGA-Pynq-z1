; ModuleID = 'D:/Studie/RCD/MyRepo/pynq-z1/hls/video1/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@y = internal unnamed_addr global i16 0, align 2
@x = internal unnamed_addr global i16 0, align 2
@stream_str = internal unnamed_addr constant [7 x i8] c"stream\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@hls_KD_KD_LineBuffe = internal unnamed_addr constant [71 x i8] c"hls::LineBuffer<3, 1280, ap_axiu<32, 1, 1, 1>, 0>::LineBuffer.1.region\00"
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

define void @stream(i32* %src_V_data_V, i4* %src_V_keep_V, i4* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V, i32* %dst_V_data_V, i4* %dst_V_keep_V, i4* %dst_V_strb_V, i1* %dst_V_user_V, i1* %dst_V_last_V, i1* %dst_V_id_V, i1* %dst_V_dest_V, i8 zeroext %l, i8 zeroext %c, i8 zeroext %r) {
LineBuffer.exit:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %src_V_data_V), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %src_V_keep_V), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %src_V_strb_V), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_user_V), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_last_V), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_id_V), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_dest_V), !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dst_V_data_V), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %dst_V_keep_V), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %dst_V_strb_V), !map !111
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %dst_V_user_V), !map !115
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %dst_V_last_V), !map !119
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %dst_V_id_V), !map !123
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %dst_V_dest_V), !map !127
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %l), !map !131
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %c), !map !137
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %r), !map !141
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @stream_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %src_V_data_V, i4* %src_V_keep_V, i4* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %dst_V_data_V, i4* %dst_V_keep_V, i4* %dst_V_strb_V, i1* %dst_V_user_V, i1* %dst_V_last_V, i1* %dst_V_id_V, i1* %dst_V_dest_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %l, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %c, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %r, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %empty = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %src_V_data_V, i4* %src_V_keep_V, i4* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V)
  %tmp_keep_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 1
  %tmp_strb_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 2
  %tmp_user_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 3
  %tmp_last_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 4
  %tmp_id_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 5
  %tmp_dest_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 6
  %rbegin_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([71 x i8]* @hls_KD_KD_LineBuffe) nounwind
  %rend_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([71 x i8]* @hls_KD_KD_LineBuffe, i32 %rbegin_i) nounwind
  %y_load = load i16* @y, align 2
  %x_load = load i16* @x, align 2
  %p_y_load = select i1 %tmp_user_V, i16 0, i16 %y_load
  %tmp_7 = icmp eq i16 %p_y_load, 0
  %tmp_data_V = select i1 %tmp_7, i32 50, i32 0
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %dst_V_data_V, i4* %dst_V_keep_V, i4* %dst_V_strb_V, i1* %dst_V_user_V, i1* %dst_V_last_V, i1* %dst_V_id_V, i1* %dst_V_dest_V, i32 %tmp_data_V, i4 %tmp_keep_V, i4 %tmp_strb_V, i1 %tmp_user_V, i1 %tmp_last_V, i1 %tmp_id_V, i1 %tmp_dest_V)
  %tmp_s = add i16 %p_y_load, 1
  %x_load_op = add i16 %x_load, 1
  %y_flag_1 = or i1 %tmp_last_V, %tmp_user_V
  %y_new_1 = select i1 %tmp_last_V, i16 %tmp_s, i16 0
  %tmp_3 = select i1 %tmp_last_V, i16 0, i16 1
  %tmp = or i1 %tmp_last_V, %tmp_user_V
  %x_new = select i1 %tmp, i16 %tmp_3, i16 %x_load_op
  store i16 %x_new, i16* @x, align 2
  br i1 %y_flag_1, label %mergeST, label %.new

mergeST:                                          ; preds = %LineBuffer.exit
  store i16 %y_new_1, i16* @y, align 2
  br label %.new

.new:                                             ; preds = %mergeST, %LineBuffer.exit
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*, i32, i4, i4, i1, i1, i1, i1) {
entry:
  store i32 %7, i32* %0
  store i4 %8, i4* %1
  store i4 %9, i4* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
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

define weak { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i32* %0
  %empty_2 = load i4* %1
  %empty_3 = load i4* %2
  %empty_4 = load i1* %3
  %empty_5 = load i1* %4
  %empty_6 = load i1* %5
  %empty_7 = load i1* %6
  %mrv_0 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv_0, i4 %empty_2, 1
  %mrv2 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv1, i4 %empty_3, 2
  %mrv3 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv2, i1 %empty_4, 3
  %mrv4 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv3, i1 %empty_5, 4
  %mrv5 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv4, i1 %empty_6, 5
  %mrv6 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv5, i1 %empty_7, 6
  ret { i32, i4, i4, i1, i1, i1, i1 } %mrv6
}

declare void @_ssdm_SpecDependence(...) nounwind

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !13, !15, !15, !18, !18, !18, !24, !27, !33, !33, !36, !36, !38, !40, !40, !18, !42, !18, !44, !40, !40, !18, !47, !18, !18, !18, !50, !50, !52, !52, !54, !55, !18, !18, !18, !18, !18, !56, !59, !61, !61, !18, !18, !18, !18, !63, !64, !66, !18, !18, !18, !18, !18, !18, !18, !18, !18}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!68}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"pixel_stream &", metadata !"pixel_stream &", metadata !"uint8_t", metadata !"uint8_t", metadata !"uint8_t"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"src", metadata !"dst", metadata !"l", metadata !"c", metadata !"r"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<32, 1, 1, 1> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"wdata"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !17, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!18 = metadata !{null, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space"}
!20 = metadata !{metadata !"kernel_arg_access_qual"}
!21 = metadata !{metadata !"kernel_arg_type"}
!22 = metadata !{metadata !"kernel_arg_type_qual"}
!23 = metadata !{metadata !"kernel_arg_name"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!27 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!29 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!31 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"row", metadata !"col"}
!33 = metadata !{null, metadata !28, metadata !29, metadata !34, metadata !31, metadata !35, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_axiu<32, 1, 1, 1>", metadata !"int"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"value", metadata !"col"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !37, metadata !6}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"col"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !39, metadata !6}
!39 = metadata !{metadata !"kernel_arg_name", metadata !""}
!40 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !41, metadata !6}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !26, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!44 = metadata !{null, metadata !28, metadata !29, metadata !45, metadata !31, metadata !46, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!47 = metadata !{null, metadata !28, metadata !29, metadata !48, metadata !31, metadata !49, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, true> &"}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !41, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!52 = metadata !{null, metadata !8, metadata !9, metadata !53, metadata !11, metadata !41, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!54 = metadata !{null, metadata !28, metadata !29, metadata !45, metadata !31, metadata !49, metadata !6}
!55 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !26, metadata !6}
!56 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !58, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_axiu<32, 1, 1, 1> &"}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"rdata"}
!59 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !60, metadata !6}
!60 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !62, metadata !11, metadata !17, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!63 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !39, metadata !6}
!64 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !26, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!66 = metadata !{null, metadata !8, metadata !9, metadata !67, metadata !11, metadata !26, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!68 = metadata !{metadata !69, [1 x i32]* @llvm_global_ctors_0}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 31, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"llvm.global_ctors.0", metadata !73, metadata !"", i32 0, i32 31}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 0, i32 1}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 31, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"src.V.data.V", metadata !73, metadata !"uint32", i32 0, i32 31}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 3, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"src.V.keep.V", metadata !73, metadata !"uint4", i32 0, i32 3}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 3, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"src.V.strb.V", metadata !73, metadata !"uint4", i32 0, i32 3}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 0, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"src.V.user.V", metadata !73, metadata !"uint1", i32 0, i32 0}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 0, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"src.V.last.V", metadata !73, metadata !"uint1", i32 0, i32 0}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 0, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"src.V.id.V", metadata !73, metadata !"uint1", i32 0, i32 0}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 0, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"src.V.dest.V", metadata !73, metadata !"uint1", i32 0, i32 0}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"dst.V.data.V", metadata !73, metadata !"uint32", i32 0, i32 31}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 3, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"dst.V.keep.V", metadata !73, metadata !"uint4", i32 0, i32 3}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 3, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"dst.V.strb.V", metadata !73, metadata !"uint4", i32 0, i32 3}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 0, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"dst.V.user.V", metadata !73, metadata !"uint1", i32 0, i32 0}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 0, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"dst.V.last.V", metadata !73, metadata !"uint1", i32 0, i32 0}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 0, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"dst.V.id.V", metadata !73, metadata !"uint1", i32 0, i32 0}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 0, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"dst.V.dest.V", metadata !73, metadata !"uint1", i32 0, i32 0}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 7, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"l", metadata !135, metadata !"unsigned char", i32 0, i32 7}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 0, i32 0, i32 0}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 7, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"c", metadata !135, metadata !"unsigned char", i32 0, i32 7}
!141 = metadata !{metadata !142}
!142 = metadata !{i32 0, i32 7, metadata !143}
!143 = metadata !{metadata !144}
!144 = metadata !{metadata !"r", metadata !135, metadata !"unsigned char", i32 0, i32 7}
