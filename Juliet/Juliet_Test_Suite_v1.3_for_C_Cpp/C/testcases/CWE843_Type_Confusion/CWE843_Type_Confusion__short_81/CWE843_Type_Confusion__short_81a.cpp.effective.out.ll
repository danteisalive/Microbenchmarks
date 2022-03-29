; ModuleID = 'CWE843_Type_Confusion__short_81a.cpp'
source_filename = "CWE843_Type_Confusion__short_81a.cpp"
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
%EFFECTIVE_INFO_1 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [1 x %EFFECTIVE_INFO_ENTRY] }
%TYCHE_META_CACHELINE407 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE406 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE405 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE404 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE403 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE402 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE401 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE400 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_5 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [5 x %EFFECTIVE_ENTRY] }
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
%EFFECTIVE_TYPE_4 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [4 x %EFFECTIVE_ENTRY] }
%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base" = type { i32 (...)** }
%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad" = type { %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base" }

$_ZN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badC2Ev = comdat any

$_ZN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseC2Ev = comdat any

$_ZTVN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE = comdat any

$_ZTSN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE = comdat any

$_ZTIN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@_ZTVN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badE = external unnamed_addr constant { [3 x i8*] }, !effectiveSan !0
@_ZTVN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8, !effectiveSan !0
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE = linkonce_odr constant [74 x i8] c"N31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE\00", comdat, !effectiveSan !1
@_ZTIN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @_ZTSN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE, i32 0, i32 0) }, comdat, !effectiveSan !1
@TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_81a.cpp = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_81a.cpp = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_CWE843_Type_Confusion__short_81a.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_CWE843_Type_Confusion__short_81a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_1 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_1_SEC_6_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_1_SEC_5_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_1_SEC_4_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_1_SEC_3_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_1_SEC_2_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp, i64 -8282703695323691247, i64 -8282703695323691247, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i64 2528746356237243677, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_CWE843_Type_Confusion__short_81a.cpp", i32 0, i32 0), i64 0, i64 476075404, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 0, i64 -5901398082266511793, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_int16_t_2925875906_FILE_CWE843_Type_Confusion__short_81a.cpp = private unnamed_addr constant [8 x i8] c"int16_t\00"
@TYCHE_META_SECTION_TID_2 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE207* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_2_SEC_6_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE206* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_2_SEC_5_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE205* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_2_SEC_4_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE204* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_2_SEC_3_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE203* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_2_SEC_2_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE202* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_2_SEC_1_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE201* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE200* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT16 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp, i64 -607088869328460574, i64 -607088869328460574, i32 2, i32 2, i32 0, i32 1340864923, i64 4611686018427387904, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int16_t_2925875906_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 0, i64 2925875906, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.2 = private unnamed_addr constant [78 x i8] c"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base *\00"
@EFFECTIVE_INFO_5048fb9a9056179e656eb7654c9a1ed7 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([78 x i8], [78 x i8]* @EFFECTIVE_STRING.2, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base *_672323353_FILE_CWE843_Type_Confusion__short_81a.cpp" = private unnamed_addr constant [78 x i8] c"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base *\00"
@TYCHE_TYPE_ENTRY_coerced_17584712822888640315_FILE_CWE843_Type_Confusion__short_81a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_3 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE307* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_3_SEC_6_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE306* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_3_SEC_5_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE305* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_3_SEC_4_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE304* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_3_SEC_3_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE303* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_3_SEC_2_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE302* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_3_SEC_1_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE301* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_3_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE300* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_5048fb9a9056179e656eb7654c9a1ed7 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_3_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp, i64 -2945747453339013531, i64 -2945747453339013531, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_5048fb9a9056179e656eb7654c9a1ed7, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([78 x i8], [78 x i8]* @"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base *_672323353_FILE_CWE843_Type_Confusion__short_81a.cpp", i32 0, i32 0), i64 0, i64 672323353, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_17584712822888640315_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 0, i64 -862031250820911301, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.3 = private unnamed_addr constant [75 x i8] c"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad\00"
@EFFECTIVE_STRING.4 = private unnamed_addr constant [76 x i8] c"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base\00"
@EFFECTIVE_INFO_4abda68f32128ac8a96a46e5007e2fd9 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([76 x i8], [76 x i8]* @EFFECTIVE_STRING.4, i32 0, i32 0), i32 8, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i32 0, i64 0, i64 8 }] }
@EFFECTIVE_INFO_8e513eb07420fe872e2525867b54cee3 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([75 x i8], [75 x i8]* @EFFECTIVE_STRING.3, i32 0, i32 0), i32 8, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_4abda68f32128ac8a96a46e5007e2fd9 to %EFFECTIVE_INFO*), i32 1, i64 0, i64 8 }] }
@TYCHE_TYPE_ENTRY_coerced_13896346014095959152_FILE_CWE843_Type_Confusion__short_81a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad_705858963_FILE_CWE843_Type_Confusion__short_81a.cpp" = private unnamed_addr constant [75 x i8] c"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad\00"
@"TYCHE_TYPE_ENTRY_int8_t *_7981425983275136947_FILE_CWE843_Type_Confusion__short_81a.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base_4242719033705689701_FILE_CWE843_Type_Confusion__short_81a.cpp" = private unnamed_addr constant [76 x i8] c"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base\00"
@TYCHE_META_SECTION_TID_4 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE407* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_4_SEC_6_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE406* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_4_SEC_5_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE405* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_4_SEC_4_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE404* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_4_SEC_3_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE403* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_4_SEC_2_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE402* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_4_SEC_1_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE401* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_4_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE400* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_8e513eb07420fe872e2525867b54cee3 = weak constant %EFFECTIVE_TYPE_5 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_4_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp, i64 -2031593492389223122, i64 -2031593492389223122, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 15, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_8e513eb07420fe872e2525867b54cee3 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 5, [5 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_13896346014095959152_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 0, i64 -4550398059613592464, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([75 x i8], [75 x i8]* @"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad_705858963_FILE_CWE843_Type_Confusion__short_81a.cpp", i32 0, i32 0), i64 0, i64 705858963, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_7981425983275136947_FILE_CWE843_Type_Confusion__short_81a.cpp", i32 0, i32 0), i64 0, i64 7981425983275136947, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([76 x i8], [76 x i8]* @"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base_4242719033705689701_FILE_CWE843_Type_Confusion__short_81a.cpp", i32 0, i32 0), i64 0, i64 4242719033705689701, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.5 = private unnamed_addr constant [77 x i8] c"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad *\00"
@EFFECTIVE_INFO_cf5c41859c03c14b2f90efcf4b1a25c1 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([77 x i8], [77 x i8]* @EFFECTIVE_STRING.5, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad *_2567058480_FILE_CWE843_Type_Confusion__short_81a.cpp" = private unnamed_addr constant [77 x i8] c"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad *\00"
@TYCHE_TYPE_ENTRY_coerced_16299357331711349105_FILE_CWE843_Type_Confusion__short_81a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_5 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE507* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_5_SEC_6_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE506* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_5_SEC_5_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE505* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_5_SEC_4_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE504* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_5_SEC_3_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE503* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_5_SEC_2_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE502* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_5_SEC_1_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE501* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_5_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE500* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_cf5c41859c03c14b2f90efcf4b1a25c1 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_5_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp, i64 -4529184937337712593, i64 -4529184937337712593, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_cf5c41859c03c14b2f90efcf4b1a25c1, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([77 x i8], [77 x i8]* @"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad *_2567058480_FILE_CWE843_Type_Confusion__short_81a.cpp", i32 0, i32 0), i64 0, i64 2567058480, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_16299357331711349105_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 0, i64 -2147386741998202511, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_CWE843_Type_Confusion__short_81a.cpp = private unnamed_addr constant [8 x i8] c"int32_t\00"
@TYCHE_META_SECTION_TID_6 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE607* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_6_SEC_6_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE606* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_6_SEC_5_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE605* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_6_SEC_4_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE604* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_6_SEC_3_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE603* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_6_SEC_2_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE602* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_6_SEC_1_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE601* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_6_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE600* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT32 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_6_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp, i64 7706858352182509634, i64 7706858352182509634, i32 4, i32 4, i32 0, i32 1340864923, i64 2305843009213693952, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 0, i64 1319304013, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.6 = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @EFFECTIVE_STRING.6, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int8_t * *_1532408840_FILE_CWE843_Type_Confusion__short_81a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@TYCHE_TYPE_ENTRY_coerced_11726156259250440756_FILE_CWE843_Type_Confusion__short_81a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_7 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE707* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_7_SEC_6_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE706* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_7_SEC_5_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE705* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_7_SEC_4_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE704* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_7_SEC_3_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE703* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_7_SEC_2_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE702* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_7_SEC_1_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE701* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_7_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE700* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_8f8a1df20324c5f26a4b670d9445ac81 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_7_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp, i64 -9102824244640265366, i64 -9102824244640265366, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_1532408840_FILE_CWE843_Type_Confusion__short_81a.cpp", i32 0, i32 0), i64 0, i64 1532408840, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11726156259250440756_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 0, i64 -6720587814459110860, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base_380878306_FILE_CWE843_Type_Confusion__short_81a.cpp" = private unnamed_addr constant [76 x i8] c"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base\00"
@"TYCHE_TYPE_ENTRY_int8_t *_6062569537374304308_FILE_CWE843_Type_Confusion__short_81a.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_coerced_18030327587644484599_FILE_CWE843_Type_Confusion__short_81a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_8 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE807* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_8_SEC_6_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE806* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_8_SEC_5_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE805* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_8_SEC_4_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE804* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_8_SEC_3_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE803* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_8_SEC_2_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE802* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_8_SEC_1_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE801* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_8_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE800* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_4abda68f32128ac8a96a46e5007e2fd9 = weak constant %EFFECTIVE_TYPE_4 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_8_SEC_0_FILE_CWE843_Type_Confusion__short_81a.cpp, i64 -2796878301262091607, i64 -2796878301262091607, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 15, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_4abda68f32128ac8a96a46e5007e2fd9 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 4, [4 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([76 x i8], [76 x i8]* @"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base_380878306_FILE_CWE843_Type_Confusion__short_81a.cpp", i32 0, i32 0), i64 0, i64 380878306, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_6062569537374304308_FILE_CWE843_Type_Confusion__short_81a.cpp", i32 0, i32 0), i64 0, i64 6062569537374304308, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_18030327587644484599_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 0, i64 -416416486065067017, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_81a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_813badEv() #0 !dbg !292 !effectiveSanArgs !4 !TYCHE_MD_ARGS !4 {
  %1 = alloca i8*, align 8, !effectiveSan !7, !TYCHE_MD !293
  %2 = alloca i16, align 2, !effectiveSan !8, !TYCHE_MD !294
  %3 = alloca %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, align 8, !effectiveSan !10, !TYCHE_MD !295
  %4 = alloca %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad", align 8, !effectiveSan !27, !TYCHE_MD !296
  call void @llvm.dbg.declare(metadata i8** %1, metadata !297, metadata !298), !dbg !299
  store i8* null, i8** %1, align 8, !dbg !300
  call void @llvm.dbg.declare(metadata i16* %2, metadata !301, metadata !298), !dbg !303
  store i16 8, i16* %2, align 2, !dbg !303
  %5 = bitcast i16* %2 to i8*, !dbg !304, !effectiveSan !0
  store i8* %5, i8** %1, align 8, !dbg !305
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"** %3, metadata !306, metadata !298), !dbg !307
  %6 = bitcast %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"* %4 to i8*, !dbg !308, !effectiveSan !0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 8, i32 8, i1 false), !dbg !308
  call void @_ZN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badC2Ev(%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"* %4) #7, !dbg !308
  %7 = bitcast %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"* %4 to %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, !dbg !308, !effectiveSan !11
  store %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"* %7, %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"** %3, align 8, !dbg !307
  %8 = load %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"** %3, align 8, !dbg !309, !effectiveSan !12
  %9 = bitcast %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"* %8 to void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)***, !dbg !310, !effectiveSan !36
  %10 = load void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)**, void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)*** %9, align 8, !dbg !310, !effectiveSan !37
  %11 = getelementptr inbounds void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)*, void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)** %10, i64 0, !dbg !310
  %12 = load void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)*, void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)** %11, align 8, !dbg !310, !effectiveSan !38
  %13 = load i8*, i8** %1, align 8, !dbg !311, !effectiveSan !0
  call void %12(%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"* %8, i8* %13), !dbg !310
  ret void, !dbg !312, !TYCHE_MD !313
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badC2Ev(%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"*) unnamed_addr #3 comdat align 2 !dbg !314 !effectiveSanArgs !319 !TYCHE_MD_ARGS !320 {
  %2 = alloca %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"*, align 8, !effectiveSan !46, !TYCHE_MD !321
  store %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"* %0, %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"** %2, metadata !322, metadata !298), !dbg !323
  %3 = load %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"*, %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"** %2, align 8, !effectiveSan !27
  %4 = bitcast %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"* %3 to %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, !dbg !324, !effectiveSan !11
  call void @_ZN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseC2Ev(%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"* %4) #7, !dbg !324
  %5 = bitcast %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"* %3 to i32 (...)***, !dbg !324, !effectiveSan !47
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !324
  ret void, !dbg !324, !TYCHE_MD !325
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 !dbg !326 !effectiveSanArgs !329 !TYCHE_MD_ARGS !330 {
  %3 = alloca i32, align 4, !effectiveSan !41, !TYCHE_MD !331
  %4 = alloca i32, align 4, !effectiveSan !41, !TYCHE_MD !332
  %5 = alloca i8**, align 8, !effectiveSan !42, !TYCHE_MD !333
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !334, metadata !298), !dbg !335
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !336, metadata !298), !dbg !337
  %6 = call i64 @time(i64* null) #7, !dbg !338, !effectiveSan !45
  %7 = trunc i64 %6 to i32, !dbg !338
  call void @srand(i32 %7) #7, !dbg !339
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !341
  call void @_ZN31CWE843_Type_Confusion__short_813badEv(), !dbg !342
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !343
  ret i32 0, !dbg !344, !TYCHE_MD !345
}

; Function Attrs: nounwind
declare void @srand(i32) #5

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare void @printLine(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseC2Ev(%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*) unnamed_addr #3 comdat align 2 !dbg !346 !effectiveSanArgs !351 !TYCHE_MD_ARGS !352 {
  %2 = alloca %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, align 8, !effectiveSan !52, !TYCHE_MD !353
  store %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"* %0, %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"** %2, metadata !354, metadata !298), !dbg !355
  %3 = load %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"** %2, align 8, !effectiveSan !11
  %4 = bitcast %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"* %3 to i32 (...)***, !dbg !356, !effectiveSan !47
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !356
  ret void, !dbg !356, !TYCHE_MD !357
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!289, !290}
!llvm.ident = !{!291}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, imports: !54)
!3 = !DIFile(filename: "CWE843_Type_Confusion__short_81a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!4 = !{}
!5 = !{!6, !7, !8, !0, !10, !27, !11, !12, !36, !37, !38, !41, !42, !45, !43, !46, !47, !52, !1}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__short_81_base", scope: !15, file: !14, line: 22, size: 64, elements: !16, vtableHolder: !13, identifier: "_ZTSN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE")
!14 = !DIFile(filename: "./CWE843_Type_Confusion__short_81.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!15 = !DINamespace(name: "CWE843_Type_Confusion__short_81", scope: null, file: !14, line: 19)
!16 = !{!17, !23}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CWE843_Type_Confusion__short_81_base", scope: !14, file: !14, baseType: !18, size: 64, flags: DIFlagArtificial)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DISubprogram(name: "action", linkageName: "_ZNK31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_base6actionEPv", scope: !13, file: !14, line: 26, type: !24, isLocal: false, isDefinition: false, scopeLine: 26, containingType: !13, virtuality: DW_VIRTUALITY_pure_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !0}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__short_81_bad", scope: !15, file: !14, line: 31, size: 64, elements: !29, vtableHolder: !13, identifier: "_ZTSN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badE")
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !28, baseType: !13, flags: DIFlagPublic)
!31 = !DISubprogram(name: "action", linkageName: "_ZNK31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_bad6actionEPv", scope: !28, file: !14, line: 34, type: !32, isLocal: false, isDefinition: false, scopeLine: 34, containingType: !28, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !0}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !11, !0}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1, size: 64)
!45 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{!22, null}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!54 = !{!55, !62, !68, !74, !78, !83, !90, !94, !98, !111, !115, !119, !123, !127, !131, !135, !139, !143, !147, !155, !159, !163, !165, !169, !173, !178, !182, !186, !188, !196, !200, !208, !210, !214, !218, !222, !226, !231, !236, !241, !242, !243, !244, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288}
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !58, line: 52)
!56 = !DINamespace(name: "std", scope: null, file: !57, line: 236)
!57 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!58 = !DISubprogram(name: "abs", scope: !59, file: !59, line: 837, type: !60, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!59 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!60 = !DISubroutineType(types: !61)
!61 = !{!22, !22}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !63, line: 127)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !59, line: 62, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 58, size: 64, elements: !65, identifier: "_ZTS5div_t")
!65 = !{!66, !67}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !64, file: !59, line: 60, baseType: !22, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !64, file: !59, line: 61, baseType: !22, size: 32, offset: 32)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !69, line: 128)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !59, line: 70, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 66, size: 128, elements: !71, identifier: "_ZTS6ldiv_t")
!71 = !{!72, !73}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !70, file: !59, line: 68, baseType: !45, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !70, file: !59, line: 69, baseType: !45, size: 64, offset: 64)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !75, line: 130)
!75 = !DISubprogram(name: "abort", scope: !59, file: !59, line: 588, type: !76, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!76 = !DISubroutineType(types: !77)
!77 = !{null}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !79, line: 134)
!79 = !DISubprogram(name: "atexit", scope: !59, file: !59, line: 592, type: !80, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!80 = !DISubroutineType(types: !81)
!81 = !{!22, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !84, line: 140)
!84 = !DISubprogram(name: "atof", scope: !59, file: !59, line: 101, type: !85, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !88}
!87 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !91, line: 141)
!91 = !DISubprogram(name: "atoi", scope: !59, file: !59, line: 104, type: !92, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{!22, !88}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !95, line: 142)
!95 = !DISubprogram(name: "atol", scope: !59, file: !59, line: 107, type: !96, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!96 = !DISubroutineType(types: !97)
!97 = !{!45, !88}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !99, line: 143)
!99 = !DISubprogram(name: "bsearch", scope: !59, file: !59, line: 817, type: !100, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!100 = !DISubroutineType(types: !101)
!101 = !{!0, !102, !102, !104, !104, !107}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !105, line: 62, baseType: !106)
!105 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!106 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !59, line: 805, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!22, !102, !102}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !112, line: 144)
!112 = !DISubprogram(name: "calloc", scope: !59, file: !59, line: 541, type: !113, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!0, !104, !104}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !116, line: 145)
!116 = !DISubprogram(name: "div", scope: !59, file: !59, line: 849, type: !117, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!117 = !DISubroutineType(types: !118)
!118 = !{!63, !22, !22}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !120, line: 146)
!120 = !DISubprogram(name: "exit", scope: !59, file: !59, line: 614, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !22}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !124, line: 147)
!124 = !DISubprogram(name: "free", scope: !59, file: !59, line: 563, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !0}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !128, line: 148)
!128 = !DISubprogram(name: "getenv", scope: !59, file: !59, line: 631, type: !129, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!129 = !DISubroutineType(types: !130)
!130 = !{!44, !88}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !132, line: 149)
!132 = !DISubprogram(name: "labs", scope: !59, file: !59, line: 838, type: !133, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!133 = !DISubroutineType(types: !134)
!134 = !{!45, !45}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !136, line: 150)
!136 = !DISubprogram(name: "ldiv", scope: !59, file: !59, line: 851, type: !137, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!137 = !DISubroutineType(types: !138)
!138 = !{!69, !45, !45}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !140, line: 151)
!140 = !DISubprogram(name: "malloc", scope: !59, file: !59, line: 539, type: !141, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!141 = !DISubroutineType(types: !142)
!142 = !{!0, !104}
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !144, line: 153)
!144 = !DISubprogram(name: "mblen", scope: !59, file: !59, line: 919, type: !145, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!145 = !DISubroutineType(types: !146)
!146 = !{!22, !88, !104}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !148, line: 154)
!148 = !DISubprogram(name: "mbstowcs", scope: !59, file: !59, line: 930, type: !149, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!149 = !DISubroutineType(types: !150)
!150 = !{!104, !151, !154, !104}
!151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !156, line: 155)
!156 = !DISubprogram(name: "mbtowc", scope: !59, file: !59, line: 922, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!157 = !DISubroutineType(types: !158)
!158 = !{!22, !151, !154, !104}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !160, line: 157)
!160 = !DISubprogram(name: "qsort", scope: !59, file: !59, line: 827, type: !161, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !0, !104, !104, !107}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !164, line: 163)
!164 = !DISubprogram(name: "rand", scope: !59, file: !59, line: 453, type: !20, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !166, line: 164)
!166 = !DISubprogram(name: "realloc", scope: !59, file: !59, line: 549, type: !167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!167 = !DISubroutineType(types: !168)
!168 = !{!0, !0, !104}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !170, line: 165)
!170 = !DISubprogram(name: "srand", scope: !59, file: !59, line: 455, type: !171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !6}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !174, line: 166)
!174 = !DISubprogram(name: "strtod", scope: !59, file: !59, line: 117, type: !175, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!175 = !DISubroutineType(types: !176)
!176 = !{!87, !154, !177}
!177 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !43)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !179, line: 167)
!179 = !DISubprogram(name: "strtol", scope: !59, file: !59, line: 176, type: !180, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{!45, !154, !177, !22}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !183, line: 168)
!183 = !DISubprogram(name: "strtoul", scope: !59, file: !59, line: 180, type: !184, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{!106, !154, !177, !22}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !187, line: 169)
!187 = !DISubprogram(name: "system", scope: !59, file: !59, line: 781, type: !92, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !189, line: 171)
!189 = !DISubprogram(name: "wcstombs", scope: !59, file: !59, line: 933, type: !190, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{!104, !192, !193, !104}
!192 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !44)
!193 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !197, line: 172)
!197 = !DISubprogram(name: "wctomb", scope: !59, file: !59, line: 926, type: !198, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!198 = !DISubroutineType(types: !199)
!199 = !{!22, !44, !153}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !202, line: 200)
!201 = !DINamespace(name: "__gnu_cxx", scope: null, file: !57, line: 262)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !59, line: 80, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 76, size: 128, elements: !204, identifier: "_ZTS7lldiv_t")
!204 = !{!205, !207}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !203, file: !59, line: 78, baseType: !206, size: 64)
!206 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !203, file: !59, line: 79, baseType: !206, size: 64, offset: 64)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !209, line: 206)
!209 = !DISubprogram(name: "_Exit", scope: !59, file: !59, line: 626, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !211, line: 210)
!211 = !DISubprogram(name: "llabs", scope: !59, file: !59, line: 841, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DISubroutineType(types: !213)
!213 = !{!206, !206}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !215, line: 216)
!215 = !DISubprogram(name: "lldiv", scope: !59, file: !59, line: 855, type: !216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DISubroutineType(types: !217)
!217 = !{!202, !206, !206}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !219, line: 227)
!219 = !DISubprogram(name: "atoll", scope: !59, file: !59, line: 112, type: !220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!220 = !DISubroutineType(types: !221)
!221 = !{!206, !88}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !223, line: 228)
!223 = !DISubprogram(name: "strtoll", scope: !59, file: !59, line: 200, type: !224, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{!206, !154, !177, !22}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !227, line: 229)
!227 = !DISubprogram(name: "strtoull", scope: !59, file: !59, line: 205, type: !228, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !154, !177, !22}
!230 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !232, line: 231)
!232 = !DISubprogram(name: "strtof", scope: !59, file: !59, line: 123, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !154, !177}
!235 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !237, line: 232)
!237 = !DISubprogram(name: "strtold", scope: !59, file: !59, line: 126, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !154, !177}
!240 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !202, line: 240)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !209, line: 242)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !211, line: 244)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !245, line: 245)
!245 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !201, file: !246, line: 213, type: !216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!246 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !215, line: 246)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !219, line: 248)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !232, line: 249)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !223, line: 250)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !227, line: 251)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !237, line: 252)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !75, line: 38)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !79, line: 39)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !120, line: 40)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !63, line: 51)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !69, line: 52)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !259, line: 54)
!259 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !56, file: !260, line: 102, type: !261, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!260 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!261 = !DISubroutineType(types: !262)
!262 = !{!263, !263}
!263 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !84, line: 55)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !91, line: 56)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !95, line: 57)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !99, line: 58)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !112, line: 59)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !245, line: 60)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !124, line: 61)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !128, line: 62)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !132, line: 63)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !136, line: 64)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !140, line: 65)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !144, line: 67)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !148, line: 68)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !156, line: 69)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !160, line: 71)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !164, line: 72)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !166, line: 73)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !170, line: 74)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !174, line: 75)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !179, line: 76)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !183, line: 77)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !187, line: 78)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !189, line: 80)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !197, line: 81)
!288 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !15, line: 75)
!289 = !{i32 2, !"Dwarf Version", i32 4}
!290 = !{i32 2, !"Debug Info Version", i32 3}
!291 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!292 = distinct !DISubprogram(name: "bad", linkageName: "_ZN31CWE843_Type_Confusion__short_813badEv", scope: !15, file: !3, line: 25, type: !76, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!293 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t *", !"39587400", !"526828848944628746", !"11854005139656696112", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_813badEv", !"0", !"0", !"39410208", !"39410008", !"2"}
!294 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"9223372036854775807", !"9223372036854775807", !"int16_t", !"39553640", !"16313328457460192247", !"472910413246718651", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_813badEv", !"0", !"0", !"39410208", !"39409336", !"3"}
!295 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"9223372036854775807", !"9223372036854775807", !"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base *", !"39554552", !"7308980890973642455", !"5785150362622498718", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_813badEv", !"0", !"0", !"39410208", !"39409112", !"4"}
!296 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"9223372036854775807", !"9223372036854775807", !"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad", !"39638008", !"3325105159407980259", !"10255046754082815623", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_813badEv", !"0", !"0", !"39410208", !"39449640", !"5"}
!297 = !DILocalVariable(name: "data", scope: !292, file: !3, line: 27, type: !0)
!298 = !DIExpression()
!299 = !DILocation(line: 27, column: 12, scope: !292)
!300 = !DILocation(line: 29, column: 10, scope: !292)
!301 = !DILocalVariable(name: "shortBuffer", scope: !302, file: !3, line: 32, type: !9)
!302 = distinct !DILexicalBlock(scope: !292, file: !3, line: 30, column: 5)
!303 = !DILocation(line: 32, column: 15, scope: !302)
!304 = !DILocation(line: 33, column: 16, scope: !302)
!305 = !DILocation(line: 33, column: 14, scope: !302)
!306 = !DILocalVariable(name: "baseObject", scope: !292, file: !3, line: 35, type: !11)
!307 = !DILocation(line: 35, column: 49, scope: !292)
!308 = !DILocation(line: 35, column: 62, scope: !292)
!309 = !DILocation(line: 36, column: 5, scope: !292)
!310 = !DILocation(line: 36, column: 16, scope: !292)
!311 = !DILocation(line: 36, column: 23, scope: !292)
!312 = !DILocation(line: 37, column: 1, scope: !292)
!313 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"37", !"1", !"int8_t", !"39548856", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN31CWE843_Type_Confusion__short_813badEv", !"37", !"1", !"39410208", !"39410096", !"1"}
!314 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_81_bad", linkageName: "_ZN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badC2Ev", scope: !28, file: !14, line: 31, type: !315, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !318, variables: !4)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!318 = !DISubprogram(name: "CWE843_Type_Confusion__short_81_bad", scope: !28, type: !315, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!319 = !{!27}
!320 = !{!"CWE843_Type_Confusion__short_81a.cpp#9223372036854775807#9223372036854775807#class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad#39638008#3325105159407980259#10255046754082815623#Argument#_ZN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badC2Ev#0#0#39450832#39450832#5#"}
!321 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"9223372036854775807", !"9223372036854775807", !"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad *", !"39561000", !"3427502990026220993", !"14941889705812410699", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badC2Ev", !"0", !"0", !"39474128", !"39473928", !"6"}
!322 = !DILocalVariable(name: "this", arg: 1, scope: !314, type: !27, flags: DIFlagArtificial | DIFlagObjectPointer)
!323 = !DILocation(line: 0, scope: !314)
!324 = !DILocation(line: 31, column: 7, scope: !314)
!325 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"31", !"7", !"int8_t", !"39548856", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badC2Ev", !"31", !"7", !"39474128", !"39473248", !"1"}
!326 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 77, type: !327, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!327 = !DISubroutineType(types: !328)
!328 = !{!22, !22, !43}
!329 = !{null, !43}
!330 = !{!"CWE843_Type_Confusion__short_81a.cpp#9223372036854775807#9223372036854775807#int32_t#39600648#4773841653289120874#2358335501509695672#Argument#main#0#0#38026600#38026600#7#", !"CWE843_Type_Confusion__short_81a.cpp#9223372036854775807#9223372036854775807#int8_t *#39587400#526828848944628746#11854005139656696112#Argument#main#0#0#37042552#37042552#2#"}
!331 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"39600648", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"main", !"0", !"0", !"39459760", !"39457304", !"7"}
!332 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"39600648", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"main", !"0", !"0", !"39459760", !"39409224", !"7"}
!333 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"39563848", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"main", !"0", !"0", !"39459760", !"36906248", !"8"}
!334 = !DILocalVariable(name: "argc", arg: 1, scope: !326, file: !3, line: 77, type: !22)
!335 = !DILocation(line: 77, column: 14, scope: !326)
!336 = !DILocalVariable(name: "argv", arg: 2, scope: !326, file: !3, line: 77, type: !43)
!337 = !DILocation(line: 77, column: 27, scope: !326)
!338 = !DILocation(line: 80, column: 22, scope: !326)
!339 = !DILocation(line: 80, column: 5, scope: !340)
!340 = !DILexicalBlockFile(scope: !326, file: !3, discriminator: 1)
!341 = !DILocation(line: 87, column: 5, scope: !326)
!342 = !DILocation(line: 88, column: 5, scope: !326)
!343 = !DILocation(line: 89, column: 5, scope: !326)
!344 = !DILocation(line: 91, column: 5, scope: !326)
!345 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"91", !"5", !"int8_t", !"39548856", !"18058093552324746023", !"94541214677173297", !"Return", !"main", !"91", !"5", !"39459760", !"39474952", !"1"}
!346 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_81_base", linkageName: "_ZN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseC2Ev", scope: !13, file: !14, line: 22, type: !347, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !350, variables: !4)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!350 = !DISubprogram(name: "CWE843_Type_Confusion__short_81_base", scope: !13, type: !347, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!351 = !{!11}
!352 = !{!"CWE843_Type_Confusion__short_81a.cpp#9223372036854775807#9223372036854775807#class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base#39586600#12207647689310875609#5385643863355591368#Argument#_ZN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseC2Ev#0#0#39441544#39441544#9#"}
!353 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"9223372036854775807", !"9223372036854775807", !"class CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base *", !"39554552", !"7308980890973642455", !"5785150362622498718", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseC2Ev", !"0", !"0", !"38547296", !"38546488", !"4"}
!354 = !DILocalVariable(name: "this", arg: 1, scope: !346, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!355 = !DILocation(line: 0, scope: !346)
!356 = !DILocation(line: 22, column: 7, scope: !346)
!357 = !{!"CWE843_Type_Confusion__short_81a.cpp", !"22", !"7", !"int8_t", !"39548856", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseC2Ev", !"22", !"7", !"38547296", !"39498240", !"1"}
