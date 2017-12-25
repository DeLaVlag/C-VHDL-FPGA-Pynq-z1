; ModuleID = '/home/matti/TD/VHDL/PYNQ/boards/ip/hls/color_convert/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@color_convert_str = internal unnamed_addr constant [14 x i8] c"color_convert\00"
@p_str5 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [8 x i8] c"default\00", align 1

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

declare i20 @llvm.part.select.i20(i20, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @color_convert(i24* %in_data_data, i1* %in_data_user_V, i1* %in_data_last_V, i24* %out_data_data, i1* %out_data_user_V, i1* %out_data_last_V, i10 %c1_c1_V, i10 %c1_c2_V, i10 %c1_c3_V, i10 %c2_c1_V, i10 %c2_c2_V, i10 %c2_c3_V, i10 %c3_c1_V, i10 %c3_c2_V, i10 %c3_c3_V, i10 %bias_c1_V, i10 %bias_c2_V, i10 %bias_c3_V) {
_ifconv:
  %bias_c3_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %bias_c3_V)
  %bias_c2_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %bias_c2_V)
  %bias_c1_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %bias_c1_V)
  %c3_c3_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c3_c3_V)
  %c3_c2_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c3_c2_V)
  %c3_c1_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c3_c1_V)
  %c2_c3_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c2_c3_V)
  %c2_c2_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c2_c2_V)
  %c2_c1_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c2_c1_V)
  %c1_c3_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c1_c3_V)
  %c1_c2_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c1_c2_V)
  %c1_c1_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c1_c1_V)
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %in_data_data), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %out_data_data), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_data_user_V), !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_data_last_V), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_data_user_V), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_data_last_V), !map !111
  call void (...)* @_ssdm_op_SpecBitsMap(i10 %c1_c1_V), !map !115
  call void (...)* @_ssdm_op_SpecBitsMap(i10 %c1_c2_V), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap(i10 %c1_c3_V), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap(i10 %c2_c1_V), !map !129
  call void (...)* @_ssdm_op_SpecBitsMap(i10 %c2_c2_V), !map !133
  call void (...)* @_ssdm_op_SpecBitsMap(i10 %c2_c3_V), !map !137
  call void (...)* @_ssdm_op_SpecBitsMap(i10 %c3_c1_V), !map !141
  call void (...)* @_ssdm_op_SpecBitsMap(i10 %c3_c2_V), !map !145
  call void (...)* @_ssdm_op_SpecBitsMap(i10 %c3_c3_V), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap(i10 %bias_c1_V), !map !153
  call void (...)* @_ssdm_op_SpecBitsMap(i10 %bias_c2_V), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap(i10 %bias_c3_V), !map !161
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @color_convert_str) nounwind
  call void (...)* @_ssdm_op_SpecClockDomain([8 x i8]* @p_str, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i10 %c1_c1_V, i10 %c1_c2_V, i10 %c1_c3_V, [10 x i8]* @p_str3, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i10 %c2_c1_V, i10 %c2_c2_V, i10 %c2_c3_V, [10 x i8]* @p_str3, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i10 %c3_c1_V, i10 %c3_c2_V, i10 %c3_c3_V, [10 x i8]* @p_str3, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i10 %bias_c1_V, i10 %bias_c2_V, i10 %bias_c3_V, [10 x i8]* @p_str3, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %in_data_data, i1* %in_data_user_V, i1* %in_data_last_V, [5 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %out_data_data, i1* %out_data_user_V, i1* %out_data_last_V, [5 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_data_data, i1* %in_data_user_V, i1* %in_data_last_V)
  %in_data_data_tmp = extractvalue { i24, i1, i1 } %empty, 0
  %in_data_user_V_tmp = extractvalue { i24, i1, i1 } %empty, 1
  %in_data_last_V_tmp = extractvalue { i24, i1, i1 } %empty, 2
  %loc_V = trunc i24 %in_data_data_tmp to i8
  %loc_V_1 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %in_data_data_tmp, i32 8, i32 15)
  %loc_V_2 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %in_data_data_tmp, i32 16, i32 23)
  %OP1_V = zext i8 %loc_V to i18
  %OP2_V = sext i10 %c1_c1_V_read to i18
  %p_Val2_s = mul i18 %OP1_V, %OP2_V
  %OP1_V_1 = zext i8 %loc_V_1 to i18
  %OP2_V_1 = sext i10 %c1_c2_V_read to i18
  %p_Val2_1 = mul i18 %OP1_V_1, %OP2_V_1
  %tmp = sext i18 %p_Val2_s to i19
  %tmp_4 = sext i18 %p_Val2_1 to i19
  %p_Val2_2 = add i19 %tmp_4, %tmp
  %OP1_V_2 = zext i8 %loc_V_2 to i18
  %OP2_V_2 = sext i10 %c1_c3_V_read to i18
  %p_Val2_3 = mul i18 %OP1_V_2, %OP2_V_2
  %tmp_9 = sext i19 %p_Val2_2 to i20
  %tmp_s = sext i18 %p_Val2_3 to i20
  %p_Val2_4 = add i20 %tmp_s, %tmp_9
  %tmp_3 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %bias_c1_V_read, i8 0)
  %tmp_3_cast = sext i18 %tmp_3 to i20
  %p_Val2_5 = add i20 %p_Val2_4, %tmp_3_cast
  %signbit = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_5, i32 19)
  %p_Val2_6 = call i8 @_ssdm_op_PartSelect.i8.i20.i32.i32(i20 %p_Val2_5, i32 8, i32 15)
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_4, i32 7)
  %tmp_7 = zext i1 %tmp_28 to i8
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_5, i32 15)
  %p_Val2_7 = add i8 %tmp_7, %p_Val2_6
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_7, i32 7)
  %tmp_5 = xor i1 %tmp_30, true
  %carry = and i1 %tmp_29, %tmp_5
  %tmp_2 = call i4 @_ssdm_op_PartSelect.i4.i20.i32.i32(i20 %p_Val2_5, i32 16, i32 19)
  %Range1_all_ones = icmp eq i4 %tmp_2, -1
  %Range1_all_zeros = icmp eq i4 %tmp_2, 0
  %deleted_zeros = select i1 %carry, i1 %Range1_all_ones, i1 %Range1_all_zeros
  %p_38_i = and i1 %carry, %Range1_all_ones
  %tmp_8 = xor i1 %p_38_i, true
  %neg_src = and i1 %signbit, %tmp_8
  %p_39_demorgan_i = or i1 %deleted_zeros, %signbit
  %signbit_not = xor i1 %signbit, true
  %neg_src_5_not = or i1 %p_38_i, %signbit_not
  %brmerge_i_i_not = and i1 %p_39_demorgan_i, %neg_src_5_not
  %p_39_demorgan_i_not = xor i1 %p_39_demorgan_i, true
  %brmerge = or i1 %neg_src_5_not, %p_39_demorgan_i_not
  %p_mux = select i1 %brmerge_i_i_not, i8 %p_Val2_7, i8 -1
  %p_s = select i1 %neg_src, i8 0, i8 %p_Val2_7
  %out1_V = select i1 %brmerge, i8 %p_mux, i8 %p_s
  %OP2_V_3 = sext i10 %c2_c1_V_read to i18
  %p_Val2_8 = mul i18 %OP1_V, %OP2_V_3
  %OP2_V_4 = sext i10 %c2_c2_V_read to i18
  %p_Val2_9 = mul i18 %OP1_V_1, %OP2_V_4
  %tmp_6 = sext i18 %p_Val2_8 to i19
  %tmp_1 = sext i18 %p_Val2_9 to i19
  %p_Val2_11 = add i19 %tmp_1, %tmp_6
  %OP2_V_5 = sext i10 %c2_c3_V_read to i18
  %p_Val2_10 = mul i18 %OP1_V_2, %OP2_V_5
  %tmp_10 = sext i19 %p_Val2_11 to i20
  %tmp_11 = sext i18 %p_Val2_10 to i20
  %p_Val2_12 = add i20 %tmp_11, %tmp_10
  %tmp_12 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %bias_c2_V_read, i8 0)
  %tmp_16_cast = sext i18 %tmp_12 to i20
  %p_Val2_13 = add i20 %p_Val2_12, %tmp_16_cast
  %signbit_1 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_13, i32 19)
  %p_Val2_14 = call i8 @_ssdm_op_PartSelect.i8.i20.i32.i32(i20 %p_Val2_13, i32 8, i32 15)
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_12, i32 7)
  %tmp_13 = zext i1 %tmp_32 to i8
  %tmp_33 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_13, i32 15)
  %p_Val2_15 = add i8 %tmp_13, %p_Val2_14
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_15, i32 7)
  %tmp_14 = xor i1 %tmp_34, true
  %carry_1 = and i1 %tmp_33, %tmp_14
  %tmp_15 = call i4 @_ssdm_op_PartSelect.i4.i20.i32.i32(i20 %p_Val2_13, i32 16, i32 19)
  %Range1_all_ones_1 = icmp eq i4 %tmp_15, -1
  %Range1_all_zeros_1 = icmp eq i4 %tmp_15, 0
  %deleted_zeros_1 = select i1 %carry_1, i1 %Range1_all_ones_1, i1 %Range1_all_zeros_1
  %p_38_i1 = and i1 %carry_1, %Range1_all_ones_1
  %tmp_16 = xor i1 %p_38_i1, true
  %neg_src_6 = and i1 %signbit_1, %tmp_16
  %p_39_demorgan_i1 = or i1 %deleted_zeros_1, %signbit_1
  %signbit_1_not = xor i1 %signbit_1, true
  %neg_src_not = or i1 %p_38_i1, %signbit_1_not
  %brmerge_i_i466_not = and i1 %p_39_demorgan_i1, %neg_src_not
  %p_39_demorgan_i464_not = xor i1 %p_39_demorgan_i1, true
  %brmerge1 = or i1 %neg_src_not, %p_39_demorgan_i464_not
  %p_mux1 = select i1 %brmerge_i_i466_not, i8 %p_Val2_15, i8 -1
  %p_1 = select i1 %neg_src_6, i8 0, i8 %p_Val2_15
  %out2_V = select i1 %brmerge1, i8 %p_mux1, i8 %p_1
  %OP2_V_6 = sext i10 %c3_c1_V_read to i18
  %p_Val2_17 = mul i18 %OP1_V, %OP2_V_6
  %OP2_V_7 = sext i10 %c3_c2_V_read to i18
  %p_Val2_16 = mul i18 %OP1_V_1, %OP2_V_7
  %tmp_17 = sext i18 %p_Val2_17 to i19
  %tmp_18 = sext i18 %p_Val2_16 to i19
  %p_Val2_19 = add i19 %tmp_18, %tmp_17
  %OP2_V_8 = sext i10 %c3_c3_V_read to i18
  %p_Val2_18 = mul i18 %OP1_V_2, %OP2_V_8
  %tmp_19 = sext i19 %p_Val2_19 to i20
  %tmp_20 = sext i18 %p_Val2_18 to i20
  %p_Val2_20 = add i20 %tmp_20, %tmp_19
  %tmp_21 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %bias_c3_V_read, i8 0)
  %tmp_27_cast = sext i18 %tmp_21 to i20
  %p_Val2_21 = add i20 %p_Val2_20, %tmp_27_cast
  %signbit_2 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_21, i32 19)
  %p_Val2_22 = call i8 @_ssdm_op_PartSelect.i8.i20.i32.i32(i20 %p_Val2_21, i32 8, i32 15)
  %tmp_36 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_20, i32 7)
  %tmp_22 = zext i1 %tmp_36 to i8
  %tmp_37 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_21, i32 15)
  %p_Val2_23 = add i8 %tmp_22, %p_Val2_22
  %tmp_38 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_23, i32 7)
  %tmp_23 = xor i1 %tmp_38, true
  %carry_2 = and i1 %tmp_37, %tmp_23
  %tmp_24 = call i4 @_ssdm_op_PartSelect.i4.i20.i32.i32(i20 %p_Val2_21, i32 16, i32 19)
  %Range1_all_ones_2 = icmp eq i4 %tmp_24, -1
  %Range1_all_zeros_2 = icmp eq i4 %tmp_24, 0
  %deleted_zeros_2 = select i1 %carry_2, i1 %Range1_all_ones_2, i1 %Range1_all_zeros_2
  %p_38_i2 = and i1 %carry_2, %Range1_all_ones_2
  %tmp_25 = xor i1 %p_38_i2, true
  %neg_src_7 = and i1 %signbit_2, %tmp_25
  %p_39_demorgan_i2 = or i1 %deleted_zeros_2, %signbit_2
  %signbit_2_not = xor i1 %signbit_2, true
  %neg_src_6_not = or i1 %p_38_i2, %signbit_2_not
  %brmerge_i_i490_not = and i1 %p_39_demorgan_i2, %neg_src_6_not
  %p_39_demorgan_i488_not = xor i1 %p_39_demorgan_i2, true
  %brmerge2 = or i1 %neg_src_6_not, %p_39_demorgan_i488_not
  %p_mux2 = select i1 %brmerge_i_i490_not, i8 %p_Val2_23, i8 -1
  %p_2 = select i1 %neg_src_7, i8 0, i8 %p_Val2_23
  %out3_V = select i1 %brmerge2, i8 %p_mux2, i8 %p_2
  %out_data_data_tmp = call i24 @_ssdm_op_BitConcatenate.i24.i8.i8.i8(i8 %out3_V, i8 %out2_V, i8 %out1_V)
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_data_data, i1* %out_data_user_V, i1* %out_data_last_V, i24 %out_data_data_tmp, i1 %in_data_user_V_tmp, i1 %in_data_last_V_tmp)
  ret void
}

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

define weak i10 @_ssdm_op_Read.s_axilite.i10(i10) {
entry:
  ret i10 %0
}

define weak { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24*, i1*, i1*) {
entry:
  %empty = load i24* %0
  %empty_6 = load i1* %1
  %empty_7 = load i1* %2
  %mrv_0 = insertvalue { i24, i1, i1 } undef, i24 %empty, 0
  %mrv1 = insertvalue { i24, i1, i1 } %mrv_0, i1 %empty_6, 1
  %mrv2 = insertvalue { i24, i1, i1 } %mrv1, i1 %empty_7, 2
  ret { i24, i1, i1 } %mrv2
}

define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_8 = trunc i24 %empty to i8
  ret i8 %empty_8
}

define weak i8 @_ssdm_op_PartSelect.i8.i20.i32.i32(i20, i32, i32) nounwind readnone {
entry:
  %empty = call i20 @llvm.part.select.i20(i20 %0, i32 %1, i32 %2)
  %empty_9 = trunc i20 %empty to i8
  ret i8 %empty_9
}

define weak i4 @_ssdm_op_PartSelect.i4.i20.i32.i32(i20, i32, i32) nounwind readnone {
entry:
  %empty = call i20 @llvm.part.select.i20(i20 %0, i32 %1, i32 %2)
  %empty_10 = trunc i20 %empty to i4
  ret i4 %empty_10
}

define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8
  %empty_11 = shl i8 1, %empty
  %empty_12 = and i8 %0, %empty_11
  %empty_13 = icmp ne i8 %empty_12, 0
  ret i1 %empty_13
}

define weak i1 @_ssdm_op_BitSelect.i1.i20.i32(i20, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i20
  %empty_14 = shl i20 1, %empty
  %empty_15 = and i20 %0, %empty_14
  %empty_16 = icmp ne i20 %empty_15, 0
  ret i1 %empty_16
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i8.i8.i8(i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %1 to i16
  %empty_17 = zext i8 %2 to i16
  %empty_18 = shl i16 %empty, 8
  %empty_19 = or i16 %empty_18, %empty_17
  %empty_20 = zext i8 %0 to i24
  %empty_21 = zext i16 %empty_19 to i24
  %empty_22 = shl i24 %empty_20, 16
  %empty_23 = or i24 %empty_22, %empty_21
  ret i24 %empty_23
}

define weak i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10, i8) nounwind readnone {
entry:
  %empty = zext i10 %0 to i18
  %empty_24 = zext i8 %1 to i18
  %empty_25 = shl i18 %empty, 8
  %empty_26 = or i18 %empty_25, %empty_24
  ret i18 %empty_26
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !13, !15, !15, !15, !15, !15, !21, !24, !24, !24, !26, !32, !32, !34, !15, !15, !15, !40, !32, !32, !42, !48, !50, !52, !52, !15, !53, !53, !15, !15, !55, !57, !57, !15, !58, !58, !15, !15, !55, !57, !57, !15, !15, !15, !50, !15, !15, !15, !15, !15, !15, !15, !15, !60, !62, !62, !15, !63, !66, !66, !15, !15, !15, !70}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!72}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct video_stream*", metadata !"struct video_stream*", metadata !"struct coeffs", metadata !"struct coeffs", metadata !"struct coeffs", metadata !"struct coeffs"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in_data", metadata !"out_data", metadata !"c1", metadata !"c2", metadata !"c3", metadata !"bias"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<8, 0, false, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space"}
!17 = metadata !{metadata !"kernel_arg_access_qual"}
!18 = metadata !{metadata !"kernel_arg_type"}
!19 = metadata !{metadata !"kernel_arg_type_qual"}
!20 = metadata !{metadata !"kernel_arg_name"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<8> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !12, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<21, 5, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!26 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !6}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!28 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"underflow", metadata !"overflow", metadata !"lD", metadata !"sign"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !12, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!34 = metadata !{null, metadata !35, metadata !36, metadata !37, metadata !38, metadata !39, metadata !6}
!35 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!36 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<21, false> &", metadata !"int"}
!38 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !41, metadata !11, metadata !23, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<21, false> &"}
!42 = metadata !{null, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !6}
!43 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!44 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!46 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"qb", metadata !"r", metadata !"s"}
!48 = metadata !{null, metadata !8, metadata !9, metadata !49, metadata !11, metadata !12, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 0, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !23, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<10, 2, true, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!52 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !12, metadata !6}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !12, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<20, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !56, metadata !11, metadata !23, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<18, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !56, metadata !11, metadata !12, metadata !6}
!58 = metadata !{null, metadata !8, metadata !9, metadata !59, metadata !11, metadata !12, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<19, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!60 = metadata !{null, metadata !8, metadata !9, metadata !61, metadata !11, metadata !14, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, true> &"}
!62 = metadata !{null, metadata !8, metadata !9, metadata !61, metadata !11, metadata !12, metadata !6}
!63 = metadata !{null, metadata !35, metadata !36, metadata !64, metadata !38, metadata !65, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!66 = metadata !{null, metadata !67, metadata !44, metadata !68, metadata !46, metadata !69, metadata !6}
!67 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<8, 0, false, (enum ap_q_mode)0, (enum ap_o_mode)0, 0>*", metadata !"int", metadata !"int"}
!69 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!70 = metadata !{null, metadata !8, metadata !9, metadata !71, metadata !11, metadata !23, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!72 = metadata !{metadata !73, [1 x i32]* @llvm_global_ctors_0}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"llvm.global_ctors.0", metadata !77, metadata !"", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 0, i32 1}
!79 = metadata !{metadata !80, metadata !83, metadata !86}
!80 = metadata !{i32 0, i32 7, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"in_data.data.p1.V", metadata !77, metadata !"int8", i32 0, i32 7}
!83 = metadata !{i32 8, i32 15, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"in_data.data.p2.V", metadata !77, metadata !"int8", i32 0, i32 7}
!86 = metadata !{i32 16, i32 23, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"in_data.data.p3.V", metadata !77, metadata !"int8", i32 0, i32 7}
!89 = metadata !{metadata !90, metadata !93, metadata !96}
!90 = metadata !{i32 0, i32 7, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"out_data.data.p1.V", metadata !77, metadata !"int8", i32 0, i32 7}
!93 = metadata !{i32 8, i32 15, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"out_data.data.p2.V", metadata !77, metadata !"int8", i32 0, i32 7}
!96 = metadata !{i32 16, i32 23, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"out_data.data.p3.V", metadata !77, metadata !"int8", i32 0, i32 7}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 0, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"in_data.user.V", metadata !77, metadata !"uint1", i32 0, i32 0}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 0, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"in_data.last.V", metadata !77, metadata !"uint1", i32 0, i32 0}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 0, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"out_data.user.V", metadata !77, metadata !"uint1", i32 0, i32 0}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 0, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"out_data.last.V", metadata !77, metadata !"uint1", i32 0, i32 0}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 9, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"c1.c1.V", metadata !119, metadata !"int10", i32 0, i32 9}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 0, i32 0}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 9, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"c1.c2.V", metadata !119, metadata !"int10", i32 0, i32 9}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 9, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"c1.c3.V", metadata !119, metadata !"int10", i32 0, i32 9}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 9, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"c2.c1.V", metadata !119, metadata !"int10", i32 0, i32 9}
!133 = metadata !{metadata !134}
!134 = metadata !{i32 0, i32 9, metadata !135}
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !"c2.c2.V", metadata !119, metadata !"int10", i32 0, i32 9}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 9, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"c2.c3.V", metadata !119, metadata !"int10", i32 0, i32 9}
!141 = metadata !{metadata !142}
!142 = metadata !{i32 0, i32 9, metadata !143}
!143 = metadata !{metadata !144}
!144 = metadata !{metadata !"c3.c1.V", metadata !119, metadata !"int10", i32 0, i32 9}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 0, i32 9, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"c3.c2.V", metadata !119, metadata !"int10", i32 0, i32 9}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 9, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"c3.c3.V", metadata !119, metadata !"int10", i32 0, i32 9}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 9, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"bias.c1.V", metadata !119, metadata !"int10", i32 0, i32 9}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 9, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"bias.c2.V", metadata !119, metadata !"int10", i32 0, i32 9}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 9, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"bias.c3.V", metadata !119, metadata !"int10", i32 0, i32 9}
