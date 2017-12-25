; ModuleID = 'C:/Users/yoflippo/Documents/PYNQ_lab6/PYNQ/PYNQ/hls/video1/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@y = internal unnamed_addr global i16 0, align 2
@x = internal unnamed_addr global i16 0, align 2
@stream_str = internal unnamed_addr constant [7 x i8] c"stream\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@linebuf_val_user_V_2 = internal unnamed_addr global [1280 x i1] zeroinitializer
@linebuf_val_user_V_1 = internal unnamed_addr global [1280 x i1] zeroinitializer
@linebuf_val_user_V_0 = internal unnamed_addr global [1280 x i1] zeroinitializer
@linebuf_val_strb_V_2 = internal unnamed_addr global [1280 x i4] zeroinitializer
@linebuf_val_strb_V_1 = internal unnamed_addr global [1280 x i4] zeroinitializer
@linebuf_val_strb_V_0 = internal unnamed_addr global [1280 x i4] zeroinitializer
@linebuf_val_last_V_2 = internal unnamed_addr global [1280 x i1] zeroinitializer
@linebuf_val_last_V_1 = internal unnamed_addr global [1280 x i1] zeroinitializer
@linebuf_val_last_V_0 = internal unnamed_addr global [1280 x i1] zeroinitializer
@linebuf_val_keep_V_2 = internal unnamed_addr global [1280 x i4] zeroinitializer
@linebuf_val_keep_V_1 = internal unnamed_addr global [1280 x i4] zeroinitializer
@linebuf_val_keep_V_0 = internal unnamed_addr global [1280 x i4] zeroinitializer
@linebuf_val_id_V_2 = internal unnamed_addr global [1280 x i1] zeroinitializer
@linebuf_val_id_V_1 = internal unnamed_addr global [1280 x i1] zeroinitializer
@linebuf_val_id_V_0 = internal unnamed_addr global [1280 x i1] zeroinitializer
@linebuf_val_dest_V_2 = internal unnamed_addr global [1280 x i1] zeroinitializer
@linebuf_val_dest_V_1 = internal unnamed_addr global [1280 x i1] zeroinitializer
@linebuf_val_dest_V_0 = internal unnamed_addr global [1280 x i1] zeroinitializer
@linebuf_val_data_V_2 = internal unnamed_addr global [1280 x i32] zeroinitializer
@linebuf_val_data_V_1 = internal unnamed_addr global [1280 x i32] zeroinitializer
@linebuf_val_data_V_0 = internal unnamed_addr global [1280 x i32] zeroinitializer
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

define void @stream(i32* %src_V_data_V, i4* %src_V_keep_V, i4* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V, i32* %dst_V_data_V, i4* %dst_V_keep_V, i4* %dst_V_strb_V, i1* %dst_V_user_V, i1* %dst_V_last_V, i1* %dst_V_id_V, i1* %dst_V_dest_V, i8 zeroext %l, i8 zeroext %c, i8 zeroext %r) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %src_V_data_V), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %src_V_keep_V), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %src_V_strb_V), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_user_V), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_last_V), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_id_V), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_dest_V), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dst_V_data_V), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %dst_V_keep_V), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %dst_V_strb_V), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %dst_V_user_V), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %dst_V_last_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %dst_V_id_V), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %dst_V_dest_V), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %l), !map !129
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %c), !map !135
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %r), !map !139
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @stream_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %src_V_data_V, i4* %src_V_keep_V, i4* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %dst_V_data_V, i4* %dst_V_keep_V, i4* %dst_V_strb_V, i1* %dst_V_user_V, i1* %dst_V_last_V, i1* %dst_V_id_V, i1* %dst_V_dest_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %l, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %c, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %r, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %src_V_data_V, i4* %src_V_keep_V, i4* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V)
  %tmp_data_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 0
  %tmp_keep_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 1
  %tmp_strb_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 2
  %tmp_user_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 3
  %tmp_last_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 4
  %tmp_id_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 5
  %tmp_dest_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 6
  %y_load = load i16* @y, align 2
  %x_load = load i16* @x, align 2
  %p_y_load = select i1 %tmp_user_V, i16 0, i16 %y_load
  %p_x_load = select i1 %tmp_user_V, i16 0, i16 %x_load
  %tmp_4 = icmp eq i16 %p_x_load, 1279
  %tmp_5 = icmp eq i16 %p_y_load, 719
  %or_cond = and i1 %tmp_4, %tmp_5
  br i1 %or_cond, label %.preheader7.preheader, label %._crit_edge.i.i

.preheader7.preheader:                            ; preds = %codeRepl
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.preheader, %0
  %row_assign = phi i3 [ %row, %0 ], [ 2, %.preheader7.preheader ]
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %row_assign, i32 2)
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  br i1 %tmp, label %.loopexit.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader7
  %tmp_7 = trunc i3 %row_assign to i2
  br label %.preheader

.preheader:                                       ; preds = %getval.exit10, %.preheader.preheader
  %col_assign = phi i11 [ %col, %getval.exit10 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i11 %col_assign, -768
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1280, i64 1280, i64 1280)
  %col = add i11 %col_assign, 1
  br i1 %exitcond, label %0, label %getval.exit10

getval.exit10:                                    ; preds = %.preheader
  %tmp_2 = zext i11 %col_assign to i64
  %linebuf_val_data_V_0 = getelementptr [1280 x i32]* @linebuf_val_data_V_0, i64 0, i64 %tmp_2
  %linebuf_val_data_V_0_1 = load i32* %linebuf_val_data_V_0, align 4
  %linebuf_val_data_V_1 = getelementptr [1280 x i32]* @linebuf_val_data_V_1, i64 0, i64 %tmp_2
  %linebuf_val_data_V_1_1 = load i32* %linebuf_val_data_V_1, align 4
  %linebuf_val_data_V_2 = getelementptr [1280 x i32]* @linebuf_val_data_V_2, i64 0, i64 %tmp_2
  %linebuf_val_data_V_2_1 = load i32* %linebuf_val_data_V_2, align 4
  %tmp_data_V_2 = call i32 @_ssdm_op_Mux.ap_auto.3i32.i2(i32 %linebuf_val_data_V_0_1, i32 %linebuf_val_data_V_1_1, i32 %linebuf_val_data_V_2_1, i2 %tmp_7)
  %linebuf_val_keep_V_0 = getelementptr [1280 x i4]* @linebuf_val_keep_V_0, i64 0, i64 %tmp_2
  %linebuf_val_keep_V_0_1 = load i4* %linebuf_val_keep_V_0, align 1
  %linebuf_val_keep_V_1 = getelementptr [1280 x i4]* @linebuf_val_keep_V_1, i64 0, i64 %tmp_2
  %linebuf_val_keep_V_1_1 = load i4* %linebuf_val_keep_V_1, align 1
  %linebuf_val_keep_V_2 = getelementptr [1280 x i4]* @linebuf_val_keep_V_2, i64 0, i64 %tmp_2
  %linebuf_val_keep_V_2_1 = load i4* %linebuf_val_keep_V_2, align 1
  %tmp_keep_V_2 = call i4 @_ssdm_op_Mux.ap_auto.3i4.i2(i4 %linebuf_val_keep_V_0_1, i4 %linebuf_val_keep_V_1_1, i4 %linebuf_val_keep_V_2_1, i2 %tmp_7)
  %linebuf_val_strb_V_0 = getelementptr [1280 x i4]* @linebuf_val_strb_V_0, i64 0, i64 %tmp_2
  %linebuf_val_strb_V_0_1 = load i4* %linebuf_val_strb_V_0, align 1
  %linebuf_val_strb_V_1 = getelementptr [1280 x i4]* @linebuf_val_strb_V_1, i64 0, i64 %tmp_2
  %linebuf_val_strb_V_1_1 = load i4* %linebuf_val_strb_V_1, align 1
  %linebuf_val_strb_V_2 = getelementptr [1280 x i4]* @linebuf_val_strb_V_2, i64 0, i64 %tmp_2
  %linebuf_val_strb_V_2_1 = load i4* %linebuf_val_strb_V_2, align 1
  %tmp_strb_V_2 = call i4 @_ssdm_op_Mux.ap_auto.3i4.i2(i4 %linebuf_val_strb_V_0_1, i4 %linebuf_val_strb_V_1_1, i4 %linebuf_val_strb_V_2_1, i2 %tmp_7)
  %linebuf_val_user_V_0 = getelementptr [1280 x i1]* @linebuf_val_user_V_0, i64 0, i64 %tmp_2
  %linebuf_val_user_V_0_1 = load i1* %linebuf_val_user_V_0, align 1
  %linebuf_val_user_V_1 = getelementptr [1280 x i1]* @linebuf_val_user_V_1, i64 0, i64 %tmp_2
  %linebuf_val_user_V_1_1 = load i1* %linebuf_val_user_V_1, align 1
  %linebuf_val_user_V_2 = getelementptr [1280 x i1]* @linebuf_val_user_V_2, i64 0, i64 %tmp_2
  %linebuf_val_user_V_2_1 = load i1* %linebuf_val_user_V_2, align 1
  %tmp_user_V_2 = call i1 @_ssdm_op_Mux.ap_auto.3i1.i2(i1 %linebuf_val_user_V_0_1, i1 %linebuf_val_user_V_1_1, i1 %linebuf_val_user_V_2_1, i2 %tmp_7)
  %linebuf_val_last_V_0 = getelementptr [1280 x i1]* @linebuf_val_last_V_0, i64 0, i64 %tmp_2
  %linebuf_val_last_V_0_1 = load i1* %linebuf_val_last_V_0, align 1
  %linebuf_val_last_V_1 = getelementptr [1280 x i1]* @linebuf_val_last_V_1, i64 0, i64 %tmp_2
  %linebuf_val_last_V_1_1 = load i1* %linebuf_val_last_V_1, align 1
  %linebuf_val_last_V_2 = getelementptr [1280 x i1]* @linebuf_val_last_V_2, i64 0, i64 %tmp_2
  %linebuf_val_last_V_2_1 = load i1* %linebuf_val_last_V_2, align 1
  %tmp_last_V_2 = call i1 @_ssdm_op_Mux.ap_auto.3i1.i2(i1 %linebuf_val_last_V_0_1, i1 %linebuf_val_last_V_1_1, i1 %linebuf_val_last_V_2_1, i2 %tmp_7)
  %linebuf_val_id_V_0_a = getelementptr [1280 x i1]* @linebuf_val_id_V_0, i64 0, i64 %tmp_2
  %linebuf_val_id_V_0_l = load i1* %linebuf_val_id_V_0_a, align 1
  %linebuf_val_id_V_1_a = getelementptr [1280 x i1]* @linebuf_val_id_V_1, i64 0, i64 %tmp_2
  %linebuf_val_id_V_1_l = load i1* %linebuf_val_id_V_1_a, align 1
  %linebuf_val_id_V_2_a = getelementptr [1280 x i1]* @linebuf_val_id_V_2, i64 0, i64 %tmp_2
  %linebuf_val_id_V_2_l = load i1* %linebuf_val_id_V_2_a, align 1
  %tmp_id_V_2 = call i1 @_ssdm_op_Mux.ap_auto.3i1.i2(i1 %linebuf_val_id_V_0_l, i1 %linebuf_val_id_V_1_l, i1 %linebuf_val_id_V_2_l, i2 %tmp_7)
  %linebuf_val_dest_V_0 = getelementptr [1280 x i1]* @linebuf_val_dest_V_0, i64 0, i64 %tmp_2
  %linebuf_val_dest_V_0_1 = load i1* %linebuf_val_dest_V_0, align 1
  %linebuf_val_dest_V_1 = getelementptr [1280 x i1]* @linebuf_val_dest_V_1, i64 0, i64 %tmp_2
  %linebuf_val_dest_V_1_1 = load i1* %linebuf_val_dest_V_1, align 1
  %linebuf_val_dest_V_2 = getelementptr [1280 x i1]* @linebuf_val_dest_V_2, i64 0, i64 %tmp_2
  %linebuf_val_dest_V_2_1 = load i1* %linebuf_val_dest_V_2, align 1
  %tmp_dest_V_2 = call i1 @_ssdm_op_Mux.ap_auto.3i1.i2(i1 %linebuf_val_dest_V_0_1, i1 %linebuf_val_dest_V_1_1, i1 %linebuf_val_dest_V_2_1, i2 %tmp_7)
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %dst_V_data_V, i4* %dst_V_keep_V, i4* %dst_V_strb_V, i1* %dst_V_user_V, i1* %dst_V_last_V, i1* %dst_V_id_V, i1* %dst_V_dest_V, i32 %tmp_data_V_2, i4 %tmp_keep_V_2, i4 %tmp_strb_V_2, i1 %tmp_user_V_2, i1 %tmp_last_V_2, i1 %tmp_id_V_2, i1 %tmp_dest_V_2)
  br label %.preheader

; <label>:0                                       ; preds = %.preheader
  %row = add i3 %row_assign, -1
  br label %.preheader7

._crit_edge.i.i:                                  ; preds = %codeRepl
  %tmp_8 = zext i16 %p_x_load to i64
  %linebuf_val_data_V_1_2 = getelementptr [1280 x i32]* @linebuf_val_data_V_1, i64 0, i64 %tmp_8
  %tmp_data_V_1 = load i32* %linebuf_val_data_V_1_2, align 4
  %linebuf_val_data_V_2_2 = getelementptr [1280 x i32]* @linebuf_val_data_V_2, i64 0, i64 %tmp_8
  store i32 %tmp_data_V_1, i32* %linebuf_val_data_V_2_2, align 4
  %linebuf_val_keep_V_1_2 = getelementptr [1280 x i4]* @linebuf_val_keep_V_1, i64 0, i64 %tmp_8
  %tmp_keep_V_1 = load i4* %linebuf_val_keep_V_1_2, align 4
  %linebuf_val_keep_V_2_2 = getelementptr [1280 x i4]* @linebuf_val_keep_V_2, i64 0, i64 %tmp_8
  store i4 %tmp_keep_V_1, i4* %linebuf_val_keep_V_2_2, align 4
  %linebuf_val_strb_V_1_2 = getelementptr [1280 x i4]* @linebuf_val_strb_V_1, i64 0, i64 %tmp_8
  %tmp_strb_V_1 = load i4* %linebuf_val_strb_V_1_2, align 1
  %linebuf_val_strb_V_2_2 = getelementptr [1280 x i4]* @linebuf_val_strb_V_2, i64 0, i64 %tmp_8
  store i4 %tmp_strb_V_1, i4* %linebuf_val_strb_V_2_2, align 1
  %linebuf_val_user_V_1_2 = getelementptr [1280 x i1]* @linebuf_val_user_V_1, i64 0, i64 %tmp_8
  %tmp_user_V_1 = load i1* %linebuf_val_user_V_1_2, align 2
  %linebuf_val_user_V_2_2 = getelementptr [1280 x i1]* @linebuf_val_user_V_2, i64 0, i64 %tmp_8
  store i1 %tmp_user_V_1, i1* %linebuf_val_user_V_2_2, align 2
  %linebuf_val_last_V_1_2 = getelementptr [1280 x i1]* @linebuf_val_last_V_1, i64 0, i64 %tmp_8
  %tmp_last_V_1 = load i1* %linebuf_val_last_V_1_2, align 1
  %linebuf_val_last_V_2_2 = getelementptr [1280 x i1]* @linebuf_val_last_V_2, i64 0, i64 %tmp_8
  store i1 %tmp_last_V_1, i1* %linebuf_val_last_V_2_2, align 1
  %linebuf_val_id_V_1_a_1 = getelementptr [1280 x i1]* @linebuf_val_id_V_1, i64 0, i64 %tmp_8
  %tmp_id_V_1 = load i1* %linebuf_val_id_V_1_a_1, align 4
  %linebuf_val_id_V_2_a_1 = getelementptr [1280 x i1]* @linebuf_val_id_V_2, i64 0, i64 %tmp_8
  store i1 %tmp_id_V_1, i1* %linebuf_val_id_V_2_a_1, align 4
  %linebuf_val_dest_V_1_2 = getelementptr [1280 x i1]* @linebuf_val_dest_V_1, i64 0, i64 %tmp_8
  %tmp_dest_V_1 = load i1* %linebuf_val_dest_V_1_2, align 1
  %linebuf_val_dest_V_2_2 = getelementptr [1280 x i1]* @linebuf_val_dest_V_2, i64 0, i64 %tmp_8
  store i1 %tmp_dest_V_1, i1* %linebuf_val_dest_V_2_2, align 1
  %linebuf_val_data_V_0_2 = getelementptr [1280 x i32]* @linebuf_val_data_V_0, i64 0, i64 %tmp_8
  %linebuf_val_data_V_0_3 = load i32* %linebuf_val_data_V_0_2, align 4
  store i32 %linebuf_val_data_V_0_3, i32* %linebuf_val_data_V_1_2, align 4
  %linebuf_val_keep_V_0_2 = getelementptr [1280 x i4]* @linebuf_val_keep_V_0, i64 0, i64 %tmp_8
  %linebuf_val_keep_V_0_3 = load i4* %linebuf_val_keep_V_0_2, align 4
  store i4 %linebuf_val_keep_V_0_3, i4* %linebuf_val_keep_V_1_2, align 4
  %linebuf_val_strb_V_0_2 = getelementptr [1280 x i4]* @linebuf_val_strb_V_0, i64 0, i64 %tmp_8
  %linebuf_val_strb_V_0_3 = load i4* %linebuf_val_strb_V_0_2, align 1
  store i4 %linebuf_val_strb_V_0_3, i4* %linebuf_val_strb_V_1_2, align 1
  %linebuf_val_user_V_0_2 = getelementptr [1280 x i1]* @linebuf_val_user_V_0, i64 0, i64 %tmp_8
  %linebuf_val_user_V_0_3 = load i1* %linebuf_val_user_V_0_2, align 2
  store i1 %linebuf_val_user_V_0_3, i1* %linebuf_val_user_V_1_2, align 2
  %linebuf_val_last_V_0_2 = getelementptr [1280 x i1]* @linebuf_val_last_V_0, i64 0, i64 %tmp_8
  %linebuf_val_last_V_0_3 = load i1* %linebuf_val_last_V_0_2, align 1
  store i1 %linebuf_val_last_V_0_3, i1* %linebuf_val_last_V_1_2, align 1
  %linebuf_val_id_V_0_a_1 = getelementptr [1280 x i1]* @linebuf_val_id_V_0, i64 0, i64 %tmp_8
  %linebuf_val_id_V_0_l_1 = load i1* %linebuf_val_id_V_0_a_1, align 4
  store i1 %linebuf_val_id_V_0_l_1, i1* %linebuf_val_id_V_1_a_1, align 4
  %linebuf_val_dest_V_0_2 = getelementptr [1280 x i1]* @linebuf_val_dest_V_0, i64 0, i64 %tmp_8
  %linebuf_val_dest_V_0_3 = load i1* %linebuf_val_dest_V_0_2, align 1
  store i1 %linebuf_val_dest_V_0_3, i1* %linebuf_val_dest_V_1_2, align 1
  store i32 %tmp_data_V, i32* %linebuf_val_data_V_0_2, align 4
  store i4 %tmp_keep_V, i4* %linebuf_val_keep_V_0_2, align 4
  store i4 %tmp_strb_V, i4* %linebuf_val_strb_V_0_2, align 1
  store i1 %tmp_user_V, i1* %linebuf_val_user_V_0_2, align 2
  store i1 %tmp_last_V, i1* %linebuf_val_last_V_0_2, align 1
  store i1 %tmp_id_V, i1* %linebuf_val_id_V_0_a_1, align 4
  store i1 %tmp_dest_V, i1* %linebuf_val_dest_V_0_2, align 1
  %tmp_s = icmp ugt i16 %p_y_load, 2
  br i1 %tmp_s, label %getval.exit, label %._crit_edge9

getval.exit:                                      ; preds = %._crit_edge.i.i
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %dst_V_data_V, i4* %dst_V_keep_V, i4* %dst_V_strb_V, i1* %dst_V_user_V, i1* %dst_V_last_V, i1* %dst_V_id_V, i1* %dst_V_dest_V, i32 %tmp_data_V_1, i4 %tmp_keep_V_1, i4 %tmp_strb_V_1, i1 %tmp_user_V_1, i1 %tmp_last_V_1, i1 %tmp_id_V_1, i1 %tmp_dest_V_1)
  br label %._crit_edge9

._crit_edge9:                                     ; preds = %getval.exit, %._crit_edge.i.i
  %tmp_1 = icmp eq i16 %p_x_load, 1280
  %tmp_3 = add i16 %p_y_load, 1
  %tmp_6 = add i16 %p_x_load, 1
  %y_flag_1 = or i1 %tmp_user_V, %tmp_1
  %y_new_1 = select i1 %tmp_1, i16 %tmp_3, i16 0
  %x_new_1 = select i1 %tmp_1, i16 0, i16 %tmp_6
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge9
  %y_flag_2 = phi i1 [ %y_flag_1, %._crit_edge9 ], [ %tmp_user_V, %.loopexit.loopexit ]
  %y_new_2 = phi i16 [ %y_new_1, %._crit_edge9 ], [ 0, %.loopexit.loopexit ]
  %x_flag_2 = phi i1 [ true, %._crit_edge9 ], [ %tmp_user_V, %.loopexit.loopexit ]
  %x_new_2 = phi i16 [ %x_new_1, %._crit_edge9 ], [ 0, %.loopexit.loopexit ]
  br i1 %x_flag_2, label %mergeST125, label %.loopexit.new126

mergeST:                                          ; preds = %.loopexit.new126
  store i16 %y_new_2, i16* @y, align 2
  br label %.loopexit.new

.loopexit.new:                                    ; preds = %.loopexit.new126, %mergeST
  ret void

mergeST125:                                       ; preds = %.loopexit
  store i16 %x_new_2, i16* @x, align 2
  br label %.loopexit.new126

.loopexit.new126:                                 ; preds = %mergeST125, %.loopexit
  br i1 %y_flag_2, label %mergeST, label %.loopexit.new
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

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
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
  %empty_4 = load i4* %1
  %empty_5 = load i4* %2
  %empty_6 = load i1* %3
  %empty_7 = load i1* %4
  %empty_8 = load i1* %5
  %empty_9 = load i1* %6
  %mrv_0 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv_0, i4 %empty_4, 1
  %mrv2 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv1, i4 %empty_5, 2
  %mrv3 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv2, i1 %empty_6, 3
  %mrv4 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv3, i1 %empty_7, 4
  %mrv5 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv4, i1 %empty_8, 5
  %mrv6 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv5, i1 %empty_9, 6
  ret { i32, i4, i4, i1, i1, i1, i1 } %mrv6
}

declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak i4 @_ssdm_op_Mux.ap_auto.3i4.i2(i4, i4, i4, i2) {
entry:
  switch i2 %3, label %case2 [
    i2 0, label %case0
    i2 1, label %case1
  ]

case0:                                            ; preds = %case2, %case1, %entry
  %merge = phi i4 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ]
  ret i4 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0
}

define weak i32 @_ssdm_op_Mux.ap_auto.3i32.i2(i32, i32, i32, i2) {
entry:
  switch i2 %3, label %case2 [
    i2 0, label %case0
    i2 1, label %case1
  ]

case0:                                            ; preds = %case2, %case1, %entry
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ]
  ret i32 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0
}

define weak i1 @_ssdm_op_Mux.ap_auto.3i1.i2(i1, i1, i1, i2) {
entry:
  switch i2 %3, label %case2 [
    i2 0, label %case0
    i2 1, label %case1
  ]

case0:                                            ; preds = %case2, %case1, %entry
  %merge = phi i1 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ]
  ret i1 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0
}

define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3
  %empty_10 = shl i3 1, %empty
  %empty_11 = and i3 %0, %empty_10
  %empty_12 = icmp ne i3 %empty_11, 0
  ret i1 %empty_12
}

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !7, !13, !13, !19, !21, !21, !23, !29, !23, !32, !21, !21, !23, !35, !23, !23, !23, !38, !38, !40, !40, !23, !42, !43, !44, !44, !23, !23, !46, !23, !23, !48, !51, !53, !23, !23, !23, !56, !59, !23, !23, !23, !23, !61, !62, !64, !23, !23, !23, !23, !23, !23, !23, !23, !23}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!66}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"pixel_stream &", metadata !"pixel_stream &", metadata !"uint8_t", metadata !"uint8_t", metadata !"uint8_t"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"src", metadata !"dst", metadata !"l", metadata !"c", metadata !"r"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_axiu<32, 1, 1, 1>", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"value", metadata !"col"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"col"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !20, metadata !6}
!20 = metadata !{metadata !"kernel_arg_name", metadata !""}
!21 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !22, metadata !6}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!23 = metadata !{null, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !6}
!24 = metadata !{metadata !"kernel_arg_addr_space"}
!25 = metadata !{metadata !"kernel_arg_access_qual"}
!26 = metadata !{metadata !"kernel_arg_type"}
!27 = metadata !{metadata !"kernel_arg_type_qual"}
!28 = metadata !{metadata !"kernel_arg_name"}
!29 = metadata !{null, metadata !14, metadata !15, metadata !30, metadata !17, metadata !31, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !37, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, true> &"}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!38 = metadata !{null, metadata !14, metadata !15, metadata !39, metadata !17, metadata !22, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!40 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !22, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !37, metadata !6}
!43 = metadata !{null, metadata !14, metadata !15, metadata !39, metadata !17, metadata !31, metadata !6}
!44 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !45, metadata !6}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!46 = metadata !{null, metadata !14, metadata !15, metadata !47, metadata !17, metadata !31, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!48 = metadata !{null, metadata !14, metadata !15, metadata !49, metadata !17, metadata !50, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<32, 1, 1, 1> &"}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"wdata"}
!51 = metadata !{null, metadata !14, metadata !15, metadata !49, metadata !17, metadata !52, metadata !6}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !55, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!55 = metadata !{metadata !"kernel_arg_name", metadata !"row", metadata !"col"}
!56 = metadata !{null, metadata !14, metadata !15, metadata !57, metadata !17, metadata !58, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_axiu<32, 1, 1, 1> &"}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"rdata"}
!59 = metadata !{null, metadata !14, metadata !15, metadata !57, metadata !17, metadata !60, metadata !6}
!60 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!61 = metadata !{null, metadata !14, metadata !15, metadata !49, metadata !17, metadata !20, metadata !6}
!62 = metadata !{null, metadata !14, metadata !15, metadata !63, metadata !17, metadata !31, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!64 = metadata !{null, metadata !14, metadata !15, metadata !65, metadata !17, metadata !31, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!66 = metadata !{metadata !67, [1 x i32]* @llvm_global_ctors_0}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"llvm.global_ctors.0", metadata !71, metadata !"", i32 0, i32 31}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, i32 1}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"src.V.data.V", metadata !71, metadata !"uint32", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 3, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"src.V.keep.V", metadata !71, metadata !"uint4", i32 0, i32 3}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 3, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"src.V.strb.V", metadata !71, metadata !"uint4", i32 0, i32 3}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 0, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"src.V.user.V", metadata !71, metadata !"uint1", i32 0, i32 0}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 0, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"src.V.last.V", metadata !71, metadata !"uint1", i32 0, i32 0}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 0, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"src.V.id.V", metadata !71, metadata !"uint1", i32 0, i32 0}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 0, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"src.V.dest.V", metadata !71, metadata !"uint1", i32 0, i32 0}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 31, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"dst.V.data.V", metadata !71, metadata !"uint32", i32 0, i32 31}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 3, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"dst.V.keep.V", metadata !71, metadata !"uint4", i32 0, i32 3}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 3, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"dst.V.strb.V", metadata !71, metadata !"uint4", i32 0, i32 3}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 0, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"dst.V.user.V", metadata !71, metadata !"uint1", i32 0, i32 0}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 0, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"dst.V.last.V", metadata !71, metadata !"uint1", i32 0, i32 0}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 0, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"dst.V.id.V", metadata !71, metadata !"uint1", i32 0, i32 0}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 0, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"dst.V.dest.V", metadata !71, metadata !"uint1", i32 0, i32 0}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 7, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"l", metadata !133, metadata !"unsigned char", i32 0, i32 7}
!133 = metadata !{metadata !134}
!134 = metadata !{i32 0, i32 0, i32 0}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 0, i32 7, metadata !137}
!137 = metadata !{metadata !138}
!138 = metadata !{metadata !"c", metadata !133, metadata !"unsigned char", i32 0, i32 7}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 7, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"r", metadata !133, metadata !"unsigned char", i32 0, i32 7}
