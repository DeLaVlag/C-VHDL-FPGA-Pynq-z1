; ModuleID = '/home/matti/TD/VHDL/PYNQ/boards/ip/hls/color_convert/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@color_convert_str = internal unnamed_addr constant [14 x i8] c"color_convert\00" ; [#uses=1 type=[14 x i8]*]
@p_str5 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=2 type=[5 x i8]*]
@p_str4 = private unnamed_addr constant [8 x i8] c"control\00", align 1 ; [#uses=4 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=26 type=[1 x i8]*]
@p_str = private unnamed_addr constant [8 x i8] c"default\00", align 1 ; [#uses=1 type=[8 x i8]*]

; [#uses=1]
declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

; [#uses=2]
declare i20 @llvm.part.select.i20(i20, i32, i32) nounwind readnone

; [#uses=123]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @color_convert(i24* %in_data_data, i1* %in_data_user_V, i1* %in_data_last_V, i24* %out_data_data, i1* %out_data_user_V, i1* %out_data_last_V, i10 %c1_c1_V, i10 %c1_c2_V, i10 %c1_c3_V, i10 %c2_c1_V, i10 %c2_c2_V, i10 %c2_c3_V, i10 %c3_c1_V, i10 %c3_c2_V, i10 %c3_c3_V, i10 %bias_c1_V, i10 %bias_c2_V, i10 %bias_c3_V) {
_ifconv:
  %bias_c3_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %bias_c3_V) ; [#uses=1 type=i10]
  %bias_c2_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %bias_c2_V) ; [#uses=1 type=i10]
  %bias_c1_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %bias_c1_V) ; [#uses=1 type=i10]
  %c3_c3_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c3_c3_V) ; [#uses=1 type=i10]
  %c3_c2_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c3_c2_V) ; [#uses=1 type=i10]
  %c3_c1_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c3_c1_V) ; [#uses=1 type=i10]
  %c2_c3_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c2_c3_V) ; [#uses=1 type=i10]
  %c2_c2_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c2_c2_V) ; [#uses=1 type=i10]
  %c2_c1_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c2_c1_V) ; [#uses=1 type=i10]
  %c1_c3_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c1_c3_V) ; [#uses=1 type=i10]
  %c1_c2_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c1_c2_V) ; [#uses=1 type=i10]
  %c1_c1_V_read = call i10 @_ssdm_op_Read.s_axilite.i10(i10 %c1_c1_V) ; [#uses=1 type=i10]
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
  call void @llvm.dbg.value(metadata !{i24* %in_data_data}, i64 0, metadata !165), !dbg !3669 ; [debug line = 26:34] [debug variable = in_data.data]
  call void @llvm.dbg.value(metadata !{i1* %in_data_user_V}, i64 0, metadata !3670), !dbg !3669 ; [debug line = 26:34] [debug variable = in_data.user.V]
  call void @llvm.dbg.value(metadata !{i1* %in_data_last_V}, i64 0, metadata !3680), !dbg !3669 ; [debug line = 26:34] [debug variable = in_data.last.V]
  call void @llvm.dbg.value(metadata !{i24* %out_data_data}, i64 0, metadata !3681), !dbg !3686 ; [debug line = 26:57] [debug variable = out_data.data]
  call void @llvm.dbg.value(metadata !{i1* %out_data_user_V}, i64 0, metadata !3687), !dbg !3686 ; [debug line = 26:57] [debug variable = out_data.user.V]
  call void @llvm.dbg.value(metadata !{i1* %out_data_last_V}, i64 0, metadata !3688), !dbg !3686 ; [debug line = 26:57] [debug variable = out_data.last.V]
  call void (...)* @_ssdm_op_SpecClockDomain([8 x i8]* @p_str, [1 x i8]* @p_str1) nounwind, !dbg !3689 ; [debug line = 27:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !3691 ; [debug line = 28:1]
  call void (...)* @_ssdm_op_SpecInterface(i10 %c1_c1_V, i10 %c1_c2_V, i10 %c1_c3_V, [10 x i8]* @p_str3, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !3692 ; [debug line = 29:1]
  call void (...)* @_ssdm_op_SpecInterface(i10 %c2_c1_V, i10 %c2_c2_V, i10 %c2_c3_V, [10 x i8]* @p_str3, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !3693 ; [debug line = 30:1]
  call void (...)* @_ssdm_op_SpecInterface(i10 %c3_c1_V, i10 %c3_c2_V, i10 %c3_c3_V, [10 x i8]* @p_str3, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !3694 ; [debug line = 31:1]
  call void (...)* @_ssdm_op_SpecInterface(i10 %bias_c1_V, i10 %bias_c2_V, i10 %bias_c3_V, [10 x i8]* @p_str3, i32 1, i32 1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [8 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !3695 ; [debug line = 32:1]
  call void (...)* @_ssdm_op_SpecInterface(i24* %in_data_data, i1* %in_data_user_V, i1* %in_data_last_V, [5 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %out_data_data, i1* %out_data_user_V, i1* %out_data_last_V, [5 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !3696 ; [debug line = 36:1]
  %empty = call { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24* %in_data_data, i1* %in_data_user_V, i1* %in_data_last_V) ; [#uses=3 type={ i24, i1, i1 }]
  %in_data_data_tmp = extractvalue { i24, i1, i1 } %empty, 0 ; [#uses=3 type=i24]
  %in_data_user_V_tmp = extractvalue { i24, i1, i1 } %empty, 1 ; [#uses=1 type=i1]
  %in_data_last_V_tmp = extractvalue { i24, i1, i1 } %empty, 2 ; [#uses=1 type=i1]
  %loc_V = trunc i24 %in_data_data_tmp to i8, !dbg !3697 ; [#uses=1 type=i8] [debug line = 1450:95@1450:111@285:43@41:2]
  call void @llvm.dbg.value(metadata !{i8 %loc_V}, i64 0, metadata !3708), !dbg !3697 ; [debug line = 1450:95@1450:111@285:43@41:2] [debug variable = loc.V]
  call void @llvm.dbg.value(metadata !{i8 %loc_V}, i64 0, metadata !3714), !dbg !3716 ; [debug line = 286:117@41:2] [debug variable = __Repl2__]
  call void @llvm.dbg.value(metadata !{i8 %loc_V}, i64 0, metadata !3717), !dbg !3718 ; [debug line = 286:119@41:2] [debug variable = __Result__]
  call void @llvm.dbg.value(metadata !{i8 %loc_V}, i64 0, metadata !3719), !dbg !3801 ; [debug line = 286:236@41:2] [debug variable = in1.V]
  %loc_V_1 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %in_data_data_tmp, i32 8, i32 15), !dbg !3802 ; [#uses=1 type=i8] [debug line = 1450:95@1450:111@285:43@42:2]
  call void @llvm.dbg.value(metadata !{i8 %loc_V_1}, i64 0, metadata !3708), !dbg !3802 ; [debug line = 1450:95@1450:111@285:43@42:2] [debug variable = loc.V]
  call void @llvm.dbg.value(metadata !{i8 %loc_V_1}, i64 0, metadata !3714), !dbg !3806 ; [debug line = 286:117@42:2] [debug variable = __Repl2__]
  call void @llvm.dbg.value(metadata !{i8 %loc_V_1}, i64 0, metadata !3717), !dbg !3807 ; [debug line = 286:119@42:2] [debug variable = __Result__]
  call void @llvm.dbg.value(metadata !{i8 %loc_V_1}, i64 0, metadata !3808), !dbg !3810 ; [debug line = 286:236@42:2] [debug variable = in2.V]
  %loc_V_2 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %in_data_data_tmp, i32 16, i32 23), !dbg !3811 ; [#uses=1 type=i8] [debug line = 1450:95@1450:111@285:43@43:2]
  call void @llvm.dbg.value(metadata !{i8 %loc_V_2}, i64 0, metadata !3708), !dbg !3811 ; [debug line = 1450:95@1450:111@285:43@43:2] [debug variable = loc.V]
  call void @llvm.dbg.value(metadata !{i8 %loc_V_2}, i64 0, metadata !3714), !dbg !3815 ; [debug line = 286:117@43:2] [debug variable = __Repl2__]
  call void @llvm.dbg.value(metadata !{i8 %loc_V_2}, i64 0, metadata !3717), !dbg !3816 ; [debug line = 286:119@43:2] [debug variable = __Result__]
  call void @llvm.dbg.value(metadata !{i8 %loc_V_2}, i64 0, metadata !3817), !dbg !3819 ; [debug line = 286:236@43:2] [debug variable = in3.V]
  %OP1_V = zext i8 %loc_V to i18, !dbg !3820      ; [#uses=3 type=i18] [debug line = 1293:9@45:9]
  call void @llvm.dbg.value(metadata !{i18 %OP1_V}, i64 0, metadata !3824), !dbg !3820 ; [debug line = 1293:9@45:9] [debug variable = OP1.V]
  %OP2_V = sext i10 %c1_c1_V_read to i18, !dbg !4088 ; [#uses=1 type=i18] [debug line = 1295:9@45:9]
  call void @llvm.dbg.value(metadata !{i18 %OP2_V}, i64 0, metadata !4089), !dbg !4088 ; [debug line = 1295:9@45:9] [debug variable = OP2.V]
  %p_Val2_s = mul i18 %OP1_V, %OP2_V, !dbg !4325  ; [#uses=1 type=i18] [debug line = 1296:9@45:9]
  %OP1_V_1 = zext i8 %loc_V_1 to i18, !dbg !4326  ; [#uses=3 type=i18] [debug line = 1293:9@45:23]
  call void @llvm.dbg.value(metadata !{i18 %OP1_V_1}, i64 0, metadata !3824), !dbg !4326 ; [debug line = 1293:9@45:23] [debug variable = OP1.V]
  %OP2_V_1 = sext i10 %c1_c2_V_read to i18, !dbg !4328 ; [#uses=1 type=i18] [debug line = 1295:9@45:23]
  call void @llvm.dbg.value(metadata !{i18 %OP2_V_1}, i64 0, metadata !4089), !dbg !4328 ; [debug line = 1295:9@45:23] [debug variable = OP2.V]
  %p_Val2_1 = mul i18 %OP1_V_1, %OP2_V_1, !dbg !4329 ; [#uses=1 type=i18] [debug line = 1296:9@45:23]
  call void @llvm.dbg.value(metadata !{i18 %p_Val2_s}, i64 0, metadata !4330) nounwind, !dbg !4341 ; [debug line = 673:0@771:5@1329:0@45:23] [debug variable = __Val2__]
  %tmp = sext i18 %p_Val2_s to i19, !dbg !4342    ; [#uses=1 type=i19] [debug line = 677:13@771:5@1329:0@45:23]
  call void @llvm.dbg.value(metadata !{i18 %p_Val2_1}, i64 0, metadata !4330) nounwind, !dbg !4341 ; [debug line = 673:0@771:5@1329:0@45:23] [debug variable = __Val2__]
  %tmp_4 = sext i18 %p_Val2_1 to i19, !dbg !4342  ; [#uses=1 type=i19] [debug line = 677:13@771:5@1329:0@45:23]
  %p_Val2_2 = add i19 %tmp_4, %tmp, !dbg !4338    ; [#uses=1 type=i19] [debug line = 1329:0@45:23]
  %OP1_V_2 = zext i8 %loc_V_2 to i18, !dbg !4343  ; [#uses=3 type=i18] [debug line = 1293:9@45:37]
  call void @llvm.dbg.value(metadata !{i18 %OP1_V_2}, i64 0, metadata !3824), !dbg !4343 ; [debug line = 1293:9@45:37] [debug variable = OP1.V]
  %OP2_V_2 = sext i10 %c1_c3_V_read to i18, !dbg !4345 ; [#uses=1 type=i18] [debug line = 1295:9@45:37]
  call void @llvm.dbg.value(metadata !{i18 %OP2_V_2}, i64 0, metadata !4089), !dbg !4345 ; [debug line = 1295:9@45:37] [debug variable = OP2.V]
  %p_Val2_3 = mul i18 %OP1_V_2, %OP2_V_2, !dbg !4346 ; [#uses=1 type=i18] [debug line = 1296:9@45:37]
  call void @llvm.dbg.value(metadata !{i19 %p_Val2_2}, i64 0, metadata !4347) nounwind, !dbg !4361 ; [debug line = 673:0@771:5@1329:0@45:37] [debug variable = __Val2__]
  %tmp_9 = sext i19 %p_Val2_2 to i20, !dbg !4362  ; [#uses=1 type=i20] [debug line = 677:13@771:5@1329:0@45:37]
  call void @llvm.dbg.value(metadata !{i18 %p_Val2_3}, i64 0, metadata !4363) nounwind, !dbg !4371 ; [debug line = 673:0@771:5@1329:0@45:37] [debug variable = __Val2__]
  %tmp_s = sext i18 %p_Val2_3 to i20, !dbg !4372  ; [#uses=1 type=i20] [debug line = 677:13@771:5@1329:0@45:37]
  %p_Val2_4 = add i20 %tmp_s, %tmp_9, !dbg !4358  ; [#uses=2 type=i20] [debug line = 1329:0@45:37]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_4}, i64 0, metadata !4373) nounwind, !dbg !4387 ; [debug line = 673:0@771:5@1329:0@45:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i10 %bias_c1_V}, i64 0, metadata !4388) nounwind, !dbg !4396 ; [debug line = 673:0@771:5@1329:0@45:37] [debug variable = __Val2__]
  %tmp_3 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %bias_c1_V_read, i8 0), !dbg !4397 ; [#uses=1 type=i18] [debug line = 701:17@771:5@1329:0@45:37]
  %tmp_3_cast = sext i18 %tmp_3 to i20, !dbg !4397 ; [#uses=1 type=i20] [debug line = 701:17@771:5@1329:0@45:37]
  %p_Val2_5 = add i20 %p_Val2_4, %tmp_3_cast, !dbg !4384 ; [#uses=4 type=i20] [debug line = 1329:0@45:37]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_5}, i64 0, metadata !4399) nounwind, !dbg !4409 ; [debug line = 673:0@455:61@455:62@45:37] [debug variable = __Val2__]
  %signbit = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_5, i32 19), !dbg !4409 ; [#uses=3 type=i1] [debug line = 673:0@455:61@455:62@45:37]
  call void @llvm.dbg.value(metadata !{i1 %signbit}, i64 0, metadata !4410) nounwind, !dbg !4409 ; [debug line = 673:0@455:61@455:62@45:37] [debug variable = signbit]
  call void @llvm.dbg.value(metadata !{i1 %signbit}, i64 0, metadata !4411) nounwind, !dbg !4412 ; [debug line = 675:14@455:61@455:62@45:37] [debug variable = isneg]
  %p_Val2_6 = call i8 @_ssdm_op_PartSelect.i8.i20.i32.i32(i20 %p_Val2_5, i32 8, i32 15), !dbg !4413 ; [#uses=1 type=i8] [debug line = 680:17@455:61@455:62@45:37]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_5}, i64 0, metadata !4415) nounwind, !dbg !4418 ; [debug line = 687:0@455:61@455:62@45:37] [debug variable = __Val2__]
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_4, i32 7), !dbg !4418 ; [#uses=1 type=i1] [debug line = 687:0@455:61@455:62@45:37]
  %tmp_7 = zext i1 %tmp_28 to i8, !dbg !4418      ; [#uses=1 type=i8] [debug line = 687:0@455:61@455:62@45:37]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_5}, i64 0, metadata !4419) nounwind, !dbg !4421 ; [debug line = 692:0@455:61@455:62@45:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i1 %signbit}, i64 0, metadata !4422) nounwind, !dbg !4425 ; [debug line = 593:78@695:25@455:61@455:62@45:37] [debug variable = s]
  call void @llvm.dbg.value(metadata !{i8 %p_Val2_6}, i64 0, metadata !4426) nounwind, !dbg !4429 ; [debug line = 597:95@695:25@455:61@455:62@45:37] [debug variable = __Val2__]
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_5, i32 15), !dbg !4430 ; [#uses=1 type=i1] [debug line = 597:97@695:25@455:61@455:62@45:37]
  %p_Val2_7 = add i8 %tmp_7, %p_Val2_6, !dbg !4431 ; [#uses=3 type=i8] [debug line = 610:9@695:25@455:61@455:62@45:37]
  call void @llvm.dbg.value(metadata !{i8 %p_Val2_7}, i64 0, metadata !4432) nounwind, !dbg !4434 ; [debug line = 612:100@695:25@455:61@455:62@45:37] [debug variable = __Val2__]
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_7, i32 7), !dbg !4435 ; [#uses=1 type=i1] [debug line = 612:102@695:25@455:61@455:62@45:37]
  %tmp_5 = xor i1 %tmp_30, true, !dbg !4436       ; [#uses=1 type=i1] [debug line = 612:213@695:25@455:61@455:62@45:37]
  %carry = and i1 %tmp_29, %tmp_5, !dbg !4424     ; [#uses=2 type=i1] [debug line = 695:25@455:61@455:62@45:37]
  call void @llvm.dbg.value(metadata !{i1 %carry}, i64 0, metadata !4437) nounwind, !dbg !4424 ; [debug line = 695:25@455:61@455:62@45:37] [debug variable = carry]
  call void @llvm.dbg.value(metadata !{i1 %signbit}, i64 0, metadata !4438) nounwind, !dbg !4440 ; [debug line = 712:33@455:61@455:62@45:37] [debug variable = neg_src]
  call void @llvm.dbg.value(metadata !{i8 %p_Val2_7}, i64 0, metadata !4441) nounwind, !dbg !4443 ; [debug line = 715:100@455:61@455:62@45:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_5}, i64 0, metadata !4444) nounwind, !dbg !4446 ; [debug line = 719:0@455:61@455:62@45:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_5}, i64 0, metadata !4447) nounwind, !dbg !4451 ; [debug line = 733:0@455:61@455:62@45:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_5}, i64 0, metadata !4452) nounwind, !dbg !4455 ; [debug line = 741:0@455:61@455:62@45:37] [debug variable = __Val2__]
  %tmp_2 = call i4 @_ssdm_op_PartSelect.i4.i20.i32.i32(i20 %p_Val2_5, i32 16, i32 19), !dbg !4455 ; [#uses=2 type=i4] [debug line = 741:0@455:61@455:62@45:37]
  %Range1_all_ones = icmp eq i4 %tmp_2, -1, !dbg !4456 ; [#uses=2 type=i1] [debug line = 1977:9@745:50@455:61@455:62@45:37]
  call void @llvm.dbg.value(metadata !{i1 %Range1_all_ones}, i64 0, metadata !4714) nounwind, !dbg !4713 ; [debug line = 745:50@455:61@455:62@45:37] [debug variable = Range1_all_ones]
  %Range1_all_zeros = icmp eq i4 %tmp_2, 0, !dbg !4715 ; [#uses=1 type=i1] [debug line = 746:21@455:61@455:62@45:37]
  call void @llvm.dbg.value(metadata !{i1 %Range1_all_zeros}, i64 0, metadata !4716) nounwind, !dbg !4715 ; [debug line = 746:21@455:61@455:62@45:37] [debug variable = Range1_all_zeros]
  %deleted_zeros = select i1 %carry, i1 %Range1_all_ones, i1 %Range1_all_zeros, !dbg !4717 ; [#uses=1 type=i1] [debug line = 756:17@455:61@455:62@45:37]
  call void @llvm.dbg.value(metadata !{i1 %deleted_zeros}, i64 0, metadata !4718) nounwind, !dbg !4719 ; [debug line = 710:18@455:61@455:62@45:37] [debug variable = deleted_zeros]
  %p_38_i = and i1 %carry, %Range1_all_ones, !dbg !4720 ; [#uses=2 type=i1] [debug line = 759:17@455:61@455:62@45:37]
  %tmp_8 = xor i1 %p_38_i, true                   ; [#uses=1 type=i1]
  %neg_src = and i1 %signbit, %tmp_8, !dbg !4721  ; [#uses=1 type=i1] [debug line = 520:96@769:13@455:61@455:62@45:37]
  call void @llvm.dbg.value(metadata !{i1 %neg_src}, i64 0, metadata !4438) nounwind, !dbg !4724 ; [debug line = 712:18@455:61@455:62@45:37] [debug variable = neg_src]
  %p_39_demorgan_i = or i1 %deleted_zeros, %signbit, !dbg !4725 ; [#uses=2 type=i1] [debug line = 763:66@455:61@455:62@45:37]
  call void @llvm.dbg.value(metadata !{i1 %neg_src}, i64 0, metadata !4726) nounwind, !dbg !4727 ; [debug line = 764:18@455:61@455:62@45:37] [debug variable = underflow]
  call void @llvm.dbg.value(metadata !{i1 %neg_src}, i64 0, metadata !4728) nounwind, !dbg !4729 ; [debug line = 520:57@769:13@455:61@455:62@45:37] [debug variable = underflow]
  call void @llvm.dbg.value(metadata !{i1 %neg_src}, i64 0, metadata !4730) nounwind, !dbg !4721 ; [debug line = 520:96@769:13@455:61@455:62@45:37] [debug variable = sign]
  %signbit_not = xor i1 %signbit, true, !dbg !4731 ; [#uses=1 type=i1] [debug line = 525:9@769:13@455:61@455:62@45:37]
  %neg_src_5_not = or i1 %p_38_i, %signbit_not, !dbg !4731 ; [#uses=2 type=i1] [debug line = 525:9@769:13@455:61@455:62@45:37]
  %brmerge_i_i_not = and i1 %p_39_demorgan_i, %neg_src_5_not, !dbg !4731 ; [#uses=1 type=i1] [debug line = 525:9@769:13@455:61@455:62@45:37]
  %p_39_demorgan_i_not = xor i1 %p_39_demorgan_i, true, !dbg !4731 ; [#uses=1 type=i1] [debug line = 525:9@769:13@455:61@455:62@45:37]
  %brmerge = or i1 %neg_src_5_not, %p_39_demorgan_i_not, !dbg !4731 ; [#uses=1 type=i1] [debug line = 525:9@769:13@455:61@455:62@45:37]
  %p_mux = select i1 %brmerge_i_i_not, i8 %p_Val2_7, i8 -1, !dbg !4731 ; [#uses=1 type=i8] [debug line = 525:9@769:13@455:61@455:62@45:37]
  %p_s = select i1 %neg_src, i8 0, i8 %p_Val2_7, !dbg !4733 ; [#uses=1 type=i8] [debug line = 587:22@769:13@455:61@455:62@45:37]
  %out1_V = select i1 %brmerge, i8 %p_mux, i8 %p_s, !dbg !4736 ; [#uses=1 type=i8] [debug line = 253:184@1517:20@130:41@130:42@49:22]
  call void @llvm.dbg.value(metadata !{i8 %out1_V}, i64 0, metadata !4750), !dbg !4752 ; [debug line = 504:9@45:37] [debug variable = out1.V]
  %OP2_V_3 = sext i10 %c2_c1_V_read to i18, !dbg !4755 ; [#uses=1 type=i18] [debug line = 1295:9@46:9]
  call void @llvm.dbg.value(metadata !{i18 %OP2_V_3}, i64 0, metadata !4089), !dbg !4755 ; [debug line = 1295:9@46:9] [debug variable = OP2.V]
  %p_Val2_8 = mul i18 %OP1_V, %OP2_V_3, !dbg !4757 ; [#uses=1 type=i18] [debug line = 1296:9@46:9]
  %OP2_V_4 = sext i10 %c2_c2_V_read to i18, !dbg !4758 ; [#uses=1 type=i18] [debug line = 1295:9@46:23]
  call void @llvm.dbg.value(metadata !{i18 %OP2_V_4}, i64 0, metadata !4089), !dbg !4758 ; [debug line = 1295:9@46:23] [debug variable = OP2.V]
  %p_Val2_9 = mul i18 %OP1_V_1, %OP2_V_4, !dbg !4760 ; [#uses=1 type=i18] [debug line = 1296:9@46:23]
  call void @llvm.dbg.value(metadata !{i18 %p_Val2_8}, i64 0, metadata !4761) nounwind, !dbg !4764 ; [debug line = 673:0@771:5@1329:0@46:23] [debug variable = __Val2__]
  %tmp_6 = sext i18 %p_Val2_8 to i19, !dbg !4765  ; [#uses=1 type=i19] [debug line = 677:13@771:5@1329:0@46:23]
  call void @llvm.dbg.value(metadata !{i18 %p_Val2_9}, i64 0, metadata !4761) nounwind, !dbg !4764 ; [debug line = 673:0@771:5@1329:0@46:23] [debug variable = __Val2__]
  %tmp_1 = sext i18 %p_Val2_9 to i19, !dbg !4765  ; [#uses=1 type=i19] [debug line = 677:13@771:5@1329:0@46:23]
  %p_Val2_11 = add i19 %tmp_1, %tmp_6, !dbg !4763 ; [#uses=1 type=i19] [debug line = 1329:0@46:23]
  %OP2_V_5 = sext i10 %c2_c3_V_read to i18, !dbg !4766 ; [#uses=1 type=i18] [debug line = 1295:9@46:37]
  call void @llvm.dbg.value(metadata !{i18 %OP2_V_5}, i64 0, metadata !4089), !dbg !4766 ; [debug line = 1295:9@46:37] [debug variable = OP2.V]
  %p_Val2_10 = mul i18 %OP1_V_2, %OP2_V_5, !dbg !4768 ; [#uses=1 type=i18] [debug line = 1296:9@46:37]
  call void @llvm.dbg.value(metadata !{i19 %p_Val2_11}, i64 0, metadata !4769) nounwind, !dbg !4772 ; [debug line = 673:0@771:5@1329:0@46:37] [debug variable = __Val2__]
  %tmp_10 = sext i19 %p_Val2_11 to i20, !dbg !4773 ; [#uses=1 type=i20] [debug line = 677:13@771:5@1329:0@46:37]
  call void @llvm.dbg.value(metadata !{i18 %p_Val2_10}, i64 0, metadata !4774) nounwind, !dbg !4776 ; [debug line = 673:0@771:5@1329:0@46:37] [debug variable = __Val2__]
  %tmp_11 = sext i18 %p_Val2_10 to i20, !dbg !4777 ; [#uses=1 type=i20] [debug line = 677:13@771:5@1329:0@46:37]
  %p_Val2_12 = add i20 %tmp_11, %tmp_10, !dbg !4771 ; [#uses=2 type=i20] [debug line = 1329:0@46:37]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_12}, i64 0, metadata !4778) nounwind, !dbg !4781 ; [debug line = 673:0@771:5@1329:0@46:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i10 %bias_c2_V}, i64 0, metadata !4782) nounwind, !dbg !4784 ; [debug line = 673:0@771:5@1329:0@46:37] [debug variable = __Val2__]
  %tmp_12 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %bias_c2_V_read, i8 0), !dbg !4785 ; [#uses=1 type=i18] [debug line = 701:17@771:5@1329:0@46:37]
  %tmp_16_cast = sext i18 %tmp_12 to i20, !dbg !4785 ; [#uses=1 type=i20] [debug line = 701:17@771:5@1329:0@46:37]
  %p_Val2_13 = add i20 %p_Val2_12, %tmp_16_cast, !dbg !4780 ; [#uses=4 type=i20] [debug line = 1329:0@46:37]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_13}, i64 0, metadata !4786) nounwind, !dbg !4789 ; [debug line = 673:0@455:61@455:62@46:37] [debug variable = __Val2__]
  %signbit_1 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_13, i32 19), !dbg !4789 ; [#uses=3 type=i1] [debug line = 673:0@455:61@455:62@46:37]
  call void @llvm.dbg.value(metadata !{i1 %signbit_1}, i64 0, metadata !4790) nounwind, !dbg !4789 ; [debug line = 673:0@455:61@455:62@46:37] [debug variable = signbit]
  call void @llvm.dbg.value(metadata !{i1 %signbit_1}, i64 0, metadata !4791) nounwind, !dbg !4792 ; [debug line = 675:14@455:61@455:62@46:37] [debug variable = isneg]
  %p_Val2_14 = call i8 @_ssdm_op_PartSelect.i8.i20.i32.i32(i20 %p_Val2_13, i32 8, i32 15), !dbg !4793 ; [#uses=1 type=i8] [debug line = 680:17@455:61@455:62@46:37]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_13}, i64 0, metadata !4794) nounwind, !dbg !4795 ; [debug line = 687:0@455:61@455:62@46:37] [debug variable = __Val2__]
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_12, i32 7), !dbg !4795 ; [#uses=1 type=i1] [debug line = 687:0@455:61@455:62@46:37]
  %tmp_13 = zext i1 %tmp_32 to i8, !dbg !4795     ; [#uses=1 type=i8] [debug line = 687:0@455:61@455:62@46:37]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_13}, i64 0, metadata !4796) nounwind, !dbg !4797 ; [debug line = 692:0@455:61@455:62@46:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i1 %signbit_1}, i64 0, metadata !4798) nounwind, !dbg !4800 ; [debug line = 593:78@695:25@455:61@455:62@46:37] [debug variable = s]
  call void @llvm.dbg.value(metadata !{i8 %p_Val2_14}, i64 0, metadata !4801) nounwind, !dbg !4802 ; [debug line = 597:95@695:25@455:61@455:62@46:37] [debug variable = __Val2__]
  %tmp_33 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_13, i32 15), !dbg !4803 ; [#uses=1 type=i1] [debug line = 597:97@695:25@455:61@455:62@46:37]
  %p_Val2_15 = add i8 %tmp_13, %p_Val2_14, !dbg !4804 ; [#uses=3 type=i8] [debug line = 610:9@695:25@455:61@455:62@46:37]
  call void @llvm.dbg.value(metadata !{i8 %p_Val2_15}, i64 0, metadata !4805) nounwind, !dbg !4806 ; [debug line = 612:100@695:25@455:61@455:62@46:37] [debug variable = __Val2__]
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_15, i32 7), !dbg !4807 ; [#uses=1 type=i1] [debug line = 612:102@695:25@455:61@455:62@46:37]
  %tmp_14 = xor i1 %tmp_34, true, !dbg !4808      ; [#uses=1 type=i1] [debug line = 612:213@695:25@455:61@455:62@46:37]
  %carry_1 = and i1 %tmp_33, %tmp_14, !dbg !4799  ; [#uses=2 type=i1] [debug line = 695:25@455:61@455:62@46:37]
  call void @llvm.dbg.value(metadata !{i1 %carry_1}, i64 0, metadata !4809) nounwind, !dbg !4799 ; [debug line = 695:25@455:61@455:62@46:37] [debug variable = carry]
  call void @llvm.dbg.value(metadata !{i1 %signbit_1}, i64 0, metadata !4810) nounwind, !dbg !4811 ; [debug line = 712:33@455:61@455:62@46:37] [debug variable = neg_src]
  call void @llvm.dbg.value(metadata !{i8 %p_Val2_15}, i64 0, metadata !4812) nounwind, !dbg !4813 ; [debug line = 715:100@455:61@455:62@46:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_13}, i64 0, metadata !4814) nounwind, !dbg !4815 ; [debug line = 719:0@455:61@455:62@46:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_13}, i64 0, metadata !4816) nounwind, !dbg !4817 ; [debug line = 733:0@455:61@455:62@46:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_13}, i64 0, metadata !4818) nounwind, !dbg !4819 ; [debug line = 741:0@455:61@455:62@46:37] [debug variable = __Val2__]
  %tmp_15 = call i4 @_ssdm_op_PartSelect.i4.i20.i32.i32(i20 %p_Val2_13, i32 16, i32 19), !dbg !4819 ; [#uses=2 type=i4] [debug line = 741:0@455:61@455:62@46:37]
  %Range1_all_ones_1 = icmp eq i4 %tmp_15, -1, !dbg !4820 ; [#uses=2 type=i1] [debug line = 1977:9@745:50@455:61@455:62@46:37]
  call void @llvm.dbg.value(metadata !{i1 %Range1_all_ones_1}, i64 0, metadata !4822) nounwind, !dbg !4821 ; [debug line = 745:50@455:61@455:62@46:37] [debug variable = Range1_all_ones]
  %Range1_all_zeros_1 = icmp eq i4 %tmp_15, 0, !dbg !4823 ; [#uses=1 type=i1] [debug line = 746:21@455:61@455:62@46:37]
  call void @llvm.dbg.value(metadata !{i1 %Range1_all_zeros_1}, i64 0, metadata !4824) nounwind, !dbg !4823 ; [debug line = 746:21@455:61@455:62@46:37] [debug variable = Range1_all_zeros]
  %deleted_zeros_1 = select i1 %carry_1, i1 %Range1_all_ones_1, i1 %Range1_all_zeros_1, !dbg !4825 ; [#uses=1 type=i1] [debug line = 756:17@455:61@455:62@46:37]
  call void @llvm.dbg.value(metadata !{i1 %deleted_zeros_1}, i64 0, metadata !4826) nounwind, !dbg !4827 ; [debug line = 710:18@455:61@455:62@46:37] [debug variable = deleted_zeros]
  %p_38_i1 = and i1 %carry_1, %Range1_all_ones_1, !dbg !4828 ; [#uses=2 type=i1] [debug line = 759:17@455:61@455:62@46:37]
  %tmp_16 = xor i1 %p_38_i1, true                 ; [#uses=1 type=i1]
  %neg_src_6 = and i1 %signbit_1, %tmp_16, !dbg !4829 ; [#uses=1 type=i1] [debug line = 520:96@769:13@455:61@455:62@46:37]
  call void @llvm.dbg.value(metadata !{i1 %neg_src_6}, i64 0, metadata !4810) nounwind, !dbg !4831 ; [debug line = 712:18@455:61@455:62@46:37] [debug variable = neg_src]
  %p_39_demorgan_i1 = or i1 %deleted_zeros_1, %signbit_1, !dbg !4832 ; [#uses=2 type=i1] [debug line = 763:66@455:61@455:62@46:37]
  call void @llvm.dbg.value(metadata !{i1 %neg_src_6}, i64 0, metadata !4833) nounwind, !dbg !4834 ; [debug line = 764:18@455:61@455:62@46:37] [debug variable = underflow]
  call void @llvm.dbg.value(metadata !{i1 %neg_src_6}, i64 0, metadata !4835) nounwind, !dbg !4836 ; [debug line = 520:57@769:13@455:61@455:62@46:37] [debug variable = underflow]
  call void @llvm.dbg.value(metadata !{i1 %neg_src_6}, i64 0, metadata !4837) nounwind, !dbg !4829 ; [debug line = 520:96@769:13@455:61@455:62@46:37] [debug variable = sign]
  %signbit_1_not = xor i1 %signbit_1, true, !dbg !4838 ; [#uses=1 type=i1] [debug line = 525:9@769:13@455:61@455:62@46:37]
  %neg_src_not = or i1 %p_38_i1, %signbit_1_not, !dbg !4838 ; [#uses=2 type=i1] [debug line = 525:9@769:13@455:61@455:62@46:37]
  %brmerge_i_i466_not = and i1 %p_39_demorgan_i1, %neg_src_not, !dbg !4838 ; [#uses=1 type=i1] [debug line = 525:9@769:13@455:61@455:62@46:37]
  %p_39_demorgan_i464_not = xor i1 %p_39_demorgan_i1, true, !dbg !4838 ; [#uses=1 type=i1] [debug line = 525:9@769:13@455:61@455:62@46:37]
  %brmerge1 = or i1 %neg_src_not, %p_39_demorgan_i464_not, !dbg !4838 ; [#uses=1 type=i1] [debug line = 525:9@769:13@455:61@455:62@46:37]
  %p_mux1 = select i1 %brmerge_i_i466_not, i8 %p_Val2_15, i8 -1, !dbg !4838 ; [#uses=1 type=i8] [debug line = 525:9@769:13@455:61@455:62@46:37]
  %p_1 = select i1 %neg_src_6, i8 0, i8 %p_Val2_15, !dbg !4839 ; [#uses=1 type=i8] [debug line = 587:22@769:13@455:61@455:62@46:37]
  %out2_V = select i1 %brmerge1, i8 %p_mux1, i8 %p_1, !dbg !4840 ; [#uses=1 type=i8] [debug line = 253:184@1517:20@130:41@130:42@50:22]
  call void @llvm.dbg.value(metadata !{i8 %out2_V}, i64 0, metadata !4845), !dbg !4847 ; [debug line = 504:9@46:37] [debug variable = out2.V]
  %OP2_V_6 = sext i10 %c3_c1_V_read to i18, !dbg !4848 ; [#uses=1 type=i18] [debug line = 1295:9@47:9]
  call void @llvm.dbg.value(metadata !{i18 %OP2_V_6}, i64 0, metadata !4089), !dbg !4848 ; [debug line = 1295:9@47:9] [debug variable = OP2.V]
  %p_Val2_17 = mul i18 %OP1_V, %OP2_V_6, !dbg !4850 ; [#uses=1 type=i18] [debug line = 1296:9@47:9]
  %OP2_V_7 = sext i10 %c3_c2_V_read to i18, !dbg !4851 ; [#uses=1 type=i18] [debug line = 1295:9@47:23]
  call void @llvm.dbg.value(metadata !{i18 %OP2_V_7}, i64 0, metadata !4089), !dbg !4851 ; [debug line = 1295:9@47:23] [debug variable = OP2.V]
  %p_Val2_16 = mul i18 %OP1_V_1, %OP2_V_7, !dbg !4853 ; [#uses=1 type=i18] [debug line = 1296:9@47:23]
  call void @llvm.dbg.value(metadata !{i18 %p_Val2_17}, i64 0, metadata !4854) nounwind, !dbg !4857 ; [debug line = 673:0@771:5@1329:0@47:23] [debug variable = __Val2__]
  %tmp_17 = sext i18 %p_Val2_17 to i19, !dbg !4858 ; [#uses=1 type=i19] [debug line = 677:13@771:5@1329:0@47:23]
  call void @llvm.dbg.value(metadata !{i18 %p_Val2_16}, i64 0, metadata !4854) nounwind, !dbg !4857 ; [debug line = 673:0@771:5@1329:0@47:23] [debug variable = __Val2__]
  %tmp_18 = sext i18 %p_Val2_16 to i19, !dbg !4858 ; [#uses=1 type=i19] [debug line = 677:13@771:5@1329:0@47:23]
  %p_Val2_19 = add i19 %tmp_18, %tmp_17, !dbg !4856 ; [#uses=1 type=i19] [debug line = 1329:0@47:23]
  %OP2_V_8 = sext i10 %c3_c3_V_read to i18, !dbg !4859 ; [#uses=1 type=i18] [debug line = 1295:9@47:37]
  call void @llvm.dbg.value(metadata !{i18 %OP2_V_8}, i64 0, metadata !4089), !dbg !4859 ; [debug line = 1295:9@47:37] [debug variable = OP2.V]
  %p_Val2_18 = mul i18 %OP1_V_2, %OP2_V_8, !dbg !4861 ; [#uses=1 type=i18] [debug line = 1296:9@47:37]
  call void @llvm.dbg.value(metadata !{i19 %p_Val2_19}, i64 0, metadata !4862) nounwind, !dbg !4865 ; [debug line = 673:0@771:5@1329:0@47:37] [debug variable = __Val2__]
  %tmp_19 = sext i19 %p_Val2_19 to i20, !dbg !4866 ; [#uses=1 type=i20] [debug line = 677:13@771:5@1329:0@47:37]
  call void @llvm.dbg.value(metadata !{i18 %p_Val2_18}, i64 0, metadata !4867) nounwind, !dbg !4869 ; [debug line = 673:0@771:5@1329:0@47:37] [debug variable = __Val2__]
  %tmp_20 = sext i18 %p_Val2_18 to i20, !dbg !4870 ; [#uses=1 type=i20] [debug line = 677:13@771:5@1329:0@47:37]
  %p_Val2_20 = add i20 %tmp_20, %tmp_19, !dbg !4864 ; [#uses=2 type=i20] [debug line = 1329:0@47:37]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_20}, i64 0, metadata !4871) nounwind, !dbg !4874 ; [debug line = 673:0@771:5@1329:0@47:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i10 %bias_c3_V}, i64 0, metadata !4875) nounwind, !dbg !4877 ; [debug line = 673:0@771:5@1329:0@47:37] [debug variable = __Val2__]
  %tmp_21 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %bias_c3_V_read, i8 0), !dbg !4878 ; [#uses=1 type=i18] [debug line = 701:17@771:5@1329:0@47:37]
  %tmp_27_cast = sext i18 %tmp_21 to i20, !dbg !4878 ; [#uses=1 type=i20] [debug line = 701:17@771:5@1329:0@47:37]
  %p_Val2_21 = add i20 %p_Val2_20, %tmp_27_cast, !dbg !4873 ; [#uses=4 type=i20] [debug line = 1329:0@47:37]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_21}, i64 0, metadata !4879) nounwind, !dbg !4882 ; [debug line = 673:0@455:61@455:62@47:37] [debug variable = __Val2__]
  %signbit_2 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_21, i32 19), !dbg !4882 ; [#uses=3 type=i1] [debug line = 673:0@455:61@455:62@47:37]
  call void @llvm.dbg.value(metadata !{i1 %signbit_2}, i64 0, metadata !4883) nounwind, !dbg !4882 ; [debug line = 673:0@455:61@455:62@47:37] [debug variable = signbit]
  call void @llvm.dbg.value(metadata !{i1 %signbit_2}, i64 0, metadata !4884) nounwind, !dbg !4885 ; [debug line = 675:14@455:61@455:62@47:37] [debug variable = isneg]
  %p_Val2_22 = call i8 @_ssdm_op_PartSelect.i8.i20.i32.i32(i20 %p_Val2_21, i32 8, i32 15), !dbg !4886 ; [#uses=1 type=i8] [debug line = 680:17@455:61@455:62@47:37]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_21}, i64 0, metadata !4887) nounwind, !dbg !4888 ; [debug line = 687:0@455:61@455:62@47:37] [debug variable = __Val2__]
  %tmp_36 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_20, i32 7), !dbg !4888 ; [#uses=1 type=i1] [debug line = 687:0@455:61@455:62@47:37]
  %tmp_22 = zext i1 %tmp_36 to i8, !dbg !4888     ; [#uses=1 type=i8] [debug line = 687:0@455:61@455:62@47:37]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_21}, i64 0, metadata !4889) nounwind, !dbg !4890 ; [debug line = 692:0@455:61@455:62@47:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i1 %signbit_2}, i64 0, metadata !4891) nounwind, !dbg !4893 ; [debug line = 593:78@695:25@455:61@455:62@47:37] [debug variable = s]
  call void @llvm.dbg.value(metadata !{i8 %p_Val2_22}, i64 0, metadata !4894) nounwind, !dbg !4895 ; [debug line = 597:95@695:25@455:61@455:62@47:37] [debug variable = __Val2__]
  %tmp_37 = call i1 @_ssdm_op_BitSelect.i1.i20.i32(i20 %p_Val2_21, i32 15), !dbg !4896 ; [#uses=1 type=i1] [debug line = 597:97@695:25@455:61@455:62@47:37]
  %p_Val2_23 = add i8 %tmp_22, %p_Val2_22, !dbg !4897 ; [#uses=3 type=i8] [debug line = 610:9@695:25@455:61@455:62@47:37]
  call void @llvm.dbg.value(metadata !{i8 %p_Val2_23}, i64 0, metadata !4898) nounwind, !dbg !4899 ; [debug line = 612:100@695:25@455:61@455:62@47:37] [debug variable = __Val2__]
  %tmp_38 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_23, i32 7), !dbg !4900 ; [#uses=1 type=i1] [debug line = 612:102@695:25@455:61@455:62@47:37]
  %tmp_23 = xor i1 %tmp_38, true, !dbg !4901      ; [#uses=1 type=i1] [debug line = 612:213@695:25@455:61@455:62@47:37]
  %carry_2 = and i1 %tmp_37, %tmp_23, !dbg !4892  ; [#uses=2 type=i1] [debug line = 695:25@455:61@455:62@47:37]
  call void @llvm.dbg.value(metadata !{i1 %carry_2}, i64 0, metadata !4902) nounwind, !dbg !4892 ; [debug line = 695:25@455:61@455:62@47:37] [debug variable = carry]
  call void @llvm.dbg.value(metadata !{i1 %signbit_2}, i64 0, metadata !4903) nounwind, !dbg !4904 ; [debug line = 712:33@455:61@455:62@47:37] [debug variable = neg_src]
  call void @llvm.dbg.value(metadata !{i8 %p_Val2_23}, i64 0, metadata !4905) nounwind, !dbg !4906 ; [debug line = 715:100@455:61@455:62@47:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_21}, i64 0, metadata !4907) nounwind, !dbg !4908 ; [debug line = 719:0@455:61@455:62@47:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_21}, i64 0, metadata !4909) nounwind, !dbg !4910 ; [debug line = 733:0@455:61@455:62@47:37] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i20 %p_Val2_21}, i64 0, metadata !4911) nounwind, !dbg !4912 ; [debug line = 741:0@455:61@455:62@47:37] [debug variable = __Val2__]
  %tmp_24 = call i4 @_ssdm_op_PartSelect.i4.i20.i32.i32(i20 %p_Val2_21, i32 16, i32 19), !dbg !4912 ; [#uses=2 type=i4] [debug line = 741:0@455:61@455:62@47:37]
  %Range1_all_ones_2 = icmp eq i4 %tmp_24, -1, !dbg !4913 ; [#uses=2 type=i1] [debug line = 1977:9@745:50@455:61@455:62@47:37]
  call void @llvm.dbg.value(metadata !{i1 %Range1_all_ones_2}, i64 0, metadata !4915) nounwind, !dbg !4914 ; [debug line = 745:50@455:61@455:62@47:37] [debug variable = Range1_all_ones]
  %Range1_all_zeros_2 = icmp eq i4 %tmp_24, 0, !dbg !4916 ; [#uses=1 type=i1] [debug line = 746:21@455:61@455:62@47:37]
  call void @llvm.dbg.value(metadata !{i1 %Range1_all_zeros_2}, i64 0, metadata !4917) nounwind, !dbg !4916 ; [debug line = 746:21@455:61@455:62@47:37] [debug variable = Range1_all_zeros]
  %deleted_zeros_2 = select i1 %carry_2, i1 %Range1_all_ones_2, i1 %Range1_all_zeros_2, !dbg !4918 ; [#uses=1 type=i1] [debug line = 756:17@455:61@455:62@47:37]
  call void @llvm.dbg.value(metadata !{i1 %deleted_zeros_2}, i64 0, metadata !4919) nounwind, !dbg !4920 ; [debug line = 710:18@455:61@455:62@47:37] [debug variable = deleted_zeros]
  %p_38_i2 = and i1 %carry_2, %Range1_all_ones_2, !dbg !4921 ; [#uses=2 type=i1] [debug line = 759:17@455:61@455:62@47:37]
  %tmp_25 = xor i1 %p_38_i2, true                 ; [#uses=1 type=i1]
  %neg_src_7 = and i1 %signbit_2, %tmp_25, !dbg !4922 ; [#uses=1 type=i1] [debug line = 520:96@769:13@455:61@455:62@47:37]
  call void @llvm.dbg.value(metadata !{i1 %neg_src_7}, i64 0, metadata !4903) nounwind, !dbg !4924 ; [debug line = 712:18@455:61@455:62@47:37] [debug variable = neg_src]
  %p_39_demorgan_i2 = or i1 %deleted_zeros_2, %signbit_2, !dbg !4925 ; [#uses=2 type=i1] [debug line = 763:66@455:61@455:62@47:37]
  call void @llvm.dbg.value(metadata !{i1 %neg_src_7}, i64 0, metadata !4926) nounwind, !dbg !4927 ; [debug line = 764:18@455:61@455:62@47:37] [debug variable = underflow]
  call void @llvm.dbg.value(metadata !{i1 %neg_src_7}, i64 0, metadata !4928) nounwind, !dbg !4929 ; [debug line = 520:57@769:13@455:61@455:62@47:37] [debug variable = underflow]
  call void @llvm.dbg.value(metadata !{i1 %neg_src_7}, i64 0, metadata !4930) nounwind, !dbg !4922 ; [debug line = 520:96@769:13@455:61@455:62@47:37] [debug variable = sign]
  %signbit_2_not = xor i1 %signbit_2, true, !dbg !4931 ; [#uses=1 type=i1] [debug line = 525:9@769:13@455:61@455:62@47:37]
  %neg_src_6_not = or i1 %p_38_i2, %signbit_2_not, !dbg !4931 ; [#uses=2 type=i1] [debug line = 525:9@769:13@455:61@455:62@47:37]
  %brmerge_i_i490_not = and i1 %p_39_demorgan_i2, %neg_src_6_not, !dbg !4931 ; [#uses=1 type=i1] [debug line = 525:9@769:13@455:61@455:62@47:37]
  %p_39_demorgan_i488_not = xor i1 %p_39_demorgan_i2, true, !dbg !4931 ; [#uses=1 type=i1] [debug line = 525:9@769:13@455:61@455:62@47:37]
  %brmerge2 = or i1 %neg_src_6_not, %p_39_demorgan_i488_not, !dbg !4931 ; [#uses=1 type=i1] [debug line = 525:9@769:13@455:61@455:62@47:37]
  %p_mux2 = select i1 %brmerge_i_i490_not, i8 %p_Val2_23, i8 -1, !dbg !4931 ; [#uses=1 type=i8] [debug line = 525:9@769:13@455:61@455:62@47:37]
  %p_2 = select i1 %neg_src_7, i8 0, i8 %p_Val2_23, !dbg !4932 ; [#uses=1 type=i8] [debug line = 587:22@769:13@455:61@455:62@47:37]
  %out3_V = select i1 %brmerge2, i8 %p_mux2, i8 %p_2, !dbg !4933 ; [#uses=1 type=i8] [debug line = 253:184@1517:20@130:41@130:42@51:22]
  call void @llvm.dbg.value(metadata !{i8 %out3_V}, i64 0, metadata !4938), !dbg !4940 ; [debug line = 504:9@47:37] [debug variable = out3.V]
  call void @llvm.dbg.value(metadata !{i8 %out1_V}, i64 0, metadata !4941), !dbg !4942 ; [debug line = 253:83@1517:20@130:41@130:42@49:22] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i8 %out1_V}, i64 0, metadata !4943), !dbg !4944 ; [debug line = 253:85@1517:20@130:41@130:42@49:22] [debug variable = __Result__]
  call void @llvm.dbg.value(metadata !{i8 %out1_V}, i64 0, metadata !4945), !dbg !4736 ; [debug line = 253:184@1517:20@130:41@130:42@49:22] [debug variable = ret.V]
  call void @llvm.dbg.value(metadata !{i8 %out2_V}, i64 0, metadata !4941), !dbg !4947 ; [debug line = 253:83@1517:20@130:41@130:42@50:22] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i8 %out2_V}, i64 0, metadata !4943), !dbg !4948 ; [debug line = 253:85@1517:20@130:41@130:42@50:22] [debug variable = __Result__]
  call void @llvm.dbg.value(metadata !{i8 %out2_V}, i64 0, metadata !4945), !dbg !4840 ; [debug line = 253:184@1517:20@130:41@130:42@50:22] [debug variable = ret.V]
  call void @llvm.dbg.value(metadata !{i8 %out3_V}, i64 0, metadata !4941), !dbg !4949 ; [debug line = 253:83@1517:20@130:41@130:42@51:22] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i8 %out3_V}, i64 0, metadata !4943), !dbg !4950 ; [debug line = 253:85@1517:20@130:41@130:42@51:22] [debug variable = __Result__]
  call void @llvm.dbg.value(metadata !{i8 %out3_V}, i64 0, metadata !4945), !dbg !4933 ; [debug line = 253:184@1517:20@130:41@130:42@51:22] [debug variable = ret.V]
  %out_data_data_tmp = call i24 @_ssdm_op_BitConcatenate.i24.i8.i8.i8(i8 %out3_V, i8 %out2_V, i8 %out1_V), !dbg !4951 ; [#uses=1 type=i24] [debug line = 172:10@51:22]
  call void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24* %out_data_data, i1* %out_data_user_V, i1* %out_data_last_V, i24 %out_data_data_tmp, i1 %in_data_user_V_tmp, i1 %in_data_last_V_tmp)
  ret void, !dbg !4954                            ; [debug line = 52:1]
}

; [#uses=1]
define weak void @_ssdm_op_Write.axis.volatile.i24P.i1P.i1P(i24*, i1*, i1*, i24, i1, i1) {
entry:
  store i24 %3, i24* %0
  store i1 %4, i1* %1
  store i1 %5, i1* %2
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=7]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecClockDomain(...) nounwind {
entry:
  ret void
}

; [#uses=18]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=12]
define weak i10 @_ssdm_op_Read.s_axilite.i10(i10) {
entry:
  ret i10 %0
}

; [#uses=1]
define weak { i24, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i1P.i1P(i24*, i1*, i1*) {
entry:
  %empty = load i24* %0                           ; [#uses=1 type=i24]
  %empty_6 = load i1* %1                          ; [#uses=1 type=i1]
  %empty_7 = load i1* %2                          ; [#uses=1 type=i1]
  %mrv_0 = insertvalue { i24, i1, i1 } undef, i24 %empty, 0 ; [#uses=1 type={ i24, i1, i1 }]
  %mrv1 = insertvalue { i24, i1, i1 } %mrv_0, i1 %empty_6, 1 ; [#uses=1 type={ i24, i1, i1 }]
  %mrv2 = insertvalue { i24, i1, i1 } %mrv1, i1 %empty_7, 2 ; [#uses=1 type={ i24, i1, i1 }]
  ret { i24, i1, i1 } %mrv2
}

; [#uses=2]
define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2) ; [#uses=1 type=i24]
  %empty_8 = trunc i24 %empty to i8               ; [#uses=1 type=i8]
  ret i8 %empty_8
}

; [#uses=3]
define weak i8 @_ssdm_op_PartSelect.i8.i20.i32.i32(i20, i32, i32) nounwind readnone {
entry:
  %empty = call i20 @llvm.part.select.i20(i20 %0, i32 %1, i32 %2) ; [#uses=1 type=i20]
  %empty_9 = trunc i20 %empty to i8               ; [#uses=1 type=i8]
  ret i8 %empty_9
}

; [#uses=3]
define weak i4 @_ssdm_op_PartSelect.i4.i20.i32.i32(i20, i32, i32) nounwind readnone {
entry:
  %empty = call i20 @llvm.part.select.i20(i20 %0, i32 %1, i32 %2) ; [#uses=1 type=i20]
  %empty_10 = trunc i20 %empty to i4              ; [#uses=1 type=i4]
  ret i4 %empty_10
}

; [#uses=3]
define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8                     ; [#uses=1 type=i8]
  %empty_11 = shl i8 1, %empty                    ; [#uses=1 type=i8]
  %empty_12 = and i8 %0, %empty_11                ; [#uses=1 type=i8]
  %empty_13 = icmp ne i8 %empty_12, 0             ; [#uses=1 type=i1]
  ret i1 %empty_13
}

; [#uses=9]
define weak i1 @_ssdm_op_BitSelect.i1.i20.i32(i20, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i20                    ; [#uses=1 type=i20]
  %empty_14 = shl i20 1, %empty                   ; [#uses=1 type=i20]
  %empty_15 = and i20 %0, %empty_14               ; [#uses=1 type=i20]
  %empty_16 = icmp ne i20 %empty_15, 0            ; [#uses=1 type=i1]
  ret i1 %empty_16
}

; [#uses=1]
define weak i24 @_ssdm_op_BitConcatenate.i24.i8.i8.i8(i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %1 to i16                      ; [#uses=1 type=i16]
  %empty_17 = zext i8 %2 to i16                   ; [#uses=1 type=i16]
  %empty_18 = shl i16 %empty, 8                   ; [#uses=1 type=i16]
  %empty_19 = or i16 %empty_18, %empty_17         ; [#uses=1 type=i16]
  %empty_20 = zext i8 %0 to i24                   ; [#uses=1 type=i24]
  %empty_21 = zext i16 %empty_19 to i24           ; [#uses=1 type=i24]
  %empty_22 = shl i24 %empty_20, 16               ; [#uses=1 type=i24]
  %empty_23 = or i24 %empty_22, %empty_21         ; [#uses=1 type=i24]
  ret i24 %empty_23
}

; [#uses=3]
define weak i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10, i8) nounwind readnone {
entry:
  %empty = zext i10 %0 to i18                     ; [#uses=1 type=i18]
  %empty_24 = zext i8 %1 to i18                   ; [#uses=1 type=i18]
  %empty_25 = shl i18 %empty, 8                   ; [#uses=1 type=i18]
  %empty_26 = or i18 %empty_25, %empty_24         ; [#uses=1 type=i18]
  ret i18 %empty_26
}

; [#uses=1]
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
!165 = metadata !{i32 790544, metadata !166, metadata !"in_data.data", null, i32 26, metadata !3653, i32 0, i32 0, metadata !3655, metadata !3667, metadata !3668} ; [ DW_TAG_arg_variable_aggr_vec ]
!166 = metadata !{i32 786689, metadata !167, metadata !"in_data", metadata !168, i32 16777242, metadata !171, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!167 = metadata !{i32 786478, i32 0, metadata !168, metadata !"color_convert", metadata !"color_convert", metadata !"_Z13color_convertP12video_streamS0_6coeffsS1_S1_S1_", metadata !168, i32 26, metadata !169, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !196, i32 26} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786473, metadata !"color_convert/color_convert.cpp", metadata !"/home/matti/TD/VHDL/PYNQ/boards/ip/hls", null} ; [ DW_TAG_file_type ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{null, metadata !171, metadata !171, metadata !3575, metadata !3575, metadata !3575, metadata !3575}
!171 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !172} ; [ DW_TAG_pointer_type ]
!172 = metadata !{i32 786434, null, metadata !"video_stream", metadata !168, i32 9, i64 40, i64 8, i32 0, i32 0, null, metadata !173, i32 0, null, null} ; [ DW_TAG_class_type ]
!173 = metadata !{metadata !174, metadata !3501, metadata !3574}
!174 = metadata !{i32 786445, metadata !172, metadata !"data", metadata !168, i32 14, i64 24, i64 8, i64 0, i32 0, metadata !175} ; [ DW_TAG_member ]
!175 = metadata !{i32 786434, metadata !172, metadata !"", metadata !168, i32 10, i64 24, i64 8, i32 0, i32 0, null, metadata !176, i32 0, null, null} ; [ DW_TAG_class_type ]
!176 = metadata !{metadata !177, metadata !3499, metadata !3500}
!177 = metadata !{i32 786445, metadata !175, metadata !"p1", metadata !168, i32 11, i64 8, i64 8, i64 0, i32 0, metadata !178} ; [ DW_TAG_member ]
!178 = metadata !{i32 786454, null, metadata !"pixel_type_s", metadata !168, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !179} ; [ DW_TAG_typedef ]
!179 = metadata !{i32 786434, null, metadata !"ap_int<8>", metadata !180, i32 73, i64 8, i64 8, i32 0, i32 0, null, metadata !181, i32 0, null, metadata !3498} ; [ DW_TAG_class_type ]
!180 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2016.1/common/technology/autopilot/ap_int.h", metadata !"/home/matti/TD/VHDL/PYNQ/boards/ip/hls", null} ; [ DW_TAG_file_type ]
!181 = metadata !{metadata !182, metadata !743, metadata !747, metadata !3433, metadata !3436, metadata !3439, metadata !3442, metadata !3445, metadata !3448, metadata !3451, metadata !3454, metadata !3457, metadata !3460, metadata !3463, metadata !3466, metadata !3469, metadata !3472, metadata !3475, metadata !3478, metadata !3485, metadata !3490, metadata !3494, metadata !3497}
!182 = metadata !{i32 786460, metadata !179, null, metadata !180, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !183} ; [ DW_TAG_inheritance ]
!183 = metadata !{i32 786434, null, metadata !"ap_int_base<8, true, true>", metadata !184, i32 1397, i64 8, i64 8, i32 0, i32 0, null, metadata !185, i32 0, null, metadata !741} ; [ DW_TAG_class_type ]
!184 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2016.1/common/technology/autopilot/ap_int_syn.h", metadata !"/home/matti/TD/VHDL/PYNQ/boards/ip/hls", null} ; [ DW_TAG_file_type ]
!185 = metadata !{metadata !186, metadata !203, metadata !207, metadata !215, metadata !221, metadata !224, metadata !228, metadata !232, metadata !236, metadata !240, metadata !243, metadata !247, metadata !251, metadata !255, metadata !260, metadata !265, metadata !269, metadata !273, metadata !279, metadata !282, metadata !286, metadata !289, metadata !292, metadata !293, metadata !297, metadata !300, metadata !303, metadata !306, metadata !309, metadata !312, metadata !315, metadata !318, metadata !321, metadata !324, metadata !327, metadata !330, metadata !340, metadata !343, metadata !346, metadata !349, metadata !352, metadata !355, metadata !358, metadata !361, metadata !364, metadata !367, metadata !370, metadata !373, metadata !376, metadata !377, metadata !381, metadata !384, metadata !385, metadata !386, metadata !387, metadata !388, metadata !389, metadata !392, metadata !393, metadata !396, metadata !397, metadata !398, metadata !399, metadata !400, metadata !401, metadata !404, metadata !405, metadata !406, metadata !409, metadata !410, metadata !413, metadata !414, metadata !702, metadata !706, metadata !707, metadata !710, metadata !711, metadata !715, metadata !716, metadata !717, metadata !718, metadata !721, metadata !722, metadata !723, metadata !724, metadata !725, metadata !726, metadata !727, metadata !728, metadata !729, metadata !730, metadata !731, metadata !732, metadata !735, metadata !738}
!186 = metadata !{i32 786460, metadata !183, null, metadata !184, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !187} ; [ DW_TAG_inheritance ]
!187 = metadata !{i32 786434, null, metadata !"ssdm_int<8 + 1024 * 0, true>", metadata !188, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !189, i32 0, null, metadata !198} ; [ DW_TAG_class_type ]
!188 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2016.1/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/matti/TD/VHDL/PYNQ/boards/ip/hls", null} ; [ DW_TAG_file_type ]
!189 = metadata !{metadata !190, metadata !192}
!190 = metadata !{i32 786445, metadata !187, metadata !"V", metadata !188, i32 10, i64 8, i64 8, i64 0, i32 0, metadata !191} ; [ DW_TAG_member ]
!191 = metadata !{i32 786468, null, metadata !"int8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!192 = metadata !{i32 786478, i32 0, metadata !187, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 10, metadata !193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 10} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!194 = metadata !{null, metadata !195}
!195 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !187} ; [ DW_TAG_pointer_type ]
!196 = metadata !{metadata !197}
!197 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!198 = metadata !{metadata !199, metadata !201}
!199 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !200, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!200 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!201 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !202, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!202 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!203 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1438, metadata !204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1438} ; [ DW_TAG_subprogram ]
!204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!205 = metadata !{null, metadata !206}
!206 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !183} ; [ DW_TAG_pointer_type ]
!207 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base<8, true>", metadata !"ap_int_base<8, true>", metadata !"", metadata !184, i32 1450, metadata !208, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !212, i32 0, metadata !196, i32 1450} ; [ DW_TAG_subprogram ]
!208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!209 = metadata !{null, metadata !206, metadata !210}
!210 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !211} ; [ DW_TAG_reference_type ]
!211 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !183} ; [ DW_TAG_const_type ]
!212 = metadata !{metadata !213, metadata !214}
!213 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !200, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!214 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !202, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!215 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base<8, true>", metadata !"ap_int_base<8, true>", metadata !"", metadata !184, i32 1453, metadata !216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !212, i32 0, metadata !196, i32 1453} ; [ DW_TAG_subprogram ]
!216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!217 = metadata !{null, metadata !206, metadata !218}
!218 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !219} ; [ DW_TAG_reference_type ]
!219 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !220} ; [ DW_TAG_const_type ]
!220 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !183} ; [ DW_TAG_volatile_type ]
!221 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1460, metadata !222, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1460} ; [ DW_TAG_subprogram ]
!222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!223 = metadata !{null, metadata !206, metadata !202}
!224 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1461, metadata !225, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1461} ; [ DW_TAG_subprogram ]
!225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!226 = metadata !{null, metadata !206, metadata !227}
!227 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!228 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1462, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1462} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!230 = metadata !{null, metadata !206, metadata !231}
!231 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!232 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1463, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1463} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!234 = metadata !{null, metadata !206, metadata !235}
!235 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!236 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1464, metadata !237, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1464} ; [ DW_TAG_subprogram ]
!237 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !238, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!238 = metadata !{null, metadata !206, metadata !239}
!239 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!240 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1465, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1465} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{null, metadata !206, metadata !200}
!243 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1466, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1466} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{null, metadata !206, metadata !246}
!246 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!247 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1467, metadata !248, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1467} ; [ DW_TAG_subprogram ]
!248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!249 = metadata !{null, metadata !206, metadata !250}
!250 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!251 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1468, metadata !252, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1468} ; [ DW_TAG_subprogram ]
!252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!253 = metadata !{null, metadata !206, metadata !254}
!254 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!255 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1469, metadata !256, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1469} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!257 = metadata !{null, metadata !206, metadata !258}
!258 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !184, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !259} ; [ DW_TAG_typedef ]
!259 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!260 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1470, metadata !261, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1470} ; [ DW_TAG_subprogram ]
!261 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !262, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!262 = metadata !{null, metadata !206, metadata !263}
!263 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !184, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !264} ; [ DW_TAG_typedef ]
!264 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!265 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1471, metadata !266, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1471} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!267 = metadata !{null, metadata !206, metadata !268}
!268 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!269 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1472, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1472} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!271 = metadata !{null, metadata !206, metadata !272}
!272 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!273 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1499, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1499} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!275 = metadata !{null, metadata !206, metadata !276}
!276 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !277} ; [ DW_TAG_pointer_type ]
!277 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !278} ; [ DW_TAG_const_type ]
!278 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!279 = metadata !{i32 786478, i32 0, metadata !183, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1506, metadata !280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1506} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!281 = metadata !{null, metadata !206, metadata !276, metadata !227}
!282 = metadata !{i32 786478, i32 0, metadata !183, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EE4readEv", metadata !184, i32 1527, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1527} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!284 = metadata !{metadata !183, metadata !285}
!285 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !220} ; [ DW_TAG_pointer_type ]
!286 = metadata !{i32 786478, i32 0, metadata !183, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EE5writeERKS0_", metadata !184, i32 1533, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1533} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!288 = metadata !{null, metadata !285, metadata !210}
!289 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EEaSERVKS0_", metadata !184, i32 1545, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1545} ; [ DW_TAG_subprogram ]
!290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!291 = metadata !{null, metadata !285, metadata !218}
!292 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EEaSERKS0_", metadata !184, i32 1554, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1554} ; [ DW_TAG_subprogram ]
!293 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSERVKS0_", metadata !184, i32 1577, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1577} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!295 = metadata !{metadata !296, metadata !206, metadata !218}
!296 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !183} ; [ DW_TAG_reference_type ]
!297 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSERKS0_", metadata !184, i32 1582, metadata !298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1582} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!299 = metadata !{metadata !296, metadata !206, metadata !210}
!300 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEPKc", metadata !184, i32 1586, metadata !301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1586} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!302 = metadata !{metadata !296, metadata !206, metadata !276}
!303 = metadata !{i32 786478, i32 0, metadata !183, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEPKca", metadata !184, i32 1594, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1594} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!305 = metadata !{metadata !296, metadata !206, metadata !276, metadata !227}
!306 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEa", metadata !184, i32 1608, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1608} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!308 = metadata !{metadata !296, metadata !206, metadata !227}
!309 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEh", metadata !184, i32 1609, metadata !310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1609} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!311 = metadata !{metadata !296, metadata !206, metadata !231}
!312 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEs", metadata !184, i32 1610, metadata !313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1610} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!314 = metadata !{metadata !296, metadata !206, metadata !235}
!315 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEt", metadata !184, i32 1611, metadata !316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1611} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!317 = metadata !{metadata !296, metadata !206, metadata !239}
!318 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEi", metadata !184, i32 1612, metadata !319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1612} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!320 = metadata !{metadata !296, metadata !206, metadata !200}
!321 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEj", metadata !184, i32 1613, metadata !322, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1613} ; [ DW_TAG_subprogram ]
!322 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !323, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!323 = metadata !{metadata !296, metadata !206, metadata !246}
!324 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEx", metadata !184, i32 1614, metadata !325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1614} ; [ DW_TAG_subprogram ]
!325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!326 = metadata !{metadata !296, metadata !206, metadata !258}
!327 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEy", metadata !184, i32 1615, metadata !328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1615} ; [ DW_TAG_subprogram ]
!328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!329 = metadata !{metadata !296, metadata !206, metadata !263}
!330 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEcvaEv", metadata !184, i32 1653, metadata !331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1653} ; [ DW_TAG_subprogram ]
!331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!332 = metadata !{metadata !333, metadata !339}
!333 = metadata !{i32 786454, metadata !183, metadata !"RetType", metadata !184, i32 1402, i64 0, i64 0, i64 0, i32 0, metadata !334} ; [ DW_TAG_typedef ]
!334 = metadata !{i32 786454, metadata !335, metadata !"Type", metadata !184, i32 1367, i64 0, i64 0, i64 0, i32 0, metadata !227} ; [ DW_TAG_typedef ]
!335 = metadata !{i32 786434, null, metadata !"retval<1, true>", metadata !184, i32 1366, i64 8, i64 8, i32 0, i32 0, null, metadata !336, i32 0, null, metadata !337} ; [ DW_TAG_class_type ]
!336 = metadata !{i32 0}
!337 = metadata !{metadata !338, metadata !201}
!338 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !200, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!339 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !211} ; [ DW_TAG_pointer_type ]
!340 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_boolEv", metadata !184, i32 1659, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1659} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{metadata !202, metadata !339}
!343 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_ucharEv", metadata !184, i32 1660, metadata !344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1660} ; [ DW_TAG_subprogram ]
!344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!345 = metadata !{metadata !231, metadata !339}
!346 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_charEv", metadata !184, i32 1661, metadata !347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1661} ; [ DW_TAG_subprogram ]
!347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!348 = metadata !{metadata !227, metadata !339}
!349 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_ushortEv", metadata !184, i32 1662, metadata !350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1662} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!351 = metadata !{metadata !239, metadata !339}
!352 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_shortEv", metadata !184, i32 1663, metadata !353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1663} ; [ DW_TAG_subprogram ]
!353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!354 = metadata !{metadata !235, metadata !339}
!355 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6to_intEv", metadata !184, i32 1664, metadata !356, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1664} ; [ DW_TAG_subprogram ]
!356 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !357, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!357 = metadata !{metadata !200, metadata !339}
!358 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_uintEv", metadata !184, i32 1665, metadata !359, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1665} ; [ DW_TAG_subprogram ]
!359 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !360, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!360 = metadata !{metadata !246, metadata !339}
!361 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_longEv", metadata !184, i32 1666, metadata !362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1666} ; [ DW_TAG_subprogram ]
!362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!363 = metadata !{metadata !250, metadata !339}
!364 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_ulongEv", metadata !184, i32 1667, metadata !365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1667} ; [ DW_TAG_subprogram ]
!365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!366 = metadata !{metadata !254, metadata !339}
!367 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_int64Ev", metadata !184, i32 1668, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1668} ; [ DW_TAG_subprogram ]
!368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!369 = metadata !{metadata !258, metadata !339}
!370 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_uint64Ev", metadata !184, i32 1669, metadata !371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1669} ; [ DW_TAG_subprogram ]
!371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!372 = metadata !{metadata !263, metadata !339}
!373 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_doubleEv", metadata !184, i32 1670, metadata !374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1670} ; [ DW_TAG_subprogram ]
!374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!375 = metadata !{metadata !272, metadata !339}
!376 = metadata !{i32 786478, i32 0, metadata !183, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6lengthEv", metadata !184, i32 1684, metadata !356, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1684} ; [ DW_TAG_subprogram ]
!377 = metadata !{i32 786478, i32 0, metadata !183, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi8ELb1ELb1EE6lengthEv", metadata !184, i32 1685, metadata !378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1685} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!379 = metadata !{metadata !200, metadata !380}
!380 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !219} ; [ DW_TAG_pointer_type ]
!381 = metadata !{i32 786478, i32 0, metadata !183, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7reverseEv", metadata !184, i32 1690, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1690} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!383 = metadata !{metadata !296, metadata !206}
!384 = metadata !{i32 786478, i32 0, metadata !183, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6iszeroEv", metadata !184, i32 1696, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1696} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786478, i32 0, metadata !183, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7is_zeroEv", metadata !184, i32 1701, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1701} ; [ DW_TAG_subprogram ]
!386 = metadata !{i32 786478, i32 0, metadata !183, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE4signEv", metadata !184, i32 1706, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1706} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 786478, i32 0, metadata !183, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5clearEi", metadata !184, i32 1714, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1714} ; [ DW_TAG_subprogram ]
!388 = metadata !{i32 786478, i32 0, metadata !183, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE6invertEi", metadata !184, i32 1720, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1720} ; [ DW_TAG_subprogram ]
!389 = metadata !{i32 786478, i32 0, metadata !183, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE4testEi", metadata !184, i32 1728, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1728} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!391 = metadata !{metadata !202, metadata !339, metadata !200}
!392 = metadata !{i32 786478, i32 0, metadata !183, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEi", metadata !184, i32 1734, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1734} ; [ DW_TAG_subprogram ]
!393 = metadata !{i32 786478, i32 0, metadata !183, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEib", metadata !184, i32 1740, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1740} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!395 = metadata !{null, metadata !206, metadata !200, metadata !202}
!396 = metadata !{i32 786478, i32 0, metadata !183, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7lrotateEi", metadata !184, i32 1747, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1747} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 786478, i32 0, metadata !183, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7rrotateEi", metadata !184, i32 1756, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1756} ; [ DW_TAG_subprogram ]
!398 = metadata !{i32 786478, i32 0, metadata !183, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7set_bitEib", metadata !184, i32 1764, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1764} ; [ DW_TAG_subprogram ]
!399 = metadata !{i32 786478, i32 0, metadata !183, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7get_bitEi", metadata !184, i32 1769, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1769} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786478, i32 0, metadata !183, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5b_notEv", metadata !184, i32 1774, metadata !204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1774} ; [ DW_TAG_subprogram ]
!401 = metadata !{i32 786478, i32 0, metadata !183, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE17countLeadingZerosEv", metadata !184, i32 1781, metadata !402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1781} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!403 = metadata !{metadata !200, metadata !206}
!404 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEppEv", metadata !184, i32 1838, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1838} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEmmEv", metadata !184, i32 1842, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1842} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEppEi", metadata !184, i32 1850, metadata !407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1850} ; [ DW_TAG_subprogram ]
!407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!408 = metadata !{metadata !211, metadata !206, metadata !200}
!409 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEmmEi", metadata !184, i32 1855, metadata !407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1855} ; [ DW_TAG_subprogram ]
!410 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEpsEv", metadata !184, i32 1864, metadata !411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1864} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!412 = metadata !{metadata !183, metadata !339}
!413 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEntEv", metadata !184, i32 1870, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1870} ; [ DW_TAG_subprogram ]
!414 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEngEv", metadata !184, i32 1875, metadata !415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1875} ; [ DW_TAG_subprogram ]
!415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!416 = metadata !{metadata !417, metadata !339}
!417 = metadata !{i32 786434, null, metadata !"ap_int_base<9, true, true>", metadata !184, i32 1397, i64 16, i64 16, i32 0, i32 0, null, metadata !418, i32 0, null, metadata !700} ; [ DW_TAG_class_type ]
!418 = metadata !{metadata !419, metadata !430, metadata !434, metadata !437, metadata !440, metadata !443, metadata !446, metadata !449, metadata !452, metadata !455, metadata !458, metadata !461, metadata !464, metadata !467, metadata !470, metadata !473, metadata !476, metadata !479, metadata !484, metadata !489, metadata !494, metadata !495, metadata !499, metadata !502, metadata !505, metadata !508, metadata !511, metadata !514, metadata !517, metadata !520, metadata !523, metadata !526, metadata !529, metadata !532, metadata !541, metadata !544, metadata !547, metadata !550, metadata !553, metadata !556, metadata !559, metadata !562, metadata !565, metadata !568, metadata !571, metadata !574, metadata !577, metadata !578, metadata !582, metadata !585, metadata !586, metadata !587, metadata !588, metadata !589, metadata !590, metadata !593, metadata !594, metadata !597, metadata !598, metadata !599, metadata !600, metadata !601, metadata !602, metadata !605, metadata !606, metadata !607, metadata !610, metadata !611, metadata !614, metadata !615, metadata !619, metadata !623, metadata !624, metadata !627, metadata !628, metadata !667, metadata !668, metadata !669, metadata !670, metadata !673, metadata !674, metadata !675, metadata !676, metadata !677, metadata !678, metadata !679, metadata !680, metadata !681, metadata !682, metadata !683, metadata !684, metadata !694, metadata !697}
!419 = metadata !{i32 786460, metadata !417, null, metadata !184, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !420} ; [ DW_TAG_inheritance ]
!420 = metadata !{i32 786434, null, metadata !"ssdm_int<9 + 1024 * 0, true>", metadata !188, i32 11, i64 16, i64 16, i32 0, i32 0, null, metadata !421, i32 0, null, metadata !428} ; [ DW_TAG_class_type ]
!421 = metadata !{metadata !422, metadata !424}
!422 = metadata !{i32 786445, metadata !420, metadata !"V", metadata !188, i32 11, i64 9, i64 16, i64 0, i32 0, metadata !423} ; [ DW_TAG_member ]
!423 = metadata !{i32 786468, null, metadata !"int9", null, i32 0, i64 9, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!424 = metadata !{i32 786478, i32 0, metadata !420, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 11, metadata !425, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 11} ; [ DW_TAG_subprogram ]
!425 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !426, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!426 = metadata !{null, metadata !427}
!427 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !420} ; [ DW_TAG_pointer_type ]
!428 = metadata !{metadata !429, metadata !201}
!429 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !200, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!430 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1438, metadata !431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1438} ; [ DW_TAG_subprogram ]
!431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!432 = metadata !{null, metadata !433}
!433 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !417} ; [ DW_TAG_pointer_type ]
!434 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1460, metadata !435, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1460} ; [ DW_TAG_subprogram ]
!435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!436 = metadata !{null, metadata !433, metadata !202}
!437 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1461, metadata !438, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1461} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{null, metadata !433, metadata !227}
!440 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1462, metadata !441, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1462} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !442, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!442 = metadata !{null, metadata !433, metadata !231}
!443 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1463, metadata !444, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1463} ; [ DW_TAG_subprogram ]
!444 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !445, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!445 = metadata !{null, metadata !433, metadata !235}
!446 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1464, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1464} ; [ DW_TAG_subprogram ]
!447 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !448, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!448 = metadata !{null, metadata !433, metadata !239}
!449 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1465, metadata !450, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1465} ; [ DW_TAG_subprogram ]
!450 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !451, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!451 = metadata !{null, metadata !433, metadata !200}
!452 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1466, metadata !453, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1466} ; [ DW_TAG_subprogram ]
!453 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !454, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!454 = metadata !{null, metadata !433, metadata !246}
!455 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1467, metadata !456, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1467} ; [ DW_TAG_subprogram ]
!456 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !457, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!457 = metadata !{null, metadata !433, metadata !250}
!458 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1468, metadata !459, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1468} ; [ DW_TAG_subprogram ]
!459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!460 = metadata !{null, metadata !433, metadata !254}
!461 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1469, metadata !462, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1469} ; [ DW_TAG_subprogram ]
!462 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !463, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!463 = metadata !{null, metadata !433, metadata !258}
!464 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1470, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1470} ; [ DW_TAG_subprogram ]
!465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!466 = metadata !{null, metadata !433, metadata !263}
!467 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1471, metadata !468, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1471} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !469, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!469 = metadata !{null, metadata !433, metadata !268}
!470 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1472, metadata !471, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1472} ; [ DW_TAG_subprogram ]
!471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!472 = metadata !{null, metadata !433, metadata !272}
!473 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1499, metadata !474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1499} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!475 = metadata !{null, metadata !433, metadata !276}
!476 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1506, metadata !477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1506} ; [ DW_TAG_subprogram ]
!477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!478 = metadata !{null, metadata !433, metadata !276, metadata !227}
!479 = metadata !{i32 786478, i32 0, metadata !417, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE4readEv", metadata !184, i32 1527, metadata !480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1527} ; [ DW_TAG_subprogram ]
!480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!481 = metadata !{metadata !417, metadata !482}
!482 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !483} ; [ DW_TAG_pointer_type ]
!483 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !417} ; [ DW_TAG_volatile_type ]
!484 = metadata !{i32 786478, i32 0, metadata !417, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE5writeERKS0_", metadata !184, i32 1533, metadata !485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1533} ; [ DW_TAG_subprogram ]
!485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!486 = metadata !{null, metadata !482, metadata !487}
!487 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !488} ; [ DW_TAG_reference_type ]
!488 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !417} ; [ DW_TAG_const_type ]
!489 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !184, i32 1545, metadata !490, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1545} ; [ DW_TAG_subprogram ]
!490 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !491, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!491 = metadata !{null, metadata !482, metadata !492}
!492 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !493} ; [ DW_TAG_reference_type ]
!493 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !483} ; [ DW_TAG_const_type ]
!494 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !184, i32 1554, metadata !485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1554} ; [ DW_TAG_subprogram ]
!495 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !184, i32 1577, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1577} ; [ DW_TAG_subprogram ]
!496 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !497, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!497 = metadata !{metadata !498, metadata !433, metadata !492}
!498 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !417} ; [ DW_TAG_reference_type ]
!499 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !184, i32 1582, metadata !500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1582} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!501 = metadata !{metadata !498, metadata !433, metadata !487}
!502 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEPKc", metadata !184, i32 1586, metadata !503, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1586} ; [ DW_TAG_subprogram ]
!503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!504 = metadata !{metadata !498, metadata !433, metadata !276}
!505 = metadata !{i32 786478, i32 0, metadata !417, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEPKca", metadata !184, i32 1594, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1594} ; [ DW_TAG_subprogram ]
!506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!507 = metadata !{metadata !498, metadata !433, metadata !276, metadata !227}
!508 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEa", metadata !184, i32 1608, metadata !509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1608} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!510 = metadata !{metadata !498, metadata !433, metadata !227}
!511 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEh", metadata !184, i32 1609, metadata !512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1609} ; [ DW_TAG_subprogram ]
!512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!513 = metadata !{metadata !498, metadata !433, metadata !231}
!514 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEs", metadata !184, i32 1610, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1610} ; [ DW_TAG_subprogram ]
!515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!516 = metadata !{metadata !498, metadata !433, metadata !235}
!517 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEt", metadata !184, i32 1611, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1611} ; [ DW_TAG_subprogram ]
!518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!519 = metadata !{metadata !498, metadata !433, metadata !239}
!520 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEi", metadata !184, i32 1612, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1612} ; [ DW_TAG_subprogram ]
!521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!522 = metadata !{metadata !498, metadata !433, metadata !200}
!523 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEj", metadata !184, i32 1613, metadata !524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1613} ; [ DW_TAG_subprogram ]
!524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!525 = metadata !{metadata !498, metadata !433, metadata !246}
!526 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEx", metadata !184, i32 1614, metadata !527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1614} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!528 = metadata !{metadata !498, metadata !433, metadata !258}
!529 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEy", metadata !184, i32 1615, metadata !530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1615} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!531 = metadata !{metadata !498, metadata !433, metadata !263}
!532 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator short", metadata !"operator short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEcvsEv", metadata !184, i32 1653, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1653} ; [ DW_TAG_subprogram ]
!533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!534 = metadata !{metadata !535, metadata !540}
!535 = metadata !{i32 786454, metadata !417, metadata !"RetType", metadata !184, i32 1402, i64 0, i64 0, i64 0, i32 0, metadata !536} ; [ DW_TAG_typedef ]
!536 = metadata !{i32 786454, metadata !537, metadata !"Type", metadata !184, i32 1373, i64 0, i64 0, i64 0, i32 0, metadata !235} ; [ DW_TAG_typedef ]
!537 = metadata !{i32 786434, null, metadata !"retval<2, true>", metadata !184, i32 1372, i64 8, i64 8, i32 0, i32 0, null, metadata !336, i32 0, null, metadata !538} ; [ DW_TAG_class_type ]
!538 = metadata !{metadata !539, metadata !201}
!539 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !200, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!540 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !488} ; [ DW_TAG_pointer_type ]
!541 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_boolEv", metadata !184, i32 1659, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1659} ; [ DW_TAG_subprogram ]
!542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!543 = metadata !{metadata !202, metadata !540}
!544 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ucharEv", metadata !184, i32 1660, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1660} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!546 = metadata !{metadata !231, metadata !540}
!547 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_charEv", metadata !184, i32 1661, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1661} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!549 = metadata !{metadata !227, metadata !540}
!550 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_ushortEv", metadata !184, i32 1662, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1662} ; [ DW_TAG_subprogram ]
!551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!552 = metadata !{metadata !239, metadata !540}
!553 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_shortEv", metadata !184, i32 1663, metadata !554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1663} ; [ DW_TAG_subprogram ]
!554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!555 = metadata !{metadata !235, metadata !540}
!556 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6to_intEv", metadata !184, i32 1664, metadata !557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1664} ; [ DW_TAG_subprogram ]
!557 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !558, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!558 = metadata !{metadata !200, metadata !540}
!559 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_uintEv", metadata !184, i32 1665, metadata !560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1665} ; [ DW_TAG_subprogram ]
!560 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !561, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!561 = metadata !{metadata !246, metadata !540}
!562 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_longEv", metadata !184, i32 1666, metadata !563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1666} ; [ DW_TAG_subprogram ]
!563 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !564, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!564 = metadata !{metadata !250, metadata !540}
!565 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ulongEv", metadata !184, i32 1667, metadata !566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1667} ; [ DW_TAG_subprogram ]
!566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!567 = metadata !{metadata !254, metadata !540}
!568 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_int64Ev", metadata !184, i32 1668, metadata !569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1668} ; [ DW_TAG_subprogram ]
!569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!570 = metadata !{metadata !258, metadata !540}
!571 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_uint64Ev", metadata !184, i32 1669, metadata !572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1669} ; [ DW_TAG_subprogram ]
!572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!573 = metadata !{metadata !263, metadata !540}
!574 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_doubleEv", metadata !184, i32 1670, metadata !575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1670} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!576 = metadata !{metadata !272, metadata !540}
!577 = metadata !{i32 786478, i32 0, metadata !417, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !184, i32 1684, metadata !557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1684} ; [ DW_TAG_subprogram ]
!578 = metadata !{i32 786478, i32 0, metadata !417, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !184, i32 1685, metadata !579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1685} ; [ DW_TAG_subprogram ]
!579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!580 = metadata !{metadata !200, metadata !581}
!581 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !493} ; [ DW_TAG_pointer_type ]
!582 = metadata !{i32 786478, i32 0, metadata !417, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7reverseEv", metadata !184, i32 1690, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1690} ; [ DW_TAG_subprogram ]
!583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!584 = metadata !{metadata !498, metadata !433}
!585 = metadata !{i32 786478, i32 0, metadata !417, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6iszeroEv", metadata !184, i32 1696, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1696} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 786478, i32 0, metadata !417, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7is_zeroEv", metadata !184, i32 1701, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1701} ; [ DW_TAG_subprogram ]
!587 = metadata !{i32 786478, i32 0, metadata !417, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4signEv", metadata !184, i32 1706, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1706} ; [ DW_TAG_subprogram ]
!588 = metadata !{i32 786478, i32 0, metadata !417, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5clearEi", metadata !184, i32 1714, metadata !450, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1714} ; [ DW_TAG_subprogram ]
!589 = metadata !{i32 786478, i32 0, metadata !417, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE6invertEi", metadata !184, i32 1720, metadata !450, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1720} ; [ DW_TAG_subprogram ]
!590 = metadata !{i32 786478, i32 0, metadata !417, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4testEi", metadata !184, i32 1728, metadata !591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1728} ; [ DW_TAG_subprogram ]
!591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!592 = metadata !{metadata !202, metadata !540, metadata !200}
!593 = metadata !{i32 786478, i32 0, metadata !417, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEi", metadata !184, i32 1734, metadata !450, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1734} ; [ DW_TAG_subprogram ]
!594 = metadata !{i32 786478, i32 0, metadata !417, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEib", metadata !184, i32 1740, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1740} ; [ DW_TAG_subprogram ]
!595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!596 = metadata !{null, metadata !433, metadata !200, metadata !202}
!597 = metadata !{i32 786478, i32 0, metadata !417, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7lrotateEi", metadata !184, i32 1747, metadata !450, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1747} ; [ DW_TAG_subprogram ]
!598 = metadata !{i32 786478, i32 0, metadata !417, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7rrotateEi", metadata !184, i32 1756, metadata !450, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1756} ; [ DW_TAG_subprogram ]
!599 = metadata !{i32 786478, i32 0, metadata !417, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7set_bitEib", metadata !184, i32 1764, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1764} ; [ DW_TAG_subprogram ]
!600 = metadata !{i32 786478, i32 0, metadata !417, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7get_bitEi", metadata !184, i32 1769, metadata !591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1769} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786478, i32 0, metadata !417, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5b_notEv", metadata !184, i32 1774, metadata !431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1774} ; [ DW_TAG_subprogram ]
!602 = metadata !{i32 786478, i32 0, metadata !417, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE17countLeadingZerosEv", metadata !184, i32 1781, metadata !603, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1781} ; [ DW_TAG_subprogram ]
!603 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !604, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!604 = metadata !{metadata !200, metadata !433}
!605 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEv", metadata !184, i32 1838, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1838} ; [ DW_TAG_subprogram ]
!606 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEv", metadata !184, i32 1842, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1842} ; [ DW_TAG_subprogram ]
!607 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEi", metadata !184, i32 1850, metadata !608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1850} ; [ DW_TAG_subprogram ]
!608 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !609, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!609 = metadata !{metadata !488, metadata !433, metadata !200}
!610 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEi", metadata !184, i32 1855, metadata !608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1855} ; [ DW_TAG_subprogram ]
!611 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEpsEv", metadata !184, i32 1864, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1864} ; [ DW_TAG_subprogram ]
!612 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !613, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!613 = metadata !{metadata !417, metadata !540}
!614 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEntEv", metadata !184, i32 1870, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1870} ; [ DW_TAG_subprogram ]
!615 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEngEv", metadata !184, i32 1875, metadata !616, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1875} ; [ DW_TAG_subprogram ]
!616 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !617, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!617 = metadata !{metadata !618, metadata !540}
!618 = metadata !{i32 786434, null, metadata !"ap_int_base<10, true, true>", metadata !184, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!619 = metadata !{i32 786478, i32 0, metadata !417, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !184, i32 2005, metadata !620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2005} ; [ DW_TAG_subprogram ]
!620 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !621, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!621 = metadata !{metadata !622, metadata !433, metadata !200, metadata !200}
!622 = metadata !{i32 786434, null, metadata !"ap_range_ref<9, true>", metadata !184, i32 923, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!623 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEclEii", metadata !184, i32 2011, metadata !620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2011} ; [ DW_TAG_subprogram ]
!624 = metadata !{i32 786478, i32 0, metadata !417, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !184, i32 2017, metadata !625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2017} ; [ DW_TAG_subprogram ]
!625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!626 = metadata !{metadata !622, metadata !540, metadata !200, metadata !200}
!627 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEclEii", metadata !184, i32 2023, metadata !625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2023} ; [ DW_TAG_subprogram ]
!628 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEixEi", metadata !184, i32 2042, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2042} ; [ DW_TAG_subprogram ]
!629 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !630, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!630 = metadata !{metadata !631, metadata !433, metadata !200}
!631 = metadata !{i32 786434, null, metadata !"ap_bit_ref<9, true>", metadata !184, i32 1193, i64 128, i64 64, i32 0, i32 0, null, metadata !632, i32 0, null, metadata !665} ; [ DW_TAG_class_type ]
!632 = metadata !{metadata !633, metadata !634, metadata !635, metadata !641, metadata !645, metadata !649, metadata !650, metadata !654, metadata !657, metadata !658, metadata !661, metadata !662}
!633 = metadata !{i32 786445, metadata !631, metadata !"d_bv", metadata !184, i32 1194, i64 64, i64 64, i64 0, i32 0, metadata !498} ; [ DW_TAG_member ]
!634 = metadata !{i32 786445, metadata !631, metadata !"d_index", metadata !184, i32 1195, i64 32, i64 32, i64 64, i32 0, metadata !200} ; [ DW_TAG_member ]
!635 = metadata !{i32 786478, i32 0, metadata !631, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !184, i32 1198, metadata !636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1198} ; [ DW_TAG_subprogram ]
!636 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !637, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!637 = metadata !{null, metadata !638, metadata !639}
!638 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !631} ; [ DW_TAG_pointer_type ]
!639 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !640} ; [ DW_TAG_reference_type ]
!640 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !631} ; [ DW_TAG_const_type ]
!641 = metadata !{i32 786478, i32 0, metadata !631, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !184, i32 1201, metadata !642, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1201} ; [ DW_TAG_subprogram ]
!642 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !643, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!643 = metadata !{null, metadata !638, metadata !644, metadata !200}
!644 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !417} ; [ DW_TAG_pointer_type ]
!645 = metadata !{i32 786478, i32 0, metadata !631, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi9ELb1EEcvbEv", metadata !184, i32 1203, metadata !646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1203} ; [ DW_TAG_subprogram ]
!646 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !647, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!647 = metadata !{metadata !202, metadata !648}
!648 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !640} ; [ DW_TAG_pointer_type ]
!649 = metadata !{i32 786478, i32 0, metadata !631, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi9ELb1EE7to_boolEv", metadata !184, i32 1204, metadata !646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1204} ; [ DW_TAG_subprogram ]
!650 = metadata !{i32 786478, i32 0, metadata !631, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSEy", metadata !184, i32 1206, metadata !651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1206} ; [ DW_TAG_subprogram ]
!651 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !652, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!652 = metadata !{metadata !653, metadata !638, metadata !264}
!653 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !631} ; [ DW_TAG_reference_type ]
!654 = metadata !{i32 786478, i32 0, metadata !631, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSERKS0_", metadata !184, i32 1226, metadata !655, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1226} ; [ DW_TAG_subprogram ]
!655 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !656, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!656 = metadata !{metadata !653, metadata !638, metadata !639}
!657 = metadata !{i32 786478, i32 0, metadata !631, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi9ELb1EE3getEv", metadata !184, i32 1334, metadata !646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1334} ; [ DW_TAG_subprogram ]
!658 = metadata !{i32 786478, i32 0, metadata !631, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi9ELb1EE3getEv", metadata !184, i32 1338, metadata !659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1338} ; [ DW_TAG_subprogram ]
!659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!660 = metadata !{metadata !202, metadata !638}
!661 = metadata !{i32 786478, i32 0, metadata !631, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi9ELb1EEcoEv", metadata !184, i32 1347, metadata !646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1347} ; [ DW_TAG_subprogram ]
!662 = metadata !{i32 786478, i32 0, metadata !631, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi9ELb1EE6lengthEv", metadata !184, i32 1352, metadata !663, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1352} ; [ DW_TAG_subprogram ]
!663 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !664, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!664 = metadata !{metadata !200, metadata !648}
!665 = metadata !{metadata !666, metadata !201}
!666 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !200, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!667 = metadata !{i32 786478, i32 0, metadata !417, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEixEi", metadata !184, i32 2056, metadata !591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2056} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786478, i32 0, metadata !417, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !184, i32 2070, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!669 = metadata !{i32 786478, i32 0, metadata !417, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !184, i32 2084, metadata !591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2084} ; [ DW_TAG_subprogram ]
!670 = metadata !{i32 786478, i32 0, metadata !417, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !184, i32 2264, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2264} ; [ DW_TAG_subprogram ]
!671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!672 = metadata !{metadata !202, metadata !433}
!673 = metadata !{i32 786478, i32 0, metadata !417, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !184, i32 2267, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2267} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786478, i32 0, metadata !417, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !184, i32 2270, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2270} ; [ DW_TAG_subprogram ]
!675 = metadata !{i32 786478, i32 0, metadata !417, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !184, i32 2273, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2273} ; [ DW_TAG_subprogram ]
!676 = metadata !{i32 786478, i32 0, metadata !417, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !184, i32 2276, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2276} ; [ DW_TAG_subprogram ]
!677 = metadata !{i32 786478, i32 0, metadata !417, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !184, i32 2279, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2279} ; [ DW_TAG_subprogram ]
!678 = metadata !{i32 786478, i32 0, metadata !417, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !184, i32 2283, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2283} ; [ DW_TAG_subprogram ]
!679 = metadata !{i32 786478, i32 0, metadata !417, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !184, i32 2286, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2286} ; [ DW_TAG_subprogram ]
!680 = metadata !{i32 786478, i32 0, metadata !417, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !184, i32 2289, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2289} ; [ DW_TAG_subprogram ]
!681 = metadata !{i32 786478, i32 0, metadata !417, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !184, i32 2292, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2292} ; [ DW_TAG_subprogram ]
!682 = metadata !{i32 786478, i32 0, metadata !417, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !184, i32 2295, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2295} ; [ DW_TAG_subprogram ]
!683 = metadata !{i32 786478, i32 0, metadata !417, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !184, i32 2298, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2298} ; [ DW_TAG_subprogram ]
!684 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !184, i32 2305, metadata !685, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2305} ; [ DW_TAG_subprogram ]
!685 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !686, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!686 = metadata !{null, metadata !540, metadata !687, metadata !200, metadata !688, metadata !202}
!687 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !278} ; [ DW_TAG_pointer_type ]
!688 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !184, i32 602, i64 5, i64 8, i32 0, i32 0, null, metadata !689, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!689 = metadata !{metadata !690, metadata !691, metadata !692, metadata !693}
!690 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!691 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!692 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!693 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!694 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringE8BaseModeb", metadata !184, i32 2332, metadata !695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2332} ; [ DW_TAG_subprogram ]
!695 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !696, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!696 = metadata !{metadata !687, metadata !540, metadata !688, metadata !202}
!697 = metadata !{i32 786478, i32 0, metadata !417, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEab", metadata !184, i32 2336, metadata !698, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2336} ; [ DW_TAG_subprogram ]
!698 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !699, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!699 = metadata !{metadata !687, metadata !540, metadata !227, metadata !202}
!700 = metadata !{metadata !666, metadata !201, metadata !701}
!701 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !202, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!702 = metadata !{i32 786478, i32 0, metadata !183, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5rangeEii", metadata !184, i32 2005, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2005} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!704 = metadata !{metadata !705, metadata !206, metadata !200, metadata !200}
!705 = metadata !{i32 786434, null, metadata !"ap_range_ref<8, true>", metadata !184, i32 923, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!706 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEclEii", metadata !184, i32 2011, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2011} ; [ DW_TAG_subprogram ]
!707 = metadata !{i32 786478, i32 0, metadata !183, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE5rangeEii", metadata !184, i32 2017, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2017} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !709, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!709 = metadata !{metadata !705, metadata !339, metadata !200, metadata !200}
!710 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEclEii", metadata !184, i32 2023, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2023} ; [ DW_TAG_subprogram ]
!711 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEixEi", metadata !184, i32 2042, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2042} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!713 = metadata !{metadata !714, metadata !206, metadata !200}
!714 = metadata !{i32 786434, null, metadata !"ap_bit_ref<8, true>", metadata !184, i32 1193, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!715 = metadata !{i32 786478, i32 0, metadata !183, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEixEi", metadata !184, i32 2056, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2056} ; [ DW_TAG_subprogram ]
!716 = metadata !{i32 786478, i32 0, metadata !183, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3bitEi", metadata !184, i32 2070, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!717 = metadata !{i32 786478, i32 0, metadata !183, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE3bitEi", metadata !184, i32 2084, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2084} ; [ DW_TAG_subprogram ]
!718 = metadata !{i32 786478, i32 0, metadata !183, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10and_reduceEv", metadata !184, i32 2264, metadata !719, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2264} ; [ DW_TAG_subprogram ]
!719 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !720, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!720 = metadata !{metadata !202, metadata !206}
!721 = metadata !{i32 786478, i32 0, metadata !183, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE11nand_reduceEv", metadata !184, i32 2267, metadata !719, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2267} ; [ DW_TAG_subprogram ]
!722 = metadata !{i32 786478, i32 0, metadata !183, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE9or_reduceEv", metadata !184, i32 2270, metadata !719, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2270} ; [ DW_TAG_subprogram ]
!723 = metadata !{i32 786478, i32 0, metadata !183, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10nor_reduceEv", metadata !184, i32 2273, metadata !719, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2273} ; [ DW_TAG_subprogram ]
!724 = metadata !{i32 786478, i32 0, metadata !183, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10xor_reduceEv", metadata !184, i32 2276, metadata !719, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2276} ; [ DW_TAG_subprogram ]
!725 = metadata !{i32 786478, i32 0, metadata !183, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE11xnor_reduceEv", metadata !184, i32 2279, metadata !719, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2279} ; [ DW_TAG_subprogram ]
!726 = metadata !{i32 786478, i32 0, metadata !183, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10and_reduceEv", metadata !184, i32 2283, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2283} ; [ DW_TAG_subprogram ]
!727 = metadata !{i32 786478, i32 0, metadata !183, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE11nand_reduceEv", metadata !184, i32 2286, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2286} ; [ DW_TAG_subprogram ]
!728 = metadata !{i32 786478, i32 0, metadata !183, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9or_reduceEv", metadata !184, i32 2289, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2289} ; [ DW_TAG_subprogram ]
!729 = metadata !{i32 786478, i32 0, metadata !183, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10nor_reduceEv", metadata !184, i32 2292, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2292} ; [ DW_TAG_subprogram ]
!730 = metadata !{i32 786478, i32 0, metadata !183, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10xor_reduceEv", metadata !184, i32 2295, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2295} ; [ DW_TAG_subprogram ]
!731 = metadata !{i32 786478, i32 0, metadata !183, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE11xnor_reduceEv", metadata !184, i32 2298, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2298} ; [ DW_TAG_subprogram ]
!732 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !184, i32 2305, metadata !733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2305} ; [ DW_TAG_subprogram ]
!733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!734 = metadata !{null, metadata !339, metadata !687, metadata !200, metadata !688, metadata !202}
!735 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringE8BaseModeb", metadata !184, i32 2332, metadata !736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2332} ; [ DW_TAG_subprogram ]
!736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!737 = metadata !{metadata !687, metadata !339, metadata !688, metadata !202}
!738 = metadata !{i32 786478, i32 0, metadata !183, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringEab", metadata !184, i32 2336, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2336} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!740 = metadata !{metadata !687, metadata !339, metadata !227, metadata !202}
!741 = metadata !{metadata !742, metadata !201, metadata !701}
!742 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !200, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!743 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 76, metadata !744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 76} ; [ DW_TAG_subprogram ]
!744 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !745, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!745 = metadata !{null, metadata !746}
!746 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !179} ; [ DW_TAG_pointer_type ]
!747 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int<8, 0, false, 0, 0, 0>", metadata !"ap_int<8, 0, false, 0, 0, 0>", metadata !"", metadata !180, i32 129, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !785, i32 0, metadata !196, i32 129} ; [ DW_TAG_subprogram ]
!748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!749 = metadata !{null, metadata !746, metadata !750}
!750 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !751} ; [ DW_TAG_reference_type ]
!751 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !752} ; [ DW_TAG_const_type ]
!752 = metadata !{i32 786434, null, metadata !"af_range_ref<8, 0, false, 0, 0, 0>", metadata !753, i32 236, i64 128, i64 64, i32 0, i32 0, null, metadata !754, i32 0, null, metadata !3117} ; [ DW_TAG_class_type ]
!753 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2016.1/common/technology/autopilot/ap_fixed_syn.h", metadata !"/home/matti/TD/VHDL/PYNQ/boards/ip/hls", null} ; [ DW_TAG_file_type ]
!754 = metadata !{metadata !755, metadata !3118, metadata !3119, metadata !3120, metadata !3124, metadata !3128, metadata !3359, metadata !3362, metadata !3366, metadata !3370, metadata !3374, metadata !3378, metadata !3382, metadata !3386, metadata !3390, metadata !3394, metadata !3398, metadata !3402, metadata !3405, metadata !3408, metadata !3411, metadata !3414, metadata !3415, metadata !3418, metadata !3421, metadata !3424, metadata !3427, metadata !3430}
!755 = metadata !{i32 786445, metadata !752, metadata !"d_bv", metadata !753, i32 237, i64 64, i64 64, i64 0, i32 0, metadata !756} ; [ DW_TAG_member ]
!756 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !757} ; [ DW_TAG_reference_type ]
!757 = metadata !{i32 786434, null, metadata !"ap_fixed_base<8, 0, false, 0, 0, 0>", metadata !753, i32 510, i64 8, i64 8, i32 0, i32 0, null, metadata !758, i32 0, null, metadata !3117} ; [ DW_TAG_class_type ]
!758 = metadata !{metadata !759, metadata !770, metadata !774, metadata !777, metadata !780, metadata !807, metadata !813, metadata !816, metadata !819, metadata !822, metadata !825, metadata !828, metadata !831, metadata !834, metadata !837, metadata !840, metadata !843, metadata !846, metadata !849, metadata !852, metadata !855, metadata !859, metadata !862, metadata !865, metadata !868, metadata !871, metadata !874, metadata !877, metadata !881, metadata !884, metadata !887, metadata !890, metadata !1133, metadata !1136, metadata !1139, metadata !1142, metadata !1145, metadata !1148, metadata !1151, metadata !1152, metadata !1153, metadata !1156, metadata !1159, metadata !1162, metadata !1165, metadata !1168, metadata !1169, metadata !1170, metadata !1173, metadata !1176, metadata !1179, metadata !1182, metadata !1183, metadata !1186, metadata !2773, metadata !2776, metadata !2777, metadata !2780, metadata !2781, metadata !2784, metadata !2788, metadata !2792, metadata !2795, metadata !3047, metadata !3050, metadata !3053, metadata !3054, metadata !3055, metadata !3058, metadata !3061, metadata !3062, metadata !3063, metadata !3066, metadata !3067, metadata !3068, metadata !3069, metadata !3070, metadata !3071, metadata !3075, metadata !3078, metadata !3079, metadata !3080, metadata !3083, metadata !3086, metadata !3089, metadata !3090, metadata !3093, metadata !3094, metadata !3097, metadata !3100, metadata !3101, metadata !3102, metadata !3103, metadata !3104, metadata !3107, metadata !3110, metadata !3111, metadata !3114}
!759 = metadata !{i32 786460, metadata !757, null, metadata !753, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !760} ; [ DW_TAG_inheritance ]
!760 = metadata !{i32 786434, null, metadata !"ssdm_int<8 + 1024 * 0, false>", metadata !188, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !761, i32 0, null, metadata !768} ; [ DW_TAG_class_type ]
!761 = metadata !{metadata !762, metadata !764}
!762 = metadata !{i32 786445, metadata !760, metadata !"V", metadata !188, i32 10, i64 8, i64 8, i64 0, i32 0, metadata !763} ; [ DW_TAG_member ]
!763 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!764 = metadata !{i32 786478, i32 0, metadata !760, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 10, metadata !765, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 10} ; [ DW_TAG_subprogram ]
!765 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !766, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!766 = metadata !{null, metadata !767}
!767 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !760} ; [ DW_TAG_pointer_type ]
!768 = metadata !{metadata !199, metadata !769}
!769 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !202, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!770 = metadata !{i32 786478, i32 0, metadata !757, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE15overflow_adjustEbbbb", metadata !753, i32 520, metadata !771, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 520} ; [ DW_TAG_subprogram ]
!771 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !772, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!772 = metadata !{null, metadata !773, metadata !202, metadata !202, metadata !202, metadata !202}
!773 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !757} ; [ DW_TAG_pointer_type ]
!774 = metadata !{i32 786478, i32 0, metadata !757, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE19quantization_adjustEbbb", metadata !753, i32 593, metadata !775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 593} ; [ DW_TAG_subprogram ]
!775 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !776, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!776 = metadata !{metadata !202, metadata !773, metadata !202, metadata !202, metadata !202}
!777 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 651, metadata !778, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 651} ; [ DW_TAG_subprogram ]
!778 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !779, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!779 = metadata !{null, metadata !773}
!780 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base<8, 0, false, 0, 0, 0>", metadata !"ap_fixed_base<8, 0, false, 0, 0, 0>", metadata !"", metadata !753, i32 661, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !785, i32 0, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!781 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !782, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!782 = metadata !{null, metadata !773, metadata !783}
!783 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !784} ; [ DW_TAG_reference_type ]
!784 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !757} ; [ DW_TAG_const_type ]
!785 = metadata !{metadata !213, metadata !786, metadata !787, metadata !788, metadata !798, metadata !806}
!786 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !200, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!787 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !202, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!788 = metadata !{i32 786480, null, metadata !"_AP_Q2", metadata !789, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!789 = metadata !{i32 786436, null, metadata !"ap_q_mode", metadata !184, i32 656, i64 3, i64 4, i32 0, i32 0, null, metadata !790, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!790 = metadata !{metadata !791, metadata !792, metadata !793, metadata !794, metadata !795, metadata !796, metadata !797}
!791 = metadata !{i32 786472, metadata !"SC_RND", i64 0} ; [ DW_TAG_enumerator ]
!792 = metadata !{i32 786472, metadata !"SC_RND_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!793 = metadata !{i32 786472, metadata !"SC_RND_MIN_INF", i64 2} ; [ DW_TAG_enumerator ]
!794 = metadata !{i32 786472, metadata !"SC_RND_INF", i64 3} ; [ DW_TAG_enumerator ]
!795 = metadata !{i32 786472, metadata !"SC_RND_CONV", i64 4} ; [ DW_TAG_enumerator ]
!796 = metadata !{i32 786472, metadata !"SC_TRN", i64 5} ; [ DW_TAG_enumerator ]
!797 = metadata !{i32 786472, metadata !"SC_TRN_ZERO", i64 6} ; [ DW_TAG_enumerator ]
!798 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !799, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!799 = metadata !{i32 786436, null, metadata !"ap_o_mode", metadata !184, i32 666, i64 3, i64 4, i32 0, i32 0, null, metadata !800, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!800 = metadata !{metadata !801, metadata !802, metadata !803, metadata !804, metadata !805}
!801 = metadata !{i32 786472, metadata !"SC_SAT", i64 0} ; [ DW_TAG_enumerator ]
!802 = metadata !{i32 786472, metadata !"SC_SAT_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!803 = metadata !{i32 786472, metadata !"SC_SAT_SYM", i64 2} ; [ DW_TAG_enumerator ]
!804 = metadata !{i32 786472, metadata !"SC_WRAP", i64 3} ; [ DW_TAG_enumerator ]
!805 = metadata !{i32 786472, metadata !"SC_WRAP_SM", i64 4} ; [ DW_TAG_enumerator ]
!806 = metadata !{i32 786480, null, metadata !"_AP_N2", metadata !200, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!807 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base<8, 0, false, 0, 0, 0>", metadata !"ap_fixed_base<8, 0, false, 0, 0, 0>", metadata !"", metadata !753, i32 775, metadata !808, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !785, i32 0, metadata !196, i32 775} ; [ DW_TAG_subprogram ]
!808 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !809, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!809 = metadata !{null, metadata !773, metadata !810}
!810 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !811} ; [ DW_TAG_reference_type ]
!811 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !812} ; [ DW_TAG_const_type ]
!812 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !757} ; [ DW_TAG_volatile_type ]
!813 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 787, metadata !814, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 787} ; [ DW_TAG_subprogram ]
!814 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !815, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!815 = metadata !{null, metadata !773, metadata !202}
!816 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 788, metadata !817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 788} ; [ DW_TAG_subprogram ]
!817 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !818, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!818 = metadata !{null, metadata !773, metadata !278}
!819 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 789, metadata !820, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 789} ; [ DW_TAG_subprogram ]
!820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!821 = metadata !{null, metadata !773, metadata !227}
!822 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 790, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 790} ; [ DW_TAG_subprogram ]
!823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!824 = metadata !{null, metadata !773, metadata !231}
!825 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 791, metadata !826, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 791} ; [ DW_TAG_subprogram ]
!826 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !827, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!827 = metadata !{null, metadata !773, metadata !235}
!828 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 792, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 792} ; [ DW_TAG_subprogram ]
!829 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !830, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!830 = metadata !{null, metadata !773, metadata !239}
!831 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 793, metadata !832, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 793} ; [ DW_TAG_subprogram ]
!832 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !833, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!833 = metadata !{null, metadata !773, metadata !200}
!834 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 794, metadata !835, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 794} ; [ DW_TAG_subprogram ]
!835 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !836, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!836 = metadata !{null, metadata !773, metadata !246}
!837 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 796, metadata !838, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 796} ; [ DW_TAG_subprogram ]
!838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!839 = metadata !{null, metadata !773, metadata !250}
!840 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 797, metadata !841, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 797} ; [ DW_TAG_subprogram ]
!841 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !842, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!842 = metadata !{null, metadata !773, metadata !254}
!843 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 802, metadata !844, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 802} ; [ DW_TAG_subprogram ]
!844 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !845, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!845 = metadata !{null, metadata !773, metadata !258}
!846 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 803, metadata !847, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 803} ; [ DW_TAG_subprogram ]
!847 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !848, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!848 = metadata !{null, metadata !773, metadata !263}
!849 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 804, metadata !850, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 804} ; [ DW_TAG_subprogram ]
!850 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !851, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!851 = metadata !{null, metadata !773, metadata !276}
!852 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 811, metadata !853, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 811} ; [ DW_TAG_subprogram ]
!853 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !854, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!854 = metadata !{null, metadata !773, metadata !276, metadata !227}
!855 = metadata !{i32 786478, i32 0, metadata !757, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE15doubleToRawBitsEd", metadata !753, i32 847, metadata !856, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 847} ; [ DW_TAG_subprogram ]
!856 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !857, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!857 = metadata !{metadata !264, metadata !858, metadata !272}
!858 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !784} ; [ DW_TAG_pointer_type ]
!859 = metadata !{i32 786478, i32 0, metadata !757, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE14floatToRawBitsEf", metadata !753, i32 855, metadata !860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 855} ; [ DW_TAG_subprogram ]
!860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!861 = metadata !{metadata !246, metadata !858, metadata !268}
!862 = metadata !{i32 786478, i32 0, metadata !757, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE15rawBitsToDoubleEy", metadata !753, i32 864, metadata !863, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 864} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !864, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!864 = metadata !{metadata !272, metadata !858, metadata !264}
!865 = metadata !{i32 786478, i32 0, metadata !757, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE14rawBitsToFloatEj", metadata !753, i32 873, metadata !866, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 873} ; [ DW_TAG_subprogram ]
!866 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !867, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!867 = metadata !{metadata !268, metadata !858, metadata !246}
!868 = metadata !{i32 786478, i32 0, metadata !757, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 882, metadata !869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 882} ; [ DW_TAG_subprogram ]
!869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!870 = metadata !{null, metadata !773, metadata !272}
!871 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", metadata !753, i32 995, metadata !872, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 995} ; [ DW_TAG_subprogram ]
!872 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !873, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!873 = metadata !{metadata !756, metadata !773, metadata !783}
!874 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !753, i32 1002, metadata !875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1002} ; [ DW_TAG_subprogram ]
!875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!876 = metadata !{metadata !756, metadata !773, metadata !810}
!877 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", metadata !753, i32 1009, metadata !878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1009} ; [ DW_TAG_subprogram ]
!878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!879 = metadata !{null, metadata !880, metadata !783}
!880 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !812} ; [ DW_TAG_pointer_type ]
!881 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !753, i32 1015, metadata !882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1015} ; [ DW_TAG_subprogram ]
!882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!883 = metadata !{null, metadata !880, metadata !810}
!884 = metadata !{i32 786478, i32 0, metadata !757, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE7setBitsEy", metadata !753, i32 1024, metadata !885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1024} ; [ DW_TAG_subprogram ]
!885 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !886, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!886 = metadata !{metadata !756, metadata !773, metadata !264}
!887 = metadata !{i32 786478, i32 0, metadata !757, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE11bitsToFixedEy", metadata !753, i32 1030, metadata !888, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1030} ; [ DW_TAG_subprogram ]
!888 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !889, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!889 = metadata !{metadata !757, metadata !264}
!890 = metadata !{i32 786478, i32 0, metadata !757, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE14to_ap_int_baseEb", metadata !753, i32 1039, metadata !891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1039} ; [ DW_TAG_subprogram ]
!891 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !892, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!892 = metadata !{metadata !893, metadata !858, metadata !202}
!893 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !184, i32 1397, i64 8, i64 8, i32 0, i32 0, null, metadata !894, i32 0, null, metadata !1131} ; [ DW_TAG_class_type ]
!894 = metadata !{metadata !895, metadata !905, metadata !909, metadata !912, metadata !915, metadata !918, metadata !921, metadata !924, metadata !927, metadata !930, metadata !933, metadata !936, metadata !939, metadata !942, metadata !945, metadata !948, metadata !951, metadata !954, metadata !959, metadata !964, metadata !969, metadata !970, metadata !974, metadata !977, metadata !980, metadata !983, metadata !986, metadata !989, metadata !992, metadata !995, metadata !998, metadata !1001, metadata !1004, metadata !1007, metadata !1014, metadata !1017, metadata !1020, metadata !1023, metadata !1026, metadata !1029, metadata !1032, metadata !1035, metadata !1038, metadata !1041, metadata !1044, metadata !1047, metadata !1050, metadata !1051, metadata !1055, metadata !1058, metadata !1059, metadata !1060, metadata !1061, metadata !1062, metadata !1063, metadata !1066, metadata !1067, metadata !1070, metadata !1071, metadata !1072, metadata !1073, metadata !1074, metadata !1075, metadata !1078, metadata !1079, metadata !1080, metadata !1083, metadata !1084, metadata !1087, metadata !1088, metadata !1092, metadata !1096, metadata !1097, metadata !1100, metadata !1101, metadata !1105, metadata !1106, metadata !1107, metadata !1108, metadata !1111, metadata !1112, metadata !1113, metadata !1114, metadata !1115, metadata !1116, metadata !1117, metadata !1118, metadata !1119, metadata !1120, metadata !1121, metadata !1122, metadata !1125, metadata !1128}
!895 = metadata !{i32 786460, metadata !893, null, metadata !184, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !896} ; [ DW_TAG_inheritance ]
!896 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !188, i32 3, i64 8, i64 8, i32 0, i32 0, null, metadata !897, i32 0, null, metadata !904} ; [ DW_TAG_class_type ]
!897 = metadata !{metadata !898, metadata !900}
!898 = metadata !{i32 786445, metadata !896, metadata !"V", metadata !188, i32 3, i64 1, i64 1, i64 0, i32 0, metadata !899} ; [ DW_TAG_member ]
!899 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!900 = metadata !{i32 786478, i32 0, metadata !896, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 3, metadata !901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 3} ; [ DW_TAG_subprogram ]
!901 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !902, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!902 = metadata !{null, metadata !903}
!903 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !896} ; [ DW_TAG_pointer_type ]
!904 = metadata !{metadata !338, metadata !769}
!905 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1438, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1438} ; [ DW_TAG_subprogram ]
!906 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !907, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!907 = metadata !{null, metadata !908}
!908 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !893} ; [ DW_TAG_pointer_type ]
!909 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1460, metadata !910, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1460} ; [ DW_TAG_subprogram ]
!910 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !911, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!911 = metadata !{null, metadata !908, metadata !202}
!912 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1461, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1461} ; [ DW_TAG_subprogram ]
!913 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !914, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!914 = metadata !{null, metadata !908, metadata !227}
!915 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1462, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1462} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!917 = metadata !{null, metadata !908, metadata !231}
!918 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1463, metadata !919, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1463} ; [ DW_TAG_subprogram ]
!919 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !920, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!920 = metadata !{null, metadata !908, metadata !235}
!921 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1464, metadata !922, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1464} ; [ DW_TAG_subprogram ]
!922 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !923, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!923 = metadata !{null, metadata !908, metadata !239}
!924 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1465, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1465} ; [ DW_TAG_subprogram ]
!925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!926 = metadata !{null, metadata !908, metadata !200}
!927 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1466, metadata !928, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1466} ; [ DW_TAG_subprogram ]
!928 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !929, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!929 = metadata !{null, metadata !908, metadata !246}
!930 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1467, metadata !931, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1467} ; [ DW_TAG_subprogram ]
!931 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !932, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!932 = metadata !{null, metadata !908, metadata !250}
!933 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1468, metadata !934, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1468} ; [ DW_TAG_subprogram ]
!934 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !935, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!935 = metadata !{null, metadata !908, metadata !254}
!936 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1469, metadata !937, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1469} ; [ DW_TAG_subprogram ]
!937 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !938, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!938 = metadata !{null, metadata !908, metadata !258}
!939 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1470, metadata !940, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1470} ; [ DW_TAG_subprogram ]
!940 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !941, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!941 = metadata !{null, metadata !908, metadata !263}
!942 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1471, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1471} ; [ DW_TAG_subprogram ]
!943 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !944, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!944 = metadata !{null, metadata !908, metadata !268}
!945 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1472, metadata !946, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1472} ; [ DW_TAG_subprogram ]
!946 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !947, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!947 = metadata !{null, metadata !908, metadata !272}
!948 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1499, metadata !949, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1499} ; [ DW_TAG_subprogram ]
!949 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !950, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!950 = metadata !{null, metadata !908, metadata !276}
!951 = metadata !{i32 786478, i32 0, metadata !893, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1506, metadata !952, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1506} ; [ DW_TAG_subprogram ]
!952 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !953, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!953 = metadata !{null, metadata !908, metadata !276, metadata !227}
!954 = metadata !{i32 786478, i32 0, metadata !893, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !184, i32 1527, metadata !955, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1527} ; [ DW_TAG_subprogram ]
!955 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !956, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!956 = metadata !{metadata !893, metadata !957}
!957 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !958} ; [ DW_TAG_pointer_type ]
!958 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !893} ; [ DW_TAG_volatile_type ]
!959 = metadata !{i32 786478, i32 0, metadata !893, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !184, i32 1533, metadata !960, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1533} ; [ DW_TAG_subprogram ]
!960 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !961, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!961 = metadata !{null, metadata !957, metadata !962}
!962 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !963} ; [ DW_TAG_reference_type ]
!963 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !893} ; [ DW_TAG_const_type ]
!964 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !184, i32 1545, metadata !965, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1545} ; [ DW_TAG_subprogram ]
!965 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !966, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!966 = metadata !{null, metadata !957, metadata !967}
!967 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !968} ; [ DW_TAG_reference_type ]
!968 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !958} ; [ DW_TAG_const_type ]
!969 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !184, i32 1554, metadata !960, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1554} ; [ DW_TAG_subprogram ]
!970 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !184, i32 1577, metadata !971, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1577} ; [ DW_TAG_subprogram ]
!971 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !972, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!972 = metadata !{metadata !973, metadata !908, metadata !967}
!973 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !893} ; [ DW_TAG_reference_type ]
!974 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !184, i32 1582, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1582} ; [ DW_TAG_subprogram ]
!975 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !976, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!976 = metadata !{metadata !973, metadata !908, metadata !962}
!977 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !184, i32 1586, metadata !978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1586} ; [ DW_TAG_subprogram ]
!978 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !979, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!979 = metadata !{metadata !973, metadata !908, metadata !276}
!980 = metadata !{i32 786478, i32 0, metadata !893, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !184, i32 1594, metadata !981, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1594} ; [ DW_TAG_subprogram ]
!981 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !982, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!982 = metadata !{metadata !973, metadata !908, metadata !276, metadata !227}
!983 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEa", metadata !184, i32 1608, metadata !984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1608} ; [ DW_TAG_subprogram ]
!984 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !985, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!985 = metadata !{metadata !973, metadata !908, metadata !227}
!986 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !184, i32 1609, metadata !987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1609} ; [ DW_TAG_subprogram ]
!987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!988 = metadata !{metadata !973, metadata !908, metadata !231}
!989 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !184, i32 1610, metadata !990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1610} ; [ DW_TAG_subprogram ]
!990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!991 = metadata !{metadata !973, metadata !908, metadata !235}
!992 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !184, i32 1611, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1611} ; [ DW_TAG_subprogram ]
!993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!994 = metadata !{metadata !973, metadata !908, metadata !239}
!995 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !184, i32 1612, metadata !996, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1612} ; [ DW_TAG_subprogram ]
!996 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !997, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!997 = metadata !{metadata !973, metadata !908, metadata !200}
!998 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !184, i32 1613, metadata !999, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1613} ; [ DW_TAG_subprogram ]
!999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1000 = metadata !{metadata !973, metadata !908, metadata !246}
!1001 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !184, i32 1614, metadata !1002, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1614} ; [ DW_TAG_subprogram ]
!1002 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1003, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1003 = metadata !{metadata !973, metadata !908, metadata !258}
!1004 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !184, i32 1615, metadata !1005, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1615} ; [ DW_TAG_subprogram ]
!1005 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1006, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1006 = metadata !{metadata !973, metadata !908, metadata !263}
!1007 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !184, i32 1653, metadata !1008, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1653} ; [ DW_TAG_subprogram ]
!1008 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1009, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1009 = metadata !{metadata !1010, metadata !1013}
!1010 = metadata !{i32 786454, metadata !893, metadata !"RetType", metadata !184, i32 1402, i64 0, i64 0, i64 0, i32 0, metadata !1011} ; [ DW_TAG_typedef ]
!1011 = metadata !{i32 786454, metadata !1012, metadata !"Type", metadata !184, i32 1370, i64 0, i64 0, i64 0, i32 0, metadata !231} ; [ DW_TAG_typedef ]
!1012 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !184, i32 1369, i64 8, i64 8, i32 0, i32 0, null, metadata !336, i32 0, null, metadata !904} ; [ DW_TAG_class_type ]
!1013 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !963} ; [ DW_TAG_pointer_type ]
!1014 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !184, i32 1659, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1659} ; [ DW_TAG_subprogram ]
!1015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1016 = metadata !{metadata !202, metadata !1013}
!1017 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ucharEv", metadata !184, i32 1660, metadata !1018, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1660} ; [ DW_TAG_subprogram ]
!1018 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1019, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1019 = metadata !{metadata !231, metadata !1013}
!1020 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_charEv", metadata !184, i32 1661, metadata !1021, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1661} ; [ DW_TAG_subprogram ]
!1021 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1022, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1022 = metadata !{metadata !227, metadata !1013}
!1023 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_ushortEv", metadata !184, i32 1662, metadata !1024, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1662} ; [ DW_TAG_subprogram ]
!1024 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1025, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1025 = metadata !{metadata !239, metadata !1013}
!1026 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_shortEv", metadata !184, i32 1663, metadata !1027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1663} ; [ DW_TAG_subprogram ]
!1027 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1028, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1028 = metadata !{metadata !235, metadata !1013}
!1029 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !184, i32 1664, metadata !1030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1664} ; [ DW_TAG_subprogram ]
!1030 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1031, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1031 = metadata !{metadata !200, metadata !1013}
!1032 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !184, i32 1665, metadata !1033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1665} ; [ DW_TAG_subprogram ]
!1033 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1034, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1034 = metadata !{metadata !246, metadata !1013}
!1035 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !184, i32 1666, metadata !1036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1666} ; [ DW_TAG_subprogram ]
!1036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1037 = metadata !{metadata !250, metadata !1013}
!1038 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !184, i32 1667, metadata !1039, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1667} ; [ DW_TAG_subprogram ]
!1039 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1040, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1040 = metadata !{metadata !254, metadata !1013}
!1041 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !184, i32 1668, metadata !1042, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1668} ; [ DW_TAG_subprogram ]
!1042 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1043, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1043 = metadata !{metadata !258, metadata !1013}
!1044 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !184, i32 1669, metadata !1045, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1669} ; [ DW_TAG_subprogram ]
!1045 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1046, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1046 = metadata !{metadata !263, metadata !1013}
!1047 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !184, i32 1670, metadata !1048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1670} ; [ DW_TAG_subprogram ]
!1048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1049 = metadata !{metadata !272, metadata !1013}
!1050 = metadata !{i32 786478, i32 0, metadata !893, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !184, i32 1684, metadata !1030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1684} ; [ DW_TAG_subprogram ]
!1051 = metadata !{i32 786478, i32 0, metadata !893, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !184, i32 1685, metadata !1052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1685} ; [ DW_TAG_subprogram ]
!1052 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1053, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1053 = metadata !{metadata !200, metadata !1054}
!1054 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !968} ; [ DW_TAG_pointer_type ]
!1055 = metadata !{i32 786478, i32 0, metadata !893, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !184, i32 1690, metadata !1056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1690} ; [ DW_TAG_subprogram ]
!1056 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1057, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1057 = metadata !{metadata !973, metadata !908}
!1058 = metadata !{i32 786478, i32 0, metadata !893, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !184, i32 1696, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1696} ; [ DW_TAG_subprogram ]
!1059 = metadata !{i32 786478, i32 0, metadata !893, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !184, i32 1701, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1701} ; [ DW_TAG_subprogram ]
!1060 = metadata !{i32 786478, i32 0, metadata !893, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !184, i32 1706, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1706} ; [ DW_TAG_subprogram ]
!1061 = metadata !{i32 786478, i32 0, metadata !893, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !184, i32 1714, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1714} ; [ DW_TAG_subprogram ]
!1062 = metadata !{i32 786478, i32 0, metadata !893, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !184, i32 1720, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1720} ; [ DW_TAG_subprogram ]
!1063 = metadata !{i32 786478, i32 0, metadata !893, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !184, i32 1728, metadata !1064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1728} ; [ DW_TAG_subprogram ]
!1064 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1065, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1065 = metadata !{metadata !202, metadata !1013, metadata !200}
!1066 = metadata !{i32 786478, i32 0, metadata !893, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !184, i32 1734, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1734} ; [ DW_TAG_subprogram ]
!1067 = metadata !{i32 786478, i32 0, metadata !893, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !184, i32 1740, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1740} ; [ DW_TAG_subprogram ]
!1068 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1069, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1069 = metadata !{null, metadata !908, metadata !200, metadata !202}
!1070 = metadata !{i32 786478, i32 0, metadata !893, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !184, i32 1747, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1747} ; [ DW_TAG_subprogram ]
!1071 = metadata !{i32 786478, i32 0, metadata !893, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !184, i32 1756, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1756} ; [ DW_TAG_subprogram ]
!1072 = metadata !{i32 786478, i32 0, metadata !893, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !184, i32 1764, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1764} ; [ DW_TAG_subprogram ]
!1073 = metadata !{i32 786478, i32 0, metadata !893, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !184, i32 1769, metadata !1064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1769} ; [ DW_TAG_subprogram ]
!1074 = metadata !{i32 786478, i32 0, metadata !893, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !184, i32 1774, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1774} ; [ DW_TAG_subprogram ]
!1075 = metadata !{i32 786478, i32 0, metadata !893, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !184, i32 1781, metadata !1076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1781} ; [ DW_TAG_subprogram ]
!1076 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1077, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1077 = metadata !{metadata !200, metadata !908}
!1078 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !184, i32 1838, metadata !1056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1838} ; [ DW_TAG_subprogram ]
!1079 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !184, i32 1842, metadata !1056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1842} ; [ DW_TAG_subprogram ]
!1080 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !184, i32 1850, metadata !1081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1850} ; [ DW_TAG_subprogram ]
!1081 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1082, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1082 = metadata !{metadata !963, metadata !908, metadata !200}
!1083 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !184, i32 1855, metadata !1081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1855} ; [ DW_TAG_subprogram ]
!1084 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !184, i32 1864, metadata !1085, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1864} ; [ DW_TAG_subprogram ]
!1085 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1086, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1086 = metadata !{metadata !893, metadata !1013}
!1087 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !184, i32 1870, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1870} ; [ DW_TAG_subprogram ]
!1088 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !184, i32 1875, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1875} ; [ DW_TAG_subprogram ]
!1089 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1090, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1090 = metadata !{metadata !1091, metadata !1013}
!1091 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !184, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1092 = metadata !{i32 786478, i32 0, metadata !893, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !184, i32 2005, metadata !1093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2005} ; [ DW_TAG_subprogram ]
!1093 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1094, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1094 = metadata !{metadata !1095, metadata !908, metadata !200, metadata !200}
!1095 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !184, i32 923, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1096 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !184, i32 2011, metadata !1093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2011} ; [ DW_TAG_subprogram ]
!1097 = metadata !{i32 786478, i32 0, metadata !893, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !184, i32 2017, metadata !1098, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2017} ; [ DW_TAG_subprogram ]
!1098 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1099, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1099 = metadata !{metadata !1095, metadata !1013, metadata !200, metadata !200}
!1100 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !184, i32 2023, metadata !1098, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2023} ; [ DW_TAG_subprogram ]
!1101 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !184, i32 2042, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2042} ; [ DW_TAG_subprogram ]
!1102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1103 = metadata !{metadata !1104, metadata !908, metadata !200}
!1104 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !184, i32 1193, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1105 = metadata !{i32 786478, i32 0, metadata !893, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !184, i32 2056, metadata !1064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2056} ; [ DW_TAG_subprogram ]
!1106 = metadata !{i32 786478, i32 0, metadata !893, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !184, i32 2070, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!1107 = metadata !{i32 786478, i32 0, metadata !893, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !184, i32 2084, metadata !1064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2084} ; [ DW_TAG_subprogram ]
!1108 = metadata !{i32 786478, i32 0, metadata !893, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !184, i32 2264, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2264} ; [ DW_TAG_subprogram ]
!1109 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1110, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1110 = metadata !{metadata !202, metadata !908}
!1111 = metadata !{i32 786478, i32 0, metadata !893, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !184, i32 2267, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2267} ; [ DW_TAG_subprogram ]
!1112 = metadata !{i32 786478, i32 0, metadata !893, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !184, i32 2270, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2270} ; [ DW_TAG_subprogram ]
!1113 = metadata !{i32 786478, i32 0, metadata !893, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !184, i32 2273, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2273} ; [ DW_TAG_subprogram ]
!1114 = metadata !{i32 786478, i32 0, metadata !893, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !184, i32 2276, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2276} ; [ DW_TAG_subprogram ]
!1115 = metadata !{i32 786478, i32 0, metadata !893, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !184, i32 2279, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2279} ; [ DW_TAG_subprogram ]
!1116 = metadata !{i32 786478, i32 0, metadata !893, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !184, i32 2283, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2283} ; [ DW_TAG_subprogram ]
!1117 = metadata !{i32 786478, i32 0, metadata !893, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !184, i32 2286, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2286} ; [ DW_TAG_subprogram ]
!1118 = metadata !{i32 786478, i32 0, metadata !893, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !184, i32 2289, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2289} ; [ DW_TAG_subprogram ]
!1119 = metadata !{i32 786478, i32 0, metadata !893, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !184, i32 2292, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2292} ; [ DW_TAG_subprogram ]
!1120 = metadata !{i32 786478, i32 0, metadata !893, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !184, i32 2295, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2295} ; [ DW_TAG_subprogram ]
!1121 = metadata !{i32 786478, i32 0, metadata !893, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !184, i32 2298, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2298} ; [ DW_TAG_subprogram ]
!1122 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !184, i32 2305, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2305} ; [ DW_TAG_subprogram ]
!1123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1124 = metadata !{null, metadata !1013, metadata !687, metadata !200, metadata !688, metadata !202}
!1125 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !184, i32 2332, metadata !1126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2332} ; [ DW_TAG_subprogram ]
!1126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1127 = metadata !{metadata !687, metadata !1013, metadata !688, metadata !202}
!1128 = metadata !{i32 786478, i32 0, metadata !893, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !184, i32 2336, metadata !1129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2336} ; [ DW_TAG_subprogram ]
!1129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1130 = metadata !{metadata !687, metadata !1013, metadata !227, metadata !202}
!1131 = metadata !{metadata !1132, metadata !769, metadata !701}
!1132 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !200, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1133 = metadata !{i32 786478, i32 0, metadata !757, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE6to_intEv", metadata !753, i32 1074, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1074} ; [ DW_TAG_subprogram ]
!1134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1135 = metadata !{metadata !200, metadata !858}
!1136 = metadata !{i32 786478, i32 0, metadata !757, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE7to_uintEv", metadata !753, i32 1077, metadata !1137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1077} ; [ DW_TAG_subprogram ]
!1137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1138 = metadata !{metadata !246, metadata !858}
!1139 = metadata !{i32 786478, i32 0, metadata !757, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE8to_int64Ev", metadata !753, i32 1080, metadata !1140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1080} ; [ DW_TAG_subprogram ]
!1140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1141 = metadata !{metadata !258, metadata !858}
!1142 = metadata !{i32 786478, i32 0, metadata !757, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE9to_uint64Ev", metadata !753, i32 1083, metadata !1143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1083} ; [ DW_TAG_subprogram ]
!1143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1144 = metadata !{metadata !263, metadata !858}
!1145 = metadata !{i32 786478, i32 0, metadata !757, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE9to_doubleEv", metadata !753, i32 1086, metadata !1146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1086} ; [ DW_TAG_subprogram ]
!1146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1147 = metadata !{metadata !272, metadata !858}
!1148 = metadata !{i32 786478, i32 0, metadata !757, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE8to_floatEv", metadata !753, i32 1139, metadata !1149, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1139} ; [ DW_TAG_subprogram ]
!1149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1150 = metadata !{metadata !268, metadata !858}
!1151 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvdEv", metadata !753, i32 1190, metadata !1146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1190} ; [ DW_TAG_subprogram ]
!1152 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvfEv", metadata !753, i32 1194, metadata !1149, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1194} ; [ DW_TAG_subprogram ]
!1153 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvcEv", metadata !753, i32 1198, metadata !1154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1198} ; [ DW_TAG_subprogram ]
!1154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1155 = metadata !{metadata !278, metadata !858}
!1156 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvaEv", metadata !753, i32 1202, metadata !1157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1202} ; [ DW_TAG_subprogram ]
!1157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1158 = metadata !{metadata !227, metadata !858}
!1159 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvhEv", metadata !753, i32 1206, metadata !1160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1206} ; [ DW_TAG_subprogram ]
!1160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1161 = metadata !{metadata !231, metadata !858}
!1162 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvsEv", metadata !753, i32 1210, metadata !1163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1210} ; [ DW_TAG_subprogram ]
!1163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1164 = metadata !{metadata !235, metadata !858}
!1165 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvtEv", metadata !753, i32 1214, metadata !1166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1214} ; [ DW_TAG_subprogram ]
!1166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1167 = metadata !{metadata !239, metadata !858}
!1168 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcviEv", metadata !753, i32 1219, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1219} ; [ DW_TAG_subprogram ]
!1169 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvjEv", metadata !753, i32 1223, metadata !1137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1223} ; [ DW_TAG_subprogram ]
!1170 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvlEv", metadata !753, i32 1228, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1228} ; [ DW_TAG_subprogram ]
!1171 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1172, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1172 = metadata !{metadata !250, metadata !858}
!1173 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvmEv", metadata !753, i32 1232, metadata !1174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1232} ; [ DW_TAG_subprogram ]
!1174 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1175, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1175 = metadata !{metadata !254, metadata !858}
!1176 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvyEv", metadata !753, i32 1245, metadata !1177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1245} ; [ DW_TAG_subprogram ]
!1177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1178 = metadata !{metadata !264, metadata !858}
!1179 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvxEv", metadata !753, i32 1249, metadata !1180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1249} ; [ DW_TAG_subprogram ]
!1180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1181 = metadata !{metadata !259, metadata !858}
!1182 = metadata !{i32 786478, i32 0, metadata !757, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE6lengthEv", metadata !753, i32 1253, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1253} ; [ DW_TAG_subprogram ]
!1183 = metadata !{i32 786478, i32 0, metadata !757, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE17countLeadingZerosEv", metadata !753, i32 1257, metadata !1184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1257} ; [ DW_TAG_subprogram ]
!1184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1185 = metadata !{metadata !200, metadata !773}
!1186 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator*<10, 2, true, 0, 0, 0>", metadata !"operator*<10, 2, true, 0, 0, 0>", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEmlILi10ELi2ELb1ELS0_0ELS1_0ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4multERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 1290, metadata !1187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2485, i32 0, metadata !196, i32 1290} ; [ DW_TAG_subprogram ]
!1187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1188 = metadata !{metadata !1189, metadata !858, metadata !1980}
!1189 = metadata !{i32 786454, metadata !1190, metadata !"mult", metadata !753, i32 641, i64 0, i64 0, i64 0, i32 0, metadata !1194} ; [ DW_TAG_typedef ]
!1190 = metadata !{i32 786434, metadata !757, metadata !"RType<10, 2, true>", metadata !753, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !336, i32 0, null, metadata !1191} ; [ DW_TAG_class_type ]
!1191 = metadata !{metadata !1192, metadata !1193, metadata !214}
!1192 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !200, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1193 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !200, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1194 = metadata !{i32 786434, null, metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !753, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !1195, i32 0, null, metadata !2771} ; [ DW_TAG_class_type ]
!1195 = metadata !{metadata !1196, metadata !1207, metadata !1211, metadata !1214, metadata !1217, metadata !1226, metadata !1232, metadata !1235, metadata !1238, metadata !1241, metadata !1244, metadata !1247, metadata !1250, metadata !1253, metadata !1256, metadata !1259, metadata !1262, metadata !1265, metadata !1268, metadata !1271, metadata !1274, metadata !1278, metadata !1281, metadata !1284, metadata !1287, metadata !1290, metadata !1294, metadata !1297, metadata !1301, metadata !1304, metadata !1307, metadata !1310, metadata !1313, metadata !1316, metadata !1319, metadata !1322, metadata !1325, metadata !1328, metadata !1331, metadata !1332, metadata !1333, metadata !1336, metadata !1339, metadata !1342, metadata !1345, metadata !1348, metadata !1349, metadata !1350, metadata !1353, metadata !1356, metadata !1359, metadata !1362, metadata !1363, metadata !1366, metadata !2678, metadata !2681, metadata !2682, metadata !2685, metadata !2686, metadata !2689, metadata !2692, metadata !2693, metadata !2696, metadata !2699, metadata !2702, metadata !2705, metadata !2706, metadata !2707, metadata !2710, metadata !2713, metadata !2714, metadata !2715, metadata !2718, metadata !2719, metadata !2720, metadata !2721, metadata !2722, metadata !2723, metadata !2727, metadata !2730, metadata !2731, metadata !2732, metadata !2735, metadata !2738, metadata !2742, metadata !2743, metadata !2746, metadata !2747, metadata !2750, metadata !2753, metadata !2754, metadata !2755, metadata !2756, metadata !2757, metadata !2760, metadata !2763, metadata !2764, metadata !2767, metadata !2770}
!1196 = metadata !{i32 786460, metadata !1194, null, metadata !753, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1197} ; [ DW_TAG_inheritance ]
!1197 = metadata !{i32 786434, null, metadata !"ssdm_int<18 + 1024 * 0, true>", metadata !188, i32 20, i64 32, i64 32, i32 0, i32 0, null, metadata !1198, i32 0, null, metadata !1205} ; [ DW_TAG_class_type ]
!1198 = metadata !{metadata !1199, metadata !1201}
!1199 = metadata !{i32 786445, metadata !1197, metadata !"V", metadata !188, i32 20, i64 18, i64 32, i64 0, i32 0, metadata !1200} ; [ DW_TAG_member ]
!1200 = metadata !{i32 786468, null, metadata !"int18", null, i32 0, i64 18, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1201 = metadata !{i32 786478, i32 0, metadata !1197, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 20, metadata !1202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 20} ; [ DW_TAG_subprogram ]
!1202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1203 = metadata !{null, metadata !1204}
!1204 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1197} ; [ DW_TAG_pointer_type ]
!1205 = metadata !{metadata !1206, metadata !201}
!1206 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !200, i64 18, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1207 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !753, i32 520, metadata !1208, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 520} ; [ DW_TAG_subprogram ]
!1208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1209 = metadata !{null, metadata !1210, metadata !202, metadata !202, metadata !202, metadata !202}
!1210 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1194} ; [ DW_TAG_pointer_type ]
!1211 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !753, i32 593, metadata !1212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 593} ; [ DW_TAG_subprogram ]
!1212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1213 = metadata !{metadata !202, metadata !1210, metadata !202, metadata !202, metadata !202}
!1214 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 651, metadata !1215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 651} ; [ DW_TAG_subprogram ]
!1215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1216 = metadata !{null, metadata !1210}
!1217 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !"", metadata !753, i32 661, metadata !1218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1222, i32 0, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!1218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1219 = metadata !{null, metadata !1210, metadata !1220}
!1220 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1221} ; [ DW_TAG_reference_type ]
!1221 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1194} ; [ DW_TAG_const_type ]
!1222 = metadata !{metadata !1223, metadata !1193, metadata !214, metadata !1224, metadata !1225, metadata !806}
!1223 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !200, i64 18, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1224 = metadata !{i32 786480, null, metadata !"_AP_Q2", metadata !789, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1225 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !799, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1226 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !"", metadata !753, i32 775, metadata !1227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1222, i32 0, metadata !196, i32 775} ; [ DW_TAG_subprogram ]
!1227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1228 = metadata !{null, metadata !1210, metadata !1229}
!1229 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1230} ; [ DW_TAG_reference_type ]
!1230 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1231} ; [ DW_TAG_const_type ]
!1231 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1194} ; [ DW_TAG_volatile_type ]
!1232 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 787, metadata !1233, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 787} ; [ DW_TAG_subprogram ]
!1233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1234 = metadata !{null, metadata !1210, metadata !202}
!1235 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 788, metadata !1236, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 788} ; [ DW_TAG_subprogram ]
!1236 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1237, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1237 = metadata !{null, metadata !1210, metadata !278}
!1238 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 789, metadata !1239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 789} ; [ DW_TAG_subprogram ]
!1239 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1240, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1240 = metadata !{null, metadata !1210, metadata !227}
!1241 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 790, metadata !1242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 790} ; [ DW_TAG_subprogram ]
!1242 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1243, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1243 = metadata !{null, metadata !1210, metadata !231}
!1244 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 791, metadata !1245, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 791} ; [ DW_TAG_subprogram ]
!1245 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1246, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1246 = metadata !{null, metadata !1210, metadata !235}
!1247 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 792, metadata !1248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 792} ; [ DW_TAG_subprogram ]
!1248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1249 = metadata !{null, metadata !1210, metadata !239}
!1250 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 793, metadata !1251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 793} ; [ DW_TAG_subprogram ]
!1251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1252 = metadata !{null, metadata !1210, metadata !200}
!1253 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 794, metadata !1254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 794} ; [ DW_TAG_subprogram ]
!1254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1255 = metadata !{null, metadata !1210, metadata !246}
!1256 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 796, metadata !1257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 796} ; [ DW_TAG_subprogram ]
!1257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1258 = metadata !{null, metadata !1210, metadata !250}
!1259 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 797, metadata !1260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 797} ; [ DW_TAG_subprogram ]
!1260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1261 = metadata !{null, metadata !1210, metadata !254}
!1262 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 802, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 802} ; [ DW_TAG_subprogram ]
!1263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1264 = metadata !{null, metadata !1210, metadata !258}
!1265 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 803, metadata !1266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 803} ; [ DW_TAG_subprogram ]
!1266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1267 = metadata !{null, metadata !1210, metadata !263}
!1268 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 804, metadata !1269, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 804} ; [ DW_TAG_subprogram ]
!1269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1270 = metadata !{null, metadata !1210, metadata !276}
!1271 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 811, metadata !1272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 811} ; [ DW_TAG_subprogram ]
!1272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1273 = metadata !{null, metadata !1210, metadata !276, metadata !227}
!1274 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !753, i32 847, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 847} ; [ DW_TAG_subprogram ]
!1275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1276 = metadata !{metadata !264, metadata !1277, metadata !272}
!1277 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1221} ; [ DW_TAG_pointer_type ]
!1278 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !753, i32 855, metadata !1279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 855} ; [ DW_TAG_subprogram ]
!1279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1280 = metadata !{metadata !246, metadata !1277, metadata !268}
!1281 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !753, i32 864, metadata !1282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 864} ; [ DW_TAG_subprogram ]
!1282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1283 = metadata !{metadata !272, metadata !1277, metadata !264}
!1284 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !753, i32 873, metadata !1285, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 873} ; [ DW_TAG_subprogram ]
!1285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1286 = metadata !{metadata !268, metadata !1277, metadata !246}
!1287 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 882, metadata !1288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 882} ; [ DW_TAG_subprogram ]
!1288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1289 = metadata !{null, metadata !1210, metadata !272}
!1290 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !753, i32 995, metadata !1291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 995} ; [ DW_TAG_subprogram ]
!1291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1292 = metadata !{metadata !1293, metadata !1210, metadata !1220}
!1293 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1194} ; [ DW_TAG_reference_type ]
!1294 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !753, i32 1002, metadata !1295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1002} ; [ DW_TAG_subprogram ]
!1295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1296 = metadata !{metadata !1293, metadata !1210, metadata !1229}
!1297 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !753, i32 1009, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1009} ; [ DW_TAG_subprogram ]
!1298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1299 = metadata !{null, metadata !1300, metadata !1220}
!1300 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1231} ; [ DW_TAG_pointer_type ]
!1301 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !753, i32 1015, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1015} ; [ DW_TAG_subprogram ]
!1302 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1303, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1303 = metadata !{null, metadata !1300, metadata !1229}
!1304 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !753, i32 1024, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1024} ; [ DW_TAG_subprogram ]
!1305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1306 = metadata !{metadata !1293, metadata !1210, metadata !264}
!1307 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !753, i32 1030, metadata !1308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1030} ; [ DW_TAG_subprogram ]
!1308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1309 = metadata !{metadata !1194, metadata !264}
!1310 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !753, i32 1039, metadata !1311, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1039} ; [ DW_TAG_subprogram ]
!1311 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1312, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1312 = metadata !{metadata !1091, metadata !1277, metadata !202}
!1313 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !753, i32 1074, metadata !1314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1074} ; [ DW_TAG_subprogram ]
!1314 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1315, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1315 = metadata !{metadata !200, metadata !1277}
!1316 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !753, i32 1077, metadata !1317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1077} ; [ DW_TAG_subprogram ]
!1317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1318 = metadata !{metadata !246, metadata !1277}
!1319 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !753, i32 1080, metadata !1320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1080} ; [ DW_TAG_subprogram ]
!1320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1321 = metadata !{metadata !258, metadata !1277}
!1322 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !753, i32 1083, metadata !1323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1083} ; [ DW_TAG_subprogram ]
!1323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1324 = metadata !{metadata !263, metadata !1277}
!1325 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !753, i32 1086, metadata !1326, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1086} ; [ DW_TAG_subprogram ]
!1326 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1327, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1327 = metadata !{metadata !272, metadata !1277}
!1328 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !753, i32 1139, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1139} ; [ DW_TAG_subprogram ]
!1329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1330 = metadata !{metadata !268, metadata !1277}
!1331 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !753, i32 1190, metadata !1326, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1190} ; [ DW_TAG_subprogram ]
!1332 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !753, i32 1194, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1194} ; [ DW_TAG_subprogram ]
!1333 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !753, i32 1198, metadata !1334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1198} ; [ DW_TAG_subprogram ]
!1334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1335 = metadata !{metadata !278, metadata !1277}
!1336 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !753, i32 1202, metadata !1337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1202} ; [ DW_TAG_subprogram ]
!1337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1338 = metadata !{metadata !227, metadata !1277}
!1339 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !753, i32 1206, metadata !1340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1206} ; [ DW_TAG_subprogram ]
!1340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1341 = metadata !{metadata !231, metadata !1277}
!1342 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !753, i32 1210, metadata !1343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1210} ; [ DW_TAG_subprogram ]
!1343 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1344, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1344 = metadata !{metadata !235, metadata !1277}
!1345 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !753, i32 1214, metadata !1346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1214} ; [ DW_TAG_subprogram ]
!1346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1347 = metadata !{metadata !239, metadata !1277}
!1348 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !753, i32 1219, metadata !1314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1219} ; [ DW_TAG_subprogram ]
!1349 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !753, i32 1223, metadata !1317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1223} ; [ DW_TAG_subprogram ]
!1350 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !753, i32 1228, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1228} ; [ DW_TAG_subprogram ]
!1351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1352 = metadata !{metadata !250, metadata !1277}
!1353 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !753, i32 1232, metadata !1354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1232} ; [ DW_TAG_subprogram ]
!1354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1355 = metadata !{metadata !254, metadata !1277}
!1356 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !753, i32 1245, metadata !1357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1245} ; [ DW_TAG_subprogram ]
!1357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1358 = metadata !{metadata !264, metadata !1277}
!1359 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !753, i32 1249, metadata !1360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1249} ; [ DW_TAG_subprogram ]
!1360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1361 = metadata !{metadata !259, metadata !1277}
!1362 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !753, i32 1253, metadata !1314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1253} ; [ DW_TAG_subprogram ]
!1363 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !753, i32 1257, metadata !1364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1257} ; [ DW_TAG_subprogram ]
!1364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1365 = metadata !{metadata !200, metadata !1210}
!1366 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator+<18, 2, true, 5, 3, 0>", metadata !"operator+<18, 2, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi18ELi2ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 1329, metadata !1367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1222, i32 0, metadata !196, i32 1329} ; [ DW_TAG_subprogram ]
!1367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1368 = metadata !{metadata !1369, metadata !1277, metadata !1220}
!1369 = metadata !{i32 786454, metadata !1370, metadata !"plus", metadata !753, i32 642, i64 0, i64 0, i64 0, i32 0, metadata !1372} ; [ DW_TAG_typedef ]
!1370 = metadata !{i32 786434, metadata !1194, metadata !"RType<18, 2, true>", metadata !753, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !336, i32 0, null, metadata !1371} ; [ DW_TAG_class_type ]
!1371 = metadata !{metadata !1223, metadata !1193, metadata !214}
!1372 = metadata !{i32 786434, null, metadata !"ap_fixed_base<19, 3, true, 5, 3, 0>", metadata !753, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !1373, i32 0, null, metadata !2675} ; [ DW_TAG_class_type ]
!1373 = metadata !{metadata !1374, metadata !1385, metadata !1389, metadata !1392, metadata !1395, metadata !1398, metadata !1401, metadata !1404, metadata !1407, metadata !1410, metadata !1413, metadata !1416, metadata !1419, metadata !1422, metadata !1425, metadata !1428, metadata !1431, metadata !1434, metadata !1437, metadata !1442, metadata !1445, metadata !1448, metadata !1451, metadata !1454, metadata !1459, metadata !1465, metadata !1469, metadata !1472, metadata !1475, metadata !1478, metadata !1482, metadata !1485, metadata !1488, metadata !1491, metadata !1494, metadata !1497, metadata !1500, metadata !1501, metadata !1502, metadata !1505, metadata !1508, metadata !1511, metadata !1514, metadata !1517, metadata !1518, metadata !1519, metadata !1522, metadata !1525, metadata !1528, metadata !1531, metadata !1532, metadata !1535, metadata !2582, metadata !2585, metadata !2586, metadata !2589, metadata !2590, metadata !2593, metadata !2596, metadata !2597, metadata !2600, metadata !2603, metadata !2606, metadata !2609, metadata !2610, metadata !2611, metadata !2614, metadata !2617, metadata !2618, metadata !2619, metadata !2622, metadata !2623, metadata !2624, metadata !2625, metadata !2626, metadata !2627, metadata !2631, metadata !2634, metadata !2635, metadata !2636, metadata !2639, metadata !2642, metadata !2646, metadata !2647, metadata !2650, metadata !2651, metadata !2654, metadata !2657, metadata !2658, metadata !2659, metadata !2660, metadata !2661, metadata !2664, metadata !2667, metadata !2668, metadata !2671, metadata !2674}
!1374 = metadata !{i32 786460, metadata !1372, null, metadata !753, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1375} ; [ DW_TAG_inheritance ]
!1375 = metadata !{i32 786434, null, metadata !"ssdm_int<19 + 1024 * 0, true>", metadata !188, i32 21, i64 32, i64 32, i32 0, i32 0, null, metadata !1376, i32 0, null, metadata !1383} ; [ DW_TAG_class_type ]
!1376 = metadata !{metadata !1377, metadata !1379}
!1377 = metadata !{i32 786445, metadata !1375, metadata !"V", metadata !188, i32 21, i64 19, i64 32, i64 0, i32 0, metadata !1378} ; [ DW_TAG_member ]
!1378 = metadata !{i32 786468, null, metadata !"int19", null, i32 0, i64 19, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1379 = metadata !{i32 786478, i32 0, metadata !1375, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 21, metadata !1380, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 21} ; [ DW_TAG_subprogram ]
!1380 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1381, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1381 = metadata !{null, metadata !1382}
!1382 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1375} ; [ DW_TAG_pointer_type ]
!1383 = metadata !{metadata !1384, metadata !201}
!1384 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !200, i64 19, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1385 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !753, i32 520, metadata !1386, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 520} ; [ DW_TAG_subprogram ]
!1386 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1387, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1387 = metadata !{null, metadata !1388, metadata !202, metadata !202, metadata !202, metadata !202}
!1388 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1372} ; [ DW_TAG_pointer_type ]
!1389 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !753, i32 593, metadata !1390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 593} ; [ DW_TAG_subprogram ]
!1390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1391 = metadata !{metadata !202, metadata !1388, metadata !202, metadata !202, metadata !202}
!1392 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 651, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 651} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1394 = metadata !{null, metadata !1388}
!1395 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 787, metadata !1396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 787} ; [ DW_TAG_subprogram ]
!1396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1397 = metadata !{null, metadata !1388, metadata !202}
!1398 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 788, metadata !1399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 788} ; [ DW_TAG_subprogram ]
!1399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1400 = metadata !{null, metadata !1388, metadata !278}
!1401 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 789, metadata !1402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 789} ; [ DW_TAG_subprogram ]
!1402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1403 = metadata !{null, metadata !1388, metadata !227}
!1404 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 790, metadata !1405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 790} ; [ DW_TAG_subprogram ]
!1405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1406 = metadata !{null, metadata !1388, metadata !231}
!1407 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 791, metadata !1408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 791} ; [ DW_TAG_subprogram ]
!1408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1409 = metadata !{null, metadata !1388, metadata !235}
!1410 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 792, metadata !1411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 792} ; [ DW_TAG_subprogram ]
!1411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1412 = metadata !{null, metadata !1388, metadata !239}
!1413 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 793, metadata !1414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 793} ; [ DW_TAG_subprogram ]
!1414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1415 = metadata !{null, metadata !1388, metadata !200}
!1416 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 794, metadata !1417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 794} ; [ DW_TAG_subprogram ]
!1417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1418 = metadata !{null, metadata !1388, metadata !246}
!1419 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 796, metadata !1420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 796} ; [ DW_TAG_subprogram ]
!1420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1421 = metadata !{null, metadata !1388, metadata !250}
!1422 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 797, metadata !1423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 797} ; [ DW_TAG_subprogram ]
!1423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1424 = metadata !{null, metadata !1388, metadata !254}
!1425 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 802, metadata !1426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 802} ; [ DW_TAG_subprogram ]
!1426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1427 = metadata !{null, metadata !1388, metadata !258}
!1428 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 803, metadata !1429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 803} ; [ DW_TAG_subprogram ]
!1429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1430 = metadata !{null, metadata !1388, metadata !263}
!1431 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 804, metadata !1432, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 804} ; [ DW_TAG_subprogram ]
!1432 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1433, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1433 = metadata !{null, metadata !1388, metadata !276}
!1434 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 811, metadata !1435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 811} ; [ DW_TAG_subprogram ]
!1435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1436 = metadata !{null, metadata !1388, metadata !276, metadata !227}
!1437 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !753, i32 847, metadata !1438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 847} ; [ DW_TAG_subprogram ]
!1438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1439 = metadata !{metadata !264, metadata !1440, metadata !272}
!1440 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1441} ; [ DW_TAG_pointer_type ]
!1441 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1372} ; [ DW_TAG_const_type ]
!1442 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !753, i32 855, metadata !1443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 855} ; [ DW_TAG_subprogram ]
!1443 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1444, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1444 = metadata !{metadata !246, metadata !1440, metadata !268}
!1445 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !753, i32 864, metadata !1446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 864} ; [ DW_TAG_subprogram ]
!1446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1447 = metadata !{metadata !272, metadata !1440, metadata !264}
!1448 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !753, i32 873, metadata !1449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 873} ; [ DW_TAG_subprogram ]
!1449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1450 = metadata !{metadata !268, metadata !1440, metadata !246}
!1451 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 882, metadata !1452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 882} ; [ DW_TAG_subprogram ]
!1452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1453 = metadata !{null, metadata !1388, metadata !272}
!1454 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !753, i32 995, metadata !1455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 995} ; [ DW_TAG_subprogram ]
!1455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1456 = metadata !{metadata !1457, metadata !1388, metadata !1458}
!1457 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1372} ; [ DW_TAG_reference_type ]
!1458 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1441} ; [ DW_TAG_reference_type ]
!1459 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !753, i32 1002, metadata !1460, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1002} ; [ DW_TAG_subprogram ]
!1460 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1461, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1461 = metadata !{metadata !1457, metadata !1388, metadata !1462}
!1462 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1463} ; [ DW_TAG_reference_type ]
!1463 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1464} ; [ DW_TAG_const_type ]
!1464 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1372} ; [ DW_TAG_volatile_type ]
!1465 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !753, i32 1009, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1009} ; [ DW_TAG_subprogram ]
!1466 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1467, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1467 = metadata !{null, metadata !1468, metadata !1458}
!1468 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1464} ; [ DW_TAG_pointer_type ]
!1469 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !753, i32 1015, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1015} ; [ DW_TAG_subprogram ]
!1470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1471 = metadata !{null, metadata !1468, metadata !1462}
!1472 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !753, i32 1024, metadata !1473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1024} ; [ DW_TAG_subprogram ]
!1473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1474 = metadata !{metadata !1457, metadata !1388, metadata !264}
!1475 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !753, i32 1030, metadata !1476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1030} ; [ DW_TAG_subprogram ]
!1476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1477 = metadata !{metadata !1372, metadata !264}
!1478 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !753, i32 1039, metadata !1479, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1039} ; [ DW_TAG_subprogram ]
!1479 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1480, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1480 = metadata !{metadata !1481, metadata !1440, metadata !202}
!1481 = metadata !{i32 786434, null, metadata !"ap_int_base<3, true, true>", metadata !184, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1482 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !753, i32 1074, metadata !1483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1074} ; [ DW_TAG_subprogram ]
!1483 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1484, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1484 = metadata !{metadata !200, metadata !1440}
!1485 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !753, i32 1077, metadata !1486, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1077} ; [ DW_TAG_subprogram ]
!1486 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1487, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1487 = metadata !{metadata !246, metadata !1440}
!1488 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !753, i32 1080, metadata !1489, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1080} ; [ DW_TAG_subprogram ]
!1489 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1490, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1490 = metadata !{metadata !258, metadata !1440}
!1491 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !753, i32 1083, metadata !1492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1083} ; [ DW_TAG_subprogram ]
!1492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1493 = metadata !{metadata !263, metadata !1440}
!1494 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !753, i32 1086, metadata !1495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1086} ; [ DW_TAG_subprogram ]
!1495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1496 = metadata !{metadata !272, metadata !1440}
!1497 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !753, i32 1139, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1139} ; [ DW_TAG_subprogram ]
!1498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1499 = metadata !{metadata !268, metadata !1440}
!1500 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !753, i32 1190, metadata !1495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1190} ; [ DW_TAG_subprogram ]
!1501 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !753, i32 1194, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1194} ; [ DW_TAG_subprogram ]
!1502 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !753, i32 1198, metadata !1503, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1198} ; [ DW_TAG_subprogram ]
!1503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1504 = metadata !{metadata !278, metadata !1440}
!1505 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !753, i32 1202, metadata !1506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1202} ; [ DW_TAG_subprogram ]
!1506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1507 = metadata !{metadata !227, metadata !1440}
!1508 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !753, i32 1206, metadata !1509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1206} ; [ DW_TAG_subprogram ]
!1509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1510 = metadata !{metadata !231, metadata !1440}
!1511 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !753, i32 1210, metadata !1512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1210} ; [ DW_TAG_subprogram ]
!1512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1513 = metadata !{metadata !235, metadata !1440}
!1514 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !753, i32 1214, metadata !1515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1214} ; [ DW_TAG_subprogram ]
!1515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1516 = metadata !{metadata !239, metadata !1440}
!1517 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !753, i32 1219, metadata !1483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1219} ; [ DW_TAG_subprogram ]
!1518 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !753, i32 1223, metadata !1486, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1223} ; [ DW_TAG_subprogram ]
!1519 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !753, i32 1228, metadata !1520, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1228} ; [ DW_TAG_subprogram ]
!1520 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1521, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1521 = metadata !{metadata !250, metadata !1440}
!1522 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !753, i32 1232, metadata !1523, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1232} ; [ DW_TAG_subprogram ]
!1523 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1524, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1524 = metadata !{metadata !254, metadata !1440}
!1525 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !753, i32 1245, metadata !1526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1245} ; [ DW_TAG_subprogram ]
!1526 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1527, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1527 = metadata !{metadata !264, metadata !1440}
!1528 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !753, i32 1249, metadata !1529, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1249} ; [ DW_TAG_subprogram ]
!1529 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1530, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1530 = metadata !{metadata !259, metadata !1440}
!1531 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !753, i32 1253, metadata !1483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1253} ; [ DW_TAG_subprogram ]
!1532 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !753, i32 1257, metadata !1533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1257} ; [ DW_TAG_subprogram ]
!1533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1534 = metadata !{metadata !200, metadata !1388}
!1535 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator+<18, 2, true, 5, 3, 0>", metadata !"operator+<18, 2, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi18ELi2ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 1329, metadata !1536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1222, i32 0, metadata !196, i32 1329} ; [ DW_TAG_subprogram ]
!1536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1537 = metadata !{metadata !1538, metadata !1440, metadata !1220}
!1538 = metadata !{i32 786454, metadata !1539, metadata !"plus", metadata !753, i32 642, i64 0, i64 0, i64 0, i32 0, metadata !1540} ; [ DW_TAG_typedef ]
!1539 = metadata !{i32 786434, metadata !1372, metadata !"RType<18, 2, true>", metadata !753, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !336, i32 0, null, metadata !1371} ; [ DW_TAG_class_type ]
!1540 = metadata !{i32 786434, null, metadata !"ap_fixed_base<20, 4, true, 5, 3, 0>", metadata !753, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !1541, i32 0, null, metadata !2579} ; [ DW_TAG_class_type ]
!1541 = metadata !{metadata !1542, metadata !1553, metadata !1557, metadata !1560, metadata !1563, metadata !1566, metadata !1569, metadata !1572, metadata !1575, metadata !1578, metadata !1581, metadata !1584, metadata !1587, metadata !1590, metadata !1593, metadata !1596, metadata !1599, metadata !1602, metadata !1605, metadata !1610, metadata !1613, metadata !1616, metadata !1619, metadata !1622, metadata !1627, metadata !1633, metadata !1637, metadata !1640, metadata !1643, metadata !1646, metadata !1650, metadata !1653, metadata !1656, metadata !1659, metadata !1662, metadata !1665, metadata !1668, metadata !1669, metadata !1670, metadata !1673, metadata !1676, metadata !1679, metadata !1682, metadata !1685, metadata !1686, metadata !1687, metadata !1690, metadata !1693, metadata !1696, metadata !1699, metadata !1700, metadata !1703, metadata !2486, metadata !2489, metadata !2490, metadata !2493, metadata !2494, metadata !2497, metadata !2500, metadata !2501, metadata !2504, metadata !2507, metadata !2510, metadata !2513, metadata !2514, metadata !2515, metadata !2518, metadata !2521, metadata !2522, metadata !2523, metadata !2526, metadata !2527, metadata !2528, metadata !2529, metadata !2530, metadata !2531, metadata !2535, metadata !2538, metadata !2539, metadata !2540, metadata !2543, metadata !2546, metadata !2550, metadata !2551, metadata !2554, metadata !2555, metadata !2558, metadata !2561, metadata !2562, metadata !2563, metadata !2564, metadata !2565, metadata !2568, metadata !2571, metadata !2572, metadata !2575, metadata !2578}
!1542 = metadata !{i32 786460, metadata !1540, null, metadata !753, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1543} ; [ DW_TAG_inheritance ]
!1543 = metadata !{i32 786434, null, metadata !"ssdm_int<20 + 1024 * 0, true>", metadata !188, i32 22, i64 32, i64 32, i32 0, i32 0, null, metadata !1544, i32 0, null, metadata !1551} ; [ DW_TAG_class_type ]
!1544 = metadata !{metadata !1545, metadata !1547}
!1545 = metadata !{i32 786445, metadata !1543, metadata !"V", metadata !188, i32 22, i64 20, i64 32, i64 0, i32 0, metadata !1546} ; [ DW_TAG_member ]
!1546 = metadata !{i32 786468, null, metadata !"int20", null, i32 0, i64 20, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1547 = metadata !{i32 786478, i32 0, metadata !1543, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 22, metadata !1548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 22} ; [ DW_TAG_subprogram ]
!1548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1549 = metadata !{null, metadata !1550}
!1550 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1543} ; [ DW_TAG_pointer_type ]
!1551 = metadata !{metadata !1552, metadata !201}
!1552 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !200, i64 20, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1553 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !753, i32 520, metadata !1554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 520} ; [ DW_TAG_subprogram ]
!1554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1555 = metadata !{null, metadata !1556, metadata !202, metadata !202, metadata !202, metadata !202}
!1556 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1540} ; [ DW_TAG_pointer_type ]
!1557 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !753, i32 593, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 593} ; [ DW_TAG_subprogram ]
!1558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1559 = metadata !{metadata !202, metadata !1556, metadata !202, metadata !202, metadata !202}
!1560 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 651, metadata !1561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 651} ; [ DW_TAG_subprogram ]
!1561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1562 = metadata !{null, metadata !1556}
!1563 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 787, metadata !1564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 787} ; [ DW_TAG_subprogram ]
!1564 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1565, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1565 = metadata !{null, metadata !1556, metadata !202}
!1566 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 788, metadata !1567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 788} ; [ DW_TAG_subprogram ]
!1567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1568 = metadata !{null, metadata !1556, metadata !278}
!1569 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 789, metadata !1570, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 789} ; [ DW_TAG_subprogram ]
!1570 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1571, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1571 = metadata !{null, metadata !1556, metadata !227}
!1572 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 790, metadata !1573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 790} ; [ DW_TAG_subprogram ]
!1573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1574 = metadata !{null, metadata !1556, metadata !231}
!1575 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 791, metadata !1576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 791} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1577 = metadata !{null, metadata !1556, metadata !235}
!1578 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 792, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 792} ; [ DW_TAG_subprogram ]
!1579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1580 = metadata !{null, metadata !1556, metadata !239}
!1581 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 793, metadata !1582, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 793} ; [ DW_TAG_subprogram ]
!1582 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1583, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1583 = metadata !{null, metadata !1556, metadata !200}
!1584 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 794, metadata !1585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 794} ; [ DW_TAG_subprogram ]
!1585 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1586, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1586 = metadata !{null, metadata !1556, metadata !246}
!1587 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 796, metadata !1588, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 796} ; [ DW_TAG_subprogram ]
!1588 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1589, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1589 = metadata !{null, metadata !1556, metadata !250}
!1590 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 797, metadata !1591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 797} ; [ DW_TAG_subprogram ]
!1591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1592 = metadata !{null, metadata !1556, metadata !254}
!1593 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 802, metadata !1594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 802} ; [ DW_TAG_subprogram ]
!1594 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1595, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1595 = metadata !{null, metadata !1556, metadata !258}
!1596 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 803, metadata !1597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 803} ; [ DW_TAG_subprogram ]
!1597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1598 = metadata !{null, metadata !1556, metadata !263}
!1599 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 804, metadata !1600, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 804} ; [ DW_TAG_subprogram ]
!1600 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1601, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1601 = metadata !{null, metadata !1556, metadata !276}
!1602 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 811, metadata !1603, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 811} ; [ DW_TAG_subprogram ]
!1603 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1604, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1604 = metadata !{null, metadata !1556, metadata !276, metadata !227}
!1605 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !753, i32 847, metadata !1606, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 847} ; [ DW_TAG_subprogram ]
!1606 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1607, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1607 = metadata !{metadata !264, metadata !1608, metadata !272}
!1608 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1609} ; [ DW_TAG_pointer_type ]
!1609 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1540} ; [ DW_TAG_const_type ]
!1610 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !753, i32 855, metadata !1611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 855} ; [ DW_TAG_subprogram ]
!1611 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1612, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1612 = metadata !{metadata !246, metadata !1608, metadata !268}
!1613 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !753, i32 864, metadata !1614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 864} ; [ DW_TAG_subprogram ]
!1614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1615 = metadata !{metadata !272, metadata !1608, metadata !264}
!1616 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !753, i32 873, metadata !1617, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 873} ; [ DW_TAG_subprogram ]
!1617 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1618, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1618 = metadata !{metadata !268, metadata !1608, metadata !246}
!1619 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 882, metadata !1620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 882} ; [ DW_TAG_subprogram ]
!1620 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1621, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1621 = metadata !{null, metadata !1556, metadata !272}
!1622 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !753, i32 995, metadata !1623, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 995} ; [ DW_TAG_subprogram ]
!1623 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1624, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1624 = metadata !{metadata !1625, metadata !1556, metadata !1626}
!1625 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1540} ; [ DW_TAG_reference_type ]
!1626 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1609} ; [ DW_TAG_reference_type ]
!1627 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !753, i32 1002, metadata !1628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1002} ; [ DW_TAG_subprogram ]
!1628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1629 = metadata !{metadata !1625, metadata !1556, metadata !1630}
!1630 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1631} ; [ DW_TAG_reference_type ]
!1631 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1632} ; [ DW_TAG_const_type ]
!1632 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1540} ; [ DW_TAG_volatile_type ]
!1633 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !753, i32 1009, metadata !1634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1009} ; [ DW_TAG_subprogram ]
!1634 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1635, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1635 = metadata !{null, metadata !1636, metadata !1626}
!1636 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1632} ; [ DW_TAG_pointer_type ]
!1637 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !753, i32 1015, metadata !1638, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1015} ; [ DW_TAG_subprogram ]
!1638 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1639, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1639 = metadata !{null, metadata !1636, metadata !1630}
!1640 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !753, i32 1024, metadata !1641, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1024} ; [ DW_TAG_subprogram ]
!1641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1642 = metadata !{metadata !1625, metadata !1556, metadata !264}
!1643 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !753, i32 1030, metadata !1644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1030} ; [ DW_TAG_subprogram ]
!1644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1645 = metadata !{metadata !1540, metadata !264}
!1646 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !753, i32 1039, metadata !1647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1039} ; [ DW_TAG_subprogram ]
!1647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1648 = metadata !{metadata !1649, metadata !1608, metadata !202}
!1649 = metadata !{i32 786434, null, metadata !"ap_int_base<4, true, true>", metadata !184, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1650 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !753, i32 1074, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1074} ; [ DW_TAG_subprogram ]
!1651 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1652, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1652 = metadata !{metadata !200, metadata !1608}
!1653 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !753, i32 1077, metadata !1654, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1077} ; [ DW_TAG_subprogram ]
!1654 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1655, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1655 = metadata !{metadata !246, metadata !1608}
!1656 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !753, i32 1080, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1080} ; [ DW_TAG_subprogram ]
!1657 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1658, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1658 = metadata !{metadata !258, metadata !1608}
!1659 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !753, i32 1083, metadata !1660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1083} ; [ DW_TAG_subprogram ]
!1660 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1661, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1661 = metadata !{metadata !263, metadata !1608}
!1662 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !753, i32 1086, metadata !1663, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1086} ; [ DW_TAG_subprogram ]
!1663 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1664, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1664 = metadata !{metadata !272, metadata !1608}
!1665 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !753, i32 1139, metadata !1666, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1139} ; [ DW_TAG_subprogram ]
!1666 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1667, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1667 = metadata !{metadata !268, metadata !1608}
!1668 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !753, i32 1190, metadata !1663, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1190} ; [ DW_TAG_subprogram ]
!1669 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !753, i32 1194, metadata !1666, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1194} ; [ DW_TAG_subprogram ]
!1670 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !753, i32 1198, metadata !1671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1198} ; [ DW_TAG_subprogram ]
!1671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1672 = metadata !{metadata !278, metadata !1608}
!1673 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !753, i32 1202, metadata !1674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1202} ; [ DW_TAG_subprogram ]
!1674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1675 = metadata !{metadata !227, metadata !1608}
!1676 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !753, i32 1206, metadata !1677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1206} ; [ DW_TAG_subprogram ]
!1677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1678 = metadata !{metadata !231, metadata !1608}
!1679 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !753, i32 1210, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1210} ; [ DW_TAG_subprogram ]
!1680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1681 = metadata !{metadata !235, metadata !1608}
!1682 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !753, i32 1214, metadata !1683, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1214} ; [ DW_TAG_subprogram ]
!1683 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1684, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1684 = metadata !{metadata !239, metadata !1608}
!1685 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !753, i32 1219, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1219} ; [ DW_TAG_subprogram ]
!1686 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !753, i32 1223, metadata !1654, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1223} ; [ DW_TAG_subprogram ]
!1687 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !753, i32 1228, metadata !1688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1228} ; [ DW_TAG_subprogram ]
!1688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1689 = metadata !{metadata !250, metadata !1608}
!1690 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !753, i32 1232, metadata !1691, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1232} ; [ DW_TAG_subprogram ]
!1691 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1692, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1692 = metadata !{metadata !254, metadata !1608}
!1693 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !753, i32 1245, metadata !1694, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1245} ; [ DW_TAG_subprogram ]
!1694 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1695, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1695 = metadata !{metadata !264, metadata !1608}
!1696 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !753, i32 1249, metadata !1697, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1249} ; [ DW_TAG_subprogram ]
!1697 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1698, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1698 = metadata !{metadata !259, metadata !1608}
!1699 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !753, i32 1253, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1253} ; [ DW_TAG_subprogram ]
!1700 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !753, i32 1257, metadata !1701, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1257} ; [ DW_TAG_subprogram ]
!1701 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1702, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1702 = metadata !{metadata !200, metadata !1556}
!1703 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator+<10, 2, true, 0, 0, 0>", metadata !"operator+<10, 2, true, 0, 0, 0>", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi10ELi2ELb1ELS0_0ELS1_0ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 1329, metadata !1704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2485, i32 0, metadata !196, i32 1329} ; [ DW_TAG_subprogram ]
!1704 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1705, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1705 = metadata !{metadata !1706, metadata !1608, metadata !1980}
!1706 = metadata !{i32 786454, metadata !1707, metadata !"plus", metadata !753, i32 642, i64 0, i64 0, i64 0, i32 0, metadata !1708} ; [ DW_TAG_typedef ]
!1707 = metadata !{i32 786434, metadata !1540, metadata !"RType<10, 2, true>", metadata !753, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !336, i32 0, null, metadata !1191} ; [ DW_TAG_class_type ]
!1708 = metadata !{i32 786434, null, metadata !"ap_fixed_base<21, 5, true, 5, 3, 0>", metadata !753, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !1709, i32 0, null, metadata !1974} ; [ DW_TAG_class_type ]
!1709 = metadata !{metadata !1710, metadata !1721, metadata !1725, metadata !1728, metadata !1731, metadata !1739, metadata !1745, metadata !1748, metadata !1751, metadata !1754, metadata !1757, metadata !1760, metadata !1763, metadata !1766, metadata !1769, metadata !1772, metadata !1775, metadata !1778, metadata !1781, metadata !1784, metadata !1787, metadata !1791, metadata !1794, metadata !1797, metadata !1800, metadata !1803, metadata !1807, metadata !1810, metadata !1814, metadata !1817, metadata !1820, metadata !1823, metadata !1827, metadata !1830, metadata !1833, metadata !1836, metadata !1839, metadata !1842, metadata !1845, metadata !1846, metadata !1847, metadata !1850, metadata !1853, metadata !1856, metadata !1859, metadata !1862, metadata !1863, metadata !1864, metadata !1867, metadata !1870, metadata !1873, metadata !1876, metadata !1877, metadata !1880, metadata !1883, metadata !1884, metadata !1887, metadata !1888, metadata !1891, metadata !1895, metadata !1896, metadata !1899, metadata !1902, metadata !1905, metadata !1908, metadata !1909, metadata !1910, metadata !1913, metadata !1916, metadata !1917, metadata !1918, metadata !1921, metadata !1922, metadata !1923, metadata !1924, metadata !1925, metadata !1926, metadata !1930, metadata !1933, metadata !1934, metadata !1935, metadata !1938, metadata !1941, metadata !1945, metadata !1946, metadata !1949, metadata !1950, metadata !1953, metadata !1956, metadata !1957, metadata !1958, metadata !1959, metadata !1960, metadata !1963, metadata !1966, metadata !1967, metadata !1970, metadata !1973}
!1710 = metadata !{i32 786460, metadata !1708, null, metadata !753, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1711} ; [ DW_TAG_inheritance ]
!1711 = metadata !{i32 786434, null, metadata !"ssdm_int<21 + 1024 * 0, true>", metadata !188, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !1712, i32 0, null, metadata !1719} ; [ DW_TAG_class_type ]
!1712 = metadata !{metadata !1713, metadata !1715}
!1713 = metadata !{i32 786445, metadata !1711, metadata !"V", metadata !188, i32 23, i64 21, i64 32, i64 0, i32 0, metadata !1714} ; [ DW_TAG_member ]
!1714 = metadata !{i32 786468, null, metadata !"int21", null, i32 0, i64 21, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1715 = metadata !{i32 786478, i32 0, metadata !1711, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 23, metadata !1716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 23} ; [ DW_TAG_subprogram ]
!1716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1717 = metadata !{null, metadata !1718}
!1718 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1711} ; [ DW_TAG_pointer_type ]
!1719 = metadata !{metadata !1720, metadata !201}
!1720 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !200, i64 21, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1721 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !753, i32 520, metadata !1722, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 520} ; [ DW_TAG_subprogram ]
!1722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1723 = metadata !{null, metadata !1724, metadata !202, metadata !202, metadata !202, metadata !202}
!1724 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1708} ; [ DW_TAG_pointer_type ]
!1725 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !753, i32 593, metadata !1726, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 593} ; [ DW_TAG_subprogram ]
!1726 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1727, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1727 = metadata !{metadata !202, metadata !1724, metadata !202, metadata !202, metadata !202}
!1728 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 651, metadata !1729, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 651} ; [ DW_TAG_subprogram ]
!1729 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1730, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1730 = metadata !{null, metadata !1724}
!1731 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base<21, 5, true, 5, 3, 0>", metadata !"ap_fixed_base<21, 5, true, 5, 3, 0>", metadata !"", metadata !753, i32 661, metadata !1732, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1736, i32 0, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!1732 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1733, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1733 = metadata !{null, metadata !1724, metadata !1734}
!1734 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1735} ; [ DW_TAG_reference_type ]
!1735 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1708} ; [ DW_TAG_const_type ]
!1736 = metadata !{metadata !1737, metadata !1738, metadata !214, metadata !1224, metadata !1225, metadata !806}
!1737 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !200, i64 21, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1738 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !200, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1739 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base<21, 5, true, 5, 3, 0>", metadata !"ap_fixed_base<21, 5, true, 5, 3, 0>", metadata !"", metadata !753, i32 775, metadata !1740, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1736, i32 0, metadata !196, i32 775} ; [ DW_TAG_subprogram ]
!1740 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1741, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1741 = metadata !{null, metadata !1724, metadata !1742}
!1742 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1743} ; [ DW_TAG_reference_type ]
!1743 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1744} ; [ DW_TAG_const_type ]
!1744 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1708} ; [ DW_TAG_volatile_type ]
!1745 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 787, metadata !1746, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 787} ; [ DW_TAG_subprogram ]
!1746 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1747, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1747 = metadata !{null, metadata !1724, metadata !202}
!1748 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 788, metadata !1749, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 788} ; [ DW_TAG_subprogram ]
!1749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1750 = metadata !{null, metadata !1724, metadata !278}
!1751 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 789, metadata !1752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 789} ; [ DW_TAG_subprogram ]
!1752 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1753, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1753 = metadata !{null, metadata !1724, metadata !227}
!1754 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 790, metadata !1755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 790} ; [ DW_TAG_subprogram ]
!1755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1756 = metadata !{null, metadata !1724, metadata !231}
!1757 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 791, metadata !1758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 791} ; [ DW_TAG_subprogram ]
!1758 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1759, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1759 = metadata !{null, metadata !1724, metadata !235}
!1760 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 792, metadata !1761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 792} ; [ DW_TAG_subprogram ]
!1761 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1762, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1762 = metadata !{null, metadata !1724, metadata !239}
!1763 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 793, metadata !1764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 793} ; [ DW_TAG_subprogram ]
!1764 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1765, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1765 = metadata !{null, metadata !1724, metadata !200}
!1766 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 794, metadata !1767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 794} ; [ DW_TAG_subprogram ]
!1767 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1768, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1768 = metadata !{null, metadata !1724, metadata !246}
!1769 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 796, metadata !1770, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 796} ; [ DW_TAG_subprogram ]
!1770 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1771, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1771 = metadata !{null, metadata !1724, metadata !250}
!1772 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 797, metadata !1773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 797} ; [ DW_TAG_subprogram ]
!1773 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1774, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1774 = metadata !{null, metadata !1724, metadata !254}
!1775 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 802, metadata !1776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 802} ; [ DW_TAG_subprogram ]
!1776 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1777, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1777 = metadata !{null, metadata !1724, metadata !258}
!1778 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 803, metadata !1779, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 803} ; [ DW_TAG_subprogram ]
!1779 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1780, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1780 = metadata !{null, metadata !1724, metadata !263}
!1781 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 804, metadata !1782, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 804} ; [ DW_TAG_subprogram ]
!1782 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1783, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1783 = metadata !{null, metadata !1724, metadata !276}
!1784 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 811, metadata !1785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 811} ; [ DW_TAG_subprogram ]
!1785 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1786, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1786 = metadata !{null, metadata !1724, metadata !276, metadata !227}
!1787 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !753, i32 847, metadata !1788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 847} ; [ DW_TAG_subprogram ]
!1788 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1789, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1789 = metadata !{metadata !264, metadata !1790, metadata !272}
!1790 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1735} ; [ DW_TAG_pointer_type ]
!1791 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !753, i32 855, metadata !1792, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 855} ; [ DW_TAG_subprogram ]
!1792 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1793, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1793 = metadata !{metadata !246, metadata !1790, metadata !268}
!1794 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !753, i32 864, metadata !1795, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 864} ; [ DW_TAG_subprogram ]
!1795 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1796, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1796 = metadata !{metadata !272, metadata !1790, metadata !264}
!1797 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !753, i32 873, metadata !1798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 873} ; [ DW_TAG_subprogram ]
!1798 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1799, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1799 = metadata !{metadata !268, metadata !1790, metadata !246}
!1800 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 882, metadata !1801, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 882} ; [ DW_TAG_subprogram ]
!1801 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1802, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1802 = metadata !{null, metadata !1724, metadata !272}
!1803 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !753, i32 995, metadata !1804, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 995} ; [ DW_TAG_subprogram ]
!1804 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1805, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1805 = metadata !{metadata !1806, metadata !1724, metadata !1734}
!1806 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1708} ; [ DW_TAG_reference_type ]
!1807 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !753, i32 1002, metadata !1808, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1002} ; [ DW_TAG_subprogram ]
!1808 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1809, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1809 = metadata !{metadata !1806, metadata !1724, metadata !1742}
!1810 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !753, i32 1009, metadata !1811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1009} ; [ DW_TAG_subprogram ]
!1811 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1812, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1812 = metadata !{null, metadata !1813, metadata !1734}
!1813 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1744} ; [ DW_TAG_pointer_type ]
!1814 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !753, i32 1015, metadata !1815, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1015} ; [ DW_TAG_subprogram ]
!1815 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1816, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1816 = metadata !{null, metadata !1813, metadata !1742}
!1817 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !753, i32 1024, metadata !1818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1024} ; [ DW_TAG_subprogram ]
!1818 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1819, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1819 = metadata !{metadata !1806, metadata !1724, metadata !264}
!1820 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !753, i32 1030, metadata !1821, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1030} ; [ DW_TAG_subprogram ]
!1821 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1822, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1822 = metadata !{metadata !1708, metadata !264}
!1823 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !753, i32 1039, metadata !1824, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1039} ; [ DW_TAG_subprogram ]
!1824 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1825, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1825 = metadata !{metadata !1826, metadata !1790, metadata !202}
!1826 = metadata !{i32 786434, null, metadata !"ap_int_base<5, true, true>", metadata !184, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1827 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !753, i32 1074, metadata !1828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1074} ; [ DW_TAG_subprogram ]
!1828 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1829, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1829 = metadata !{metadata !200, metadata !1790}
!1830 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !753, i32 1077, metadata !1831, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1077} ; [ DW_TAG_subprogram ]
!1831 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1832, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1832 = metadata !{metadata !246, metadata !1790}
!1833 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !753, i32 1080, metadata !1834, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1080} ; [ DW_TAG_subprogram ]
!1834 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1835, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1835 = metadata !{metadata !258, metadata !1790}
!1836 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !753, i32 1083, metadata !1837, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1083} ; [ DW_TAG_subprogram ]
!1837 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1838, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1838 = metadata !{metadata !263, metadata !1790}
!1839 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !753, i32 1086, metadata !1840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1086} ; [ DW_TAG_subprogram ]
!1840 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1841, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1841 = metadata !{metadata !272, metadata !1790}
!1842 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !753, i32 1139, metadata !1843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1139} ; [ DW_TAG_subprogram ]
!1843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1844 = metadata !{metadata !268, metadata !1790}
!1845 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !753, i32 1190, metadata !1840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1190} ; [ DW_TAG_subprogram ]
!1846 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !753, i32 1194, metadata !1843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1194} ; [ DW_TAG_subprogram ]
!1847 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !753, i32 1198, metadata !1848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1198} ; [ DW_TAG_subprogram ]
!1848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1849 = metadata !{metadata !278, metadata !1790}
!1850 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !753, i32 1202, metadata !1851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1202} ; [ DW_TAG_subprogram ]
!1851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1852 = metadata !{metadata !227, metadata !1790}
!1853 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !753, i32 1206, metadata !1854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1206} ; [ DW_TAG_subprogram ]
!1854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1855 = metadata !{metadata !231, metadata !1790}
!1856 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !753, i32 1210, metadata !1857, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1210} ; [ DW_TAG_subprogram ]
!1857 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1858, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1858 = metadata !{metadata !235, metadata !1790}
!1859 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !753, i32 1214, metadata !1860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1214} ; [ DW_TAG_subprogram ]
!1860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1861 = metadata !{metadata !239, metadata !1790}
!1862 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !753, i32 1219, metadata !1828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1219} ; [ DW_TAG_subprogram ]
!1863 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !753, i32 1223, metadata !1831, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1223} ; [ DW_TAG_subprogram ]
!1864 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !753, i32 1228, metadata !1865, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1228} ; [ DW_TAG_subprogram ]
!1865 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1866, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1866 = metadata !{metadata !250, metadata !1790}
!1867 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !753, i32 1232, metadata !1868, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1232} ; [ DW_TAG_subprogram ]
!1868 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1869, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1869 = metadata !{metadata !254, metadata !1790}
!1870 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !753, i32 1245, metadata !1871, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1245} ; [ DW_TAG_subprogram ]
!1871 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1872, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1872 = metadata !{metadata !264, metadata !1790}
!1873 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !753, i32 1249, metadata !1874, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1249} ; [ DW_TAG_subprogram ]
!1874 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1875, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1875 = metadata !{metadata !259, metadata !1790}
!1876 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !753, i32 1253, metadata !1828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1253} ; [ DW_TAG_subprogram ]
!1877 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !753, i32 1257, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1257} ; [ DW_TAG_subprogram ]
!1878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1879 = metadata !{metadata !200, metadata !1724}
!1880 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !753, i32 1358, metadata !1881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1358} ; [ DW_TAG_subprogram ]
!1881 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1882, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1882 = metadata !{metadata !1806, metadata !1724}
!1883 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !753, i32 1362, metadata !1881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1362} ; [ DW_TAG_subprogram ]
!1884 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !753, i32 1370, metadata !1885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1370} ; [ DW_TAG_subprogram ]
!1885 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1886, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1886 = metadata !{metadata !1735, metadata !1724, metadata !200}
!1887 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !753, i32 1376, metadata !1885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1376} ; [ DW_TAG_subprogram ]
!1888 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !753, i32 1384, metadata !1889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1384} ; [ DW_TAG_subprogram ]
!1889 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1890, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1890 = metadata !{metadata !1708, metadata !1724}
!1891 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !753, i32 1388, metadata !1892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1388} ; [ DW_TAG_subprogram ]
!1892 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1893, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1893 = metadata !{metadata !1894, metadata !1790}
!1894 = metadata !{i32 786434, null, metadata !"ap_fixed_base<22, 6, true, 5, 3, 0>", metadata !753, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1895 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !753, i32 1394, metadata !1889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1394} ; [ DW_TAG_subprogram ]
!1896 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !753, i32 1402, metadata !1897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1402} ; [ DW_TAG_subprogram ]
!1897 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1898, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1898 = metadata !{metadata !202, metadata !1790}
!1899 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !753, i32 1408, metadata !1900, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1408} ; [ DW_TAG_subprogram ]
!1900 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1901, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1901 = metadata !{metadata !1708, metadata !1790}
!1902 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !753, i32 1431, metadata !1903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1431} ; [ DW_TAG_subprogram ]
!1903 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1904, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1904 = metadata !{metadata !1708, metadata !1790, metadata !200}
!1905 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !753, i32 1490, metadata !1906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1490} ; [ DW_TAG_subprogram ]
!1906 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1907, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1907 = metadata !{metadata !1708, metadata !1790, metadata !246}
!1908 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !753, i32 1534, metadata !1903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1534} ; [ DW_TAG_subprogram ]
!1909 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !753, i32 1592, metadata !1906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1592} ; [ DW_TAG_subprogram ]
!1910 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !753, i32 1644, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1644} ; [ DW_TAG_subprogram ]
!1911 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1912, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1912 = metadata !{metadata !1806, metadata !1724, metadata !200}
!1913 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !753, i32 1707, metadata !1914, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1707} ; [ DW_TAG_subprogram ]
!1914 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1915, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1915 = metadata !{metadata !1806, metadata !1724, metadata !246}
!1916 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !753, i32 1754, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1754} ; [ DW_TAG_subprogram ]
!1917 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !753, i32 1816, metadata !1914, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1816} ; [ DW_TAG_subprogram ]
!1918 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !753, i32 1894, metadata !1919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1894} ; [ DW_TAG_subprogram ]
!1919 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1920, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1920 = metadata !{metadata !202, metadata !1790, metadata !272}
!1921 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !753, i32 1895, metadata !1919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1895} ; [ DW_TAG_subprogram ]
!1922 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !753, i32 1896, metadata !1919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1896} ; [ DW_TAG_subprogram ]
!1923 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !753, i32 1897, metadata !1919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1897} ; [ DW_TAG_subprogram ]
!1924 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !753, i32 1898, metadata !1919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1898} ; [ DW_TAG_subprogram ]
!1925 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !753, i32 1899, metadata !1919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1899} ; [ DW_TAG_subprogram ]
!1926 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !753, i32 1902, metadata !1927, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1902} ; [ DW_TAG_subprogram ]
!1927 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1928, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1928 = metadata !{metadata !1929, metadata !1724, metadata !246}
!1929 = metadata !{i32 786434, null, metadata !"af_bit_ref<21, 5, true, 5, 3, 0>", metadata !753, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1930 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !753, i32 1914, metadata !1931, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1914} ; [ DW_TAG_subprogram ]
!1931 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1932, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1932 = metadata !{metadata !202, metadata !1790, metadata !246}
!1933 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !753, i32 1919, metadata !1927, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1919} ; [ DW_TAG_subprogram ]
!1934 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !753, i32 1932, metadata !1931, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1932} ; [ DW_TAG_subprogram ]
!1935 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !753, i32 1944, metadata !1936, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1944} ; [ DW_TAG_subprogram ]
!1936 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1937, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1937 = metadata !{metadata !202, metadata !1790, metadata !200}
!1938 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !753, i32 1950, metadata !1939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1950} ; [ DW_TAG_subprogram ]
!1939 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1940, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1940 = metadata !{metadata !1929, metadata !1724, metadata !200}
!1941 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !753, i32 1965, metadata !1942, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1965} ; [ DW_TAG_subprogram ]
!1942 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1943, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1943 = metadata !{metadata !1944, metadata !1724, metadata !200, metadata !200}
!1944 = metadata !{i32 786434, null, metadata !"af_range_ref<21, 5, true, 5, 3, 0>", metadata !753, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1945 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !753, i32 1971, metadata !1942, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1971} ; [ DW_TAG_subprogram ]
!1946 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !753, i32 1977, metadata !1947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1977} ; [ DW_TAG_subprogram ]
!1947 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1948, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1948 = metadata !{metadata !1944, metadata !1790, metadata !200, metadata !200}
!1949 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !753, i32 2026, metadata !1947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2026} ; [ DW_TAG_subprogram ]
!1950 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !753, i32 2031, metadata !1951, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2031} ; [ DW_TAG_subprogram ]
!1951 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1952, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1952 = metadata !{metadata !1944, metadata !1724}
!1953 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !753, i32 2036, metadata !1954, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2036} ; [ DW_TAG_subprogram ]
!1954 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1955, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1955 = metadata !{metadata !1944, metadata !1790}
!1956 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !753, i32 2040, metadata !1897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2040} ; [ DW_TAG_subprogram ]
!1957 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !753, i32 2044, metadata !1897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2044} ; [ DW_TAG_subprogram ]
!1958 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !753, i32 2050, metadata !1828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2050} ; [ DW_TAG_subprogram ]
!1959 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !753, i32 2054, metadata !1828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2054} ; [ DW_TAG_subprogram ]
!1960 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !753, i32 2058, metadata !1961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2058} ; [ DW_TAG_subprogram ]
!1961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1962 = metadata !{metadata !789, metadata !1790}
!1963 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !753, i32 2062, metadata !1964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2062} ; [ DW_TAG_subprogram ]
!1964 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1965, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1965 = metadata !{metadata !799, metadata !1790}
!1966 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !753, i32 2066, metadata !1828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2066} ; [ DW_TAG_subprogram ]
!1967 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !753, i32 2070, metadata !1968, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!1968 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1969, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1969 = metadata !{metadata !687, metadata !1724, metadata !688}
!1970 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !753, i32 2074, metadata !1971, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2074} ; [ DW_TAG_subprogram ]
!1971 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1972, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1972 = metadata !{metadata !687, metadata !1724, metadata !227}
!1973 = metadata !{i32 786478, i32 0, metadata !1708, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !753, i32 510, metadata !1729, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 510} ; [ DW_TAG_subprogram ]
!1974 = metadata !{metadata !1975, metadata !1976, metadata !201, metadata !1977, metadata !1978, metadata !1979}
!1975 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !200, i64 21, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1976 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !200, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1977 = metadata !{i32 786480, null, metadata !"_AP_Q", metadata !789, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1978 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !799, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1979 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !200, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1980 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1981} ; [ DW_TAG_reference_type ]
!1981 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1982} ; [ DW_TAG_const_type ]
!1982 = metadata !{i32 786434, null, metadata !"ap_fixed_base<10, 2, true, 0, 0, 0>", metadata !753, i32 510, i64 16, i64 16, i32 0, i32 0, null, metadata !1983, i32 0, null, metadata !2482} ; [ DW_TAG_class_type ]
!1983 = metadata !{metadata !1984, metadata !1995, metadata !1999, metadata !2002, metadata !2005, metadata !2008, metadata !2011, metadata !2014, metadata !2017, metadata !2020, metadata !2023, metadata !2026, metadata !2029, metadata !2032, metadata !2035, metadata !2038, metadata !2041, metadata !2044, metadata !2047, metadata !2051, metadata !2054, metadata !2057, metadata !2060, metadata !2063, metadata !2067, metadata !2073, metadata !2077, metadata !2080, metadata !2083, metadata !2086, metadata !2089, metadata !2092, metadata !2095, metadata !2098, metadata !2101, metadata !2104, metadata !2107, metadata !2108, metadata !2109, metadata !2112, metadata !2115, metadata !2118, metadata !2121, metadata !2124, metadata !2125, metadata !2126, metadata !2129, metadata !2132, metadata !2135, metadata !2138, metadata !2139, metadata !2142, metadata !2145, metadata !2146, metadata !2149, metadata !2150, metadata !2153, metadata !2157, metadata !2158, metadata !2161, metadata !2411, metadata !2414, metadata !2417, metadata !2418, metadata !2419, metadata !2422, metadata !2425, metadata !2426, metadata !2427, metadata !2430, metadata !2431, metadata !2432, metadata !2433, metadata !2434, metadata !2435, metadata !2439, metadata !2442, metadata !2443, metadata !2444, metadata !2447, metadata !2450, metadata !2454, metadata !2455, metadata !2458, metadata !2459, metadata !2462, metadata !2465, metadata !2466, metadata !2467, metadata !2468, metadata !2469, metadata !2472, metadata !2475, metadata !2476, metadata !2479}
!1984 = metadata !{i32 786460, metadata !1982, null, metadata !753, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1985} ; [ DW_TAG_inheritance ]
!1985 = metadata !{i32 786434, null, metadata !"ssdm_int<10 + 1024 * 0, true>", metadata !188, i32 12, i64 16, i64 16, i32 0, i32 0, null, metadata !1986, i32 0, null, metadata !1993} ; [ DW_TAG_class_type ]
!1986 = metadata !{metadata !1987, metadata !1989}
!1987 = metadata !{i32 786445, metadata !1985, metadata !"V", metadata !188, i32 12, i64 10, i64 16, i64 0, i32 0, metadata !1988} ; [ DW_TAG_member ]
!1988 = metadata !{i32 786468, null, metadata !"int10", null, i32 0, i64 10, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1989 = metadata !{i32 786478, i32 0, metadata !1985, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 12, metadata !1990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 12} ; [ DW_TAG_subprogram ]
!1990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1991 = metadata !{null, metadata !1992}
!1992 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1985} ; [ DW_TAG_pointer_type ]
!1993 = metadata !{metadata !1994, metadata !201}
!1994 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !200, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1995 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE15overflow_adjustEbbbb", metadata !753, i32 520, metadata !1996, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 520} ; [ DW_TAG_subprogram ]
!1996 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1997, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1997 = metadata !{null, metadata !1998, metadata !202, metadata !202, metadata !202, metadata !202}
!1998 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1982} ; [ DW_TAG_pointer_type ]
!1999 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE19quantization_adjustEbbb", metadata !753, i32 593, metadata !2000, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 593} ; [ DW_TAG_subprogram ]
!2000 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2001, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2001 = metadata !{metadata !202, metadata !1998, metadata !202, metadata !202, metadata !202}
!2002 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 651, metadata !2003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 651} ; [ DW_TAG_subprogram ]
!2003 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2004, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2004 = metadata !{null, metadata !1998}
!2005 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 787, metadata !2006, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 787} ; [ DW_TAG_subprogram ]
!2006 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2007, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2007 = metadata !{null, metadata !1998, metadata !202}
!2008 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 788, metadata !2009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 788} ; [ DW_TAG_subprogram ]
!2009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2010 = metadata !{null, metadata !1998, metadata !278}
!2011 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 789, metadata !2012, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 789} ; [ DW_TAG_subprogram ]
!2012 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2013, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2013 = metadata !{null, metadata !1998, metadata !227}
!2014 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 790, metadata !2015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 790} ; [ DW_TAG_subprogram ]
!2015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2016 = metadata !{null, metadata !1998, metadata !231}
!2017 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 791, metadata !2018, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 791} ; [ DW_TAG_subprogram ]
!2018 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2019, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2019 = metadata !{null, metadata !1998, metadata !235}
!2020 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 792, metadata !2021, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 792} ; [ DW_TAG_subprogram ]
!2021 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2022, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2022 = metadata !{null, metadata !1998, metadata !239}
!2023 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 793, metadata !2024, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 793} ; [ DW_TAG_subprogram ]
!2024 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2025, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2025 = metadata !{null, metadata !1998, metadata !200}
!2026 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 794, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 794} ; [ DW_TAG_subprogram ]
!2027 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2028, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2028 = metadata !{null, metadata !1998, metadata !246}
!2029 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 796, metadata !2030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 796} ; [ DW_TAG_subprogram ]
!2030 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2031, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2031 = metadata !{null, metadata !1998, metadata !250}
!2032 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 797, metadata !2033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 797} ; [ DW_TAG_subprogram ]
!2033 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2034, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2034 = metadata !{null, metadata !1998, metadata !254}
!2035 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 802, metadata !2036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 802} ; [ DW_TAG_subprogram ]
!2036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2037 = metadata !{null, metadata !1998, metadata !258}
!2038 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 803, metadata !2039, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 803} ; [ DW_TAG_subprogram ]
!2039 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2040, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2040 = metadata !{null, metadata !1998, metadata !263}
!2041 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 804, metadata !2042, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 804} ; [ DW_TAG_subprogram ]
!2042 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2043, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2043 = metadata !{null, metadata !1998, metadata !276}
!2044 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 811, metadata !2045, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 811} ; [ DW_TAG_subprogram ]
!2045 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2046, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2046 = metadata !{null, metadata !1998, metadata !276, metadata !227}
!2047 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE15doubleToRawBitsEd", metadata !753, i32 847, metadata !2048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 847} ; [ DW_TAG_subprogram ]
!2048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2049 = metadata !{metadata !264, metadata !2050, metadata !272}
!2050 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1981} ; [ DW_TAG_pointer_type ]
!2051 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE14floatToRawBitsEf", metadata !753, i32 855, metadata !2052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 855} ; [ DW_TAG_subprogram ]
!2052 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2053, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2053 = metadata !{metadata !246, metadata !2050, metadata !268}
!2054 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE15rawBitsToDoubleEy", metadata !753, i32 864, metadata !2055, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 864} ; [ DW_TAG_subprogram ]
!2055 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2056, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2056 = metadata !{metadata !272, metadata !2050, metadata !264}
!2057 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE14rawBitsToFloatEj", metadata !753, i32 873, metadata !2058, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 873} ; [ DW_TAG_subprogram ]
!2058 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2059, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2059 = metadata !{metadata !268, metadata !2050, metadata !246}
!2060 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 882, metadata !2061, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 882} ; [ DW_TAG_subprogram ]
!2061 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2062, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2062 = metadata !{null, metadata !1998, metadata !272}
!2063 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", metadata !753, i32 995, metadata !2064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 995} ; [ DW_TAG_subprogram ]
!2064 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2065, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2065 = metadata !{metadata !2066, metadata !1998, metadata !1980}
!2066 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1982} ; [ DW_TAG_reference_type ]
!2067 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !753, i32 1002, metadata !2068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1002} ; [ DW_TAG_subprogram ]
!2068 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2069, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2069 = metadata !{metadata !2066, metadata !1998, metadata !2070}
!2070 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2071} ; [ DW_TAG_reference_type ]
!2071 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2072} ; [ DW_TAG_const_type ]
!2072 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1982} ; [ DW_TAG_volatile_type ]
!2073 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", metadata !753, i32 1009, metadata !2074, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1009} ; [ DW_TAG_subprogram ]
!2074 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2075, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2075 = metadata !{null, metadata !2076, metadata !1980}
!2076 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2072} ; [ DW_TAG_pointer_type ]
!2077 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !753, i32 1015, metadata !2078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1015} ; [ DW_TAG_subprogram ]
!2078 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2079, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2079 = metadata !{null, metadata !2076, metadata !2070}
!2080 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE7setBitsEy", metadata !753, i32 1024, metadata !2081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1024} ; [ DW_TAG_subprogram ]
!2081 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2082, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2082 = metadata !{metadata !2066, metadata !1998, metadata !264}
!2083 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE11bitsToFixedEy", metadata !753, i32 1030, metadata !2084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1030} ; [ DW_TAG_subprogram ]
!2084 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2085, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2085 = metadata !{metadata !1982, metadata !264}
!2086 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE14to_ap_int_baseEb", metadata !753, i32 1039, metadata !2087, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1039} ; [ DW_TAG_subprogram ]
!2087 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2088, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2088 = metadata !{metadata !1091, metadata !2050, metadata !202}
!2089 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE6to_intEv", metadata !753, i32 1074, metadata !2090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1074} ; [ DW_TAG_subprogram ]
!2090 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2091, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2091 = metadata !{metadata !200, metadata !2050}
!2092 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE7to_uintEv", metadata !753, i32 1077, metadata !2093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1077} ; [ DW_TAG_subprogram ]
!2093 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2094, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2094 = metadata !{metadata !246, metadata !2050}
!2095 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE8to_int64Ev", metadata !753, i32 1080, metadata !2096, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1080} ; [ DW_TAG_subprogram ]
!2096 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2097, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2097 = metadata !{metadata !258, metadata !2050}
!2098 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE9to_uint64Ev", metadata !753, i32 1083, metadata !2099, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1083} ; [ DW_TAG_subprogram ]
!2099 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2100 = metadata !{metadata !263, metadata !2050}
!2101 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE9to_doubleEv", metadata !753, i32 1086, metadata !2102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1086} ; [ DW_TAG_subprogram ]
!2102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2103 = metadata !{metadata !272, metadata !2050}
!2104 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE8to_floatEv", metadata !753, i32 1139, metadata !2105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1139} ; [ DW_TAG_subprogram ]
!2105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2106 = metadata !{metadata !268, metadata !2050}
!2107 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvdEv", metadata !753, i32 1190, metadata !2102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1190} ; [ DW_TAG_subprogram ]
!2108 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvfEv", metadata !753, i32 1194, metadata !2105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1194} ; [ DW_TAG_subprogram ]
!2109 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvcEv", metadata !753, i32 1198, metadata !2110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1198} ; [ DW_TAG_subprogram ]
!2110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2111 = metadata !{metadata !278, metadata !2050}
!2112 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvaEv", metadata !753, i32 1202, metadata !2113, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1202} ; [ DW_TAG_subprogram ]
!2113 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2114, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2114 = metadata !{metadata !227, metadata !2050}
!2115 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvhEv", metadata !753, i32 1206, metadata !2116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1206} ; [ DW_TAG_subprogram ]
!2116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2117 = metadata !{metadata !231, metadata !2050}
!2118 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvsEv", metadata !753, i32 1210, metadata !2119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1210} ; [ DW_TAG_subprogram ]
!2119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2120 = metadata !{metadata !235, metadata !2050}
!2121 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvtEv", metadata !753, i32 1214, metadata !2122, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1214} ; [ DW_TAG_subprogram ]
!2122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2123 = metadata !{metadata !239, metadata !2050}
!2124 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcviEv", metadata !753, i32 1219, metadata !2090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1219} ; [ DW_TAG_subprogram ]
!2125 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvjEv", metadata !753, i32 1223, metadata !2093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1223} ; [ DW_TAG_subprogram ]
!2126 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvlEv", metadata !753, i32 1228, metadata !2127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1228} ; [ DW_TAG_subprogram ]
!2127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2128 = metadata !{metadata !250, metadata !2050}
!2129 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvmEv", metadata !753, i32 1232, metadata !2130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1232} ; [ DW_TAG_subprogram ]
!2130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2131 = metadata !{metadata !254, metadata !2050}
!2132 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvyEv", metadata !753, i32 1245, metadata !2133, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1245} ; [ DW_TAG_subprogram ]
!2133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2134 = metadata !{metadata !264, metadata !2050}
!2135 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvxEv", metadata !753, i32 1249, metadata !2136, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1249} ; [ DW_TAG_subprogram ]
!2136 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2137, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2137 = metadata !{metadata !259, metadata !2050}
!2138 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE6lengthEv", metadata !753, i32 1253, metadata !2090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1253} ; [ DW_TAG_subprogram ]
!2139 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE17countLeadingZerosEv", metadata !753, i32 1257, metadata !2140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1257} ; [ DW_TAG_subprogram ]
!2140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2141 = metadata !{metadata !200, metadata !1998}
!2142 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEppEv", metadata !753, i32 1358, metadata !2143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1358} ; [ DW_TAG_subprogram ]
!2143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2144 = metadata !{metadata !2066, metadata !1998}
!2145 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEmmEv", metadata !753, i32 1362, metadata !2143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1362} ; [ DW_TAG_subprogram ]
!2146 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEppEi", metadata !753, i32 1370, metadata !2147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1370} ; [ DW_TAG_subprogram ]
!2147 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2148, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2148 = metadata !{metadata !1981, metadata !1998, metadata !200}
!2149 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEmmEi", metadata !753, i32 1376, metadata !2147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1376} ; [ DW_TAG_subprogram ]
!2150 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEpsEv", metadata !753, i32 1384, metadata !2151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1384} ; [ DW_TAG_subprogram ]
!2151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2152 = metadata !{metadata !1982, metadata !1998}
!2153 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEngEv", metadata !753, i32 1388, metadata !2154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1388} ; [ DW_TAG_subprogram ]
!2154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2155 = metadata !{metadata !2156, metadata !2050}
!2156 = metadata !{i32 786434, null, metadata !"ap_fixed_base<11, 3, true, 5, 3, 0>", metadata !753, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2157 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE6getNegEv", metadata !753, i32 1394, metadata !2151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1394} ; [ DW_TAG_subprogram ]
!2158 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEntEv", metadata !753, i32 1402, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1402} ; [ DW_TAG_subprogram ]
!2159 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2160, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2160 = metadata !{metadata !202, metadata !2050}
!2161 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEcoEv", metadata !753, i32 1408, metadata !2162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1408} ; [ DW_TAG_subprogram ]
!2162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2163 = metadata !{metadata !2164, metadata !2050}
!2164 = metadata !{i32 786434, null, metadata !"ap_fixed_base<10, 2, true, 5, 3, 0>", metadata !753, i32 510, i64 16, i64 16, i32 0, i32 0, null, metadata !2165, i32 0, null, metadata !2408} ; [ DW_TAG_class_type ]
!2165 = metadata !{metadata !2166, metadata !2167, metadata !2171, metadata !2174, metadata !2177, metadata !2180, metadata !2183, metadata !2186, metadata !2189, metadata !2192, metadata !2195, metadata !2198, metadata !2201, metadata !2204, metadata !2207, metadata !2210, metadata !2213, metadata !2216, metadata !2219, metadata !2224, metadata !2227, metadata !2230, metadata !2233, metadata !2236, metadata !2241, metadata !2247, metadata !2251, metadata !2254, metadata !2257, metadata !2260, metadata !2263, metadata !2266, metadata !2269, metadata !2272, metadata !2275, metadata !2278, metadata !2281, metadata !2282, metadata !2283, metadata !2286, metadata !2289, metadata !2292, metadata !2295, metadata !2298, metadata !2299, metadata !2300, metadata !2303, metadata !2306, metadata !2309, metadata !2312, metadata !2313, metadata !2316, metadata !2319, metadata !2320, metadata !2323, metadata !2324, metadata !2327, metadata !2330, metadata !2331, metadata !2334, metadata !2337, metadata !2340, metadata !2343, metadata !2344, metadata !2345, metadata !2348, metadata !2351, metadata !2352, metadata !2353, metadata !2356, metadata !2357, metadata !2358, metadata !2359, metadata !2360, metadata !2361, metadata !2365, metadata !2368, metadata !2369, metadata !2370, metadata !2373, metadata !2376, metadata !2380, metadata !2381, metadata !2384, metadata !2385, metadata !2388, metadata !2391, metadata !2392, metadata !2393, metadata !2394, metadata !2395, metadata !2398, metadata !2401, metadata !2402, metadata !2405}
!2166 = metadata !{i32 786460, metadata !2164, null, metadata !753, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1985} ; [ DW_TAG_inheritance ]
!2167 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !753, i32 520, metadata !2168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 520} ; [ DW_TAG_subprogram ]
!2168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2169 = metadata !{null, metadata !2170, metadata !202, metadata !202, metadata !202, metadata !202}
!2170 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2164} ; [ DW_TAG_pointer_type ]
!2171 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !753, i32 593, metadata !2172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 593} ; [ DW_TAG_subprogram ]
!2172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2173 = metadata !{metadata !202, metadata !2170, metadata !202, metadata !202, metadata !202}
!2174 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 651, metadata !2175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 651} ; [ DW_TAG_subprogram ]
!2175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2176 = metadata !{null, metadata !2170}
!2177 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 787, metadata !2178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 787} ; [ DW_TAG_subprogram ]
!2178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2179 = metadata !{null, metadata !2170, metadata !202}
!2180 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 788, metadata !2181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 788} ; [ DW_TAG_subprogram ]
!2181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2182 = metadata !{null, metadata !2170, metadata !278}
!2183 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 789, metadata !2184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 789} ; [ DW_TAG_subprogram ]
!2184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2185 = metadata !{null, metadata !2170, metadata !227}
!2186 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 790, metadata !2187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 790} ; [ DW_TAG_subprogram ]
!2187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2188 = metadata !{null, metadata !2170, metadata !231}
!2189 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 791, metadata !2190, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 791} ; [ DW_TAG_subprogram ]
!2190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2191 = metadata !{null, metadata !2170, metadata !235}
!2192 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 792, metadata !2193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 792} ; [ DW_TAG_subprogram ]
!2193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2194 = metadata !{null, metadata !2170, metadata !239}
!2195 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 793, metadata !2196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 793} ; [ DW_TAG_subprogram ]
!2196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2197 = metadata !{null, metadata !2170, metadata !200}
!2198 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 794, metadata !2199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 794} ; [ DW_TAG_subprogram ]
!2199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2200 = metadata !{null, metadata !2170, metadata !246}
!2201 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 796, metadata !2202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 796} ; [ DW_TAG_subprogram ]
!2202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2203 = metadata !{null, metadata !2170, metadata !250}
!2204 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 797, metadata !2205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 797} ; [ DW_TAG_subprogram ]
!2205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2206 = metadata !{null, metadata !2170, metadata !254}
!2207 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 802, metadata !2208, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 802} ; [ DW_TAG_subprogram ]
!2208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2209 = metadata !{null, metadata !2170, metadata !258}
!2210 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 803, metadata !2211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 803} ; [ DW_TAG_subprogram ]
!2211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2212 = metadata !{null, metadata !2170, metadata !263}
!2213 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 804, metadata !2214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 804} ; [ DW_TAG_subprogram ]
!2214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2215 = metadata !{null, metadata !2170, metadata !276}
!2216 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 811, metadata !2217, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 811} ; [ DW_TAG_subprogram ]
!2217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2218 = metadata !{null, metadata !2170, metadata !276, metadata !227}
!2219 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !753, i32 847, metadata !2220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 847} ; [ DW_TAG_subprogram ]
!2220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2221 = metadata !{metadata !264, metadata !2222, metadata !272}
!2222 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2223} ; [ DW_TAG_pointer_type ]
!2223 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2164} ; [ DW_TAG_const_type ]
!2224 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !753, i32 855, metadata !2225, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 855} ; [ DW_TAG_subprogram ]
!2225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2226 = metadata !{metadata !246, metadata !2222, metadata !268}
!2227 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !753, i32 864, metadata !2228, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 864} ; [ DW_TAG_subprogram ]
!2228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2229 = metadata !{metadata !272, metadata !2222, metadata !264}
!2230 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !753, i32 873, metadata !2231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 873} ; [ DW_TAG_subprogram ]
!2231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2232 = metadata !{metadata !268, metadata !2222, metadata !246}
!2233 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 882, metadata !2234, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 882} ; [ DW_TAG_subprogram ]
!2234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2235 = metadata !{null, metadata !2170, metadata !272}
!2236 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !753, i32 995, metadata !2237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 995} ; [ DW_TAG_subprogram ]
!2237 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2238, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2238 = metadata !{metadata !2239, metadata !2170, metadata !2240}
!2239 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2164} ; [ DW_TAG_reference_type ]
!2240 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2223} ; [ DW_TAG_reference_type ]
!2241 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !753, i32 1002, metadata !2242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1002} ; [ DW_TAG_subprogram ]
!2242 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2243, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2243 = metadata !{metadata !2239, metadata !2170, metadata !2244}
!2244 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2245} ; [ DW_TAG_reference_type ]
!2245 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2246} ; [ DW_TAG_const_type ]
!2246 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2164} ; [ DW_TAG_volatile_type ]
!2247 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !753, i32 1009, metadata !2248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1009} ; [ DW_TAG_subprogram ]
!2248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2249 = metadata !{null, metadata !2250, metadata !2240}
!2250 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2246} ; [ DW_TAG_pointer_type ]
!2251 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !753, i32 1015, metadata !2252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1015} ; [ DW_TAG_subprogram ]
!2252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2253 = metadata !{null, metadata !2250, metadata !2244}
!2254 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !753, i32 1024, metadata !2255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1024} ; [ DW_TAG_subprogram ]
!2255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2256 = metadata !{metadata !2239, metadata !2170, metadata !264}
!2257 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !753, i32 1030, metadata !2258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1030} ; [ DW_TAG_subprogram ]
!2258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2259 = metadata !{metadata !2164, metadata !264}
!2260 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !753, i32 1039, metadata !2261, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1039} ; [ DW_TAG_subprogram ]
!2261 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2262, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2262 = metadata !{metadata !1091, metadata !2222, metadata !202}
!2263 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !753, i32 1074, metadata !2264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1074} ; [ DW_TAG_subprogram ]
!2264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2265 = metadata !{metadata !200, metadata !2222}
!2266 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !753, i32 1077, metadata !2267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1077} ; [ DW_TAG_subprogram ]
!2267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2268 = metadata !{metadata !246, metadata !2222}
!2269 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !753, i32 1080, metadata !2270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1080} ; [ DW_TAG_subprogram ]
!2270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2271 = metadata !{metadata !258, metadata !2222}
!2272 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !753, i32 1083, metadata !2273, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1083} ; [ DW_TAG_subprogram ]
!2273 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2274, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2274 = metadata !{metadata !263, metadata !2222}
!2275 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !753, i32 1086, metadata !2276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1086} ; [ DW_TAG_subprogram ]
!2276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2277 = metadata !{metadata !272, metadata !2222}
!2278 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !753, i32 1139, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1139} ; [ DW_TAG_subprogram ]
!2279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2280 = metadata !{metadata !268, metadata !2222}
!2281 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !753, i32 1190, metadata !2276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1190} ; [ DW_TAG_subprogram ]
!2282 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !753, i32 1194, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1194} ; [ DW_TAG_subprogram ]
!2283 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !753, i32 1198, metadata !2284, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1198} ; [ DW_TAG_subprogram ]
!2284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2285 = metadata !{metadata !278, metadata !2222}
!2286 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !753, i32 1202, metadata !2287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1202} ; [ DW_TAG_subprogram ]
!2287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2288 = metadata !{metadata !227, metadata !2222}
!2289 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !753, i32 1206, metadata !2290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1206} ; [ DW_TAG_subprogram ]
!2290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2291 = metadata !{metadata !231, metadata !2222}
!2292 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !753, i32 1210, metadata !2293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1210} ; [ DW_TAG_subprogram ]
!2293 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2294, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2294 = metadata !{metadata !235, metadata !2222}
!2295 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !753, i32 1214, metadata !2296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1214} ; [ DW_TAG_subprogram ]
!2296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2297 = metadata !{metadata !239, metadata !2222}
!2298 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !753, i32 1219, metadata !2264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1219} ; [ DW_TAG_subprogram ]
!2299 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !753, i32 1223, metadata !2267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1223} ; [ DW_TAG_subprogram ]
!2300 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !753, i32 1228, metadata !2301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1228} ; [ DW_TAG_subprogram ]
!2301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2302 = metadata !{metadata !250, metadata !2222}
!2303 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !753, i32 1232, metadata !2304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1232} ; [ DW_TAG_subprogram ]
!2304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2305 = metadata !{metadata !254, metadata !2222}
!2306 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !753, i32 1245, metadata !2307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1245} ; [ DW_TAG_subprogram ]
!2307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2308 = metadata !{metadata !264, metadata !2222}
!2309 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !753, i32 1249, metadata !2310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1249} ; [ DW_TAG_subprogram ]
!2310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2311 = metadata !{metadata !259, metadata !2222}
!2312 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !753, i32 1253, metadata !2264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1253} ; [ DW_TAG_subprogram ]
!2313 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !753, i32 1257, metadata !2314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1257} ; [ DW_TAG_subprogram ]
!2314 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2315, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2315 = metadata !{metadata !200, metadata !2170}
!2316 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !753, i32 1358, metadata !2317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1358} ; [ DW_TAG_subprogram ]
!2317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2318 = metadata !{metadata !2239, metadata !2170}
!2319 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !753, i32 1362, metadata !2317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1362} ; [ DW_TAG_subprogram ]
!2320 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !753, i32 1370, metadata !2321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1370} ; [ DW_TAG_subprogram ]
!2321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2322 = metadata !{metadata !2223, metadata !2170, metadata !200}
!2323 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !753, i32 1376, metadata !2321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1376} ; [ DW_TAG_subprogram ]
!2324 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !753, i32 1384, metadata !2325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1384} ; [ DW_TAG_subprogram ]
!2325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2326 = metadata !{metadata !2164, metadata !2170}
!2327 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !753, i32 1388, metadata !2328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1388} ; [ DW_TAG_subprogram ]
!2328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2329 = metadata !{metadata !2156, metadata !2222}
!2330 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !753, i32 1394, metadata !2325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1394} ; [ DW_TAG_subprogram ]
!2331 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !753, i32 1402, metadata !2332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1402} ; [ DW_TAG_subprogram ]
!2332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2333 = metadata !{metadata !202, metadata !2222}
!2334 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !753, i32 1408, metadata !2335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1408} ; [ DW_TAG_subprogram ]
!2335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2336 = metadata !{metadata !2164, metadata !2222}
!2337 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !753, i32 1431, metadata !2338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1431} ; [ DW_TAG_subprogram ]
!2338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2339 = metadata !{metadata !2164, metadata !2222, metadata !200}
!2340 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !753, i32 1490, metadata !2341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1490} ; [ DW_TAG_subprogram ]
!2341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2342 = metadata !{metadata !2164, metadata !2222, metadata !246}
!2343 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !753, i32 1534, metadata !2338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1534} ; [ DW_TAG_subprogram ]
!2344 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !753, i32 1592, metadata !2341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1592} ; [ DW_TAG_subprogram ]
!2345 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !753, i32 1644, metadata !2346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1644} ; [ DW_TAG_subprogram ]
!2346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2347 = metadata !{metadata !2239, metadata !2170, metadata !200}
!2348 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !753, i32 1707, metadata !2349, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1707} ; [ DW_TAG_subprogram ]
!2349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2350 = metadata !{metadata !2239, metadata !2170, metadata !246}
!2351 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !753, i32 1754, metadata !2346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1754} ; [ DW_TAG_subprogram ]
!2352 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !753, i32 1816, metadata !2349, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1816} ; [ DW_TAG_subprogram ]
!2353 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !753, i32 1894, metadata !2354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1894} ; [ DW_TAG_subprogram ]
!2354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2355 = metadata !{metadata !202, metadata !2222, metadata !272}
!2356 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !753, i32 1895, metadata !2354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1895} ; [ DW_TAG_subprogram ]
!2357 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !753, i32 1896, metadata !2354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1896} ; [ DW_TAG_subprogram ]
!2358 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !753, i32 1897, metadata !2354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1897} ; [ DW_TAG_subprogram ]
!2359 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !753, i32 1898, metadata !2354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1898} ; [ DW_TAG_subprogram ]
!2360 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !753, i32 1899, metadata !2354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1899} ; [ DW_TAG_subprogram ]
!2361 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !753, i32 1902, metadata !2362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1902} ; [ DW_TAG_subprogram ]
!2362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2363 = metadata !{metadata !2364, metadata !2170, metadata !246}
!2364 = metadata !{i32 786434, null, metadata !"af_bit_ref<10, 2, true, 5, 3, 0>", metadata !753, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2365 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !753, i32 1914, metadata !2366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1914} ; [ DW_TAG_subprogram ]
!2366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2367 = metadata !{metadata !202, metadata !2222, metadata !246}
!2368 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !753, i32 1919, metadata !2362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1919} ; [ DW_TAG_subprogram ]
!2369 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !753, i32 1932, metadata !2366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1932} ; [ DW_TAG_subprogram ]
!2370 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !753, i32 1944, metadata !2371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1944} ; [ DW_TAG_subprogram ]
!2371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2372 = metadata !{metadata !202, metadata !2222, metadata !200}
!2373 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !753, i32 1950, metadata !2374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1950} ; [ DW_TAG_subprogram ]
!2374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2375 = metadata !{metadata !2364, metadata !2170, metadata !200}
!2376 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !753, i32 1965, metadata !2377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1965} ; [ DW_TAG_subprogram ]
!2377 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2378, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2378 = metadata !{metadata !2379, metadata !2170, metadata !200, metadata !200}
!2379 = metadata !{i32 786434, null, metadata !"af_range_ref<10, 2, true, 5, 3, 0>", metadata !753, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2380 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !753, i32 1971, metadata !2377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1971} ; [ DW_TAG_subprogram ]
!2381 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !753, i32 1977, metadata !2382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1977} ; [ DW_TAG_subprogram ]
!2382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2383 = metadata !{metadata !2379, metadata !2222, metadata !200, metadata !200}
!2384 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !753, i32 2026, metadata !2382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2026} ; [ DW_TAG_subprogram ]
!2385 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !753, i32 2031, metadata !2386, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2031} ; [ DW_TAG_subprogram ]
!2386 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2387, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2387 = metadata !{metadata !2379, metadata !2170}
!2388 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !753, i32 2036, metadata !2389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2036} ; [ DW_TAG_subprogram ]
!2389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2390 = metadata !{metadata !2379, metadata !2222}
!2391 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !753, i32 2040, metadata !2332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2040} ; [ DW_TAG_subprogram ]
!2392 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !753, i32 2044, metadata !2332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2044} ; [ DW_TAG_subprogram ]
!2393 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !753, i32 2050, metadata !2264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2050} ; [ DW_TAG_subprogram ]
!2394 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !753, i32 2054, metadata !2264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2054} ; [ DW_TAG_subprogram ]
!2395 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !753, i32 2058, metadata !2396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2058} ; [ DW_TAG_subprogram ]
!2396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2397 = metadata !{metadata !789, metadata !2222}
!2398 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !753, i32 2062, metadata !2399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2062} ; [ DW_TAG_subprogram ]
!2399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2400 = metadata !{metadata !799, metadata !2222}
!2401 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !753, i32 2066, metadata !2264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2066} ; [ DW_TAG_subprogram ]
!2402 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !753, i32 2070, metadata !2403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!2403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2404 = metadata !{metadata !687, metadata !2170, metadata !688}
!2405 = metadata !{i32 786478, i32 0, metadata !2164, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !753, i32 2074, metadata !2406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2074} ; [ DW_TAG_subprogram ]
!2406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2407 = metadata !{metadata !687, metadata !2170, metadata !227}
!2408 = metadata !{metadata !2409, metadata !2410, metadata !201, metadata !1977, metadata !1978, metadata !1979}
!2409 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !200, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2410 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !200, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2411 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EElsEi", metadata !753, i32 1431, metadata !2412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1431} ; [ DW_TAG_subprogram ]
!2412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2413 = metadata !{metadata !1982, metadata !2050, metadata !200}
!2414 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EElsEj", metadata !753, i32 1490, metadata !2415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1490} ; [ DW_TAG_subprogram ]
!2415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2416 = metadata !{metadata !1982, metadata !2050, metadata !246}
!2417 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EErsEi", metadata !753, i32 1534, metadata !2412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1534} ; [ DW_TAG_subprogram ]
!2418 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EErsEj", metadata !753, i32 1592, metadata !2415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1592} ; [ DW_TAG_subprogram ]
!2419 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EElSEi", metadata !753, i32 1644, metadata !2420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1644} ; [ DW_TAG_subprogram ]
!2420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2421 = metadata !{metadata !2066, metadata !1998, metadata !200}
!2422 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EElSEj", metadata !753, i32 1707, metadata !2423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1707} ; [ DW_TAG_subprogram ]
!2423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2424 = metadata !{metadata !2066, metadata !1998, metadata !246}
!2425 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EErSEi", metadata !753, i32 1754, metadata !2420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1754} ; [ DW_TAG_subprogram ]
!2426 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EErSEj", metadata !753, i32 1816, metadata !2423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1816} ; [ DW_TAG_subprogram ]
!2427 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEeqEd", metadata !753, i32 1894, metadata !2428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1894} ; [ DW_TAG_subprogram ]
!2428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2429 = metadata !{metadata !202, metadata !2050, metadata !272}
!2430 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEneEd", metadata !753, i32 1895, metadata !2428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1895} ; [ DW_TAG_subprogram ]
!2431 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEgtEd", metadata !753, i32 1896, metadata !2428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1896} ; [ DW_TAG_subprogram ]
!2432 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEgeEd", metadata !753, i32 1897, metadata !2428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1897} ; [ DW_TAG_subprogram ]
!2433 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEltEd", metadata !753, i32 1898, metadata !2428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1898} ; [ DW_TAG_subprogram ]
!2434 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEleEd", metadata !753, i32 1899, metadata !2428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1899} ; [ DW_TAG_subprogram ]
!2435 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEixEj", metadata !753, i32 1902, metadata !2436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1902} ; [ DW_TAG_subprogram ]
!2436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2437 = metadata !{metadata !2438, metadata !1998, metadata !246}
!2438 = metadata !{i32 786434, null, metadata !"af_bit_ref<10, 2, true, 0, 0, 0>", metadata !753, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2439 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEixEj", metadata !753, i32 1914, metadata !2440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1914} ; [ DW_TAG_subprogram ]
!2440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2441 = metadata !{metadata !202, metadata !2050, metadata !246}
!2442 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE3bitEj", metadata !753, i32 1919, metadata !2436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1919} ; [ DW_TAG_subprogram ]
!2443 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE3bitEj", metadata !753, i32 1932, metadata !2440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1932} ; [ DW_TAG_subprogram ]
!2444 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE7get_bitEi", metadata !753, i32 1944, metadata !2445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1944} ; [ DW_TAG_subprogram ]
!2445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2446 = metadata !{metadata !202, metadata !2050, metadata !200}
!2447 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE7get_bitEi", metadata !753, i32 1950, metadata !2448, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1950} ; [ DW_TAG_subprogram ]
!2448 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2449, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2449 = metadata !{metadata !2438, metadata !1998, metadata !200}
!2450 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE5rangeEii", metadata !753, i32 1965, metadata !2451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1965} ; [ DW_TAG_subprogram ]
!2451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2452 = metadata !{metadata !2453, metadata !1998, metadata !200, metadata !200}
!2453 = metadata !{i32 786434, null, metadata !"af_range_ref<10, 2, true, 0, 0, 0>", metadata !753, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2454 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEclEii", metadata !753, i32 1971, metadata !2451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1971} ; [ DW_TAG_subprogram ]
!2455 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE5rangeEii", metadata !753, i32 1977, metadata !2456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1977} ; [ DW_TAG_subprogram ]
!2456 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2457, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2457 = metadata !{metadata !2453, metadata !2050, metadata !200, metadata !200}
!2458 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EEclEii", metadata !753, i32 2026, metadata !2456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2026} ; [ DW_TAG_subprogram ]
!2459 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE5rangeEv", metadata !753, i32 2031, metadata !2460, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2031} ; [ DW_TAG_subprogram ]
!2460 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2461, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2461 = metadata !{metadata !2453, metadata !1998}
!2462 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE5rangeEv", metadata !753, i32 2036, metadata !2463, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2036} ; [ DW_TAG_subprogram ]
!2463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2464 = metadata !{metadata !2453, metadata !2050}
!2465 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE7is_zeroEv", metadata !753, i32 2040, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2040} ; [ DW_TAG_subprogram ]
!2466 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE6is_negEv", metadata !753, i32 2044, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2044} ; [ DW_TAG_subprogram ]
!2467 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE2wlEv", metadata !753, i32 2050, metadata !2090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2050} ; [ DW_TAG_subprogram ]
!2468 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE3iwlEv", metadata !753, i32 2054, metadata !2090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2054} ; [ DW_TAG_subprogram ]
!2469 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE6q_modeEv", metadata !753, i32 2058, metadata !2470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2058} ; [ DW_TAG_subprogram ]
!2470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2471 = metadata !{metadata !789, metadata !2050}
!2472 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE6o_modeEv", metadata !753, i32 2062, metadata !2473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2062} ; [ DW_TAG_subprogram ]
!2473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2474 = metadata !{metadata !799, metadata !2050}
!2475 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE6n_bitsEv", metadata !753, i32 2066, metadata !2090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2066} ; [ DW_TAG_subprogram ]
!2476 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE9to_stringE8BaseMode", metadata !753, i32 2070, metadata !2477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!2477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2478 = metadata !{metadata !687, metadata !1998, metadata !688}
!2479 = metadata !{i32 786478, i32 0, metadata !1982, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi10ELi2ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE9to_stringEa", metadata !753, i32 2074, metadata !2480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2074} ; [ DW_TAG_subprogram ]
!2480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2481 = metadata !{metadata !687, metadata !1998, metadata !227}
!2482 = metadata !{metadata !2409, metadata !2410, metadata !201, metadata !2483, metadata !2484, metadata !1979}
!2483 = metadata !{i32 786480, null, metadata !"_AP_Q", metadata !789, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2484 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !799, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2485 = metadata !{metadata !1192, metadata !1193, metadata !214, metadata !788, metadata !798, metadata !806}
!2486 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !753, i32 1358, metadata !2487, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1358} ; [ DW_TAG_subprogram ]
!2487 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2488, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2488 = metadata !{metadata !1625, metadata !1556}
!2489 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !753, i32 1362, metadata !2487, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1362} ; [ DW_TAG_subprogram ]
!2490 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !753, i32 1370, metadata !2491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1370} ; [ DW_TAG_subprogram ]
!2491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2492 = metadata !{metadata !1609, metadata !1556, metadata !200}
!2493 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !753, i32 1376, metadata !2491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1376} ; [ DW_TAG_subprogram ]
!2494 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !753, i32 1384, metadata !2495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1384} ; [ DW_TAG_subprogram ]
!2495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2496 = metadata !{metadata !1540, metadata !1556}
!2497 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !753, i32 1388, metadata !2498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1388} ; [ DW_TAG_subprogram ]
!2498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2499 = metadata !{metadata !1708, metadata !1608}
!2500 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !753, i32 1394, metadata !2495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1394} ; [ DW_TAG_subprogram ]
!2501 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !753, i32 1402, metadata !2502, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1402} ; [ DW_TAG_subprogram ]
!2502 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2503, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2503 = metadata !{metadata !202, metadata !1608}
!2504 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !753, i32 1408, metadata !2505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1408} ; [ DW_TAG_subprogram ]
!2505 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2506, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2506 = metadata !{metadata !1540, metadata !1608}
!2507 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !753, i32 1431, metadata !2508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1431} ; [ DW_TAG_subprogram ]
!2508 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2509, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2509 = metadata !{metadata !1540, metadata !1608, metadata !200}
!2510 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !753, i32 1490, metadata !2511, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1490} ; [ DW_TAG_subprogram ]
!2511 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2512, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2512 = metadata !{metadata !1540, metadata !1608, metadata !246}
!2513 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !753, i32 1534, metadata !2508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1534} ; [ DW_TAG_subprogram ]
!2514 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !753, i32 1592, metadata !2511, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1592} ; [ DW_TAG_subprogram ]
!2515 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !753, i32 1644, metadata !2516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1644} ; [ DW_TAG_subprogram ]
!2516 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2517, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2517 = metadata !{metadata !1625, metadata !1556, metadata !200}
!2518 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !753, i32 1707, metadata !2519, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1707} ; [ DW_TAG_subprogram ]
!2519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2520 = metadata !{metadata !1625, metadata !1556, metadata !246}
!2521 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !753, i32 1754, metadata !2516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1754} ; [ DW_TAG_subprogram ]
!2522 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !753, i32 1816, metadata !2519, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1816} ; [ DW_TAG_subprogram ]
!2523 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !753, i32 1894, metadata !2524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1894} ; [ DW_TAG_subprogram ]
!2524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2525 = metadata !{metadata !202, metadata !1608, metadata !272}
!2526 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !753, i32 1895, metadata !2524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1895} ; [ DW_TAG_subprogram ]
!2527 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !753, i32 1896, metadata !2524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1896} ; [ DW_TAG_subprogram ]
!2528 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !753, i32 1897, metadata !2524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1897} ; [ DW_TAG_subprogram ]
!2529 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !753, i32 1898, metadata !2524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1898} ; [ DW_TAG_subprogram ]
!2530 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !753, i32 1899, metadata !2524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1899} ; [ DW_TAG_subprogram ]
!2531 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !753, i32 1902, metadata !2532, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1902} ; [ DW_TAG_subprogram ]
!2532 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2533, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2533 = metadata !{metadata !2534, metadata !1556, metadata !246}
!2534 = metadata !{i32 786434, null, metadata !"af_bit_ref<20, 4, true, 5, 3, 0>", metadata !753, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2535 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !753, i32 1914, metadata !2536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1914} ; [ DW_TAG_subprogram ]
!2536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2537 = metadata !{metadata !202, metadata !1608, metadata !246}
!2538 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !753, i32 1919, metadata !2532, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1919} ; [ DW_TAG_subprogram ]
!2539 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !753, i32 1932, metadata !2536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1932} ; [ DW_TAG_subprogram ]
!2540 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !753, i32 1944, metadata !2541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1944} ; [ DW_TAG_subprogram ]
!2541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2542 = metadata !{metadata !202, metadata !1608, metadata !200}
!2543 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !753, i32 1950, metadata !2544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1950} ; [ DW_TAG_subprogram ]
!2544 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2545, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2545 = metadata !{metadata !2534, metadata !1556, metadata !200}
!2546 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !753, i32 1965, metadata !2547, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1965} ; [ DW_TAG_subprogram ]
!2547 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2548, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2548 = metadata !{metadata !2549, metadata !1556, metadata !200, metadata !200}
!2549 = metadata !{i32 786434, null, metadata !"af_range_ref<20, 4, true, 5, 3, 0>", metadata !753, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2550 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !753, i32 1971, metadata !2547, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1971} ; [ DW_TAG_subprogram ]
!2551 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !753, i32 1977, metadata !2552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1977} ; [ DW_TAG_subprogram ]
!2552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2553 = metadata !{metadata !2549, metadata !1608, metadata !200, metadata !200}
!2554 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !753, i32 2026, metadata !2552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2026} ; [ DW_TAG_subprogram ]
!2555 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !753, i32 2031, metadata !2556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2031} ; [ DW_TAG_subprogram ]
!2556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2557 = metadata !{metadata !2549, metadata !1556}
!2558 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !753, i32 2036, metadata !2559, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2036} ; [ DW_TAG_subprogram ]
!2559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2560 = metadata !{metadata !2549, metadata !1608}
!2561 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !753, i32 2040, metadata !2502, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2040} ; [ DW_TAG_subprogram ]
!2562 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !753, i32 2044, metadata !2502, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2044} ; [ DW_TAG_subprogram ]
!2563 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !753, i32 2050, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2050} ; [ DW_TAG_subprogram ]
!2564 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !753, i32 2054, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2054} ; [ DW_TAG_subprogram ]
!2565 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !753, i32 2058, metadata !2566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2058} ; [ DW_TAG_subprogram ]
!2566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2567 = metadata !{metadata !789, metadata !1608}
!2568 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !753, i32 2062, metadata !2569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2062} ; [ DW_TAG_subprogram ]
!2569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2570 = metadata !{metadata !799, metadata !1608}
!2571 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !753, i32 2066, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2066} ; [ DW_TAG_subprogram ]
!2572 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !753, i32 2070, metadata !2573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!2573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2574 = metadata !{metadata !687, metadata !1556, metadata !688}
!2575 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !753, i32 2074, metadata !2576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2074} ; [ DW_TAG_subprogram ]
!2576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2577 = metadata !{metadata !687, metadata !1556, metadata !227}
!2578 = metadata !{i32 786478, i32 0, metadata !1540, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !753, i32 510, metadata !1561, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 510} ; [ DW_TAG_subprogram ]
!2579 = metadata !{metadata !2580, metadata !2581, metadata !201, metadata !1977, metadata !1978, metadata !1979}
!2580 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !200, i64 20, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2581 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !200, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2582 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !753, i32 1358, metadata !2583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1358} ; [ DW_TAG_subprogram ]
!2583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2584 = metadata !{metadata !1457, metadata !1388}
!2585 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !753, i32 1362, metadata !2583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1362} ; [ DW_TAG_subprogram ]
!2586 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !753, i32 1370, metadata !2587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1370} ; [ DW_TAG_subprogram ]
!2587 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2588, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2588 = metadata !{metadata !1441, metadata !1388, metadata !200}
!2589 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !753, i32 1376, metadata !2587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1376} ; [ DW_TAG_subprogram ]
!2590 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !753, i32 1384, metadata !2591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1384} ; [ DW_TAG_subprogram ]
!2591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2592 = metadata !{metadata !1372, metadata !1388}
!2593 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !753, i32 1388, metadata !2594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1388} ; [ DW_TAG_subprogram ]
!2594 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2595, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2595 = metadata !{metadata !1540, metadata !1440}
!2596 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !753, i32 1394, metadata !2591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1394} ; [ DW_TAG_subprogram ]
!2597 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !753, i32 1402, metadata !2598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1402} ; [ DW_TAG_subprogram ]
!2598 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2599, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2599 = metadata !{metadata !202, metadata !1440}
!2600 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !753, i32 1408, metadata !2601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1408} ; [ DW_TAG_subprogram ]
!2601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2602 = metadata !{metadata !1372, metadata !1440}
!2603 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !753, i32 1431, metadata !2604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1431} ; [ DW_TAG_subprogram ]
!2604 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2605, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2605 = metadata !{metadata !1372, metadata !1440, metadata !200}
!2606 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !753, i32 1490, metadata !2607, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1490} ; [ DW_TAG_subprogram ]
!2607 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2608, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2608 = metadata !{metadata !1372, metadata !1440, metadata !246}
!2609 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !753, i32 1534, metadata !2604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1534} ; [ DW_TAG_subprogram ]
!2610 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !753, i32 1592, metadata !2607, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1592} ; [ DW_TAG_subprogram ]
!2611 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !753, i32 1644, metadata !2612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1644} ; [ DW_TAG_subprogram ]
!2612 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2613, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2613 = metadata !{metadata !1457, metadata !1388, metadata !200}
!2614 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !753, i32 1707, metadata !2615, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1707} ; [ DW_TAG_subprogram ]
!2615 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2616, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2616 = metadata !{metadata !1457, metadata !1388, metadata !246}
!2617 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !753, i32 1754, metadata !2612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1754} ; [ DW_TAG_subprogram ]
!2618 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !753, i32 1816, metadata !2615, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1816} ; [ DW_TAG_subprogram ]
!2619 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !753, i32 1894, metadata !2620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1894} ; [ DW_TAG_subprogram ]
!2620 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2621, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2621 = metadata !{metadata !202, metadata !1440, metadata !272}
!2622 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !753, i32 1895, metadata !2620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1895} ; [ DW_TAG_subprogram ]
!2623 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !753, i32 1896, metadata !2620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1896} ; [ DW_TAG_subprogram ]
!2624 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !753, i32 1897, metadata !2620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1897} ; [ DW_TAG_subprogram ]
!2625 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !753, i32 1898, metadata !2620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1898} ; [ DW_TAG_subprogram ]
!2626 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !753, i32 1899, metadata !2620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1899} ; [ DW_TAG_subprogram ]
!2627 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !753, i32 1902, metadata !2628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1902} ; [ DW_TAG_subprogram ]
!2628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2629 = metadata !{metadata !2630, metadata !1388, metadata !246}
!2630 = metadata !{i32 786434, null, metadata !"af_bit_ref<19, 3, true, 5, 3, 0>", metadata !753, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2631 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !753, i32 1914, metadata !2632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1914} ; [ DW_TAG_subprogram ]
!2632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2633 = metadata !{metadata !202, metadata !1440, metadata !246}
!2634 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !753, i32 1919, metadata !2628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1919} ; [ DW_TAG_subprogram ]
!2635 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !753, i32 1932, metadata !2632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1932} ; [ DW_TAG_subprogram ]
!2636 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !753, i32 1944, metadata !2637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1944} ; [ DW_TAG_subprogram ]
!2637 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2638, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2638 = metadata !{metadata !202, metadata !1440, metadata !200}
!2639 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !753, i32 1950, metadata !2640, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1950} ; [ DW_TAG_subprogram ]
!2640 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2641, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2641 = metadata !{metadata !2630, metadata !1388, metadata !200}
!2642 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !753, i32 1965, metadata !2643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1965} ; [ DW_TAG_subprogram ]
!2643 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2644, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2644 = metadata !{metadata !2645, metadata !1388, metadata !200, metadata !200}
!2645 = metadata !{i32 786434, null, metadata !"af_range_ref<19, 3, true, 5, 3, 0>", metadata !753, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2646 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !753, i32 1971, metadata !2643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1971} ; [ DW_TAG_subprogram ]
!2647 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !753, i32 1977, metadata !2648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1977} ; [ DW_TAG_subprogram ]
!2648 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2649, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2649 = metadata !{metadata !2645, metadata !1440, metadata !200, metadata !200}
!2650 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !753, i32 2026, metadata !2648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2026} ; [ DW_TAG_subprogram ]
!2651 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !753, i32 2031, metadata !2652, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2031} ; [ DW_TAG_subprogram ]
!2652 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2653, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2653 = metadata !{metadata !2645, metadata !1388}
!2654 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !753, i32 2036, metadata !2655, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2036} ; [ DW_TAG_subprogram ]
!2655 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2656, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2656 = metadata !{metadata !2645, metadata !1440}
!2657 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !753, i32 2040, metadata !2598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2040} ; [ DW_TAG_subprogram ]
!2658 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !753, i32 2044, metadata !2598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2044} ; [ DW_TAG_subprogram ]
!2659 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !753, i32 2050, metadata !1483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2050} ; [ DW_TAG_subprogram ]
!2660 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !753, i32 2054, metadata !1483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2054} ; [ DW_TAG_subprogram ]
!2661 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !753, i32 2058, metadata !2662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2058} ; [ DW_TAG_subprogram ]
!2662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2663 = metadata !{metadata !789, metadata !1440}
!2664 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !753, i32 2062, metadata !2665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2062} ; [ DW_TAG_subprogram ]
!2665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2666 = metadata !{metadata !799, metadata !1440}
!2667 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !753, i32 2066, metadata !1483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2066} ; [ DW_TAG_subprogram ]
!2668 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !753, i32 2070, metadata !2669, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!2669 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2670, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2670 = metadata !{metadata !687, metadata !1388, metadata !688}
!2671 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !753, i32 2074, metadata !2672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2074} ; [ DW_TAG_subprogram ]
!2672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2673 = metadata !{metadata !687, metadata !1388, metadata !227}
!2674 = metadata !{i32 786478, i32 0, metadata !1372, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !753, i32 510, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 510} ; [ DW_TAG_subprogram ]
!2675 = metadata !{metadata !2676, metadata !2677, metadata !201, metadata !1977, metadata !1978, metadata !1979}
!2676 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !200, i64 19, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2677 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !200, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2678 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !753, i32 1358, metadata !2679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1358} ; [ DW_TAG_subprogram ]
!2679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2680 = metadata !{metadata !1293, metadata !1210}
!2681 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !753, i32 1362, metadata !2679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1362} ; [ DW_TAG_subprogram ]
!2682 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !753, i32 1370, metadata !2683, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1370} ; [ DW_TAG_subprogram ]
!2683 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2684, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2684 = metadata !{metadata !1221, metadata !1210, metadata !200}
!2685 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !753, i32 1376, metadata !2683, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1376} ; [ DW_TAG_subprogram ]
!2686 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !753, i32 1384, metadata !2687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1384} ; [ DW_TAG_subprogram ]
!2687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2688 = metadata !{metadata !1194, metadata !1210}
!2689 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !753, i32 1388, metadata !2690, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1388} ; [ DW_TAG_subprogram ]
!2690 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2691, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2691 = metadata !{metadata !1372, metadata !1277}
!2692 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !753, i32 1394, metadata !2687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1394} ; [ DW_TAG_subprogram ]
!2693 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !753, i32 1402, metadata !2694, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1402} ; [ DW_TAG_subprogram ]
!2694 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2695, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2695 = metadata !{metadata !202, metadata !1277}
!2696 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !753, i32 1408, metadata !2697, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1408} ; [ DW_TAG_subprogram ]
!2697 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2698, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2698 = metadata !{metadata !1194, metadata !1277}
!2699 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !753, i32 1431, metadata !2700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1431} ; [ DW_TAG_subprogram ]
!2700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2701 = metadata !{metadata !1194, metadata !1277, metadata !200}
!2702 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !753, i32 1490, metadata !2703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1490} ; [ DW_TAG_subprogram ]
!2703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2704 = metadata !{metadata !1194, metadata !1277, metadata !246}
!2705 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !753, i32 1534, metadata !2700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1534} ; [ DW_TAG_subprogram ]
!2706 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !753, i32 1592, metadata !2703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1592} ; [ DW_TAG_subprogram ]
!2707 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !753, i32 1644, metadata !2708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1644} ; [ DW_TAG_subprogram ]
!2708 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2709, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2709 = metadata !{metadata !1293, metadata !1210, metadata !200}
!2710 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !753, i32 1707, metadata !2711, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1707} ; [ DW_TAG_subprogram ]
!2711 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2712, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2712 = metadata !{metadata !1293, metadata !1210, metadata !246}
!2713 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !753, i32 1754, metadata !2708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1754} ; [ DW_TAG_subprogram ]
!2714 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !753, i32 1816, metadata !2711, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1816} ; [ DW_TAG_subprogram ]
!2715 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !753, i32 1894, metadata !2716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1894} ; [ DW_TAG_subprogram ]
!2716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2717 = metadata !{metadata !202, metadata !1277, metadata !272}
!2718 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !753, i32 1895, metadata !2716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1895} ; [ DW_TAG_subprogram ]
!2719 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !753, i32 1896, metadata !2716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1896} ; [ DW_TAG_subprogram ]
!2720 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !753, i32 1897, metadata !2716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1897} ; [ DW_TAG_subprogram ]
!2721 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !753, i32 1898, metadata !2716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1898} ; [ DW_TAG_subprogram ]
!2722 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !753, i32 1899, metadata !2716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1899} ; [ DW_TAG_subprogram ]
!2723 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !753, i32 1902, metadata !2724, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1902} ; [ DW_TAG_subprogram ]
!2724 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2725, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2725 = metadata !{metadata !2726, metadata !1210, metadata !246}
!2726 = metadata !{i32 786434, null, metadata !"af_bit_ref<18, 2, true, 5, 3, 0>", metadata !753, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2727 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !753, i32 1914, metadata !2728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1914} ; [ DW_TAG_subprogram ]
!2728 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2729, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2729 = metadata !{metadata !202, metadata !1277, metadata !246}
!2730 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !753, i32 1919, metadata !2724, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1919} ; [ DW_TAG_subprogram ]
!2731 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !753, i32 1932, metadata !2728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1932} ; [ DW_TAG_subprogram ]
!2732 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !753, i32 1944, metadata !2733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1944} ; [ DW_TAG_subprogram ]
!2733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2734 = metadata !{metadata !202, metadata !1277, metadata !200}
!2735 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !753, i32 1950, metadata !2736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1950} ; [ DW_TAG_subprogram ]
!2736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2737 = metadata !{metadata !2726, metadata !1210, metadata !200}
!2738 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !753, i32 1965, metadata !2739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1965} ; [ DW_TAG_subprogram ]
!2739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2740 = metadata !{metadata !2741, metadata !1210, metadata !200, metadata !200}
!2741 = metadata !{i32 786434, null, metadata !"af_range_ref<18, 2, true, 5, 3, 0>", metadata !753, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2742 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !753, i32 1971, metadata !2739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1971} ; [ DW_TAG_subprogram ]
!2743 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !753, i32 1977, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1977} ; [ DW_TAG_subprogram ]
!2744 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2745, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2745 = metadata !{metadata !2741, metadata !1277, metadata !200, metadata !200}
!2746 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !753, i32 2026, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2026} ; [ DW_TAG_subprogram ]
!2747 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !753, i32 2031, metadata !2748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2031} ; [ DW_TAG_subprogram ]
!2748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2749 = metadata !{metadata !2741, metadata !1210}
!2750 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !753, i32 2036, metadata !2751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2036} ; [ DW_TAG_subprogram ]
!2751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2752 = metadata !{metadata !2741, metadata !1277}
!2753 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !753, i32 2040, metadata !2694, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2040} ; [ DW_TAG_subprogram ]
!2754 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !753, i32 2044, metadata !2694, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2044} ; [ DW_TAG_subprogram ]
!2755 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !753, i32 2050, metadata !1314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2050} ; [ DW_TAG_subprogram ]
!2756 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !753, i32 2054, metadata !1314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2054} ; [ DW_TAG_subprogram ]
!2757 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !753, i32 2058, metadata !2758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2058} ; [ DW_TAG_subprogram ]
!2758 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2759, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2759 = metadata !{metadata !789, metadata !1277}
!2760 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !753, i32 2062, metadata !2761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2062} ; [ DW_TAG_subprogram ]
!2761 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2762, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2762 = metadata !{metadata !799, metadata !1277}
!2763 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !753, i32 2066, metadata !1314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2066} ; [ DW_TAG_subprogram ]
!2764 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !753, i32 2070, metadata !2765, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!2765 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2766, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2766 = metadata !{metadata !687, metadata !1210, metadata !688}
!2767 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !753, i32 2074, metadata !2768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2074} ; [ DW_TAG_subprogram ]
!2768 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2769, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2769 = metadata !{metadata !687, metadata !1210, metadata !227}
!2770 = metadata !{i32 786478, i32 0, metadata !1194, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !753, i32 510, metadata !1215, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 510} ; [ DW_TAG_subprogram ]
!2771 = metadata !{metadata !2772, metadata !2410, metadata !201, metadata !1977, metadata !1978, metadata !1979}
!2772 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !200, i64 18, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2773 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEppEv", metadata !753, i32 1358, metadata !2774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1358} ; [ DW_TAG_subprogram ]
!2774 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2775, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2775 = metadata !{metadata !756, metadata !773}
!2776 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEmmEv", metadata !753, i32 1362, metadata !2774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1362} ; [ DW_TAG_subprogram ]
!2777 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEppEi", metadata !753, i32 1370, metadata !2778, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1370} ; [ DW_TAG_subprogram ]
!2778 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2779, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2779 = metadata !{metadata !784, metadata !773, metadata !200}
!2780 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEmmEi", metadata !753, i32 1376, metadata !2778, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1376} ; [ DW_TAG_subprogram ]
!2781 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEpsEv", metadata !753, i32 1384, metadata !2782, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1384} ; [ DW_TAG_subprogram ]
!2782 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2783, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2783 = metadata !{metadata !757, metadata !773}
!2784 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEngEv", metadata !753, i32 1388, metadata !2785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1388} ; [ DW_TAG_subprogram ]
!2785 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2786, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2786 = metadata !{metadata !2787, metadata !858}
!2787 = metadata !{i32 786434, null, metadata !"ap_fixed_base<9, 1, true, 5, 3, 0>", metadata !753, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2788 = metadata !{i32 786478, i32 0, metadata !757, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE6getNegEv", metadata !753, i32 1394, metadata !2789, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1394} ; [ DW_TAG_subprogram ]
!2789 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2790, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2790 = metadata !{metadata !2791, metadata !773}
!2791 = metadata !{i32 786434, null, metadata !"ap_fixed_base<8, 0, true, 0, 0, 0>", metadata !753, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2792 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEntEv", metadata !753, i32 1402, metadata !2793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1402} ; [ DW_TAG_subprogram ]
!2793 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2794, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2794 = metadata !{metadata !202, metadata !858}
!2795 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcoEv", metadata !753, i32 1408, metadata !2796, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1408} ; [ DW_TAG_subprogram ]
!2796 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2797, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2797 = metadata !{metadata !2798, metadata !858}
!2798 = metadata !{i32 786434, null, metadata !"ap_fixed_base<8, 0, false, 5, 3, 0>", metadata !753, i32 510, i64 8, i64 8, i32 0, i32 0, null, metadata !2799, i32 0, null, metadata !3045} ; [ DW_TAG_class_type ]
!2799 = metadata !{metadata !2800, metadata !2801, metadata !2805, metadata !2808, metadata !2811, metadata !2814, metadata !2817, metadata !2820, metadata !2823, metadata !2826, metadata !2829, metadata !2832, metadata !2835, metadata !2838, metadata !2841, metadata !2844, metadata !2847, metadata !2850, metadata !2853, metadata !2858, metadata !2861, metadata !2864, metadata !2867, metadata !2870, metadata !2875, metadata !2881, metadata !2885, metadata !2888, metadata !2891, metadata !2894, metadata !2897, metadata !2900, metadata !2903, metadata !2906, metadata !2909, metadata !2912, metadata !2915, metadata !2916, metadata !2917, metadata !2920, metadata !2923, metadata !2926, metadata !2929, metadata !2932, metadata !2933, metadata !2934, metadata !2937, metadata !2940, metadata !2943, metadata !2946, metadata !2947, metadata !2950, metadata !2953, metadata !2954, metadata !2957, metadata !2958, metadata !2961, metadata !2964, metadata !2968, metadata !2971, metadata !2974, metadata !2977, metadata !2980, metadata !2981, metadata !2982, metadata !2985, metadata !2988, metadata !2989, metadata !2990, metadata !2993, metadata !2994, metadata !2995, metadata !2996, metadata !2997, metadata !2998, metadata !3002, metadata !3005, metadata !3006, metadata !3007, metadata !3010, metadata !3013, metadata !3017, metadata !3018, metadata !3021, metadata !3022, metadata !3025, metadata !3028, metadata !3029, metadata !3030, metadata !3031, metadata !3032, metadata !3035, metadata !3038, metadata !3039, metadata !3042}
!2800 = metadata !{i32 786460, metadata !2798, null, metadata !753, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !760} ; [ DW_TAG_inheritance ]
!2801 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !753, i32 520, metadata !2802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 520} ; [ DW_TAG_subprogram ]
!2802 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2803, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2803 = metadata !{null, metadata !2804, metadata !202, metadata !202, metadata !202, metadata !202}
!2804 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2798} ; [ DW_TAG_pointer_type ]
!2805 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !753, i32 593, metadata !2806, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 593} ; [ DW_TAG_subprogram ]
!2806 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2807, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2807 = metadata !{metadata !202, metadata !2804, metadata !202, metadata !202, metadata !202}
!2808 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 651, metadata !2809, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 651} ; [ DW_TAG_subprogram ]
!2809 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2810, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2810 = metadata !{null, metadata !2804}
!2811 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 787, metadata !2812, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 787} ; [ DW_TAG_subprogram ]
!2812 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2813, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2813 = metadata !{null, metadata !2804, metadata !202}
!2814 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 788, metadata !2815, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 788} ; [ DW_TAG_subprogram ]
!2815 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2816, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2816 = metadata !{null, metadata !2804, metadata !278}
!2817 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 789, metadata !2818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 789} ; [ DW_TAG_subprogram ]
!2818 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2819, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2819 = metadata !{null, metadata !2804, metadata !227}
!2820 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 790, metadata !2821, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 790} ; [ DW_TAG_subprogram ]
!2821 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2822, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2822 = metadata !{null, metadata !2804, metadata !231}
!2823 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 791, metadata !2824, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 791} ; [ DW_TAG_subprogram ]
!2824 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2825, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2825 = metadata !{null, metadata !2804, metadata !235}
!2826 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 792, metadata !2827, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 792} ; [ DW_TAG_subprogram ]
!2827 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2828, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2828 = metadata !{null, metadata !2804, metadata !239}
!2829 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 793, metadata !2830, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 793} ; [ DW_TAG_subprogram ]
!2830 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2831, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2831 = metadata !{null, metadata !2804, metadata !200}
!2832 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 794, metadata !2833, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 794} ; [ DW_TAG_subprogram ]
!2833 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2834, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2834 = metadata !{null, metadata !2804, metadata !246}
!2835 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 796, metadata !2836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 796} ; [ DW_TAG_subprogram ]
!2836 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2837, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2837 = metadata !{null, metadata !2804, metadata !250}
!2838 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 797, metadata !2839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 797} ; [ DW_TAG_subprogram ]
!2839 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2840, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2840 = metadata !{null, metadata !2804, metadata !254}
!2841 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 802, metadata !2842, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 802} ; [ DW_TAG_subprogram ]
!2842 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2843, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2843 = metadata !{null, metadata !2804, metadata !258}
!2844 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 803, metadata !2845, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 803} ; [ DW_TAG_subprogram ]
!2845 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2846, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2846 = metadata !{null, metadata !2804, metadata !263}
!2847 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 804, metadata !2848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 804} ; [ DW_TAG_subprogram ]
!2848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2849 = metadata !{null, metadata !2804, metadata !276}
!2850 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 811, metadata !2851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 811} ; [ DW_TAG_subprogram ]
!2851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2852 = metadata !{null, metadata !2804, metadata !276, metadata !227}
!2853 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !753, i32 847, metadata !2854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 847} ; [ DW_TAG_subprogram ]
!2854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2855 = metadata !{metadata !264, metadata !2856, metadata !272}
!2856 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2857} ; [ DW_TAG_pointer_type ]
!2857 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2798} ; [ DW_TAG_const_type ]
!2858 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !753, i32 855, metadata !2859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 855} ; [ DW_TAG_subprogram ]
!2859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2860 = metadata !{metadata !246, metadata !2856, metadata !268}
!2861 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !753, i32 864, metadata !2862, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 864} ; [ DW_TAG_subprogram ]
!2862 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2863, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2863 = metadata !{metadata !272, metadata !2856, metadata !264}
!2864 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !753, i32 873, metadata !2865, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 873} ; [ DW_TAG_subprogram ]
!2865 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2866, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2866 = metadata !{metadata !268, metadata !2856, metadata !246}
!2867 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !753, i32 882, metadata !2868, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 882} ; [ DW_TAG_subprogram ]
!2868 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2869, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2869 = metadata !{null, metadata !2804, metadata !272}
!2870 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !753, i32 995, metadata !2871, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 995} ; [ DW_TAG_subprogram ]
!2871 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2872, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2872 = metadata !{metadata !2873, metadata !2804, metadata !2874}
!2873 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2798} ; [ DW_TAG_reference_type ]
!2874 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2857} ; [ DW_TAG_reference_type ]
!2875 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !753, i32 1002, metadata !2876, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1002} ; [ DW_TAG_subprogram ]
!2876 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2877, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2877 = metadata !{metadata !2873, metadata !2804, metadata !2878}
!2878 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2879} ; [ DW_TAG_reference_type ]
!2879 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2880} ; [ DW_TAG_const_type ]
!2880 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2798} ; [ DW_TAG_volatile_type ]
!2881 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !753, i32 1009, metadata !2882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1009} ; [ DW_TAG_subprogram ]
!2882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2883 = metadata !{null, metadata !2884, metadata !2874}
!2884 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2880} ; [ DW_TAG_pointer_type ]
!2885 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !753, i32 1015, metadata !2886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1015} ; [ DW_TAG_subprogram ]
!2886 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2887, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2887 = metadata !{null, metadata !2884, metadata !2878}
!2888 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !753, i32 1024, metadata !2889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1024} ; [ DW_TAG_subprogram ]
!2889 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2890, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2890 = metadata !{metadata !2873, metadata !2804, metadata !264}
!2891 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !753, i32 1030, metadata !2892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1030} ; [ DW_TAG_subprogram ]
!2892 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2893, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2893 = metadata !{metadata !2798, metadata !264}
!2894 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !753, i32 1039, metadata !2895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1039} ; [ DW_TAG_subprogram ]
!2895 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2896, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2896 = metadata !{metadata !893, metadata !2856, metadata !202}
!2897 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !753, i32 1074, metadata !2898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1074} ; [ DW_TAG_subprogram ]
!2898 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2899, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2899 = metadata !{metadata !200, metadata !2856}
!2900 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !753, i32 1077, metadata !2901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1077} ; [ DW_TAG_subprogram ]
!2901 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2902, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2902 = metadata !{metadata !246, metadata !2856}
!2903 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !753, i32 1080, metadata !2904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1080} ; [ DW_TAG_subprogram ]
!2904 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2905, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2905 = metadata !{metadata !258, metadata !2856}
!2906 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !753, i32 1083, metadata !2907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1083} ; [ DW_TAG_subprogram ]
!2907 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2908, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2908 = metadata !{metadata !263, metadata !2856}
!2909 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !753, i32 1086, metadata !2910, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1086} ; [ DW_TAG_subprogram ]
!2910 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2911, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2911 = metadata !{metadata !272, metadata !2856}
!2912 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !753, i32 1139, metadata !2913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1139} ; [ DW_TAG_subprogram ]
!2913 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2914, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2914 = metadata !{metadata !268, metadata !2856}
!2915 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !753, i32 1190, metadata !2910, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1190} ; [ DW_TAG_subprogram ]
!2916 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !753, i32 1194, metadata !2913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1194} ; [ DW_TAG_subprogram ]
!2917 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !753, i32 1198, metadata !2918, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1198} ; [ DW_TAG_subprogram ]
!2918 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2919, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2919 = metadata !{metadata !278, metadata !2856}
!2920 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !753, i32 1202, metadata !2921, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1202} ; [ DW_TAG_subprogram ]
!2921 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2922, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2922 = metadata !{metadata !227, metadata !2856}
!2923 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !753, i32 1206, metadata !2924, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1206} ; [ DW_TAG_subprogram ]
!2924 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2925, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2925 = metadata !{metadata !231, metadata !2856}
!2926 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !753, i32 1210, metadata !2927, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1210} ; [ DW_TAG_subprogram ]
!2927 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2928, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2928 = metadata !{metadata !235, metadata !2856}
!2929 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !753, i32 1214, metadata !2930, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1214} ; [ DW_TAG_subprogram ]
!2930 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2931, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2931 = metadata !{metadata !239, metadata !2856}
!2932 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !753, i32 1219, metadata !2898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1219} ; [ DW_TAG_subprogram ]
!2933 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !753, i32 1223, metadata !2901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1223} ; [ DW_TAG_subprogram ]
!2934 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !753, i32 1228, metadata !2935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1228} ; [ DW_TAG_subprogram ]
!2935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2936 = metadata !{metadata !250, metadata !2856}
!2937 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !753, i32 1232, metadata !2938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1232} ; [ DW_TAG_subprogram ]
!2938 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2939, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2939 = metadata !{metadata !254, metadata !2856}
!2940 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !753, i32 1245, metadata !2941, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1245} ; [ DW_TAG_subprogram ]
!2941 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2942, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2942 = metadata !{metadata !264, metadata !2856}
!2943 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !753, i32 1249, metadata !2944, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1249} ; [ DW_TAG_subprogram ]
!2944 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2945, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2945 = metadata !{metadata !259, metadata !2856}
!2946 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !753, i32 1253, metadata !2898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1253} ; [ DW_TAG_subprogram ]
!2947 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !753, i32 1257, metadata !2948, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1257} ; [ DW_TAG_subprogram ]
!2948 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2949, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2949 = metadata !{metadata !200, metadata !2804}
!2950 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !753, i32 1358, metadata !2951, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1358} ; [ DW_TAG_subprogram ]
!2951 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2952, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2952 = metadata !{metadata !2873, metadata !2804}
!2953 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !753, i32 1362, metadata !2951, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1362} ; [ DW_TAG_subprogram ]
!2954 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !753, i32 1370, metadata !2955, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1370} ; [ DW_TAG_subprogram ]
!2955 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2956, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2956 = metadata !{metadata !2857, metadata !2804, metadata !200}
!2957 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !753, i32 1376, metadata !2955, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1376} ; [ DW_TAG_subprogram ]
!2958 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !753, i32 1384, metadata !2959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1384} ; [ DW_TAG_subprogram ]
!2959 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2960, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2960 = metadata !{metadata !2798, metadata !2804}
!2961 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !753, i32 1388, metadata !2962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1388} ; [ DW_TAG_subprogram ]
!2962 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2963, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2963 = metadata !{metadata !2787, metadata !2856}
!2964 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !753, i32 1394, metadata !2965, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1394} ; [ DW_TAG_subprogram ]
!2965 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2966, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2966 = metadata !{metadata !2967, metadata !2804}
!2967 = metadata !{i32 786434, null, metadata !"ap_fixed_base<8, 0, true, 5, 3, 0>", metadata !753, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2968 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !753, i32 1402, metadata !2969, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1402} ; [ DW_TAG_subprogram ]
!2969 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2970, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2970 = metadata !{metadata !202, metadata !2856}
!2971 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !753, i32 1408, metadata !2972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1408} ; [ DW_TAG_subprogram ]
!2972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2973 = metadata !{metadata !2798, metadata !2856}
!2974 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !753, i32 1431, metadata !2975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1431} ; [ DW_TAG_subprogram ]
!2975 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2976, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2976 = metadata !{metadata !2798, metadata !2856, metadata !200}
!2977 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !753, i32 1490, metadata !2978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1490} ; [ DW_TAG_subprogram ]
!2978 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2979, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2979 = metadata !{metadata !2798, metadata !2856, metadata !246}
!2980 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !753, i32 1534, metadata !2975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1534} ; [ DW_TAG_subprogram ]
!2981 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !753, i32 1592, metadata !2978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1592} ; [ DW_TAG_subprogram ]
!2982 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !753, i32 1644, metadata !2983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1644} ; [ DW_TAG_subprogram ]
!2983 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2984, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2984 = metadata !{metadata !2873, metadata !2804, metadata !200}
!2985 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !753, i32 1707, metadata !2986, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1707} ; [ DW_TAG_subprogram ]
!2986 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2987, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2987 = metadata !{metadata !2873, metadata !2804, metadata !246}
!2988 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !753, i32 1754, metadata !2983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1754} ; [ DW_TAG_subprogram ]
!2989 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !753, i32 1816, metadata !2986, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1816} ; [ DW_TAG_subprogram ]
!2990 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !753, i32 1894, metadata !2991, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1894} ; [ DW_TAG_subprogram ]
!2991 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2992, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2992 = metadata !{metadata !202, metadata !2856, metadata !272}
!2993 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !753, i32 1895, metadata !2991, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1895} ; [ DW_TAG_subprogram ]
!2994 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !753, i32 1896, metadata !2991, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1896} ; [ DW_TAG_subprogram ]
!2995 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !753, i32 1897, metadata !2991, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1897} ; [ DW_TAG_subprogram ]
!2996 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !753, i32 1898, metadata !2991, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1898} ; [ DW_TAG_subprogram ]
!2997 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !753, i32 1899, metadata !2991, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1899} ; [ DW_TAG_subprogram ]
!2998 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !753, i32 1902, metadata !2999, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1902} ; [ DW_TAG_subprogram ]
!2999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3000 = metadata !{metadata !3001, metadata !2804, metadata !246}
!3001 = metadata !{i32 786434, null, metadata !"af_bit_ref<8, 0, false, 5, 3, 0>", metadata !753, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!3002 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !753, i32 1914, metadata !3003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1914} ; [ DW_TAG_subprogram ]
!3003 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3004, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3004 = metadata !{metadata !202, metadata !2856, metadata !246}
!3005 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !753, i32 1919, metadata !2999, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1919} ; [ DW_TAG_subprogram ]
!3006 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !753, i32 1932, metadata !3003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1932} ; [ DW_TAG_subprogram ]
!3007 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !753, i32 1944, metadata !3008, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1944} ; [ DW_TAG_subprogram ]
!3008 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3009, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3009 = metadata !{metadata !202, metadata !2856, metadata !200}
!3010 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !753, i32 1950, metadata !3011, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1950} ; [ DW_TAG_subprogram ]
!3011 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3012, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3012 = metadata !{metadata !3001, metadata !2804, metadata !200}
!3013 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !753, i32 1965, metadata !3014, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1965} ; [ DW_TAG_subprogram ]
!3014 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3015, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3015 = metadata !{metadata !3016, metadata !2804, metadata !200, metadata !200}
!3016 = metadata !{i32 786434, null, metadata !"af_range_ref<8, 0, false, 5, 3, 0>", metadata !753, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!3017 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !753, i32 1971, metadata !3014, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1971} ; [ DW_TAG_subprogram ]
!3018 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !753, i32 1977, metadata !3019, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1977} ; [ DW_TAG_subprogram ]
!3019 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3020, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3020 = metadata !{metadata !3016, metadata !2856, metadata !200, metadata !200}
!3021 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !753, i32 2026, metadata !3019, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2026} ; [ DW_TAG_subprogram ]
!3022 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !753, i32 2031, metadata !3023, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2031} ; [ DW_TAG_subprogram ]
!3023 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3024, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3024 = metadata !{metadata !3016, metadata !2804}
!3025 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !753, i32 2036, metadata !3026, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2036} ; [ DW_TAG_subprogram ]
!3026 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3027, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3027 = metadata !{metadata !3016, metadata !2856}
!3028 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !753, i32 2040, metadata !2969, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2040} ; [ DW_TAG_subprogram ]
!3029 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !753, i32 2044, metadata !2969, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2044} ; [ DW_TAG_subprogram ]
!3030 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !753, i32 2050, metadata !2898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2050} ; [ DW_TAG_subprogram ]
!3031 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !753, i32 2054, metadata !2898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2054} ; [ DW_TAG_subprogram ]
!3032 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !753, i32 2058, metadata !3033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2058} ; [ DW_TAG_subprogram ]
!3033 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3034, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3034 = metadata !{metadata !789, metadata !2856}
!3035 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !753, i32 2062, metadata !3036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2062} ; [ DW_TAG_subprogram ]
!3036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3037 = metadata !{metadata !799, metadata !2856}
!3038 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !753, i32 2066, metadata !2898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2066} ; [ DW_TAG_subprogram ]
!3039 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !753, i32 2070, metadata !3040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!3040 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3041, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3041 = metadata !{metadata !687, metadata !2804, metadata !688}
!3042 = metadata !{i32 786478, i32 0, metadata !2798, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !753, i32 2074, metadata !3043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2074} ; [ DW_TAG_subprogram ]
!3043 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3044, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3044 = metadata !{metadata !687, metadata !2804, metadata !227}
!3045 = metadata !{metadata !742, metadata !3046, metadata !769, metadata !1977, metadata !1978, metadata !1979}
!3046 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !200, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!3047 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EElsEi", metadata !753, i32 1431, metadata !3048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1431} ; [ DW_TAG_subprogram ]
!3048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3049 = metadata !{metadata !757, metadata !858, metadata !200}
!3050 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EElsEj", metadata !753, i32 1490, metadata !3051, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1490} ; [ DW_TAG_subprogram ]
!3051 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3052, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3052 = metadata !{metadata !757, metadata !858, metadata !246}
!3053 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EErsEi", metadata !753, i32 1534, metadata !3048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1534} ; [ DW_TAG_subprogram ]
!3054 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EErsEj", metadata !753, i32 1592, metadata !3051, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1592} ; [ DW_TAG_subprogram ]
!3055 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EElSEi", metadata !753, i32 1644, metadata !3056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1644} ; [ DW_TAG_subprogram ]
!3056 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3057, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3057 = metadata !{metadata !756, metadata !773, metadata !200}
!3058 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EElSEj", metadata !753, i32 1707, metadata !3059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1707} ; [ DW_TAG_subprogram ]
!3059 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3060, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3060 = metadata !{metadata !756, metadata !773, metadata !246}
!3061 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EErSEi", metadata !753, i32 1754, metadata !3056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1754} ; [ DW_TAG_subprogram ]
!3062 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EErSEj", metadata !753, i32 1816, metadata !3059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1816} ; [ DW_TAG_subprogram ]
!3063 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEeqEd", metadata !753, i32 1894, metadata !3064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1894} ; [ DW_TAG_subprogram ]
!3064 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3065, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3065 = metadata !{metadata !202, metadata !858, metadata !272}
!3066 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEneEd", metadata !753, i32 1895, metadata !3064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1895} ; [ DW_TAG_subprogram ]
!3067 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEgtEd", metadata !753, i32 1896, metadata !3064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1896} ; [ DW_TAG_subprogram ]
!3068 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEgeEd", metadata !753, i32 1897, metadata !3064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1897} ; [ DW_TAG_subprogram ]
!3069 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEltEd", metadata !753, i32 1898, metadata !3064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1898} ; [ DW_TAG_subprogram ]
!3070 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEleEd", metadata !753, i32 1899, metadata !3064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1899} ; [ DW_TAG_subprogram ]
!3071 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEixEj", metadata !753, i32 1902, metadata !3072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1902} ; [ DW_TAG_subprogram ]
!3072 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3073, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3073 = metadata !{metadata !3074, metadata !773, metadata !246}
!3074 = metadata !{i32 786434, null, metadata !"af_bit_ref<8, 0, false, 0, 0, 0>", metadata !753, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!3075 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEixEj", metadata !753, i32 1914, metadata !3076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1914} ; [ DW_TAG_subprogram ]
!3076 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3077, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3077 = metadata !{metadata !202, metadata !858, metadata !246}
!3078 = metadata !{i32 786478, i32 0, metadata !757, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE3bitEj", metadata !753, i32 1919, metadata !3072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1919} ; [ DW_TAG_subprogram ]
!3079 = metadata !{i32 786478, i32 0, metadata !757, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE3bitEj", metadata !753, i32 1932, metadata !3076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1932} ; [ DW_TAG_subprogram ]
!3080 = metadata !{i32 786478, i32 0, metadata !757, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE7get_bitEi", metadata !753, i32 1944, metadata !3081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1944} ; [ DW_TAG_subprogram ]
!3081 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3082, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3082 = metadata !{metadata !202, metadata !858, metadata !200}
!3083 = metadata !{i32 786478, i32 0, metadata !757, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE7get_bitEi", metadata !753, i32 1950, metadata !3084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1950} ; [ DW_TAG_subprogram ]
!3084 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3085, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3085 = metadata !{metadata !3074, metadata !773, metadata !200}
!3086 = metadata !{i32 786478, i32 0, metadata !757, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE5rangeEii", metadata !753, i32 1965, metadata !3087, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1965} ; [ DW_TAG_subprogram ]
!3087 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3088, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3088 = metadata !{metadata !752, metadata !773, metadata !200, metadata !200}
!3089 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEclEii", metadata !753, i32 1971, metadata !3087, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1971} ; [ DW_TAG_subprogram ]
!3090 = metadata !{i32 786478, i32 0, metadata !757, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE5rangeEii", metadata !753, i32 1977, metadata !3091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1977} ; [ DW_TAG_subprogram ]
!3091 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3092, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3092 = metadata !{metadata !752, metadata !858, metadata !200, metadata !200}
!3093 = metadata !{i32 786478, i32 0, metadata !757, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEclEii", metadata !753, i32 2026, metadata !3091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2026} ; [ DW_TAG_subprogram ]
!3094 = metadata !{i32 786478, i32 0, metadata !757, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE5rangeEv", metadata !753, i32 2031, metadata !3095, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2031} ; [ DW_TAG_subprogram ]
!3095 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3096, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3096 = metadata !{metadata !752, metadata !773}
!3097 = metadata !{i32 786478, i32 0, metadata !757, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE5rangeEv", metadata !753, i32 2036, metadata !3098, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2036} ; [ DW_TAG_subprogram ]
!3098 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3099, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3099 = metadata !{metadata !752, metadata !858}
!3100 = metadata !{i32 786478, i32 0, metadata !757, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE7is_zeroEv", metadata !753, i32 2040, metadata !2793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2040} ; [ DW_TAG_subprogram ]
!3101 = metadata !{i32 786478, i32 0, metadata !757, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE6is_negEv", metadata !753, i32 2044, metadata !2793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2044} ; [ DW_TAG_subprogram ]
!3102 = metadata !{i32 786478, i32 0, metadata !757, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE2wlEv", metadata !753, i32 2050, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2050} ; [ DW_TAG_subprogram ]
!3103 = metadata !{i32 786478, i32 0, metadata !757, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE3iwlEv", metadata !753, i32 2054, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2054} ; [ DW_TAG_subprogram ]
!3104 = metadata !{i32 786478, i32 0, metadata !757, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE6q_modeEv", metadata !753, i32 2058, metadata !3105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2058} ; [ DW_TAG_subprogram ]
!3105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3106 = metadata !{metadata !789, metadata !858}
!3107 = metadata !{i32 786478, i32 0, metadata !757, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE6o_modeEv", metadata !753, i32 2062, metadata !3108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2062} ; [ DW_TAG_subprogram ]
!3108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3109 = metadata !{metadata !799, metadata !858}
!3110 = metadata !{i32 786478, i32 0, metadata !757, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE6n_bitsEv", metadata !753, i32 2066, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2066} ; [ DW_TAG_subprogram ]
!3111 = metadata !{i32 786478, i32 0, metadata !757, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE9to_stringE8BaseMode", metadata !753, i32 2070, metadata !3112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!3112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3113 = metadata !{metadata !687, metadata !773, metadata !688}
!3114 = metadata !{i32 786478, i32 0, metadata !757, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE9to_stringEa", metadata !753, i32 2074, metadata !3115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2074} ; [ DW_TAG_subprogram ]
!3115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3116 = metadata !{metadata !687, metadata !773, metadata !227}
!3117 = metadata !{metadata !742, metadata !3046, metadata !769, metadata !2483, metadata !2484, metadata !1979}
!3118 = metadata !{i32 786445, metadata !752, metadata !"l_index", metadata !753, i32 238, i64 32, i64 32, i64 64, i32 0, metadata !200} ; [ DW_TAG_member ]
!3119 = metadata !{i32 786445, metadata !752, metadata !"h_index", metadata !753, i32 239, i64 32, i64 32, i64 96, i32 0, metadata !200} ; [ DW_TAG_member ]
!3120 = metadata !{i32 786478, i32 0, metadata !752, metadata !"af_range_ref", metadata !"af_range_ref", metadata !"", metadata !753, i32 242, metadata !3121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 242} ; [ DW_TAG_subprogram ]
!3121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3122 = metadata !{null, metadata !3123, metadata !750}
!3123 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !752} ; [ DW_TAG_pointer_type ]
!3124 = metadata !{i32 786478, i32 0, metadata !752, metadata !"af_range_ref", metadata !"af_range_ref", metadata !"", metadata !753, i32 246, metadata !3125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 246} ; [ DW_TAG_subprogram ]
!3125 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3126, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3126 = metadata !{null, metadata !3123, metadata !3127, metadata !200, metadata !200}
!3127 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !757} ; [ DW_TAG_pointer_type ]
!3128 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator ap_int_base", metadata !"operator ap_int_base", metadata !"_ZNK12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcv11ap_int_baseILi8ELb0ELb1EEEv", metadata !753, i32 251, metadata !3129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 251} ; [ DW_TAG_subprogram ]
!3129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3130 = metadata !{metadata !3131, metadata !3358}
!3131 = metadata !{i32 786434, null, metadata !"ap_int_base<8, false, true>", metadata !184, i32 1397, i64 8, i64 8, i32 0, i32 0, null, metadata !3132, i32 0, null, metadata !3357} ; [ DW_TAG_class_type ]
!3132 = metadata !{metadata !3133, metadata !3134, metadata !3138, metadata !3141, metadata !3144, metadata !3147, metadata !3150, metadata !3153, metadata !3156, metadata !3159, metadata !3162, metadata !3165, metadata !3168, metadata !3171, metadata !3174, metadata !3177, metadata !3180, metadata !3183, metadata !3188, metadata !3193, metadata !3198, metadata !3199, metadata !3203, metadata !3206, metadata !3209, metadata !3212, metadata !3215, metadata !3218, metadata !3221, metadata !3224, metadata !3227, metadata !3230, metadata !3233, metadata !3236, metadata !3241, metadata !3244, metadata !3247, metadata !3250, metadata !3253, metadata !3256, metadata !3259, metadata !3262, metadata !3265, metadata !3268, metadata !3271, metadata !3274, metadata !3277, metadata !3278, metadata !3282, metadata !3285, metadata !3286, metadata !3287, metadata !3288, metadata !3289, metadata !3290, metadata !3293, metadata !3294, metadata !3297, metadata !3298, metadata !3299, metadata !3300, metadata !3301, metadata !3302, metadata !3305, metadata !3306, metadata !3307, metadata !3310, metadata !3311, metadata !3314, metadata !3315, metadata !3318, metadata !3322, metadata !3323, metadata !3326, metadata !3327, metadata !3331, metadata !3332, metadata !3333, metadata !3334, metadata !3337, metadata !3338, metadata !3339, metadata !3340, metadata !3341, metadata !3342, metadata !3343, metadata !3344, metadata !3345, metadata !3346, metadata !3347, metadata !3348, metadata !3351, metadata !3354}
!3133 = metadata !{i32 786460, metadata !3131, null, metadata !184, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !760} ; [ DW_TAG_inheritance ]
!3134 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1438, metadata !3135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1438} ; [ DW_TAG_subprogram ]
!3135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3136 = metadata !{null, metadata !3137}
!3137 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3131} ; [ DW_TAG_pointer_type ]
!3138 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1460, metadata !3139, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1460} ; [ DW_TAG_subprogram ]
!3139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3140 = metadata !{null, metadata !3137, metadata !202}
!3141 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1461, metadata !3142, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1461} ; [ DW_TAG_subprogram ]
!3142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3143 = metadata !{null, metadata !3137, metadata !227}
!3144 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1462, metadata !3145, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1462} ; [ DW_TAG_subprogram ]
!3145 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3146, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3146 = metadata !{null, metadata !3137, metadata !231}
!3147 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1463, metadata !3148, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1463} ; [ DW_TAG_subprogram ]
!3148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3149 = metadata !{null, metadata !3137, metadata !235}
!3150 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1464, metadata !3151, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1464} ; [ DW_TAG_subprogram ]
!3151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3152 = metadata !{null, metadata !3137, metadata !239}
!3153 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1465, metadata !3154, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1465} ; [ DW_TAG_subprogram ]
!3154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3155 = metadata !{null, metadata !3137, metadata !200}
!3156 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1466, metadata !3157, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1466} ; [ DW_TAG_subprogram ]
!3157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3158 = metadata !{null, metadata !3137, metadata !246}
!3159 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1467, metadata !3160, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1467} ; [ DW_TAG_subprogram ]
!3160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3161 = metadata !{null, metadata !3137, metadata !250}
!3162 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1468, metadata !3163, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1468} ; [ DW_TAG_subprogram ]
!3163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3164 = metadata !{null, metadata !3137, metadata !254}
!3165 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1469, metadata !3166, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1469} ; [ DW_TAG_subprogram ]
!3166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3167 = metadata !{null, metadata !3137, metadata !258}
!3168 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1470, metadata !3169, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1470} ; [ DW_TAG_subprogram ]
!3169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3170 = metadata !{null, metadata !3137, metadata !263}
!3171 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1471, metadata !3172, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1471} ; [ DW_TAG_subprogram ]
!3172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3173 = metadata !{null, metadata !3137, metadata !268}
!3174 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1472, metadata !3175, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1472} ; [ DW_TAG_subprogram ]
!3175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3176 = metadata !{null, metadata !3137, metadata !272}
!3177 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1499, metadata !3178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1499} ; [ DW_TAG_subprogram ]
!3178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3179 = metadata !{null, metadata !3137, metadata !276}
!3180 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1506, metadata !3181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1506} ; [ DW_TAG_subprogram ]
!3181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3182 = metadata !{null, metadata !3137, metadata !276, metadata !227}
!3183 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi8ELb0ELb1EE4readEv", metadata !184, i32 1527, metadata !3184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1527} ; [ DW_TAG_subprogram ]
!3184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3185 = metadata !{metadata !3131, metadata !3186}
!3186 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3187} ; [ DW_TAG_pointer_type ]
!3187 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3131} ; [ DW_TAG_volatile_type ]
!3188 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi8ELb0ELb1EE5writeERKS0_", metadata !184, i32 1533, metadata !3189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1533} ; [ DW_TAG_subprogram ]
!3189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3190 = metadata !{null, metadata !3186, metadata !3191}
!3191 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3192} ; [ DW_TAG_reference_type ]
!3192 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3131} ; [ DW_TAG_const_type ]
!3193 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb0ELb1EEaSERVKS0_", metadata !184, i32 1545, metadata !3194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1545} ; [ DW_TAG_subprogram ]
!3194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3195 = metadata !{null, metadata !3186, metadata !3196}
!3196 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3197} ; [ DW_TAG_reference_type ]
!3197 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3187} ; [ DW_TAG_const_type ]
!3198 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb0ELb1EEaSERKS0_", metadata !184, i32 1554, metadata !3189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1554} ; [ DW_TAG_subprogram ]
!3199 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSERVKS0_", metadata !184, i32 1577, metadata !3200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1577} ; [ DW_TAG_subprogram ]
!3200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3201 = metadata !{metadata !3202, metadata !3137, metadata !3196}
!3202 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3131} ; [ DW_TAG_reference_type ]
!3203 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSERKS0_", metadata !184, i32 1582, metadata !3204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1582} ; [ DW_TAG_subprogram ]
!3204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3205 = metadata !{metadata !3202, metadata !3137, metadata !3191}
!3206 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEPKc", metadata !184, i32 1586, metadata !3207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1586} ; [ DW_TAG_subprogram ]
!3207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3208 = metadata !{metadata !3202, metadata !3137, metadata !276}
!3209 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE3setEPKca", metadata !184, i32 1594, metadata !3210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1594} ; [ DW_TAG_subprogram ]
!3210 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3211, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3211 = metadata !{metadata !3202, metadata !3137, metadata !276, metadata !227}
!3212 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEa", metadata !184, i32 1608, metadata !3213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1608} ; [ DW_TAG_subprogram ]
!3213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3214 = metadata !{metadata !3202, metadata !3137, metadata !227}
!3215 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEh", metadata !184, i32 1609, metadata !3216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1609} ; [ DW_TAG_subprogram ]
!3216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3217 = metadata !{metadata !3202, metadata !3137, metadata !231}
!3218 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEs", metadata !184, i32 1610, metadata !3219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1610} ; [ DW_TAG_subprogram ]
!3219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3220 = metadata !{metadata !3202, metadata !3137, metadata !235}
!3221 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEt", metadata !184, i32 1611, metadata !3222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1611} ; [ DW_TAG_subprogram ]
!3222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3223 = metadata !{metadata !3202, metadata !3137, metadata !239}
!3224 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEi", metadata !184, i32 1612, metadata !3225, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1612} ; [ DW_TAG_subprogram ]
!3225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3226 = metadata !{metadata !3202, metadata !3137, metadata !200}
!3227 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEj", metadata !184, i32 1613, metadata !3228, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1613} ; [ DW_TAG_subprogram ]
!3228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3229 = metadata !{metadata !3202, metadata !3137, metadata !246}
!3230 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEx", metadata !184, i32 1614, metadata !3231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1614} ; [ DW_TAG_subprogram ]
!3231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3232 = metadata !{metadata !3202, metadata !3137, metadata !258}
!3233 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEy", metadata !184, i32 1615, metadata !3234, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1615} ; [ DW_TAG_subprogram ]
!3234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3235 = metadata !{metadata !3202, metadata !3137, metadata !263}
!3236 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEcvhEv", metadata !184, i32 1653, metadata !3237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1653} ; [ DW_TAG_subprogram ]
!3237 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3238, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3238 = metadata !{metadata !3239, metadata !3240}
!3239 = metadata !{i32 786454, metadata !3131, metadata !"RetType", metadata !184, i32 1402, i64 0, i64 0, i64 0, i32 0, metadata !1011} ; [ DW_TAG_typedef ]
!3240 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3192} ; [ DW_TAG_pointer_type ]
!3241 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7to_boolEv", metadata !184, i32 1659, metadata !3242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1659} ; [ DW_TAG_subprogram ]
!3242 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3243, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3243 = metadata !{metadata !202, metadata !3240}
!3244 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE8to_ucharEv", metadata !184, i32 1660, metadata !3245, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1660} ; [ DW_TAG_subprogram ]
!3245 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3246, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3246 = metadata !{metadata !231, metadata !3240}
!3247 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7to_charEv", metadata !184, i32 1661, metadata !3248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1661} ; [ DW_TAG_subprogram ]
!3248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3249 = metadata !{metadata !227, metadata !3240}
!3250 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_ushortEv", metadata !184, i32 1662, metadata !3251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1662} ; [ DW_TAG_subprogram ]
!3251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3252 = metadata !{metadata !239, metadata !3240}
!3253 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE8to_shortEv", metadata !184, i32 1663, metadata !3254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1663} ; [ DW_TAG_subprogram ]
!3254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3255 = metadata !{metadata !235, metadata !3240}
!3256 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE6to_intEv", metadata !184, i32 1664, metadata !3257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1664} ; [ DW_TAG_subprogram ]
!3257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3258 = metadata !{metadata !200, metadata !3240}
!3259 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7to_uintEv", metadata !184, i32 1665, metadata !3260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1665} ; [ DW_TAG_subprogram ]
!3260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3261 = metadata !{metadata !246, metadata !3240}
!3262 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7to_longEv", metadata !184, i32 1666, metadata !3263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1666} ; [ DW_TAG_subprogram ]
!3263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3264 = metadata !{metadata !250, metadata !3240}
!3265 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE8to_ulongEv", metadata !184, i32 1667, metadata !3266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1667} ; [ DW_TAG_subprogram ]
!3266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3267 = metadata !{metadata !254, metadata !3240}
!3268 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE8to_int64Ev", metadata !184, i32 1668, metadata !3269, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1668} ; [ DW_TAG_subprogram ]
!3269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3270 = metadata !{metadata !258, metadata !3240}
!3271 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_uint64Ev", metadata !184, i32 1669, metadata !3272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1669} ; [ DW_TAG_subprogram ]
!3272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3273 = metadata !{metadata !263, metadata !3240}
!3274 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_doubleEv", metadata !184, i32 1670, metadata !3275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1670} ; [ DW_TAG_subprogram ]
!3275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3276 = metadata !{metadata !272, metadata !3240}
!3277 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE6lengthEv", metadata !184, i32 1684, metadata !3257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1684} ; [ DW_TAG_subprogram ]
!3278 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi8ELb0ELb1EE6lengthEv", metadata !184, i32 1685, metadata !3279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1685} ; [ DW_TAG_subprogram ]
!3279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3280 = metadata !{metadata !200, metadata !3281}
!3281 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3197} ; [ DW_TAG_pointer_type ]
!3282 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE7reverseEv", metadata !184, i32 1690, metadata !3283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1690} ; [ DW_TAG_subprogram ]
!3283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3284 = metadata !{metadata !3202, metadata !3137}
!3285 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE6iszeroEv", metadata !184, i32 1696, metadata !3242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1696} ; [ DW_TAG_subprogram ]
!3286 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7is_zeroEv", metadata !184, i32 1701, metadata !3242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1701} ; [ DW_TAG_subprogram ]
!3287 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE4signEv", metadata !184, i32 1706, metadata !3242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1706} ; [ DW_TAG_subprogram ]
!3288 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE5clearEi", metadata !184, i32 1714, metadata !3154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1714} ; [ DW_TAG_subprogram ]
!3289 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE6invertEi", metadata !184, i32 1720, metadata !3154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1720} ; [ DW_TAG_subprogram ]
!3290 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE4testEi", metadata !184, i32 1728, metadata !3291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1728} ; [ DW_TAG_subprogram ]
!3291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3292 = metadata !{metadata !202, metadata !3240, metadata !200}
!3293 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE3setEi", metadata !184, i32 1734, metadata !3154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1734} ; [ DW_TAG_subprogram ]
!3294 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE3setEib", metadata !184, i32 1740, metadata !3295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1740} ; [ DW_TAG_subprogram ]
!3295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3296 = metadata !{null, metadata !3137, metadata !200, metadata !202}
!3297 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE7lrotateEi", metadata !184, i32 1747, metadata !3154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1747} ; [ DW_TAG_subprogram ]
!3298 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE7rrotateEi", metadata !184, i32 1756, metadata !3154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1756} ; [ DW_TAG_subprogram ]
!3299 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE7set_bitEib", metadata !184, i32 1764, metadata !3295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1764} ; [ DW_TAG_subprogram ]
!3300 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7get_bitEi", metadata !184, i32 1769, metadata !3291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1769} ; [ DW_TAG_subprogram ]
!3301 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE5b_notEv", metadata !184, i32 1774, metadata !3135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1774} ; [ DW_TAG_subprogram ]
!3302 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE17countLeadingZerosEv", metadata !184, i32 1781, metadata !3303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1781} ; [ DW_TAG_subprogram ]
!3303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3304 = metadata !{metadata !200, metadata !3137}
!3305 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEppEv", metadata !184, i32 1838, metadata !3283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1838} ; [ DW_TAG_subprogram ]
!3306 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEmmEv", metadata !184, i32 1842, metadata !3283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1842} ; [ DW_TAG_subprogram ]
!3307 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEppEi", metadata !184, i32 1850, metadata !3308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1850} ; [ DW_TAG_subprogram ]
!3308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3309 = metadata !{metadata !3192, metadata !3137, metadata !200}
!3310 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEmmEi", metadata !184, i32 1855, metadata !3308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1855} ; [ DW_TAG_subprogram ]
!3311 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEpsEv", metadata !184, i32 1864, metadata !3312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1864} ; [ DW_TAG_subprogram ]
!3312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3313 = metadata !{metadata !3131, metadata !3240}
!3314 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEntEv", metadata !184, i32 1870, metadata !3242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1870} ; [ DW_TAG_subprogram ]
!3315 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEngEv", metadata !184, i32 1875, metadata !3316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1875} ; [ DW_TAG_subprogram ]
!3316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3317 = metadata !{metadata !417, metadata !3240}
!3318 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE5rangeEii", metadata !184, i32 2005, metadata !3319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2005} ; [ DW_TAG_subprogram ]
!3319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3320 = metadata !{metadata !3321, metadata !3137, metadata !200, metadata !200}
!3321 = metadata !{i32 786434, null, metadata !"ap_range_ref<8, false>", metadata !184, i32 923, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!3322 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEclEii", metadata !184, i32 2011, metadata !3319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2011} ; [ DW_TAG_subprogram ]
!3323 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE5rangeEii", metadata !184, i32 2017, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2017} ; [ DW_TAG_subprogram ]
!3324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3325 = metadata !{metadata !3321, metadata !3240, metadata !200, metadata !200}
!3326 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEclEii", metadata !184, i32 2023, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2023} ; [ DW_TAG_subprogram ]
!3327 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEixEi", metadata !184, i32 2042, metadata !3328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2042} ; [ DW_TAG_subprogram ]
!3328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3329 = metadata !{metadata !3330, metadata !3137, metadata !200}
!3330 = metadata !{i32 786434, null, metadata !"ap_bit_ref<8, false>", metadata !184, i32 1193, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!3331 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEixEi", metadata !184, i32 2056, metadata !3291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2056} ; [ DW_TAG_subprogram ]
!3332 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE3bitEi", metadata !184, i32 2070, metadata !3328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!3333 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE3bitEi", metadata !184, i32 2084, metadata !3291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2084} ; [ DW_TAG_subprogram ]
!3334 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE10and_reduceEv", metadata !184, i32 2264, metadata !3335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2264} ; [ DW_TAG_subprogram ]
!3335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3336 = metadata !{metadata !202, metadata !3137}
!3337 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE11nand_reduceEv", metadata !184, i32 2267, metadata !3335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2267} ; [ DW_TAG_subprogram ]
!3338 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE9or_reduceEv", metadata !184, i32 2270, metadata !3335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2270} ; [ DW_TAG_subprogram ]
!3339 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE10nor_reduceEv", metadata !184, i32 2273, metadata !3335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2273} ; [ DW_TAG_subprogram ]
!3340 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE10xor_reduceEv", metadata !184, i32 2276, metadata !3335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2276} ; [ DW_TAG_subprogram ]
!3341 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE11xnor_reduceEv", metadata !184, i32 2279, metadata !3335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2279} ; [ DW_TAG_subprogram ]
!3342 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE10and_reduceEv", metadata !184, i32 2283, metadata !3242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2283} ; [ DW_TAG_subprogram ]
!3343 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE11nand_reduceEv", metadata !184, i32 2286, metadata !3242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2286} ; [ DW_TAG_subprogram ]
!3344 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9or_reduceEv", metadata !184, i32 2289, metadata !3242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2289} ; [ DW_TAG_subprogram ]
!3345 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE10nor_reduceEv", metadata !184, i32 2292, metadata !3242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2292} ; [ DW_TAG_subprogram ]
!3346 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE10xor_reduceEv", metadata !184, i32 2295, metadata !3242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2295} ; [ DW_TAG_subprogram ]
!3347 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE11xnor_reduceEv", metadata !184, i32 2298, metadata !3242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2298} ; [ DW_TAG_subprogram ]
!3348 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !184, i32 2305, metadata !3349, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2305} ; [ DW_TAG_subprogram ]
!3349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3350 = metadata !{null, metadata !3240, metadata !687, metadata !200, metadata !688, metadata !202}
!3351 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_stringE8BaseModeb", metadata !184, i32 2332, metadata !3352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2332} ; [ DW_TAG_subprogram ]
!3352 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3353, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3353 = metadata !{metadata !687, metadata !3240, metadata !688, metadata !202}
!3354 = metadata !{i32 786478, i32 0, metadata !3131, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_stringEab", metadata !184, i32 2336, metadata !3355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2336} ; [ DW_TAG_subprogram ]
!3355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3356 = metadata !{metadata !687, metadata !3240, metadata !227, metadata !202}
!3357 = metadata !{metadata !742, metadata !769, metadata !701}
!3358 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !751} ; [ DW_TAG_pointer_type ]
!3359 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcvyEv", metadata !753, i32 257, metadata !3360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 257} ; [ DW_TAG_subprogram ]
!3360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3361 = metadata !{metadata !264, metadata !3358}
!3362 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=", metadata !"operator=", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSEc", metadata !753, i32 269, metadata !3363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 269} ; [ DW_TAG_subprogram ]
!3363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3364 = metadata !{metadata !3365, metadata !3123, metadata !277}
!3365 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !752} ; [ DW_TAG_reference_type ]
!3366 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=", metadata !"operator=", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSEa", metadata !753, i32 270, metadata !3367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 270} ; [ DW_TAG_subprogram ]
!3367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3368 = metadata !{metadata !3365, metadata !3123, metadata !3369}
!3369 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !227} ; [ DW_TAG_const_type ]
!3370 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=", metadata !"operator=", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSEs", metadata !753, i32 271, metadata !3371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 271} ; [ DW_TAG_subprogram ]
!3371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3372 = metadata !{metadata !3365, metadata !3123, metadata !3373}
!3373 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !235} ; [ DW_TAG_const_type ]
!3374 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=", metadata !"operator=", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSEt", metadata !753, i32 272, metadata !3375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 272} ; [ DW_TAG_subprogram ]
!3375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3376 = metadata !{metadata !3365, metadata !3123, metadata !3377}
!3377 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !239} ; [ DW_TAG_const_type ]
!3378 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=", metadata !"operator=", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSEi", metadata !753, i32 273, metadata !3379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 273} ; [ DW_TAG_subprogram ]
!3379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3380 = metadata !{metadata !3365, metadata !3123, metadata !3381}
!3381 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !200} ; [ DW_TAG_const_type ]
!3382 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=", metadata !"operator=", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSEj", metadata !753, i32 274, metadata !3383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 274} ; [ DW_TAG_subprogram ]
!3383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3384 = metadata !{metadata !3365, metadata !3123, metadata !3385}
!3385 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_const_type ]
!3386 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=", metadata !"operator=", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSEl", metadata !753, i32 275, metadata !3387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 275} ; [ DW_TAG_subprogram ]
!3387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3388 = metadata !{metadata !3365, metadata !3123, metadata !3389}
!3389 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !250} ; [ DW_TAG_const_type ]
!3390 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=", metadata !"operator=", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSEm", metadata !753, i32 276, metadata !3391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 276} ; [ DW_TAG_subprogram ]
!3391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3392 = metadata !{metadata !3365, metadata !3123, metadata !3393}
!3393 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !254} ; [ DW_TAG_const_type ]
!3394 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=", metadata !"operator=", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSEx", metadata !753, i32 277, metadata !3395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 277} ; [ DW_TAG_subprogram ]
!3395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3396 = metadata !{metadata !3365, metadata !3123, metadata !3397}
!3397 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !259} ; [ DW_TAG_const_type ]
!3398 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=", metadata !"operator=", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSEy", metadata !753, i32 278, metadata !3399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 278} ; [ DW_TAG_subprogram ]
!3399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3400 = metadata !{metadata !3365, metadata !3123, metadata !3401}
!3401 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !264} ; [ DW_TAG_const_type ]
!3402 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=<8, true>", metadata !"operator=<8, true>", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSILi8ELb1EEERS2_RK11ap_int_baseIXT_EXT0_EXleT_Li64EEE", metadata !753, i32 284, metadata !3403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !212, i32 0, metadata !196, i32 284} ; [ DW_TAG_subprogram ]
!3403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3404 = metadata !{metadata !3365, metadata !3123, metadata !210}
!3405 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=", metadata !"operator=", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSEPKc", metadata !753, i32 290, metadata !3406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 290} ; [ DW_TAG_subprogram ]
!3406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3407 = metadata !{metadata !3365, metadata !3123, metadata !276}
!3408 = metadata !{i32 786478, i32 0, metadata !752, metadata !"operator=", metadata !"operator=", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", metadata !753, i32 311, metadata !3409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 311} ; [ DW_TAG_subprogram ]
!3409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3410 = metadata !{metadata !3365, metadata !3123, metadata !750}
!3411 = metadata !{i32 786478, i32 0, metadata !752, metadata !"length", metadata !"length", metadata !"_ZNK12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE6lengthEv", metadata !753, i32 481, metadata !3412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 481} ; [ DW_TAG_subprogram ]
!3412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3413 = metadata !{metadata !200, metadata !3358}
!3414 = metadata !{i32 786478, i32 0, metadata !752, metadata !"to_int", metadata !"to_int", metadata !"_ZNK12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE6to_intEv", metadata !753, i32 485, metadata !3412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 485} ; [ DW_TAG_subprogram ]
!3415 = metadata !{i32 786478, i32 0, metadata !752, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE7to_uintEv", metadata !753, i32 488, metadata !3416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 488} ; [ DW_TAG_subprogram ]
!3416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3417 = metadata !{metadata !246, metadata !3358}
!3418 = metadata !{i32 786478, i32 0, metadata !752, metadata !"to_long", metadata !"to_long", metadata !"_ZNK12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE7to_longEv", metadata !753, i32 491, metadata !3419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 491} ; [ DW_TAG_subprogram ]
!3419 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3420, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3420 = metadata !{metadata !250, metadata !3358}
!3421 = metadata !{i32 786478, i32 0, metadata !752, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE8to_ulongEv", metadata !753, i32 494, metadata !3422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 494} ; [ DW_TAG_subprogram ]
!3422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3423 = metadata !{metadata !254, metadata !3358}
!3424 = metadata !{i32 786478, i32 0, metadata !752, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE8to_int64Ev", metadata !753, i32 497, metadata !3425, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 497} ; [ DW_TAG_subprogram ]
!3425 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3426, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3426 = metadata !{metadata !258, metadata !3358}
!3427 = metadata !{i32 786478, i32 0, metadata !752, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE9to_uint64Ev", metadata !753, i32 500, metadata !3428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 500} ; [ DW_TAG_subprogram ]
!3428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3429 = metadata !{metadata !263, metadata !3358}
!3430 = metadata !{i32 786478, i32 0, metadata !752, metadata !"~af_range_ref", metadata !"~af_range_ref", metadata !"", metadata !753, i32 236, metadata !3431, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 236} ; [ DW_TAG_subprogram ]
!3431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3432 = metadata !{null, metadata !3123}
!3433 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 139, metadata !3434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 139} ; [ DW_TAG_subprogram ]
!3434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3435 = metadata !{null, metadata !746, metadata !202}
!3436 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 140, metadata !3437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 140} ; [ DW_TAG_subprogram ]
!3437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3438 = metadata !{null, metadata !746, metadata !227}
!3439 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 141, metadata !3440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 141} ; [ DW_TAG_subprogram ]
!3440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3441 = metadata !{null, metadata !746, metadata !231}
!3442 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 142, metadata !3443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 142} ; [ DW_TAG_subprogram ]
!3443 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3444, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3444 = metadata !{null, metadata !746, metadata !235}
!3445 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 143, metadata !3446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 143} ; [ DW_TAG_subprogram ]
!3446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3447 = metadata !{null, metadata !746, metadata !239}
!3448 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 144, metadata !3449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 144} ; [ DW_TAG_subprogram ]
!3449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3450 = metadata !{null, metadata !746, metadata !200}
!3451 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 145, metadata !3452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 145} ; [ DW_TAG_subprogram ]
!3452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3453 = metadata !{null, metadata !746, metadata !246}
!3454 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 146, metadata !3455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 146} ; [ DW_TAG_subprogram ]
!3455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3456 = metadata !{null, metadata !746, metadata !250}
!3457 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 147, metadata !3458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 147} ; [ DW_TAG_subprogram ]
!3458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3459 = metadata !{null, metadata !746, metadata !254}
!3460 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 148, metadata !3461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 148} ; [ DW_TAG_subprogram ]
!3461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3462 = metadata !{null, metadata !746, metadata !264}
!3463 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 149, metadata !3464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 149} ; [ DW_TAG_subprogram ]
!3464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3465 = metadata !{null, metadata !746, metadata !259}
!3466 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 150, metadata !3467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 150} ; [ DW_TAG_subprogram ]
!3467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3468 = metadata !{null, metadata !746, metadata !268}
!3469 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 151, metadata !3470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 151} ; [ DW_TAG_subprogram ]
!3470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3471 = metadata !{null, metadata !746, metadata !272}
!3472 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 153, metadata !3473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 153} ; [ DW_TAG_subprogram ]
!3473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3474 = metadata !{null, metadata !746, metadata !276}
!3475 = metadata !{i32 786478, i32 0, metadata !179, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !180, i32 154, metadata !3476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 154} ; [ DW_TAG_subprogram ]
!3476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3477 = metadata !{null, metadata !746, metadata !276, metadata !227}
!3478 = metadata !{i32 786478, i32 0, metadata !179, metadata !"operator=", metadata !"operator=", metadata !"_ZNV6ap_intILi8EEaSERKS0_", metadata !180, i32 158, metadata !3479, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 158} ; [ DW_TAG_subprogram ]
!3479 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3480, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3480 = metadata !{null, metadata !3481, metadata !3483}
!3481 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3482} ; [ DW_TAG_pointer_type ]
!3482 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !179} ; [ DW_TAG_volatile_type ]
!3483 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3484} ; [ DW_TAG_reference_type ]
!3484 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !179} ; [ DW_TAG_const_type ]
!3485 = metadata !{i32 786478, i32 0, metadata !179, metadata !"operator=", metadata !"operator=", metadata !"_ZNV6ap_intILi8EEaSERVKS0_", metadata !180, i32 162, metadata !3486, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 162} ; [ DW_TAG_subprogram ]
!3486 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3487, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3487 = metadata !{null, metadata !3481, metadata !3488}
!3488 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3489} ; [ DW_TAG_reference_type ]
!3489 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3482} ; [ DW_TAG_const_type ]
!3490 = metadata !{i32 786478, i32 0, metadata !179, metadata !"operator=", metadata !"operator=", metadata !"_ZN6ap_intILi8EEaSERVKS0_", metadata !180, i32 166, metadata !3491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 166} ; [ DW_TAG_subprogram ]
!3491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3492 = metadata !{metadata !3493, metadata !746, metadata !3488}
!3493 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !179} ; [ DW_TAG_reference_type ]
!3494 = metadata !{i32 786478, i32 0, metadata !179, metadata !"operator=", metadata !"operator=", metadata !"_ZN6ap_intILi8EEaSERKS0_", metadata !180, i32 171, metadata !3495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 171} ; [ DW_TAG_subprogram ]
!3495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3496 = metadata !{metadata !3493, metadata !746, metadata !3483}
!3497 = metadata !{i32 786478, i32 0, metadata !179, metadata !"~ap_int", metadata !"~ap_int", metadata !"", metadata !180, i32 73, metadata !744, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 73} ; [ DW_TAG_subprogram ]
!3498 = metadata !{metadata !742}
!3499 = metadata !{i32 786445, metadata !175, metadata !"p2", metadata !168, i32 12, i64 8, i64 8, i64 8, i32 0, metadata !178} ; [ DW_TAG_member ]
!3500 = metadata !{i32 786445, metadata !175, metadata !"p3", metadata !168, i32 13, i64 8, i64 8, i64 16, i32 0, metadata !178} ; [ DW_TAG_member ]
!3501 = metadata !{i32 786445, metadata !172, metadata !"user", metadata !168, i32 15, i64 8, i64 8, i64 24, i32 0, metadata !3502} ; [ DW_TAG_member ]
!3502 = metadata !{i32 786434, null, metadata !"ap_uint<1>", metadata !180, i32 180, i64 8, i64 8, i32 0, i32 0, null, metadata !3503, i32 0, null, metadata !3573} ; [ DW_TAG_class_type ]
!3503 = metadata !{metadata !3504, metadata !3505, metadata !3509, metadata !3512, metadata !3515, metadata !3518, metadata !3521, metadata !3524, metadata !3527, metadata !3530, metadata !3533, metadata !3536, metadata !3539, metadata !3542, metadata !3545, metadata !3548, metadata !3551, metadata !3554, metadata !3561, metadata !3566, metadata !3570}
!3504 = metadata !{i32 786460, metadata !3502, null, metadata !180, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !893} ; [ DW_TAG_inheritance ]
!3505 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 183, metadata !3506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 183} ; [ DW_TAG_subprogram ]
!3506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3507 = metadata !{null, metadata !3508}
!3508 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3502} ; [ DW_TAG_pointer_type ]
!3509 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 245, metadata !3510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 245} ; [ DW_TAG_subprogram ]
!3510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3511 = metadata !{null, metadata !3508, metadata !202}
!3512 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 246, metadata !3513, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 246} ; [ DW_TAG_subprogram ]
!3513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3514 = metadata !{null, metadata !3508, metadata !227}
!3515 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 247, metadata !3516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 247} ; [ DW_TAG_subprogram ]
!3516 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3517, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3517 = metadata !{null, metadata !3508, metadata !231}
!3518 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 248, metadata !3519, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 248} ; [ DW_TAG_subprogram ]
!3519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3520 = metadata !{null, metadata !3508, metadata !235}
!3521 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 249, metadata !3522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 249} ; [ DW_TAG_subprogram ]
!3522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3523 = metadata !{null, metadata !3508, metadata !239}
!3524 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 250, metadata !3525, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 250} ; [ DW_TAG_subprogram ]
!3525 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3526, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3526 = metadata !{null, metadata !3508, metadata !200}
!3527 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 251, metadata !3528, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 251} ; [ DW_TAG_subprogram ]
!3528 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3529, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3529 = metadata !{null, metadata !3508, metadata !246}
!3530 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 252, metadata !3531, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 252} ; [ DW_TAG_subprogram ]
!3531 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3532, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3532 = metadata !{null, metadata !3508, metadata !250}
!3533 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 253, metadata !3534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 253} ; [ DW_TAG_subprogram ]
!3534 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3535, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3535 = metadata !{null, metadata !3508, metadata !254}
!3536 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 254, metadata !3537, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 254} ; [ DW_TAG_subprogram ]
!3537 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3538, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3538 = metadata !{null, metadata !3508, metadata !264}
!3539 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 255, metadata !3540, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 255} ; [ DW_TAG_subprogram ]
!3540 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3541, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3541 = metadata !{null, metadata !3508, metadata !259}
!3542 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 256, metadata !3543, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 256} ; [ DW_TAG_subprogram ]
!3543 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3544, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3544 = metadata !{null, metadata !3508, metadata !268}
!3545 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 257, metadata !3546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 257} ; [ DW_TAG_subprogram ]
!3546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3547 = metadata !{null, metadata !3508, metadata !272}
!3548 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 259, metadata !3549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 259} ; [ DW_TAG_subprogram ]
!3549 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3550, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3550 = metadata !{null, metadata !3508, metadata !276}
!3551 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !180, i32 260, metadata !3552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 260} ; [ DW_TAG_subprogram ]
!3552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3553 = metadata !{null, metadata !3508, metadata !276, metadata !227}
!3554 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !180, i32 263, metadata !3555, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 263} ; [ DW_TAG_subprogram ]
!3555 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3556, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3556 = metadata !{null, metadata !3557, metadata !3559}
!3557 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3558} ; [ DW_TAG_pointer_type ]
!3558 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3502} ; [ DW_TAG_volatile_type ]
!3559 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3560} ; [ DW_TAG_reference_type ]
!3560 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3502} ; [ DW_TAG_const_type ]
!3561 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERVKS0_", metadata !180, i32 267, metadata !3562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 267} ; [ DW_TAG_subprogram ]
!3562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3563 = metadata !{null, metadata !3557, metadata !3564}
!3564 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3565} ; [ DW_TAG_reference_type ]
!3565 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3558} ; [ DW_TAG_const_type ]
!3566 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERVKS0_", metadata !180, i32 271, metadata !3567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 271} ; [ DW_TAG_subprogram ]
!3567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3568 = metadata !{metadata !3569, metadata !3508, metadata !3564}
!3569 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3502} ; [ DW_TAG_reference_type ]
!3570 = metadata !{i32 786478, i32 0, metadata !3502, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERKS0_", metadata !180, i32 276, metadata !3571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 276} ; [ DW_TAG_subprogram ]
!3571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3572 = metadata !{metadata !3569, metadata !3508, metadata !3559}
!3573 = metadata !{metadata !1132}
!3574 = metadata !{i32 786445, metadata !172, metadata !"last", metadata !168, i32 16, i64 8, i64 8, i64 32, i32 0, metadata !3502} ; [ DW_TAG_member ]
!3575 = metadata !{i32 786434, null, metadata !"coeffs", metadata !168, i32 19, i64 48, i64 16, i32 0, i32 0, null, metadata !3576, i32 0, null, null} ; [ DW_TAG_class_type ]
!3576 = metadata !{metadata !3577, metadata !3651, metadata !3652}
!3577 = metadata !{i32 786445, metadata !3575, metadata !"c1", metadata !168, i32 20, i64 16, i64 16, i64 0, i32 0, metadata !3578} ; [ DW_TAG_member ]
!3578 = metadata !{i32 786454, null, metadata !"coeff_type", metadata !168, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !3579} ; [ DW_TAG_typedef ]
!3579 = metadata !{i32 786434, null, metadata !"ap_fixed<10, 2, 0, 0, 0>", metadata !180, i32 287, i64 16, i64 16, i32 0, i32 0, null, metadata !3580, i32 0, null, metadata !3650} ; [ DW_TAG_class_type ]
!3580 = metadata !{metadata !3581, metadata !3582, metadata !3586, metadata !3589, metadata !3592, metadata !3595, metadata !3598, metadata !3601, metadata !3604, metadata !3607, metadata !3610, metadata !3613, metadata !3616, metadata !3619, metadata !3622, metadata !3625, metadata !3628, metadata !3631, metadata !3637, metadata !3643, metadata !3647}
!3581 = metadata !{i32 786460, metadata !3579, null, metadata !180, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1982} ; [ DW_TAG_inheritance ]
!3582 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 290, metadata !3583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 290} ; [ DW_TAG_subprogram ]
!3583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3584 = metadata !{null, metadata !3585}
!3585 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3579} ; [ DW_TAG_pointer_type ]
!3586 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 362, metadata !3587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 362} ; [ DW_TAG_subprogram ]
!3587 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3588, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3588 = metadata !{null, metadata !3585, metadata !202}
!3589 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 363, metadata !3590, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 363} ; [ DW_TAG_subprogram ]
!3590 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3591, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3591 = metadata !{null, metadata !3585, metadata !227}
!3592 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 364, metadata !3593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 364} ; [ DW_TAG_subprogram ]
!3593 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3594, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3594 = metadata !{null, metadata !3585, metadata !231}
!3595 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 365, metadata !3596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 365} ; [ DW_TAG_subprogram ]
!3596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3597 = metadata !{null, metadata !3585, metadata !235}
!3598 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 366, metadata !3599, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 366} ; [ DW_TAG_subprogram ]
!3599 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3600, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3600 = metadata !{null, metadata !3585, metadata !239}
!3601 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 367, metadata !3602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 367} ; [ DW_TAG_subprogram ]
!3602 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3603, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3603 = metadata !{null, metadata !3585, metadata !200}
!3604 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 368, metadata !3605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 368} ; [ DW_TAG_subprogram ]
!3605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3606 = metadata !{null, metadata !3585, metadata !246}
!3607 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 369, metadata !3608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 369} ; [ DW_TAG_subprogram ]
!3608 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3609, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3609 = metadata !{null, metadata !3585, metadata !250}
!3610 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 370, metadata !3611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 370} ; [ DW_TAG_subprogram ]
!3611 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3612, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3612 = metadata !{null, metadata !3585, metadata !254}
!3613 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 371, metadata !3614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 371} ; [ DW_TAG_subprogram ]
!3614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3615 = metadata !{null, metadata !3585, metadata !264}
!3616 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 372, metadata !3617, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 372} ; [ DW_TAG_subprogram ]
!3617 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3618, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3618 = metadata !{null, metadata !3585, metadata !259}
!3619 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 373, metadata !3620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 373} ; [ DW_TAG_subprogram ]
!3620 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3621, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3621 = metadata !{null, metadata !3585, metadata !268}
!3622 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 374, metadata !3623, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 374} ; [ DW_TAG_subprogram ]
!3623 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3624, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3624 = metadata !{null, metadata !3585, metadata !272}
!3625 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 376, metadata !3626, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 376} ; [ DW_TAG_subprogram ]
!3626 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3627, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3627 = metadata !{null, metadata !3585, metadata !276}
!3628 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !180, i32 377, metadata !3629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 377} ; [ DW_TAG_subprogram ]
!3629 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3630, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3630 = metadata !{null, metadata !3585, metadata !276, metadata !227}
!3631 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi10ELi2EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", metadata !180, i32 380, metadata !3632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 380} ; [ DW_TAG_subprogram ]
!3632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3633 = metadata !{metadata !3634, metadata !3585, metadata !3635}
!3634 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3579} ; [ DW_TAG_reference_type ]
!3635 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3636} ; [ DW_TAG_reference_type ]
!3636 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3579} ; [ DW_TAG_const_type ]
!3637 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi10ELi2EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !180, i32 386, metadata !3638, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 386} ; [ DW_TAG_subprogram ]
!3638 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3639, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3639 = metadata !{metadata !3634, metadata !3585, metadata !3640}
!3640 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3641} ; [ DW_TAG_reference_type ]
!3641 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3642} ; [ DW_TAG_const_type ]
!3642 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3579} ; [ DW_TAG_volatile_type ]
!3643 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi10ELi2EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", metadata !180, i32 391, metadata !3644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 391} ; [ DW_TAG_subprogram ]
!3644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3645 = metadata !{null, metadata !3646, metadata !3635}
!3646 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3642} ; [ DW_TAG_pointer_type ]
!3647 = metadata !{i32 786478, i32 0, metadata !3579, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi10ELi2EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !180, i32 396, metadata !3648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 396} ; [ DW_TAG_subprogram ]
!3648 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3649, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3649 = metadata !{null, metadata !3646, metadata !3640}
!3650 = metadata !{metadata !2409, metadata !2410, metadata !2483, metadata !2484, metadata !1979}
!3651 = metadata !{i32 786445, metadata !3575, metadata !"c2", metadata !168, i32 21, i64 16, i64 16, i64 16, i32 0, metadata !3578} ; [ DW_TAG_member ]
!3652 = metadata !{i32 786445, metadata !3575, metadata !"c3", metadata !168, i32 22, i64 16, i64 16, i64 32, i32 0, metadata !3578} ; [ DW_TAG_member ]
!3653 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 0, i64 0, i32 0, metadata !3654} ; [ DW_TAG_pointer_type ]
!3654 = metadata !{i32 786468, null, metadata !"int24", null, i32 0, i64 24, i64 24, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!3655 = metadata !{i32 790531, metadata !166, metadata !"in_data.data.p1.V", null, i32 26, metadata !3656, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3656 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !3657} ; [ DW_TAG_pointer_type ]
!3657 = metadata !{i32 786438, null, metadata !"video_stream", metadata !168, i32 9, i64 8, i64 8, i32 0, i32 0, null, metadata !3658, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!3658 = metadata !{metadata !3659}
!3659 = metadata !{i32 786438, metadata !172, metadata !"", metadata !168, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !3660, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!3660 = metadata !{metadata !3661}
!3661 = metadata !{i32 786438, null, metadata !"ap_int<8>", metadata !180, i32 73, i64 8, i64 8, i32 0, i32 0, null, metadata !3662, i32 0, null, metadata !3498} ; [ DW_TAG_class_field_type ]
!3662 = metadata !{metadata !3663}
!3663 = metadata !{i32 786438, null, metadata !"ap_int_base<8, true, true>", metadata !184, i32 1397, i64 8, i64 8, i32 0, i32 0, null, metadata !3664, i32 0, null, metadata !741} ; [ DW_TAG_class_field_type ]
!3664 = metadata !{metadata !3665}
!3665 = metadata !{i32 786438, null, metadata !"ssdm_int<8 + 1024 * 0, true>", metadata !188, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !3666, i32 0, null, metadata !198} ; [ DW_TAG_class_field_type ]
!3666 = metadata !{metadata !190}
!3667 = metadata !{i32 790531, metadata !166, metadata !"in_data.data.p2.V", null, i32 26, metadata !3656, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3668 = metadata !{i32 790531, metadata !166, metadata !"in_data.data.p3.V", null, i32 26, metadata !3656, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3669 = metadata !{i32 26, i32 34, metadata !167, null}
!3670 = metadata !{i32 790531, metadata !166, metadata !"in_data.user.V", null, i32 26, metadata !3671, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3671 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !3672} ; [ DW_TAG_pointer_type ]
!3672 = metadata !{i32 786438, null, metadata !"video_stream", metadata !168, i32 9, i64 1, i64 8, i32 0, i32 0, null, metadata !3673, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!3673 = metadata !{metadata !3674}
!3674 = metadata !{i32 786438, null, metadata !"ap_uint<1>", metadata !180, i32 180, i64 1, i64 8, i32 0, i32 0, null, metadata !3675, i32 0, null, metadata !3573} ; [ DW_TAG_class_field_type ]
!3675 = metadata !{metadata !3676}
!3676 = metadata !{i32 786438, null, metadata !"ap_int_base<1, false, true>", metadata !184, i32 1397, i64 1, i64 8, i32 0, i32 0, null, metadata !3677, i32 0, null, metadata !1131} ; [ DW_TAG_class_field_type ]
!3677 = metadata !{metadata !3678}
!3678 = metadata !{i32 786438, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !188, i32 3, i64 1, i64 8, i32 0, i32 0, null, metadata !3679, i32 0, null, metadata !904} ; [ DW_TAG_class_field_type ]
!3679 = metadata !{metadata !898}
!3680 = metadata !{i32 790531, metadata !166, metadata !"in_data.last.V", null, i32 26, metadata !3671, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3681 = metadata !{i32 790544, metadata !3682, metadata !"out_data.data", null, i32 26, metadata !3653, i32 0, i32 0, metadata !3683, metadata !3684, metadata !3685} ; [ DW_TAG_arg_variable_aggr_vec ]
!3682 = metadata !{i32 786689, metadata !167, metadata !"out_data", metadata !168, i32 33554458, metadata !171, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!3683 = metadata !{i32 790531, metadata !3682, metadata !"out_data.data.p1.V", null, i32 26, metadata !3656, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3684 = metadata !{i32 790531, metadata !3682, metadata !"out_data.data.p2.V", null, i32 26, metadata !3656, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3685 = metadata !{i32 790531, metadata !3682, metadata !"out_data.data.p3.V", null, i32 26, metadata !3656, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3686 = metadata !{i32 26, i32 57, metadata !167, null}
!3687 = metadata !{i32 790531, metadata !3682, metadata !"out_data.user.V", null, i32 26, metadata !3671, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3688 = metadata !{i32 790531, metadata !3682, metadata !"out_data.last.V", null, i32 26, metadata !3671, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3689 = metadata !{i32 27, i32 1, metadata !3690, null}
!3690 = metadata !{i32 786443, metadata !167, i32 26, i32 113, metadata !168, i32 0} ; [ DW_TAG_lexical_block ]
!3691 = metadata !{i32 28, i32 1, metadata !3690, null}
!3692 = metadata !{i32 29, i32 1, metadata !3690, null}
!3693 = metadata !{i32 30, i32 1, metadata !3690, null}
!3694 = metadata !{i32 31, i32 1, metadata !3690, null}
!3695 = metadata !{i32 32, i32 1, metadata !3690, null}
!3696 = metadata !{i32 36, i32 1, metadata !3690, null}
!3697 = metadata !{i32 1450, i32 95, metadata !3698, metadata !3702}
!3698 = metadata !{i32 786443, metadata !3699, i32 1450, i32 93, metadata !184, i32 68} ; [ DW_TAG_lexical_block ]
!3699 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base<8, true>", metadata !"ap_int_base<8, true>", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEC2ILi8ELb1EEERKS_IXT_EXT0_EXleT_Li64EEE", metadata !184, i32 1450, metadata !3700, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !212, null, metadata !196, i32 1450} ; [ DW_TAG_subprogram ]
!3700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3701 = metadata !{null, metadata !3137, metadata !210}
!3702 = metadata !{i32 1450, i32 111, metadata !3703, metadata !3704}
!3703 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base<8, true>", metadata !"ap_int_base<8, true>", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEC1ILi8ELb1EEERKS_IXT_EXT0_EXleT_Li64EEE", metadata !184, i32 1450, metadata !3700, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !212, null, metadata !196, i32 1450} ; [ DW_TAG_subprogram ]
!3704 = metadata !{i32 285, i32 43, metadata !3705, metadata !3707}
!3705 = metadata !{i32 786443, metadata !3706, i32 284, i32 108, metadata !753, i32 66} ; [ DW_TAG_lexical_block ]
!3706 = metadata !{i32 786478, i32 0, null, metadata !"operator=<8, true>", metadata !"operator=<8, true>", metadata !"_ZN12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSILi8ELb1EEERS2_RK11ap_int_baseIXT_EXT0_EXleT_Li64EEE", metadata !753, i32 284, metadata !3403, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !212, metadata !3402, metadata !196, i32 284} ; [ DW_TAG_subprogram ]
!3707 = metadata !{i32 41, i32 2, metadata !3690, null}
!3708 = metadata !{i32 790529, metadata !3709, metadata !"loc.V", null, i32 285, metadata !3710, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3709 = metadata !{i32 786688, metadata !3705, metadata !"loc", metadata !753, i32 285, metadata !3131, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3710 = metadata !{i32 786438, null, metadata !"ap_int_base<8, false, true>", metadata !184, i32 1397, i64 8, i64 8, i32 0, i32 0, null, metadata !3711, i32 0, null, metadata !3357} ; [ DW_TAG_class_field_type ]
!3711 = metadata !{metadata !3712}
!3712 = metadata !{i32 786438, null, metadata !"ssdm_int<8 + 1024 * 0, false>", metadata !188, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !3713, i32 0, null, metadata !768} ; [ DW_TAG_class_field_type ]
!3713 = metadata !{metadata !762}
!3714 = metadata !{i32 786688, metadata !3715, metadata !"__Repl2__", metadata !753, i32 286, metadata !763, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3715 = metadata !{i32 786443, metadata !3705, i32 286, i32 19, metadata !753, i32 67} ; [ DW_TAG_lexical_block ]
!3716 = metadata !{i32 286, i32 117, metadata !3715, metadata !3707}
!3717 = metadata !{i32 786688, metadata !3715, metadata !"__Result__", metadata !753, i32 286, metadata !763, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3718 = metadata !{i32 286, i32 119, metadata !3715, metadata !3707}
!3719 = metadata !{i32 790529, metadata !3720, metadata !"in1.V", null, i32 40, metadata !3798, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3720 = metadata !{i32 786688, metadata !3690, metadata !"in1", metadata !168, i32 40, metadata !3721, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3721 = metadata !{i32 786454, null, metadata !"comp_type", metadata !168, i32 7, i64 0, i64 0, i64 0, i32 0, metadata !3722} ; [ DW_TAG_typedef ]
!3722 = metadata !{i32 786434, null, metadata !"ap_ufixed<8, 0, 0, 0, 0>", metadata !180, i32 407, i64 8, i64 8, i32 0, i32 0, null, metadata !3723, i32 0, null, metadata !3797} ; [ DW_TAG_class_type ]
!3723 = metadata !{metadata !3724, metadata !3725, metadata !3729, metadata !3732, metadata !3735, metadata !3738, metadata !3741, metadata !3744, metadata !3747, metadata !3750, metadata !3753, metadata !3756, metadata !3759, metadata !3762, metadata !3765, metadata !3768, metadata !3771, metadata !3774, metadata !3777, metadata !3783, metadata !3789, metadata !3793, metadata !3796}
!3724 = metadata !{i32 786460, metadata !3722, null, metadata !180, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !757} ; [ DW_TAG_inheritance ]
!3725 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 410, metadata !3726, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 410} ; [ DW_TAG_subprogram ]
!3726 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3727, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3727 = metadata !{null, metadata !3728}
!3728 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3722} ; [ DW_TAG_pointer_type ]
!3729 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed<21, 5, true, 5, 3, 0>", metadata !"ap_ufixed<21, 5, true, 5, 3, 0>", metadata !"", metadata !180, i32 454, metadata !3730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1736, i32 0, metadata !196, i32 454} ; [ DW_TAG_subprogram ]
!3730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3731 = metadata !{null, metadata !3728, metadata !1734}
!3732 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 484, metadata !3733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 484} ; [ DW_TAG_subprogram ]
!3733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3734 = metadata !{null, metadata !3728, metadata !202}
!3735 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 485, metadata !3736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 485} ; [ DW_TAG_subprogram ]
!3736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3737 = metadata !{null, metadata !3728, metadata !227}
!3738 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 486, metadata !3739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 486} ; [ DW_TAG_subprogram ]
!3739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3740 = metadata !{null, metadata !3728, metadata !231}
!3741 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 487, metadata !3742, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 487} ; [ DW_TAG_subprogram ]
!3742 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3743, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3743 = metadata !{null, metadata !3728, metadata !235}
!3744 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 488, metadata !3745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 488} ; [ DW_TAG_subprogram ]
!3745 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3746, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3746 = metadata !{null, metadata !3728, metadata !239}
!3747 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 489, metadata !3748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 489} ; [ DW_TAG_subprogram ]
!3748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3749 = metadata !{null, metadata !3728, metadata !200}
!3750 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 490, metadata !3751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 490} ; [ DW_TAG_subprogram ]
!3751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3752 = metadata !{null, metadata !3728, metadata !246}
!3753 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 491, metadata !3754, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 491} ; [ DW_TAG_subprogram ]
!3754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3755 = metadata !{null, metadata !3728, metadata !250}
!3756 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 492, metadata !3757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 492} ; [ DW_TAG_subprogram ]
!3757 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3758, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3758 = metadata !{null, metadata !3728, metadata !254}
!3759 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 493, metadata !3760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 493} ; [ DW_TAG_subprogram ]
!3760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3761 = metadata !{null, metadata !3728, metadata !264}
!3762 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 494, metadata !3763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 494} ; [ DW_TAG_subprogram ]
!3763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3764 = metadata !{null, metadata !3728, metadata !259}
!3765 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 495, metadata !3766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 495} ; [ DW_TAG_subprogram ]
!3766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3767 = metadata !{null, metadata !3728, metadata !268}
!3768 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 496, metadata !3769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 496} ; [ DW_TAG_subprogram ]
!3769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3770 = metadata !{null, metadata !3728, metadata !272}
!3771 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 498, metadata !3772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 498} ; [ DW_TAG_subprogram ]
!3772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3773 = metadata !{null, metadata !3728, metadata !276}
!3774 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !180, i32 499, metadata !3775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 499} ; [ DW_TAG_subprogram ]
!3775 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3776, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3776 = metadata !{null, metadata !3728, metadata !276, metadata !227}
!3777 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"operator=", metadata !"operator=", metadata !"_ZN9ap_ufixedILi8ELi0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", metadata !180, i32 502, metadata !3778, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 502} ; [ DW_TAG_subprogram ]
!3778 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3779, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3779 = metadata !{metadata !3780, metadata !3728, metadata !3781}
!3780 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3722} ; [ DW_TAG_reference_type ]
!3781 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3782} ; [ DW_TAG_reference_type ]
!3782 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3722} ; [ DW_TAG_const_type ]
!3783 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"operator=", metadata !"operator=", metadata !"_ZN9ap_ufixedILi8ELi0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !180, i32 508, metadata !3784, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 508} ; [ DW_TAG_subprogram ]
!3784 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3785, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3785 = metadata !{metadata !3780, metadata !3728, metadata !3786}
!3786 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3787} ; [ DW_TAG_reference_type ]
!3787 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3788} ; [ DW_TAG_const_type ]
!3788 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3722} ; [ DW_TAG_volatile_type ]
!3789 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"operator=", metadata !"operator=", metadata !"_ZNV9ap_ufixedILi8ELi0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", metadata !180, i32 514, metadata !3790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 514} ; [ DW_TAG_subprogram ]
!3790 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3791, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3791 = metadata !{null, metadata !3792, metadata !3781}
!3792 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3788} ; [ DW_TAG_pointer_type ]
!3793 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"operator=", metadata !"operator=", metadata !"_ZNV9ap_ufixedILi8ELi0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERVKS2_", metadata !180, i32 519, metadata !3794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 519} ; [ DW_TAG_subprogram ]
!3794 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3795, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3795 = metadata !{null, metadata !3792, metadata !3786}
!3796 = metadata !{i32 786478, i32 0, metadata !3722, metadata !"~ap_ufixed", metadata !"~ap_ufixed", metadata !"", metadata !180, i32 407, metadata !3726, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 407} ; [ DW_TAG_subprogram ]
!3797 = metadata !{metadata !742, metadata !3046, metadata !2483, metadata !2484, metadata !1979}
!3798 = metadata !{i32 786438, null, metadata !"ap_ufixed<8, 0, 0, 0, 0>", metadata !180, i32 407, i64 8, i64 8, i32 0, i32 0, null, metadata !3799, i32 0, null, metadata !3797} ; [ DW_TAG_class_field_type ]
!3799 = metadata !{metadata !3800}
!3800 = metadata !{i32 786438, null, metadata !"ap_fixed_base<8, 0, false, 0, 0, 0>", metadata !753, i32 510, i64 8, i64 8, i32 0, i32 0, null, metadata !3711, i32 0, null, metadata !3117} ; [ DW_TAG_class_field_type ]
!3801 = metadata !{i32 286, i32 236, metadata !3715, metadata !3707}
!3802 = metadata !{i32 1450, i32 95, metadata !3698, metadata !3803}
!3803 = metadata !{i32 1450, i32 111, metadata !3703, metadata !3804}
!3804 = metadata !{i32 285, i32 43, metadata !3705, metadata !3805}
!3805 = metadata !{i32 42, i32 2, metadata !3690, null}
!3806 = metadata !{i32 286, i32 117, metadata !3715, metadata !3805}
!3807 = metadata !{i32 286, i32 119, metadata !3715, metadata !3805}
!3808 = metadata !{i32 790529, metadata !3809, metadata !"in2.V", null, i32 40, metadata !3798, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3809 = metadata !{i32 786688, metadata !3690, metadata !"in2", metadata !168, i32 40, metadata !3721, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3810 = metadata !{i32 286, i32 236, metadata !3715, metadata !3805}
!3811 = metadata !{i32 1450, i32 95, metadata !3698, metadata !3812}
!3812 = metadata !{i32 1450, i32 111, metadata !3703, metadata !3813}
!3813 = metadata !{i32 285, i32 43, metadata !3705, metadata !3814}
!3814 = metadata !{i32 43, i32 2, metadata !3690, null}
!3815 = metadata !{i32 286, i32 117, metadata !3715, metadata !3814}
!3816 = metadata !{i32 286, i32 119, metadata !3715, metadata !3814}
!3817 = metadata !{i32 790529, metadata !3818, metadata !"in3.V", null, i32 40, metadata !3798, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3818 = metadata !{i32 786688, metadata !3690, metadata !"in3", metadata !168, i32 40, metadata !3721, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3819 = metadata !{i32 286, i32 236, metadata !3715, metadata !3814}
!3820 = metadata !{i32 1293, i32 9, metadata !3821, metadata !3823}
!3821 = metadata !{i32 786443, metadata !3822, i32 1290, i32 92, metadata !753, i32 60} ; [ DW_TAG_lexical_block ]
!3822 = metadata !{i32 786478, i32 0, null, metadata !"operator*<10, 2, true, 0, 0, 0>", metadata !"operator*<10, 2, true, 0, 0, 0>", metadata !"_ZNK13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEmlILi10ELi2ELb1ELS0_0ELS1_0ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4multERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 1290, metadata !1187, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2485, metadata !1186, metadata !196, i32 1290} ; [ DW_TAG_subprogram ]
!3823 = metadata !{i32 45, i32 9, metadata !3690, null}
!3824 = metadata !{i32 790529, metadata !3825, metadata !"OP1.V", null, i32 1292, metadata !4084, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!3825 = metadata !{i32 786688, metadata !3821, metadata !"OP1", metadata !753, i32 1292, metadata !3826, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3826 = metadata !{i32 786434, null, metadata !"ap_int_base<18, false, true>", metadata !184, i32 1397, i64 32, i64 32, i32 0, i32 0, null, metadata !3827, i32 0, null, metadata !4083} ; [ DW_TAG_class_type ]
!3827 = metadata !{metadata !3828, metadata !3843, metadata !3847, metadata !3853, metadata !3859, metadata !3862, metadata !3865, metadata !3868, metadata !3871, metadata !3874, metadata !3877, metadata !3880, metadata !3883, metadata !3886, metadata !3889, metadata !3892, metadata !3895, metadata !3898, metadata !3901, metadata !3904, metadata !3908, metadata !3911, metadata !3914, metadata !3915, metadata !3919, metadata !3922, metadata !3925, metadata !3928, metadata !3931, metadata !3934, metadata !3937, metadata !3940, metadata !3943, metadata !3946, metadata !3949, metadata !3952, metadata !3961, metadata !3964, metadata !3967, metadata !3970, metadata !3973, metadata !3976, metadata !3979, metadata !3982, metadata !3985, metadata !3988, metadata !3991, metadata !3994, metadata !3997, metadata !3998, metadata !4002, metadata !4005, metadata !4006, metadata !4007, metadata !4008, metadata !4009, metadata !4010, metadata !4013, metadata !4014, metadata !4017, metadata !4018, metadata !4019, metadata !4020, metadata !4021, metadata !4022, metadata !4025, metadata !4026, metadata !4027, metadata !4030, metadata !4031, metadata !4034, metadata !4035, metadata !4039, metadata !4042, metadata !4046, metadata !4047, metadata !4050, metadata !4051, metadata !4055, metadata !4056, metadata !4057, metadata !4058, metadata !4061, metadata !4062, metadata !4063, metadata !4064, metadata !4065, metadata !4066, metadata !4067, metadata !4068, metadata !4069, metadata !4070, metadata !4071, metadata !4072, metadata !4075, metadata !4078, metadata !4081, metadata !4082}
!3828 = metadata !{i32 786460, metadata !3826, null, metadata !184, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3829} ; [ DW_TAG_inheritance ]
!3829 = metadata !{i32 786434, null, metadata !"ssdm_int<18 + 1024 * 0, false>", metadata !188, i32 20, i64 32, i64 32, i32 0, i32 0, null, metadata !3830, i32 0, null, metadata !3842} ; [ DW_TAG_class_type ]
!3830 = metadata !{metadata !3831, metadata !3833, metadata !3837}
!3831 = metadata !{i32 786445, metadata !3829, metadata !"V", metadata !188, i32 20, i64 18, i64 32, i64 0, i32 0, metadata !3832} ; [ DW_TAG_member ]
!3832 = metadata !{i32 786468, null, metadata !"uint18", null, i32 0, i64 18, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!3833 = metadata !{i32 786478, i32 0, metadata !3829, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 20, metadata !3834, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 20} ; [ DW_TAG_subprogram ]
!3834 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3835, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3835 = metadata !{null, metadata !3836}
!3836 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3829} ; [ DW_TAG_pointer_type ]
!3837 = metadata !{i32 786478, i32 0, metadata !3829, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 20, metadata !3838, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 20} ; [ DW_TAG_subprogram ]
!3838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3839 = metadata !{null, metadata !3836, metadata !3840}
!3840 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3841} ; [ DW_TAG_reference_type ]
!3841 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3829} ; [ DW_TAG_const_type ]
!3842 = metadata !{metadata !1206, metadata !769}
!3843 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1438, metadata !3844, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1438} ; [ DW_TAG_subprogram ]
!3844 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3845, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3845 = metadata !{null, metadata !3846}
!3846 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3826} ; [ DW_TAG_pointer_type ]
!3847 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base<18, false>", metadata !"ap_int_base<18, false>", metadata !"", metadata !184, i32 1450, metadata !3848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3852, i32 0, metadata !196, i32 1450} ; [ DW_TAG_subprogram ]
!3848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3849 = metadata !{null, metadata !3846, metadata !3850}
!3850 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3851} ; [ DW_TAG_reference_type ]
!3851 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3826} ; [ DW_TAG_const_type ]
!3852 = metadata !{metadata !1223, metadata !787}
!3853 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base<18, false>", metadata !"ap_int_base<18, false>", metadata !"", metadata !184, i32 1453, metadata !3854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3852, i32 0, metadata !196, i32 1453} ; [ DW_TAG_subprogram ]
!3854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3855 = metadata !{null, metadata !3846, metadata !3856}
!3856 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3857} ; [ DW_TAG_reference_type ]
!3857 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3858} ; [ DW_TAG_const_type ]
!3858 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3826} ; [ DW_TAG_volatile_type ]
!3859 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1460, metadata !3860, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1460} ; [ DW_TAG_subprogram ]
!3860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3861 = metadata !{null, metadata !3846, metadata !202}
!3862 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1461, metadata !3863, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1461} ; [ DW_TAG_subprogram ]
!3863 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3864, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3864 = metadata !{null, metadata !3846, metadata !227}
!3865 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1462, metadata !3866, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1462} ; [ DW_TAG_subprogram ]
!3866 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3867, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3867 = metadata !{null, metadata !3846, metadata !231}
!3868 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1463, metadata !3869, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1463} ; [ DW_TAG_subprogram ]
!3869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3870 = metadata !{null, metadata !3846, metadata !235}
!3871 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1464, metadata !3872, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1464} ; [ DW_TAG_subprogram ]
!3872 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3873, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3873 = metadata !{null, metadata !3846, metadata !239}
!3874 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1465, metadata !3875, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1465} ; [ DW_TAG_subprogram ]
!3875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3876 = metadata !{null, metadata !3846, metadata !200}
!3877 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1466, metadata !3878, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1466} ; [ DW_TAG_subprogram ]
!3878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3879 = metadata !{null, metadata !3846, metadata !246}
!3880 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1467, metadata !3881, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1467} ; [ DW_TAG_subprogram ]
!3881 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3882, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3882 = metadata !{null, metadata !3846, metadata !250}
!3883 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1468, metadata !3884, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1468} ; [ DW_TAG_subprogram ]
!3884 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3885, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3885 = metadata !{null, metadata !3846, metadata !254}
!3886 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1469, metadata !3887, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1469} ; [ DW_TAG_subprogram ]
!3887 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3888, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3888 = metadata !{null, metadata !3846, metadata !258}
!3889 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1470, metadata !3890, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1470} ; [ DW_TAG_subprogram ]
!3890 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3891, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3891 = metadata !{null, metadata !3846, metadata !263}
!3892 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1471, metadata !3893, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1471} ; [ DW_TAG_subprogram ]
!3893 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3894, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3894 = metadata !{null, metadata !3846, metadata !268}
!3895 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1472, metadata !3896, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1472} ; [ DW_TAG_subprogram ]
!3896 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3897, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3897 = metadata !{null, metadata !3846, metadata !272}
!3898 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1499, metadata !3899, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1499} ; [ DW_TAG_subprogram ]
!3899 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3900, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3900 = metadata !{null, metadata !3846, metadata !276}
!3901 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1506, metadata !3902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1506} ; [ DW_TAG_subprogram ]
!3902 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3903, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3903 = metadata !{null, metadata !3846, metadata !276, metadata !227}
!3904 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi18ELb0ELb1EE4readEv", metadata !184, i32 1527, metadata !3905, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1527} ; [ DW_TAG_subprogram ]
!3905 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3906, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3906 = metadata !{metadata !3826, metadata !3907}
!3907 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3858} ; [ DW_TAG_pointer_type ]
!3908 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi18ELb0ELb1EE5writeERKS0_", metadata !184, i32 1533, metadata !3909, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1533} ; [ DW_TAG_subprogram ]
!3909 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3910, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3910 = metadata !{null, metadata !3907, metadata !3850}
!3911 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi18ELb0ELb1EEaSERVKS0_", metadata !184, i32 1545, metadata !3912, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1545} ; [ DW_TAG_subprogram ]
!3912 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3913, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3913 = metadata !{null, metadata !3907, metadata !3856}
!3914 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi18ELb0ELb1EEaSERKS0_", metadata !184, i32 1554, metadata !3909, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1554} ; [ DW_TAG_subprogram ]
!3915 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEaSERVKS0_", metadata !184, i32 1577, metadata !3916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1577} ; [ DW_TAG_subprogram ]
!3916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3917 = metadata !{metadata !3918, metadata !3846, metadata !3856}
!3918 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3826} ; [ DW_TAG_reference_type ]
!3919 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEaSERKS0_", metadata !184, i32 1582, metadata !3920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1582} ; [ DW_TAG_subprogram ]
!3920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3921 = metadata !{metadata !3918, metadata !3846, metadata !3850}
!3922 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEaSEPKc", metadata !184, i32 1586, metadata !3923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1586} ; [ DW_TAG_subprogram ]
!3923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3924 = metadata !{metadata !3918, metadata !3846, metadata !276}
!3925 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE3setEPKca", metadata !184, i32 1594, metadata !3926, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1594} ; [ DW_TAG_subprogram ]
!3926 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3927, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3927 = metadata !{metadata !3918, metadata !3846, metadata !276, metadata !227}
!3928 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEaSEa", metadata !184, i32 1608, metadata !3929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1608} ; [ DW_TAG_subprogram ]
!3929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3930 = metadata !{metadata !3918, metadata !3846, metadata !227}
!3931 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEaSEh", metadata !184, i32 1609, metadata !3932, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1609} ; [ DW_TAG_subprogram ]
!3932 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3933, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3933 = metadata !{metadata !3918, metadata !3846, metadata !231}
!3934 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEaSEs", metadata !184, i32 1610, metadata !3935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1610} ; [ DW_TAG_subprogram ]
!3935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3936 = metadata !{metadata !3918, metadata !3846, metadata !235}
!3937 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEaSEt", metadata !184, i32 1611, metadata !3938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1611} ; [ DW_TAG_subprogram ]
!3938 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3939, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3939 = metadata !{metadata !3918, metadata !3846, metadata !239}
!3940 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEaSEi", metadata !184, i32 1612, metadata !3941, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1612} ; [ DW_TAG_subprogram ]
!3941 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3942, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3942 = metadata !{metadata !3918, metadata !3846, metadata !200}
!3943 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEaSEj", metadata !184, i32 1613, metadata !3944, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1613} ; [ DW_TAG_subprogram ]
!3944 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3945, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3945 = metadata !{metadata !3918, metadata !3846, metadata !246}
!3946 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEaSEx", metadata !184, i32 1614, metadata !3947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1614} ; [ DW_TAG_subprogram ]
!3947 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3948, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3948 = metadata !{metadata !3918, metadata !3846, metadata !258}
!3949 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEaSEy", metadata !184, i32 1615, metadata !3950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1615} ; [ DW_TAG_subprogram ]
!3950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3951 = metadata !{metadata !3918, metadata !3846, metadata !263}
!3952 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EEcvjEv", metadata !184, i32 1653, metadata !3953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1653} ; [ DW_TAG_subprogram ]
!3953 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3954, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3954 = metadata !{metadata !3955, metadata !3960}
!3955 = metadata !{i32 786454, metadata !3826, metadata !"RetType", metadata !184, i32 1402, i64 0, i64 0, i64 0, i32 0, metadata !3956} ; [ DW_TAG_typedef ]
!3956 = metadata !{i32 786454, metadata !3957, metadata !"Type", metadata !184, i32 1382, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_typedef ]
!3957 = metadata !{i32 786434, null, metadata !"retval<3, false>", metadata !184, i32 1381, i64 8, i64 8, i32 0, i32 0, null, metadata !336, i32 0, null, metadata !3958} ; [ DW_TAG_class_type ]
!3958 = metadata !{metadata !3959, metadata !769}
!3959 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !200, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!3960 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3851} ; [ DW_TAG_pointer_type ]
!3961 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE7to_boolEv", metadata !184, i32 1659, metadata !3962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1659} ; [ DW_TAG_subprogram ]
!3962 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3963, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3963 = metadata !{metadata !202, metadata !3960}
!3964 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE8to_ucharEv", metadata !184, i32 1660, metadata !3965, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1660} ; [ DW_TAG_subprogram ]
!3965 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3966, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3966 = metadata !{metadata !231, metadata !3960}
!3967 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE7to_charEv", metadata !184, i32 1661, metadata !3968, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1661} ; [ DW_TAG_subprogram ]
!3968 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3969, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3969 = metadata !{metadata !227, metadata !3960}
!3970 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE9to_ushortEv", metadata !184, i32 1662, metadata !3971, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1662} ; [ DW_TAG_subprogram ]
!3971 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3972, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3972 = metadata !{metadata !239, metadata !3960}
!3973 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE8to_shortEv", metadata !184, i32 1663, metadata !3974, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1663} ; [ DW_TAG_subprogram ]
!3974 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3975, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3975 = metadata !{metadata !235, metadata !3960}
!3976 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE6to_intEv", metadata !184, i32 1664, metadata !3977, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1664} ; [ DW_TAG_subprogram ]
!3977 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3978, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3978 = metadata !{metadata !200, metadata !3960}
!3979 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE7to_uintEv", metadata !184, i32 1665, metadata !3980, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1665} ; [ DW_TAG_subprogram ]
!3980 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3981, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3981 = metadata !{metadata !246, metadata !3960}
!3982 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE7to_longEv", metadata !184, i32 1666, metadata !3983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1666} ; [ DW_TAG_subprogram ]
!3983 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3984, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3984 = metadata !{metadata !250, metadata !3960}
!3985 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE8to_ulongEv", metadata !184, i32 1667, metadata !3986, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1667} ; [ DW_TAG_subprogram ]
!3986 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3987, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3987 = metadata !{metadata !254, metadata !3960}
!3988 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE8to_int64Ev", metadata !184, i32 1668, metadata !3989, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1668} ; [ DW_TAG_subprogram ]
!3989 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3990, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3990 = metadata !{metadata !258, metadata !3960}
!3991 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE9to_uint64Ev", metadata !184, i32 1669, metadata !3992, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1669} ; [ DW_TAG_subprogram ]
!3992 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3993, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3993 = metadata !{metadata !263, metadata !3960}
!3994 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE9to_doubleEv", metadata !184, i32 1670, metadata !3995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1670} ; [ DW_TAG_subprogram ]
!3995 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3996, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3996 = metadata !{metadata !272, metadata !3960}
!3997 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE6lengthEv", metadata !184, i32 1684, metadata !3977, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1684} ; [ DW_TAG_subprogram ]
!3998 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi18ELb0ELb1EE6lengthEv", metadata !184, i32 1685, metadata !3999, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1685} ; [ DW_TAG_subprogram ]
!3999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4000 = metadata !{metadata !200, metadata !4001}
!4001 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3857} ; [ DW_TAG_pointer_type ]
!4002 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE7reverseEv", metadata !184, i32 1690, metadata !4003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1690} ; [ DW_TAG_subprogram ]
!4003 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4004, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4004 = metadata !{metadata !3918, metadata !3846}
!4005 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE6iszeroEv", metadata !184, i32 1696, metadata !3962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1696} ; [ DW_TAG_subprogram ]
!4006 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE7is_zeroEv", metadata !184, i32 1701, metadata !3962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1701} ; [ DW_TAG_subprogram ]
!4007 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE4signEv", metadata !184, i32 1706, metadata !3962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1706} ; [ DW_TAG_subprogram ]
!4008 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE5clearEi", metadata !184, i32 1714, metadata !3875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1714} ; [ DW_TAG_subprogram ]
!4009 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE6invertEi", metadata !184, i32 1720, metadata !3875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1720} ; [ DW_TAG_subprogram ]
!4010 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE4testEi", metadata !184, i32 1728, metadata !4011, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1728} ; [ DW_TAG_subprogram ]
!4011 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4012, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4012 = metadata !{metadata !202, metadata !3960, metadata !200}
!4013 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE3setEi", metadata !184, i32 1734, metadata !3875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1734} ; [ DW_TAG_subprogram ]
!4014 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE3setEib", metadata !184, i32 1740, metadata !4015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1740} ; [ DW_TAG_subprogram ]
!4015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4016 = metadata !{null, metadata !3846, metadata !200, metadata !202}
!4017 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE7lrotateEi", metadata !184, i32 1747, metadata !3875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1747} ; [ DW_TAG_subprogram ]
!4018 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE7rrotateEi", metadata !184, i32 1756, metadata !3875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1756} ; [ DW_TAG_subprogram ]
!4019 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE7set_bitEib", metadata !184, i32 1764, metadata !4015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1764} ; [ DW_TAG_subprogram ]
!4020 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE7get_bitEi", metadata !184, i32 1769, metadata !4011, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1769} ; [ DW_TAG_subprogram ]
!4021 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE5b_notEv", metadata !184, i32 1774, metadata !3844, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1774} ; [ DW_TAG_subprogram ]
!4022 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE17countLeadingZerosEv", metadata !184, i32 1781, metadata !4023, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1781} ; [ DW_TAG_subprogram ]
!4023 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4024, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4024 = metadata !{metadata !200, metadata !3846}
!4025 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEppEv", metadata !184, i32 1838, metadata !4003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1838} ; [ DW_TAG_subprogram ]
!4026 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEmmEv", metadata !184, i32 1842, metadata !4003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1842} ; [ DW_TAG_subprogram ]
!4027 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEppEi", metadata !184, i32 1850, metadata !4028, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1850} ; [ DW_TAG_subprogram ]
!4028 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4029, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4029 = metadata !{metadata !3851, metadata !3846, metadata !200}
!4030 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEmmEi", metadata !184, i32 1855, metadata !4028, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1855} ; [ DW_TAG_subprogram ]
!4031 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EEpsEv", metadata !184, i32 1864, metadata !4032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1864} ; [ DW_TAG_subprogram ]
!4032 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4033, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4033 = metadata !{metadata !3826, metadata !3960}
!4034 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EEntEv", metadata !184, i32 1870, metadata !3962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1870} ; [ DW_TAG_subprogram ]
!4035 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EEngEv", metadata !184, i32 1875, metadata !4036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1875} ; [ DW_TAG_subprogram ]
!4036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4037 = metadata !{metadata !4038, metadata !3960}
!4038 = metadata !{i32 786434, null, metadata !"ap_int_base<19, true, true>", metadata !184, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4039 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator==<18, false>", metadata !"operator==<18, false>", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EEeqILi18ELb0EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !184, i32 1976, metadata !4040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3852, i32 0, metadata !196, i32 1976} ; [ DW_TAG_subprogram ]
!4040 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4041, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4041 = metadata !{metadata !202, metadata !3960, metadata !3850}
!4042 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE5rangeEii", metadata !184, i32 2005, metadata !4043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2005} ; [ DW_TAG_subprogram ]
!4043 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4044, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4044 = metadata !{metadata !4045, metadata !3846, metadata !200, metadata !200}
!4045 = metadata !{i32 786434, null, metadata !"ap_range_ref<18, false>", metadata !184, i32 923, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4046 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEclEii", metadata !184, i32 2011, metadata !4043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2011} ; [ DW_TAG_subprogram ]
!4047 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE5rangeEii", metadata !184, i32 2017, metadata !4048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2017} ; [ DW_TAG_subprogram ]
!4048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4049 = metadata !{metadata !4045, metadata !3960, metadata !200, metadata !200}
!4050 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EEclEii", metadata !184, i32 2023, metadata !4048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2023} ; [ DW_TAG_subprogram ]
!4051 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EEixEi", metadata !184, i32 2042, metadata !4052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2042} ; [ DW_TAG_subprogram ]
!4052 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4053, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4053 = metadata !{metadata !4054, metadata !3846, metadata !200}
!4054 = metadata !{i32 786434, null, metadata !"ap_bit_ref<18, false>", metadata !184, i32 1193, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4055 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EEixEi", metadata !184, i32 2056, metadata !4011, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2056} ; [ DW_TAG_subprogram ]
!4056 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE3bitEi", metadata !184, i32 2070, metadata !4052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!4057 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE3bitEi", metadata !184, i32 2084, metadata !4011, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2084} ; [ DW_TAG_subprogram ]
!4058 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE10and_reduceEv", metadata !184, i32 2264, metadata !4059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2264} ; [ DW_TAG_subprogram ]
!4059 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4060, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4060 = metadata !{metadata !202, metadata !3846}
!4061 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE11nand_reduceEv", metadata !184, i32 2267, metadata !4059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2267} ; [ DW_TAG_subprogram ]
!4062 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE9or_reduceEv", metadata !184, i32 2270, metadata !4059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2270} ; [ DW_TAG_subprogram ]
!4063 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE10nor_reduceEv", metadata !184, i32 2273, metadata !4059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2273} ; [ DW_TAG_subprogram ]
!4064 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE10xor_reduceEv", metadata !184, i32 2276, metadata !4059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2276} ; [ DW_TAG_subprogram ]
!4065 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi18ELb0ELb1EE11xnor_reduceEv", metadata !184, i32 2279, metadata !4059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2279} ; [ DW_TAG_subprogram ]
!4066 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE10and_reduceEv", metadata !184, i32 2283, metadata !3962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2283} ; [ DW_TAG_subprogram ]
!4067 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE11nand_reduceEv", metadata !184, i32 2286, metadata !3962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2286} ; [ DW_TAG_subprogram ]
!4068 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE9or_reduceEv", metadata !184, i32 2289, metadata !3962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2289} ; [ DW_TAG_subprogram ]
!4069 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE10nor_reduceEv", metadata !184, i32 2292, metadata !3962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2292} ; [ DW_TAG_subprogram ]
!4070 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE10xor_reduceEv", metadata !184, i32 2295, metadata !3962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2295} ; [ DW_TAG_subprogram ]
!4071 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE11xnor_reduceEv", metadata !184, i32 2298, metadata !3962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2298} ; [ DW_TAG_subprogram ]
!4072 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !184, i32 2305, metadata !4073, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2305} ; [ DW_TAG_subprogram ]
!4073 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4074, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4074 = metadata !{null, metadata !3960, metadata !687, metadata !200, metadata !688, metadata !202}
!4075 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE9to_stringE8BaseModeb", metadata !184, i32 2332, metadata !4076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2332} ; [ DW_TAG_subprogram ]
!4076 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4077, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4077 = metadata !{metadata !687, metadata !3960, metadata !688, metadata !202}
!4078 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi18ELb0ELb1EE9to_stringEab", metadata !184, i32 2336, metadata !4079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2336} ; [ DW_TAG_subprogram ]
!4079 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4080, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4080 = metadata !{metadata !687, metadata !3960, metadata !227, metadata !202}
!4081 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1397, metadata !3848, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 1397} ; [ DW_TAG_subprogram ]
!4082 = metadata !{i32 786478, i32 0, metadata !3826, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !184, i32 1397, metadata !3844, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 1397} ; [ DW_TAG_subprogram ]
!4083 = metadata !{metadata !2772, metadata !769, metadata !701}
!4084 = metadata !{i32 786438, null, metadata !"ap_int_base<18, false, true>", metadata !184, i32 1397, i64 18, i64 32, i32 0, i32 0, null, metadata !4085, i32 0, null, metadata !4083} ; [ DW_TAG_class_field_type ]
!4085 = metadata !{metadata !4086}
!4086 = metadata !{i32 786438, null, metadata !"ssdm_int<18 + 1024 * 0, false>", metadata !188, i32 20, i64 18, i64 32, i32 0, i32 0, null, metadata !4087, i32 0, null, metadata !3842} ; [ DW_TAG_class_field_type ]
!4087 = metadata !{metadata !3831}
!4088 = metadata !{i32 1295, i32 9, metadata !3821, metadata !3823}
!4089 = metadata !{i32 790529, metadata !4090, metadata !"OP2.V", null, i32 1294, metadata !4321, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!4090 = metadata !{i32 786688, metadata !3821, metadata !"OP2", metadata !753, i32 1294, metadata !4091, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!4091 = metadata !{i32 786434, null, metadata !"ap_int_base<18, true, true>", metadata !184, i32 1397, i64 32, i64 32, i32 0, i32 0, null, metadata !4092, i32 0, null, metadata !4320} ; [ DW_TAG_class_type ]
!4092 = metadata !{metadata !4093, metadata !4094, metadata !4098, metadata !4101, metadata !4104, metadata !4107, metadata !4110, metadata !4113, metadata !4116, metadata !4119, metadata !4122, metadata !4125, metadata !4128, metadata !4131, metadata !4134, metadata !4137, metadata !4140, metadata !4143, metadata !4148, metadata !4153, metadata !4158, metadata !4159, metadata !4163, metadata !4166, metadata !4169, metadata !4172, metadata !4175, metadata !4178, metadata !4181, metadata !4184, metadata !4187, metadata !4190, metadata !4193, metadata !4196, metadata !4204, metadata !4207, metadata !4210, metadata !4213, metadata !4216, metadata !4219, metadata !4222, metadata !4225, metadata !4228, metadata !4231, metadata !4234, metadata !4237, metadata !4240, metadata !4241, metadata !4245, metadata !4248, metadata !4249, metadata !4250, metadata !4251, metadata !4252, metadata !4253, metadata !4256, metadata !4257, metadata !4260, metadata !4261, metadata !4262, metadata !4263, metadata !4264, metadata !4265, metadata !4268, metadata !4269, metadata !4270, metadata !4273, metadata !4274, metadata !4277, metadata !4278, metadata !4281, metadata !4285, metadata !4286, metadata !4289, metadata !4290, metadata !4294, metadata !4295, metadata !4296, metadata !4297, metadata !4300, metadata !4301, metadata !4302, metadata !4303, metadata !4304, metadata !4305, metadata !4306, metadata !4307, metadata !4308, metadata !4309, metadata !4310, metadata !4311, metadata !4314, metadata !4317}
!4093 = metadata !{i32 786460, metadata !4091, null, metadata !184, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1197} ; [ DW_TAG_inheritance ]
!4094 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1438, metadata !4095, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1438} ; [ DW_TAG_subprogram ]
!4095 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4096, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4096 = metadata !{null, metadata !4097}
!4097 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !4091} ; [ DW_TAG_pointer_type ]
!4098 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1460, metadata !4099, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1460} ; [ DW_TAG_subprogram ]
!4099 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4100 = metadata !{null, metadata !4097, metadata !202}
!4101 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1461, metadata !4102, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1461} ; [ DW_TAG_subprogram ]
!4102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4103 = metadata !{null, metadata !4097, metadata !227}
!4104 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1462, metadata !4105, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1462} ; [ DW_TAG_subprogram ]
!4105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4106 = metadata !{null, metadata !4097, metadata !231}
!4107 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1463, metadata !4108, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1463} ; [ DW_TAG_subprogram ]
!4108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4109 = metadata !{null, metadata !4097, metadata !235}
!4110 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1464, metadata !4111, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1464} ; [ DW_TAG_subprogram ]
!4111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4112 = metadata !{null, metadata !4097, metadata !239}
!4113 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1465, metadata !4114, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1465} ; [ DW_TAG_subprogram ]
!4114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4115 = metadata !{null, metadata !4097, metadata !200}
!4116 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1466, metadata !4117, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1466} ; [ DW_TAG_subprogram ]
!4117 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4118, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4118 = metadata !{null, metadata !4097, metadata !246}
!4119 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1467, metadata !4120, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1467} ; [ DW_TAG_subprogram ]
!4120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4121 = metadata !{null, metadata !4097, metadata !250}
!4122 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1468, metadata !4123, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1468} ; [ DW_TAG_subprogram ]
!4123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4124 = metadata !{null, metadata !4097, metadata !254}
!4125 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1469, metadata !4126, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1469} ; [ DW_TAG_subprogram ]
!4126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4127 = metadata !{null, metadata !4097, metadata !258}
!4128 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1470, metadata !4129, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1470} ; [ DW_TAG_subprogram ]
!4129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4130 = metadata !{null, metadata !4097, metadata !263}
!4131 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1471, metadata !4132, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1471} ; [ DW_TAG_subprogram ]
!4132 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4133, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4133 = metadata !{null, metadata !4097, metadata !268}
!4134 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1472, metadata !4135, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1472} ; [ DW_TAG_subprogram ]
!4135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4136 = metadata !{null, metadata !4097, metadata !272}
!4137 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1499, metadata !4138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1499} ; [ DW_TAG_subprogram ]
!4138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4139 = metadata !{null, metadata !4097, metadata !276}
!4140 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1506, metadata !4141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1506} ; [ DW_TAG_subprogram ]
!4141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4142 = metadata !{null, metadata !4097, metadata !276, metadata !227}
!4143 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi18ELb1ELb1EE4readEv", metadata !184, i32 1527, metadata !4144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1527} ; [ DW_TAG_subprogram ]
!4144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4145 = metadata !{metadata !4091, metadata !4146}
!4146 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !4147} ; [ DW_TAG_pointer_type ]
!4147 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4091} ; [ DW_TAG_volatile_type ]
!4148 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi18ELb1ELb1EE5writeERKS0_", metadata !184, i32 1533, metadata !4149, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1533} ; [ DW_TAG_subprogram ]
!4149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4150 = metadata !{null, metadata !4146, metadata !4151}
!4151 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4152} ; [ DW_TAG_reference_type ]
!4152 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4091} ; [ DW_TAG_const_type ]
!4153 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi18ELb1ELb1EEaSERVKS0_", metadata !184, i32 1545, metadata !4154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1545} ; [ DW_TAG_subprogram ]
!4154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4155 = metadata !{null, metadata !4146, metadata !4156}
!4156 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4157} ; [ DW_TAG_reference_type ]
!4157 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4147} ; [ DW_TAG_const_type ]
!4158 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi18ELb1ELb1EEaSERKS0_", metadata !184, i32 1554, metadata !4149, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1554} ; [ DW_TAG_subprogram ]
!4159 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEaSERVKS0_", metadata !184, i32 1577, metadata !4160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1577} ; [ DW_TAG_subprogram ]
!4160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4161 = metadata !{metadata !4162, metadata !4097, metadata !4156}
!4162 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4091} ; [ DW_TAG_reference_type ]
!4163 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEaSERKS0_", metadata !184, i32 1582, metadata !4164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1582} ; [ DW_TAG_subprogram ]
!4164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4165 = metadata !{metadata !4162, metadata !4097, metadata !4151}
!4166 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEaSEPKc", metadata !184, i32 1586, metadata !4167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1586} ; [ DW_TAG_subprogram ]
!4167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4168 = metadata !{metadata !4162, metadata !4097, metadata !276}
!4169 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE3setEPKca", metadata !184, i32 1594, metadata !4170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1594} ; [ DW_TAG_subprogram ]
!4170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4171 = metadata !{metadata !4162, metadata !4097, metadata !276, metadata !227}
!4172 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEaSEa", metadata !184, i32 1608, metadata !4173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1608} ; [ DW_TAG_subprogram ]
!4173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4174 = metadata !{metadata !4162, metadata !4097, metadata !227}
!4175 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEaSEh", metadata !184, i32 1609, metadata !4176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1609} ; [ DW_TAG_subprogram ]
!4176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4177 = metadata !{metadata !4162, metadata !4097, metadata !231}
!4178 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEaSEs", metadata !184, i32 1610, metadata !4179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1610} ; [ DW_TAG_subprogram ]
!4179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4180 = metadata !{metadata !4162, metadata !4097, metadata !235}
!4181 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEaSEt", metadata !184, i32 1611, metadata !4182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1611} ; [ DW_TAG_subprogram ]
!4182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4183 = metadata !{metadata !4162, metadata !4097, metadata !239}
!4184 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEaSEi", metadata !184, i32 1612, metadata !4185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1612} ; [ DW_TAG_subprogram ]
!4185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4186 = metadata !{metadata !4162, metadata !4097, metadata !200}
!4187 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEaSEj", metadata !184, i32 1613, metadata !4188, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1613} ; [ DW_TAG_subprogram ]
!4188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4189 = metadata !{metadata !4162, metadata !4097, metadata !246}
!4190 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEaSEx", metadata !184, i32 1614, metadata !4191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1614} ; [ DW_TAG_subprogram ]
!4191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4192 = metadata !{metadata !4162, metadata !4097, metadata !258}
!4193 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEaSEy", metadata !184, i32 1615, metadata !4194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1615} ; [ DW_TAG_subprogram ]
!4194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4195 = metadata !{metadata !4162, metadata !4097, metadata !263}
!4196 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EEcviEv", metadata !184, i32 1653, metadata !4197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1653} ; [ DW_TAG_subprogram ]
!4197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4198 = metadata !{metadata !4199, metadata !4203}
!4199 = metadata !{i32 786454, metadata !4091, metadata !"RetType", metadata !184, i32 1402, i64 0, i64 0, i64 0, i32 0, metadata !4200} ; [ DW_TAG_typedef ]
!4200 = metadata !{i32 786454, metadata !4201, metadata !"Type", metadata !184, i32 1379, i64 0, i64 0, i64 0, i32 0, metadata !200} ; [ DW_TAG_typedef ]
!4201 = metadata !{i32 786434, null, metadata !"retval<3, true>", metadata !184, i32 1378, i64 8, i64 8, i32 0, i32 0, null, metadata !336, i32 0, null, metadata !4202} ; [ DW_TAG_class_type ]
!4202 = metadata !{metadata !3959, metadata !201}
!4203 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !4152} ; [ DW_TAG_pointer_type ]
!4204 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE7to_boolEv", metadata !184, i32 1659, metadata !4205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1659} ; [ DW_TAG_subprogram ]
!4205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4206 = metadata !{metadata !202, metadata !4203}
!4207 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE8to_ucharEv", metadata !184, i32 1660, metadata !4208, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1660} ; [ DW_TAG_subprogram ]
!4208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4209 = metadata !{metadata !231, metadata !4203}
!4210 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE7to_charEv", metadata !184, i32 1661, metadata !4211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1661} ; [ DW_TAG_subprogram ]
!4211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4212 = metadata !{metadata !227, metadata !4203}
!4213 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE9to_ushortEv", metadata !184, i32 1662, metadata !4214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1662} ; [ DW_TAG_subprogram ]
!4214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4215 = metadata !{metadata !239, metadata !4203}
!4216 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE8to_shortEv", metadata !184, i32 1663, metadata !4217, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1663} ; [ DW_TAG_subprogram ]
!4217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4218 = metadata !{metadata !235, metadata !4203}
!4219 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE6to_intEv", metadata !184, i32 1664, metadata !4220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1664} ; [ DW_TAG_subprogram ]
!4220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4221 = metadata !{metadata !200, metadata !4203}
!4222 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE7to_uintEv", metadata !184, i32 1665, metadata !4223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1665} ; [ DW_TAG_subprogram ]
!4223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4224 = metadata !{metadata !246, metadata !4203}
!4225 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE7to_longEv", metadata !184, i32 1666, metadata !4226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1666} ; [ DW_TAG_subprogram ]
!4226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4227 = metadata !{metadata !250, metadata !4203}
!4228 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE8to_ulongEv", metadata !184, i32 1667, metadata !4229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1667} ; [ DW_TAG_subprogram ]
!4229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4230 = metadata !{metadata !254, metadata !4203}
!4231 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE8to_int64Ev", metadata !184, i32 1668, metadata !4232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1668} ; [ DW_TAG_subprogram ]
!4232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4233 = metadata !{metadata !258, metadata !4203}
!4234 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE9to_uint64Ev", metadata !184, i32 1669, metadata !4235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1669} ; [ DW_TAG_subprogram ]
!4235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4236 = metadata !{metadata !263, metadata !4203}
!4237 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE9to_doubleEv", metadata !184, i32 1670, metadata !4238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1670} ; [ DW_TAG_subprogram ]
!4238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4239 = metadata !{metadata !272, metadata !4203}
!4240 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE6lengthEv", metadata !184, i32 1684, metadata !4220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1684} ; [ DW_TAG_subprogram ]
!4241 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi18ELb1ELb1EE6lengthEv", metadata !184, i32 1685, metadata !4242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1685} ; [ DW_TAG_subprogram ]
!4242 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4243, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4243 = metadata !{metadata !200, metadata !4244}
!4244 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !4157} ; [ DW_TAG_pointer_type ]
!4245 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE7reverseEv", metadata !184, i32 1690, metadata !4246, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1690} ; [ DW_TAG_subprogram ]
!4246 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4247, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4247 = metadata !{metadata !4162, metadata !4097}
!4248 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE6iszeroEv", metadata !184, i32 1696, metadata !4205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1696} ; [ DW_TAG_subprogram ]
!4249 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE7is_zeroEv", metadata !184, i32 1701, metadata !4205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1701} ; [ DW_TAG_subprogram ]
!4250 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE4signEv", metadata !184, i32 1706, metadata !4205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1706} ; [ DW_TAG_subprogram ]
!4251 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE5clearEi", metadata !184, i32 1714, metadata !4114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1714} ; [ DW_TAG_subprogram ]
!4252 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE6invertEi", metadata !184, i32 1720, metadata !4114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1720} ; [ DW_TAG_subprogram ]
!4253 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE4testEi", metadata !184, i32 1728, metadata !4254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1728} ; [ DW_TAG_subprogram ]
!4254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4255 = metadata !{metadata !202, metadata !4203, metadata !200}
!4256 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE3setEi", metadata !184, i32 1734, metadata !4114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1734} ; [ DW_TAG_subprogram ]
!4257 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE3setEib", metadata !184, i32 1740, metadata !4258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1740} ; [ DW_TAG_subprogram ]
!4258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4259 = metadata !{null, metadata !4097, metadata !200, metadata !202}
!4260 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE7lrotateEi", metadata !184, i32 1747, metadata !4114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1747} ; [ DW_TAG_subprogram ]
!4261 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE7rrotateEi", metadata !184, i32 1756, metadata !4114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1756} ; [ DW_TAG_subprogram ]
!4262 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE7set_bitEib", metadata !184, i32 1764, metadata !4258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1764} ; [ DW_TAG_subprogram ]
!4263 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE7get_bitEi", metadata !184, i32 1769, metadata !4254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1769} ; [ DW_TAG_subprogram ]
!4264 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE5b_notEv", metadata !184, i32 1774, metadata !4095, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1774} ; [ DW_TAG_subprogram ]
!4265 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE17countLeadingZerosEv", metadata !184, i32 1781, metadata !4266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1781} ; [ DW_TAG_subprogram ]
!4266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4267 = metadata !{metadata !200, metadata !4097}
!4268 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEppEv", metadata !184, i32 1838, metadata !4246, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1838} ; [ DW_TAG_subprogram ]
!4269 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEmmEv", metadata !184, i32 1842, metadata !4246, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1842} ; [ DW_TAG_subprogram ]
!4270 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEppEi", metadata !184, i32 1850, metadata !4271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1850} ; [ DW_TAG_subprogram ]
!4271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4272 = metadata !{metadata !4152, metadata !4097, metadata !200}
!4273 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEmmEi", metadata !184, i32 1855, metadata !4271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1855} ; [ DW_TAG_subprogram ]
!4274 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EEpsEv", metadata !184, i32 1864, metadata !4275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1864} ; [ DW_TAG_subprogram ]
!4275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4276 = metadata !{metadata !4091, metadata !4203}
!4277 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EEntEv", metadata !184, i32 1870, metadata !4205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1870} ; [ DW_TAG_subprogram ]
!4278 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EEngEv", metadata !184, i32 1875, metadata !4279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1875} ; [ DW_TAG_subprogram ]
!4279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4280 = metadata !{metadata !4038, metadata !4203}
!4281 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE5rangeEii", metadata !184, i32 2005, metadata !4282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2005} ; [ DW_TAG_subprogram ]
!4282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4283 = metadata !{metadata !4284, metadata !4097, metadata !200, metadata !200}
!4284 = metadata !{i32 786434, null, metadata !"ap_range_ref<18, true>", metadata !184, i32 923, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4285 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEclEii", metadata !184, i32 2011, metadata !4282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2011} ; [ DW_TAG_subprogram ]
!4286 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE5rangeEii", metadata !184, i32 2017, metadata !4287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2017} ; [ DW_TAG_subprogram ]
!4287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4288 = metadata !{metadata !4284, metadata !4203, metadata !200, metadata !200}
!4289 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EEclEii", metadata !184, i32 2023, metadata !4287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2023} ; [ DW_TAG_subprogram ]
!4290 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EEixEi", metadata !184, i32 2042, metadata !4291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2042} ; [ DW_TAG_subprogram ]
!4291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4292 = metadata !{metadata !4293, metadata !4097, metadata !200}
!4293 = metadata !{i32 786434, null, metadata !"ap_bit_ref<18, true>", metadata !184, i32 1193, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4294 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EEixEi", metadata !184, i32 2056, metadata !4254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2056} ; [ DW_TAG_subprogram ]
!4295 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE3bitEi", metadata !184, i32 2070, metadata !4291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!4296 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE3bitEi", metadata !184, i32 2084, metadata !4254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2084} ; [ DW_TAG_subprogram ]
!4297 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE10and_reduceEv", metadata !184, i32 2264, metadata !4298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2264} ; [ DW_TAG_subprogram ]
!4298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4299 = metadata !{metadata !202, metadata !4097}
!4300 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE11nand_reduceEv", metadata !184, i32 2267, metadata !4298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2267} ; [ DW_TAG_subprogram ]
!4301 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE9or_reduceEv", metadata !184, i32 2270, metadata !4298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2270} ; [ DW_TAG_subprogram ]
!4302 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE10nor_reduceEv", metadata !184, i32 2273, metadata !4298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2273} ; [ DW_TAG_subprogram ]
!4303 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE10xor_reduceEv", metadata !184, i32 2276, metadata !4298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2276} ; [ DW_TAG_subprogram ]
!4304 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi18ELb1ELb1EE11xnor_reduceEv", metadata !184, i32 2279, metadata !4298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2279} ; [ DW_TAG_subprogram ]
!4305 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE10and_reduceEv", metadata !184, i32 2283, metadata !4205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2283} ; [ DW_TAG_subprogram ]
!4306 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE11nand_reduceEv", metadata !184, i32 2286, metadata !4205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2286} ; [ DW_TAG_subprogram ]
!4307 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE9or_reduceEv", metadata !184, i32 2289, metadata !4205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2289} ; [ DW_TAG_subprogram ]
!4308 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE10nor_reduceEv", metadata !184, i32 2292, metadata !4205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2292} ; [ DW_TAG_subprogram ]
!4309 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE10xor_reduceEv", metadata !184, i32 2295, metadata !4205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2295} ; [ DW_TAG_subprogram ]
!4310 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE11xnor_reduceEv", metadata !184, i32 2298, metadata !4205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2298} ; [ DW_TAG_subprogram ]
!4311 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !184, i32 2305, metadata !4312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2305} ; [ DW_TAG_subprogram ]
!4312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4313 = metadata !{null, metadata !4203, metadata !687, metadata !200, metadata !688, metadata !202}
!4314 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE9to_stringE8BaseModeb", metadata !184, i32 2332, metadata !4315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2332} ; [ DW_TAG_subprogram ]
!4315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4316 = metadata !{metadata !687, metadata !4203, metadata !688, metadata !202}
!4317 = metadata !{i32 786478, i32 0, metadata !4091, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi18ELb1ELb1EE9to_stringEab", metadata !184, i32 2336, metadata !4318, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2336} ; [ DW_TAG_subprogram ]
!4318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4319 = metadata !{metadata !687, metadata !4203, metadata !227, metadata !202}
!4320 = metadata !{metadata !2772, metadata !201, metadata !701}
!4321 = metadata !{i32 786438, null, metadata !"ap_int_base<18, true, true>", metadata !184, i32 1397, i64 18, i64 32, i32 0, i32 0, null, metadata !4322, i32 0, null, metadata !4320} ; [ DW_TAG_class_field_type ]
!4322 = metadata !{metadata !4323}
!4323 = metadata !{i32 786438, null, metadata !"ssdm_int<18 + 1024 * 0, true>", metadata !188, i32 20, i64 18, i64 32, i32 0, i32 0, null, metadata !4324, i32 0, null, metadata !1205} ; [ DW_TAG_class_field_type ]
!4324 = metadata !{metadata !1199}
!4325 = metadata !{i32 1296, i32 9, metadata !3821, metadata !3823}
!4326 = metadata !{i32 1293, i32 9, metadata !3821, metadata !4327}
!4327 = metadata !{i32 45, i32 23, metadata !3690, null}
!4328 = metadata !{i32 1295, i32 9, metadata !3821, metadata !4327}
!4329 = metadata !{i32 1296, i32 9, metadata !3821, metadata !4327}
!4330 = metadata !{i32 786688, metadata !4331, metadata !"__Val2__", metadata !753, i32 673, metadata !1200, i32 0, metadata !4336} ; [ DW_TAG_auto_variable ]
!4331 = metadata !{i32 786443, metadata !4332, i32 673, i32 25, metadata !753, i32 57} ; [ DW_TAG_lexical_block ]
!4332 = metadata !{i32 786443, metadata !4333, i32 661, i32 115, metadata !753, i32 56} ; [ DW_TAG_lexical_block ]
!4333 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi18ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 661, metadata !4334, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1222, null, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!4334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4335 = metadata !{null, metadata !1388, metadata !1220}
!4336 = metadata !{i32 771, i32 5, metadata !4337, metadata !4338}
!4337 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi18ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 661, metadata !4334, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1222, null, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!4338 = metadata !{i32 1329, i32 0, metadata !4339, metadata !4327}
!4339 = metadata !{i32 786443, metadata !4340, i32 1329, i32 265, metadata !753, i32 55} ; [ DW_TAG_lexical_block ]
!4340 = metadata !{i32 786478, i32 0, null, metadata !"operator+<18, 2, true, 5, 3, 0>", metadata !"operator+<18, 2, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi18ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi18ELi2ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 1329, metadata !1367, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1222, metadata !1366, metadata !196, i32 1329} ; [ DW_TAG_subprogram ]
!4341 = metadata !{i32 673, i32 0, metadata !4331, metadata !4336}
!4342 = metadata !{i32 677, i32 13, metadata !4332, metadata !4336}
!4343 = metadata !{i32 1293, i32 9, metadata !3821, metadata !4344}
!4344 = metadata !{i32 45, i32 37, metadata !3690, null}
!4345 = metadata !{i32 1295, i32 9, metadata !3821, metadata !4344}
!4346 = metadata !{i32 1296, i32 9, metadata !3821, metadata !4344}
!4347 = metadata !{i32 786688, metadata !4348, metadata !"__Val2__", metadata !753, i32 673, metadata !1378, i32 0, metadata !4356} ; [ DW_TAG_auto_variable ]
!4348 = metadata !{i32 786443, metadata !4349, i32 673, i32 25, metadata !753, i32 53} ; [ DW_TAG_lexical_block ]
!4349 = metadata !{i32 786443, metadata !4350, i32 661, i32 115, metadata !753, i32 52} ; [ DW_TAG_lexical_block ]
!4350 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<19, 3, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 3, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi19ELi3ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 661, metadata !4351, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !4353, null, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!4351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4352 = metadata !{null, metadata !1556, metadata !1458}
!4353 = metadata !{metadata !4354, metadata !4355, metadata !214, metadata !1224, metadata !1225, metadata !806}
!4354 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !200, i64 19, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!4355 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !200, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!4356 = metadata !{i32 771, i32 5, metadata !4357, metadata !4358}
!4357 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<19, 3, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 3, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi19ELi3ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 661, metadata !4351, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !4353, null, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!4358 = metadata !{i32 1329, i32 0, metadata !4359, metadata !4344}
!4359 = metadata !{i32 786443, metadata !4360, i32 1329, i32 265, metadata !753, i32 48} ; [ DW_TAG_lexical_block ]
!4360 = metadata !{i32 786478, i32 0, null, metadata !"operator+<18, 2, true, 5, 3, 0>", metadata !"operator+<18, 2, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi19ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi18ELi2ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 1329, metadata !1536, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1222, metadata !1535, metadata !196, i32 1329} ; [ DW_TAG_subprogram ]
!4361 = metadata !{i32 673, i32 0, metadata !4348, metadata !4356}
!4362 = metadata !{i32 677, i32 13, metadata !4349, metadata !4356}
!4363 = metadata !{i32 786688, metadata !4364, metadata !"__Val2__", metadata !753, i32 673, metadata !1200, i32 0, metadata !4369} ; [ DW_TAG_auto_variable ]
!4364 = metadata !{i32 786443, metadata !4365, i32 673, i32 25, metadata !753, i32 50} ; [ DW_TAG_lexical_block ]
!4365 = metadata !{i32 786443, metadata !4366, i32 661, i32 115, metadata !753, i32 49} ; [ DW_TAG_lexical_block ]
!4366 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi18ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 661, metadata !4367, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1222, null, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!4367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4368 = metadata !{null, metadata !1556, metadata !1220}
!4369 = metadata !{i32 771, i32 5, metadata !4370, metadata !4358}
!4370 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<18, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi18ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 661, metadata !4367, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1222, null, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!4371 = metadata !{i32 673, i32 0, metadata !4364, metadata !4369}
!4372 = metadata !{i32 677, i32 13, metadata !4365, metadata !4369}
!4373 = metadata !{i32 786688, metadata !4374, metadata !"__Val2__", metadata !753, i32 673, metadata !1546, i32 0, metadata !4382} ; [ DW_TAG_auto_variable ]
!4374 = metadata !{i32 786443, metadata !4375, i32 673, i32 25, metadata !753, i32 46} ; [ DW_TAG_lexical_block ]
!4375 = metadata !{i32 786443, metadata !4376, i32 661, i32 115, metadata !753, i32 45} ; [ DW_TAG_lexical_block ]
!4376 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<20, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<20, 4, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi20ELi4ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 661, metadata !4377, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !4379, null, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!4377 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4378, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4378 = metadata !{null, metadata !1724, metadata !1626}
!4379 = metadata !{metadata !4380, metadata !4381, metadata !214, metadata !1224, metadata !1225, metadata !806}
!4380 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !200, i64 20, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!4381 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !200, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!4382 = metadata !{i32 771, i32 5, metadata !4383, metadata !4384}
!4383 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<20, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<20, 4, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi20ELi4ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 661, metadata !4377, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !4379, null, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!4384 = metadata !{i32 1329, i32 0, metadata !4385, metadata !4344}
!4385 = metadata !{i32 786443, metadata !4386, i32 1329, i32 265, metadata !753, i32 40} ; [ DW_TAG_lexical_block ]
!4386 = metadata !{i32 786478, i32 0, null, metadata !"operator+<10, 2, true, 0, 0, 0>", metadata !"operator+<10, 2, true, 0, 0, 0>", metadata !"_ZNK13ap_fixed_baseILi20ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi10ELi2ELb1ELS0_0ELS1_0ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 1329, metadata !1704, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2485, metadata !1703, metadata !196, i32 1329} ; [ DW_TAG_subprogram ]
!4387 = metadata !{i32 673, i32 0, metadata !4374, metadata !4382}
!4388 = metadata !{i32 786688, metadata !4389, metadata !"__Val2__", metadata !753, i32 673, metadata !1988, i32 0, metadata !4394} ; [ DW_TAG_auto_variable ]
!4389 = metadata !{i32 786443, metadata !4390, i32 673, i32 25, metadata !753, i32 42} ; [ DW_TAG_lexical_block ]
!4390 = metadata !{i32 786443, metadata !4391, i32 661, i32 115, metadata !753, i32 41} ; [ DW_TAG_lexical_block ]
!4391 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<10, 2, true, 0, 0, 0>", metadata !"ap_fixed_base<10, 2, true, 0, 0, 0>", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi10ELi2ELb1ELS0_0ELS1_0ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 661, metadata !4392, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2485, null, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!4392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4393 = metadata !{null, metadata !1724, metadata !1980}
!4394 = metadata !{i32 771, i32 5, metadata !4395, metadata !4384}
!4395 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<10, 2, true, 0, 0, 0>", metadata !"ap_fixed_base<10, 2, true, 0, 0, 0>", metadata !"_ZN13ap_fixed_baseILi21ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi10ELi2ELb1ELS0_0ELS1_0ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 661, metadata !4392, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2485, null, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!4396 = metadata !{i32 673, i32 0, metadata !4389, metadata !4394}
!4397 = metadata !{i32 701, i32 17, metadata !4398, metadata !4394}
!4398 = metadata !{i32 786443, metadata !4390, i32 698, i32 14, metadata !753, i32 43} ; [ DW_TAG_lexical_block ]
!4399 = metadata !{i32 786688, metadata !4400, metadata !"__Val2__", metadata !753, i32 673, metadata !1714, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4400 = metadata !{i32 786443, metadata !4401, i32 673, i32 25, metadata !753, i32 11} ; [ DW_TAG_lexical_block ]
!4401 = metadata !{i32 786443, metadata !4402, i32 661, i32 115, metadata !753, i32 10} ; [ DW_TAG_lexical_block ]
!4402 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<21, 5, true, 5, 3, 0>", metadata !"ap_fixed_base<21, 5, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEC2ILi21ELi5ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !753, i32 661, metadata !4403, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1736, null, metadata !196, i32 661} ; [ DW_TAG_subprogram ]
!4403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4404 = metadata !{null, metadata !773, metadata !1734}
!4405 = metadata !{i32 455, i32 61, metadata !4406, metadata !4407}
!4406 = metadata !{i32 786478, i32 0, null, metadata !"ap_ufixed<21, 5, true, 5, 3, 0>", metadata !"ap_ufixed<21, 5, true, 5, 3, 0>", metadata !"_ZN9ap_ufixedILi8ELi0EL9ap_q_mode0EL9ap_o_mode0ELi0EEC2ILi21ELi5ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !180, i32 454, metadata !3730, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1736, metadata !3729, metadata !196, i32 455} ; [ DW_TAG_subprogram ]
!4407 = metadata !{i32 455, i32 62, metadata !4408, metadata !4344}
!4408 = metadata !{i32 786478, i32 0, null, metadata !"ap_ufixed<21, 5, true, 5, 3, 0>", metadata !"ap_ufixed<21, 5, true, 5, 3, 0>", metadata !"_ZN9ap_ufixedILi8ELi0EL9ap_q_mode0EL9ap_o_mode0ELi0EEC1ILi21ELi5ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !180, i32 454, metadata !3730, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1736, metadata !3729, metadata !196, i32 455} ; [ DW_TAG_subprogram ]
!4409 = metadata !{i32 673, i32 0, metadata !4400, metadata !4405}
!4410 = metadata !{i32 786688, metadata !4401, metadata !"signbit", metadata !753, i32 673, metadata !202, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4411 = metadata !{i32 786688, metadata !4401, metadata !"isneg", metadata !753, i32 675, metadata !202, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4412 = metadata !{i32 675, i32 14, metadata !4401, metadata !4405}
!4413 = metadata !{i32 680, i32 17, metadata !4414, metadata !4405}
!4414 = metadata !{i32 786443, metadata !4401, i32 678, i32 30, metadata !753, i32 12} ; [ DW_TAG_lexical_block ]
!4415 = metadata !{i32 786688, metadata !4416, metadata !"__Val2__", metadata !753, i32 687, metadata !1714, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4416 = metadata !{i32 786443, metadata !4417, i32 687, i32 30, metadata !753, i32 15} ; [ DW_TAG_lexical_block ]
!4417 = metadata !{i32 786443, metadata !4414, i32 686, i32 68, metadata !753, i32 14} ; [ DW_TAG_lexical_block ]
!4418 = metadata !{i32 687, i32 0, metadata !4416, metadata !4405}
!4419 = metadata !{i32 786688, metadata !4420, metadata !"__Val2__", metadata !753, i32 692, metadata !1714, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4420 = metadata !{i32 786443, metadata !4417, i32 692, i32 27, metadata !753, i32 16} ; [ DW_TAG_lexical_block ]
!4421 = metadata !{i32 692, i32 0, metadata !4420, metadata !4405}
!4422 = metadata !{i32 786689, metadata !4423, metadata !"s", metadata !753, i32 67109457, metadata !202, i32 0, metadata !4424} ; [ DW_TAG_arg_variable ]
!4423 = metadata !{i32 786478, i32 0, null, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE19quantization_adjustEbbb", metadata !753, i32 593, metadata !775, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !774, metadata !196, i32 593} ; [ DW_TAG_subprogram ]
!4424 = metadata !{i32 695, i32 25, metadata !4417, metadata !4405}
!4425 = metadata !{i32 593, i32 78, metadata !4423, metadata !4424}
!4426 = metadata !{i32 786688, metadata !4427, metadata !"__Val2__", metadata !753, i32 597, metadata !763, i32 0, metadata !4424} ; [ DW_TAG_auto_variable ]
!4427 = metadata !{i32 786443, metadata !4428, i32 597, i32 27, metadata !753, i32 37} ; [ DW_TAG_lexical_block ]
!4428 = metadata !{i32 786443, metadata !4423, i32 593, i32 81, metadata !753, i32 36} ; [ DW_TAG_lexical_block ]
!4429 = metadata !{i32 597, i32 95, metadata !4427, metadata !4424}
!4430 = metadata !{i32 597, i32 97, metadata !4427, metadata !4424}
!4431 = metadata !{i32 610, i32 9, metadata !4428, metadata !4424}
!4432 = metadata !{i32 786688, metadata !4433, metadata !"__Val2__", metadata !753, i32 612, metadata !763, i32 0, metadata !4424} ; [ DW_TAG_auto_variable ]
!4433 = metadata !{i32 786443, metadata !4428, i32 612, i32 32, metadata !753, i32 38} ; [ DW_TAG_lexical_block ]
!4434 = metadata !{i32 612, i32 100, metadata !4433, metadata !4424}
!4435 = metadata !{i32 612, i32 102, metadata !4433, metadata !4424}
!4436 = metadata !{i32 612, i32 213, metadata !4433, metadata !4424}
!4437 = metadata !{i32 786688, metadata !4401, metadata !"carry", metadata !753, i32 667, metadata !202, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4438 = metadata !{i32 786688, metadata !4439, metadata !"neg_src", metadata !753, i32 712, metadata !202, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4439 = metadata !{i32 786443, metadata !4401, i32 709, i32 48, metadata !753, i32 17} ; [ DW_TAG_lexical_block ]
!4440 = metadata !{i32 712, i32 33, metadata !4439, metadata !4405}
!4441 = metadata !{i32 786688, metadata !4442, metadata !"__Val2__", metadata !753, i32 715, metadata !763, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4442 = metadata !{i32 786443, metadata !4439, i32 715, i32 32, metadata !753, i32 18} ; [ DW_TAG_lexical_block ]
!4443 = metadata !{i32 715, i32 100, metadata !4442, metadata !4405}
!4444 = metadata !{i32 786688, metadata !4445, metadata !"__Val2__", metadata !753, i32 719, metadata !1714, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4445 = metadata !{i32 786443, metadata !4439, i32 719, i32 23, metadata !753, i32 19} ; [ DW_TAG_lexical_block ]
!4446 = metadata !{i32 719, i32 0, metadata !4445, metadata !4405}
!4447 = metadata !{i32 786688, metadata !4448, metadata !"__Val2__", metadata !753, i32 733, metadata !1714, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4448 = metadata !{i32 786443, metadata !4449, i32 733, i32 33, metadata !753, i32 22} ; [ DW_TAG_lexical_block ]
!4449 = metadata !{i32 786443, metadata !4450, i32 732, i32 49, metadata !753, i32 21} ; [ DW_TAG_lexical_block ]
!4450 = metadata !{i32 786443, metadata !4439, i32 724, i32 13, metadata !753, i32 20} ; [ DW_TAG_lexical_block ]
!4451 = metadata !{i32 733, i32 0, metadata !4448, metadata !4405}
!4452 = metadata !{i32 786688, metadata !4453, metadata !"__Val2__", metadata !753, i32 741, metadata !1714, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4453 = metadata !{i32 786443, metadata !4454, i32 741, i32 33, metadata !753, i32 24} ; [ DW_TAG_lexical_block ]
!4454 = metadata !{i32 786443, metadata !4450, i32 740, i32 49, metadata !753, i32 23} ; [ DW_TAG_lexical_block ]
!4455 = metadata !{i32 741, i32 0, metadata !4453, metadata !4405}
!4456 = metadata !{i32 1977, i32 9, metadata !4457, metadata !4713}
!4457 = metadata !{i32 786443, metadata !4458, i32 1976, i32 107, metadata !184, i32 34} ; [ DW_TAG_lexical_block ]
!4458 = metadata !{i32 786478, i32 0, null, metadata !"operator==<21, false>", metadata !"operator==<21, false>", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EEeqILi21ELb0EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !184, i32 1976, metadata !4459, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !4488, metadata !4670, metadata !196, i32 1976} ; [ DW_TAG_subprogram ]
!4459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4460 = metadata !{metadata !202, metadata !4461, metadata !4487}
!4461 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !4462} ; [ DW_TAG_pointer_type ]
!4462 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4463} ; [ DW_TAG_const_type ]
!4463 = metadata !{i32 786434, null, metadata !"ap_int_base<21, false, true>", metadata !184, i32 1397, i64 32, i64 32, i32 0, i32 0, null, metadata !4464, i32 0, null, metadata !4712} ; [ DW_TAG_class_type ]
!4464 = metadata !{metadata !4465, metadata !4480, metadata !4484, metadata !4489, metadata !4495, metadata !4498, metadata !4501, metadata !4504, metadata !4507, metadata !4510, metadata !4513, metadata !4516, metadata !4519, metadata !4522, metadata !4525, metadata !4528, metadata !4531, metadata !4534, metadata !4537, metadata !4540, metadata !4544, metadata !4547, metadata !4550, metadata !4551, metadata !4555, metadata !4558, metadata !4561, metadata !4564, metadata !4567, metadata !4570, metadata !4573, metadata !4576, metadata !4579, metadata !4582, metadata !4585, metadata !4588, metadata !4592, metadata !4595, metadata !4598, metadata !4601, metadata !4604, metadata !4607, metadata !4610, metadata !4613, metadata !4616, metadata !4619, metadata !4622, metadata !4625, metadata !4628, metadata !4629, metadata !4633, metadata !4636, metadata !4637, metadata !4638, metadata !4639, metadata !4640, metadata !4641, metadata !4644, metadata !4645, metadata !4648, metadata !4649, metadata !4650, metadata !4651, metadata !4652, metadata !4653, metadata !4656, metadata !4657, metadata !4658, metadata !4661, metadata !4662, metadata !4665, metadata !4666, metadata !4670, metadata !4671, metadata !4675, metadata !4676, metadata !4679, metadata !4680, metadata !4684, metadata !4685, metadata !4686, metadata !4687, metadata !4690, metadata !4691, metadata !4692, metadata !4693, metadata !4694, metadata !4695, metadata !4696, metadata !4697, metadata !4698, metadata !4699, metadata !4700, metadata !4701, metadata !4704, metadata !4707, metadata !4710, metadata !4711}
!4465 = metadata !{i32 786460, metadata !4463, null, metadata !184, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4466} ; [ DW_TAG_inheritance ]
!4466 = metadata !{i32 786434, null, metadata !"ssdm_int<21 + 1024 * 0, false>", metadata !188, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !4467, i32 0, null, metadata !4479} ; [ DW_TAG_class_type ]
!4467 = metadata !{metadata !4468, metadata !4470, metadata !4474}
!4468 = metadata !{i32 786445, metadata !4466, metadata !"V", metadata !188, i32 23, i64 21, i64 32, i64 0, i32 0, metadata !4469} ; [ DW_TAG_member ]
!4469 = metadata !{i32 786468, null, metadata !"uint21", null, i32 0, i64 21, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!4470 = metadata !{i32 786478, i32 0, metadata !4466, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 23, metadata !4471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 23} ; [ DW_TAG_subprogram ]
!4471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4472 = metadata !{null, metadata !4473}
!4473 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !4466} ; [ DW_TAG_pointer_type ]
!4474 = metadata !{i32 786478, i32 0, metadata !4466, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !188, i32 23, metadata !4475, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 23} ; [ DW_TAG_subprogram ]
!4475 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4476, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4476 = metadata !{null, metadata !4473, metadata !4477}
!4477 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4478} ; [ DW_TAG_reference_type ]
!4478 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4466} ; [ DW_TAG_const_type ]
!4479 = metadata !{metadata !1720, metadata !769}
!4480 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1438, metadata !4481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1438} ; [ DW_TAG_subprogram ]
!4481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4482 = metadata !{null, metadata !4483}
!4483 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !4463} ; [ DW_TAG_pointer_type ]
!4484 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base<21, false>", metadata !"ap_int_base<21, false>", metadata !"", metadata !184, i32 1450, metadata !4485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !4488, i32 0, metadata !196, i32 1450} ; [ DW_TAG_subprogram ]
!4485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4486 = metadata !{null, metadata !4483, metadata !4487}
!4487 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4462} ; [ DW_TAG_reference_type ]
!4488 = metadata !{metadata !1737, metadata !787}
!4489 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base<21, false>", metadata !"ap_int_base<21, false>", metadata !"", metadata !184, i32 1453, metadata !4490, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !4488, i32 0, metadata !196, i32 1453} ; [ DW_TAG_subprogram ]
!4490 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4491, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4491 = metadata !{null, metadata !4483, metadata !4492}
!4492 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4493} ; [ DW_TAG_reference_type ]
!4493 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4494} ; [ DW_TAG_const_type ]
!4494 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4463} ; [ DW_TAG_volatile_type ]
!4495 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1460, metadata !4496, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1460} ; [ DW_TAG_subprogram ]
!4496 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4497, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4497 = metadata !{null, metadata !4483, metadata !202}
!4498 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1461, metadata !4499, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1461} ; [ DW_TAG_subprogram ]
!4499 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4500, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4500 = metadata !{null, metadata !4483, metadata !227}
!4501 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1462, metadata !4502, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1462} ; [ DW_TAG_subprogram ]
!4502 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4503, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4503 = metadata !{null, metadata !4483, metadata !231}
!4504 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1463, metadata !4505, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1463} ; [ DW_TAG_subprogram ]
!4505 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4506, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4506 = metadata !{null, metadata !4483, metadata !235}
!4507 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1464, metadata !4508, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1464} ; [ DW_TAG_subprogram ]
!4508 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4509, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4509 = metadata !{null, metadata !4483, metadata !239}
!4510 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1465, metadata !4511, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1465} ; [ DW_TAG_subprogram ]
!4511 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4512, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4512 = metadata !{null, metadata !4483, metadata !200}
!4513 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1466, metadata !4514, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1466} ; [ DW_TAG_subprogram ]
!4514 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4515, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4515 = metadata !{null, metadata !4483, metadata !246}
!4516 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1467, metadata !4517, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1467} ; [ DW_TAG_subprogram ]
!4517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4518 = metadata !{null, metadata !4483, metadata !250}
!4519 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1468, metadata !4520, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1468} ; [ DW_TAG_subprogram ]
!4520 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4521, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4521 = metadata !{null, metadata !4483, metadata !254}
!4522 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1469, metadata !4523, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1469} ; [ DW_TAG_subprogram ]
!4523 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4524, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4524 = metadata !{null, metadata !4483, metadata !258}
!4525 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1470, metadata !4526, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1470} ; [ DW_TAG_subprogram ]
!4526 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4527, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4527 = metadata !{null, metadata !4483, metadata !263}
!4528 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1471, metadata !4529, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1471} ; [ DW_TAG_subprogram ]
!4529 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4530, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4530 = metadata !{null, metadata !4483, metadata !268}
!4531 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1472, metadata !4532, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !196, i32 1472} ; [ DW_TAG_subprogram ]
!4532 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4533, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4533 = metadata !{null, metadata !4483, metadata !272}
!4534 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1499, metadata !4535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1499} ; [ DW_TAG_subprogram ]
!4535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4536 = metadata !{null, metadata !4483, metadata !276}
!4537 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1506, metadata !4538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1506} ; [ DW_TAG_subprogram ]
!4538 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4539, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4539 = metadata !{null, metadata !4483, metadata !276, metadata !227}
!4540 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi21ELb0ELb1EE4readEv", metadata !184, i32 1527, metadata !4541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1527} ; [ DW_TAG_subprogram ]
!4541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4542 = metadata !{metadata !4463, metadata !4543}
!4543 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !4494} ; [ DW_TAG_pointer_type ]
!4544 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi21ELb0ELb1EE5writeERKS0_", metadata !184, i32 1533, metadata !4545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1533} ; [ DW_TAG_subprogram ]
!4545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4546 = metadata !{null, metadata !4543, metadata !4487}
!4547 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi21ELb0ELb1EEaSERVKS0_", metadata !184, i32 1545, metadata !4548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1545} ; [ DW_TAG_subprogram ]
!4548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4549 = metadata !{null, metadata !4543, metadata !4492}
!4550 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi21ELb0ELb1EEaSERKS0_", metadata !184, i32 1554, metadata !4545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1554} ; [ DW_TAG_subprogram ]
!4551 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEaSERVKS0_", metadata !184, i32 1577, metadata !4552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1577} ; [ DW_TAG_subprogram ]
!4552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4553 = metadata !{metadata !4554, metadata !4483, metadata !4492}
!4554 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !4463} ; [ DW_TAG_reference_type ]
!4555 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEaSERKS0_", metadata !184, i32 1582, metadata !4556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1582} ; [ DW_TAG_subprogram ]
!4556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4557 = metadata !{metadata !4554, metadata !4483, metadata !4487}
!4558 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEaSEPKc", metadata !184, i32 1586, metadata !4559, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1586} ; [ DW_TAG_subprogram ]
!4559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4560 = metadata !{metadata !4554, metadata !4483, metadata !276}
!4561 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE3setEPKca", metadata !184, i32 1594, metadata !4562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1594} ; [ DW_TAG_subprogram ]
!4562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4563 = metadata !{metadata !4554, metadata !4483, metadata !276, metadata !227}
!4564 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEaSEa", metadata !184, i32 1608, metadata !4565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1608} ; [ DW_TAG_subprogram ]
!4565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4566 = metadata !{metadata !4554, metadata !4483, metadata !227}
!4567 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEaSEh", metadata !184, i32 1609, metadata !4568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1609} ; [ DW_TAG_subprogram ]
!4568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4569 = metadata !{metadata !4554, metadata !4483, metadata !231}
!4570 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEaSEs", metadata !184, i32 1610, metadata !4571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1610} ; [ DW_TAG_subprogram ]
!4571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4572 = metadata !{metadata !4554, metadata !4483, metadata !235}
!4573 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEaSEt", metadata !184, i32 1611, metadata !4574, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1611} ; [ DW_TAG_subprogram ]
!4574 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4575, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4575 = metadata !{metadata !4554, metadata !4483, metadata !239}
!4576 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEaSEi", metadata !184, i32 1612, metadata !4577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1612} ; [ DW_TAG_subprogram ]
!4577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4578 = metadata !{metadata !4554, metadata !4483, metadata !200}
!4579 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEaSEj", metadata !184, i32 1613, metadata !4580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1613} ; [ DW_TAG_subprogram ]
!4580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4581 = metadata !{metadata !4554, metadata !4483, metadata !246}
!4582 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEaSEx", metadata !184, i32 1614, metadata !4583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1614} ; [ DW_TAG_subprogram ]
!4583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4584 = metadata !{metadata !4554, metadata !4483, metadata !258}
!4585 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEaSEy", metadata !184, i32 1615, metadata !4586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1615} ; [ DW_TAG_subprogram ]
!4586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4587 = metadata !{metadata !4554, metadata !4483, metadata !263}
!4588 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EEcvjEv", metadata !184, i32 1653, metadata !4589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1653} ; [ DW_TAG_subprogram ]
!4589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4590 = metadata !{metadata !4591, metadata !4461}
!4591 = metadata !{i32 786454, metadata !4463, metadata !"RetType", metadata !184, i32 1402, i64 0, i64 0, i64 0, i32 0, metadata !3956} ; [ DW_TAG_typedef ]
!4592 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE7to_boolEv", metadata !184, i32 1659, metadata !4593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1659} ; [ DW_TAG_subprogram ]
!4593 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4594, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4594 = metadata !{metadata !202, metadata !4461}
!4595 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE8to_ucharEv", metadata !184, i32 1660, metadata !4596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1660} ; [ DW_TAG_subprogram ]
!4596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4597 = metadata !{metadata !231, metadata !4461}
!4598 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE7to_charEv", metadata !184, i32 1661, metadata !4599, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1661} ; [ DW_TAG_subprogram ]
!4599 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4600, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4600 = metadata !{metadata !227, metadata !4461}
!4601 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE9to_ushortEv", metadata !184, i32 1662, metadata !4602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1662} ; [ DW_TAG_subprogram ]
!4602 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4603, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4603 = metadata !{metadata !239, metadata !4461}
!4604 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE8to_shortEv", metadata !184, i32 1663, metadata !4605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1663} ; [ DW_TAG_subprogram ]
!4605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4606 = metadata !{metadata !235, metadata !4461}
!4607 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE6to_intEv", metadata !184, i32 1664, metadata !4608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1664} ; [ DW_TAG_subprogram ]
!4608 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4609, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4609 = metadata !{metadata !200, metadata !4461}
!4610 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE7to_uintEv", metadata !184, i32 1665, metadata !4611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1665} ; [ DW_TAG_subprogram ]
!4611 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4612, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4612 = metadata !{metadata !246, metadata !4461}
!4613 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE7to_longEv", metadata !184, i32 1666, metadata !4614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1666} ; [ DW_TAG_subprogram ]
!4614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4615 = metadata !{metadata !250, metadata !4461}
!4616 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE8to_ulongEv", metadata !184, i32 1667, metadata !4617, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1667} ; [ DW_TAG_subprogram ]
!4617 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4618, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4618 = metadata !{metadata !254, metadata !4461}
!4619 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE8to_int64Ev", metadata !184, i32 1668, metadata !4620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1668} ; [ DW_TAG_subprogram ]
!4620 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4621, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4621 = metadata !{metadata !258, metadata !4461}
!4622 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE9to_uint64Ev", metadata !184, i32 1669, metadata !4623, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1669} ; [ DW_TAG_subprogram ]
!4623 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4624, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4624 = metadata !{metadata !263, metadata !4461}
!4625 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE9to_doubleEv", metadata !184, i32 1670, metadata !4626, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1670} ; [ DW_TAG_subprogram ]
!4626 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4627, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4627 = metadata !{metadata !272, metadata !4461}
!4628 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE6lengthEv", metadata !184, i32 1684, metadata !4608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1684} ; [ DW_TAG_subprogram ]
!4629 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi21ELb0ELb1EE6lengthEv", metadata !184, i32 1685, metadata !4630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1685} ; [ DW_TAG_subprogram ]
!4630 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4631, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4631 = metadata !{metadata !200, metadata !4632}
!4632 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !4493} ; [ DW_TAG_pointer_type ]
!4633 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE7reverseEv", metadata !184, i32 1690, metadata !4634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1690} ; [ DW_TAG_subprogram ]
!4634 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4635, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4635 = metadata !{metadata !4554, metadata !4483}
!4636 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE6iszeroEv", metadata !184, i32 1696, metadata !4593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1696} ; [ DW_TAG_subprogram ]
!4637 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE7is_zeroEv", metadata !184, i32 1701, metadata !4593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1701} ; [ DW_TAG_subprogram ]
!4638 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE4signEv", metadata !184, i32 1706, metadata !4593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1706} ; [ DW_TAG_subprogram ]
!4639 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE5clearEi", metadata !184, i32 1714, metadata !4511, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1714} ; [ DW_TAG_subprogram ]
!4640 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE6invertEi", metadata !184, i32 1720, metadata !4511, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1720} ; [ DW_TAG_subprogram ]
!4641 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE4testEi", metadata !184, i32 1728, metadata !4642, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1728} ; [ DW_TAG_subprogram ]
!4642 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4643, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4643 = metadata !{metadata !202, metadata !4461, metadata !200}
!4644 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE3setEi", metadata !184, i32 1734, metadata !4511, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1734} ; [ DW_TAG_subprogram ]
!4645 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE3setEib", metadata !184, i32 1740, metadata !4646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1740} ; [ DW_TAG_subprogram ]
!4646 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4647, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4647 = metadata !{null, metadata !4483, metadata !200, metadata !202}
!4648 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE7lrotateEi", metadata !184, i32 1747, metadata !4511, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1747} ; [ DW_TAG_subprogram ]
!4649 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE7rrotateEi", metadata !184, i32 1756, metadata !4511, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1756} ; [ DW_TAG_subprogram ]
!4650 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE7set_bitEib", metadata !184, i32 1764, metadata !4646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1764} ; [ DW_TAG_subprogram ]
!4651 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE7get_bitEi", metadata !184, i32 1769, metadata !4642, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1769} ; [ DW_TAG_subprogram ]
!4652 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE5b_notEv", metadata !184, i32 1774, metadata !4481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1774} ; [ DW_TAG_subprogram ]
!4653 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE17countLeadingZerosEv", metadata !184, i32 1781, metadata !4654, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1781} ; [ DW_TAG_subprogram ]
!4654 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4655, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4655 = metadata !{metadata !200, metadata !4483}
!4656 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEppEv", metadata !184, i32 1838, metadata !4634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1838} ; [ DW_TAG_subprogram ]
!4657 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEmmEv", metadata !184, i32 1842, metadata !4634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1842} ; [ DW_TAG_subprogram ]
!4658 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEppEi", metadata !184, i32 1850, metadata !4659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1850} ; [ DW_TAG_subprogram ]
!4659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4660 = metadata !{metadata !4462, metadata !4483, metadata !200}
!4661 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEmmEi", metadata !184, i32 1855, metadata !4659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1855} ; [ DW_TAG_subprogram ]
!4662 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EEpsEv", metadata !184, i32 1864, metadata !4663, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1864} ; [ DW_TAG_subprogram ]
!4663 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4664, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4664 = metadata !{metadata !4463, metadata !4461}
!4665 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EEntEv", metadata !184, i32 1870, metadata !4593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1870} ; [ DW_TAG_subprogram ]
!4666 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EEngEv", metadata !184, i32 1875, metadata !4667, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 1875} ; [ DW_TAG_subprogram ]
!4667 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4668, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4668 = metadata !{metadata !4669, metadata !4461}
!4669 = metadata !{i32 786434, null, metadata !"ap_int_base<22, true, true>", metadata !184, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4670 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator==<21, false>", metadata !"operator==<21, false>", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EEeqILi21ELb0EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !184, i32 1976, metadata !4459, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !4488, i32 0, metadata !196, i32 1976} ; [ DW_TAG_subprogram ]
!4671 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE5rangeEii", metadata !184, i32 2005, metadata !4672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2005} ; [ DW_TAG_subprogram ]
!4672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4673 = metadata !{metadata !4674, metadata !4483, metadata !200, metadata !200}
!4674 = metadata !{i32 786434, null, metadata !"ap_range_ref<21, false>", metadata !184, i32 923, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4675 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEclEii", metadata !184, i32 2011, metadata !4672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2011} ; [ DW_TAG_subprogram ]
!4676 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE5rangeEii", metadata !184, i32 2017, metadata !4677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2017} ; [ DW_TAG_subprogram ]
!4677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4678 = metadata !{metadata !4674, metadata !4461, metadata !200, metadata !200}
!4679 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EEclEii", metadata !184, i32 2023, metadata !4677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2023} ; [ DW_TAG_subprogram ]
!4680 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EEixEi", metadata !184, i32 2042, metadata !4681, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2042} ; [ DW_TAG_subprogram ]
!4681 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4682, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4682 = metadata !{metadata !4683, metadata !4483, metadata !200}
!4683 = metadata !{i32 786434, null, metadata !"ap_bit_ref<21, false>", metadata !184, i32 1193, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!4684 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EEixEi", metadata !184, i32 2056, metadata !4642, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2056} ; [ DW_TAG_subprogram ]
!4685 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE3bitEi", metadata !184, i32 2070, metadata !4681, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2070} ; [ DW_TAG_subprogram ]
!4686 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE3bitEi", metadata !184, i32 2084, metadata !4642, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2084} ; [ DW_TAG_subprogram ]
!4687 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE10and_reduceEv", metadata !184, i32 2264, metadata !4688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2264} ; [ DW_TAG_subprogram ]
!4688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4689 = metadata !{metadata !202, metadata !4483}
!4690 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE11nand_reduceEv", metadata !184, i32 2267, metadata !4688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2267} ; [ DW_TAG_subprogram ]
!4691 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE9or_reduceEv", metadata !184, i32 2270, metadata !4688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2270} ; [ DW_TAG_subprogram ]
!4692 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE10nor_reduceEv", metadata !184, i32 2273, metadata !4688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2273} ; [ DW_TAG_subprogram ]
!4693 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE10xor_reduceEv", metadata !184, i32 2276, metadata !4688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2276} ; [ DW_TAG_subprogram ]
!4694 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi21ELb0ELb1EE11xnor_reduceEv", metadata !184, i32 2279, metadata !4688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2279} ; [ DW_TAG_subprogram ]
!4695 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE10and_reduceEv", metadata !184, i32 2283, metadata !4593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2283} ; [ DW_TAG_subprogram ]
!4696 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE11nand_reduceEv", metadata !184, i32 2286, metadata !4593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2286} ; [ DW_TAG_subprogram ]
!4697 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE9or_reduceEv", metadata !184, i32 2289, metadata !4593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2289} ; [ DW_TAG_subprogram ]
!4698 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE10nor_reduceEv", metadata !184, i32 2292, metadata !4593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2292} ; [ DW_TAG_subprogram ]
!4699 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE10xor_reduceEv", metadata !184, i32 2295, metadata !4593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2295} ; [ DW_TAG_subprogram ]
!4700 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE11xnor_reduceEv", metadata !184, i32 2298, metadata !4593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2298} ; [ DW_TAG_subprogram ]
!4701 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !184, i32 2305, metadata !4702, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2305} ; [ DW_TAG_subprogram ]
!4702 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4703, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4703 = metadata !{null, metadata !4461, metadata !687, metadata !200, metadata !688, metadata !202}
!4704 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE9to_stringE8BaseModeb", metadata !184, i32 2332, metadata !4705, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2332} ; [ DW_TAG_subprogram ]
!4705 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4706, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4706 = metadata !{metadata !687, metadata !4461, metadata !688, metadata !202}
!4707 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi21ELb0ELb1EE9to_stringEab", metadata !184, i32 2336, metadata !4708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !196, i32 2336} ; [ DW_TAG_subprogram ]
!4708 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4709, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4709 = metadata !{metadata !687, metadata !4461, metadata !227, metadata !202}
!4710 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !184, i32 1397, metadata !4485, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 1397} ; [ DW_TAG_subprogram ]
!4711 = metadata !{i32 786478, i32 0, metadata !4463, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !184, i32 1397, metadata !4481, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !196, i32 1397} ; [ DW_TAG_subprogram ]
!4712 = metadata !{metadata !1975, metadata !769, metadata !701}
!4713 = metadata !{i32 745, i32 50, metadata !4454, metadata !4405}
!4714 = metadata !{i32 786688, metadata !4450, metadata !"Range1_all_ones", metadata !753, i32 725, metadata !202, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4715 = metadata !{i32 746, i32 21, metadata !4454, metadata !4405}
!4716 = metadata !{i32 786688, metadata !4450, metadata !"Range1_all_zeros", metadata !753, i32 726, metadata !202, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4717 = metadata !{i32 756, i32 17, metadata !4450, metadata !4405}
!4718 = metadata !{i32 786688, metadata !4439, metadata !"deleted_zeros", metadata !753, i32 710, metadata !202, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4719 = metadata !{i32 710, i32 18, metadata !4439, metadata !4405}
!4720 = metadata !{i32 759, i32 17, metadata !4450, metadata !4405}
!4721 = metadata !{i32 520, i32 96, metadata !4722, metadata !4723}
!4722 = metadata !{i32 786478, i32 0, null, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EE15overflow_adjustEbbbb", metadata !753, i32 520, metadata !771, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !770, metadata !196, i32 520} ; [ DW_TAG_subprogram ]
!4723 = metadata !{i32 769, i32 13, metadata !4439, metadata !4405}
!4724 = metadata !{i32 712, i32 18, metadata !4439, metadata !4405}
!4725 = metadata !{i32 763, i32 66, metadata !4439, metadata !4405}
!4726 = metadata !{i32 786688, metadata !4439, metadata !"underflow", metadata !753, i32 764, metadata !202, i32 0, metadata !4405} ; [ DW_TAG_auto_variable ]
!4727 = metadata !{i32 764, i32 18, metadata !4439, metadata !4405}
!4728 = metadata !{i32 786689, metadata !4722, metadata !"underflow", metadata !753, i32 33554952, metadata !202, i32 0, metadata !4723} ; [ DW_TAG_arg_variable ]
!4729 = metadata !{i32 520, i32 57, metadata !4722, metadata !4723}
!4730 = metadata !{i32 786689, metadata !4722, metadata !"sign", metadata !753, i32 83886600, metadata !202, i32 0, metadata !4723} ; [ DW_TAG_arg_variable ]
!4731 = metadata !{i32 525, i32 9, metadata !4732, metadata !4723}
!4732 = metadata !{i32 786443, metadata !4722, i32 520, i32 102, metadata !753, i32 27} ; [ DW_TAG_lexical_block ]
!4733 = metadata !{i32 587, i32 22, metadata !4734, metadata !4723}
!4734 = metadata !{i32 786443, metadata !4735, i32 584, i32 18, metadata !753, i32 29} ; [ DW_TAG_lexical_block ]
!4735 = metadata !{i32 786443, metadata !4732, i32 571, i32 16, metadata !753, i32 28} ; [ DW_TAG_lexical_block ]
!4736 = metadata !{i32 253, i32 184, metadata !4737, metadata !4740}
!4737 = metadata !{i32 786443, metadata !4738, i32 253, i32 18, metadata !753, i32 4} ; [ DW_TAG_lexical_block ]
!4738 = metadata !{i32 786443, metadata !4739, i32 251, i32 86, metadata !753, i32 3} ; [ DW_TAG_lexical_block ]
!4739 = metadata !{i32 786478, i32 0, null, metadata !"operator ap_int_base", metadata !"operator ap_int_base", metadata !"_ZNK12af_range_refILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEcv11ap_int_baseILi8ELb0ELb1EEEv", metadata !753, i32 251, metadata !3129, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !3128, metadata !196, i32 251} ; [ DW_TAG_subprogram ]
!4740 = metadata !{i32 1517, i32 20, metadata !4741, metadata !4745}
!4741 = metadata !{i32 786443, metadata !4742, i32 1516, i32 54, metadata !184, i32 2} ; [ DW_TAG_lexical_block ]
!4742 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base<8, 0, false, 0, 0, 0>", metadata !"ap_int_base<8, 0, false, 0, 0, 0>", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEC2ILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEERK12af_range_refIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !184, i32 1515, metadata !4743, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !785, null, metadata !196, i32 1516} ; [ DW_TAG_subprogram ]
!4743 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4744, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4744 = metadata !{null, metadata !206, metadata !750}
!4745 = metadata !{i32 130, i32 41, metadata !4746, metadata !4747}
!4746 = metadata !{i32 786478, i32 0, null, metadata !"ap_int<8, 0, false, 0, 0, 0>", metadata !"ap_int<8, 0, false, 0, 0, 0>", metadata !"_ZN6ap_intILi8EEC2ILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEERK12af_range_refIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !180, i32 129, metadata !748, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !785, metadata !747, metadata !196, i32 130} ; [ DW_TAG_subprogram ]
!4747 = metadata !{i32 130, i32 42, metadata !4748, metadata !4749}
!4748 = metadata !{i32 786478, i32 0, null, metadata !"ap_int<8, 0, false, 0, 0, 0>", metadata !"ap_int<8, 0, false, 0, 0, 0>", metadata !"_ZN6ap_intILi8EEC1ILi8ELi0ELb0EL9ap_q_mode0EL9ap_o_mode0ELi0EEERK12af_range_refIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !180, i32 129, metadata !748, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !785, metadata !747, metadata !196, i32 130} ; [ DW_TAG_subprogram ]
!4749 = metadata !{i32 49, i32 22, metadata !3690, null}
!4750 = metadata !{i32 790529, metadata !4751, metadata !"out1.V", null, i32 40, metadata !3798, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!4751 = metadata !{i32 786688, metadata !3690, metadata !"out1", metadata !168, i32 40, metadata !3721, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!4752 = metadata !{i32 504, i32 9, metadata !4753, metadata !4344}
!4753 = metadata !{i32 786443, metadata !4754, i32 503, i32 49, metadata !180, i32 39} ; [ DW_TAG_lexical_block ]
!4754 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN9ap_ufixedILi8ELi0EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", metadata !180, i32 502, metadata !3778, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !3777, metadata !196, i32 503} ; [ DW_TAG_subprogram ]
!4755 = metadata !{i32 1295, i32 9, metadata !3821, metadata !4756}
!4756 = metadata !{i32 46, i32 9, metadata !3690, null}
!4757 = metadata !{i32 1296, i32 9, metadata !3821, metadata !4756}
!4758 = metadata !{i32 1295, i32 9, metadata !3821, metadata !4759}
!4759 = metadata !{i32 46, i32 23, metadata !3690, null}
!4760 = metadata !{i32 1296, i32 9, metadata !3821, metadata !4759}
!4761 = metadata !{i32 786688, metadata !4331, metadata !"__Val2__", metadata !753, i32 673, metadata !1200, i32 0, metadata !4762} ; [ DW_TAG_auto_variable ]
!4762 = metadata !{i32 771, i32 5, metadata !4337, metadata !4763}
!4763 = metadata !{i32 1329, i32 0, metadata !4339, metadata !4759}
!4764 = metadata !{i32 673, i32 0, metadata !4331, metadata !4762}
!4765 = metadata !{i32 677, i32 13, metadata !4332, metadata !4762}
!4766 = metadata !{i32 1295, i32 9, metadata !3821, metadata !4767}
!4767 = metadata !{i32 46, i32 37, metadata !3690, null}
!4768 = metadata !{i32 1296, i32 9, metadata !3821, metadata !4767}
!4769 = metadata !{i32 786688, metadata !4348, metadata !"__Val2__", metadata !753, i32 673, metadata !1378, i32 0, metadata !4770} ; [ DW_TAG_auto_variable ]
!4770 = metadata !{i32 771, i32 5, metadata !4357, metadata !4771}
!4771 = metadata !{i32 1329, i32 0, metadata !4359, metadata !4767}
!4772 = metadata !{i32 673, i32 0, metadata !4348, metadata !4770}
!4773 = metadata !{i32 677, i32 13, metadata !4349, metadata !4770}
!4774 = metadata !{i32 786688, metadata !4364, metadata !"__Val2__", metadata !753, i32 673, metadata !1200, i32 0, metadata !4775} ; [ DW_TAG_auto_variable ]
!4775 = metadata !{i32 771, i32 5, metadata !4370, metadata !4771}
!4776 = metadata !{i32 673, i32 0, metadata !4364, metadata !4775}
!4777 = metadata !{i32 677, i32 13, metadata !4365, metadata !4775}
!4778 = metadata !{i32 786688, metadata !4374, metadata !"__Val2__", metadata !753, i32 673, metadata !1546, i32 0, metadata !4779} ; [ DW_TAG_auto_variable ]
!4779 = metadata !{i32 771, i32 5, metadata !4383, metadata !4780}
!4780 = metadata !{i32 1329, i32 0, metadata !4385, metadata !4767}
!4781 = metadata !{i32 673, i32 0, metadata !4374, metadata !4779}
!4782 = metadata !{i32 786688, metadata !4389, metadata !"__Val2__", metadata !753, i32 673, metadata !1988, i32 0, metadata !4783} ; [ DW_TAG_auto_variable ]
!4783 = metadata !{i32 771, i32 5, metadata !4395, metadata !4780}
!4784 = metadata !{i32 673, i32 0, metadata !4389, metadata !4783}
!4785 = metadata !{i32 701, i32 17, metadata !4398, metadata !4783}
!4786 = metadata !{i32 786688, metadata !4400, metadata !"__Val2__", metadata !753, i32 673, metadata !1714, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4787 = metadata !{i32 455, i32 61, metadata !4406, metadata !4788}
!4788 = metadata !{i32 455, i32 62, metadata !4408, metadata !4767}
!4789 = metadata !{i32 673, i32 0, metadata !4400, metadata !4787}
!4790 = metadata !{i32 786688, metadata !4401, metadata !"signbit", metadata !753, i32 673, metadata !202, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4791 = metadata !{i32 786688, metadata !4401, metadata !"isneg", metadata !753, i32 675, metadata !202, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4792 = metadata !{i32 675, i32 14, metadata !4401, metadata !4787}
!4793 = metadata !{i32 680, i32 17, metadata !4414, metadata !4787}
!4794 = metadata !{i32 786688, metadata !4416, metadata !"__Val2__", metadata !753, i32 687, metadata !1714, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4795 = metadata !{i32 687, i32 0, metadata !4416, metadata !4787}
!4796 = metadata !{i32 786688, metadata !4420, metadata !"__Val2__", metadata !753, i32 692, metadata !1714, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4797 = metadata !{i32 692, i32 0, metadata !4420, metadata !4787}
!4798 = metadata !{i32 786689, metadata !4423, metadata !"s", metadata !753, i32 67109457, metadata !202, i32 0, metadata !4799} ; [ DW_TAG_arg_variable ]
!4799 = metadata !{i32 695, i32 25, metadata !4417, metadata !4787}
!4800 = metadata !{i32 593, i32 78, metadata !4423, metadata !4799}
!4801 = metadata !{i32 786688, metadata !4427, metadata !"__Val2__", metadata !753, i32 597, metadata !763, i32 0, metadata !4799} ; [ DW_TAG_auto_variable ]
!4802 = metadata !{i32 597, i32 95, metadata !4427, metadata !4799}
!4803 = metadata !{i32 597, i32 97, metadata !4427, metadata !4799}
!4804 = metadata !{i32 610, i32 9, metadata !4428, metadata !4799}
!4805 = metadata !{i32 786688, metadata !4433, metadata !"__Val2__", metadata !753, i32 612, metadata !763, i32 0, metadata !4799} ; [ DW_TAG_auto_variable ]
!4806 = metadata !{i32 612, i32 100, metadata !4433, metadata !4799}
!4807 = metadata !{i32 612, i32 102, metadata !4433, metadata !4799}
!4808 = metadata !{i32 612, i32 213, metadata !4433, metadata !4799}
!4809 = metadata !{i32 786688, metadata !4401, metadata !"carry", metadata !753, i32 667, metadata !202, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4810 = metadata !{i32 786688, metadata !4439, metadata !"neg_src", metadata !753, i32 712, metadata !202, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4811 = metadata !{i32 712, i32 33, metadata !4439, metadata !4787}
!4812 = metadata !{i32 786688, metadata !4442, metadata !"__Val2__", metadata !753, i32 715, metadata !763, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4813 = metadata !{i32 715, i32 100, metadata !4442, metadata !4787}
!4814 = metadata !{i32 786688, metadata !4445, metadata !"__Val2__", metadata !753, i32 719, metadata !1714, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4815 = metadata !{i32 719, i32 0, metadata !4445, metadata !4787}
!4816 = metadata !{i32 786688, metadata !4448, metadata !"__Val2__", metadata !753, i32 733, metadata !1714, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4817 = metadata !{i32 733, i32 0, metadata !4448, metadata !4787}
!4818 = metadata !{i32 786688, metadata !4453, metadata !"__Val2__", metadata !753, i32 741, metadata !1714, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4819 = metadata !{i32 741, i32 0, metadata !4453, metadata !4787}
!4820 = metadata !{i32 1977, i32 9, metadata !4457, metadata !4821}
!4821 = metadata !{i32 745, i32 50, metadata !4454, metadata !4787}
!4822 = metadata !{i32 786688, metadata !4450, metadata !"Range1_all_ones", metadata !753, i32 725, metadata !202, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4823 = metadata !{i32 746, i32 21, metadata !4454, metadata !4787}
!4824 = metadata !{i32 786688, metadata !4450, metadata !"Range1_all_zeros", metadata !753, i32 726, metadata !202, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4825 = metadata !{i32 756, i32 17, metadata !4450, metadata !4787}
!4826 = metadata !{i32 786688, metadata !4439, metadata !"deleted_zeros", metadata !753, i32 710, metadata !202, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4827 = metadata !{i32 710, i32 18, metadata !4439, metadata !4787}
!4828 = metadata !{i32 759, i32 17, metadata !4450, metadata !4787}
!4829 = metadata !{i32 520, i32 96, metadata !4722, metadata !4830}
!4830 = metadata !{i32 769, i32 13, metadata !4439, metadata !4787}
!4831 = metadata !{i32 712, i32 18, metadata !4439, metadata !4787}
!4832 = metadata !{i32 763, i32 66, metadata !4439, metadata !4787}
!4833 = metadata !{i32 786688, metadata !4439, metadata !"underflow", metadata !753, i32 764, metadata !202, i32 0, metadata !4787} ; [ DW_TAG_auto_variable ]
!4834 = metadata !{i32 764, i32 18, metadata !4439, metadata !4787}
!4835 = metadata !{i32 786689, metadata !4722, metadata !"underflow", metadata !753, i32 33554952, metadata !202, i32 0, metadata !4830} ; [ DW_TAG_arg_variable ]
!4836 = metadata !{i32 520, i32 57, metadata !4722, metadata !4830}
!4837 = metadata !{i32 786689, metadata !4722, metadata !"sign", metadata !753, i32 83886600, metadata !202, i32 0, metadata !4830} ; [ DW_TAG_arg_variable ]
!4838 = metadata !{i32 525, i32 9, metadata !4732, metadata !4830}
!4839 = metadata !{i32 587, i32 22, metadata !4734, metadata !4830}
!4840 = metadata !{i32 253, i32 184, metadata !4737, metadata !4841}
!4841 = metadata !{i32 1517, i32 20, metadata !4741, metadata !4842}
!4842 = metadata !{i32 130, i32 41, metadata !4746, metadata !4843}
!4843 = metadata !{i32 130, i32 42, metadata !4748, metadata !4844}
!4844 = metadata !{i32 50, i32 22, metadata !3690, null}
!4845 = metadata !{i32 790529, metadata !4846, metadata !"out2.V", null, i32 40, metadata !3798, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!4846 = metadata !{i32 786688, metadata !3690, metadata !"out2", metadata !168, i32 40, metadata !3721, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!4847 = metadata !{i32 504, i32 9, metadata !4753, metadata !4767}
!4848 = metadata !{i32 1295, i32 9, metadata !3821, metadata !4849}
!4849 = metadata !{i32 47, i32 9, metadata !3690, null}
!4850 = metadata !{i32 1296, i32 9, metadata !3821, metadata !4849}
!4851 = metadata !{i32 1295, i32 9, metadata !3821, metadata !4852}
!4852 = metadata !{i32 47, i32 23, metadata !3690, null}
!4853 = metadata !{i32 1296, i32 9, metadata !3821, metadata !4852}
!4854 = metadata !{i32 786688, metadata !4331, metadata !"__Val2__", metadata !753, i32 673, metadata !1200, i32 0, metadata !4855} ; [ DW_TAG_auto_variable ]
!4855 = metadata !{i32 771, i32 5, metadata !4337, metadata !4856}
!4856 = metadata !{i32 1329, i32 0, metadata !4339, metadata !4852}
!4857 = metadata !{i32 673, i32 0, metadata !4331, metadata !4855}
!4858 = metadata !{i32 677, i32 13, metadata !4332, metadata !4855}
!4859 = metadata !{i32 1295, i32 9, metadata !3821, metadata !4860}
!4860 = metadata !{i32 47, i32 37, metadata !3690, null}
!4861 = metadata !{i32 1296, i32 9, metadata !3821, metadata !4860}
!4862 = metadata !{i32 786688, metadata !4348, metadata !"__Val2__", metadata !753, i32 673, metadata !1378, i32 0, metadata !4863} ; [ DW_TAG_auto_variable ]
!4863 = metadata !{i32 771, i32 5, metadata !4357, metadata !4864}
!4864 = metadata !{i32 1329, i32 0, metadata !4359, metadata !4860}
!4865 = metadata !{i32 673, i32 0, metadata !4348, metadata !4863}
!4866 = metadata !{i32 677, i32 13, metadata !4349, metadata !4863}
!4867 = metadata !{i32 786688, metadata !4364, metadata !"__Val2__", metadata !753, i32 673, metadata !1200, i32 0, metadata !4868} ; [ DW_TAG_auto_variable ]
!4868 = metadata !{i32 771, i32 5, metadata !4370, metadata !4864}
!4869 = metadata !{i32 673, i32 0, metadata !4364, metadata !4868}
!4870 = metadata !{i32 677, i32 13, metadata !4365, metadata !4868}
!4871 = metadata !{i32 786688, metadata !4374, metadata !"__Val2__", metadata !753, i32 673, metadata !1546, i32 0, metadata !4872} ; [ DW_TAG_auto_variable ]
!4872 = metadata !{i32 771, i32 5, metadata !4383, metadata !4873}
!4873 = metadata !{i32 1329, i32 0, metadata !4385, metadata !4860}
!4874 = metadata !{i32 673, i32 0, metadata !4374, metadata !4872}
!4875 = metadata !{i32 786688, metadata !4389, metadata !"__Val2__", metadata !753, i32 673, metadata !1988, i32 0, metadata !4876} ; [ DW_TAG_auto_variable ]
!4876 = metadata !{i32 771, i32 5, metadata !4395, metadata !4873}
!4877 = metadata !{i32 673, i32 0, metadata !4389, metadata !4876}
!4878 = metadata !{i32 701, i32 17, metadata !4398, metadata !4876}
!4879 = metadata !{i32 786688, metadata !4400, metadata !"__Val2__", metadata !753, i32 673, metadata !1714, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4880 = metadata !{i32 455, i32 61, metadata !4406, metadata !4881}
!4881 = metadata !{i32 455, i32 62, metadata !4408, metadata !4860}
!4882 = metadata !{i32 673, i32 0, metadata !4400, metadata !4880}
!4883 = metadata !{i32 786688, metadata !4401, metadata !"signbit", metadata !753, i32 673, metadata !202, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4884 = metadata !{i32 786688, metadata !4401, metadata !"isneg", metadata !753, i32 675, metadata !202, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4885 = metadata !{i32 675, i32 14, metadata !4401, metadata !4880}
!4886 = metadata !{i32 680, i32 17, metadata !4414, metadata !4880}
!4887 = metadata !{i32 786688, metadata !4416, metadata !"__Val2__", metadata !753, i32 687, metadata !1714, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4888 = metadata !{i32 687, i32 0, metadata !4416, metadata !4880}
!4889 = metadata !{i32 786688, metadata !4420, metadata !"__Val2__", metadata !753, i32 692, metadata !1714, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4890 = metadata !{i32 692, i32 0, metadata !4420, metadata !4880}
!4891 = metadata !{i32 786689, metadata !4423, metadata !"s", metadata !753, i32 67109457, metadata !202, i32 0, metadata !4892} ; [ DW_TAG_arg_variable ]
!4892 = metadata !{i32 695, i32 25, metadata !4417, metadata !4880}
!4893 = metadata !{i32 593, i32 78, metadata !4423, metadata !4892}
!4894 = metadata !{i32 786688, metadata !4427, metadata !"__Val2__", metadata !753, i32 597, metadata !763, i32 0, metadata !4892} ; [ DW_TAG_auto_variable ]
!4895 = metadata !{i32 597, i32 95, metadata !4427, metadata !4892}
!4896 = metadata !{i32 597, i32 97, metadata !4427, metadata !4892}
!4897 = metadata !{i32 610, i32 9, metadata !4428, metadata !4892}
!4898 = metadata !{i32 786688, metadata !4433, metadata !"__Val2__", metadata !753, i32 612, metadata !763, i32 0, metadata !4892} ; [ DW_TAG_auto_variable ]
!4899 = metadata !{i32 612, i32 100, metadata !4433, metadata !4892}
!4900 = metadata !{i32 612, i32 102, metadata !4433, metadata !4892}
!4901 = metadata !{i32 612, i32 213, metadata !4433, metadata !4892}
!4902 = metadata !{i32 786688, metadata !4401, metadata !"carry", metadata !753, i32 667, metadata !202, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4903 = metadata !{i32 786688, metadata !4439, metadata !"neg_src", metadata !753, i32 712, metadata !202, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4904 = metadata !{i32 712, i32 33, metadata !4439, metadata !4880}
!4905 = metadata !{i32 786688, metadata !4442, metadata !"__Val2__", metadata !753, i32 715, metadata !763, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4906 = metadata !{i32 715, i32 100, metadata !4442, metadata !4880}
!4907 = metadata !{i32 786688, metadata !4445, metadata !"__Val2__", metadata !753, i32 719, metadata !1714, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4908 = metadata !{i32 719, i32 0, metadata !4445, metadata !4880}
!4909 = metadata !{i32 786688, metadata !4448, metadata !"__Val2__", metadata !753, i32 733, metadata !1714, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4910 = metadata !{i32 733, i32 0, metadata !4448, metadata !4880}
!4911 = metadata !{i32 786688, metadata !4453, metadata !"__Val2__", metadata !753, i32 741, metadata !1714, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4912 = metadata !{i32 741, i32 0, metadata !4453, metadata !4880}
!4913 = metadata !{i32 1977, i32 9, metadata !4457, metadata !4914}
!4914 = metadata !{i32 745, i32 50, metadata !4454, metadata !4880}
!4915 = metadata !{i32 786688, metadata !4450, metadata !"Range1_all_ones", metadata !753, i32 725, metadata !202, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4916 = metadata !{i32 746, i32 21, metadata !4454, metadata !4880}
!4917 = metadata !{i32 786688, metadata !4450, metadata !"Range1_all_zeros", metadata !753, i32 726, metadata !202, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4918 = metadata !{i32 756, i32 17, metadata !4450, metadata !4880}
!4919 = metadata !{i32 786688, metadata !4439, metadata !"deleted_zeros", metadata !753, i32 710, metadata !202, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4920 = metadata !{i32 710, i32 18, metadata !4439, metadata !4880}
!4921 = metadata !{i32 759, i32 17, metadata !4450, metadata !4880}
!4922 = metadata !{i32 520, i32 96, metadata !4722, metadata !4923}
!4923 = metadata !{i32 769, i32 13, metadata !4439, metadata !4880}
!4924 = metadata !{i32 712, i32 18, metadata !4439, metadata !4880}
!4925 = metadata !{i32 763, i32 66, metadata !4439, metadata !4880}
!4926 = metadata !{i32 786688, metadata !4439, metadata !"underflow", metadata !753, i32 764, metadata !202, i32 0, metadata !4880} ; [ DW_TAG_auto_variable ]
!4927 = metadata !{i32 764, i32 18, metadata !4439, metadata !4880}
!4928 = metadata !{i32 786689, metadata !4722, metadata !"underflow", metadata !753, i32 33554952, metadata !202, i32 0, metadata !4923} ; [ DW_TAG_arg_variable ]
!4929 = metadata !{i32 520, i32 57, metadata !4722, metadata !4923}
!4930 = metadata !{i32 786689, metadata !4722, metadata !"sign", metadata !753, i32 83886600, metadata !202, i32 0, metadata !4923} ; [ DW_TAG_arg_variable ]
!4931 = metadata !{i32 525, i32 9, metadata !4732, metadata !4923}
!4932 = metadata !{i32 587, i32 22, metadata !4734, metadata !4923}
!4933 = metadata !{i32 253, i32 184, metadata !4737, metadata !4934}
!4934 = metadata !{i32 1517, i32 20, metadata !4741, metadata !4935}
!4935 = metadata !{i32 130, i32 41, metadata !4746, metadata !4936}
!4936 = metadata !{i32 130, i32 42, metadata !4748, metadata !4937}
!4937 = metadata !{i32 51, i32 22, metadata !3690, null}
!4938 = metadata !{i32 790529, metadata !4939, metadata !"out3.V", null, i32 40, metadata !3798, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!4939 = metadata !{i32 786688, metadata !3690, metadata !"out3", metadata !168, i32 40, metadata !3721, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!4940 = metadata !{i32 504, i32 9, metadata !4753, metadata !4860}
!4941 = metadata !{i32 786688, metadata !4737, metadata !"__Val2__", metadata !753, i32 253, metadata !763, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!4942 = metadata !{i32 253, i32 83, metadata !4737, metadata !4740}
!4943 = metadata !{i32 786688, metadata !4737, metadata !"__Result__", metadata !753, i32 253, metadata !763, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!4944 = metadata !{i32 253, i32 85, metadata !4737, metadata !4740}
!4945 = metadata !{i32 790529, metadata !4946, metadata !"ret.V", null, i32 252, metadata !3710, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!4946 = metadata !{i32 786688, metadata !4738, metadata !"ret", metadata !753, i32 252, metadata !3202, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!4947 = metadata !{i32 253, i32 83, metadata !4737, metadata !4841}
!4948 = metadata !{i32 253, i32 85, metadata !4737, metadata !4841}
!4949 = metadata !{i32 253, i32 83, metadata !4737, metadata !4934}
!4950 = metadata !{i32 253, i32 85, metadata !4737, metadata !4934}
!4951 = metadata !{i32 172, i32 10, metadata !4952, metadata !4937}
!4952 = metadata !{i32 786443, metadata !4953, i32 171, i32 90, metadata !180, i32 8} ; [ DW_TAG_lexical_block ]
!4953 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN6ap_intILi8EEaSERKS0_", metadata !180, i32 171, metadata !3495, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !3494, metadata !196, i32 171} ; [ DW_TAG_subprogram ]
!4954 = metadata !{i32 52, i32 1, metadata !3690, null}
