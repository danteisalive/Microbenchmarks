; ModuleID = '../../../testcasesupport/io.c'
source_filename = "../../../testcasesupport/io.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%TYCHE_META_CACHELINE = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE007 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE006 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE005 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE004 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE003 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE002 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE001 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE000 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_2 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [2 x %EFFECTIVE_ENTRY] }
%EFFECTIVE_INFO = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [0 x %EFFECTIVE_INFO_ENTRY] }
%EFFECTIVE_INFO_ENTRY = type { %EFFECTIVE_INFO*, i32, i64, i64 }
%EFFECTIVE_ENTRY = type { i8*, i64, i64, i64, <2 x i64> }
%TYCHE_META_CACHELINE107 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE106 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE105 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE104 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE103 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE102 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE101 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE100 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_3 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [3 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE207 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE206 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE205 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE204 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE203 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE202 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE201 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE200 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE307 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE306 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE305 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE304 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE303 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE302 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE301 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE300 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE407 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE406 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE405 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE404 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE403 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE402 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE401 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE400 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE507 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE506 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE505 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE504 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE503 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE502 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE501 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE500 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE607 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE606 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE605 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE604 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE603 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE602 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE601 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE600 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE707 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE706 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE705 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE704 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE703 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE702 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE701 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE700 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE807 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE806 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE805 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE804 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE803 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE802 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE801 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE800 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_INFO_2 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [2 x %EFFECTIVE_INFO_ENTRY] }
%TYCHE_META_CACHELINE907 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE906 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE905 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE904 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE903 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE902 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE901 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE900 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_4 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [4 x %EFFECTIVE_ENTRY] }
%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [5 x i32] [i32 37, i32 108, i32 115, i32 10, i32 0], align 4, !effectiveSan !0
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !effectiveSan !0
@.str.3 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1, !effectiveSan !0
@.str.4 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1, !effectiveSan !0
@.str.5 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1, !effectiveSan !0
@.str.6 = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1, !effectiveSan !0
@.str.7 = private unnamed_addr constant [6 x i8] c"%02x\0A\00", align 1, !effectiveSan !0
@.str.8 = private unnamed_addr constant [5 x i8] c"%ls\0A\00", align 1, !effectiveSan !0
@.str.9 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1, !effectiveSan !0
@.str.10 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1, !effectiveSan !0
@.str.11 = private unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", align 1, !effectiveSan !0
@.str.12 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1, !effectiveSan !0
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !effectiveSan !0
@.str.14 = private unnamed_addr constant [5 x i32] [i32 37, i32 48, i32 50, i32 120, i32 0], align 4, !effectiveSan !0
@GLOBAL_CONST_TRUE = constant i32 1, align 4, !dbg !1, !effectiveSan !60
@GLOBAL_CONST_FALSE = constant i32 0, align 4, !dbg !65, !effectiveSan !60
@GLOBAL_CONST_FIVE = constant i32 5, align 4, !dbg !67, !effectiveSan !60
@globalTrue = global i32 1, align 4, !dbg !69, !effectiveSan !17
@globalFalse = global i32 0, align 4, !dbg !71, !effectiveSan !17
@globalFive = global i32 5, align 4, !dbg !73, !effectiveSan !17
@globalArgc = global i32 0, align 4, !dbg !75, !effectiveSan !17
@globalArgv = global i8** null, align 8, !dbg !77, !effectiveSan !62
@"TYCHE_TYPE_ENTRY_NULL_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [1 x i8] zeroinitializer
@"TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@"TYCHE_META_SECTION_TID_0_SEC_6_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@"TYCHE_META_SECTION_TID_0_SEC_5_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@"TYCHE_META_SECTION_TID_0_SEC_4_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@"TYCHE_META_SECTION_TID_0_SEC_3_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@"TYCHE_META_SECTION_TID_0_SEC_2_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@"TYCHE_META_SECTION_TID_0_SEC_1_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@"TYCHE_META_SECTION_TID_0_SEC_0_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @"TYCHE_META_SECTION_TID_0_SEC_0_FILE_../../../testcasesupport/io.c", i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @"TYCHE_TYPE_ENTRY_NULL_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@"TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_1 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE107* null }>], section "tyche_symbols_section_7", align 64
@"TYCHE_META_SECTION_TID_1_SEC_6_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE106* null }>], section "tyche_symbols_section_6", align 64
@"TYCHE_META_SECTION_TID_1_SEC_5_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE105* null }>], section "tyche_symbols_section_5", align 64
@"TYCHE_META_SECTION_TID_1_SEC_4_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE104* null }>], section "tyche_symbols_section_4", align 64
@"TYCHE_META_SECTION_TID_1_SEC_3_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE103* null }>], section "tyche_symbols_section_3", align 64
@"TYCHE_META_SECTION_TID_1_SEC_2_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE102* null }>], section "tyche_symbols_section_2", align 64
@"TYCHE_META_SECTION_TID_1_SEC_1_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE101* null }>], section "tyche_symbols_section_1", align 64
@"TYCHE_META_SECTION_TID_1_SEC_0_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @"TYCHE_META_SECTION_TID_1_SEC_0_FILE_../../../testcasesupport/io.c", i64 -8282703695323691247, i64 -8282703695323691247, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i64 2528746356237243677, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 476075404, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 -5901398082266511793, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @"TYCHE_TYPE_ENTRY_NULL_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.15 = private unnamed_addr constant [10 x i8] c"int32_t *\00"
@EFFECTIVE_INFO_2c3f80df5a39183f66ee695815bfb76d = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @EFFECTIVE_STRING.15, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_coerced_5665623422753189688_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_int32_t *_1425933093_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [10 x i8] c"int32_t *\00"
@TYCHE_META_SECTION_TID_2 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE207* null }>], section "tyche_symbols_section_7", align 64
@"TYCHE_META_SECTION_TID_2_SEC_6_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE206* null }>], section "tyche_symbols_section_6", align 64
@"TYCHE_META_SECTION_TID_2_SEC_5_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE205* null }>], section "tyche_symbols_section_5", align 64
@"TYCHE_META_SECTION_TID_2_SEC_4_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE204* null }>], section "tyche_symbols_section_4", align 64
@"TYCHE_META_SECTION_TID_2_SEC_3_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE203* null }>], section "tyche_symbols_section_3", align 64
@"TYCHE_META_SECTION_TID_2_SEC_2_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE202* null }>], section "tyche_symbols_section_2", align 64
@"TYCHE_META_SECTION_TID_2_SEC_1_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE201* null }>], section "tyche_symbols_section_1", align 64
@"TYCHE_META_SECTION_TID_2_SEC_0_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE200* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_2c3f80df5a39183f66ee695815bfb76d = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @"TYCHE_META_SECTION_TID_2_SEC_0_FILE_../../../testcasesupport/io.c", i64 7905997769270750822, i64 7905997769270750822, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_2c3f80df5a39183f66ee695815bfb76d, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"TYCHE_TYPE_ENTRY_coerced_5665623422753189688_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 5665623422753189688, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"TYCHE_TYPE_ENTRY_int32_t *_1425933093_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 1425933093, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @"TYCHE_TYPE_ENTRY_NULL_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [8 x i8] c"int32_t\00"
@TYCHE_META_SECTION_TID_3 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE307* null }>], section "tyche_symbols_section_7", align 64
@"TYCHE_META_SECTION_TID_3_SEC_6_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE306* null }>], section "tyche_symbols_section_6", align 64
@"TYCHE_META_SECTION_TID_3_SEC_5_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE305* null }>], section "tyche_symbols_section_5", align 64
@"TYCHE_META_SECTION_TID_3_SEC_4_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE304* null }>], section "tyche_symbols_section_4", align 64
@"TYCHE_META_SECTION_TID_3_SEC_3_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE303* null }>], section "tyche_symbols_section_3", align 64
@"TYCHE_META_SECTION_TID_3_SEC_2_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE302* null }>], section "tyche_symbols_section_2", align 64
@"TYCHE_META_SECTION_TID_3_SEC_1_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE301* null }>], section "tyche_symbols_section_1", align 64
@"TYCHE_META_SECTION_TID_3_SEC_0_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE300* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT32 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @"TYCHE_META_SECTION_TID_3_SEC_0_FILE_../../../testcasesupport/io.c", i64 7706858352182509634, i64 7706858352182509634, i32 4, i32 4, i32 0, i32 1340864923, i64 2305843009213693952, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 1319304013, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @"TYCHE_TYPE_ENTRY_NULL_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_int16_t_2925875906_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [8 x i8] c"int16_t\00"
@TYCHE_META_SECTION_TID_4 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE407* null }>], section "tyche_symbols_section_7", align 64
@"TYCHE_META_SECTION_TID_4_SEC_6_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE406* null }>], section "tyche_symbols_section_6", align 64
@"TYCHE_META_SECTION_TID_4_SEC_5_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE405* null }>], section "tyche_symbols_section_5", align 64
@"TYCHE_META_SECTION_TID_4_SEC_4_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE404* null }>], section "tyche_symbols_section_4", align 64
@"TYCHE_META_SECTION_TID_4_SEC_3_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE403* null }>], section "tyche_symbols_section_3", align 64
@"TYCHE_META_SECTION_TID_4_SEC_2_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE402* null }>], section "tyche_symbols_section_2", align 64
@"TYCHE_META_SECTION_TID_4_SEC_1_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE401* null }>], section "tyche_symbols_section_1", align 64
@"TYCHE_META_SECTION_TID_4_SEC_0_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE400* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT16 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @"TYCHE_META_SECTION_TID_4_SEC_0_FILE_../../../testcasesupport/io.c", i64 -607088869328460574, i64 -607088869328460574, i32 2, i32 2, i32 0, i32 1340864923, i64 4611686018427387904, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"TYCHE_TYPE_ENTRY_int16_t_2925875906_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 2925875906, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @"TYCHE_TYPE_ENTRY_NULL_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_float32_t_2939194632_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [10 x i8] c"float32_t\00"
@TYCHE_META_SECTION_TID_5 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE507* null }>], section "tyche_symbols_section_7", align 64
@"TYCHE_META_SECTION_TID_5_SEC_6_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE506* null }>], section "tyche_symbols_section_6", align 64
@"TYCHE_META_SECTION_TID_5_SEC_5_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE505* null }>], section "tyche_symbols_section_5", align 64
@"TYCHE_META_SECTION_TID_5_SEC_4_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE504* null }>], section "tyche_symbols_section_4", align 64
@"TYCHE_META_SECTION_TID_5_SEC_3_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE503* null }>], section "tyche_symbols_section_3", align 64
@"TYCHE_META_SECTION_TID_5_SEC_2_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE502* null }>], section "tyche_symbols_section_2", align 64
@"TYCHE_META_SECTION_TID_5_SEC_1_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE501* null }>], section "tyche_symbols_section_1", align 64
@"TYCHE_META_SECTION_TID_5_SEC_0_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE500* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_FLOAT32 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @"TYCHE_META_SECTION_TID_5_SEC_0_FILE_../../../testcasesupport/io.c", i64 3297444852735857771, i64 3297444852735857771, i32 4, i32 4, i32 0, i32 1340864923, i64 2305843009213693952, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"TYCHE_TYPE_ENTRY_float32_t_2939194632_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 2939194632, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @"TYCHE_TYPE_ENTRY_NULL_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_int64_t_1076545243_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [8 x i8] c"int64_t\00"
@TYCHE_META_SECTION_TID_6 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE607* null }>], section "tyche_symbols_section_7", align 64
@"TYCHE_META_SECTION_TID_6_SEC_6_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE606* null }>], section "tyche_symbols_section_6", align 64
@"TYCHE_META_SECTION_TID_6_SEC_5_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE605* null }>], section "tyche_symbols_section_5", align 64
@"TYCHE_META_SECTION_TID_6_SEC_4_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE604* null }>], section "tyche_symbols_section_4", align 64
@"TYCHE_META_SECTION_TID_6_SEC_3_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE603* null }>], section "tyche_symbols_section_3", align 64
@"TYCHE_META_SECTION_TID_6_SEC_2_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE602* null }>], section "tyche_symbols_section_2", align 64
@"TYCHE_META_SECTION_TID_6_SEC_1_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE601* null }>], section "tyche_symbols_section_1", align 64
@"TYCHE_META_SECTION_TID_6_SEC_0_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE600* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT64 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @"TYCHE_META_SECTION_TID_6_SEC_0_FILE_../../../testcasesupport/io.c", i64 -8660233842727106565, i64 -8660233842727106565, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"TYCHE_TYPE_ENTRY_int64_t_1076545243_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 1076545243, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @"TYCHE_TYPE_ENTRY_NULL_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_float64_t_2870471550_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [10 x i8] c"float64_t\00"
@TYCHE_META_SECTION_TID_7 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE707* null }>], section "tyche_symbols_section_7", align 64
@"TYCHE_META_SECTION_TID_7_SEC_6_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE706* null }>], section "tyche_symbols_section_6", align 64
@"TYCHE_META_SECTION_TID_7_SEC_5_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE705* null }>], section "tyche_symbols_section_5", align 64
@"TYCHE_META_SECTION_TID_7_SEC_4_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE704* null }>], section "tyche_symbols_section_4", align 64
@"TYCHE_META_SECTION_TID_7_SEC_3_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE703* null }>], section "tyche_symbols_section_3", align 64
@"TYCHE_META_SECTION_TID_7_SEC_2_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE702* null }>], section "tyche_symbols_section_2", align 64
@"TYCHE_META_SECTION_TID_7_SEC_1_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE701* null }>], section "tyche_symbols_section_1", align 64
@"TYCHE_META_SECTION_TID_7_SEC_0_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE700* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_FLOAT64 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @"TYCHE_META_SECTION_TID_7_SEC_0_FILE_../../../testcasesupport/io.c", i64 -3399084293635617453, i64 -3399084293635617453, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"TYCHE_TYPE_ENTRY_float64_t_2870471550_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 2870471550, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @"TYCHE_TYPE_ENTRY_NULL_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.16 = private unnamed_addr constant [24 x i8] c"struct _twoIntsStruct *\00"
@EFFECTIVE_INFO_9884cf182fe8bc136a38b3067193b78f = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @EFFECTIVE_STRING.16, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_struct _twoIntsStruct *_3578130208_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [24 x i8] c"struct _twoIntsStruct *\00"
@"TYCHE_TYPE_ENTRY_coerced_12439076416015628596_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_8 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE807* null }>], section "tyche_symbols_section_7", align 64
@"TYCHE_META_SECTION_TID_8_SEC_6_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE806* null }>], section "tyche_symbols_section_6", align 64
@"TYCHE_META_SECTION_TID_8_SEC_5_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE805* null }>], section "tyche_symbols_section_5", align 64
@"TYCHE_META_SECTION_TID_8_SEC_4_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE804* null }>], section "tyche_symbols_section_4", align 64
@"TYCHE_META_SECTION_TID_8_SEC_3_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE803* null }>], section "tyche_symbols_section_3", align 64
@"TYCHE_META_SECTION_TID_8_SEC_2_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE802* null }>], section "tyche_symbols_section_2", align 64
@"TYCHE_META_SECTION_TID_8_SEC_1_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE801* null }>], section "tyche_symbols_section_1", align 64
@"TYCHE_META_SECTION_TID_8_SEC_0_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE800* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_9884cf182fe8bc136a38b3067193b78f = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @"TYCHE_META_SECTION_TID_8_SEC_0_FILE_../../../testcasesupport/io.c", i64 -8090836091894810518, i64 -8090836091894810518, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_9884cf182fe8bc136a38b3067193b78f, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"TYCHE_TYPE_ENTRY_struct _twoIntsStruct *_3578130208_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 3578130208, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"TYCHE_TYPE_ENTRY_coerced_12439076416015628596_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 -6007667657693923020, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @"TYCHE_TYPE_ENTRY_NULL_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.17 = private unnamed_addr constant [22 x i8] c"struct _twoIntsStruct\00"
@EFFECTIVE_INFO_a1b32f7eda9ca5db282be31a080dd31c = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @EFFECTIVE_STRING.17, i32 0, i32 0), i32 8, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* null, i32 0, i64 0, i64 4 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* null, i32 0, i64 4, i64 8 }] }
@"TYCHE_TYPE_ENTRY_struct _twoIntsStruct_493612677_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [22 x i8] c"struct _twoIntsStruct\00"
@"TYCHE_TYPE_ENTRY_int32_t_8513861439299424295_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [8 x i8] c"int32_t\00"
@"TYCHE_TYPE_ENTRY_int32_t_8513861438778577482_FILE_../../../testcasesupport/io.c" = private unnamed_addr constant [8 x i8] c"int32_t\00"
@TYCHE_META_SECTION_TID_9 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE907* null }>], section "tyche_symbols_section_7", align 64
@"TYCHE_META_SECTION_TID_9_SEC_6_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE906* null }>], section "tyche_symbols_section_6", align 64
@"TYCHE_META_SECTION_TID_9_SEC_5_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE905* null }>], section "tyche_symbols_section_5", align 64
@"TYCHE_META_SECTION_TID_9_SEC_4_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE904* null }>], section "tyche_symbols_section_4", align 64
@"TYCHE_META_SECTION_TID_9_SEC_3_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE903* null }>], section "tyche_symbols_section_3", align 64
@"TYCHE_META_SECTION_TID_9_SEC_2_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE902* null }>], section "tyche_symbols_section_2", align 64
@"TYCHE_META_SECTION_TID_9_SEC_1_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE901* null }>], section "tyche_symbols_section_1", align 64
@"TYCHE_META_SECTION_TID_9_SEC_0_FILE_../../../testcasesupport/io.c" = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE900* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_a1b32f7eda9ca5db282be31a080dd31c = weak constant %EFFECTIVE_TYPE_4 { [1 x %TYCHE_META_CACHELINE]* @"TYCHE_META_SECTION_TID_9_SEC_0_FILE_../../../testcasesupport/io.c", i64 2077018181609925416, i64 2077018181609925416, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 15, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_a1b32f7eda9ca5db282be31a080dd31c to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 4, [4 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"TYCHE_TYPE_ENTRY_struct _twoIntsStruct_493612677_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 493612677, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"TYCHE_TYPE_ENTRY_int32_t_8513861439299424295_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 0, i64 8513861439299424295, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"TYCHE_TYPE_ENTRY_int32_t_8513861438778577482_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 4, i64 8513861438778577482, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @"TYCHE_TYPE_ENTRY_NULL_FILE_../../../testcasesupport/io.c", i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline uwtable
define void @printLine(i8*) #0 !dbg !307 !effectiveSanArgs !310 !TYCHE_MD_ARGS !311 {
  %2 = alloca i8*, align 8, !effectiveSan !8, !TYCHE_MD !312
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !313, metadata !314), !dbg !315
  %3 = load i8*, i8** %2, align 8, !dbg !316, !effectiveSan !9
  %4 = icmp ne i8* %3, null, !dbg !318
  br i1 %4, label %5, label %8, !dbg !319

; <label>:5:                                      ; preds = %1
  %6 = load i8*, i8** %2, align 8, !dbg !320, !effectiveSan !9
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %6), !dbg !322, !effectiveSan !12
  br label %8, !dbg !323

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !324, !TYCHE_MD !325
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @printWLine(i32*) #0 !dbg !326 !effectiveSanArgs !329 !TYCHE_MD_ARGS !330 {
  %2 = alloca i32*, align 8, !effectiveSan !13, !TYCHE_MD !331
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !332, metadata !314), !dbg !333
  %3 = load i32*, i32** %2, align 8, !dbg !334, !effectiveSan !14
  %4 = icmp ne i32* %3, null, !dbg !336
  br i1 %4, label %5, label %8, !dbg !337

; <label>:5:                                      ; preds = %1
  %6 = load i32*, i32** %2, align 8, !dbg !338, !effectiveSan !14
  %7 = call i32 (i32*, ...) @wprintf(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i32 0, i32 0), i32* %6), !dbg !340, !effectiveSan !12
  br label %8, !dbg !341

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !342, !TYCHE_MD !343
}

declare i32 @wprintf(i32*, ...) #2

; Function Attrs: noinline uwtable
define void @printIntLine(i32) #0 !dbg !344 !effectiveSanArgs !102 !TYCHE_MD_ARGS !345 {
  %2 = alloca i32, align 4, !effectiveSan !17, !TYCHE_MD !346
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !347, metadata !314), !dbg !348
  %3 = load i32, i32* %2, align 4, !dbg !349, !effectiveSan !12
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %3), !dbg !350, !effectiveSan !12
  ret void, !dbg !351, !TYCHE_MD !352
}

; Function Attrs: noinline uwtable
define void @printShortLine(i16 signext) #0 !dbg !353 !effectiveSanArgs !102 !TYCHE_MD_ARGS !356 {
  %2 = alloca i16, align 2, !effectiveSan !18, !TYCHE_MD !357
  store i16 %0, i16* %2, align 2
  call void @llvm.dbg.declare(metadata i16* %2, metadata !358, metadata !314), !dbg !359
  %3 = load i16, i16* %2, align 2, !dbg !360, !effectiveSan !19
  %4 = sext i16 %3 to i32, !dbg !360
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %4), !dbg !361, !effectiveSan !12
  ret void, !dbg !362, !TYCHE_MD !363
}

; Function Attrs: noinline uwtable
define void @printFloatLine(float) #0 !dbg !364 !effectiveSanArgs !102 !TYCHE_MD_ARGS !367 {
  %2 = alloca float, align 4, !effectiveSan !20, !TYCHE_MD !368
  store float %0, float* %2, align 4
  call void @llvm.dbg.declare(metadata float* %2, metadata !369, metadata !314), !dbg !370
  %3 = load float, float* %2, align 4, !dbg !371, !effectiveSan !21
  %4 = fpext float %3 to double, !dbg !371
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double %4), !dbg !372, !effectiveSan !12
  ret void, !dbg !373, !TYCHE_MD !374
}

; Function Attrs: noinline uwtable
define void @printLongLine(i64) #0 !dbg !375 !effectiveSanArgs !102 !TYCHE_MD_ARGS !378 {
  %2 = alloca i64, align 8, !effectiveSan !22, !TYCHE_MD !379
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !380, metadata !314), !dbg !381
  %3 = load i64, i64* %2, align 8, !dbg !382, !effectiveSan !23
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %3), !dbg !383, !effectiveSan !12
  ret void, !dbg !384, !TYCHE_MD !385
}

; Function Attrs: noinline uwtable
define void @printLongLongLine(i64) #0 !dbg !386 !effectiveSanArgs !102 !TYCHE_MD_ARGS !389 {
  %2 = alloca i64, align 8, !effectiveSan !24, !TYCHE_MD !390
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !391, metadata !314), !dbg !392
  %3 = load i64, i64* %2, align 8, !dbg !393, !effectiveSan !25
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %3), !dbg !394, !effectiveSan !12
  ret void, !dbg !395, !TYCHE_MD !396
}

; Function Attrs: noinline uwtable
define void @printSizeTLine(i64) #0 !dbg !397 !effectiveSanArgs !102 !TYCHE_MD_ARGS !400 {
  %2 = alloca i64, align 8, !effectiveSan !29, !TYCHE_MD !401
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !402, metadata !314), !dbg !403
  %3 = load i64, i64* %2, align 8, !dbg !404, !effectiveSan !30
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %3), !dbg !405, !effectiveSan !12
  ret void, !dbg !406, !TYCHE_MD !407
}

; Function Attrs: noinline uwtable
define void @printHexCharLine(i8 signext) #0 !dbg !408 !effectiveSanArgs !102 !TYCHE_MD_ARGS !411 {
  %2 = alloca i8, align 1, !effectiveSan !33, !TYCHE_MD !412
  store i8 %0, i8* %2, align 1
  call void @llvm.dbg.declare(metadata i8* %2, metadata !413, metadata !314), !dbg !414
  %3 = load i8, i8* %2, align 1, !dbg !415, !effectiveSan !11
  %4 = sext i8 %3 to i32, !dbg !415
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %4), !dbg !416, !effectiveSan !12
  ret void, !dbg !417, !TYCHE_MD !418
}

; Function Attrs: noinline uwtable
define void @printWcharLine(i32 signext) #0 !dbg !419 !effectiveSanArgs !102 !TYCHE_MD_ARGS !422 {
  %2 = alloca i32, align 4, !effectiveSan !35, !TYCHE_MD !423
  %3 = alloca [2 x i32], align 4, !effectiveSan !36, !TYCHE_MD !424
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !425, metadata !314), !dbg !426
  call void @llvm.dbg.declare(metadata [2 x i32]* %3, metadata !427, metadata !314), !dbg !428
  %4 = load i32, i32* %2, align 4, !dbg !429, !effectiveSan !16
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0, !dbg !430
  store i32 %4, i32* %5, align 4, !dbg !431
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !432
  store i32 0, i32* %6, align 4, !dbg !433
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i32 0, i32 0, !dbg !434, !effectiveSan !35
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32* %7), !dbg !435, !effectiveSan !12
  ret void, !dbg !436, !TYCHE_MD !437
}

; Function Attrs: noinline uwtable
define void @printUnsignedLine(i32) #0 !dbg !438 !effectiveSanArgs !102 !TYCHE_MD_ARGS !439 {
  %2 = alloca i32, align 4, !effectiveSan !40, !TYCHE_MD !440
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !441, metadata !314), !dbg !442
  %3 = load i32, i32* %2, align 4, !dbg !443, !effectiveSan !41
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %3), !dbg !444, !effectiveSan !12
  ret void, !dbg !445, !TYCHE_MD !446
}

; Function Attrs: noinline uwtable
define void @printHexUnsignedCharLine(i8 zeroext) #0 !dbg !447 !effectiveSanArgs !102 !TYCHE_MD_ARGS !450 {
  %2 = alloca i8, align 1, !effectiveSan !42, !TYCHE_MD !451
  store i8 %0, i8* %2, align 1
  call void @llvm.dbg.declare(metadata i8* %2, metadata !452, metadata !314), !dbg !453
  %3 = load i8, i8* %2, align 1, !dbg !454, !effectiveSan !7
  %4 = zext i8 %3 to i32, !dbg !454
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %4), !dbg !455, !effectiveSan !12
  ret void, !dbg !456, !TYCHE_MD !457
}

; Function Attrs: noinline uwtable
define void @printDoubleLine(double) #0 !dbg !458 !effectiveSanArgs !102 !TYCHE_MD_ARGS !461 {
  %2 = alloca double, align 8, !effectiveSan !43, !TYCHE_MD !462
  store double %0, double* %2, align 8
  call void @llvm.dbg.declare(metadata double* %2, metadata !463, metadata !314), !dbg !464
  %3 = load double, double* %2, align 8, !dbg !465, !effectiveSan !44
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), double %3), !dbg !466, !effectiveSan !12
  ret void, !dbg !467, !TYCHE_MD !468
}

; Function Attrs: noinline uwtable
define void @printStructLine(%struct._twoIntsStruct*) #0 !dbg !469 !effectiveSanArgs !472 !TYCHE_MD_ARGS !473 {
  %2 = alloca %struct._twoIntsStruct*, align 8, !effectiveSan !45, !TYCHE_MD !474
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %2, metadata !475, metadata !314), !dbg !476
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %2, align 8, !dbg !477, !effectiveSan !46
  %4 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !478, !effectiveSan !17
  %5 = load i32, i32* %4, align 4, !dbg !478, !effectiveSan !12
  %6 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %2, align 8, !dbg !479, !effectiveSan !46
  %7 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %6, i32 0, i32 1, !dbg !480, !effectiveSan !17
  %8 = load i32, i32* %7, align 4, !dbg !480, !effectiveSan !12
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %5, i32 %8), !dbg !481, !effectiveSan !12
  ret void, !dbg !482, !TYCHE_MD !483
}

; Function Attrs: noinline uwtable
define void @printBytesLine(i8*, i64) #0 !dbg !484 !effectiveSanArgs !487 !TYCHE_MD_ARGS !488 {
  %3 = alloca i8*, align 8, !effectiveSan !56, !TYCHE_MD !489
  %4 = alloca i64, align 8, !effectiveSan !29, !TYCHE_MD !490
  %5 = alloca i64, align 8, !effectiveSan !29, !TYCHE_MD !491
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !492, metadata !314), !dbg !493
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !494, metadata !314), !dbg !495
  call void @llvm.dbg.declare(metadata i64* %5, metadata !496, metadata !314), !dbg !497
  store i64 0, i64* %5, align 8, !dbg !498
  br label %6, !dbg !500

; <label>:6:                                      ; preds = %17, %2
  %7 = load i64, i64* %5, align 8, !dbg !501, !effectiveSan !30
  %8 = load i64, i64* %4, align 8, !dbg !504, !effectiveSan !30
  %9 = icmp ult i64 %7, %8, !dbg !505
  br i1 %9, label %10, label %20, !dbg !506

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %3, align 8, !dbg !508, !effectiveSan !57
  %12 = load i64, i64* %5, align 8, !dbg !510, !effectiveSan !30
  %13 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !508
  %14 = load i8, i8* %13, align 1, !dbg !508, !effectiveSan !58
  %15 = zext i8 %14 to i32, !dbg !508
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 %15), !dbg !511, !effectiveSan !12
  br label %17, !dbg !512

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8, !dbg !513, !effectiveSan !30
  %19 = add i64 %18, 1, !dbg !513
  store i64 %19, i64* %5, align 8, !dbg !513
  br label %6, !dbg !515, !llvm.loop !516

; <label>:20:                                     ; preds = %6
  %21 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0)), !dbg !519, !effectiveSan !12
  ret void, !dbg !520, !TYCHE_MD !521
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @decodeHexChars(i8*, i64, i8*) #3 !dbg !522 !effectiveSanArgs !525 !TYCHE_MD_ARGS !526 {
  %4 = alloca i8*, align 8, !effectiveSan !59, !TYCHE_MD !527
  %5 = alloca i64, align 8, !effectiveSan !29, !TYCHE_MD !528
  %6 = alloca i8*, align 8, !effectiveSan !8, !TYCHE_MD !529
  %7 = alloca i64, align 8, !effectiveSan !29, !TYCHE_MD !530
  %8 = alloca i32, align 4, !effectiveSan !17, !TYCHE_MD !531
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !532, metadata !314), !dbg !533
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !534, metadata !314), !dbg !535
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !536, metadata !314), !dbg !537
  call void @llvm.dbg.declare(metadata i64* %7, metadata !538, metadata !314), !dbg !539
  store i64 0, i64* %7, align 8, !dbg !539
  br label %9, !dbg !540

; <label>:9:                                      ; preds = %34, %3
  %10 = load i64, i64* %7, align 8, !dbg !541, !effectiveSan !30
  %11 = load i64, i64* %5, align 8, !dbg !543, !effectiveSan !30
  %12 = icmp ult i64 %10, %11, !dbg !544
  br i1 %12, label %13, label %32, !dbg !545

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %6, align 8, !dbg !546, !effectiveSan !9
  %15 = load i64, i64* %7, align 8, !dbg !548, !effectiveSan !30
  %16 = mul i64 2, %15, !dbg !549
  %17 = getelementptr inbounds i8, i8* %14, i64 %16, !dbg !546
  %18 = load i8, i8* %17, align 1, !dbg !546, !effectiveSan !10
  %19 = sext i8 %18 to i32, !dbg !546
  %20 = call i32 @isxdigit(i32 %19) #6, !dbg !550, !effectiveSan !12
  %21 = icmp ne i32 %20, 0, !dbg !550
  br i1 %21, label %22, label %32, !dbg !551

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %6, align 8, !dbg !552, !effectiveSan !9
  %24 = load i64, i64* %7, align 8, !dbg !554, !effectiveSan !30
  %25 = mul i64 2, %24, !dbg !555
  %26 = add i64 %25, 1, !dbg !556
  %27 = getelementptr inbounds i8, i8* %23, i64 %26, !dbg !552
  %28 = load i8, i8* %27, align 1, !dbg !552, !effectiveSan !10
  %29 = sext i8 %28 to i32, !dbg !552
  %30 = call i32 @isxdigit(i32 %29) #6, !dbg !557, !effectiveSan !12
  %31 = icmp ne i32 %30, 0, !dbg !557
  br label %32

; <label>:32:                                     ; preds = %22, %13, %9
  %33 = phi i1 [ false, %13 ], [ false, %9 ], [ %31, %22 ]
  br i1 %33, label %34, label %47, !dbg !558

; <label>:34:                                     ; preds = %32
  call void @llvm.dbg.declare(metadata i32* %8, metadata !560, metadata !314), !dbg !562
  %35 = load i8*, i8** %6, align 8, !dbg !563, !effectiveSan !9
  %36 = load i64, i64* %7, align 8, !dbg !564, !effectiveSan !30
  %37 = mul i64 2, %36, !dbg !565
  %38 = getelementptr inbounds i8, i8* %35, i64 %37, !dbg !563
  %39 = call i32 (i8*, i8*, ...) @sscanf(i8* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32* %8) #7, !dbg !566, !effectiveSan !12
  %40 = load i32, i32* %8, align 4, !dbg !567, !effectiveSan !12
  %41 = trunc i32 %40 to i8, !dbg !567
  %42 = load i8*, i8** %4, align 8, !dbg !568, !effectiveSan !42
  %43 = load i64, i64* %7, align 8, !dbg !569, !effectiveSan !30
  %44 = getelementptr inbounds i8, i8* %42, i64 %43, !dbg !568
  store i8 %41, i8* %44, align 1, !dbg !570
  %45 = load i64, i64* %7, align 8, !dbg !571, !effectiveSan !30
  %46 = add i64 %45, 1, !dbg !571
  store i64 %46, i64* %7, align 8, !dbg !571
  br label %9, !dbg !572, !llvm.loop !574

; <label>:47:                                     ; preds = %32
  %48 = load i64, i64* %7, align 8, !dbg !576, !effectiveSan !30
  ret i64 %48, !dbg !577, !TYCHE_MD !578
}

; Function Attrs: nounwind readonly
declare i32 @isxdigit(i32) #4

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define i64 @decodeHexWChars(i8*, i64, i32*) #3 !dbg !579 !effectiveSanArgs !582 !TYCHE_MD_ARGS !583 {
  %4 = alloca i8*, align 8, !effectiveSan !59, !TYCHE_MD !584
  %5 = alloca i64, align 8, !effectiveSan !29, !TYCHE_MD !585
  %6 = alloca i32*, align 8, !effectiveSan !13, !TYCHE_MD !586
  %7 = alloca i64, align 8, !effectiveSan !29, !TYCHE_MD !587
  %8 = alloca i32, align 4, !effectiveSan !17, !TYCHE_MD !588
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !589, metadata !314), !dbg !590
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !591, metadata !314), !dbg !592
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !593, metadata !314), !dbg !594
  call void @llvm.dbg.declare(metadata i64* %7, metadata !595, metadata !314), !dbg !596
  store i64 0, i64* %7, align 8, !dbg !596
  br label %9, !dbg !597

; <label>:9:                                      ; preds = %32, %3
  %10 = load i64, i64* %7, align 8, !dbg !598, !effectiveSan !30
  %11 = load i64, i64* %5, align 8, !dbg !600, !effectiveSan !30
  %12 = icmp ult i64 %10, %11, !dbg !601
  br i1 %12, label %13, label %30, !dbg !602

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %6, align 8, !dbg !603, !effectiveSan !14
  %15 = load i64, i64* %7, align 8, !dbg !605, !effectiveSan !30
  %16 = mul i64 2, %15, !dbg !606
  %17 = getelementptr inbounds i32, i32* %14, i64 %16, !dbg !603
  %18 = load i32, i32* %17, align 4, !dbg !603, !effectiveSan !15
  %19 = call i32 @iswxdigit(i32 %18) #7, !dbg !607, !effectiveSan !12
  %20 = icmp ne i32 %19, 0, !dbg !607
  br i1 %20, label %21, label %30, !dbg !608

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8, !dbg !609, !effectiveSan !14
  %23 = load i64, i64* %7, align 8, !dbg !611, !effectiveSan !30
  %24 = mul i64 2, %23, !dbg !612
  %25 = add i64 %24, 1, !dbg !613
  %26 = getelementptr inbounds i32, i32* %22, i64 %25, !dbg !609
  %27 = load i32, i32* %26, align 4, !dbg !609, !effectiveSan !15
  %28 = call i32 @iswxdigit(i32 %27) #7, !dbg !614, !effectiveSan !12
  %29 = icmp ne i32 %28, 0, !dbg !614
  br label %30

; <label>:30:                                     ; preds = %21, %13, %9
  %31 = phi i1 [ false, %13 ], [ false, %9 ], [ %29, %21 ]
  br i1 %31, label %32, label %45, !dbg !615

; <label>:32:                                     ; preds = %30
  call void @llvm.dbg.declare(metadata i32* %8, metadata !617, metadata !314), !dbg !619
  %33 = load i32*, i32** %6, align 8, !dbg !620, !effectiveSan !14
  %34 = load i64, i64* %7, align 8, !dbg !621, !effectiveSan !30
  %35 = mul i64 2, %34, !dbg !622
  %36 = getelementptr inbounds i32, i32* %33, i64 %35, !dbg !620
  %37 = call i32 (i32*, i32*, ...) @swscanf(i32* %36, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.14, i32 0, i32 0), i32* %8) #7, !dbg !623, !effectiveSan !12
  %38 = load i32, i32* %8, align 4, !dbg !624, !effectiveSan !12
  %39 = trunc i32 %38 to i8, !dbg !624
  %40 = load i8*, i8** %4, align 8, !dbg !625, !effectiveSan !42
  %41 = load i64, i64* %7, align 8, !dbg !626, !effectiveSan !30
  %42 = getelementptr inbounds i8, i8* %40, i64 %41, !dbg !625
  store i8 %39, i8* %42, align 1, !dbg !627
  %43 = load i64, i64* %7, align 8, !dbg !628, !effectiveSan !30
  %44 = add i64 %43, 1, !dbg !628
  store i64 %44, i64* %7, align 8, !dbg !628
  br label %9, !dbg !629, !llvm.loop !631

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %7, align 8, !dbg !633, !effectiveSan !30
  ret i64 %46, !dbg !634, !TYCHE_MD !635
}

; Function Attrs: nounwind
declare i32 @iswxdigit(i32) #5

; Function Attrs: nounwind
declare i32 @swscanf(i32*, i32*, ...) #5

; Function Attrs: noinline nounwind uwtable
define i32 @globalReturnsTrue() #3 !dbg !636 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret i32 1, !dbg !637, !TYCHE_MD !638
}

; Function Attrs: noinline nounwind uwtable
define i32 @globalReturnsFalse() #3 !dbg !639 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret i32 0, !dbg !640, !TYCHE_MD !641
}

; Function Attrs: noinline nounwind uwtable
define i32 @globalReturnsTrueOrFalse() #3 !dbg !642 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  %1 = call i32 @rand() #7, !dbg !643, !effectiveSan !12
  %2 = srem i32 %1, 2, !dbg !644
  ret i32 %2, !dbg !645, !TYCHE_MD !646
}

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5good1v() #3 !dbg !647 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !648, !TYCHE_MD !649
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good2v() #3 !dbg !650 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !651, !TYCHE_MD !652
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good3v() #3 !dbg !653 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !654, !TYCHE_MD !655
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good4v() #3 !dbg !656 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !657, !TYCHE_MD !658
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good5v() #3 !dbg !659 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !660, !TYCHE_MD !661
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good6v() #3 !dbg !662 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !663, !TYCHE_MD !664
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good7v() #3 !dbg !665 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !666, !TYCHE_MD !667
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good8v() #3 !dbg !668 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !669, !TYCHE_MD !670
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good9v() #3 !dbg !671 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !672, !TYCHE_MD !673
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad1v() #3 !dbg !674 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !675, !TYCHE_MD !676
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad2v() #3 !dbg !677 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !678, !TYCHE_MD !679
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad3v() #3 !dbg !680 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !681, !TYCHE_MD !682
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad4v() #3 !dbg !683 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !684, !TYCHE_MD !685
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad5v() #3 !dbg !686 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !687, !TYCHE_MD !688
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad6v() #3 !dbg !689 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !690, !TYCHE_MD !691
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad7v() #3 !dbg !692 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !693, !TYCHE_MD !694
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad8v() #3 !dbg !695 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !696, !TYCHE_MD !697
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad9v() #3 !dbg !698 !effectiveSanArgs !5 !TYCHE_MD_ARGS !5 {
  ret void, !dbg !699, !TYCHE_MD !700
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!3}
!llvm.module.flags = !{!304, !305}
!llvm.ident = !{!306}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = !DIGlobalVariableExpression(var: !2)
!2 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !3, file: !4, line: 166, type: !61, isLocal: false, isDefinition: true)
!3 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !4, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, retainedTypes: !6, globals: !64, imports: !79)
!4 = !DIFile(filename: "../../../testcasesupport/io.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!5 = !{}
!6 = !{!7, !8, !9, !0, !12, !13, !14, !17, !18, !19, !20, !21, !22, !23, !24, !25, !29, !30, !33, !34, !11, !35, !36, !16, !40, !41, !42, !43, !44, !45, !54, !46, !56, !57, !58, !59, !10, !15, !60, !62}
!7 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !26, line: 27, baseType: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !28, line: 43, baseType: !23)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 62, baseType: !32)
!31 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!34 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 2)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !49, line: 100, baseType: !50)
!49 = !DIFile(filename: "../../../testcasesupport/std_testcase.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !49, line: 96, size: 64, elements: !51, identifier: "_ZTS14_twoIntsStruct")
!51 = !{!52, !53}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !50, file: !49, line: 98, baseType: !12, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !50, file: !49, line: 99, baseType: !12, size: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!64 = !{!1, !65, !67, !69, !71, !73, !75, !77}
!65 = !DIGlobalVariableExpression(var: !66)
!66 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !3, file: !4, line: 167, type: !61, isLocal: false, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68)
!68 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !3, file: !4, line: 168, type: !61, isLocal: false, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70)
!70 = distinct !DIGlobalVariable(name: "globalTrue", scope: !3, file: !4, line: 173, type: !12, isLocal: false, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72)
!72 = distinct !DIGlobalVariable(name: "globalFalse", scope: !3, file: !4, line: 174, type: !12, isLocal: false, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74)
!74 = distinct !DIGlobalVariable(name: "globalFive", scope: !3, file: !4, line: 175, type: !12, isLocal: false, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76)
!76 = distinct !DIGlobalVariable(name: "globalArgc", scope: !3, file: !4, line: 206, type: !12, isLocal: false, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78)
!78 = distinct !DIGlobalVariable(name: "globalArgv", scope: !3, file: !4, line: 207, type: !63, isLocal: false, isDefinition: true)
!79 = !{!80, !87, !93, !99, !103, !108, !112, !116, !120, !130, !134, !138, !142, !146, !150, !154, !158, !162, !166, !172, !176, !180, !184, !188, !192, !197, !201, !205, !207, !213, !217, !225, !227, !231, !235, !239, !243, !248, !252, !257, !258, !259, !260, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !83, line: 52)
!81 = !DINamespace(name: "std", scope: null, file: !82, line: 236)
!82 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!83 = !DISubprogram(name: "abs", scope: !84, file: !84, line: 837, type: !85, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!84 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!85 = !DISubroutineType(types: !86)
!86 = !{!12, !12}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !88, line: 127)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !84, line: 62, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 58, size: 64, elements: !90, identifier: "_ZTS5div_t")
!90 = !{!91, !92}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !89, file: !84, line: 60, baseType: !12, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !89, file: !84, line: 61, baseType: !12, size: 32, offset: 32)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !94, line: 128)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !84, line: 70, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 66, size: 128, elements: !96, identifier: "_ZTS6ldiv_t")
!96 = !{!97, !98}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !95, file: !84, line: 68, baseType: !23, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !95, file: !84, line: 69, baseType: !23, size: 64, offset: 64)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !100, line: 130)
!100 = !DISubprogram(name: "abort", scope: !84, file: !84, line: 588, type: !101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!101 = !DISubroutineType(types: !102)
!102 = !{null}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !104, line: 134)
!104 = !DISubprogram(name: "atexit", scope: !84, file: !84, line: 592, type: !105, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!105 = !DISubroutineType(types: !106)
!106 = !{!12, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !109, line: 140)
!109 = !DISubprogram(name: "atof", scope: !84, file: !84, line: 101, type: !110, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{!44, !9}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !113, line: 141)
!113 = !DISubprogram(name: "atoi", scope: !84, file: !84, line: 104, type: !114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!114 = !DISubroutineType(types: !115)
!115 = !{!12, !9}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !117, line: 142)
!117 = !DISubprogram(name: "atol", scope: !84, file: !84, line: 107, type: !118, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!118 = !DISubroutineType(types: !119)
!119 = !{!23, !9}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !121, line: 143)
!121 = !DISubprogram(name: "bsearch", scope: !84, file: !84, line: 817, type: !122, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!122 = !DISubroutineType(types: !123)
!123 = !{!0, !124, !124, !30, !30, !126}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !84, line: 805, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!12, !124, !124}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !131, line: 144)
!131 = !DISubprogram(name: "calloc", scope: !84, file: !84, line: 541, type: !132, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!132 = !DISubroutineType(types: !133)
!133 = !{!0, !30, !30}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !135, line: 145)
!135 = !DISubprogram(name: "div", scope: !84, file: !84, line: 849, type: !136, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!136 = !DISubroutineType(types: !137)
!137 = !{!88, !12, !12}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !139, line: 146)
!139 = !DISubprogram(name: "exit", scope: !84, file: !84, line: 614, type: !140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !12}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !143, line: 147)
!143 = !DISubprogram(name: "free", scope: !84, file: !84, line: 563, type: !144, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !0}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !147, line: 148)
!147 = !DISubprogram(name: "getenv", scope: !84, file: !84, line: 631, type: !148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubroutineType(types: !149)
!149 = !{!33, !9}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !151, line: 149)
!151 = !DISubprogram(name: "labs", scope: !84, file: !84, line: 838, type: !152, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!152 = !DISubroutineType(types: !153)
!153 = !{!23, !23}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !155, line: 150)
!155 = !DISubprogram(name: "ldiv", scope: !84, file: !84, line: 851, type: !156, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!156 = !DISubroutineType(types: !157)
!157 = !{!94, !23, !23}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !159, line: 151)
!159 = !DISubprogram(name: "malloc", scope: !84, file: !84, line: 539, type: !160, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!160 = !DISubroutineType(types: !161)
!161 = !{!0, !30}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !163, line: 153)
!163 = !DISubprogram(name: "mblen", scope: !84, file: !84, line: 919, type: !164, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!164 = !DISubroutineType(types: !165)
!165 = !{!12, !9, !30}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !167, line: 154)
!167 = !DISubprogram(name: "mbstowcs", scope: !84, file: !84, line: 930, type: !168, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!168 = !DISubroutineType(types: !169)
!169 = !{!30, !170, !171, !30}
!170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !35)
!171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !9)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !173, line: 155)
!173 = !DISubprogram(name: "mbtowc", scope: !84, file: !84, line: 922, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DISubroutineType(types: !175)
!175 = !{!12, !170, !171, !30}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !177, line: 157)
!177 = !DISubprogram(name: "qsort", scope: !84, file: !84, line: 827, type: !178, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !0, !30, !30, !126}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !181, line: 163)
!181 = !DISubprogram(name: "rand", scope: !84, file: !84, line: 453, type: !182, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!182 = !DISubroutineType(types: !183)
!183 = !{!12}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !185, line: 164)
!185 = !DISubprogram(name: "realloc", scope: !84, file: !84, line: 549, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!186 = !DISubroutineType(types: !187)
!187 = !{!0, !0, !30}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !189, line: 165)
!189 = !DISubprogram(name: "srand", scope: !84, file: !84, line: 455, type: !190, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !41}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !193, line: 166)
!193 = !DISubprogram(name: "strtod", scope: !84, file: !84, line: 117, type: !194, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!194 = !DISubroutineType(types: !195)
!195 = !{!44, !171, !196}
!196 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !198, line: 167)
!198 = !DISubprogram(name: "strtol", scope: !84, file: !84, line: 176, type: !199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!199 = !DISubroutineType(types: !200)
!200 = !{!23, !171, !196, !12}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !202, line: 168)
!202 = !DISubprogram(name: "strtoul", scope: !84, file: !84, line: 180, type: !203, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!203 = !DISubroutineType(types: !204)
!204 = !{!32, !171, !196, !12}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !206, line: 169)
!206 = !DISubprogram(name: "system", scope: !84, file: !84, line: 781, type: !114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !208, line: 171)
!208 = !DISubprogram(name: "wcstombs", scope: !84, file: !84, line: 933, type: !209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!209 = !DISubroutineType(types: !210)
!210 = !{!30, !211, !212, !30}
!211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !33)
!212 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !14)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !214, line: 172)
!214 = !DISubprogram(name: "wctomb", scope: !84, file: !84, line: 926, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!215 = !DISubroutineType(types: !216)
!216 = !{!12, !33, !16}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !219, line: 200)
!218 = !DINamespace(name: "__gnu_cxx", scope: null, file: !82, line: 262)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !84, line: 80, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 76, size: 128, elements: !221, identifier: "_ZTS7lldiv_t")
!221 = !{!222, !224}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !220, file: !84, line: 78, baseType: !223, size: 64)
!223 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !220, file: !84, line: 79, baseType: !223, size: 64, offset: 64)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !226, line: 206)
!226 = !DISubprogram(name: "_Exit", scope: !84, file: !84, line: 626, type: !140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !228, line: 210)
!228 = !DISubprogram(name: "llabs", scope: !84, file: !84, line: 841, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!229 = !DISubroutineType(types: !230)
!230 = !{!223, !223}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !232, line: 216)
!232 = !DISubprogram(name: "lldiv", scope: !84, file: !84, line: 855, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!233 = !DISubroutineType(types: !234)
!234 = !{!219, !223, !223}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !236, line: 227)
!236 = !DISubprogram(name: "atoll", scope: !84, file: !84, line: 112, type: !237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!237 = !DISubroutineType(types: !238)
!238 = !{!223, !9}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !240, line: 228)
!240 = !DISubprogram(name: "strtoll", scope: !84, file: !84, line: 200, type: !241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!241 = !DISubroutineType(types: !242)
!242 = !{!223, !171, !196, !12}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !244, line: 229)
!244 = !DISubprogram(name: "strtoull", scope: !84, file: !84, line: 205, type: !245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !171, !196, !12}
!247 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !249, line: 231)
!249 = !DISubprogram(name: "strtof", scope: !84, file: !84, line: 123, type: !250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!250 = !DISubroutineType(types: !251)
!251 = !{!21, !171, !196}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !253, line: 232)
!253 = !DISubprogram(name: "strtold", scope: !84, file: !84, line: 126, type: !254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !171, !196}
!256 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !219, line: 240)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !226, line: 242)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !228, line: 244)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !261, line: 245)
!261 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !218, file: !262, line: 213, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!262 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !232, line: 246)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !236, line: 248)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !249, line: 249)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !240, line: 250)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !244, line: 251)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !253, line: 252)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !100, line: 38)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !104, line: 39)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !139, line: 40)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !88, line: 51)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !94, line: 52)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !275, line: 54)
!275 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !81, file: !276, line: 102, type: !277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!276 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !279}
!279 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !109, line: 55)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !113, line: 56)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !117, line: 57)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !121, line: 58)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !131, line: 59)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !261, line: 60)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !143, line: 61)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !147, line: 62)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !151, line: 63)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !155, line: 64)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !159, line: 65)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !163, line: 67)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !167, line: 68)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !173, line: 69)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !177, line: 71)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !181, line: 72)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !185, line: 73)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !189, line: 74)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !193, line: 75)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !198, line: 76)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !202, line: 77)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !206, line: 78)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !208, line: 80)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !214, line: 81)
!304 = !{i32 2, !"Dwarf Version", i32 4}
!305 = !{i32 2, !"Debug Info Version", i32 3}
!306 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!307 = distinct !DISubprogram(name: "printLine", scope: !4, file: !4, line: 11, type: !308, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !9}
!310 = !{!9}
!311 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int8_t#19483576#18058093552324746023#94541214677173297#Argument#printLine#0#0#18153384#18153384#1#"}
!312 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int8_t *", !"19524760", !"526828848944628746", !"11854005139656696112", !"Alloca", !"printLine", !"0", !"0", !"17766976", !"19211496", !"2"}
!313 = !DILocalVariable(name: "line", arg: 1, scope: !307, file: !4, line: 11, type: !9)
!314 = !DIExpression()
!315 = !DILocation(line: 11, column: 30, scope: !307)
!316 = !DILocation(line: 13, column: 8, scope: !317)
!317 = distinct !DILexicalBlock(scope: !307, file: !4, line: 13, column: 8)
!318 = !DILocation(line: 13, column: 13, scope: !317)
!319 = !DILocation(line: 13, column: 8, scope: !307)
!320 = !DILocation(line: 15, column: 24, scope: !321)
!321 = distinct !DILexicalBlock(scope: !317, file: !4, line: 14, column: 5)
!322 = !DILocation(line: 15, column: 9, scope: !321)
!323 = !DILocation(line: 16, column: 5, scope: !321)
!324 = !DILocation(line: 17, column: 1, scope: !307)
!325 = !{!"../../../testcasesupport/io.c", !"17", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printLine", !"17", !"1", !"19230256", !"18042848", !"1"}
!326 = distinct !DISubprogram(name: "printWLine", scope: !4, file: !4, line: 19, type: !327, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !14}
!329 = !{!14}
!330 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int32_t#19492792#4773841653289120874#2358335501509695672#Argument#printWLine#0#0#18201320#18201320#4#"}
!331 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int32_t *", !"19491800", !"7416981463368709997", !"3188408757981354047", !"Alloca", !"printWLine", !"0", !"0", !"19226912", !"19233368", !"3"}
!332 = !DILocalVariable(name: "line", arg: 1, scope: !326, file: !4, line: 19, type: !14)
!333 = !DILocation(line: 19, column: 34, scope: !326)
!334 = !DILocation(line: 21, column: 8, scope: !335)
!335 = distinct !DILexicalBlock(scope: !326, file: !4, line: 21, column: 8)
!336 = !DILocation(line: 21, column: 13, scope: !335)
!337 = !DILocation(line: 21, column: 8, scope: !326)
!338 = !DILocation(line: 23, column: 27, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !4, line: 22, column: 5)
!340 = !DILocation(line: 23, column: 9, scope: !339)
!341 = !DILocation(line: 24, column: 5, scope: !339)
!342 = !DILocation(line: 25, column: 1, scope: !326)
!343 = !{!"../../../testcasesupport/io.c", !"25", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printWLine", !"25", !"1", !"19232928", !"19227328", !"1"}
!344 = distinct !DISubprogram(name: "printIntLine", scope: !4, file: !4, line: 27, type: !140, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!345 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int32_t#19492792#4773841653289120874#2358335501509695672#Argument#printIntLine#0#0#17696776#17696776#4#"}
!346 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"19492792", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"printIntLine", !"0", !"0", !"19238896", !"19242200", !"4"}
!347 = !DILocalVariable(name: "intNumber", arg: 1, scope: !344, file: !4, line: 27, type: !12)
!348 = !DILocation(line: 27, column: 24, scope: !344)
!349 = !DILocation(line: 29, column: 20, scope: !344)
!350 = !DILocation(line: 29, column: 5, scope: !344)
!351 = !DILocation(line: 30, column: 1, scope: !344)
!352 = !{!"../../../testcasesupport/io.c", !"30", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printIntLine", !"30", !"1", !"19238896", !"19244560", !"1"}
!353 = distinct !DISubprogram(name: "printShortLine", scope: !4, file: !4, line: 32, type: !354, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !19}
!356 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int16_t#19509624#16313328457460192247#472910413246718651#Argument#printShortLine#0#0#19238232#19238232#5#"}
!357 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int16_t", !"19509624", !"16313328457460192247", !"472910413246718651", !"Alloca", !"printShortLine", !"0", !"0", !"19256128", !"19245112", !"5"}
!358 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !353, file: !4, line: 32, type: !19)
!359 = !DILocation(line: 32, column: 28, scope: !353)
!360 = !DILocation(line: 34, column: 21, scope: !353)
!361 = !DILocation(line: 34, column: 5, scope: !353)
!362 = !DILocation(line: 35, column: 1, scope: !353)
!363 = !{!"../../../testcasesupport/io.c", !"35", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printShortLine", !"35", !"1", !"19256128", !"19256208", !"1"}
!364 = distinct !DISubprogram(name: "printFloatLine", scope: !4, file: !4, line: 37, type: !365, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !21}
!367 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int8_t#19483576#18058093552324746023#94541214677173297#Argument#printFloatLine#0#0#0#0#1#"}
!368 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"float32_t", !"19502264", !"7770049084750086701", !"5951595302546637608", !"Alloca", !"printFloatLine", !"0", !"0", !"19257664", !"19256856", !"6"}
!369 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !364, file: !4, line: 37, type: !21)
!370 = !DILocation(line: 37, column: 28, scope: !364)
!371 = !DILocation(line: 39, column: 20, scope: !364)
!372 = !DILocation(line: 39, column: 5, scope: !364)
!373 = !DILocation(line: 40, column: 1, scope: !364)
!374 = !{!"../../../testcasesupport/io.c", !"40", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printFloatLine", !"40", !"1", !"19257664", !"18197488", !"1"}
!375 = distinct !DISubprogram(name: "printLongLine", scope: !4, file: !4, line: 42, type: !376, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !23}
!378 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int64_t#19503208#18106563096879026311#17544793107196451347#Argument#printLongLine#0#0#18204776#18204776#7#"}
!379 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"19503208", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"printLongLine", !"0", !"0", !"19263264", !"19257768", !"7"}
!380 = !DILocalVariable(name: "longNumber", arg: 1, scope: !375, file: !4, line: 42, type: !23)
!381 = !DILocation(line: 42, column: 26, scope: !375)
!382 = !DILocation(line: 44, column: 21, scope: !375)
!383 = !DILocation(line: 44, column: 5, scope: !375)
!384 = !DILocation(line: 45, column: 1, scope: !375)
!385 = !{!"../../../testcasesupport/io.c", !"45", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printLongLine", !"45", !"1", !"19263264", !"19266336", !"1"}
!386 = distinct !DISubprogram(name: "printLongLongLine", scope: !4, file: !4, line: 47, type: !387, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !25}
!389 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int64_t#19503208#18106563096879026311#17544793107196451347#Argument#printLongLongLine#0#0#18204776#18204776#7#"}
!390 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"19503208", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"printLongLongLine", !"0", !"0", !"19267824", !"19268152", !"7"}
!391 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !386, file: !4, line: 47, type: !25)
!392 = !DILocation(line: 47, column: 33, scope: !386)
!393 = !DILocation(line: 49, column: 29, scope: !386)
!394 = !DILocation(line: 49, column: 5, scope: !386)
!395 = !DILocation(line: 50, column: 1, scope: !386)
!396 = !{!"../../../testcasesupport/io.c", !"50", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printLongLongLine", !"50", !"1", !"19267824", !"19269200", !"1"}
!397 = distinct !DISubprogram(name: "printSizeTLine", scope: !4, file: !4, line: 52, type: !398, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !30}
!400 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int64_t#19503208#18106563096879026311#17544793107196451347#Argument#printSizeTLine#0#0#18204776#18204776#7#"}
!401 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"19503208", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"printSizeTLine", !"0", !"0", !"19271072", !"19267736", !"7"}
!402 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !397, file: !4, line: 52, type: !30)
!403 = !DILocation(line: 52, column: 29, scope: !397)
!404 = !DILocation(line: 54, column: 21, scope: !397)
!405 = !DILocation(line: 54, column: 5, scope: !397)
!406 = !DILocation(line: 55, column: 1, scope: !397)
!407 = !{!"../../../testcasesupport/io.c", !"55", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printSizeTLine", !"55", !"1", !"19271072", !"19272224", !"1"}
!408 = distinct !DISubprogram(name: "printHexCharLine", scope: !4, file: !4, line: 57, type: !409, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !11}
!411 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int8_t#19483576#18058093552324746023#94541214677173297#Argument#printHexCharLine#0#0#18153272#18153272#1#"}
!412 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Alloca", !"printHexCharLine", !"0", !"0", !"19274384", !"19270984", !"1"}
!413 = !DILocalVariable(name: "charHex", arg: 1, scope: !408, file: !4, line: 57, type: !11)
!414 = !DILocation(line: 57, column: 29, scope: !408)
!415 = !DILocation(line: 59, column: 22, scope: !408)
!416 = !DILocation(line: 59, column: 5, scope: !408)
!417 = !DILocation(line: 60, column: 1, scope: !408)
!418 = !{!"../../../testcasesupport/io.c", !"60", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printHexCharLine", !"60", !"1", !"19274384", !"19276416", !"1"}
!419 = distinct !DISubprogram(name: "printWcharLine", scope: !4, file: !4, line: 62, type: !420, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !16}
!422 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int32_t#19492792#4773841653289120874#2358335501509695672#Argument#printWcharLine#0#0#17696776#17696776#4#"}
!423 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"19492792", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"printWcharLine", !"0", !"0", !"19277520", !"19274024", !"4"}
!424 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"19492792", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"printWcharLine", !"0", !"0", !"19277520", !"19271560", !"4"}
!425 = !DILocalVariable(name: "wideChar", arg: 1, scope: !419, file: !4, line: 62, type: !16)
!426 = !DILocation(line: 62, column: 29, scope: !419)
!427 = !DILocalVariable(name: "s", scope: !419, file: !4, line: 66, type: !37)
!428 = !DILocation(line: 66, column: 13, scope: !419)
!429 = !DILocation(line: 67, column: 16, scope: !419)
!430 = !DILocation(line: 67, column: 9, scope: !419)
!431 = !DILocation(line: 67, column: 14, scope: !419)
!432 = !DILocation(line: 68, column: 9, scope: !419)
!433 = !DILocation(line: 68, column: 14, scope: !419)
!434 = !DILocation(line: 69, column: 21, scope: !419)
!435 = !DILocation(line: 69, column: 5, scope: !419)
!436 = !DILocation(line: 70, column: 1, scope: !419)
!437 = !{!"../../../testcasesupport/io.c", !"70", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printWcharLine", !"70", !"1", !"19277520", !"19278096", !"1"}
!438 = distinct !DISubprogram(name: "printUnsignedLine", scope: !4, file: !4, line: 72, type: !190, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!439 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int32_t#19492792#4773841653289120874#2358335501509695672#Argument#printUnsignedLine#0#0#17696776#17696776#4#"}
!440 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"19492792", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"printUnsignedLine", !"0", !"0", !"19280688", !"19277432", !"4"}
!441 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !438, file: !4, line: 72, type: !41)
!442 = !DILocation(line: 72, column: 33, scope: !438)
!443 = !DILocation(line: 74, column: 20, scope: !438)
!444 = !DILocation(line: 74, column: 5, scope: !438)
!445 = !DILocation(line: 75, column: 1, scope: !438)
!446 = !{!"../../../testcasesupport/io.c", !"75", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printUnsignedLine", !"75", !"1", !"19280688", !"19281104", !"1"}
!447 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !4, file: !4, line: 77, type: !448, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !7}
!450 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int8_t#19483576#18058093552324746023#94541214677173297#Argument#printHexUnsignedCharLine#0#0#18153272#18153272#1#"}
!451 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Alloca", !"printHexUnsignedCharLine", !"0", !"0", !"19292272", !"19280792", !"1"}
!452 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !447, file: !4, line: 77, type: !7)
!453 = !DILocation(line: 77, column: 45, scope: !447)
!454 = !DILocation(line: 79, column: 22, scope: !447)
!455 = !DILocation(line: 79, column: 5, scope: !447)
!456 = !DILocation(line: 80, column: 1, scope: !447)
!457 = !{!"../../../testcasesupport/io.c", !"80", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printHexUnsignedCharLine", !"80", !"1", !"19292272", !"19292352", !"1"}
!458 = distinct !DISubprogram(name: "printDoubleLine", scope: !4, file: !4, line: 82, type: !459, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !44}
!461 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int8_t#19483576#18058093552324746023#94541214677173297#Argument#printDoubleLine#0#0#0#0#1#"}
!462 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"float64_t", !"19504152", !"6002521038087705808", !"416169672026697735", !"Alloca", !"printDoubleLine", !"0", !"0", !"19297584", !"18202920", !"8"}
!463 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !458, file: !4, line: 82, type: !44)
!464 = !DILocation(line: 82, column: 29, scope: !458)
!465 = !DILocation(line: 84, column: 20, scope: !458)
!466 = !DILocation(line: 84, column: 5, scope: !458)
!467 = !DILocation(line: 85, column: 1, scope: !458)
!468 = !{!"../../../testcasesupport/io.c", !"85", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printDoubleLine", !"85", !"1", !"19297584", !"19301520", !"1"}
!469 = distinct !DISubprogram(name: "printStructLine", scope: !4, file: !4, line: 87, type: !470, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !46}
!472 = !{!54}
!473 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#struct _twoIntsStruct#19659048#2894656886459454236#11651708882817689051#Argument#printStructLine#0#0#19324840#19324840#10#"}
!474 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"struct _twoIntsStruct *", !"19523176", !"7654064406972839823", !"10990136693480799251", !"Alloca", !"printStructLine", !"0", !"0", !"19302880", !"19302984", !"9"}
!475 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !469, file: !4, line: 87, type: !46)
!476 = !DILocation(line: 87, column: 45, scope: !469)
!477 = !DILocation(line: 89, column: 26, scope: !469)
!478 = !DILocation(line: 89, column: 47, scope: !469)
!479 = !DILocation(line: 89, column: 55, scope: !469)
!480 = !DILocation(line: 89, column: 76, scope: !469)
!481 = !DILocation(line: 89, column: 5, scope: !469)
!482 = !DILocation(line: 90, column: 1, scope: !469)
!483 = !{!"../../../testcasesupport/io.c", !"90", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printStructLine", !"90", !"1", !"19302880", !"19303296", !"1"}
!484 = distinct !DISubprogram(name: "printBytesLine", scope: !4, file: !4, line: 92, type: !485, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !57, !30}
!487 = !{!9, null}
!488 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int8_t#19483576#18058093552324746023#94541214677173297#Argument#printBytesLine#0#0#18153384#18153384#1#", !"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int64_t#19503208#18106563096879026311#17544793107196451347#Argument#printBytesLine#0#0#18204776#18204776#7#"}
!489 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int8_t *", !"19524760", !"526828848944628746", !"11854005139656696112", !"Alloca", !"printBytesLine", !"0", !"0", !"19222192", !"19222408", !"2"}
!490 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"19503208", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"printBytesLine", !"0", !"0", !"19222192", !"19323640", !"7"}
!491 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"19503208", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"printBytesLine", !"0", !"0", !"19222192", !"19222104", !"7"}
!492 = !DILocalVariable(name: "bytes", arg: 1, scope: !484, file: !4, line: 92, type: !57)
!493 = !DILocation(line: 92, column: 43, scope: !484)
!494 = !DILocalVariable(name: "numBytes", arg: 2, scope: !484, file: !4, line: 92, type: !30)
!495 = !DILocation(line: 92, column: 57, scope: !484)
!496 = !DILocalVariable(name: "i", scope: !484, file: !4, line: 94, type: !30)
!497 = !DILocation(line: 94, column: 12, scope: !484)
!498 = !DILocation(line: 95, column: 12, scope: !499)
!499 = distinct !DILexicalBlock(scope: !484, file: !4, line: 95, column: 5)
!500 = !DILocation(line: 95, column: 10, scope: !499)
!501 = !DILocation(line: 95, column: 17, scope: !502)
!502 = !DILexicalBlockFile(scope: !503, file: !4, discriminator: 1)
!503 = distinct !DILexicalBlock(scope: !499, file: !4, line: 95, column: 5)
!504 = !DILocation(line: 95, column: 21, scope: !502)
!505 = !DILocation(line: 95, column: 19, scope: !502)
!506 = !DILocation(line: 95, column: 5, scope: !507)
!507 = !DILexicalBlockFile(scope: !499, file: !4, discriminator: 1)
!508 = !DILocation(line: 97, column: 24, scope: !509)
!509 = distinct !DILexicalBlock(scope: !503, file: !4, line: 96, column: 5)
!510 = !DILocation(line: 97, column: 30, scope: !509)
!511 = !DILocation(line: 97, column: 9, scope: !509)
!512 = !DILocation(line: 98, column: 5, scope: !509)
!513 = !DILocation(line: 95, column: 31, scope: !514)
!514 = !DILexicalBlockFile(scope: !503, file: !4, discriminator: 2)
!515 = !DILocation(line: 95, column: 5, scope: !514)
!516 = distinct !{!516, !517, !518}
!517 = !DILocation(line: 95, column: 5, scope: !499)
!518 = !DILocation(line: 98, column: 5, scope: !499)
!519 = !DILocation(line: 99, column: 5, scope: !484)
!520 = !DILocation(line: 100, column: 1, scope: !484)
!521 = !{!"../../../testcasesupport/io.c", !"100", !"1", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"printBytesLine", !"100", !"1", !"19334032", !"19223440", !"1"}
!522 = distinct !DISubprogram(name: "decodeHexChars", scope: !4, file: !4, line: 105, type: !523, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!523 = !DISubroutineType(types: !524)
!524 = !{!30, !42, !30, !9}
!525 = !{!9, null, !9}
!526 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int8_t#19483576#18058093552324746023#94541214677173297#Argument#decodeHexChars#0#0#18153384#18153384#1#", !"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int64_t#19503208#18106563096879026311#17544793107196451347#Argument#decodeHexChars#0#0#18204776#18204776#7#", !"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int8_t#19483576#18058093552324746023#94541214677173297#Argument#decodeHexChars#0#0#18153384#18153384#1#"}
!527 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int8_t *", !"19524760", !"526828848944628746", !"11854005139656696112", !"Alloca", !"decodeHexChars", !"0", !"0", !"19224288", !"19224616", !"2"}
!528 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"19503208", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"decodeHexChars", !"0", !"0", !"19224288", !"19338392", !"7"}
!529 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int8_t *", !"19524760", !"526828848944628746", !"11854005139656696112", !"Alloca", !"decodeHexChars", !"0", !"0", !"19224288", !"19337976", !"2"}
!530 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"19503208", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"decodeHexChars", !"0", !"0", !"19224288", !"19224200", !"7"}
!531 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"19492792", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"decodeHexChars", !"0", !"0", !"19224288", !"19348952", !"4"}
!532 = !DILocalVariable(name: "bytes", arg: 1, scope: !522, file: !4, line: 105, type: !42)
!533 = !DILocation(line: 105, column: 39, scope: !522)
!534 = !DILocalVariable(name: "numBytes", arg: 2, scope: !522, file: !4, line: 105, type: !30)
!535 = !DILocation(line: 105, column: 53, scope: !522)
!536 = !DILocalVariable(name: "hex", arg: 3, scope: !522, file: !4, line: 105, type: !9)
!537 = !DILocation(line: 105, column: 76, scope: !522)
!538 = !DILocalVariable(name: "numWritten", scope: !522, file: !4, line: 107, type: !30)
!539 = !DILocation(line: 107, column: 12, scope: !522)
!540 = !DILocation(line: 113, column: 5, scope: !522)
!541 = !DILocation(line: 113, column: 12, scope: !542)
!542 = !DILexicalBlockFile(scope: !522, file: !4, discriminator: 1)
!543 = !DILocation(line: 113, column: 25, scope: !542)
!544 = !DILocation(line: 113, column: 23, scope: !542)
!545 = !DILocation(line: 113, column: 34, scope: !542)
!546 = !DILocation(line: 113, column: 46, scope: !547)
!547 = !DILexicalBlockFile(scope: !522, file: !4, discriminator: 2)
!548 = !DILocation(line: 113, column: 54, scope: !547)
!549 = !DILocation(line: 113, column: 52, scope: !547)
!550 = !DILocation(line: 113, column: 37, scope: !547)
!551 = !DILocation(line: 113, column: 67, scope: !547)
!552 = !DILocation(line: 113, column: 79, scope: !553)
!553 = !DILexicalBlockFile(scope: !522, file: !4, discriminator: 3)
!554 = !DILocation(line: 113, column: 87, scope: !553)
!555 = !DILocation(line: 113, column: 85, scope: !553)
!556 = !DILocation(line: 113, column: 98, scope: !553)
!557 = !DILocation(line: 113, column: 70, scope: !553)
!558 = !DILocation(line: 113, column: 5, scope: !559)
!559 = !DILexicalBlockFile(scope: !522, file: !4, discriminator: 4)
!560 = !DILocalVariable(name: "byte", scope: !561, file: !4, line: 115, type: !12)
!561 = distinct !DILexicalBlock(scope: !522, file: !4, line: 114, column: 5)
!562 = !DILocation(line: 115, column: 13, scope: !561)
!563 = !DILocation(line: 116, column: 17, scope: !561)
!564 = !DILocation(line: 116, column: 25, scope: !561)
!565 = !DILocation(line: 116, column: 23, scope: !561)
!566 = !DILocation(line: 116, column: 9, scope: !561)
!567 = !DILocation(line: 117, column: 45, scope: !561)
!568 = !DILocation(line: 117, column: 9, scope: !561)
!569 = !DILocation(line: 117, column: 15, scope: !561)
!570 = !DILocation(line: 117, column: 27, scope: !561)
!571 = !DILocation(line: 118, column: 9, scope: !561)
!572 = !DILocation(line: 113, column: 5, scope: !573)
!573 = !DILexicalBlockFile(scope: !522, file: !4, discriminator: 5)
!574 = distinct !{!574, !540, !575}
!575 = !DILocation(line: 119, column: 5, scope: !522)
!576 = !DILocation(line: 121, column: 12, scope: !522)
!577 = !DILocation(line: 121, column: 5, scope: !522)
!578 = !{!"../../../testcasesupport/io.c", !"121", !"5", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"decodeHexChars", !"121", !"5", !"19347296", !"19360504", !"1"}
!579 = distinct !DISubprogram(name: "decodeHexWChars", scope: !4, file: !4, line: 127, type: !580, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!580 = !DISubroutineType(types: !581)
!581 = !{!30, !42, !30, !14}
!582 = !{!9, null, !14}
!583 = !{!"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int8_t#19483576#18058093552324746023#94541214677173297#Argument#decodeHexWChars#0#0#18153384#18153384#1#", !"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int64_t#19503208#18106563096879026311#17544793107196451347#Argument#decodeHexWChars#0#0#18204776#18204776#7#", !"../../../testcasesupport/io.c#9223372036854775807#9223372036854775807#int32_t#19492792#4773841653289120874#2358335501509695672#Argument#decodeHexWChars#0#0#18201320#18201320#4#"}
!584 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int8_t *", !"19524760", !"526828848944628746", !"11854005139656696112", !"Alloca", !"decodeHexWChars", !"0", !"0", !"19356880", !"19349400", !"2"}
!585 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"19503208", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"decodeHexWChars", !"0", !"0", !"19356880", !"19356408", !"7"}
!586 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int32_t *", !"19491800", !"7416981463368709997", !"3188408757981354047", !"Alloca", !"decodeHexWChars", !"0", !"0", !"19356880", !"19356248", !"3"}
!587 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"19503208", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"decodeHexWChars", !"0", !"0", !"19356880", !"19339448", !"7"}
!588 = !{!"../../../testcasesupport/io.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"19492792", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"decodeHexWChars", !"0", !"0", !"19356880", !"19379832", !"4"}
!589 = !DILocalVariable(name: "bytes", arg: 1, scope: !579, file: !4, line: 127, type: !42)
!590 = !DILocation(line: 127, column: 41, scope: !579)
!591 = !DILocalVariable(name: "numBytes", arg: 2, scope: !579, file: !4, line: 127, type: !30)
!592 = !DILocation(line: 127, column: 55, scope: !579)
!593 = !DILocalVariable(name: "hex", arg: 3, scope: !579, file: !4, line: 127, type: !14)
!594 = !DILocation(line: 127, column: 81, scope: !579)
!595 = !DILocalVariable(name: "numWritten", scope: !579, file: !4, line: 129, type: !30)
!596 = !DILocation(line: 129, column: 12, scope: !579)
!597 = !DILocation(line: 135, column: 5, scope: !579)
!598 = !DILocation(line: 135, column: 12, scope: !599)
!599 = !DILexicalBlockFile(scope: !579, file: !4, discriminator: 1)
!600 = !DILocation(line: 135, column: 25, scope: !599)
!601 = !DILocation(line: 135, column: 23, scope: !599)
!602 = !DILocation(line: 135, column: 34, scope: !599)
!603 = !DILocation(line: 135, column: 47, scope: !604)
!604 = !DILexicalBlockFile(scope: !579, file: !4, discriminator: 2)
!605 = !DILocation(line: 135, column: 55, scope: !604)
!606 = !DILocation(line: 135, column: 53, scope: !604)
!607 = !DILocation(line: 135, column: 37, scope: !604)
!608 = !DILocation(line: 135, column: 68, scope: !604)
!609 = !DILocation(line: 135, column: 81, scope: !610)
!610 = !DILexicalBlockFile(scope: !579, file: !4, discriminator: 3)
!611 = !DILocation(line: 135, column: 89, scope: !610)
!612 = !DILocation(line: 135, column: 87, scope: !610)
!613 = !DILocation(line: 135, column: 100, scope: !610)
!614 = !DILocation(line: 135, column: 71, scope: !610)
!615 = !DILocation(line: 135, column: 5, scope: !616)
!616 = !DILexicalBlockFile(scope: !579, file: !4, discriminator: 4)
!617 = !DILocalVariable(name: "byte", scope: !618, file: !4, line: 137, type: !12)
!618 = distinct !DILexicalBlock(scope: !579, file: !4, line: 136, column: 5)
!619 = !DILocation(line: 137, column: 13, scope: !618)
!620 = !DILocation(line: 138, column: 18, scope: !618)
!621 = !DILocation(line: 138, column: 26, scope: !618)
!622 = !DILocation(line: 138, column: 24, scope: !618)
!623 = !DILocation(line: 138, column: 9, scope: !618)
!624 = !DILocation(line: 139, column: 45, scope: !618)
!625 = !DILocation(line: 139, column: 9, scope: !618)
!626 = !DILocation(line: 139, column: 15, scope: !618)
!627 = !DILocation(line: 139, column: 27, scope: !618)
!628 = !DILocation(line: 140, column: 9, scope: !618)
!629 = !DILocation(line: 135, column: 5, scope: !630)
!630 = !DILexicalBlockFile(scope: !579, file: !4, discriminator: 5)
!631 = distinct !{!631, !597, !632}
!632 = !DILocation(line: 141, column: 5, scope: !579)
!633 = !DILocation(line: 143, column: 12, scope: !579)
!634 = !DILocation(line: 143, column: 5, scope: !579)
!635 = !{!"../../../testcasesupport/io.c", !"143", !"5", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"decodeHexWChars", !"143", !"5", !"19378288", !"19332440", !"1"}
!636 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !4, file: !4, line: 148, type: !182, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!637 = !DILocation(line: 150, column: 5, scope: !636)
!638 = !{!"../../../testcasesupport/io.c", !"150", !"5", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"globalReturnsTrue", !"150", !"5", !"19333344", !"19370984", !"1"}
!639 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !4, file: !4, line: 153, type: !182, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!640 = !DILocation(line: 155, column: 5, scope: !639)
!641 = !{!"../../../testcasesupport/io.c", !"155", !"5", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"globalReturnsFalse", !"155", !"5", !"19371200", !"19399128", !"1"}
!642 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !4, file: !4, line: 158, type: !182, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!643 = !DILocation(line: 160, column: 13, scope: !642)
!644 = !DILocation(line: 160, column: 20, scope: !642)
!645 = !DILocation(line: 160, column: 5, scope: !642)
!646 = !{!"../../../testcasesupport/io.c", !"160", !"5", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"globalReturnsTrueOrFalse", !"160", !"5", !"19399344", !"19401352", !"1"}
!647 = distinct !DISubprogram(name: "good1", linkageName: "_Z5good1v", scope: !4, file: !4, line: 179, type: !101, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!648 = !DILocation(line: 179, column: 16, scope: !647)
!649 = !{!"../../../testcasesupport/io.c", !"179", !"16", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z5good1v", !"179", !"16", !"19408528", !"19409152", !"1"}
!650 = distinct !DISubprogram(name: "good2", linkageName: "_Z5good2v", scope: !4, file: !4, line: 180, type: !101, isLocal: false, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!651 = !DILocation(line: 180, column: 16, scope: !650)
!652 = !{!"../../../testcasesupport/io.c", !"180", !"16", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z5good2v", !"180", !"16", !"19409360", !"19409440", !"1"}
!653 = distinct !DISubprogram(name: "good3", linkageName: "_Z5good3v", scope: !4, file: !4, line: 181, type: !101, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!654 = !DILocation(line: 181, column: 16, scope: !653)
!655 = !{!"../../../testcasesupport/io.c", !"181", !"16", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z5good3v", !"181", !"16", !"19410800", !"19411472", !"1"}
!656 = distinct !DISubprogram(name: "good4", linkageName: "_Z5good4v", scope: !4, file: !4, line: 182, type: !101, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!657 = !DILocation(line: 182, column: 16, scope: !656)
!658 = !{!"../../../testcasesupport/io.c", !"182", !"16", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z5good4v", !"182", !"16", !"19411632", !"19411712", !"1"}
!659 = distinct !DISubprogram(name: "good5", linkageName: "_Z5good5v", scope: !4, file: !4, line: 183, type: !101, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!660 = !DILocation(line: 183, column: 16, scope: !659)
!661 = !{!"../../../testcasesupport/io.c", !"183", !"16", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z5good5v", !"183", !"16", !"19412496", !"18240096", !"1"}
!662 = distinct !DISubprogram(name: "good6", linkageName: "_Z5good6v", scope: !4, file: !4, line: 184, type: !101, isLocal: false, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!663 = !DILocation(line: 184, column: 16, scope: !662)
!664 = !{!"../../../testcasesupport/io.c", !"184", !"16", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z5good6v", !"184", !"16", !"18240256", !"18240336", !"1"}
!665 = distinct !DISubprogram(name: "good7", linkageName: "_Z5good7v", scope: !4, file: !4, line: 185, type: !101, isLocal: false, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!666 = !DILocation(line: 185, column: 16, scope: !665)
!667 = !{!"../../../testcasesupport/io.c", !"185", !"16", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z5good7v", !"185", !"16", !"18241056", !"18241136", !"1"}
!668 = distinct !DISubprogram(name: "good8", linkageName: "_Z5good8v", scope: !4, file: !4, line: 186, type: !101, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!669 = !DILocation(line: 186, column: 16, scope: !668)
!670 = !{!"../../../testcasesupport/io.c", !"186", !"16", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z5good8v", !"186", !"16", !"19016784", !"19216160", !"1"}
!671 = distinct !DISubprogram(name: "good9", linkageName: "_Z5good9v", scope: !4, file: !4, line: 187, type: !101, isLocal: false, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!672 = !DILocation(line: 187, column: 16, scope: !671)
!673 = !{!"../../../testcasesupport/io.c", !"187", !"16", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z5good9v", !"187", !"16", !"19216320", !"19216400", !"1"}
!674 = distinct !DISubprogram(name: "bad1", linkageName: "_Z4bad1v", scope: !4, file: !4, line: 190, type: !101, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!675 = !DILocation(line: 190, column: 15, scope: !674)
!676 = !{!"../../../testcasesupport/io.c", !"190", !"15", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z4bad1v", !"190", !"15", !"19217152", !"19217232", !"1"}
!677 = distinct !DISubprogram(name: "bad2", linkageName: "_Z4bad2v", scope: !4, file: !4, line: 191, type: !101, isLocal: false, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!678 = !DILocation(line: 191, column: 15, scope: !677)
!679 = !{!"../../../testcasesupport/io.c", !"191", !"15", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z4bad2v", !"191", !"15", !"19217984", !"19218064", !"1"}
!680 = distinct !DISubprogram(name: "bad3", linkageName: "_Z4bad3v", scope: !4, file: !4, line: 192, type: !101, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!681 = !DILocation(line: 192, column: 15, scope: !680)
!682 = !{!"../../../testcasesupport/io.c", !"192", !"15", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z4bad3v", !"192", !"15", !"19219120", !"19427456", !"1"}
!683 = distinct !DISubprogram(name: "bad4", linkageName: "_Z4bad4v", scope: !4, file: !4, line: 193, type: !101, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!684 = !DILocation(line: 193, column: 15, scope: !683)
!685 = !{!"../../../testcasesupport/io.c", !"193", !"15", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z4bad4v", !"193", !"15", !"19427696", !"19427776", !"1"}
!686 = distinct !DISubprogram(name: "bad5", linkageName: "_Z4bad5v", scope: !4, file: !4, line: 194, type: !101, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!687 = !DILocation(line: 194, column: 15, scope: !686)
!688 = !{!"../../../testcasesupport/io.c", !"194", !"15", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z4bad5v", !"194", !"15", !"19428560", !"19428640", !"1"}
!689 = distinct !DISubprogram(name: "bad6", linkageName: "_Z4bad6v", scope: !4, file: !4, line: 195, type: !101, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!690 = !DILocation(line: 195, column: 15, scope: !689)
!691 = !{!"../../../testcasesupport/io.c", !"195", !"15", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z4bad6v", !"195", !"15", !"19429424", !"19429504", !"1"}
!692 = distinct !DISubprogram(name: "bad7", linkageName: "_Z4bad7v", scope: !4, file: !4, line: 196, type: !101, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!693 = !DILocation(line: 196, column: 15, scope: !692)
!694 = !{!"../../../testcasesupport/io.c", !"196", !"15", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z4bad7v", !"196", !"15", !"19430288", !"19430368", !"1"}
!695 = distinct !DISubprogram(name: "bad8", linkageName: "_Z4bad8v", scope: !4, file: !4, line: 197, type: !101, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!696 = !DILocation(line: 197, column: 15, scope: !695)
!697 = !{!"../../../testcasesupport/io.c", !"197", !"15", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z4bad8v", !"197", !"15", !"19439296", !"19439376", !"1"}
!698 = distinct !DISubprogram(name: "bad9", linkageName: "_Z4bad9v", scope: !4, file: !4, line: 198, type: !101, isLocal: false, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!699 = !DILocation(line: 198, column: 15, scope: !698)
!700 = !{!"../../../testcasesupport/io.c", !"198", !"15", !"int8_t", !"19483576", !"18058093552324746023", !"94541214677173297", !"Return", !"_Z4bad9v", !"198", !"15", !"19440128", !"19440208", !"1"}
