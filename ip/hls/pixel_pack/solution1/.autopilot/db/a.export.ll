; ModuleID = '/home/matti/TD/VHDL/PYNQ/boards/ip/hls/pixel_pack/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pixel_pack_str = internal unnamed_addr constant [11 x i8] c"pixel_pack\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

define void @pixel_pack(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V, i32* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i32 %mode, i8 %alpha_V) {
  %alpha_V_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %alpha_V)
  %mode_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %mode)
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %in_stream_data_V), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_stream_user_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_stream_last_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_stream_data_V), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_stream_user_V), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_stream_last_V), !map !116
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mode), !map !120
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %alpha_V), !map !126
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @pixel_pack_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecClockDomain([8 x i8]* @p_str2, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %mode, [10 x i8]* @p_str3, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %alpha_V, [10 x i8]* @p_str3, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V, [5 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 24, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, [5 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 24, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  switch i32 %mode_read, label %.loopexit [
    i32 0, label %.preheader818.preheader
    i32 1, label %.preheader813
    i32 2, label %.preheader811.preheader
    i32 3, label %.preheader809
    i32 4, label %.preheader
  ]

.preheader818.preheader:                          ; preds = %0
  %p_084_s = alloca i96
  %p_067_s = alloca i4
  %p_071_s = alloca i4
  br label %._crit_edge.0

.preheader811.preheader:                          ; preds = %0
  %p_0464_s = alloca i32
  br label %._crit_edge842.0

._crit_edge.0:                                    ; preds = %.preheader818.preheader, %.preheader815.preheader
  %p_084_load = load i96* %p_084_s
  %p_067_load = load i4* %p_067_s
  %p_071_load = load i4* %p_071_s
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 4, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val = extractvalue { i24, i1, i1 } %empty, 0
  %in_stream_user_V_val = extractvalue { i24, i1, i1 } %empty, 1
  %in_stream_last_V_val = extractvalue { i24, i1, i1 } %empty, 2
  %p_Result_7 = call i96 @llvm.part.set.i96.i24(i96 %p_084_load, i24 %in_stream_data_V_val, i32 0, i32 23)
  %tmp_13 = call i4 @_ssdm_op_BitSet.i4.i4.i32.i1(i4 %p_071_load, i32 0, i1 %in_stream_user_V_val)
  %tmp_14 = call i4 @_ssdm_op_BitSet.i4.i4.i32.i1(i4 %p_067_load, i32 0, i1 %in_stream_last_V_val)
  br i1 %in_stream_last_V_val, label %._crit_edge.1, label %1

; <label>:1                                       ; preds = %._crit_edge.0
  %empty_14 = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val7 = extractvalue { i24, i1, i1 } %empty_14, 0
  %in_stream_user_V_val7 = extractvalue { i24, i1, i1 } %empty_14, 1
  %in_stream_last_V_val5 = extractvalue { i24, i1, i1 } %empty_14, 2
  %p_Result_26_1 = call i96 @llvm.part.set.i96.i24(i96 %p_Result_7, i24 %in_stream_data_V_val7, i32 24, i32 47)
  %tmp_16 = call i4 @_ssdm_op_BitSet.i4.i4.i32.i1(i4 %tmp_13, i32 1, i1 %in_stream_user_V_val7)
  %tmp_17 = call i4 @_ssdm_op_BitSet.i4.i4.i32.i1(i4 %tmp_14, i32 1, i1 %in_stream_last_V_val5)
  br label %._crit_edge.1

._crit_edge.1:                                    ; preds = %1, %._crit_edge.0
  %p_071_2_1 = phi i4 [ %tmp_16, %1 ], [ %tmp_13, %._crit_edge.0 ]
  %p_067_2_1 = phi i4 [ %tmp_17, %1 ], [ %tmp_14, %._crit_edge.0 ]
  %p_084_2_1 = phi i96 [ %p_Result_26_1, %1 ], [ %p_Result_7, %._crit_edge.0 ]
  %last_2_1 = phi i1 [ %in_stream_last_V_val5, %1 ], [ %in_stream_last_V_val, %._crit_edge.0 ]
  br i1 %last_2_1, label %._crit_edge.2, label %2

; <label>:2                                       ; preds = %._crit_edge.1
  %empty_15 = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val9 = extractvalue { i24, i1, i1 } %empty_15, 0
  %in_stream_user_V_val9 = extractvalue { i24, i1, i1 } %empty_15, 1
  %in_stream_last_V_val7 = extractvalue { i24, i1, i1 } %empty_15, 2
  %p_Result_26_2 = call i96 @llvm.part.set.i96.i24(i96 %p_084_2_1, i24 %in_stream_data_V_val9, i32 48, i32 71)
  %tmp_19 = call i4 @_ssdm_op_BitSet.i4.i4.i32.i1(i4 %p_071_2_1, i32 2, i1 %in_stream_user_V_val9)
  %tmp_20 = call i4 @_ssdm_op_BitSet.i4.i4.i32.i1(i4 %p_067_2_1, i32 2, i1 %in_stream_last_V_val7)
  br label %._crit_edge.2

._crit_edge.2:                                    ; preds = %2, %._crit_edge.1
  %p_071_2_2 = phi i4 [ %tmp_19, %2 ], [ %p_071_2_1, %._crit_edge.1 ]
  %p_067_2_2 = phi i4 [ %tmp_20, %2 ], [ %p_067_2_1, %._crit_edge.1 ]
  %p_084_2_2 = phi i96 [ %p_Result_26_2, %2 ], [ %p_084_2_1, %._crit_edge.1 ]
  %last_2_2 = phi i1 [ %in_stream_last_V_val7, %2 ], [ %last_2_1, %._crit_edge.1 ]
  br i1 %last_2_2, label %.preheader815.preheader, label %3

; <label>:3                                       ; preds = %._crit_edge.2
  %empty_16 = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val11 = extractvalue { i24, i1, i1 } %empty_16, 0
  %in_stream_user_V_val11 = extractvalue { i24, i1, i1 } %empty_16, 1
  %in_stream_last_V_val9 = extractvalue { i24, i1, i1 } %empty_16, 2
  %p_Result_26_3 = call i96 @llvm.part.set.i96.i24(i96 %p_084_2_2, i24 %in_stream_data_V_val11, i32 72, i32 95)
  %tmp_22 = call i4 @_ssdm_op_BitSet.i4.i4.i32.i1(i4 %p_071_2_2, i32 3, i1 %in_stream_user_V_val11)
  %tmp_23 = call i4 @_ssdm_op_BitSet.i4.i4.i32.i1(i4 %p_067_2_2, i32 3, i1 %in_stream_last_V_val9)
  br label %.preheader815.preheader

.preheader815.preheader:                          ; preds = %3, %._crit_edge.2
  %p_071_2_3 = phi i4 [ %tmp_22, %3 ], [ %p_071_2_2, %._crit_edge.2 ]
  %p_067_2_3 = phi i4 [ %tmp_23, %3 ], [ %p_067_2_2, %._crit_edge.2 ]
  %p_084_2_3 = phi i96 [ %p_Result_26_3, %3 ], [ %p_084_2_2, %._crit_edge.2 ]
  %last_2_3 = phi i1 [ %in_stream_last_V_val9, %3 ], [ %last_2_2, %._crit_edge.2 ]
  %tmp_25 = trunc i96 %p_084_2_3 to i32
  %tmp_26 = trunc i4 %p_071_2_3 to i1
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i4.i32(i4 %p_067_2_3, i32 1)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P.i1P(i32* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i32 %tmp_25, i1 %tmp_26, i1 %tmp_27)
  %p_Result_29_1 = call i32 @_ssdm_op_PartSelect.i32.i96.i32.i32(i96 %p_084_2_3, i32 32, i32 63)
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i4.i32(i4 %p_071_2_3, i32 1)
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i4.i32(i4 %p_067_2_3, i32 2)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P.i1P(i32* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i32 %p_Result_29_1, i1 %tmp_28, i1 %tmp_29)
  %p_Result_29_2 = call i32 @_ssdm_op_PartSelect.i32.i96.i32.i32(i96 %p_084_2_3, i32 64, i32 95)
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i4.i32(i4 %p_071_2_3, i32 2)
  %tmp_31 = call i1 @_ssdm_op_BitSelect.i1.i4.i32(i4 %p_067_2_3, i32 3)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P.i1P(i32* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i32 %p_Result_29_2, i1 %tmp_30, i1 %tmp_31)
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_2)
  store i4 %p_071_2_3, i4* %p_071_s
  store i4 %p_067_2_3, i4* %p_067_s
  store i96 %p_084_2_3, i96* %p_084_s
  br i1 %last_2_3, label %.loopexit, label %._crit_edge.0

.preheader813:                                    ; preds = %0, %.preheader813
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_18 = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val1 = extractvalue { i24, i1, i1 } %empty_18, 0
  %in_stream_user_V_val1 = extractvalue { i24, i1, i1 } %empty_18, 1
  %in_stream_last_V_val1 = extractvalue { i24, i1, i1 } %empty_18, 2
  %p_Result_s = call i32 @_ssdm_op_BitConcatenate.i32.i8.i24(i8 %alpha_V_read, i24 %in_stream_data_V_val1)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P.i1P(i32* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i32 %p_Result_s, i1 %in_stream_user_V_val1, i1 %in_stream_last_V_val1)
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_5)
  br i1 %in_stream_last_V_val1, label %.loopexit, label %.preheader813

._crit_edge842.0:                                 ; preds = %.preheader811.preheader, %._crit_edge842.3
  %p_0464_load = load i32* %p_0464_s
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 4, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_20 = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val6 = extractvalue { i24, i1, i1 } %empty_20, 0
  %in_stream_user_V_val6 = extractvalue { i24, i1, i1 } %empty_20, 1
  %in_stream_last_V_val4 = extractvalue { i24, i1, i1 } %empty_20, 2
  %tmp_15 = trunc i24 %in_stream_data_V_val6 to i8
  %p_Result_9 = call i32 @llvm.part.set.i32.i8(i32 %p_0464_load, i8 %tmp_15, i32 0, i32 7)
  br i1 %in_stream_last_V_val4, label %._crit_edge842.1, label %4

; <label>:4                                       ; preds = %._crit_edge842.0
  %empty_21 = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val8 = extractvalue { i24, i1, i1 } %empty_21, 0
  %in_stream_user_V_val8 = extractvalue { i24, i1, i1 } %empty_21, 1
  %in_stream_last_V_val6 = extractvalue { i24, i1, i1 } %empty_21, 2
  %user_3_1 = or i1 %in_stream_user_V_val6, %in_stream_user_V_val8
  %tmp_18 = trunc i24 %in_stream_data_V_val8 to i8
  %p_Result_33_1 = call i32 @llvm.part.set.i32.i8(i32 %p_Result_9, i8 %tmp_18, i32 8, i32 15)
  br label %._crit_edge842.1

._crit_edge842.1:                                 ; preds = %4, %._crit_edge842.0
  %p_0464_2_1 = phi i32 [ %p_Result_33_1, %4 ], [ %p_Result_9, %._crit_edge842.0 ]
  %last_6_1 = phi i1 [ %in_stream_last_V_val6, %4 ], [ %in_stream_last_V_val4, %._crit_edge842.0 ]
  %user_1_1 = phi i1 [ %user_3_1, %4 ], [ %in_stream_user_V_val6, %._crit_edge842.0 ]
  br i1 %last_6_1, label %._crit_edge842.2, label %5

; <label>:5                                       ; preds = %._crit_edge842.1
  %empty_22 = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val10 = extractvalue { i24, i1, i1 } %empty_22, 0
  %in_stream_user_V_val10 = extractvalue { i24, i1, i1 } %empty_22, 1
  %in_stream_last_V_val8 = extractvalue { i24, i1, i1 } %empty_22, 2
  %user_3_2 = or i1 %in_stream_user_V_val10, %user_1_1
  %tmp_21 = trunc i24 %in_stream_data_V_val10 to i8
  %p_Result_33_2 = call i32 @llvm.part.set.i32.i8(i32 %p_0464_2_1, i8 %tmp_21, i32 16, i32 23)
  br label %._crit_edge842.2

._crit_edge842.2:                                 ; preds = %5, %._crit_edge842.1
  %p_0464_2_2 = phi i32 [ %p_Result_33_2, %5 ], [ %p_0464_2_1, %._crit_edge842.1 ]
  %last_6_2 = phi i1 [ %in_stream_last_V_val8, %5 ], [ %last_6_1, %._crit_edge842.1 ]
  %user_1_2 = phi i1 [ %user_3_2, %5 ], [ %user_1_1, %._crit_edge842.1 ]
  br i1 %last_6_2, label %._crit_edge842.3, label %6

; <label>:6                                       ; preds = %._crit_edge842.2
  %empty_23 = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val12 = extractvalue { i24, i1, i1 } %empty_23, 0
  %in_stream_user_V_val12 = extractvalue { i24, i1, i1 } %empty_23, 1
  %in_stream_last_V_val10 = extractvalue { i24, i1, i1 } %empty_23, 2
  %user_3_3 = or i1 %in_stream_user_V_val12, %user_1_2
  %tmp_24 = trunc i24 %in_stream_data_V_val12 to i8
  %p_Result_33_3 = call i32 @llvm.part.set.i32.i8(i32 %p_0464_2_2, i8 %tmp_24, i32 24, i32 31)
  br label %._crit_edge842.3

._crit_edge842.3:                                 ; preds = %6, %._crit_edge842.2
  %p_0464_2_3 = phi i32 [ %p_Result_33_3, %6 ], [ %p_0464_2_2, %._crit_edge842.2 ]
  %last_6_3 = phi i1 [ %in_stream_last_V_val10, %6 ], [ %last_6_2, %._crit_edge842.2 ]
  %user_1_3 = phi i1 [ %user_3_3, %6 ], [ %user_1_2, %._crit_edge842.2 ]
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P.i1P(i32* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i32 %p_0464_2_3, i1 %user_1_3, i1 %last_6_3)
  %empty_24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_6)
  store i32 %p_0464_2_3, i32* %p_0464_s
  br i1 %last_6_3, label %.loopexit, label %._crit_edge842.0

.preheader809:                                    ; preds = %0, %.preheader809
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecPipeline(i32 2, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_25 = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val2 = extractvalue { i24, i1, i1 } %empty_25, 0
  %in_stream_user_V_val2 = extractvalue { i24, i1, i1 } %empty_25, 1
  %tmp_8 = trunc i24 %in_stream_data_V_val2 to i16
  %empty_26 = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val3 = extractvalue { i24, i1, i1 } %empty_26, 0
  %in_stream_user_V_val3 = extractvalue { i24, i1, i1 } %empty_26, 1
  %in_stream_last_V_val2 = extractvalue { i24, i1, i1 } %empty_26, 2
  %user_1 = or i1 %in_stream_user_V_val2, %in_stream_user_V_val3
  %tmp_10 = trunc i24 %in_stream_data_V_val3 to i16
  %p_Result_35_1 = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %tmp_10, i16 %tmp_8)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P.i1P(i32* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i32 %p_Result_35_1, i1 %user_1, i1 %in_stream_last_V_val2)
  %empty_27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_7)
  br i1 %in_stream_last_V_val2, label %.loopexit, label %.preheader809

.preheader:                                       ; preds = %0, %.preheader
  %tmp_9 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 2, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_28 = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val4 = extractvalue { i24, i1, i1 } %empty_28, 0
  %in_stream_user_V_val4 = extractvalue { i24, i1, i1 } %empty_28, 1
  %empty_29 = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_stream_data_V, i1* %in_stream_user_V, i1* %in_stream_last_V)
  %in_stream_data_V_val5 = extractvalue { i24, i1, i1 } %empty_29, 0
  %in_stream_user_V_val5 = extractvalue { i24, i1, i1 } %empty_29, 1
  %in_stream_last_V_val3 = extractvalue { i24, i1, i1 } %empty_29, 2
  %user_2_1 = or i1 %in_stream_user_V_val4, %in_stream_user_V_val5
  %p_Result_s_30 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %in_stream_data_V_val4, i32 8, i32 15)
  %tmp = zext i8 %p_Result_s_30 to i9
  %p_Result_1 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %in_stream_data_V_val5, i32 8, i32 15)
  %tmp_1 = zext i8 %p_Result_1 to i9
  %out_c1_V = add i9 %tmp, %tmp_1
  %p_Result_3 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %in_stream_data_V_val4, i32 16, i32 23)
  %tmp_3 = zext i8 %p_Result_3 to i9
  %p_Result_4 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %in_stream_data_V_val5, i32 16, i32 23)
  %tmp_4 = zext i8 %p_Result_4 to i9
  %out_c2_V = add i9 %tmp_3, %tmp_4
  %tmp_11 = trunc i24 %in_stream_data_V_val4 to i8
  %p_Result_6 = call i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9 %out_c1_V, i32 1, i32 8)
  %tmp_12 = trunc i24 %in_stream_data_V_val5 to i8
  %p_Result_8 = call i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9 %out_c2_V, i32 1, i32 8)
  %p_Result_2 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %p_Result_8, i8 %tmp_12, i8 %p_Result_6, i8 %tmp_11)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P.i1P(i32* %out_stream_data_V, i1* %out_stream_user_V, i1* %out_stream_last_V, i32 %p_Result_2, i1 %user_2_1, i1 %in_stream_last_V_val3)
  %empty_31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_9)
  br i1 %in_stream_last_V_val3, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader815.preheader, %.preheader813, %._crit_edge842.3, %.preheader809, %.preheader, %0
  ret void
}

declare i96 @llvm.part.set.i96.i24(i96, i24, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i8(i32, i8, i32, i32) nounwind readnone

declare i96 @llvm.part.select.i96(i96, i32, i32) nounwind readnone

declare i9 @llvm.part.select.i9(i9, i32, i32) nounwind readnone

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i32P.i1P.i1P(i32*, i1*, i1*, i32, i1, i1) {
entry:
  store i32 %3, i32* %0
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

define weak i8 @_ssdm_op_Read.s_axilite.i8(i8) {
entry:
  ret i8 %0
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24*, i1*, i1*) {
entry:
  %empty = load i24* %0
  %empty_32 = load i1* %1
  %empty_33 = load i1* %2
  %mrv_0 = insertvalue { i24, i1, i1 } undef, i24 %empty, 0
  %mrv1 = insertvalue { i24, i1, i1 } %mrv_0, i1 %empty_32, 1
  %mrv2 = insertvalue { i24, i1, i1 } %mrv1, i1 %empty_33, 2
  ret { i24, i1, i1 } %mrv2
}

define weak i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.select.i9(i9 %0, i32 %1, i32 %2)
  %empty_34 = trunc i9 %empty to i8
  ret i8 %empty_34
}

define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_35 = trunc i24 %empty to i8
  ret i8 %empty_35
}

define weak i32 @_ssdm_op_PartSelect.i32.i96.i32.i32(i96, i32, i32) nounwind readnone {
entry:
  %empty = call i96 @llvm.part.select.i96(i96 %0, i32 %1, i32 %2)
  %empty_36 = trunc i96 %empty to i32
  ret i32 %empty_36
}

declare i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i4.i32.i32(i4, i32, i32) nounwind readnone

define weak i4 @_ssdm_op_BitSet.i4.i4.i32.i1(i4, i32, i1) nounwind readnone {
entry:
  %empty = icmp ne i1 %2, false
  %empty_37 = zext i1 %empty to i4
  %empty_38 = trunc i32 %1 to i4
  %empty_39 = shl i4 %empty_37, %empty_38
  %empty_40 = shl i4 1, %empty_38
  %empty_41 = xor i4 %empty_40, -1
  %empty_42 = and i4 %empty_41, %0
  %empty_43 = or i4 %empty_39, %empty_42
  ret i4 %empty_43
}

define weak i1 @_ssdm_op_BitSelect.i1.i4.i32(i4, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i4
  %empty_44 = shl i4 1, %empty
  %empty_45 = and i4 %0, %empty_44
  %empty_46 = icmp ne i4 %empty_45, 0
  ret i1 %empty_46
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16
  %empty_47 = zext i8 %3 to i16
  %empty_48 = shl i16 %empty, 8
  %empty_49 = or i16 %empty_48, %empty_47
  %empty_50 = zext i8 %1 to i24
  %empty_51 = zext i16 %empty_49 to i24
  %empty_52 = shl i24 %empty_50, 16
  %empty_53 = or i24 %empty_52, %empty_51
  %empty_54 = zext i8 %0 to i32
  %empty_55 = zext i24 %empty_53 to i32
  %empty_56 = shl i32 %empty_54, 24
  %empty_57 = or i32 %empty_56, %empty_55
  ret i32 %empty_57
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i24(i8, i24) nounwind readnone {
entry:
  %empty = zext i8 %0 to i32
  %empty_58 = zext i24 %1 to i32
  %empty_59 = shl i32 %empty, 24
  %empty_60 = or i32 %empty_59, %empty_58
  ret i32 %empty_60
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32
  %empty_61 = zext i16 %1 to i32
  %empty_62 = shl i32 %empty, 16
  %empty_63 = or i32 %empty_62, %empty_61
  ret i32 %empty_63
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !13, !15, !15, !15, !15, !21, !23, !23, !15, !25, !31, !31, !37, !39, !39, !15, !15, !15, !15, !40, !42, !42, !43, !43, !45, !15, !15, !15, !23, !23, !39, !39, !39, !48, !50, !50, !25, !51, !51, !15, !15, !53, !53, !15, !15, !55, !57, !57, !15, !15, !15, !15, !25, !58, !58, !60, !62, !62, !48, !50, !50, !25, !63, !63, !15, !15, !15, !65, !65, !65, !15, !67, !70, !70, !70, !15, !15, !15, !15, !72, !15, !74, !76, !78, !81, !81, !48, !50, !50, !25, !85, !85, !15, !15, !15, !15, !15, !15}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!87}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct narrow_stream*", metadata !"struct wide_stream*", metadata !"int", metadata !"ap_uint<8>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in_stream", metadata !"out_stream", metadata !"mode", metadata !"alpha"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<9, false> &"}
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
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<9, false> &"}
!23 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !24, metadata !6}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!25 = metadata !{null, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !6}
!26 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!27 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!29 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!31 = metadata !{null, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !6}
!32 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!33 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<9, false>*", metadata !"int", metadata !"int"}
!35 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !12, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<48, false> &"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !14, metadata !6}
!40 = metadata !{null, metadata !8, metadata !9, metadata !41, metadata !11, metadata !12, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<48, false> &"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !41, metadata !11, metadata !24, metadata !6}
!43 = metadata !{null, metadata !8, metadata !9, metadata !44, metadata !11, metadata !24, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<10, false> &"}
!45 = metadata !{null, metadata !26, metadata !27, metadata !46, metadata !29, metadata !47, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<9, false> &", metadata !"const ap_int_base<9, false> &"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!48 = metadata !{null, metadata !8, metadata !9, metadata !49, metadata !11, metadata !12, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<24, false> &"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !49, metadata !11, metadata !24, metadata !6}
!51 = metadata !{null, metadata !32, metadata !33, metadata !52, metadata !35, metadata !36, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<48, false>*", metadata !"int", metadata !"int"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !12, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !56, metadata !11, metadata !12, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<24, false> &"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !56, metadata !11, metadata !14, metadata !6}
!58 = metadata !{null, metadata !32, metadata !33, metadata !59, metadata !35, metadata !36, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<24, false>*", metadata !"int", metadata !"int"}
!60 = metadata !{null, metadata !8, metadata !9, metadata !61, metadata !11, metadata !12, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!62 = metadata !{null, metadata !8, metadata !9, metadata !61, metadata !11, metadata !24, metadata !6}
!63 = metadata !{null, metadata !32, metadata !33, metadata !64, metadata !35, metadata !36, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!65 = metadata !{null, metadata !8, metadata !9, metadata !66, metadata !11, metadata !14, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<4, false> &"}
!67 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !69, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!69 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!70 = metadata !{null, metadata !8, metadata !9, metadata !71, metadata !11, metadata !14, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<96, false> &"}
!72 = metadata !{null, metadata !8, metadata !9, metadata !73, metadata !11, metadata !69, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!74 = metadata !{null, metadata !8, metadata !9, metadata !75, metadata !11, metadata !12, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!76 = metadata !{null, metadata !8, metadata !9, metadata !77, metadata !11, metadata !12, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!78 = metadata !{null, metadata !8, metadata !9, metadata !79, metadata !11, metadata !80, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!80 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!81 = metadata !{null, metadata !82, metadata !27, metadata !83, metadata !29, metadata !84, metadata !6}
!82 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<4, false>*", metadata !"int"}
!84 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!85 = metadata !{null, metadata !32, metadata !33, metadata !86, metadata !35, metadata !36, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<96, false>*", metadata !"int", metadata !"int"}
!87 = metadata !{metadata !88, [1 x i32]* @llvm_global_ctors_0}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 31, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"llvm.global_ctors.0", metadata !92, metadata !"", i32 0, i32 31}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 0, i32 1}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 23, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"in_stream.data.V", metadata !98, metadata !"uint24", i32 0, i32 23}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 23, i32 1}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 0, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"in_stream.user.V", metadata !98, metadata !"uint1", i32 0, i32 0}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 0, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"in_stream.last.V", metadata !98, metadata !"uint1", i32 0, i32 0}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 31, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"out_stream.data.V", metadata !98, metadata !"uint32", i32 0, i32 31}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 0, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"out_stream.user.V", metadata !98, metadata !"uint1", i32 0, i32 0}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 0, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"out_stream.last.V", metadata !98, metadata !"uint1", i32 0, i32 0}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 31, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"mode", metadata !124, metadata !"int", i32 0, i32 31}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 0, i32 0}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 7, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"alpha.V", metadata !124, metadata !"uint8", i32 0, i32 7}
