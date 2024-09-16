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
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !106), !dbg !1364
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !1365), !dbg !1364
  call void @llvm.dbg.value(metadata !{i4* %ctrl}, i64 0, metadata !1366), !dbg !1364
  call void @llvm.dbg.value(metadata !{i4* %inSwitch}, i64 0, metadata !1382), !dbg !1364
  call void @llvm.dbg.value(metadata !{i4* %outLeds}, i64 0, metadata !1383), !dbg !1364
  call void @llvm.dbg.value(metadata !{i4* %count}, i64 0, metadata !1394), !dbg !1364
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !1399
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !1401
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind, !dbg !1402
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind, !dbg !1403
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind, !dbg !1404
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind, !dbg !1405
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9), !dbg !1406
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind, !dbg !1407
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !1408
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !1409), !dbg !1408
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %count, i4 0), !dbg !1410
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !1427
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp), !dbg !1428
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !1429
  br label %0, !dbg !1436

; <label>:0                                       ; preds = %2, %_ZN7_ap_sc_7sc_core4waitEi.exit3
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind
  br label %1, !dbg !1437

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %i = phi i27 [ 0, %0 ], [ %i_1, %_ZN7_ap_sc_7sc_core4waitEi.exit ]
  %exitcond = icmp eq i27 %i, -34217728, !dbg !1437
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100000000, i64 100000000, i64 100000000)
  %i_1 = add i27 %i, 1, !dbg !1440
  br i1 %exitcond, label %2, label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !1437

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %1
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !1441
  call void @llvm.dbg.value(metadata !{i27 %i_1}, i64 0, metadata !1444), !dbg !1440
  br label %1, !dbg !1440

; <label>:2                                       ; preds = %1
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %count), !dbg !1445
  call void @llvm.dbg.value(metadata !{i4 %val_V}, i64 0, metadata !1458), !dbg !1445
  %v_V = add i4 %val_V, 1, !dbg !1460
  call void @llvm.dbg.value(metadata !{i4 %v_V}, i64 0, metadata !1477), !dbg !1460
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %count, i4 %v_V), !dbg !1479
  br label %0, !dbg !1482
}

define void @"advios::controlLeds"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %count) {
_ZN7_ap_sc_7sc_core4waitEi.exit:
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %count), !map !102
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !1483), !dbg !1486
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !1487), !dbg !1486
  call void @llvm.dbg.value(metadata !{i4* %ctrl}, i64 0, metadata !1488), !dbg !1486
  call void @llvm.dbg.value(metadata !{i4* %inSwitch}, i64 0, metadata !1489), !dbg !1486
  call void @llvm.dbg.value(metadata !{i4* %outLeds}, i64 0, metadata !1490), !dbg !1486
  call void @llvm.dbg.value(metadata !{i4* %count}, i64 0, metadata !1491), !dbg !1486
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !1492
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !1494
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind, !dbg !1495
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind, !dbg !1496
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind, !dbg !1497
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [12 x i8]* @p_str13) nounwind, !dbg !1498
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9), !dbg !1499
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind, !dbg !1500
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !1501
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !1502), !dbg !1501
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15), !dbg !1503
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !1504
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_2), !dbg !1505
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !1506
  br label %0, !dbg !1508

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2, %_ZN7_ap_sc_7sc_core4waitEi.exit
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl), !dbg !1509
  call void @llvm.dbg.value(metadata !{i4 %val_V}, i64 0, metadata !1458), !dbg !1509
  %tmp = icmp eq i4 %val_V, 0, !dbg !1517
  br i1 %tmp, label %1, label %5, !dbg !1515

; <label>:1                                       ; preds = %0
  %val_V_1 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %inSwitch), !dbg !1781
  call void @llvm.dbg.value(metadata !{i4 %val_V_1}, i64 0, metadata !1458), !dbg !1781
  %tmp_1 = icmp eq i4 %val_V_1, -8, !dbg !1787
  br i1 %tmp_1, label %2, label %3, !dbg !1785

; <label>:2                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 0), !dbg !1789
  br label %4, !dbg !1803

; <label>:3                                       ; preds = %1
  %val_V_5 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %count), !dbg !1804
  call void @llvm.dbg.value(metadata !{i4 %val_V_5}, i64 0, metadata !1458), !dbg !1804
  call void @llvm.dbg.value(metadata !{i4 %val_V_5}, i64 0, metadata !1809), !dbg !1811
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %val_V_5), !dbg !1813
  br label %4

; <label>:4                                       ; preds = %3, %2
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2, !dbg !1816

; <label>:5                                       ; preds = %0
  %val_V_6 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl), !dbg !1817
  call void @llvm.dbg.value(metadata !{i4 %val_V_6}, i64 0, metadata !1458), !dbg !1817
  %val_V_7 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %inSwitch), !dbg !1823
  call void @llvm.dbg.value(metadata !{i4 %val_V_7}, i64 0, metadata !1458), !dbg !1823
  call void @llvm.dbg.value(metadata !{i4 %val_V_6}, i64 0, metadata !1828), !dbg !1837
  call void @llvm.dbg.value(metadata !{i4 %val_V_7}, i64 0, metadata !1838), !dbg !1837
  %r_V = and i4 %val_V_7, %val_V_6, !dbg !1837
  call void @llvm.dbg.value(metadata !{i4 %r_V}, i64 0, metadata !1840), !dbg !1837
  call void @llvm.dbg.value(metadata !{i4 %r_V}, i64 0, metadata !1809), !dbg !1843
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %r_V), !dbg !1845
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %5, %4
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !1848
  br label %0, !dbg !1850
}

define weak void @"advios::advios"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %count) {
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %count), !map !102
  call void @llvm.dbg.value(metadata !{i1* %clk}, i64 0, metadata !1851), !dbg !1854
  call void @llvm.dbg.value(metadata !{i1* %reset}, i64 0, metadata !1855), !dbg !1854
  call void @llvm.dbg.value(metadata !{i4* %ctrl}, i64 0, metadata !1856), !dbg !1854
  call void @llvm.dbg.value(metadata !{i4* %inSwitch}, i64 0, metadata !1857), !dbg !1854
  call void @llvm.dbg.value(metadata !{i4* %outLeds}, i64 0, metadata !1858), !dbg !1854
  call void @llvm.dbg.value(metadata !{i4* %count}, i64 0, metadata !1859), !dbg !1854
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @p_str, [7 x i8]* @p_str) nounwind, !dbg !1860
  %advios_ssdm_threa = load i1* @advios_ssdm_thread_M_makePulse, align 1, !dbg !1862
  br i1 %advios_ssdm_threa, label %1, label %2, !dbg !1862

; <label>:1                                       ; preds = %0
  call void @"advios::makePulse"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %count), !dbg !1863
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind, !dbg !1864
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str8, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind, !dbg !1865
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str8, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind, !dbg !1866
  %advios_ssdm_threa_1 = load i1* @advios_ssdm_thread_M_controlLeds, align 1, !dbg !1867
  br i1 %advios_ssdm_threa_1, label %3, label %4, !dbg !1867

; <label>:3                                       ; preds = %2
  call void @"advios::controlLeds"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %count), !dbg !1868
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [12 x i8]* @p_str13) nounwind, !dbg !1869
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str13, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind, !dbg !1870
  call void (...)* @_ssdm_op_SpecSensitive([12 x i8]* @p_str13, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind, !dbg !1871
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind, !dbg !1872
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind, !dbg !1873
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind, !dbg !1874
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind, !dbg !1875
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind, !dbg !1876
  call void (...)* @_ssdm_op_SpecChannel([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [6 x i8]* @p_str12, i32 1, i32 0, i4* %count) nounwind, !dbg !1877
  ret void, !dbg !1878

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
!106 = metadata !{i32 790531, metadata !107, metadata !"advios.clk.m_if.Val", null, i32 3, metadata !1355, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!107 = metadata !{i32 786689, metadata !108, metadata !"this", metadata !109, i32 16777219, metadata !1354, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!108 = metadata !{i32 786478, i32 0, null, metadata !"makePulse", metadata !"makePulse", metadata !"_ZN6advios9makePulseEv", metadata !109, i32 3, metadata !110, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1352, metadata !132, i32 4} ; [ DW_TAG_subprogram ]
!109 = metadata !{i32 786473, metadata !"../temp/advios.cpp", metadata !"C:\5CUsers\5CUser\5CDesktop\5CUNI\5CEmbeddedRealTimeSystem\5CAssignment2\5Cexercises\5Cexercise_8", null} ; [ DW_TAG_file_type ]
!110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!111 = metadata !{null, metadata !112}
!112 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !113} ; [ DW_TAG_pointer_type ]
!113 = metadata !{i32 786434, null, metadata !"advios", metadata !114, i32 12, i64 48, i64 8, i32 0, i32 0, null, metadata !115, i32 0, null, null} ; [ DW_TAG_class_type ]
!114 = metadata !{i32 786473, metadata !"../temp/advios.h", metadata !"C:\5CUsers\5CUser\5CDesktop\5CUNI\5CEmbeddedRealTimeSystem\5CAssignment2\5Cexercises\5Cexercise_8", null} ; [ DW_TAG_file_type ]
!115 = metadata !{metadata !116, metadata !232, metadata !233, metadata !939, metadata !940, metadata !1323, metadata !1338, metadata !1352, metadata !1353}
!116 = metadata !{i32 786445, metadata !113, metadata !"clk", metadata !114, i32 22, i64 8, i64 8, i64 0, i32 0, metadata !117} ; [ DW_TAG_member ]
!117 = metadata !{i32 786434, metadata !118, metadata !"sc_in<bool>", metadata !120, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !121, i32 0, null, metadata !166} ; [ DW_TAG_class_type ]
!118 = metadata !{i32 786489, metadata !119, metadata !"sc_core", metadata !120, i32 163} ; [ DW_TAG_namespace ]
!119 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !120, i32 160} ; [ DW_TAG_namespace ]
!120 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_core.h", metadata !"C:\5CUsers\5CUser\5CDesktop\5CUNI\5CEmbeddedRealTimeSystem\5CAssignment2\5Cexercises\5Cexercise_8", null} ; [ DW_TAG_file_type ]
!121 = metadata !{metadata !122, metadata !201, metadata !206, metadata !207, metadata !211, metadata !214, metadata !217, metadata !220}
!122 = metadata !{i32 786460, metadata !117, null, metadata !120, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !123} ; [ DW_TAG_inheritance ]
!123 = metadata !{i32 786434, metadata !118, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !120, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !124, i32 0, null, metadata !199} ; [ DW_TAG_class_type ]
!124 = metadata !{metadata !125, metadata !134, metadata !168, metadata !172, metadata !178, metadata !182, metadata !183, metadata !189, metadata !190, metadata !194, metadata !195}
!125 = metadata !{i32 786460, metadata !123, null, metadata !120, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !126} ; [ DW_TAG_inheritance ]
!126 = metadata !{i32 786434, metadata !118, metadata !"sc_port_base", metadata !120, i32 278, i64 8, i64 8, i32 0, i32 0, null, metadata !127, i32 0, null, null} ; [ DW_TAG_class_type ]
!127 = metadata !{metadata !128}
!128 = metadata !{i32 786478, i32 0, metadata !126, metadata !"sc_port_base", metadata !"sc_port_base", metadata !"", metadata !120, i32 278, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 278} ; [ DW_TAG_subprogram ]
!129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!130 = metadata !{null, metadata !131}
!131 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !126} ; [ DW_TAG_pointer_type ]
!132 = metadata !{metadata !133}
!133 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!134 = metadata !{i32 786445, metadata !123, metadata !"m_if", metadata !120, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !135} ; [ DW_TAG_member ]
!135 = metadata !{i32 786434, metadata !118, metadata !"sc_signal_in_if<bool>", metadata !120, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !136, i32 0, null, metadata !166} ; [ DW_TAG_class_type ]
!136 = metadata !{metadata !137, metadata !144, metadata !147, metadata !151, metadata !154, metadata !159, metadata !163}
!137 = metadata !{i32 786460, metadata !135, null, metadata !120, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !138} ; [ DW_TAG_inheritance ]
!138 = metadata !{i32 786434, metadata !118, metadata !"sc_interface", metadata !120, i32 165, i64 8, i64 8, i32 0, i32 0, null, metadata !139, i32 0, null, null} ; [ DW_TAG_class_type ]
!139 = metadata !{metadata !140}
!140 = metadata !{i32 786478, i32 0, metadata !138, metadata !"sc_interface", metadata !"sc_interface", metadata !"", metadata !120, i32 165, metadata !141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 165} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!142 = metadata !{null, metadata !143}
!143 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !138} ; [ DW_TAG_pointer_type ]
!144 = metadata !{i32 786445, metadata !135, metadata !"Val", metadata !120, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !145} ; [ DW_TAG_member ]
!145 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !146} ; [ DW_TAG_volatile_type ]
!146 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!147 = metadata !{i32 786478, i32 0, metadata !135, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !120, i32 176, metadata !148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 176} ; [ DW_TAG_subprogram ]
!148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!149 = metadata !{null, metadata !150}
!150 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !135} ; [ DW_TAG_pointer_type ]
!151 = metadata !{i32 786478, i32 0, metadata !135, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !120, i32 180, metadata !152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 180} ; [ DW_TAG_subprogram ]
!152 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !153, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!153 = metadata !{metadata !146, metadata !150}
!154 = metadata !{i32 786478, i32 0, metadata !135, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !120, i32 181, metadata !155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 181} ; [ DW_TAG_subprogram ]
!155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!156 = metadata !{metadata !146, metadata !157}
!157 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !158} ; [ DW_TAG_pointer_type ]
!158 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !135} ; [ DW_TAG_const_type ]
!159 = metadata !{i32 786478, i32 0, metadata !135, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !120, i32 187, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 187} ; [ DW_TAG_subprogram ]
!160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!161 = metadata !{metadata !162, metadata !150}
!162 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !146} ; [ DW_TAG_const_type ]
!163 = metadata !{i32 786478, i32 0, metadata !135, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !120, i32 188, metadata !164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 188} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!165 = metadata !{metadata !162, metadata !157}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 786479, null, metadata !"T", metadata !146, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!168 = metadata !{i32 786478, i32 0, metadata !123, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !120, i32 285, metadata !169, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 285} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{null, metadata !171}
!171 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !123} ; [ DW_TAG_pointer_type ]
!172 = metadata !{i32 786478, i32 0, metadata !123, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !120, i32 286, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 286} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{null, metadata !171, metadata !175}
!175 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !176} ; [ DW_TAG_pointer_type ]
!176 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !177} ; [ DW_TAG_const_type ]
!177 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!178 = metadata !{i32 786478, i32 0, metadata !123, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS3_", metadata !120, i32 290, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 290} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{null, metadata !171, metadata !181}
!181 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !135} ; [ DW_TAG_reference_type ]
!182 = metadata !{i32 786478, i32 0, metadata !123, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS3_", metadata !120, i32 293, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 293} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786478, i32 0, metadata !123, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !120, i32 294, metadata !184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 294} ; [ DW_TAG_subprogram ]
!184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!185 = metadata !{null, metadata !171, metadata !186}
!186 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !187} ; [ DW_TAG_reference_type ]
!187 = metadata !{i32 786434, metadata !118, metadata !"sc_prim_channel", metadata !120, i32 166, i64 8, i64 8, i32 0, i32 0, null, metadata !188, i32 0, null, null} ; [ DW_TAG_class_type ]
!188 = metadata !{i32 0}
!189 = metadata !{i32 786478, i32 0, metadata !123, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERNS0_15sc_prim_channelE", metadata !120, i32 297, metadata !184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 297} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 786478, i32 0, metadata !123, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS4_", metadata !120, i32 298, metadata !191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 298} ; [ DW_TAG_subprogram ]
!191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!192 = metadata !{null, metadata !171, metadata !193}
!193 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !123} ; [ DW_TAG_reference_type ]
!194 = metadata !{i32 786478, i32 0, metadata !123, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS4_", metadata !120, i32 299, metadata !191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 299} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786478, i32 0, metadata !123, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEptEv", metadata !120, i32 301, metadata !196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 301} ; [ DW_TAG_subprogram ]
!196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!197 = metadata !{metadata !198, metadata !171}
!198 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !135} ; [ DW_TAG_pointer_type ]
!199 = metadata !{metadata !200}
!200 = metadata !{i32 786479, null, metadata !"IF", metadata !135, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!201 = metadata !{i32 786478, i32 0, metadata !117, metadata !"pos", metadata !"pos", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3posEv", metadata !120, i32 375, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 375} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!203 = metadata !{null, metadata !204}
!204 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !205} ; [ DW_TAG_pointer_type ]
!205 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !117} ; [ DW_TAG_const_type ]
!206 = metadata !{i32 786478, i32 0, metadata !117, metadata !"neg", metadata !"neg", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3negEv", metadata !120, i32 376, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 376} ; [ DW_TAG_subprogram ]
!207 = metadata !{i32 786478, i32 0, metadata !117, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !120, i32 378, metadata !208, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 378} ; [ DW_TAG_subprogram ]
!208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!209 = metadata !{null, metadata !210}
!210 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !117} ; [ DW_TAG_pointer_type ]
!211 = metadata !{i32 786478, i32 0, metadata !117, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !120, i32 379, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 379} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{null, metadata !210, metadata !175}
!214 = metadata !{i32 786478, i32 0, metadata !117, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !120, i32 382, metadata !215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 382} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!216 = metadata !{metadata !146, metadata !210}
!217 = metadata !{i32 786478, i32 0, metadata !117, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbEcvKbEv", metadata !120, i32 383, metadata !218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 383} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!219 = metadata !{metadata !162, metadata !210}
!220 = metadata !{i32 786478, i32 0, metadata !117, metadata !"delayed", metadata !"delayed", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE7delayedEv", metadata !120, i32 386, metadata !221, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 386} ; [ DW_TAG_subprogram ]
!221 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !222, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!222 = metadata !{metadata !223, metadata !204}
!223 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !224} ; [ DW_TAG_reference_type ]
!224 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !225} ; [ DW_TAG_const_type ]
!225 = metadata !{i32 786434, metadata !118, metadata !"sc_signal_bool_deval", metadata !120, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !226, i32 0, null, null} ; [ DW_TAG_class_type ]
!226 = metadata !{metadata !227}
!227 = metadata !{i32 786478, i32 0, metadata !225, metadata !"operator==", metadata !"operator==", metadata !"_ZNK7_ap_sc_7sc_core20sc_signal_bool_devaleqEb", metadata !120, i32 270, metadata !228, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 270} ; [ DW_TAG_subprogram ]
!228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!229 = metadata !{metadata !230, metadata !231, metadata !146}
!230 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !225} ; [ DW_TAG_reference_type ]
!231 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !224} ; [ DW_TAG_pointer_type ]
!232 = metadata !{i32 786445, metadata !113, metadata !"reset", metadata !114, i32 23, i64 8, i64 8, i64 8, i32 0, metadata !117} ; [ DW_TAG_member ]
!233 = metadata !{i32 786445, metadata !113, metadata !"ctrl", metadata !114, i32 24, i64 8, i64 8, i64 16, i32 0, metadata !234} ; [ DW_TAG_member ]
!234 = metadata !{i32 786434, metadata !118, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !120, i32 342, i64 8, i64 8, i32 0, i32 0, null, metadata !235, i32 0, null, metadata !886} ; [ DW_TAG_class_type ]
!235 = metadata !{metadata !236, metadata !915, metadata !919, metadata !922, metadata !926, metadata !932, metadata !936}
!236 = metadata !{i32 786460, metadata !234, null, metadata !120, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !237} ; [ DW_TAG_inheritance ]
!237 = metadata !{i32 786434, metadata !118, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !120, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !238, i32 0, null, metadata !913} ; [ DW_TAG_class_type ]
!238 = metadata !{metadata !239, metadata !240, metadata !888, metadata !892, metadata !895, metadata !899, metadata !900, metadata !903, metadata !904, metadata !908, metadata !909}
!239 = metadata !{i32 786460, metadata !237, null, metadata !120, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !126} ; [ DW_TAG_inheritance ]
!240 = metadata !{i32 786445, metadata !237, metadata !"m_if", metadata !120, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !241} ; [ DW_TAG_member ]
!241 = metadata !{i32 786434, metadata !118, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !120, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !242, i32 0, null, metadata !886} ; [ DW_TAG_class_type ]
!242 = metadata !{metadata !243, metadata !244, metadata !868, metadata !872, metadata !875, metadata !880, metadata !883}
!243 = metadata !{i32 786460, metadata !241, null, metadata !120, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !138} ; [ DW_TAG_inheritance ]
!244 = metadata !{i32 786445, metadata !241, metadata !"Val", metadata !120, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !245} ; [ DW_TAG_member ]
!245 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_volatile_type ]
!246 = metadata !{i32 786434, metadata !247, metadata !"sc_uint<4>", metadata !249, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !250, i32 0, null, metadata !866} ; [ DW_TAG_class_type ]
!247 = metadata !{i32 786489, metadata !248, metadata !"sc_dt", metadata !249, i32 67} ; [ DW_TAG_namespace ]
!248 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !249, i32 64} ; [ DW_TAG_namespace ]
!249 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_dt.h", metadata !"C:\5CUsers\5CUser\5CDesktop\5CUNI\5CEmbeddedRealTimeSystem\5CAssignment2\5Cexercises\5Cexercise_8", null} ; [ DW_TAG_file_type ]
!250 = metadata !{metadata !251, metadata !779, metadata !783, metadata !789, metadata !794, metadata !800, metadata !804, metadata !810, metadata !813, metadata !816, metadata !819, metadata !822, metadata !825, metadata !828, metadata !831, metadata !834, metadata !837, metadata !840, metadata !843, metadata !846, metadata !849, metadata !853, metadata !858, metadata !862, metadata !865}
!251 = metadata !{i32 786460, metadata !246, null, metadata !249, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_inheritance ]
!252 = metadata !{i32 786434, null, metadata !"ap_int_base<4, false, true>", metadata !253, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !254, i32 0, null, metadata !777} ; [ DW_TAG_class_type ]
!253 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\5Cap_int_syn.h", metadata !"C:\5CUsers\5CUser\5CDesktop\5CUNI\5CEmbeddedRealTimeSystem\5CAssignment2\5Cexercises\5Cexercise_8", null} ; [ DW_TAG_file_type ]
!254 = metadata !{metadata !255, metadata !269, metadata !273, metadata !281, metadata !287, metadata !290, metadata !294, metadata !298, metadata !302, metadata !306, metadata !309, metadata !313, metadata !317, metadata !321, metadata !326, metadata !331, metadata !336, metadata !340, metadata !344, metadata !347, metadata !350, metadata !354, metadata !357, metadata !360, metadata !361, metadata !365, metadata !368, metadata !371, metadata !374, metadata !377, metadata !380, metadata !383, metadata !386, metadata !389, metadata !392, metadata !395, metadata !398, metadata !407, metadata !410, metadata !413, metadata !416, metadata !419, metadata !422, metadata !425, metadata !428, metadata !431, metadata !434, metadata !437, metadata !440, metadata !443, metadata !444, metadata !448, metadata !451, metadata !452, metadata !453, metadata !454, metadata !455, metadata !456, metadata !459, metadata !460, metadata !463, metadata !464, metadata !465, metadata !466, metadata !467, metadata !468, metadata !471, metadata !472, metadata !473, metadata !476, metadata !477, metadata !480, metadata !481, metadata !738, metadata !742, metadata !743, metadata !746, metadata !747, metadata !751, metadata !752, metadata !753, metadata !754, metadata !757, metadata !758, metadata !759, metadata !760, metadata !761, metadata !762, metadata !763, metadata !764, metadata !765, metadata !766, metadata !767, metadata !768, metadata !771, metadata !774}
!255 = metadata !{i32 786460, metadata !252, null, metadata !253, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !256} ; [ DW_TAG_inheritance ]
!256 = metadata !{i32 786434, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !257, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !258, i32 0, null, metadata !265} ; [ DW_TAG_class_type ]
!257 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/etc/autopilot_dt.def", metadata !"C:\5CUsers\5CUser\5CDesktop\5CUNI\5CEmbeddedRealTimeSystem\5CAssignment2\5Cexercises\5Cexercise_8", null} ; [ DW_TAG_file_type ]
!258 = metadata !{metadata !259, metadata !261}
!259 = metadata !{i32 786445, metadata !256, metadata !"V", metadata !257, i32 10, i64 4, i64 4, i64 0, i32 0, metadata !260} ; [ DW_TAG_member ]
!260 = metadata !{i32 786468, null, metadata !"uint4", null, i32 0, i64 4, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!261 = metadata !{i32 786478, i32 0, metadata !256, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !257, i32 10, metadata !262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 10} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!263 = metadata !{null, metadata !264}
!264 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !256} ; [ DW_TAG_pointer_type ]
!265 = metadata !{metadata !266, metadata !268}
!266 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !267, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!267 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!268 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !146, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!269 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1429, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1429} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!271 = metadata !{null, metadata !272}
!272 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !252} ; [ DW_TAG_pointer_type ]
!273 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !253, i32 1441, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !278, i32 0, metadata !132, i32 1441} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!275 = metadata !{null, metadata !272, metadata !276}
!276 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !277} ; [ DW_TAG_reference_type ]
!277 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_const_type ]
!278 = metadata !{metadata !279, metadata !280}
!279 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !267, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!280 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !146, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!281 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !253, i32 1444, metadata !282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !278, i32 0, metadata !132, i32 1444} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!283 = metadata !{null, metadata !272, metadata !284}
!284 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !285} ; [ DW_TAG_reference_type ]
!285 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !286} ; [ DW_TAG_const_type ]
!286 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_volatile_type ]
!287 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1451, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1451} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!289 = metadata !{null, metadata !272, metadata !146}
!290 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1452, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1452} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!292 = metadata !{null, metadata !272, metadata !293}
!293 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!294 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1453, metadata !295, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1453} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!296 = metadata !{null, metadata !272, metadata !297}
!297 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!298 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1454, metadata !299, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1454} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !300, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!300 = metadata !{null, metadata !272, metadata !301}
!301 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!302 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1455, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1455} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!304 = metadata !{null, metadata !272, metadata !305}
!305 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!306 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1456, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1456} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!308 = metadata !{null, metadata !272, metadata !267}
!309 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1457, metadata !310, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1457} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!311 = metadata !{null, metadata !272, metadata !312}
!312 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!313 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1458, metadata !314, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1458} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !315, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!315 = metadata !{null, metadata !272, metadata !316}
!316 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!317 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1459, metadata !318, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1459} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!319 = metadata !{null, metadata !272, metadata !320}
!320 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!321 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1460, metadata !322, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1460} ; [ DW_TAG_subprogram ]
!322 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !323, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!323 = metadata !{null, metadata !272, metadata !324}
!324 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !253, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !325} ; [ DW_TAG_typedef ]
!325 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!326 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1461, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1461} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{null, metadata !272, metadata !329}
!329 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !253, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !330} ; [ DW_TAG_typedef ]
!330 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!331 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1462, metadata !332, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1462} ; [ DW_TAG_subprogram ]
!332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!333 = metadata !{null, metadata !272, metadata !334}
!334 = metadata !{i32 786454, null, metadata !"half", metadata !253, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !335} ; [ DW_TAG_typedef ]
!335 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!336 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1463, metadata !337, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1463} ; [ DW_TAG_subprogram ]
!337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!338 = metadata !{null, metadata !272, metadata !339}
!339 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!340 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1464, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1464} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{null, metadata !272, metadata !343}
!343 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!344 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1491, metadata !345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1491} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!346 = metadata !{null, metadata !272, metadata !175}
!347 = metadata !{i32 786478, i32 0, metadata !252, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1498, metadata !348, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1498} ; [ DW_TAG_subprogram ]
!348 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !349, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!349 = metadata !{null, metadata !272, metadata !175, metadata !293}
!350 = metadata !{i32 786478, i32 0, metadata !252, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE4readEv", metadata !253, i32 1519, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1519} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!352 = metadata !{metadata !252, metadata !353}
!353 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !286} ; [ DW_TAG_pointer_type ]
!354 = metadata !{i32 786478, i32 0, metadata !252, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE5writeERKS0_", metadata !253, i32 1525, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1525} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{null, metadata !353, metadata !276}
!357 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !253, i32 1537, metadata !358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1537} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{null, metadata !353, metadata !284}
!360 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !253, i32 1546, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1546} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !253, i32 1579, metadata !362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1579} ; [ DW_TAG_subprogram ]
!362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!363 = metadata !{metadata !364, metadata !272, metadata !284}
!364 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_reference_type ]
!365 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !253, i32 1584, metadata !366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1584} ; [ DW_TAG_subprogram ]
!366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!367 = metadata !{metadata !364, metadata !272, metadata !276}
!368 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEPKc", metadata !253, i32 1588, metadata !369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1588} ; [ DW_TAG_subprogram ]
!369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!370 = metadata !{metadata !364, metadata !272, metadata !175}
!371 = metadata !{i32 786478, i32 0, metadata !252, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEPKca", metadata !253, i32 1596, metadata !372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1596} ; [ DW_TAG_subprogram ]
!372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!373 = metadata !{metadata !364, metadata !272, metadata !175, metadata !293}
!374 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEa", metadata !253, i32 1610, metadata !375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1610} ; [ DW_TAG_subprogram ]
!375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!376 = metadata !{metadata !364, metadata !272, metadata !293}
!377 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEh", metadata !253, i32 1611, metadata !378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1611} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!379 = metadata !{metadata !364, metadata !272, metadata !297}
!380 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEs", metadata !253, i32 1612, metadata !381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1612} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{metadata !364, metadata !272, metadata !301}
!383 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEt", metadata !253, i32 1613, metadata !384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1613} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!385 = metadata !{metadata !364, metadata !272, metadata !305}
!386 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEi", metadata !253, i32 1614, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1614} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!388 = metadata !{metadata !364, metadata !272, metadata !267}
!389 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEj", metadata !253, i32 1615, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1615} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!391 = metadata !{metadata !364, metadata !272, metadata !312}
!392 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEx", metadata !253, i32 1616, metadata !393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1616} ; [ DW_TAG_subprogram ]
!393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!394 = metadata !{metadata !364, metadata !272, metadata !324}
!395 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEy", metadata !253, i32 1617, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1617} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!397 = metadata !{metadata !364, metadata !272, metadata !329}
!398 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEcvhEv", metadata !253, i32 1655, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1655} ; [ DW_TAG_subprogram ]
!399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!400 = metadata !{metadata !401, metadata !406}
!401 = metadata !{i32 786454, metadata !252, metadata !"RetType", metadata !253, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !402} ; [ DW_TAG_typedef ]
!402 = metadata !{i32 786454, metadata !403, metadata !"Type", metadata !253, i32 1365, i64 0, i64 0, i64 0, i32 0, metadata !297} ; [ DW_TAG_typedef ]
!403 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !253, i32 1364, i64 8, i64 8, i32 0, i32 0, null, metadata !188, i32 0, null, metadata !404} ; [ DW_TAG_class_type ]
!404 = metadata !{metadata !405, metadata !268}
!405 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !267, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!406 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !277} ; [ DW_TAG_pointer_type ]
!407 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_boolEv", metadata !253, i32 1661, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1661} ; [ DW_TAG_subprogram ]
!408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!409 = metadata !{metadata !146, metadata !406}
!410 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_ucharEv", metadata !253, i32 1662, metadata !411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1662} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!412 = metadata !{metadata !297, metadata !406}
!413 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_charEv", metadata !253, i32 1663, metadata !414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1663} ; [ DW_TAG_subprogram ]
!414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!415 = metadata !{metadata !293, metadata !406}
!416 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_ushortEv", metadata !253, i32 1664, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1664} ; [ DW_TAG_subprogram ]
!417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!418 = metadata !{metadata !305, metadata !406}
!419 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_shortEv", metadata !253, i32 1665, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1665} ; [ DW_TAG_subprogram ]
!420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!421 = metadata !{metadata !301, metadata !406}
!422 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6to_intEv", metadata !253, i32 1666, metadata !423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1666} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!424 = metadata !{metadata !267, metadata !406}
!425 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_uintEv", metadata !253, i32 1667, metadata !426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1667} ; [ DW_TAG_subprogram ]
!426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!427 = metadata !{metadata !312, metadata !406}
!428 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_longEv", metadata !253, i32 1668, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1668} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!430 = metadata !{metadata !316, metadata !406}
!431 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_ulongEv", metadata !253, i32 1669, metadata !432, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1669} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !433, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!433 = metadata !{metadata !320, metadata !406}
!434 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_int64Ev", metadata !253, i32 1670, metadata !435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1670} ; [ DW_TAG_subprogram ]
!435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!436 = metadata !{metadata !324, metadata !406}
!437 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_uint64Ev", metadata !253, i32 1671, metadata !438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1671} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{metadata !329, metadata !406}
!440 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_doubleEv", metadata !253, i32 1672, metadata !441, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1672} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !442, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!442 = metadata !{metadata !343, metadata !406}
!443 = metadata !{i32 786478, i32 0, metadata !252, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !253, i32 1686, metadata !423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1686} ; [ DW_TAG_subprogram ]
!444 = metadata !{i32 786478, i32 0, metadata !252, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !253, i32 1687, metadata !445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1687} ; [ DW_TAG_subprogram ]
!445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!446 = metadata !{metadata !267, metadata !447}
!447 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !285} ; [ DW_TAG_pointer_type ]
!448 = metadata !{i32 786478, i32 0, metadata !252, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7reverseEv", metadata !253, i32 1692, metadata !449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1692} ; [ DW_TAG_subprogram ]
!449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!450 = metadata !{metadata !364, metadata !272}
!451 = metadata !{i32 786478, i32 0, metadata !252, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6iszeroEv", metadata !253, i32 1698, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1698} ; [ DW_TAG_subprogram ]
!452 = metadata !{i32 786478, i32 0, metadata !252, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7is_zeroEv", metadata !253, i32 1703, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1703} ; [ DW_TAG_subprogram ]
!453 = metadata !{i32 786478, i32 0, metadata !252, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4signEv", metadata !253, i32 1708, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1708} ; [ DW_TAG_subprogram ]
!454 = metadata !{i32 786478, i32 0, metadata !252, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5clearEi", metadata !253, i32 1716, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1716} ; [ DW_TAG_subprogram ]
!455 = metadata !{i32 786478, i32 0, metadata !252, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE6invertEi", metadata !253, i32 1722, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1722} ; [ DW_TAG_subprogram ]
!456 = metadata !{i32 786478, i32 0, metadata !252, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4testEi", metadata !253, i32 1730, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1730} ; [ DW_TAG_subprogram ]
!457 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !458, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!458 = metadata !{metadata !146, metadata !406, metadata !267}
!459 = metadata !{i32 786478, i32 0, metadata !252, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEi", metadata !253, i32 1736, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1736} ; [ DW_TAG_subprogram ]
!460 = metadata !{i32 786478, i32 0, metadata !252, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEib", metadata !253, i32 1742, metadata !461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1742} ; [ DW_TAG_subprogram ]
!461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!462 = metadata !{null, metadata !272, metadata !267, metadata !146}
!463 = metadata !{i32 786478, i32 0, metadata !252, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7lrotateEi", metadata !253, i32 1749, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1749} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786478, i32 0, metadata !252, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7rrotateEi", metadata !253, i32 1758, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1758} ; [ DW_TAG_subprogram ]
!465 = metadata !{i32 786478, i32 0, metadata !252, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7set_bitEib", metadata !253, i32 1766, metadata !461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1766} ; [ DW_TAG_subprogram ]
!466 = metadata !{i32 786478, i32 0, metadata !252, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7get_bitEi", metadata !253, i32 1771, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1771} ; [ DW_TAG_subprogram ]
!467 = metadata !{i32 786478, i32 0, metadata !252, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5b_notEv", metadata !253, i32 1776, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1776} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 786478, i32 0, metadata !252, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE17countLeadingZerosEv", metadata !253, i32 1783, metadata !469, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1783} ; [ DW_TAG_subprogram ]
!469 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !470, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!470 = metadata !{metadata !267, metadata !272}
!471 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEv", metadata !253, i32 1840, metadata !449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1840} ; [ DW_TAG_subprogram ]
!472 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEv", metadata !253, i32 1844, metadata !449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1844} ; [ DW_TAG_subprogram ]
!473 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEi", metadata !253, i32 1852, metadata !474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1852} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!475 = metadata !{metadata !277, metadata !272, metadata !267}
!476 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEi", metadata !253, i32 1857, metadata !474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1857} ; [ DW_TAG_subprogram ]
!477 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEpsEv", metadata !253, i32 1866, metadata !478, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1866} ; [ DW_TAG_subprogram ]
!478 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !479, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!479 = metadata !{metadata !252, metadata !406}
!480 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEntEv", metadata !253, i32 1872, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1872} ; [ DW_TAG_subprogram ]
!481 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEngEv", metadata !253, i32 1877, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1877} ; [ DW_TAG_subprogram ]
!482 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !483, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!483 = metadata !{metadata !484, metadata !406}
!484 = metadata !{i32 786434, null, metadata !"ap_int_base<5, true, true>", metadata !253, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !485, i32 0, null, metadata !735} ; [ DW_TAG_class_type ]
!485 = metadata !{metadata !486, metadata !498, metadata !502, metadata !505, metadata !508, metadata !511, metadata !514, metadata !517, metadata !520, metadata !523, metadata !526, metadata !529, metadata !532, metadata !535, metadata !538, metadata !541, metadata !544, metadata !547, metadata !550, metadata !555, metadata !560, metadata !565, metadata !566, metadata !570, metadata !573, metadata !576, metadata !579, metadata !582, metadata !585, metadata !588, metadata !591, metadata !594, metadata !597, metadata !600, metadata !603, metadata !611, metadata !614, metadata !617, metadata !620, metadata !623, metadata !626, metadata !629, metadata !632, metadata !635, metadata !638, metadata !641, metadata !644, metadata !647, metadata !648, metadata !652, metadata !655, metadata !656, metadata !657, metadata !658, metadata !659, metadata !660, metadata !663, metadata !664, metadata !667, metadata !668, metadata !669, metadata !670, metadata !671, metadata !672, metadata !675, metadata !676, metadata !677, metadata !680, metadata !681, metadata !684, metadata !685, metadata !689, metadata !693, metadata !694, metadata !697, metadata !698, metadata !702, metadata !703, metadata !704, metadata !705, metadata !708, metadata !709, metadata !710, metadata !711, metadata !712, metadata !713, metadata !714, metadata !715, metadata !716, metadata !717, metadata !718, metadata !719, metadata !729, metadata !732}
!486 = metadata !{i32 786460, metadata !484, null, metadata !253, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !487} ; [ DW_TAG_inheritance ]
!487 = metadata !{i32 786434, null, metadata !"ssdm_int<5 + 1024 * 0, true>", metadata !257, i32 11, i64 8, i64 8, i32 0, i32 0, null, metadata !488, i32 0, null, metadata !495} ; [ DW_TAG_class_type ]
!488 = metadata !{metadata !489, metadata !491}
!489 = metadata !{i32 786445, metadata !487, metadata !"V", metadata !257, i32 11, i64 5, i64 8, i64 0, i32 0, metadata !490} ; [ DW_TAG_member ]
!490 = metadata !{i32 786468, null, metadata !"int5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!491 = metadata !{i32 786478, i32 0, metadata !487, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !257, i32 11, metadata !492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 11} ; [ DW_TAG_subprogram ]
!492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!493 = metadata !{null, metadata !494}
!494 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !487} ; [ DW_TAG_pointer_type ]
!495 = metadata !{metadata !496, metadata !497}
!496 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !267, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!497 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !146, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!498 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1429, metadata !499, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1429} ; [ DW_TAG_subprogram ]
!499 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !500, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!500 = metadata !{null, metadata !501}
!501 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !484} ; [ DW_TAG_pointer_type ]
!502 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1451, metadata !503, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1451} ; [ DW_TAG_subprogram ]
!503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!504 = metadata !{null, metadata !501, metadata !146}
!505 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1452, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1452} ; [ DW_TAG_subprogram ]
!506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!507 = metadata !{null, metadata !501, metadata !293}
!508 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1453, metadata !509, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1453} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!510 = metadata !{null, metadata !501, metadata !297}
!511 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1454, metadata !512, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1454} ; [ DW_TAG_subprogram ]
!512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!513 = metadata !{null, metadata !501, metadata !301}
!514 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1455, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1455} ; [ DW_TAG_subprogram ]
!515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!516 = metadata !{null, metadata !501, metadata !305}
!517 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1456, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1456} ; [ DW_TAG_subprogram ]
!518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!519 = metadata !{null, metadata !501, metadata !267}
!520 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1457, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1457} ; [ DW_TAG_subprogram ]
!521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!522 = metadata !{null, metadata !501, metadata !312}
!523 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1458, metadata !524, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1458} ; [ DW_TAG_subprogram ]
!524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!525 = metadata !{null, metadata !501, metadata !316}
!526 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1459, metadata !527, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1459} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!528 = metadata !{null, metadata !501, metadata !320}
!529 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1460, metadata !530, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1460} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!531 = metadata !{null, metadata !501, metadata !324}
!532 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1461, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1461} ; [ DW_TAG_subprogram ]
!533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!534 = metadata !{null, metadata !501, metadata !329}
!535 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1462, metadata !536, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1462} ; [ DW_TAG_subprogram ]
!536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!537 = metadata !{null, metadata !501, metadata !334}
!538 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1463, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1463} ; [ DW_TAG_subprogram ]
!539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!540 = metadata !{null, metadata !501, metadata !339}
!541 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1464, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1464} ; [ DW_TAG_subprogram ]
!542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!543 = metadata !{null, metadata !501, metadata !343}
!544 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1491, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1491} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!546 = metadata !{null, metadata !501, metadata !175}
!547 = metadata !{i32 786478, i32 0, metadata !484, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1498, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1498} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!549 = metadata !{null, metadata !501, metadata !175, metadata !293}
!550 = metadata !{i32 786478, i32 0, metadata !484, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EE4readEv", metadata !253, i32 1519, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1519} ; [ DW_TAG_subprogram ]
!551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!552 = metadata !{metadata !484, metadata !553}
!553 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !554} ; [ DW_TAG_pointer_type ]
!554 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !484} ; [ DW_TAG_volatile_type ]
!555 = metadata !{i32 786478, i32 0, metadata !484, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EE5writeERKS0_", metadata !253, i32 1525, metadata !556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1525} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!557 = metadata !{null, metadata !553, metadata !558}
!558 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !559} ; [ DW_TAG_reference_type ]
!559 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !484} ; [ DW_TAG_const_type ]
!560 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EEaSERVKS0_", metadata !253, i32 1537, metadata !561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1537} ; [ DW_TAG_subprogram ]
!561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!562 = metadata !{null, metadata !553, metadata !563}
!563 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !564} ; [ DW_TAG_reference_type ]
!564 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !554} ; [ DW_TAG_const_type ]
!565 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EEaSERKS0_", metadata !253, i32 1546, metadata !556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1546} ; [ DW_TAG_subprogram ]
!566 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSERVKS0_", metadata !253, i32 1579, metadata !567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1579} ; [ DW_TAG_subprogram ]
!567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!568 = metadata !{metadata !569, metadata !501, metadata !563}
!569 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !484} ; [ DW_TAG_reference_type ]
!570 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSERKS0_", metadata !253, i32 1584, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1584} ; [ DW_TAG_subprogram ]
!571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!572 = metadata !{metadata !569, metadata !501, metadata !558}
!573 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEPKc", metadata !253, i32 1588, metadata !574, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1588} ; [ DW_TAG_subprogram ]
!574 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !575, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!575 = metadata !{metadata !569, metadata !501, metadata !175}
!576 = metadata !{i32 786478, i32 0, metadata !484, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEPKca", metadata !253, i32 1596, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1596} ; [ DW_TAG_subprogram ]
!577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!578 = metadata !{metadata !569, metadata !501, metadata !175, metadata !293}
!579 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEa", metadata !253, i32 1610, metadata !580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1610} ; [ DW_TAG_subprogram ]
!580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!581 = metadata !{metadata !569, metadata !501, metadata !293}
!582 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEh", metadata !253, i32 1611, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1611} ; [ DW_TAG_subprogram ]
!583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!584 = metadata !{metadata !569, metadata !501, metadata !297}
!585 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEs", metadata !253, i32 1612, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1612} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!587 = metadata !{metadata !569, metadata !501, metadata !301}
!588 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEt", metadata !253, i32 1613, metadata !589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1613} ; [ DW_TAG_subprogram ]
!589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!590 = metadata !{metadata !569, metadata !501, metadata !305}
!591 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEi", metadata !253, i32 1614, metadata !592, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1614} ; [ DW_TAG_subprogram ]
!592 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !593, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!593 = metadata !{metadata !569, metadata !501, metadata !267}
!594 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEj", metadata !253, i32 1615, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1615} ; [ DW_TAG_subprogram ]
!595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!596 = metadata !{metadata !569, metadata !501, metadata !312}
!597 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEx", metadata !253, i32 1616, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1616} ; [ DW_TAG_subprogram ]
!598 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !599, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!599 = metadata !{metadata !569, metadata !501, metadata !324}
!600 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEy", metadata !253, i32 1617, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1617} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!602 = metadata !{metadata !569, metadata !501, metadata !329}
!603 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEcvaEv", metadata !253, i32 1655, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1655} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !605, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!605 = metadata !{metadata !606, metadata !610}
!606 = metadata !{i32 786454, metadata !484, metadata !"RetType", metadata !253, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !607} ; [ DW_TAG_typedef ]
!607 = metadata !{i32 786454, metadata !608, metadata !"Type", metadata !253, i32 1362, i64 0, i64 0, i64 0, i32 0, metadata !293} ; [ DW_TAG_typedef ]
!608 = metadata !{i32 786434, null, metadata !"retval<1, true>", metadata !253, i32 1361, i64 8, i64 8, i32 0, i32 0, null, metadata !188, i32 0, null, metadata !609} ; [ DW_TAG_class_type ]
!609 = metadata !{metadata !405, metadata !497}
!610 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !559} ; [ DW_TAG_pointer_type ]
!611 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_boolEv", metadata !253, i32 1661, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1661} ; [ DW_TAG_subprogram ]
!612 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !613, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!613 = metadata !{metadata !146, metadata !610}
!614 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_ucharEv", metadata !253, i32 1662, metadata !615, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1662} ; [ DW_TAG_subprogram ]
!615 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !616, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!616 = metadata !{metadata !297, metadata !610}
!617 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_charEv", metadata !253, i32 1663, metadata !618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1663} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!619 = metadata !{metadata !293, metadata !610}
!620 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_ushortEv", metadata !253, i32 1664, metadata !621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1664} ; [ DW_TAG_subprogram ]
!621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!622 = metadata !{metadata !305, metadata !610}
!623 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_shortEv", metadata !253, i32 1665, metadata !624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1665} ; [ DW_TAG_subprogram ]
!624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!625 = metadata !{metadata !301, metadata !610}
!626 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6to_intEv", metadata !253, i32 1666, metadata !627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1666} ; [ DW_TAG_subprogram ]
!627 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !628, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!628 = metadata !{metadata !267, metadata !610}
!629 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_uintEv", metadata !253, i32 1667, metadata !630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1667} ; [ DW_TAG_subprogram ]
!630 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !631, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!631 = metadata !{metadata !312, metadata !610}
!632 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_longEv", metadata !253, i32 1668, metadata !633, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1668} ; [ DW_TAG_subprogram ]
!633 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !634, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!634 = metadata !{metadata !316, metadata !610}
!635 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_ulongEv", metadata !253, i32 1669, metadata !636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1669} ; [ DW_TAG_subprogram ]
!636 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !637, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!637 = metadata !{metadata !320, metadata !610}
!638 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_int64Ev", metadata !253, i32 1670, metadata !639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1670} ; [ DW_TAG_subprogram ]
!639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!640 = metadata !{metadata !324, metadata !610}
!641 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_uint64Ev", metadata !253, i32 1671, metadata !642, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1671} ; [ DW_TAG_subprogram ]
!642 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !643, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!643 = metadata !{metadata !329, metadata !610}
!644 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_doubleEv", metadata !253, i32 1672, metadata !645, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1672} ; [ DW_TAG_subprogram ]
!645 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !646, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!646 = metadata !{metadata !343, metadata !610}
!647 = metadata !{i32 786478, i32 0, metadata !484, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6lengthEv", metadata !253, i32 1686, metadata !627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1686} ; [ DW_TAG_subprogram ]
!648 = metadata !{i32 786478, i32 0, metadata !484, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi5ELb1ELb1EE6lengthEv", metadata !253, i32 1687, metadata !649, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1687} ; [ DW_TAG_subprogram ]
!649 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !650, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!650 = metadata !{metadata !267, metadata !651}
!651 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !564} ; [ DW_TAG_pointer_type ]
!652 = metadata !{i32 786478, i32 0, metadata !484, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7reverseEv", metadata !253, i32 1692, metadata !653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1692} ; [ DW_TAG_subprogram ]
!653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!654 = metadata !{metadata !569, metadata !501}
!655 = metadata !{i32 786478, i32 0, metadata !484, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6iszeroEv", metadata !253, i32 1698, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1698} ; [ DW_TAG_subprogram ]
!656 = metadata !{i32 786478, i32 0, metadata !484, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7is_zeroEv", metadata !253, i32 1703, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1703} ; [ DW_TAG_subprogram ]
!657 = metadata !{i32 786478, i32 0, metadata !484, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE4signEv", metadata !253, i32 1708, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1708} ; [ DW_TAG_subprogram ]
!658 = metadata !{i32 786478, i32 0, metadata !484, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5clearEi", metadata !253, i32 1716, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1716} ; [ DW_TAG_subprogram ]
!659 = metadata !{i32 786478, i32 0, metadata !484, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE6invertEi", metadata !253, i32 1722, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1722} ; [ DW_TAG_subprogram ]
!660 = metadata !{i32 786478, i32 0, metadata !484, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE4testEi", metadata !253, i32 1730, metadata !661, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1730} ; [ DW_TAG_subprogram ]
!661 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !662, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!662 = metadata !{metadata !146, metadata !610, metadata !267}
!663 = metadata !{i32 786478, i32 0, metadata !484, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEi", metadata !253, i32 1736, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1736} ; [ DW_TAG_subprogram ]
!664 = metadata !{i32 786478, i32 0, metadata !484, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEib", metadata !253, i32 1742, metadata !665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1742} ; [ DW_TAG_subprogram ]
!665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!666 = metadata !{null, metadata !501, metadata !267, metadata !146}
!667 = metadata !{i32 786478, i32 0, metadata !484, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7lrotateEi", metadata !253, i32 1749, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1749} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786478, i32 0, metadata !484, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7rrotateEi", metadata !253, i32 1758, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1758} ; [ DW_TAG_subprogram ]
!669 = metadata !{i32 786478, i32 0, metadata !484, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7set_bitEib", metadata !253, i32 1766, metadata !665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1766} ; [ DW_TAG_subprogram ]
!670 = metadata !{i32 786478, i32 0, metadata !484, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7get_bitEi", metadata !253, i32 1771, metadata !661, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1771} ; [ DW_TAG_subprogram ]
!671 = metadata !{i32 786478, i32 0, metadata !484, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5b_notEv", metadata !253, i32 1776, metadata !499, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1776} ; [ DW_TAG_subprogram ]
!672 = metadata !{i32 786478, i32 0, metadata !484, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE17countLeadingZerosEv", metadata !253, i32 1783, metadata !673, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1783} ; [ DW_TAG_subprogram ]
!673 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !674, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!674 = metadata !{metadata !267, metadata !501}
!675 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEppEv", metadata !253, i32 1840, metadata !653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1840} ; [ DW_TAG_subprogram ]
!676 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEmmEv", metadata !253, i32 1844, metadata !653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1844} ; [ DW_TAG_subprogram ]
!677 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEppEi", metadata !253, i32 1852, metadata !678, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1852} ; [ DW_TAG_subprogram ]
!678 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !679, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!679 = metadata !{metadata !559, metadata !501, metadata !267}
!680 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEmmEi", metadata !253, i32 1857, metadata !678, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1857} ; [ DW_TAG_subprogram ]
!681 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEpsEv", metadata !253, i32 1866, metadata !682, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1866} ; [ DW_TAG_subprogram ]
!682 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !683, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!683 = metadata !{metadata !484, metadata !610}
!684 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEntEv", metadata !253, i32 1872, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1872} ; [ DW_TAG_subprogram ]
!685 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEngEv", metadata !253, i32 1877, metadata !686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1877} ; [ DW_TAG_subprogram ]
!686 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !687, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!687 = metadata !{metadata !688, metadata !610}
!688 = metadata !{i32 786434, null, metadata !"ap_int_base<6, true, true>", metadata !253, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!689 = metadata !{i32 786478, i32 0, metadata !484, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5rangeEii", metadata !253, i32 2007, metadata !690, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2007} ; [ DW_TAG_subprogram ]
!690 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !691, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!691 = metadata !{metadata !692, metadata !501, metadata !267, metadata !267}
!692 = metadata !{i32 786434, null, metadata !"ap_range_ref<5, true>", metadata !253, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!693 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEclEii", metadata !253, i32 2013, metadata !690, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2013} ; [ DW_TAG_subprogram ]
!694 = metadata !{i32 786478, i32 0, metadata !484, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE5rangeEii", metadata !253, i32 2019, metadata !695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2019} ; [ DW_TAG_subprogram ]
!695 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !696, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!696 = metadata !{metadata !692, metadata !610, metadata !267, metadata !267}
!697 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEclEii", metadata !253, i32 2025, metadata !695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2025} ; [ DW_TAG_subprogram ]
!698 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEixEi", metadata !253, i32 2044, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2044} ; [ DW_TAG_subprogram ]
!699 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !700, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!700 = metadata !{metadata !701, metadata !501, metadata !267}
!701 = metadata !{i32 786434, null, metadata !"ap_bit_ref<5, true>", metadata !253, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!702 = metadata !{i32 786478, i32 0, metadata !484, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEixEi", metadata !253, i32 2058, metadata !661, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2058} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786478, i32 0, metadata !484, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3bitEi", metadata !253, i32 2072, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2072} ; [ DW_TAG_subprogram ]
!704 = metadata !{i32 786478, i32 0, metadata !484, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE3bitEi", metadata !253, i32 2086, metadata !661, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2086} ; [ DW_TAG_subprogram ]
!705 = metadata !{i32 786478, i32 0, metadata !484, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10and_reduceEv", metadata !253, i32 2266, metadata !706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2266} ; [ DW_TAG_subprogram ]
!706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!707 = metadata !{metadata !146, metadata !501}
!708 = metadata !{i32 786478, i32 0, metadata !484, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE11nand_reduceEv", metadata !253, i32 2269, metadata !706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2269} ; [ DW_TAG_subprogram ]
!709 = metadata !{i32 786478, i32 0, metadata !484, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE9or_reduceEv", metadata !253, i32 2272, metadata !706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2272} ; [ DW_TAG_subprogram ]
!710 = metadata !{i32 786478, i32 0, metadata !484, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10nor_reduceEv", metadata !253, i32 2275, metadata !706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2275} ; [ DW_TAG_subprogram ]
!711 = metadata !{i32 786478, i32 0, metadata !484, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10xor_reduceEv", metadata !253, i32 2278, metadata !706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2278} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786478, i32 0, metadata !484, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE11xnor_reduceEv", metadata !253, i32 2281, metadata !706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2281} ; [ DW_TAG_subprogram ]
!713 = metadata !{i32 786478, i32 0, metadata !484, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10and_reduceEv", metadata !253, i32 2285, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2285} ; [ DW_TAG_subprogram ]
!714 = metadata !{i32 786478, i32 0, metadata !484, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE11nand_reduceEv", metadata !253, i32 2288, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2288} ; [ DW_TAG_subprogram ]
!715 = metadata !{i32 786478, i32 0, metadata !484, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9or_reduceEv", metadata !253, i32 2291, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2291} ; [ DW_TAG_subprogram ]
!716 = metadata !{i32 786478, i32 0, metadata !484, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10nor_reduceEv", metadata !253, i32 2294, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2294} ; [ DW_TAG_subprogram ]
!717 = metadata !{i32 786478, i32 0, metadata !484, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10xor_reduceEv", metadata !253, i32 2297, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2297} ; [ DW_TAG_subprogram ]
!718 = metadata !{i32 786478, i32 0, metadata !484, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE11xnor_reduceEv", metadata !253, i32 2300, metadata !612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2300} ; [ DW_TAG_subprogram ]
!719 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !253, i32 2307, metadata !720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2307} ; [ DW_TAG_subprogram ]
!720 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !721, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!721 = metadata !{null, metadata !610, metadata !722, metadata !267, metadata !723, metadata !146}
!722 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !177} ; [ DW_TAG_pointer_type ]
!723 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !253, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !724, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!724 = metadata !{metadata !725, metadata !726, metadata !727, metadata !728}
!725 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!726 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!727 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!728 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!729 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringE8BaseModeb", metadata !253, i32 2334, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2334} ; [ DW_TAG_subprogram ]
!730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!731 = metadata !{metadata !722, metadata !610, metadata !723, metadata !146}
!732 = metadata !{i32 786478, i32 0, metadata !484, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringEab", metadata !253, i32 2338, metadata !733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2338} ; [ DW_TAG_subprogram ]
!733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!734 = metadata !{metadata !722, metadata !610, metadata !293, metadata !146}
!735 = metadata !{metadata !736, metadata !497, metadata !737}
!736 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !267, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!737 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !146, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!738 = metadata !{i32 786478, i32 0, metadata !252, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !253, i32 2007, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2007} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!740 = metadata !{metadata !741, metadata !272, metadata !267, metadata !267}
!741 = metadata !{i32 786434, null, metadata !"ap_range_ref<4, false>", metadata !253, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!742 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEclEii", metadata !253, i32 2013, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2013} ; [ DW_TAG_subprogram ]
!743 = metadata !{i32 786478, i32 0, metadata !252, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !253, i32 2019, metadata !744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2019} ; [ DW_TAG_subprogram ]
!744 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !745, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!745 = metadata !{metadata !741, metadata !406, metadata !267, metadata !267}
!746 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEclEii", metadata !253, i32 2025, metadata !744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2025} ; [ DW_TAG_subprogram ]
!747 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEixEi", metadata !253, i32 2044, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2044} ; [ DW_TAG_subprogram ]
!748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!749 = metadata !{metadata !750, metadata !272, metadata !267}
!750 = metadata !{i32 786434, null, metadata !"ap_bit_ref<4, false>", metadata !253, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!751 = metadata !{i32 786478, i32 0, metadata !252, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEixEi", metadata !253, i32 2058, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2058} ; [ DW_TAG_subprogram ]
!752 = metadata !{i32 786478, i32 0, metadata !252, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !253, i32 2072, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2072} ; [ DW_TAG_subprogram ]
!753 = metadata !{i32 786478, i32 0, metadata !252, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !253, i32 2086, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2086} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 786478, i32 0, metadata !252, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !253, i32 2266, metadata !755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2266} ; [ DW_TAG_subprogram ]
!755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!756 = metadata !{metadata !146, metadata !272}
!757 = metadata !{i32 786478, i32 0, metadata !252, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !253, i32 2269, metadata !755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2269} ; [ DW_TAG_subprogram ]
!758 = metadata !{i32 786478, i32 0, metadata !252, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !253, i32 2272, metadata !755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2272} ; [ DW_TAG_subprogram ]
!759 = metadata !{i32 786478, i32 0, metadata !252, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !253, i32 2275, metadata !755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2275} ; [ DW_TAG_subprogram ]
!760 = metadata !{i32 786478, i32 0, metadata !252, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !253, i32 2278, metadata !755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2278} ; [ DW_TAG_subprogram ]
!761 = metadata !{i32 786478, i32 0, metadata !252, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !253, i32 2281, metadata !755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2281} ; [ DW_TAG_subprogram ]
!762 = metadata !{i32 786478, i32 0, metadata !252, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !253, i32 2285, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2285} ; [ DW_TAG_subprogram ]
!763 = metadata !{i32 786478, i32 0, metadata !252, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !253, i32 2288, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2288} ; [ DW_TAG_subprogram ]
!764 = metadata !{i32 786478, i32 0, metadata !252, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !253, i32 2291, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2291} ; [ DW_TAG_subprogram ]
!765 = metadata !{i32 786478, i32 0, metadata !252, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !253, i32 2294, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2294} ; [ DW_TAG_subprogram ]
!766 = metadata !{i32 786478, i32 0, metadata !252, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !253, i32 2297, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2297} ; [ DW_TAG_subprogram ]
!767 = metadata !{i32 786478, i32 0, metadata !252, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !253, i32 2300, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2300} ; [ DW_TAG_subprogram ]
!768 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !253, i32 2307, metadata !769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2307} ; [ DW_TAG_subprogram ]
!769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!770 = metadata !{null, metadata !406, metadata !722, metadata !267, metadata !723, metadata !146}
!771 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringE8BaseModeb", metadata !253, i32 2334, metadata !772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2334} ; [ DW_TAG_subprogram ]
!772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!773 = metadata !{metadata !722, metadata !406, metadata !723, metadata !146}
!774 = metadata !{i32 786478, i32 0, metadata !252, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEab", metadata !253, i32 2338, metadata !775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2338} ; [ DW_TAG_subprogram ]
!775 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !776, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!776 = metadata !{metadata !722, metadata !406, metadata !293, metadata !146}
!777 = metadata !{metadata !778, metadata !268, metadata !737}
!778 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !267, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!779 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 272, metadata !780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 272} ; [ DW_TAG_subprogram ]
!780 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !781, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!781 = metadata !{null, metadata !782}
!782 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !246} ; [ DW_TAG_pointer_type ]
!783 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 278, metadata !784, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 278} ; [ DW_TAG_subprogram ]
!784 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !785, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!785 = metadata !{null, metadata !782, metadata !786}
!786 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !787} ; [ DW_TAG_reference_type ]
!787 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !788} ; [ DW_TAG_const_type ]
!788 = metadata !{i32 786454, metadata !246, metadata !"sc_uint_base", metadata !249, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_typedef ]
!789 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 279, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 279} ; [ DW_TAG_subprogram ]
!790 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !791, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!791 = metadata !{null, metadata !782, metadata !792}
!792 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !793} ; [ DW_TAG_reference_type ]
!793 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !788} ; [ DW_TAG_volatile_type ]
!794 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint<4, false>", metadata !"sc_uint<4, false>", metadata !"", metadata !249, i32 284, metadata !795, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !797, i32 0, metadata !132, i32 284} ; [ DW_TAG_subprogram ]
!795 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !796, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!796 = metadata !{null, metadata !782, metadata !276}
!797 = metadata !{metadata !798, metadata !799}
!798 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !267, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!799 = metadata !{i32 786480, null, metadata !"_SC_S2", metadata !146, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!800 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !249, i32 287, metadata !801, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !803, i32 0, metadata !132, i32 287} ; [ DW_TAG_subprogram ]
!801 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !802, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!802 = metadata !{null, metadata !782, metadata !364}
!803 = metadata !{metadata !799}
!804 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint<4>", metadata !"sc_uint<4>", metadata !"", metadata !249, i32 309, metadata !805, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !809, i32 0, metadata !132, i32 309} ; [ DW_TAG_subprogram ]
!805 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !806, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!806 = metadata !{null, metadata !782, metadata !807}
!807 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !808} ; [ DW_TAG_reference_type ]
!808 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_const_type ]
!809 = metadata !{metadata !798}
!810 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 338, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 338} ; [ DW_TAG_subprogram ]
!811 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !812, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!812 = metadata !{null, metadata !782, metadata !146}
!813 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 339, metadata !814, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 339} ; [ DW_TAG_subprogram ]
!814 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !815, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!815 = metadata !{null, metadata !782, metadata !293}
!816 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 340, metadata !817, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 340} ; [ DW_TAG_subprogram ]
!817 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !818, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!818 = metadata !{null, metadata !782, metadata !297}
!819 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 341, metadata !820, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 341} ; [ DW_TAG_subprogram ]
!820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!821 = metadata !{null, metadata !782, metadata !301}
!822 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 342, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 342} ; [ DW_TAG_subprogram ]
!823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!824 = metadata !{null, metadata !782, metadata !305}
!825 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 343, metadata !826, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 343} ; [ DW_TAG_subprogram ]
!826 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !827, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!827 = metadata !{null, metadata !782, metadata !267}
!828 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 344, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 344} ; [ DW_TAG_subprogram ]
!829 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !830, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!830 = metadata !{null, metadata !782, metadata !312}
!831 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 345, metadata !832, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 345} ; [ DW_TAG_subprogram ]
!832 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !833, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!833 = metadata !{null, metadata !782, metadata !316}
!834 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 346, metadata !835, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 346} ; [ DW_TAG_subprogram ]
!835 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !836, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!836 = metadata !{null, metadata !782, metadata !320}
!837 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 347, metadata !838, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 347} ; [ DW_TAG_subprogram ]
!838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!839 = metadata !{null, metadata !782, metadata !324}
!840 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 348, metadata !841, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 348} ; [ DW_TAG_subprogram ]
!841 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !842, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!842 = metadata !{null, metadata !782, metadata !329}
!843 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 349, metadata !844, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 349} ; [ DW_TAG_subprogram ]
!844 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !845, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!845 = metadata !{null, metadata !782, metadata !343}
!846 = metadata !{i32 786478, i32 0, metadata !246, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !249, i32 350, metadata !847, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 350} ; [ DW_TAG_subprogram ]
!847 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !848, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!848 = metadata !{null, metadata !782, metadata !175}
!849 = metadata !{i32 786478, i32 0, metadata !246, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !249, i32 364, metadata !850, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 364} ; [ DW_TAG_subprogram ]
!850 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !851, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!851 = metadata !{null, metadata !852, metadata !807}
!852 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !245} ; [ DW_TAG_pointer_type ]
!853 = metadata !{i32 786478, i32 0, metadata !246, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !249, i32 367, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 367} ; [ DW_TAG_subprogram ]
!854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!855 = metadata !{null, metadata !852, metadata !856}
!856 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !857} ; [ DW_TAG_reference_type ]
!857 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !245} ; [ DW_TAG_const_type ]
!858 = metadata !{i32 786478, i32 0, metadata !246, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !249, i32 373, metadata !859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 373} ; [ DW_TAG_subprogram ]
!859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!860 = metadata !{metadata !861, metadata !782, metadata !856}
!861 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_reference_type ]
!862 = metadata !{i32 786478, i32 0, metadata !246, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !249, i32 377, metadata !863, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 377} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !864, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!864 = metadata !{metadata !861, metadata !782, metadata !807}
!865 = metadata !{i32 786478, i32 0, metadata !246, metadata !"~sc_uint", metadata !"~sc_uint", metadata !"", metadata !249, i32 269, metadata !780, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !132, i32 269} ; [ DW_TAG_subprogram ]
!866 = metadata !{metadata !867}
!867 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !267, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!868 = metadata !{i32 786478, i32 0, metadata !241, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !120, i32 176, metadata !869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 176} ; [ DW_TAG_subprogram ]
!869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!870 = metadata !{null, metadata !871}
!871 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !241} ; [ DW_TAG_pointer_type ]
!872 = metadata !{i32 786478, i32 0, metadata !241, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !120, i32 180, metadata !873, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 180} ; [ DW_TAG_subprogram ]
!873 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !874, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!874 = metadata !{metadata !246, metadata !871}
!875 = metadata !{i32 786478, i32 0, metadata !241, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !120, i32 181, metadata !876, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 181} ; [ DW_TAG_subprogram ]
!876 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !877, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!877 = metadata !{metadata !246, metadata !878}
!878 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !879} ; [ DW_TAG_pointer_type ]
!879 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !241} ; [ DW_TAG_const_type ]
!880 = metadata !{i32 786478, i32 0, metadata !241, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !120, i32 187, metadata !881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 187} ; [ DW_TAG_subprogram ]
!881 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !882, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!882 = metadata !{metadata !808, metadata !871}
!883 = metadata !{i32 786478, i32 0, metadata !241, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !120, i32 188, metadata !884, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 188} ; [ DW_TAG_subprogram ]
!884 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !885, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!885 = metadata !{metadata !808, metadata !878}
!886 = metadata !{metadata !887}
!887 = metadata !{i32 786479, null, metadata !"T", metadata !246, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!888 = metadata !{i32 786478, i32 0, metadata !237, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !120, i32 285, metadata !889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 285} ; [ DW_TAG_subprogram ]
!889 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !890, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!890 = metadata !{null, metadata !891}
!891 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !237} ; [ DW_TAG_pointer_type ]
!892 = metadata !{i32 786478, i32 0, metadata !237, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !120, i32 286, metadata !893, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 286} ; [ DW_TAG_subprogram ]
!893 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !894, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!894 = metadata !{null, metadata !891, metadata !175}
!895 = metadata !{i32 786478, i32 0, metadata !237, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !120, i32 290, metadata !896, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 290} ; [ DW_TAG_subprogram ]
!896 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !897, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!897 = metadata !{null, metadata !891, metadata !898}
!898 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !241} ; [ DW_TAG_reference_type ]
!899 = metadata !{i32 786478, i32 0, metadata !237, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !120, i32 293, metadata !896, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 293} ; [ DW_TAG_subprogram ]
!900 = metadata !{i32 786478, i32 0, metadata !237, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !120, i32 294, metadata !901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 294} ; [ DW_TAG_subprogram ]
!901 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !902, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!902 = metadata !{null, metadata !891, metadata !186}
!903 = metadata !{i32 786478, i32 0, metadata !237, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !120, i32 297, metadata !901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 297} ; [ DW_TAG_subprogram ]
!904 = metadata !{i32 786478, i32 0, metadata !237, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !120, i32 298, metadata !905, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 298} ; [ DW_TAG_subprogram ]
!905 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !906, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!906 = metadata !{null, metadata !891, metadata !907}
!907 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !237} ; [ DW_TAG_reference_type ]
!908 = metadata !{i32 786478, i32 0, metadata !237, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !120, i32 299, metadata !905, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 299} ; [ DW_TAG_subprogram ]
!909 = metadata !{i32 786478, i32 0, metadata !237, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !120, i32 301, metadata !910, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 301} ; [ DW_TAG_subprogram ]
!910 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !911, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!911 = metadata !{metadata !912, metadata !891}
!912 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !241} ; [ DW_TAG_pointer_type ]
!913 = metadata !{metadata !914}
!914 = metadata !{i32 786479, null, metadata !"IF", metadata !241, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!915 = metadata !{i32 786478, i32 0, metadata !234, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !120, i32 347, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 347} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!917 = metadata !{null, metadata !918}
!918 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !234} ; [ DW_TAG_pointer_type ]
!919 = metadata !{i32 786478, i32 0, metadata !234, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !120, i32 348, metadata !920, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 348} ; [ DW_TAG_subprogram ]
!920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!921 = metadata !{null, metadata !918, metadata !175}
!922 = metadata !{i32 786478, i32 0, metadata !234, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !120, i32 351, metadata !923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 351} ; [ DW_TAG_subprogram ]
!923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!924 = metadata !{metadata !925, metadata !918}
!925 = metadata !{i32 786454, metadata !234, metadata !"data_type", metadata !120, i32 344, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_typedef ]
!926 = metadata !{i32 786478, i32 0, metadata !234, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !120, i32 353, metadata !927, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 353} ; [ DW_TAG_subprogram ]
!927 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !928, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!928 = metadata !{metadata !929, metadata !930}
!929 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !925} ; [ DW_TAG_const_type ]
!930 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !931} ; [ DW_TAG_pointer_type ]
!931 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !234} ; [ DW_TAG_const_type ]
!932 = metadata !{i32 786478, i32 0, metadata !234, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !120, i32 355, metadata !933, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 355} ; [ DW_TAG_subprogram ]
!933 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !934, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!934 = metadata !{metadata !935, metadata !930}
!935 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !929} ; [ DW_TAG_reference_type ]
!936 = metadata !{i32 786478, i32 0, metadata !234, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !120, i32 358, metadata !937, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 358} ; [ DW_TAG_subprogram ]
!937 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !938, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!938 = metadata !{metadata !929, metadata !918}
!939 = metadata !{i32 786445, metadata !113, metadata !"inSwitch", metadata !114, i32 25, i64 8, i64 8, i64 24, i32 0, metadata !234} ; [ DW_TAG_member ]
!940 = metadata !{i32 786445, metadata !113, metadata !"outLeds", metadata !114, i32 26, i64 8, i64 8, i64 32, i32 0, metadata !941} ; [ DW_TAG_member ]
!941 = metadata !{i32 786434, metadata !118, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<4> >", metadata !120, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !942, i32 0, null, metadata !1314} ; [ DW_TAG_class_type ]
!942 = metadata !{metadata !943, metadata !1316, metadata !1320}
!943 = metadata !{i32 786460, metadata !941, null, metadata !120, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !944} ; [ DW_TAG_inheritance ]
!944 = metadata !{i32 786434, metadata !118, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<4> >", metadata !120, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !945, i32 0, null, metadata !1314} ; [ DW_TAG_class_type ]
!945 = metadata !{metadata !946, metadata !1290, metadata !1294, metadata !1297, metadata !1300, metadata !1304, metadata !1311}
!946 = metadata !{i32 786460, metadata !944, null, metadata !120, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !947} ; [ DW_TAG_inheritance ]
!947 = metadata !{i32 786434, metadata !118, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !120, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !948, i32 0, null, metadata !1288} ; [ DW_TAG_class_type ]
!948 = metadata !{metadata !949, metadata !950, metadata !1264, metadata !1268, metadata !1271, metadata !1274, metadata !1275, metadata !1278, metadata !1279, metadata !1283, metadata !1284}
!949 = metadata !{i32 786460, metadata !947, null, metadata !120, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !126} ; [ DW_TAG_inheritance ]
!950 = metadata !{i32 786445, metadata !947, metadata !"m_if", metadata !120, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !951} ; [ DW_TAG_member ]
!951 = metadata !{i32 786434, metadata !118, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !120, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !952, i32 0, null, metadata !886} ; [ DW_TAG_class_type ]
!952 = metadata !{metadata !953, metadata !954, metadata !958, metadata !964, metadata !1257}
!953 = metadata !{i32 786460, metadata !951, null, metadata !120, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !241} ; [ DW_TAG_inheritance ]
!954 = metadata !{i32 786478, i32 0, metadata !951, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !120, i32 197, metadata !955, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 197} ; [ DW_TAG_subprogram ]
!955 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !956, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!956 = metadata !{null, metadata !957}
!957 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !951} ; [ DW_TAG_pointer_type ]
!958 = metadata !{i32 786478, i32 0, metadata !951, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEaSERKS5_", metadata !120, i32 199, metadata !959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 199} ; [ DW_TAG_subprogram ]
!959 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !960, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!960 = metadata !{metadata !961, metadata !957, metadata !962}
!961 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !951} ; [ DW_TAG_reference_type ]
!962 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !963} ; [ DW_TAG_reference_type ]
!963 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !951} ; [ DW_TAG_const_type ]
!964 = metadata !{i32 786478, i32 0, metadata !951, metadata !"write<ap_int_base<33, true, true> >", metadata !"write<ap_int_base<33, true, true> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEE5writeI11ap_int_baseILi33ELb1ELb1EEEEvRKT_", metadata !120, i32 205, metadata !965, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1255, i32 0, metadata !132, i32 205} ; [ DW_TAG_subprogram ]
!965 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !966, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!966 = metadata !{null, metadata !957, metadata !967}
!967 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !968} ; [ DW_TAG_reference_type ]
!968 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !969} ; [ DW_TAG_const_type ]
!969 = metadata !{i32 786434, null, metadata !"ap_int_base<33, true, true>", metadata !253, i32 1388, i64 64, i64 64, i32 0, i32 0, null, metadata !970, i32 0, null, metadata !1254} ; [ DW_TAG_class_type ]
!970 = metadata !{metadata !971, metadata !982, metadata !986, metadata !992, metadata !998, metadata !1001, metadata !1004, metadata !1007, metadata !1010, metadata !1013, metadata !1016, metadata !1019, metadata !1022, metadata !1025, metadata !1028, metadata !1031, metadata !1034, metadata !1037, metadata !1040, metadata !1043, metadata !1046, metadata !1050, metadata !1053, metadata !1056, metadata !1057, metadata !1061, metadata !1064, metadata !1067, metadata !1070, metadata !1073, metadata !1076, metadata !1079, metadata !1082, metadata !1085, metadata !1088, metadata !1091, metadata !1094, metadata !1101, metadata !1104, metadata !1107, metadata !1110, metadata !1113, metadata !1116, metadata !1119, metadata !1122, metadata !1125, metadata !1128, metadata !1131, metadata !1134, metadata !1137, metadata !1138, metadata !1142, metadata !1145, metadata !1146, metadata !1147, metadata !1148, metadata !1149, metadata !1150, metadata !1153, metadata !1154, metadata !1157, metadata !1158, metadata !1159, metadata !1160, metadata !1161, metadata !1162, metadata !1165, metadata !1166, metadata !1167, metadata !1170, metadata !1171, metadata !1174, metadata !1175, metadata !1179, metadata !1183, metadata !1184, metadata !1187, metadata !1188, metadata !1227, metadata !1228, metadata !1229, metadata !1230, metadata !1233, metadata !1234, metadata !1235, metadata !1236, metadata !1237, metadata !1238, metadata !1239, metadata !1240, metadata !1241, metadata !1242, metadata !1243, metadata !1244, metadata !1247, metadata !1250, metadata !1253}
!971 = metadata !{i32 786460, metadata !969, null, metadata !253, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !972} ; [ DW_TAG_inheritance ]
!972 = metadata !{i32 786434, null, metadata !"ssdm_int<33 + 1024 * 0, true>", metadata !257, i32 67, i64 64, i64 64, i32 0, i32 0, null, metadata !973, i32 0, null, metadata !980} ; [ DW_TAG_class_type ]
!973 = metadata !{metadata !974, metadata !976}
!974 = metadata !{i32 786445, metadata !972, metadata !"V", metadata !257, i32 67, i64 33, i64 64, i64 0, i32 0, metadata !975} ; [ DW_TAG_member ]
!975 = metadata !{i32 786468, null, metadata !"int33", null, i32 0, i64 33, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!976 = metadata !{i32 786478, i32 0, metadata !972, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !257, i32 67, metadata !977, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 67} ; [ DW_TAG_subprogram ]
!977 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !978, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!978 = metadata !{null, metadata !979}
!979 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !972} ; [ DW_TAG_pointer_type ]
!980 = metadata !{metadata !981, metadata !497}
!981 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !267, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!982 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1429, metadata !983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1429} ; [ DW_TAG_subprogram ]
!983 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !984, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!984 = metadata !{null, metadata !985}
!985 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !969} ; [ DW_TAG_pointer_type ]
!986 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"", metadata !253, i32 1441, metadata !987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !989, i32 0, metadata !132, i32 1441} ; [ DW_TAG_subprogram ]
!987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!988 = metadata !{null, metadata !985, metadata !967}
!989 = metadata !{metadata !990, metadata !991}
!990 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !267, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!991 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !146, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!992 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"", metadata !253, i32 1444, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !989, i32 0, metadata !132, i32 1444} ; [ DW_TAG_subprogram ]
!993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!994 = metadata !{null, metadata !985, metadata !995}
!995 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !996} ; [ DW_TAG_reference_type ]
!996 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !997} ; [ DW_TAG_const_type ]
!997 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !969} ; [ DW_TAG_volatile_type ]
!998 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1451, metadata !999, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1451} ; [ DW_TAG_subprogram ]
!999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1000 = metadata !{null, metadata !985, metadata !146}
!1001 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1452, metadata !1002, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1452} ; [ DW_TAG_subprogram ]
!1002 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1003, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1003 = metadata !{null, metadata !985, metadata !293}
!1004 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1453, metadata !1005, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1453} ; [ DW_TAG_subprogram ]
!1005 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1006, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1006 = metadata !{null, metadata !985, metadata !297}
!1007 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1454, metadata !1008, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1454} ; [ DW_TAG_subprogram ]
!1008 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1009, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1009 = metadata !{null, metadata !985, metadata !301}
!1010 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1455, metadata !1011, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1455} ; [ DW_TAG_subprogram ]
!1011 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1012, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1012 = metadata !{null, metadata !985, metadata !305}
!1013 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1456, metadata !1014, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1456} ; [ DW_TAG_subprogram ]
!1014 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1015, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1015 = metadata !{null, metadata !985, metadata !267}
!1016 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1457, metadata !1017, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1457} ; [ DW_TAG_subprogram ]
!1017 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1018, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1018 = metadata !{null, metadata !985, metadata !312}
!1019 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1458, metadata !1020, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1458} ; [ DW_TAG_subprogram ]
!1020 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1021, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1021 = metadata !{null, metadata !985, metadata !316}
!1022 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1459, metadata !1023, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1459} ; [ DW_TAG_subprogram ]
!1023 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1024, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1024 = metadata !{null, metadata !985, metadata !320}
!1025 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1460, metadata !1026, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1460} ; [ DW_TAG_subprogram ]
!1026 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1027, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1027 = metadata !{null, metadata !985, metadata !324}
!1028 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1461, metadata !1029, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1461} ; [ DW_TAG_subprogram ]
!1029 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1030, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1030 = metadata !{null, metadata !985, metadata !329}
!1031 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1462, metadata !1032, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1462} ; [ DW_TAG_subprogram ]
!1032 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1033, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1033 = metadata !{null, metadata !985, metadata !334}
!1034 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1463, metadata !1035, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1463} ; [ DW_TAG_subprogram ]
!1035 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1036, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1036 = metadata !{null, metadata !985, metadata !339}
!1037 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1464, metadata !1038, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1464} ; [ DW_TAG_subprogram ]
!1038 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1039, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1039 = metadata !{null, metadata !985, metadata !343}
!1040 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1491, metadata !1041, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1491} ; [ DW_TAG_subprogram ]
!1041 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1042, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1042 = metadata !{null, metadata !985, metadata !175}
!1043 = metadata !{i32 786478, i32 0, metadata !969, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1498, metadata !1044, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1498} ; [ DW_TAG_subprogram ]
!1044 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1045, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1045 = metadata !{null, metadata !985, metadata !175, metadata !293}
!1046 = metadata !{i32 786478, i32 0, metadata !969, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE4readEv", metadata !253, i32 1519, metadata !1047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1519} ; [ DW_TAG_subprogram ]
!1047 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1048, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1048 = metadata !{metadata !969, metadata !1049}
!1049 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !997} ; [ DW_TAG_pointer_type ]
!1050 = metadata !{i32 786478, i32 0, metadata !969, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE5writeERKS0_", metadata !253, i32 1525, metadata !1051, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1525} ; [ DW_TAG_subprogram ]
!1051 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1052, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1052 = metadata !{null, metadata !1049, metadata !967}
!1053 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !253, i32 1537, metadata !1054, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1537} ; [ DW_TAG_subprogram ]
!1054 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1055, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1055 = metadata !{null, metadata !1049, metadata !995}
!1056 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !253, i32 1546, metadata !1051, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1546} ; [ DW_TAG_subprogram ]
!1057 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !253, i32 1579, metadata !1058, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1579} ; [ DW_TAG_subprogram ]
!1058 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1059, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1059 = metadata !{metadata !1060, metadata !985, metadata !995}
!1060 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !969} ; [ DW_TAG_reference_type ]
!1061 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !253, i32 1584, metadata !1062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1584} ; [ DW_TAG_subprogram ]
!1062 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1063, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1063 = metadata !{metadata !1060, metadata !985, metadata !967}
!1064 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEPKc", metadata !253, i32 1588, metadata !1065, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1588} ; [ DW_TAG_subprogram ]
!1065 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1066, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1066 = metadata !{metadata !1060, metadata !985, metadata !175}
!1067 = metadata !{i32 786478, i32 0, metadata !969, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEPKca", metadata !253, i32 1596, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1596} ; [ DW_TAG_subprogram ]
!1068 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1069, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1069 = metadata !{metadata !1060, metadata !985, metadata !175, metadata !293}
!1070 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEa", metadata !253, i32 1610, metadata !1071, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1610} ; [ DW_TAG_subprogram ]
!1071 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1072, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1072 = metadata !{metadata !1060, metadata !985, metadata !293}
!1073 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEh", metadata !253, i32 1611, metadata !1074, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1611} ; [ DW_TAG_subprogram ]
!1074 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1075, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1075 = metadata !{metadata !1060, metadata !985, metadata !297}
!1076 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEs", metadata !253, i32 1612, metadata !1077, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1612} ; [ DW_TAG_subprogram ]
!1077 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1078, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1078 = metadata !{metadata !1060, metadata !985, metadata !301}
!1079 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEt", metadata !253, i32 1613, metadata !1080, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1613} ; [ DW_TAG_subprogram ]
!1080 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1081, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1081 = metadata !{metadata !1060, metadata !985, metadata !305}
!1082 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEi", metadata !253, i32 1614, metadata !1083, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1614} ; [ DW_TAG_subprogram ]
!1083 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1084, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1084 = metadata !{metadata !1060, metadata !985, metadata !267}
!1085 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEj", metadata !253, i32 1615, metadata !1086, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1615} ; [ DW_TAG_subprogram ]
!1086 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1087, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1087 = metadata !{metadata !1060, metadata !985, metadata !312}
!1088 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEx", metadata !253, i32 1616, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1616} ; [ DW_TAG_subprogram ]
!1089 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1090, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1090 = metadata !{metadata !1060, metadata !985, metadata !324}
!1091 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEy", metadata !253, i32 1617, metadata !1092, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1617} ; [ DW_TAG_subprogram ]
!1092 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1093, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1093 = metadata !{metadata !1060, metadata !985, metadata !329}
!1094 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEcvxEv", metadata !253, i32 1655, metadata !1095, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1655} ; [ DW_TAG_subprogram ]
!1095 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1096, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1096 = metadata !{metadata !1097, metadata !1100}
!1097 = metadata !{i32 786454, metadata !969, metadata !"RetType", metadata !253, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1098} ; [ DW_TAG_typedef ]
!1098 = metadata !{i32 786454, metadata !1099, metadata !"Type", metadata !253, i32 1354, i64 0, i64 0, i64 0, i32 0, metadata !324} ; [ DW_TAG_typedef ]
!1099 = metadata !{i32 786434, null, metadata !"retval<5, true>", metadata !253, i32 1353, i64 8, i64 8, i32 0, i32 0, null, metadata !188, i32 0, null, metadata !495} ; [ DW_TAG_class_type ]
!1100 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !968} ; [ DW_TAG_pointer_type ]
!1101 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_boolEv", metadata !253, i32 1661, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1661} ; [ DW_TAG_subprogram ]
!1102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1103 = metadata !{metadata !146, metadata !1100}
!1104 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ucharEv", metadata !253, i32 1662, metadata !1105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1662} ; [ DW_TAG_subprogram ]
!1105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1106 = metadata !{metadata !297, metadata !1100}
!1107 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_charEv", metadata !253, i32 1663, metadata !1108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1663} ; [ DW_TAG_subprogram ]
!1108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1109 = metadata !{metadata !293, metadata !1100}
!1110 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_ushortEv", metadata !253, i32 1664, metadata !1111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1664} ; [ DW_TAG_subprogram ]
!1111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1112 = metadata !{metadata !305, metadata !1100}
!1113 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_shortEv", metadata !253, i32 1665, metadata !1114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1665} ; [ DW_TAG_subprogram ]
!1114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1115 = metadata !{metadata !301, metadata !1100}
!1116 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6to_intEv", metadata !253, i32 1666, metadata !1117, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1666} ; [ DW_TAG_subprogram ]
!1117 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1118, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1118 = metadata !{metadata !267, metadata !1100}
!1119 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_uintEv", metadata !253, i32 1667, metadata !1120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1667} ; [ DW_TAG_subprogram ]
!1120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1121 = metadata !{metadata !312, metadata !1100}
!1122 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_longEv", metadata !253, i32 1668, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1668} ; [ DW_TAG_subprogram ]
!1123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1124 = metadata !{metadata !316, metadata !1100}
!1125 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ulongEv", metadata !253, i32 1669, metadata !1126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1669} ; [ DW_TAG_subprogram ]
!1126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1127 = metadata !{metadata !320, metadata !1100}
!1128 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_int64Ev", metadata !253, i32 1670, metadata !1129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1670} ; [ DW_TAG_subprogram ]
!1129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1130 = metadata !{metadata !324, metadata !1100}
!1131 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_uint64Ev", metadata !253, i32 1671, metadata !1132, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1671} ; [ DW_TAG_subprogram ]
!1132 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1133, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1133 = metadata !{metadata !329, metadata !1100}
!1134 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_doubleEv", metadata !253, i32 1672, metadata !1135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1672} ; [ DW_TAG_subprogram ]
!1135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1136 = metadata !{metadata !343, metadata !1100}
!1137 = metadata !{i32 786478, i32 0, metadata !969, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !253, i32 1686, metadata !1117, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1686} ; [ DW_TAG_subprogram ]
!1138 = metadata !{i32 786478, i32 0, metadata !969, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !253, i32 1687, metadata !1139, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1687} ; [ DW_TAG_subprogram ]
!1139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1140 = metadata !{metadata !267, metadata !1141}
!1141 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !996} ; [ DW_TAG_pointer_type ]
!1142 = metadata !{i32 786478, i32 0, metadata !969, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7reverseEv", metadata !253, i32 1692, metadata !1143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1692} ; [ DW_TAG_subprogram ]
!1143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1144 = metadata !{metadata !1060, metadata !985}
!1145 = metadata !{i32 786478, i32 0, metadata !969, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6iszeroEv", metadata !253, i32 1698, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1698} ; [ DW_TAG_subprogram ]
!1146 = metadata !{i32 786478, i32 0, metadata !969, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7is_zeroEv", metadata !253, i32 1703, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1703} ; [ DW_TAG_subprogram ]
!1147 = metadata !{i32 786478, i32 0, metadata !969, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4signEv", metadata !253, i32 1708, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1708} ; [ DW_TAG_subprogram ]
!1148 = metadata !{i32 786478, i32 0, metadata !969, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5clearEi", metadata !253, i32 1716, metadata !1014, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1716} ; [ DW_TAG_subprogram ]
!1149 = metadata !{i32 786478, i32 0, metadata !969, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE6invertEi", metadata !253, i32 1722, metadata !1014, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1722} ; [ DW_TAG_subprogram ]
!1150 = metadata !{i32 786478, i32 0, metadata !969, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4testEi", metadata !253, i32 1730, metadata !1151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1730} ; [ DW_TAG_subprogram ]
!1151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1152 = metadata !{metadata !146, metadata !1100, metadata !267}
!1153 = metadata !{i32 786478, i32 0, metadata !969, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEi", metadata !253, i32 1736, metadata !1014, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1736} ; [ DW_TAG_subprogram ]
!1154 = metadata !{i32 786478, i32 0, metadata !969, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEib", metadata !253, i32 1742, metadata !1155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1742} ; [ DW_TAG_subprogram ]
!1155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1156 = metadata !{null, metadata !985, metadata !267, metadata !146}
!1157 = metadata !{i32 786478, i32 0, metadata !969, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7lrotateEi", metadata !253, i32 1749, metadata !1014, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1749} ; [ DW_TAG_subprogram ]
!1158 = metadata !{i32 786478, i32 0, metadata !969, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7rrotateEi", metadata !253, i32 1758, metadata !1014, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1758} ; [ DW_TAG_subprogram ]
!1159 = metadata !{i32 786478, i32 0, metadata !969, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7set_bitEib", metadata !253, i32 1766, metadata !1155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1766} ; [ DW_TAG_subprogram ]
!1160 = metadata !{i32 786478, i32 0, metadata !969, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7get_bitEi", metadata !253, i32 1771, metadata !1151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1771} ; [ DW_TAG_subprogram ]
!1161 = metadata !{i32 786478, i32 0, metadata !969, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5b_notEv", metadata !253, i32 1776, metadata !983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1776} ; [ DW_TAG_subprogram ]
!1162 = metadata !{i32 786478, i32 0, metadata !969, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE17countLeadingZerosEv", metadata !253, i32 1783, metadata !1163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1783} ; [ DW_TAG_subprogram ]
!1163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1164 = metadata !{metadata !267, metadata !985}
!1165 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEv", metadata !253, i32 1840, metadata !1143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1840} ; [ DW_TAG_subprogram ]
!1166 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEv", metadata !253, i32 1844, metadata !1143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1844} ; [ DW_TAG_subprogram ]
!1167 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEi", metadata !253, i32 1852, metadata !1168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1852} ; [ DW_TAG_subprogram ]
!1168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1169 = metadata !{metadata !968, metadata !985, metadata !267}
!1170 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEi", metadata !253, i32 1857, metadata !1168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1857} ; [ DW_TAG_subprogram ]
!1171 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEpsEv", metadata !253, i32 1866, metadata !1172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1866} ; [ DW_TAG_subprogram ]
!1172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1173 = metadata !{metadata !969, metadata !1100}
!1174 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEntEv", metadata !253, i32 1872, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1872} ; [ DW_TAG_subprogram ]
!1175 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEngEv", metadata !253, i32 1877, metadata !1176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1877} ; [ DW_TAG_subprogram ]
!1176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1177 = metadata !{metadata !1178, metadata !1100}
!1178 = metadata !{i32 786434, null, metadata !"ap_int_base<34, true, true>", metadata !253, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1179 = metadata !{i32 786478, i32 0, metadata !969, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !253, i32 2007, metadata !1180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2007} ; [ DW_TAG_subprogram ]
!1180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1181 = metadata !{metadata !1182, metadata !985, metadata !267, metadata !267}
!1182 = metadata !{i32 786434, null, metadata !"ap_range_ref<33, true>", metadata !253, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1183 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEclEii", metadata !253, i32 2013, metadata !1180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2013} ; [ DW_TAG_subprogram ]
!1184 = metadata !{i32 786478, i32 0, metadata !969, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !253, i32 2019, metadata !1185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2019} ; [ DW_TAG_subprogram ]
!1185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1186 = metadata !{metadata !1182, metadata !1100, metadata !267, metadata !267}
!1187 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEclEii", metadata !253, i32 2025, metadata !1185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2025} ; [ DW_TAG_subprogram ]
!1188 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEixEi", metadata !253, i32 2044, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2044} ; [ DW_TAG_subprogram ]
!1189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1190 = metadata !{metadata !1191, metadata !985, metadata !267}
!1191 = metadata !{i32 786434, null, metadata !"ap_bit_ref<33, true>", metadata !253, i32 1188, i64 64, i64 32, i32 0, i32 0, null, metadata !1192, i32 0, null, metadata !1225} ; [ DW_TAG_class_type ]
!1192 = metadata !{metadata !1193, metadata !1194, metadata !1195, metadata !1201, metadata !1205, metadata !1209, metadata !1210, metadata !1214, metadata !1217, metadata !1218, metadata !1221, metadata !1222}
!1193 = metadata !{i32 786445, metadata !1191, metadata !"d_bv", metadata !253, i32 1189, i64 32, i64 32, i64 0, i32 0, metadata !1060} ; [ DW_TAG_member ]
!1194 = metadata !{i32 786445, metadata !1191, metadata !"d_index", metadata !253, i32 1190, i64 32, i64 32, i64 32, i32 0, metadata !267} ; [ DW_TAG_member ]
!1195 = metadata !{i32 786478, i32 0, metadata !1191, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !253, i32 1193, metadata !1196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1193} ; [ DW_TAG_subprogram ]
!1196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1197 = metadata !{null, metadata !1198, metadata !1199}
!1198 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1191} ; [ DW_TAG_pointer_type ]
!1199 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1200} ; [ DW_TAG_reference_type ]
!1200 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1191} ; [ DW_TAG_const_type ]
!1201 = metadata !{i32 786478, i32 0, metadata !1191, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !253, i32 1196, metadata !1202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1196} ; [ DW_TAG_subprogram ]
!1202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1203 = metadata !{null, metadata !1198, metadata !1204, metadata !267}
!1204 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !969} ; [ DW_TAG_pointer_type ]
!1205 = metadata !{i32 786478, i32 0, metadata !1191, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi33ELb1EEcvbEv", metadata !253, i32 1198, metadata !1206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1198} ; [ DW_TAG_subprogram ]
!1206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1207 = metadata !{metadata !146, metadata !1208}
!1208 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1200} ; [ DW_TAG_pointer_type ]
!1209 = metadata !{i32 786478, i32 0, metadata !1191, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", metadata !253, i32 1199, metadata !1206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1199} ; [ DW_TAG_subprogram ]
!1210 = metadata !{i32 786478, i32 0, metadata !1191, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSEy", metadata !253, i32 1201, metadata !1211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1201} ; [ DW_TAG_subprogram ]
!1211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1212 = metadata !{metadata !1213, metadata !1198, metadata !330}
!1213 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1191} ; [ DW_TAG_reference_type ]
!1214 = metadata !{i32 786478, i32 0, metadata !1191, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSERKS0_", metadata !253, i32 1221, metadata !1215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1221} ; [ DW_TAG_subprogram ]
!1215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1216 = metadata !{metadata !1213, metadata !1198, metadata !1199}
!1217 = metadata !{i32 786478, i32 0, metadata !1191, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi33ELb1EE3getEv", metadata !253, i32 1329, metadata !1206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1329} ; [ DW_TAG_subprogram ]
!1218 = metadata !{i32 786478, i32 0, metadata !1191, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi33ELb1EE3getEv", metadata !253, i32 1333, metadata !1219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1333} ; [ DW_TAG_subprogram ]
!1219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1220 = metadata !{metadata !146, metadata !1198}
!1221 = metadata !{i32 786478, i32 0, metadata !1191, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi33ELb1EEcoEv", metadata !253, i32 1342, metadata !1206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1342} ; [ DW_TAG_subprogram ]
!1222 = metadata !{i32 786478, i32 0, metadata !1191, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi33ELb1EE6lengthEv", metadata !253, i32 1347, metadata !1223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1347} ; [ DW_TAG_subprogram ]
!1223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1224 = metadata !{metadata !267, metadata !1208}
!1225 = metadata !{metadata !1226, metadata !497}
!1226 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !267, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1227 = metadata !{i32 786478, i32 0, metadata !969, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEixEi", metadata !253, i32 2058, metadata !1151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2058} ; [ DW_TAG_subprogram ]
!1228 = metadata !{i32 786478, i32 0, metadata !969, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !253, i32 2072, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2072} ; [ DW_TAG_subprogram ]
!1229 = metadata !{i32 786478, i32 0, metadata !969, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !253, i32 2086, metadata !1151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2086} ; [ DW_TAG_subprogram ]
!1230 = metadata !{i32 786478, i32 0, metadata !969, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !253, i32 2266, metadata !1231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2266} ; [ DW_TAG_subprogram ]
!1231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1232 = metadata !{metadata !146, metadata !985}
!1233 = metadata !{i32 786478, i32 0, metadata !969, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !253, i32 2269, metadata !1231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2269} ; [ DW_TAG_subprogram ]
!1234 = metadata !{i32 786478, i32 0, metadata !969, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !253, i32 2272, metadata !1231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2272} ; [ DW_TAG_subprogram ]
!1235 = metadata !{i32 786478, i32 0, metadata !969, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !253, i32 2275, metadata !1231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2275} ; [ DW_TAG_subprogram ]
!1236 = metadata !{i32 786478, i32 0, metadata !969, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !253, i32 2278, metadata !1231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2278} ; [ DW_TAG_subprogram ]
!1237 = metadata !{i32 786478, i32 0, metadata !969, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !253, i32 2281, metadata !1231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2281} ; [ DW_TAG_subprogram ]
!1238 = metadata !{i32 786478, i32 0, metadata !969, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !253, i32 2285, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2285} ; [ DW_TAG_subprogram ]
!1239 = metadata !{i32 786478, i32 0, metadata !969, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !253, i32 2288, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2288} ; [ DW_TAG_subprogram ]
!1240 = metadata !{i32 786478, i32 0, metadata !969, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !253, i32 2291, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2291} ; [ DW_TAG_subprogram ]
!1241 = metadata !{i32 786478, i32 0, metadata !969, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !253, i32 2294, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2294} ; [ DW_TAG_subprogram ]
!1242 = metadata !{i32 786478, i32 0, metadata !969, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !253, i32 2297, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2297} ; [ DW_TAG_subprogram ]
!1243 = metadata !{i32 786478, i32 0, metadata !969, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !253, i32 2300, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2300} ; [ DW_TAG_subprogram ]
!1244 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !253, i32 2307, metadata !1245, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2307} ; [ DW_TAG_subprogram ]
!1245 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1246, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1246 = metadata !{null, metadata !1100, metadata !722, metadata !267, metadata !723, metadata !146}
!1247 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringE8BaseModeb", metadata !253, i32 2334, metadata !1248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2334} ; [ DW_TAG_subprogram ]
!1248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1249 = metadata !{metadata !722, metadata !1100, metadata !723, metadata !146}
!1250 = metadata !{i32 786478, i32 0, metadata !969, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEab", metadata !253, i32 2338, metadata !1251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2338} ; [ DW_TAG_subprogram ]
!1251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1252 = metadata !{metadata !722, metadata !1100, metadata !293, metadata !146}
!1253 = metadata !{i32 786478, i32 0, metadata !969, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !253, i32 1388, metadata !983, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !132, i32 1388} ; [ DW_TAG_subprogram ]
!1254 = metadata !{metadata !1226, metadata !497, metadata !737}
!1255 = metadata !{metadata !1256}
!1256 = metadata !{i32 786479, null, metadata !"_T2", metadata !969, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1257 = metadata !{i32 786478, i32 0, metadata !951, metadata !"write<int>", metadata !"write<int>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEE5writeIiEEvRKT_", metadata !120, i32 205, metadata !1258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1262, i32 0, metadata !132, i32 205} ; [ DW_TAG_subprogram ]
!1258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1259 = metadata !{null, metadata !957, metadata !1260}
!1260 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1261} ; [ DW_TAG_reference_type ]
!1261 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !267} ; [ DW_TAG_const_type ]
!1262 = metadata !{metadata !1263}
!1263 = metadata !{i32 786479, null, metadata !"_T2", metadata !267, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1264 = metadata !{i32 786478, i32 0, metadata !947, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !120, i32 285, metadata !1265, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 285} ; [ DW_TAG_subprogram ]
!1265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1266 = metadata !{null, metadata !1267}
!1267 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !947} ; [ DW_TAG_pointer_type ]
!1268 = metadata !{i32 786478, i32 0, metadata !947, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !120, i32 286, metadata !1269, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 286} ; [ DW_TAG_subprogram ]
!1269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1270 = metadata !{null, metadata !1267, metadata !175}
!1271 = metadata !{i32 786478, i32 0, metadata !947, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !120, i32 290, metadata !1272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 290} ; [ DW_TAG_subprogram ]
!1272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1273 = metadata !{null, metadata !1267, metadata !961}
!1274 = metadata !{i32 786478, i32 0, metadata !947, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !120, i32 293, metadata !1272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 293} ; [ DW_TAG_subprogram ]
!1275 = metadata !{i32 786478, i32 0, metadata !947, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !120, i32 294, metadata !1276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 294} ; [ DW_TAG_subprogram ]
!1276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1277 = metadata !{null, metadata !1267, metadata !186}
!1278 = metadata !{i32 786478, i32 0, metadata !947, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !120, i32 297, metadata !1276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 297} ; [ DW_TAG_subprogram ]
!1279 = metadata !{i32 786478, i32 0, metadata !947, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !120, i32 298, metadata !1280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 298} ; [ DW_TAG_subprogram ]
!1280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1281 = metadata !{null, metadata !1267, metadata !1282}
!1282 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !947} ; [ DW_TAG_reference_type ]
!1283 = metadata !{i32 786478, i32 0, metadata !947, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !120, i32 299, metadata !1280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 299} ; [ DW_TAG_subprogram ]
!1284 = metadata !{i32 786478, i32 0, metadata !947, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !120, i32 301, metadata !1285, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 301} ; [ DW_TAG_subprogram ]
!1285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1286 = metadata !{metadata !1287, metadata !1267}
!1287 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !951} ; [ DW_TAG_pointer_type ]
!1288 = metadata !{metadata !1289}
!1289 = metadata !{i32 786479, null, metadata !"IF", metadata !951, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1290 = metadata !{i32 786478, i32 0, metadata !944, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !120, i32 423, metadata !1291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 423} ; [ DW_TAG_subprogram ]
!1291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1292 = metadata !{null, metadata !1293}
!1293 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !944} ; [ DW_TAG_pointer_type ]
!1294 = metadata !{i32 786478, i32 0, metadata !944, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !120, i32 424, metadata !1295, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 424} ; [ DW_TAG_subprogram ]
!1295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1296 = metadata !{null, metadata !1293, metadata !175}
!1297 = metadata !{i32 786478, i32 0, metadata !944, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE5writeERKS4_", metadata !120, i32 427, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 427} ; [ DW_TAG_subprogram ]
!1298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1299 = metadata !{null, metadata !1293, metadata !807}
!1300 = metadata !{i32 786478, i32 0, metadata !944, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !120, i32 431, metadata !1301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 431} ; [ DW_TAG_subprogram ]
!1301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1302 = metadata !{metadata !1303, metadata !1293}
!1303 = metadata !{i32 786454, metadata !944, metadata !"data_type", metadata !120, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_typedef ]
!1304 = metadata !{i32 786478, i32 0, metadata !944, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !120, i32 432, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 432} ; [ DW_TAG_subprogram ]
!1305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1306 = metadata !{metadata !1307, metadata !1309}
!1307 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1308} ; [ DW_TAG_reference_type ]
!1308 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1303} ; [ DW_TAG_const_type ]
!1309 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1310} ; [ DW_TAG_pointer_type ]
!1310 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !944} ; [ DW_TAG_const_type ]
!1311 = metadata !{i32 786478, i32 0, metadata !944, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !120, i32 435, metadata !1312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 435} ; [ DW_TAG_subprogram ]
!1312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1313 = metadata !{metadata !1308, metadata !1293}
!1314 = metadata !{metadata !1315}
!1315 = metadata !{i32 786479, null, metadata !"_T", metadata !246, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1316 = metadata !{i32 786478, i32 0, metadata !941, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !120, i32 443, metadata !1317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 443} ; [ DW_TAG_subprogram ]
!1317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1318 = metadata !{null, metadata !1319}
!1319 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !941} ; [ DW_TAG_pointer_type ]
!1320 = metadata !{i32 786478, i32 0, metadata !941, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !120, i32 444, metadata !1321, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 444} ; [ DW_TAG_subprogram ]
!1321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1322 = metadata !{null, metadata !1319, metadata !175}
!1323 = metadata !{i32 786445, metadata !113, metadata !"count", metadata !114, i32 28, i64 8, i64 8, i64 40, i32 1, metadata !1324} ; [ DW_TAG_member ]
!1324 = metadata !{i32 786434, metadata !118, metadata !"sc_signal<_ap_sc_::sc_dt::sc_uint<4> >", metadata !120, i32 322, i64 8, i64 8, i32 0, i32 0, null, metadata !1325, i32 0, null, metadata !886} ; [ DW_TAG_class_type ]
!1325 = metadata !{metadata !1326, metadata !1327, metadata !1331, metadata !1334}
!1326 = metadata !{i32 786460, metadata !1324, null, metadata !120, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !951} ; [ DW_TAG_inheritance ]
!1327 = metadata !{i32 786478, i32 0, metadata !1324, metadata !"sc_signal", metadata !"sc_signal", metadata !"", metadata !120, i32 326, metadata !1328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 326} ; [ DW_TAG_subprogram ]
!1328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1329 = metadata !{null, metadata !1330}
!1330 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1324} ; [ DW_TAG_pointer_type ]
!1331 = metadata !{i32 786478, i32 0, metadata !1324, metadata !"sc_signal", metadata !"sc_signal", metadata !"", metadata !120, i32 327, metadata !1332, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 327} ; [ DW_TAG_subprogram ]
!1332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1333 = metadata !{null, metadata !1330, metadata !175}
!1334 = metadata !{i32 786478, i32 0, metadata !1324, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core9sc_signalINS_5sc_dt7sc_uintILi4EEEEaSERKS4_", metadata !120, i32 329, metadata !1335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 329} ; [ DW_TAG_subprogram ]
!1335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1336 = metadata !{metadata !1337, metadata !1330, metadata !807}
!1337 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1324} ; [ DW_TAG_reference_type ]
!1338 = metadata !{i32 786478, i32 0, metadata !113, metadata !"advios", metadata !"advios", metadata !"", metadata !114, i32 16, metadata !1339, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 16} ; [ DW_TAG_subprogram ]
!1339 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1340, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1340 = metadata !{null, metadata !112, metadata !1341}
!1341 = metadata !{i32 786434, metadata !118, metadata !"sc_module_name", metadata !120, i32 591, i64 8, i64 8, i32 0, i32 0, null, metadata !1342, i32 0, null, null} ; [ DW_TAG_class_type ]
!1342 = metadata !{metadata !1343, metadata !1347}
!1343 = metadata !{i32 786478, i32 0, metadata !1341, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !120, i32 594, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 594} ; [ DW_TAG_subprogram ]
!1344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1345 = metadata !{null, metadata !1346, metadata !175}
!1346 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1341} ; [ DW_TAG_pointer_type ]
!1347 = metadata !{i32 786478, i32 0, metadata !1341, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !120, i32 595, metadata !1348, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 595} ; [ DW_TAG_subprogram ]
!1348 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1349, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1349 = metadata !{null, metadata !1346, metadata !1350}
!1350 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1351} ; [ DW_TAG_reference_type ]
!1351 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1341} ; [ DW_TAG_const_type ]
!1352 = metadata !{i32 786478, i32 0, metadata !113, metadata !"makePulse", metadata !"makePulse", metadata !"_ZN6advios9makePulseEv", metadata !114, i32 29, metadata !110, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !132, i32 29} ; [ DW_TAG_subprogram ]
!1353 = metadata !{i32 786478, i32 0, metadata !113, metadata !"controlLeds", metadata !"controlLeds", metadata !"_ZN6advios11controlLedsEv", metadata !114, i32 30, metadata !110, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !132, i32 30} ; [ DW_TAG_subprogram ]
!1354 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !113} ; [ DW_TAG_pointer_type ]
!1355 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1356} ; [ DW_TAG_pointer_type ]
!1356 = metadata !{i32 786438, null, metadata !"advios", metadata !114, i32 12, i64 8, i64 8, i32 0, i32 0, null, metadata !1357, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1357 = metadata !{metadata !1358}
!1358 = metadata !{i32 786438, metadata !118, metadata !"sc_in<bool>", metadata !120, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !1359, i32 0, null, metadata !166} ; [ DW_TAG_class_field_type ]
!1359 = metadata !{metadata !1360}
!1360 = metadata !{i32 786438, metadata !118, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !120, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !1361, i32 0, null, metadata !199} ; [ DW_TAG_class_field_type ]
!1361 = metadata !{metadata !1362}
!1362 = metadata !{i32 786438, metadata !118, metadata !"sc_signal_in_if<bool>", metadata !120, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !1363, i32 0, null, metadata !166} ; [ DW_TAG_class_field_type ]
!1363 = metadata !{metadata !144}
!1364 = metadata !{i32 3, i32 14, metadata !108, null}
!1365 = metadata !{i32 790531, metadata !107, metadata !"advios.reset.m_if.Val", null, i32 3, metadata !1355, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1366 = metadata !{i32 790531, metadata !107, metadata !"advios.ctrl.m_if.Val.V", null, i32 3, metadata !1367, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1367 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1368} ; [ DW_TAG_pointer_type ]
!1368 = metadata !{i32 786438, null, metadata !"advios", metadata !114, i32 12, i64 4, i64 8, i32 0, i32 0, null, metadata !1369, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1369 = metadata !{metadata !1370}
!1370 = metadata !{i32 786438, metadata !118, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !120, i32 342, i64 4, i64 8, i32 0, i32 0, null, metadata !1371, i32 0, null, metadata !886} ; [ DW_TAG_class_field_type ]
!1371 = metadata !{metadata !1372}
!1372 = metadata !{i32 786438, metadata !118, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !120, i32 281, i64 4, i64 8, i32 0, i32 0, null, metadata !1373, i32 0, null, metadata !913} ; [ DW_TAG_class_field_type ]
!1373 = metadata !{metadata !1374}
!1374 = metadata !{i32 786438, metadata !118, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !120, i32 172, i64 4, i64 8, i32 0, i32 0, null, metadata !1375, i32 0, null, metadata !886} ; [ DW_TAG_class_field_type ]
!1375 = metadata !{metadata !1376}
!1376 = metadata !{i32 786438, metadata !247, metadata !"sc_uint<4>", metadata !249, i32 269, i64 4, i64 8, i32 0, i32 0, null, metadata !1377, i32 0, null, metadata !866} ; [ DW_TAG_class_field_type ]
!1377 = metadata !{metadata !1378}
!1378 = metadata !{i32 786438, null, metadata !"ap_int_base<4, false, true>", metadata !253, i32 1388, i64 4, i64 8, i32 0, i32 0, null, metadata !1379, i32 0, null, metadata !777} ; [ DW_TAG_class_field_type ]
!1379 = metadata !{metadata !1380}
!1380 = metadata !{i32 786438, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !257, i32 10, i64 4, i64 8, i32 0, i32 0, null, metadata !1381, i32 0, null, metadata !265} ; [ DW_TAG_class_field_type ]
!1381 = metadata !{metadata !259}
!1382 = metadata !{i32 790531, metadata !107, metadata !"advios.inSwitch.m_if.Val.V", null, i32 3, metadata !1367, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1383 = metadata !{i32 790531, metadata !107, metadata !"advios.outLeds.m_if.Val.V", null, i32 3, metadata !1384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1384 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1385} ; [ DW_TAG_pointer_type ]
!1385 = metadata !{i32 786438, null, metadata !"advios", metadata !114, i32 12, i64 4, i64 8, i32 0, i32 0, null, metadata !1386, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1386 = metadata !{metadata !1387}
!1387 = metadata !{i32 786438, metadata !118, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<4> >", metadata !120, i32 440, i64 4, i64 8, i32 0, i32 0, null, metadata !1388, i32 0, null, metadata !1314} ; [ DW_TAG_class_field_type ]
!1388 = metadata !{metadata !1389}
!1389 = metadata !{i32 786438, metadata !118, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<4> >", metadata !120, i32 419, i64 4, i64 8, i32 0, i32 0, null, metadata !1390, i32 0, null, metadata !1314} ; [ DW_TAG_class_field_type ]
!1390 = metadata !{metadata !1391}
!1391 = metadata !{i32 786438, metadata !118, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !120, i32 281, i64 4, i64 8, i32 0, i32 0, null, metadata !1392, i32 0, null, metadata !1288} ; [ DW_TAG_class_field_type ]
!1392 = metadata !{metadata !1393}
!1393 = metadata !{i32 786438, metadata !118, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !120, i32 193, i64 4, i64 8, i32 0, i32 0, null, metadata !1373, i32 0, null, metadata !886} ; [ DW_TAG_class_field_type ]
!1394 = metadata !{i32 790531, metadata !107, metadata !"advios.count.Val.V", null, i32 3, metadata !1395, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1395 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1396} ; [ DW_TAG_pointer_type ]
!1396 = metadata !{i32 786438, null, metadata !"advios", metadata !114, i32 12, i64 4, i64 8, i32 0, i32 0, null, metadata !1397, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!1397 = metadata !{metadata !1398}
!1398 = metadata !{i32 786438, metadata !118, metadata !"sc_signal<_ap_sc_::sc_dt::sc_uint<4> >", metadata !120, i32 322, i64 4, i64 8, i32 0, i32 0, null, metadata !1392, i32 0, null, metadata !886} ; [ DW_TAG_class_field_type ]
!1399 = metadata !{i32 4, i32 4, metadata !1400, null}
!1400 = metadata !{i32 786443, metadata !108, i32 4, i32 1, metadata !109, i32 0} ; [ DW_TAG_lexical_block ]
!1401 = metadata !{i32 5, i32 3, metadata !1400, null}
!1402 = metadata !{i32 6, i32 3, metadata !1400, null}
!1403 = metadata !{i32 7, i32 3, metadata !1400, null}
!1404 = metadata !{i32 8, i32 3, metadata !1400, null}
!1405 = metadata !{i32 9, i32 3, metadata !1400, null}
!1406 = metadata !{i32 9, i32 107, metadata !1400, null}
!1407 = metadata !{i32 9, i32 191, metadata !1400, null}
!1408 = metadata !{i32 9, i32 241, metadata !1400, null}
!1409 = metadata !{i32 786688, metadata !1400, metadata !"_ssdm_reset_v", metadata !109, i32 9, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1410 = metadata !{i32 365, i32 13, metadata !1411, metadata !1413}
!1411 = metadata !{i32 786443, metadata !1412, i32 364, i32 86, metadata !249, i32 19} ; [ DW_TAG_lexical_block ]
!1412 = metadata !{i32 786478, i32 0, metadata !247, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !249, i32 364, metadata !850, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !849, metadata !132, i32 364} ; [ DW_TAG_subprogram ]
!1413 = metadata !{i32 56, i32 100, metadata !1414, metadata !1423}
!1414 = metadata !{i32 786443, metadata !1415, i32 56, i32 98, metadata !1422, i32 18} ; [ DW_TAG_lexical_block ]
!1415 = metadata !{i32 786478, i32 0, metadata !120, metadata !"_ssdm_op_WRITE<4, _ap_sc_::sc_dt::sc_uint<4> >", metadata !"_ssdm_op_WRITE<4, _ap_sc_::sc_dt::sc_uint<4> >", metadata !"_Z14_ssdm_op_WRITEILi4EN7_ap_sc_5sc_dt7sc_uintILi4EEEEvRVNS2_IXT_EEERKT0_", metadata !120, i32 114, metadata !1416, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1419, null, metadata !132, i32 56} ; [ DW_TAG_subprogram ]
!1416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1417 = metadata !{null, metadata !1418, metadata !807}
!1418 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !245} ; [ DW_TAG_reference_type ]
!1419 = metadata !{metadata !1420, metadata !1421}
!1420 = metadata !{i32 786480, null, metadata !"W", metadata !267, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1421 = metadata !{i32 786479, null, metadata !"T2", metadata !246, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1422 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"C:\5CUsers\5CUser\5CDesktop\5CUNI\5CEmbeddedRealTimeSystem\5CAssignment2\5Cexercises\5Cexercise_8", null} ; [ DW_TAG_file_type ]
!1423 = metadata !{i32 207, i32 13, metadata !1424, metadata !1426}
!1424 = metadata !{i32 786443, metadata !1425, i32 205, i32 73, metadata !120, i32 38} ; [ DW_TAG_lexical_block ]
!1425 = metadata !{i32 786478, i32 0, metadata !118, metadata !"write<int>", metadata !"write<int>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEE5writeIiEEvRKT_", metadata !120, i32 205, metadata !1258, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1262, metadata !1257, metadata !132, i32 205} ; [ DW_TAG_subprogram ]
!1426 = metadata !{i32 5, i32 1, metadata !1400, null}
!1427 = metadata !{i32 5, i32 22, metadata !1400, null}
!1428 = metadata !{i32 5, i32 60, metadata !1400, null}
!1429 = metadata !{i32 803, i32 19, metadata !1430, metadata !1435}
!1430 = metadata !{i32 786443, metadata !1431, i32 803, i32 17, metadata !120, i32 55} ; [ DW_TAG_lexical_block ]
!1431 = metadata !{i32 786443, metadata !1432, i32 802, i32 58, metadata !120, i32 54} ; [ DW_TAG_lexical_block ]
!1432 = metadata !{i32 786478, i32 0, metadata !118, metadata !"wait", metadata !"wait", metadata !"_ZN7_ap_sc_7sc_core4waitEi", metadata !120, i32 802, metadata !1433, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !132, i32 802} ; [ DW_TAG_subprogram ]
!1433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1434 = metadata !{null, metadata !267}
!1435 = metadata !{i32 6, i32 1, metadata !1400, null}
!1436 = metadata !{i32 7, i32 5, metadata !1400, null}
!1437 = metadata !{i32 11, i32 18, metadata !1438, null}
!1438 = metadata !{i32 786443, metadata !1439, i32 11, i32 4, metadata !109, i32 2} ; [ DW_TAG_lexical_block ]
!1439 = metadata !{i32 786443, metadata !1400, i32 9, i32 1, metadata !109, i32 1} ; [ DW_TAG_lexical_block ]
!1440 = metadata !{i32 11, i32 60, metadata !1438, null}
!1441 = metadata !{i32 803, i32 19, metadata !1430, metadata !1442}
!1442 = metadata !{i32 11, i32 67, metadata !1443, null}
!1443 = metadata !{i32 786443, metadata !1438, i32 11, i32 65, metadata !109, i32 3} ; [ DW_TAG_lexical_block ]
!1444 = metadata !{i32 786688, metadata !1438, metadata !"i", metadata !109, i32 11, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1445 = metadata !{i32 374, i32 13, metadata !1446, metadata !1448}
!1446 = metadata !{i32 786443, metadata !1447, i32 373, i32 97, metadata !249, i32 36} ; [ DW_TAG_lexical_block ]
!1447 = metadata !{i32 786478, i32 0, metadata !247, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !249, i32 373, metadata !859, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !858, metadata !132, i32 373} ; [ DW_TAG_subprogram ]
!1448 = metadata !{i32 60, i32 21, metadata !1449, metadata !1454}
!1449 = metadata !{i32 786443, metadata !1450, i32 59, i32 88, metadata !1422, i32 35} ; [ DW_TAG_lexical_block ]
!1450 = metadata !{i32 786478, i32 0, metadata !120, metadata !"_ssdm_op_READ<4>", metadata !"_ssdm_op_READ<4>", metadata !"_Z13_ssdm_op_READILi4EEN7_ap_sc_5sc_dt7sc_uintIXT_EEERVS3_", metadata !120, i32 105, metadata !1451, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1453, null, metadata !132, i32 59} ; [ DW_TAG_subprogram ]
!1451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1452 = metadata !{metadata !246, metadata !1418}
!1453 = metadata !{metadata !1420}
!1454 = metadata !{i32 180, i32 66, metadata !1455, metadata !1457}
!1455 = metadata !{i32 786443, metadata !1456, i32 180, i32 56, metadata !120, i32 34} ; [ DW_TAG_lexical_block ]
!1456 = metadata !{i32 786478, i32 0, metadata !118, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !120, i32 180, metadata !873, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !872, metadata !132, i32 180} ; [ DW_TAG_subprogram ]
!1457 = metadata !{i32 12, i32 16, metadata !1439, null}
!1458 = metadata !{i32 790529, metadata !1459, metadata !"val.V", null, i32 60, metadata !1376, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1459 = metadata !{i32 786688, metadata !1449, metadata !"val", metadata !1422, i32 60, metadata !861, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1460 = metadata !{i32 1441, i32 95, metadata !1461, metadata !1465}
!1461 = metadata !{i32 786443, metadata !1462, i32 1441, i32 93, metadata !253, i32 27} ; [ DW_TAG_lexical_block ]
!1462 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base<33, true>", metadata !"ap_int_base<33, true>", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEC2ILi33ELb1EEERKS_IXT_EXT0_EXleT_Li64EEE", metadata !253, i32 1441, metadata !1463, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !989, null, metadata !132, i32 1441} ; [ DW_TAG_subprogram ]
!1463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1464 = metadata !{null, metadata !272, metadata !967}
!1465 = metadata !{i32 284, i32 113, metadata !1466, metadata !1472}
!1466 = metadata !{i32 786478, i32 0, metadata !247, metadata !"sc_uint<33, true>", metadata !"sc_uint<33, true>", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEC2ILi33ELb1EEERK11ap_int_baseIXT_EXT0_EXleT_Li64EEE", metadata !249, i32 284, metadata !1467, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1469, null, metadata !132, i32 284} ; [ DW_TAG_subprogram ]
!1467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1468 = metadata !{null, metadata !782, metadata !967}
!1469 = metadata !{metadata !1470, metadata !1471}
!1470 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !267, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1471 = metadata !{i32 786480, null, metadata !"_SC_S2", metadata !146, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1472 = metadata !{i32 284, i32 115, metadata !1473, metadata !1474}
!1473 = metadata !{i32 786478, i32 0, metadata !247, metadata !"sc_uint<33, true>", metadata !"sc_uint<33, true>", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEC1ILi33ELb1EEERK11ap_int_baseIXT_EXT0_EXleT_Li64EEE", metadata !249, i32 284, metadata !1467, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1469, null, metadata !132, i32 284} ; [ DW_TAG_subprogram ]
!1474 = metadata !{i32 206, i32 21, metadata !1475, metadata !1457}
!1475 = metadata !{i32 786443, metadata !1476, i32 205, i32 73, metadata !120, i32 25} ; [ DW_TAG_lexical_block ]
!1476 = metadata !{i32 786478, i32 0, metadata !118, metadata !"write<ap_int_base<33, true, true> >", metadata !"write<ap_int_base<33, true, true> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEE5writeI11ap_int_baseILi33ELb1ELb1EEEEvRKT_", metadata !120, i32 205, metadata !965, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1255, metadata !964, metadata !132, i32 205} ; [ DW_TAG_subprogram ]
!1477 = metadata !{i32 790529, metadata !1478, metadata !"v.V", null, i32 206, metadata !1376, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1478 = metadata !{i32 786688, metadata !1475, metadata !"v", metadata !120, i32 206, metadata !246, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1479 = metadata !{i32 365, i32 13, metadata !1411, metadata !1480}
!1480 = metadata !{i32 56, i32 100, metadata !1414, metadata !1481}
!1481 = metadata !{i32 207, i32 13, metadata !1475, metadata !1457}
!1482 = metadata !{i32 13, i32 3, metadata !1439, null}
!1483 = metadata !{i32 790531, metadata !1484, metadata !"advios.clk.m_if.Val", null, i32 16, metadata !1355, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1484 = metadata !{i32 786689, metadata !1485, metadata !"this", metadata !109, i32 16777232, metadata !1354, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!1485 = metadata !{i32 786478, i32 0, null, metadata !"controlLeds", metadata !"controlLeds", metadata !"_ZN6advios11controlLedsEv", metadata !109, i32 16, metadata !110, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1353, metadata !132, i32 17} ; [ DW_TAG_subprogram ]
!1486 = metadata !{i32 16, i32 14, metadata !1485, null}
!1487 = metadata !{i32 790531, metadata !1484, metadata !"advios.reset.m_if.Val", null, i32 16, metadata !1355, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1488 = metadata !{i32 790531, metadata !1484, metadata !"advios.ctrl.m_if.Val.V", null, i32 16, metadata !1367, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1489 = metadata !{i32 790531, metadata !1484, metadata !"advios.inSwitch.m_if.Val.V", null, i32 16, metadata !1367, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1490 = metadata !{i32 790531, metadata !1484, metadata !"advios.outLeds.m_if.Val.V", null, i32 16, metadata !1384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1491 = metadata !{i32 790531, metadata !1484, metadata !"advios.count.Val.V", null, i32 16, metadata !1395, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1492 = metadata !{i32 17, i32 4, metadata !1493, null}
!1493 = metadata !{i32 786443, metadata !1485, i32 17, i32 1, metadata !109, i32 4} ; [ DW_TAG_lexical_block ]
!1494 = metadata !{i32 18, i32 3, metadata !1493, null}
!1495 = metadata !{i32 19, i32 3, metadata !1493, null}
!1496 = metadata !{i32 20, i32 3, metadata !1493, null}
!1497 = metadata !{i32 21, i32 3, metadata !1493, null}
!1498 = metadata !{i32 22, i32 3, metadata !1493, null}
!1499 = metadata !{i32 22, i32 109, metadata !1493, null}
!1500 = metadata !{i32 22, i32 193, metadata !1493, null}
!1501 = metadata !{i32 22, i32 243, metadata !1493, null}
!1502 = metadata !{i32 786688, metadata !1493, metadata !"_ssdm_reset_v", metadata !109, i32 22, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1503 = metadata !{i32 19, i32 1, metadata !1493, null}
!1504 = metadata !{i32 19, i32 92, metadata !1493, null}
!1505 = metadata !{i32 19, i32 130, metadata !1493, null}
!1506 = metadata !{i32 803, i32 19, metadata !1430, metadata !1507}
!1507 = metadata !{i32 21, i32 1, metadata !1493, null}
!1508 = metadata !{i32 22, i32 5, metadata !1493, null}
!1509 = metadata !{i32 374, i32 13, metadata !1446, metadata !1510}
!1510 = metadata !{i32 60, i32 21, metadata !1449, metadata !1511}
!1511 = metadata !{i32 180, i32 66, metadata !1455, metadata !1512}
!1512 = metadata !{i32 351, i32 73, metadata !1513, metadata !1515}
!1513 = metadata !{i32 786443, metadata !1514, i32 351, i32 64, metadata !120, i32 24} ; [ DW_TAG_lexical_block ]
!1514 = metadata !{i32 786478, i32 0, metadata !118, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !120, i32 351, metadata !923, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !922, metadata !132, i32 351} ; [ DW_TAG_subprogram ]
!1515 = metadata !{i32 25, i32 7, metadata !1516, null}
!1516 = metadata !{i32 786443, metadata !1493, i32 24, i32 1, metadata !109, i32 5} ; [ DW_TAG_lexical_block ]
!1517 = metadata !{i32 1979, i32 9, metadata !1518, metadata !1775}
!1518 = metadata !{i32 786443, metadata !1519, i32 1978, i32 107, metadata !253, i32 23} ; [ DW_TAG_lexical_block ]
!1519 = metadata !{i32 786478, i32 0, null, metadata !"operator==<32, true>", metadata !"operator==<32, true>", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEeqILi32ELb1EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !253, i32 1978, metadata !1520, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1544, null, metadata !132, i32 1978} ; [ DW_TAG_subprogram ]
!1520 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1521, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1521 = metadata !{metadata !146, metadata !406, metadata !1522}
!1522 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1523} ; [ DW_TAG_reference_type ]
!1523 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1524} ; [ DW_TAG_const_type ]
!1524 = metadata !{i32 786434, null, metadata !"ap_int_base<32, true, true>", metadata !253, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !1525, i32 0, null, metadata !1773} ; [ DW_TAG_class_type ]
!1525 = metadata !{metadata !1526, metadata !1537, metadata !1541, metadata !1546, metadata !1552, metadata !1555, metadata !1558, metadata !1561, metadata !1564, metadata !1567, metadata !1570, metadata !1573, metadata !1576, metadata !1579, metadata !1582, metadata !1585, metadata !1588, metadata !1591, metadata !1594, metadata !1597, metadata !1600, metadata !1604, metadata !1607, metadata !1610, metadata !1611, metadata !1615, metadata !1618, metadata !1621, metadata !1624, metadata !1627, metadata !1630, metadata !1633, metadata !1636, metadata !1639, metadata !1642, metadata !1645, metadata !1648, metadata !1656, metadata !1659, metadata !1662, metadata !1665, metadata !1668, metadata !1671, metadata !1674, metadata !1677, metadata !1680, metadata !1683, metadata !1686, metadata !1689, metadata !1692, metadata !1693, metadata !1697, metadata !1700, metadata !1701, metadata !1702, metadata !1703, metadata !1704, metadata !1705, metadata !1708, metadata !1709, metadata !1712, metadata !1713, metadata !1714, metadata !1715, metadata !1716, metadata !1717, metadata !1720, metadata !1721, metadata !1722, metadata !1725, metadata !1726, metadata !1729, metadata !1730, metadata !1733, metadata !1737, metadata !1738, metadata !1741, metadata !1742, metadata !1746, metadata !1747, metadata !1748, metadata !1749, metadata !1752, metadata !1753, metadata !1754, metadata !1755, metadata !1756, metadata !1757, metadata !1758, metadata !1759, metadata !1760, metadata !1761, metadata !1762, metadata !1763, metadata !1766, metadata !1769, metadata !1772}
!1526 = metadata !{i32 786460, metadata !1524, null, metadata !253, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1527} ; [ DW_TAG_inheritance ]
!1527 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !257, i32 65, i64 32, i64 32, i32 0, i32 0, null, metadata !1528, i32 0, null, metadata !1535} ; [ DW_TAG_class_type ]
!1528 = metadata !{metadata !1529, metadata !1531}
!1529 = metadata !{i32 786445, metadata !1527, metadata !"V", metadata !257, i32 65, i64 32, i64 32, i64 0, i32 0, metadata !1530} ; [ DW_TAG_member ]
!1530 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1531 = metadata !{i32 786478, i32 0, metadata !1527, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !257, i32 65, metadata !1532, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 65} ; [ DW_TAG_subprogram ]
!1532 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1533, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1533 = metadata !{null, metadata !1534}
!1534 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1527} ; [ DW_TAG_pointer_type ]
!1535 = metadata !{metadata !1536, metadata !497}
!1536 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !267, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1537 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1429, metadata !1538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1429} ; [ DW_TAG_subprogram ]
!1538 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1539, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1539 = metadata !{null, metadata !1540}
!1540 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1524} ; [ DW_TAG_pointer_type ]
!1541 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !253, i32 1441, metadata !1542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1544, i32 0, metadata !132, i32 1441} ; [ DW_TAG_subprogram ]
!1542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1543 = metadata !{null, metadata !1540, metadata !1522}
!1544 = metadata !{metadata !1545, metadata !991}
!1545 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !267, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1546 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !253, i32 1444, metadata !1547, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1544, i32 0, metadata !132, i32 1444} ; [ DW_TAG_subprogram ]
!1547 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1548, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1548 = metadata !{null, metadata !1540, metadata !1549}
!1549 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1550} ; [ DW_TAG_reference_type ]
!1550 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1551} ; [ DW_TAG_const_type ]
!1551 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1524} ; [ DW_TAG_volatile_type ]
!1552 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1451, metadata !1553, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1451} ; [ DW_TAG_subprogram ]
!1553 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1554, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1554 = metadata !{null, metadata !1540, metadata !146}
!1555 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1452, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1452} ; [ DW_TAG_subprogram ]
!1556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1557 = metadata !{null, metadata !1540, metadata !293}
!1558 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1453, metadata !1559, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1453} ; [ DW_TAG_subprogram ]
!1559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1560 = metadata !{null, metadata !1540, metadata !297}
!1561 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1454, metadata !1562, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1454} ; [ DW_TAG_subprogram ]
!1562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1563 = metadata !{null, metadata !1540, metadata !301}
!1564 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1455, metadata !1565, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1455} ; [ DW_TAG_subprogram ]
!1565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1566 = metadata !{null, metadata !1540, metadata !305}
!1567 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1456, metadata !1568, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1456} ; [ DW_TAG_subprogram ]
!1568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1569 = metadata !{null, metadata !1540, metadata !267}
!1570 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1457, metadata !1571, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1457} ; [ DW_TAG_subprogram ]
!1571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1572 = metadata !{null, metadata !1540, metadata !312}
!1573 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1458, metadata !1574, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1458} ; [ DW_TAG_subprogram ]
!1574 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1575, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1575 = metadata !{null, metadata !1540, metadata !316}
!1576 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1459, metadata !1577, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1459} ; [ DW_TAG_subprogram ]
!1577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1578 = metadata !{null, metadata !1540, metadata !320}
!1579 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1460, metadata !1580, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1460} ; [ DW_TAG_subprogram ]
!1580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1581 = metadata !{null, metadata !1540, metadata !324}
!1582 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1461, metadata !1583, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1461} ; [ DW_TAG_subprogram ]
!1583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1584 = metadata !{null, metadata !1540, metadata !329}
!1585 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1462, metadata !1586, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1462} ; [ DW_TAG_subprogram ]
!1586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1587 = metadata !{null, metadata !1540, metadata !334}
!1588 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1463, metadata !1589, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1463} ; [ DW_TAG_subprogram ]
!1589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1590 = metadata !{null, metadata !1540, metadata !339}
!1591 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1464, metadata !1592, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !132, i32 1464} ; [ DW_TAG_subprogram ]
!1592 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1593, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1593 = metadata !{null, metadata !1540, metadata !343}
!1594 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1491, metadata !1595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1491} ; [ DW_TAG_subprogram ]
!1595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1596 = metadata !{null, metadata !1540, metadata !175}
!1597 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !253, i32 1498, metadata !1598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1498} ; [ DW_TAG_subprogram ]
!1598 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1599, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1599 = metadata !{null, metadata !1540, metadata !175, metadata !293}
!1600 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE4readEv", metadata !253, i32 1519, metadata !1601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1519} ; [ DW_TAG_subprogram ]
!1601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1602 = metadata !{metadata !1524, metadata !1603}
!1603 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1551} ; [ DW_TAG_pointer_type ]
!1604 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE5writeERKS0_", metadata !253, i32 1525, metadata !1605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1525} ; [ DW_TAG_subprogram ]
!1605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1606 = metadata !{null, metadata !1603, metadata !1522}
!1607 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !253, i32 1537, metadata !1608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1537} ; [ DW_TAG_subprogram ]
!1608 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1609, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1609 = metadata !{null, metadata !1603, metadata !1549}
!1610 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !253, i32 1546, metadata !1605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1546} ; [ DW_TAG_subprogram ]
!1611 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !253, i32 1579, metadata !1612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1579} ; [ DW_TAG_subprogram ]
!1612 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1613, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1613 = metadata !{metadata !1614, metadata !1540, metadata !1549}
!1614 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1524} ; [ DW_TAG_reference_type ]
!1615 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !253, i32 1584, metadata !1616, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1584} ; [ DW_TAG_subprogram ]
!1616 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1617, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1617 = metadata !{metadata !1614, metadata !1540, metadata !1522}
!1618 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEPKc", metadata !253, i32 1588, metadata !1619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1588} ; [ DW_TAG_subprogram ]
!1619 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1620, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1620 = metadata !{metadata !1614, metadata !1540, metadata !175}
!1621 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEPKca", metadata !253, i32 1596, metadata !1622, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1596} ; [ DW_TAG_subprogram ]
!1622 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1623, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1623 = metadata !{metadata !1614, metadata !1540, metadata !175, metadata !293}
!1624 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEa", metadata !253, i32 1610, metadata !1625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1610} ; [ DW_TAG_subprogram ]
!1625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1626 = metadata !{metadata !1614, metadata !1540, metadata !293}
!1627 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEh", metadata !253, i32 1611, metadata !1628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1611} ; [ DW_TAG_subprogram ]
!1628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1629 = metadata !{metadata !1614, metadata !1540, metadata !297}
!1630 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEs", metadata !253, i32 1612, metadata !1631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1612} ; [ DW_TAG_subprogram ]
!1631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1632 = metadata !{metadata !1614, metadata !1540, metadata !301}
!1633 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEt", metadata !253, i32 1613, metadata !1634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1613} ; [ DW_TAG_subprogram ]
!1634 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1635, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1635 = metadata !{metadata !1614, metadata !1540, metadata !305}
!1636 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEi", metadata !253, i32 1614, metadata !1637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1614} ; [ DW_TAG_subprogram ]
!1637 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1638, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1638 = metadata !{metadata !1614, metadata !1540, metadata !267}
!1639 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEj", metadata !253, i32 1615, metadata !1640, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1615} ; [ DW_TAG_subprogram ]
!1640 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1641, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1641 = metadata !{metadata !1614, metadata !1540, metadata !312}
!1642 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEx", metadata !253, i32 1616, metadata !1643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1616} ; [ DW_TAG_subprogram ]
!1643 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1644, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1644 = metadata !{metadata !1614, metadata !1540, metadata !324}
!1645 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEy", metadata !253, i32 1617, metadata !1646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1617} ; [ DW_TAG_subprogram ]
!1646 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1647, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1647 = metadata !{metadata !1614, metadata !1540, metadata !329}
!1648 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEcviEv", metadata !253, i32 1655, metadata !1649, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1655} ; [ DW_TAG_subprogram ]
!1649 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1650, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1650 = metadata !{metadata !1651, metadata !1655}
!1651 = metadata !{i32 786454, metadata !1524, metadata !"RetType", metadata !253, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1652} ; [ DW_TAG_typedef ]
!1652 = metadata !{i32 786454, metadata !1653, metadata !"Type", metadata !253, i32 1380, i64 0, i64 0, i64 0, i32 0, metadata !267} ; [ DW_TAG_typedef ]
!1653 = metadata !{i32 786434, null, metadata !"retval<4, true>", metadata !253, i32 1379, i64 8, i64 8, i32 0, i32 0, null, metadata !188, i32 0, null, metadata !1654} ; [ DW_TAG_class_type ]
!1654 = metadata !{metadata !266, metadata !497}
!1655 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1523} ; [ DW_TAG_pointer_type ]
!1656 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_boolEv", metadata !253, i32 1661, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1661} ; [ DW_TAG_subprogram ]
!1657 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1658, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1658 = metadata !{metadata !146, metadata !1655}
!1659 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ucharEv", metadata !253, i32 1662, metadata !1660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1662} ; [ DW_TAG_subprogram ]
!1660 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1661, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1661 = metadata !{metadata !297, metadata !1655}
!1662 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_charEv", metadata !253, i32 1663, metadata !1663, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1663} ; [ DW_TAG_subprogram ]
!1663 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1664, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1664 = metadata !{metadata !293, metadata !1655}
!1665 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_ushortEv", metadata !253, i32 1664, metadata !1666, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1664} ; [ DW_TAG_subprogram ]
!1666 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1667, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1667 = metadata !{metadata !305, metadata !1655}
!1668 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_shortEv", metadata !253, i32 1665, metadata !1669, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1665} ; [ DW_TAG_subprogram ]
!1669 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1670, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1670 = metadata !{metadata !301, metadata !1655}
!1671 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6to_intEv", metadata !253, i32 1666, metadata !1672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1666} ; [ DW_TAG_subprogram ]
!1672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1673 = metadata !{metadata !267, metadata !1655}
!1674 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_uintEv", metadata !253, i32 1667, metadata !1675, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1667} ; [ DW_TAG_subprogram ]
!1675 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1676, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1676 = metadata !{metadata !312, metadata !1655}
!1677 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_longEv", metadata !253, i32 1668, metadata !1678, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1668} ; [ DW_TAG_subprogram ]
!1678 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1679, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1679 = metadata !{metadata !316, metadata !1655}
!1680 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ulongEv", metadata !253, i32 1669, metadata !1681, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1669} ; [ DW_TAG_subprogram ]
!1681 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1682, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1682 = metadata !{metadata !320, metadata !1655}
!1683 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_int64Ev", metadata !253, i32 1670, metadata !1684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1670} ; [ DW_TAG_subprogram ]
!1684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1685 = metadata !{metadata !324, metadata !1655}
!1686 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_uint64Ev", metadata !253, i32 1671, metadata !1687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1671} ; [ DW_TAG_subprogram ]
!1687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1688 = metadata !{metadata !329, metadata !1655}
!1689 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_doubleEv", metadata !253, i32 1672, metadata !1690, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1672} ; [ DW_TAG_subprogram ]
!1690 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1691, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1691 = metadata !{metadata !343, metadata !1655}
!1692 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !253, i32 1686, metadata !1672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1686} ; [ DW_TAG_subprogram ]
!1693 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !253, i32 1687, metadata !1694, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1687} ; [ DW_TAG_subprogram ]
!1694 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1695, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1695 = metadata !{metadata !267, metadata !1696}
!1696 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1550} ; [ DW_TAG_pointer_type ]
!1697 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7reverseEv", metadata !253, i32 1692, metadata !1698, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1692} ; [ DW_TAG_subprogram ]
!1698 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1699, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1699 = metadata !{metadata !1614, metadata !1540}
!1700 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6iszeroEv", metadata !253, i32 1698, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1698} ; [ DW_TAG_subprogram ]
!1701 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7is_zeroEv", metadata !253, i32 1703, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1703} ; [ DW_TAG_subprogram ]
!1702 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4signEv", metadata !253, i32 1708, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1708} ; [ DW_TAG_subprogram ]
!1703 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5clearEi", metadata !253, i32 1716, metadata !1568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1716} ; [ DW_TAG_subprogram ]
!1704 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE6invertEi", metadata !253, i32 1722, metadata !1568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1722} ; [ DW_TAG_subprogram ]
!1705 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4testEi", metadata !253, i32 1730, metadata !1706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1730} ; [ DW_TAG_subprogram ]
!1706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1707 = metadata !{metadata !146, metadata !1655, metadata !267}
!1708 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEi", metadata !253, i32 1736, metadata !1568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1736} ; [ DW_TAG_subprogram ]
!1709 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEib", metadata !253, i32 1742, metadata !1710, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1742} ; [ DW_TAG_subprogram ]
!1710 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1711, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1711 = metadata !{null, metadata !1540, metadata !267, metadata !146}
!1712 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7lrotateEi", metadata !253, i32 1749, metadata !1568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1749} ; [ DW_TAG_subprogram ]
!1713 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7rrotateEi", metadata !253, i32 1758, metadata !1568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1758} ; [ DW_TAG_subprogram ]
!1714 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7set_bitEib", metadata !253, i32 1766, metadata !1710, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1766} ; [ DW_TAG_subprogram ]
!1715 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7get_bitEi", metadata !253, i32 1771, metadata !1706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1771} ; [ DW_TAG_subprogram ]
!1716 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5b_notEv", metadata !253, i32 1776, metadata !1538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1776} ; [ DW_TAG_subprogram ]
!1717 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE17countLeadingZerosEv", metadata !253, i32 1783, metadata !1718, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1783} ; [ DW_TAG_subprogram ]
!1718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1719 = metadata !{metadata !267, metadata !1540}
!1720 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEv", metadata !253, i32 1840, metadata !1698, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1840} ; [ DW_TAG_subprogram ]
!1721 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEv", metadata !253, i32 1844, metadata !1698, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1844} ; [ DW_TAG_subprogram ]
!1722 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEi", metadata !253, i32 1852, metadata !1723, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1852} ; [ DW_TAG_subprogram ]
!1723 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1724, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1724 = metadata !{metadata !1523, metadata !1540, metadata !267}
!1725 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEi", metadata !253, i32 1857, metadata !1723, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1857} ; [ DW_TAG_subprogram ]
!1726 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEpsEv", metadata !253, i32 1866, metadata !1727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1866} ; [ DW_TAG_subprogram ]
!1727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1728 = metadata !{metadata !1524, metadata !1655}
!1729 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEntEv", metadata !253, i32 1872, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1872} ; [ DW_TAG_subprogram ]
!1730 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEngEv", metadata !253, i32 1877, metadata !1731, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 1877} ; [ DW_TAG_subprogram ]
!1731 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1732, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1732 = metadata !{metadata !969, metadata !1655}
!1733 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !253, i32 2007, metadata !1734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2007} ; [ DW_TAG_subprogram ]
!1734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1735 = metadata !{metadata !1736, metadata !1540, metadata !267, metadata !267}
!1736 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, true>", metadata !253, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1737 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEclEii", metadata !253, i32 2013, metadata !1734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2013} ; [ DW_TAG_subprogram ]
!1738 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !253, i32 2019, metadata !1739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2019} ; [ DW_TAG_subprogram ]
!1739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1740 = metadata !{metadata !1736, metadata !1655, metadata !267, metadata !267}
!1741 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEclEii", metadata !253, i32 2025, metadata !1739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2025} ; [ DW_TAG_subprogram ]
!1742 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEixEi", metadata !253, i32 2044, metadata !1743, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2044} ; [ DW_TAG_subprogram ]
!1743 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1744, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1744 = metadata !{metadata !1745, metadata !1540, metadata !267}
!1745 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, true>", metadata !253, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1746 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEixEi", metadata !253, i32 2058, metadata !1706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2058} ; [ DW_TAG_subprogram ]
!1747 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !253, i32 2072, metadata !1743, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2072} ; [ DW_TAG_subprogram ]
!1748 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !253, i32 2086, metadata !1706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2086} ; [ DW_TAG_subprogram ]
!1749 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !253, i32 2266, metadata !1750, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2266} ; [ DW_TAG_subprogram ]
!1750 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1751, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1751 = metadata !{metadata !146, metadata !1540}
!1752 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !253, i32 2269, metadata !1750, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2269} ; [ DW_TAG_subprogram ]
!1753 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !253, i32 2272, metadata !1750, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2272} ; [ DW_TAG_subprogram ]
!1754 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !253, i32 2275, metadata !1750, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2275} ; [ DW_TAG_subprogram ]
!1755 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !253, i32 2278, metadata !1750, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2278} ; [ DW_TAG_subprogram ]
!1756 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !253, i32 2281, metadata !1750, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2281} ; [ DW_TAG_subprogram ]
!1757 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !253, i32 2285, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2285} ; [ DW_TAG_subprogram ]
!1758 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !253, i32 2288, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2288} ; [ DW_TAG_subprogram ]
!1759 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !253, i32 2291, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2291} ; [ DW_TAG_subprogram ]
!1760 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !253, i32 2294, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2294} ; [ DW_TAG_subprogram ]
!1761 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !253, i32 2297, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2297} ; [ DW_TAG_subprogram ]
!1762 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !253, i32 2300, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2300} ; [ DW_TAG_subprogram ]
!1763 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !253, i32 2307, metadata !1764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2307} ; [ DW_TAG_subprogram ]
!1764 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1765, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1765 = metadata !{null, metadata !1655, metadata !722, metadata !267, metadata !723, metadata !146}
!1766 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringE8BaseModeb", metadata !253, i32 2334, metadata !1767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2334} ; [ DW_TAG_subprogram ]
!1767 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1768, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1768 = metadata !{metadata !722, metadata !1655, metadata !723, metadata !146}
!1769 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEab", metadata !253, i32 2338, metadata !1770, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !132, i32 2338} ; [ DW_TAG_subprogram ]
!1770 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1771, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1771 = metadata !{metadata !722, metadata !1655, metadata !293, metadata !146}
!1772 = metadata !{i32 786478, i32 0, metadata !1524, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !253, i32 1388, metadata !1538, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !132, i32 1388} ; [ DW_TAG_subprogram ]
!1773 = metadata !{metadata !1774, metadata !497, metadata !737}
!1774 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !267, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1775 = metadata !{i32 3571, i32 144, metadata !1776, metadata !1515}
!1776 = metadata !{i32 786443, metadata !1777, i32 3571, i32 135, metadata !253, i32 20} ; [ DW_TAG_lexical_block ]
!1777 = metadata !{i32 786478, i32 0, metadata !253, metadata !"operator==<4, false>", metadata !"operator==<4, false>", metadata !"_ZeqILi4ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEi", metadata !253, i32 3571, metadata !1778, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1780, null, metadata !132, i32 3571} ; [ DW_TAG_subprogram ]
!1778 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1779, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1779 = metadata !{metadata !146, metadata !276, metadata !267}
!1780 = metadata !{metadata !778, metadata !268}
!1781 = metadata !{i32 374, i32 13, metadata !1446, metadata !1782}
!1782 = metadata !{i32 60, i32 21, metadata !1449, metadata !1783}
!1783 = metadata !{i32 180, i32 66, metadata !1455, metadata !1784}
!1784 = metadata !{i32 351, i32 73, metadata !1513, metadata !1785}
!1785 = metadata !{i32 27, i32 8, metadata !1786, null}
!1786 = metadata !{i32 786443, metadata !1516, i32 26, i32 3, metadata !109, i32 6} ; [ DW_TAG_lexical_block ]
!1787 = metadata !{i32 1979, i32 9, metadata !1518, metadata !1788}
!1788 = metadata !{i32 3571, i32 144, metadata !1776, metadata !1785}
!1789 = metadata !{i32 365, i32 13, metadata !1411, metadata !1790}
!1790 = metadata !{i32 56, i32 100, metadata !1414, metadata !1791}
!1791 = metadata !{i32 207, i32 13, metadata !1792, metadata !1798}
!1792 = metadata !{i32 786443, metadata !1793, i32 205, i32 73, metadata !120, i32 17} ; [ DW_TAG_lexical_block ]
!1793 = metadata !{i32 786478, i32 0, metadata !118, metadata !"write<_ap_sc_::sc_dt::sc_uint<4> >", metadata !"write<_ap_sc_::sc_dt::sc_uint<4> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi4EEEE5writeIS4_EEvRKT_", metadata !120, i32 205, metadata !1794, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1796, null, metadata !132, i32 205} ; [ DW_TAG_subprogram ]
!1794 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1795, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1795 = metadata !{null, metadata !957, metadata !807}
!1796 = metadata !{metadata !1797}
!1797 = metadata !{i32 786479, null, metadata !"_T2", metadata !246, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1798 = metadata !{i32 427, i32 73, metadata !1799, metadata !1801}
!1799 = metadata !{i32 786443, metadata !1800, i32 427, i32 71, metadata !120, i32 16} ; [ DW_TAG_lexical_block ]
!1800 = metadata !{i32 786478, i32 0, metadata !118, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi4EEEE5writeERKS4_", metadata !120, i32 427, metadata !1298, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1297, metadata !132, i32 427} ; [ DW_TAG_subprogram ]
!1801 = metadata !{i32 27, i32 34, metadata !1802, null}
!1802 = metadata !{i32 786443, metadata !1786, i32 27, i32 32, metadata !109, i32 7} ; [ DW_TAG_lexical_block ]
!1803 = metadata !{i32 27, i32 57, metadata !1802, null}
!1804 = metadata !{i32 374, i32 13, metadata !1446, metadata !1805}
!1805 = metadata !{i32 60, i32 21, metadata !1449, metadata !1806}
!1806 = metadata !{i32 180, i32 66, metadata !1455, metadata !1807}
!1807 = metadata !{i32 28, i32 25, metadata !1808, null}
!1808 = metadata !{i32 786443, metadata !1786, i32 28, i32 9, metadata !109, i32 8} ; [ DW_TAG_lexical_block ]
!1809 = metadata !{i32 790529, metadata !1810, metadata !"v.V", null, i32 206, metadata !1376, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1810 = metadata !{i32 786688, metadata !1792, metadata !"v", metadata !120, i32 206, metadata !246, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1811 = metadata !{i32 206, i32 21, metadata !1792, metadata !1812}
!1812 = metadata !{i32 427, i32 73, metadata !1799, metadata !1807}
!1813 = metadata !{i32 365, i32 13, metadata !1411, metadata !1814}
!1814 = metadata !{i32 56, i32 100, metadata !1414, metadata !1815}
!1815 = metadata !{i32 207, i32 13, metadata !1792, metadata !1812}
!1816 = metadata !{i32 29, i32 3, metadata !1786, null}
!1817 = metadata !{i32 374, i32 13, metadata !1446, metadata !1818}
!1818 = metadata !{i32 60, i32 21, metadata !1449, metadata !1819}
!1819 = metadata !{i32 180, i32 66, metadata !1455, metadata !1820}
!1820 = metadata !{i32 351, i32 73, metadata !1513, metadata !1821}
!1821 = metadata !{i32 32, i32 18, metadata !1822, null}
!1822 = metadata !{i32 786443, metadata !1516, i32 31, i32 3, metadata !109, i32 9} ; [ DW_TAG_lexical_block ]
!1823 = metadata !{i32 374, i32 13, metadata !1446, metadata !1824}
!1824 = metadata !{i32 60, i32 21, metadata !1449, metadata !1825}
!1825 = metadata !{i32 180, i32 66, metadata !1455, metadata !1826}
!1826 = metadata !{i32 351, i32 73, metadata !1513, metadata !1827}
!1827 = metadata !{i32 32, i32 32, metadata !1822, null}
!1828 = metadata !{i32 790529, metadata !1829, metadata !"lhs.V", null, i32 3374, metadata !1378, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1829 = metadata !{i32 786688, metadata !1830, metadata !"lhs", metadata !253, i32 3374, metadata !1834, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1830 = metadata !{i32 786443, metadata !1831, i32 3374, i32 256, metadata !253, i32 13} ; [ DW_TAG_lexical_block ]
!1831 = metadata !{i32 786478, i32 0, metadata !253, metadata !"operator&<4, false, 4, false>", metadata !"operator&<4, false, 4, false>", metadata !"_ZanILi4ELb0ELi4ELb0EEN11ap_int_baseIXT_EXT0_EXleT_Li64EEE5RTypeIXT1_EXT2_EE5logicERKS1_RKS0_IXT1_EXT2_EXleT1_Li64EEE", metadata !253, i32 3374, metadata !1832, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1836, null, metadata !132, i32 3374} ; [ DW_TAG_subprogram ]
!1832 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1833, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1833 = metadata !{metadata !1834, metadata !276, metadata !276}
!1834 = metadata !{i32 786454, metadata !1835, metadata !"logic", metadata !253, i32 1419, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_typedef ]
!1835 = metadata !{i32 786434, metadata !252, metadata !"RType<4, false>", metadata !253, i32 1400, i64 8, i64 8, i32 0, i32 0, null, metadata !188, i32 0, null, metadata !278} ; [ DW_TAG_class_type ]
!1836 = metadata !{metadata !778, metadata !268, metadata !279, metadata !280}
!1837 = metadata !{i32 3374, i32 0, metadata !1830, metadata !1827}
!1838 = metadata !{i32 790529, metadata !1839, metadata !"rhs.V", null, i32 3374, metadata !1378, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1839 = metadata !{i32 786688, metadata !1830, metadata !"rhs", metadata !253, i32 3374, metadata !1834, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1840 = metadata !{i32 790529, metadata !1841, metadata !"r.V", null, i32 3374, metadata !1378, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1841 = metadata !{i32 786688, metadata !1830, metadata !"r", metadata !253, i32 3374, metadata !1842, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1842 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1834} ; [ DW_TAG_reference_type ]
!1843 = metadata !{i32 206, i32 21, metadata !1792, metadata !1844}
!1844 = metadata !{i32 427, i32 73, metadata !1799, metadata !1827}
!1845 = metadata !{i32 365, i32 13, metadata !1411, metadata !1846}
!1846 = metadata !{i32 56, i32 100, metadata !1414, metadata !1847}
!1847 = metadata !{i32 207, i32 13, metadata !1792, metadata !1844}
!1848 = metadata !{i32 803, i32 19, metadata !1430, metadata !1849}
!1849 = metadata !{i32 34, i32 3, metadata !1516, null}
!1850 = metadata !{i32 35, i32 2, metadata !1516, null}
!1851 = metadata !{i32 790531, metadata !1852, metadata !"advios.clk.m_if.Val", null, i32 16, metadata !1355, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1852 = metadata !{i32 786689, metadata !1853, metadata !"this", metadata !114, i32 16777232, metadata !1354, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!1853 = metadata !{i32 786478, i32 0, null, metadata !"advios", metadata !"advios", metadata !"_ZN6adviosC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !114, i32 16, metadata !1339, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1338, metadata !132, i32 18} ; [ DW_TAG_subprogram ]
!1854 = metadata !{i32 16, i32 3, metadata !1853, null}
!1855 = metadata !{i32 790531, metadata !1852, metadata !"advios.reset.m_if.Val", null, i32 16, metadata !1355, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1856 = metadata !{i32 790531, metadata !1852, metadata !"advios.ctrl.m_if.Val.V", null, i32 16, metadata !1367, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1857 = metadata !{i32 790531, metadata !1852, metadata !"advios.inSwitch.m_if.Val.V", null, i32 16, metadata !1367, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1858 = metadata !{i32 790531, metadata !1852, metadata !"advios.outLeds.m_if.Val.V", null, i32 16, metadata !1384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1859 = metadata !{i32 790531, metadata !1852, metadata !"advios.count.Val.V", null, i32 16, metadata !1395, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1860 = metadata !{i32 19, i32 5, metadata !1861, null}
!1861 = metadata !{i32 786443, metadata !1853, i32 18, i32 2, metadata !114, i32 40} ; [ DW_TAG_lexical_block ]
!1862 = metadata !{i32 20, i32 5, metadata !1861, null}
!1863 = metadata !{i32 20, i32 36, metadata !1861, null}
!1864 = metadata !{i32 20, i32 49, metadata !1861, null}
!1865 = metadata !{i32 21, i32 5, metadata !1861, null}
!1866 = metadata !{i32 22, i32 5, metadata !1861, null}
!1867 = metadata !{i32 23, i32 5, metadata !1861, null}
!1868 = metadata !{i32 23, i32 38, metadata !1861, null}
!1869 = metadata !{i32 23, i32 53, metadata !1861, null}
!1870 = metadata !{i32 24, i32 5, metadata !1861, null}
!1871 = metadata !{i32 25, i32 5, metadata !1861, null}
!1872 = metadata !{i32 26, i32 5, metadata !1861, null}
!1873 = metadata !{i32 27, i32 5, metadata !1861, null}
!1874 = metadata !{i32 28, i32 5, metadata !1861, null}
!1875 = metadata !{i32 29, i32 5, metadata !1861, null}
!1876 = metadata !{i32 30, i32 5, metadata !1861, null}
!1877 = metadata !{i32 31, i32 5, metadata !1861, null}
!1878 = metadata !{i32 21, i32 1, metadata !1861, null}
