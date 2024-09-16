; ModuleID = 'C:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/exercises/exercise_8/advios.prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@ssdm_ins_advios_0_0_6 = constant i1 false
@ssdm_ins_advios_0_0_5 = constant i4 0
@ssdm_ins_advios_0_0_4 = constant i4 0
@ssdm_ins_advios_0_0_3 = constant i4 0
@ssdm_ins_advios_0_0_1 = constant i4 0
@ssdm_ins_advios_0_0_s = constant i1 false
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@advios_ssdm_thread_M_makePulse = external global i1
@advios_ssdm_thread_M_controlLeds = external global i1
@p_str9 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str8 = private unnamed_addr constant [10 x i8] c"makePulse\00", align 1
@p_str7 = private unnamed_addr constant [8 x i8] c"outLeds\00", align 1
@p_str6 = private unnamed_addr constant [9 x i8] c"inSwitch\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@p_str4 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str15 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str14 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str13 = private unnamed_addr constant [12 x i8] c"controlLeds\00", align 1
@p_str12 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@p_str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str = private unnamed_addr constant [7 x i8] c"advios\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @"advios::makePulse"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %count) {
_ZN7_ap_sc_7sc_core4waitEi.exit3:
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %count), !map !102
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %count, i4 0)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %0

; <label>:0                                       ; preds = %2, %_ZN7_ap_sc_7sc_core4waitEi.exit3
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind
  br label %1

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %i = phi i27 [ 0, %0 ], [ %i_1, %_ZN7_ap_sc_7sc_core4waitEi.exit ]
  %exitcond = icmp eq i27 %i, -34217728
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100000000, i64 100000000, i64 100000000)
  %i_1 = add i27 %i, 1
  br i1 %exitcond, label %2, label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %1
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %1

; <label>:2                                       ; preds = %1
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %count)
  %v_V = add i4 %val_V, 1
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %count, i4 %v_V)
  br label %0
}

define void @"advios::controlLeds"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %count) {
_ZN7_ap_sc_7sc_core4waitEi.exit:
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %count), !map !102
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [12 x i8]* @p_str13) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_2)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %0

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2, %_ZN7_ap_sc_7sc_core4waitEi.exit
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl)
  %tmp = icmp eq i4 %val_V, 0
  br i1 %tmp, label %1, label %5

; <label>:1                                       ; preds = %0
  %val_V_1 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %inSwitch)
  %tmp_1 = icmp eq i4 %val_V_1, -8
  br i1 %tmp_1, label %2, label %3

; <label>:2                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 0)
  br label %4

; <label>:3                                       ; preds = %1
  %val_V_5 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %count)
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %val_V_5)
  br label %4

; <label>:4                                       ; preds = %3, %2
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

; <label>:5                                       ; preds = %0
  %val_V_6 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl)
  %val_V_7 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %inSwitch)
  %r_V = and i4 %val_V_7, %val_V_6
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %r_V)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %5, %4
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %0
}

define weak void @"advios::advios"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %count) {
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %count), !map !102
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @p_str, [7 x i8]* @p_str) nounwind
  %advios_ssdm_threa = load i1* @advios_ssdm_thread_M_makePulse, align 1
  br i1 %advios_ssdm_threa, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"advios::makePulse"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %count)
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str8, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str8, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind
  %advios_ssdm_threa_1 = load i1* @advios_ssdm_thread_M_controlLeds, align 1
  br i1 %advios_ssdm_threa_1, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @"advios::controlLeds"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %count)
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [12 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str13, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str13, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecChannel([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [6 x i8]* @p_str12, i32 1, i32 0, i4* %count) nounwind
  ret void

UnifiedUnreachableBlock:                          ; preds = %3, %1
  unreachable
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecStateEnd(...) nounwind {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecSensitive(...) nounwind {
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

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecChannel(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4*) {
entry:
  %empty = load i4* %0
  ret i4 %empty
}

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !0, !7, !7, !0, !0, !13, !0, !19, !19, !22, !23, !25, !27, !30, !32, !22, !22, !0, !34, !0, !36, !38, !38, !38, !40, !42, !0, !0, !0, !44, !44, !45, !45, !0, !47, !50, !0, !0, !52, !54, !54, !59, !59, !61, !61, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !63}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!65, !72, !77}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space"}
!2 = metadata !{metadata !"kernel_arg_access_qual"}
!3 = metadata !{metadata !"kernel_arg_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual"}
!5 = metadata !{metadata !"kernel_arg_name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const sc_uint_base &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"const ap_int_base<4, false> &"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !12, metadata !6}
!23 = metadata !{null, metadata !8, metadata !9, metadata !24, metadata !11, metadata !21, metadata !6}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !24, metadata !11, metadata !26, metadata !6}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!27 = metadata !{null, metadata !14, metadata !15, metadata !28, metadata !17, metadata !29, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !24, metadata !11, metadata !31, metadata !6}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!32 = metadata !{null, metadata !14, metadata !15, metadata !33, metadata !17, metadata !18, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"int"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !31, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !26, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_int_base<33, true, true> &"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !12, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!40 = metadata !{null, metadata !14, metadata !15, metadata !33, metadata !17, metadata !41, metadata !6}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!42 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !18, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"const ap_int_base<32, true> &"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !12, metadata !6}
!45 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !12, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !49, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &"}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !31, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const volatile struct _ap_sc_::sc_dt::sc_uint<4> &"}
!52 = metadata !{null, metadata !8, metadata !9, metadata !53, metadata !11, metadata !26, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const int &"}
!54 = metadata !{null, metadata !55, metadata !9, metadata !56, metadata !57, metadata !58, metadata !6}
!55 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!57 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!58 = metadata !{metadata !"kernel_arg_name", metadata !""}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !58, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!61 = metadata !{null, metadata !55, metadata !9, metadata !56, metadata !57, metadata !62, metadata !6}
!62 = metadata !{metadata !"kernel_arg_name", metadata !"name_"}
!63 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !64, metadata !6}
!64 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!65 = metadata !{metadata !66, [1 x i32]* @llvm_global_ctors_0}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"llvm.global_ctors.0", metadata !70, metadata !"", i32 0, i32 31}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 0, i32 1}
!72 = metadata !{metadata !73, i1* @advios_ssdm_thread_M_makePulse}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 0, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"advios::__ssdm_thread_M_makePulse", metadata !70, metadata !"bool", i32 0, i32 0}
!77 = metadata !{metadata !78, i1* @advios_ssdm_thread_M_controlLeds}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 0, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"advios::__ssdm_thread_M_controlLeds", metadata !70, metadata !"bool", i32 0, i32 0}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"advios.clk.m_if.Val", metadata !70, metadata !"bool", i32 0, i32 0}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 0, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"advios.reset.m_if.Val", metadata !70, metadata !"bool", i32 0, i32 0}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 3, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"advios.ctrl.m_if.Val.V", metadata !70, metadata !"uint4", i32 0, i32 3}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 3, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"advios.inSwitch.m_if.Val.V", metadata !70, metadata !"uint4", i32 0, i32 3}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 3, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"advios.outLeds.m_if.Val.V", metadata !70, metadata !"uint4", i32 0, i32 3}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 3, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"advios.count.Val.V", metadata !70, metadata !"uint4", i32 0, i32 3}
