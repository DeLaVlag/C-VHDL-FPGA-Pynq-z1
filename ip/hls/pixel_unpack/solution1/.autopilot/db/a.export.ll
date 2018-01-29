; ModuleID = '/home/matti/TD/VHDL/PYNQ/boards/ip/hls/pixel_unpack/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pixel_unpack_str = internal unnamed_addr constant [13 x i8] c"pixel_unpack\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

define void @pixel_unpack(i32* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V, i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i32 %mode) {
  %mode_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %mode)
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_stream_data_V), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_stream_user_V), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_stream_last_V), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %out_stream_data_V), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_stream_user_V), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_stream_last_V), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mode), !map !85
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @pixel_unpack_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecClockDomain([8 x i8]* @p_str2, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %mode, [10 x i8]* @p_str3, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V, [5 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 24, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, [5 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 96, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  switch i32 %mode_read, label %.loopexit [
    i32 0, label %.preheader512.preheader
    i32 1, label %.preheader510
    i32 2, label %.preheader508
    i32 3, label %.preheader504
    i32 4, label %.preheader
  ]

.preheader512.preheader:                          ; preds = %0, %.preheader512.preheader
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 4, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty = call { i32, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P.i1P(i32* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val = extractvalue { i32, i1, i1 } %empty, 0
  %in_stream_user_V_val = extractvalue { i32, i1, i1 } %empty, 1
  %in_stream_last_V_val = extractvalue { i32, i1, i1 } %empty, 2
  %empty_4 = call { i32, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P.i1P(i32* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val1 = extractvalue { i32, i1, i1 } %empty_4, 0
  %in_stream_user_V_val1 = extractvalue { i32, i1, i1 } %empty_4, 1
  %in_stream_last_V_val1 = extractvalue { i32, i1, i1 } %empty_4, 2
  %empty_5 = call { i32, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P.i1P(i32* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val2 = extractvalue { i32, i1, i1 } %empty_5, 0
  %in_stream_user_V_val2 = extractvalue { i32, i1, i1 } %empty_5, 1
  %in_stream_last_V_val2 = extractvalue { i32, i1, i1 } %empty_5, 2
  %tmp4 = or i1 %in_stream_user_V_val1, %in_stream_user_V_val2
  %has_user_V_2 = or i1 %tmp4, %in_stream_user_V_val
  %tmp5 = or i1 %in_stream_last_V_val1, %in_stream_last_V_val2
  %last_9_2 = or i1 %tmp5, %in_stream_last_V_val
  %tmp_2 = trunc i32 %in_stream_data_V_val to i24
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %tmp_2, i1 %has_user_V_2, i1 false)
  %tmp_3 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %in_stream_data_V_val, i32 24, i32 31)
  %tmp_4 = trunc i32 %in_stream_data_V_val1 to i16
  %p_Result_3_1 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %tmp_4, i8 %tmp_3)
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %p_Result_3_1, i1 false, i1 false)
  %tmp_5 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %in_stream_data_V_val1, i32 16, i32 31)
  %tmp_6 = trunc i32 %in_stream_data_V_val2 to i8
  %p_Result_3_2 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 %tmp_6, i16 %tmp_5)
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %p_Result_3_2, i1 false, i1 false)
  %p_Result_3_3 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %in_stream_data_V_val2, i32 8, i32 31)
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %p_Result_3_3, i1 false, i1 %last_9_2)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp)
  br i1 %last_9_2, label %.loopexit, label %.preheader512.preheader

.preheader510:                                    ; preds = %0, %.preheader510
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_7 = call { i32, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P.i1P(i32* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %p_Val2_s = extractvalue { i32, i1, i1 } %empty_7, 0
  %in_stream_user_V_val3 = extractvalue { i32, i1, i1 } %empty_7, 1
  %in_stream_last_V_val3 = extractvalue { i32, i1, i1 } %empty_7, 2
  %tmp_9 = trunc i32 %p_Val2_s to i24
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %tmp_9, i1 %in_stream_user_V_val3, i1 %in_stream_last_V_val3)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_7)
  br i1 %in_stream_last_V_val3, label %.loopexit, label %.preheader510

.preheader508:                                    ; preds = %0, %.preheader508
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 4, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_9 = call { i32, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P.i1P(i32* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %data_V = extractvalue { i32, i1, i1 } %empty_9, 0
  %user_V = extractvalue { i32, i1, i1 } %empty_9, 1
  %last = extractvalue { i32, i1, i1 } %empty_9, 2
  %tmp_10 = trunc i32 %data_V to i8
  %p_Result_6 = zext i8 %tmp_10 to i24
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %p_Result_6, i1 %user_V, i1 false)
  %p_Result_5_1 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %data_V, i32 8, i32 15)
  %p_Result_6_1 = zext i8 %p_Result_5_1 to i24
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %p_Result_6_1, i1 false, i1 false)
  %p_Result_5_2 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %data_V, i32 16, i32 23)
  %p_Result_6_2 = zext i8 %p_Result_5_2 to i24
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %p_Result_6_2, i1 false, i1 false)
  %p_Result_5_3 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %data_V, i32 24, i32 31)
  %p_Result_6_3 = zext i8 %p_Result_5_3 to i24
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %p_Result_6_3, i1 false, i1 %last)
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_8)
  br i1 %last, label %.loopexit, label %.preheader508

.preheader504:                                    ; preds = %0, %.preheader504
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecPipeline(i32 2, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_11 = call { i32, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P.i1P(i32* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %data_V_1 = extractvalue { i32, i1, i1 } %empty_11, 0
  %user_V_1 = extractvalue { i32, i1, i1 } %empty_11, 1
  %last_1 = extractvalue { i32, i1, i1 } %empty_11, 2
  %tmp_11 = trunc i32 %data_V_1 to i16
  %p_Result_8 = zext i16 %tmp_11 to i24
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %p_Result_8, i1 %user_V_1, i1 false)
  %p_Result_7_1 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %data_V_1, i32 16, i32 31)
  %p_Result_8_1 = zext i16 %p_Result_7_1 to i24
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %p_Result_8_1, i1 false, i1 %last_1)
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_s)
  br i1 %last_1, label %.loopexit, label %.preheader504

.preheader:                                       ; preds = %0, %.preheader
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 2, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_13 = call { i32, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P.i1P(i32* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %data_V_2 = extractvalue { i32, i1, i1 } %empty_13, 0
  %user_V_2 = extractvalue { i32, i1, i1 } %empty_13, 1
  %last_2 = extractvalue { i32, i1, i1 } %empty_13, 2
  %p_Result_s = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %data_V_2, i32 8, i32 15)
  %p_Result_1 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %data_V_2, i32 24, i32 31)
  %tmp_12 = trunc i32 %data_V_2 to i16
  %p_Result_2 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 %p_Result_1, i16 %tmp_12)
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %p_Result_2, i1 %user_V_2, i1 false)
  %p_Result_9_1 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %data_V_2, i32 16, i32 23)
  %p_Result_14_1 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i8.i8(i8 %p_Result_1, i8 %p_Result_s, i8 %p_Result_9_1)
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i24 %p_Result_14_1, i1 false, i1 %last_2)
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_1)
  br i1 %last_2, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader512.preheader, %.preheader510, %.preheader508, %.preheader504, %.preheader, %0
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24*, i1*, i1*, i24, i1, i1) {
entry:
  store i24 %3, i24* %0
  store i1 %4, i1* %1
  store i1 %5, i1* %2
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

define weak void @_ssdm_op_SpecClockDomain(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak { i32, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P.i1P(i32*, i1*, i1*) {
entry:
  %empty = load i32* %0
  %empty_15 = load i1* %1
  %empty_16 = load i1* %2
  %mrv_0 = insertvalue { i32, i1, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1, i1 } %mrv_0, i1 %empty_15, 1
  %mrv2 = insertvalue { i32, i1, i1 } %mrv1, i1 %empty_16, 2
  ret { i32, i1, i1 } %mrv2
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_17 = trunc i32 %empty to i8
  ret i8 %empty_17
}

define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_18 = trunc i32 %empty to i24
  ret i24 %empty_18
}

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_19 = trunc i32 %empty to i16
  ret i16 %empty_19
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i8.i8.i8(i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %1 to i16
  %empty_20 = zext i8 %2 to i16
  %empty_21 = shl i16 %empty, 8
  %empty_22 = or i16 %empty_21, %empty_20
  %empty_23 = zext i8 %0 to i24
  %empty_24 = zext i16 %empty_22 to i24
  %empty_25 = shl i24 %empty_23, 16
  %empty_26 = or i24 %empty_25, %empty_24
  ret i24 %empty_26
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8, i16) nounwind readnone {
entry:
  %empty = zext i8 %0 to i24
  %empty_27 = zext i16 %1 to i24
  %empty_28 = shl i24 %empty, 16
  %empty_29 = or i24 %empty_28, %empty_27
  ret i24 %empty_29
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16, i8) nounwind readnone {
entry:
  %empty = zext i16 %0 to i24
  %empty_30 = zext i8 %1 to i24
  %empty_31 = shl i24 %empty, 8
  %empty_32 = or i24 %empty_31, %empty_30
  ret i24 %empty_32
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !13, !15, !15, !15, !15, !21, !23, !23, !15, !25, !31, !31, !35, !35, !15, !13, !13, !13, !25, !37, !37, !39, !42, !42, !42, !15, !15, !15, !15, !44, !15, !46, !21, !23, !23, !25, !48, !48, !35, !35, !15, !15, !15, !15}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!50}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct wide_stream*", metadata !"struct narrow_stream*", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in_stream", metadata !"out_stream", metadata !"mode"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, false> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space"}
!17 = metadata !{metadata !"kernel_arg_access_qual"}
!18 = metadata !{metadata !"kernel_arg_type"}
!19 = metadata !{metadata !"kernel_arg_type_qual"}
!20 = metadata !{metadata !"kernel_arg_name"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !12, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!23 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !24, metadata !6}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!25 = metadata !{null, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !6}
!26 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!27 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!29 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!31 = metadata !{null, metadata !32, metadata !2, metadata !33, metadata !4, metadata !34, metadata !6}
!32 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<24, false>*", metadata !"int", metadata !"int"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !12, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!37 = metadata !{null, metadata !32, metadata !2, metadata !38, metadata !4, metadata !34, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !41, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !14, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<96, false> &"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !41, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<24> &"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !47, metadata !11, metadata !41, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!48 = metadata !{null, metadata !32, metadata !2, metadata !49, metadata !4, metadata !34, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<96, false>*", metadata !"int", metadata !"int"}
!50 = metadata !{metadata !51, [1 x i32]* @llvm_global_ctors_0}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 31, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"llvm.global_ctors.0", metadata !55, metadata !"", i32 0, i32 31}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 0, i32 1}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 31, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"in_stream.data.V", metadata !61, metadata !"uint32", i32 0, i32 31}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 23, i32 1}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"in_stream.user.V", metadata !61, metadata !"uint1", i32 0, i32 0}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 0, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"in_stream.last.V", metadata !61, metadata !"uint1", i32 0, i32 0}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 23, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"out_stream.data.V", metadata !75, metadata !"uint24", i32 0, i32 23}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 95, i32 1}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 0, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"out_stream.user.V", metadata !75, metadata !"uint1", i32 0, i32 0}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 0, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"out_stream.last.V", metadata !75, metadata !"uint1", i32 0, i32 0}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 31, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"mode", metadata !89, metadata !"int", i32 0, i32 31}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 0, i32 0}
