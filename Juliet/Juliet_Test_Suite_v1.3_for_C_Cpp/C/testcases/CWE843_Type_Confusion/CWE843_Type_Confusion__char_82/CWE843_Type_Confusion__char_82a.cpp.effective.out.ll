; ModuleID = 'CWE843_Type_Confusion__char_82a.cpp'
source_filename = "CWE843_Type_Confusion__char_82a.cpp"
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
%EFFECTIVE_INFO_1 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [1 x %EFFECTIVE_INFO_ENTRY] }
%TYCHE_META_CACHELINE107 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE106 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE105 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE104 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE103 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE102 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE101 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE100 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_5 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [5 x %EFFECTIVE_ENTRY] }
%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base" = type { i32 (...)** }
%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad" = type { %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base" }

$_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badC2Ev = comdat any

$_ZN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseC2Ev = comdat any

$_ZTVN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = comdat any

$_ZTSN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = comdat any

$_ZTIN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@_ZTVN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE = external unnamed_addr constant { [3 x i8*] }, !effectiveSan !0
@_ZTVN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8, !effectiveSan !0
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = linkonce_odr constant [72 x i8] c"N30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE\00", comdat, !effectiveSan !1
@_ZTIN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @_ZTSN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE, i32 0, i32 0) }, comdat, !effectiveSan !1
@TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_82a.cpp = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__char_82a.cpp = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__char_82a.cpp, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__char_82a.cpp, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_82a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING = private unnamed_addr constant [73 x i8] c"class CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad\00"
@EFFECTIVE_STRING.2 = private unnamed_addr constant [74 x i8] c"class CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base\00"
@EFFECTIVE_STRING.3 = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING.3, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_aecd8e1151429c21caf8575e08c20e3d = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([74 x i8], [74 x i8]* @EFFECTIVE_STRING.2, i32 0, i32 0), i32 8, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i32 0, i64 0, i64 8 }] }
@EFFECTIVE_INFO_22b8af0b6b106b352ebf663e494d82be = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([73 x i8], [73 x i8]* @EFFECTIVE_STRING, i32 0, i32 0), i32 8, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_aecd8e1151429c21caf8575e08c20e3d to %EFFECTIVE_INFO*), i32 1, i64 0, i64 8 }] }
@TYCHE_TYPE_ENTRY_coerced_11355162494413405808_FILE_CWE843_Type_Confusion__char_82a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_int8_t *_3715365884536843699_FILE_CWE843_Type_Confusion__char_82a.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad_3640346490_FILE_CWE843_Type_Confusion__char_82a.cpp" = private unnamed_addr constant [73 x i8] c"class CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad\00"
@"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base_9479108826582327196_FILE_CWE843_Type_Confusion__char_82a.cpp" = private unnamed_addr constant [74 x i8] c"class CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base\00"
@TYCHE_META_SECTION_TID_1 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_1_SEC_6_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_1_SEC_5_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_1_SEC_4_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_1_SEC_3_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_1_SEC_2_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__char_82a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_22b8af0b6b106b352ebf663e494d82be = weak constant %EFFECTIVE_TYPE_5 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__char_82a.cpp, i64 -4719124482555986130, i64 -4719124482555986130, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 15, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_22b8af0b6b106b352ebf663e494d82be to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 5, [5 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11355162494413405808_FILE_CWE843_Type_Confusion__char_82a.cpp, i32 0, i32 0), i64 0, i64 -7091581579296145808, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_3715365884536843699_FILE_CWE843_Type_Confusion__char_82a.cpp", i32 0, i32 0), i64 0, i64 3715365884536843699, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([73 x i8], [73 x i8]* @"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad_3640346490_FILE_CWE843_Type_Confusion__char_82a.cpp", i32 0, i32 0), i64 0, i64 3640346490, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([74 x i8], [74 x i8]* @"TYCHE_TYPE_ENTRY_class CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base_9479108826582327196_FILE_CWE843_Type_Confusion__char_82a.cpp", i32 0, i32 0), i64 0, i64 -8967635247127224420, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_82a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline uwtable
define void @_ZN30CWE843_Type_Confusion__char_823badEv() #0 !dbg !286 !effectiveSanArgs !4 {
  %1 = alloca i8*, align 8, !effectiveSan !7
  %2 = alloca i8, align 1, !effectiveSan !0
  %3 = alloca %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, align 8, !effectiveSan !9
  call void @llvm.dbg.declare(metadata i8** %1, metadata !287, metadata !288), !dbg !289
  store i8* null, i8** %1, align 8, !dbg !290
  call void @llvm.dbg.declare(metadata i8* %2, metadata !291, metadata !288), !dbg !293
  store i8 97, i8* %2, align 1, !dbg !293
  store i8* %2, i8** %1, align 8, !dbg !294
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %3, metadata !295, metadata !288), !dbg !296
  %4 = call i8* @_Znwm(i64 8) #8, !dbg !297, !effectiveSan !25, !TYCHE_MD !298
  %5 = bitcast i8* %4 to %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"*, !dbg !297, !effectiveSan !25
  call void @_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badC2Ev(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"* %5) #9, !dbg !299
  %6 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"* %5 to %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, !dbg !297, !effectiveSan !10
  store %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %6, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %3, align 8, !dbg !296
  %7 = load %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %3, align 8, !dbg !301, !effectiveSan !10
  %8 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %7 to void (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)***, !dbg !302, !effectiveSan !33
  %9 = load void (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)**, void (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)*** %8, align 8, !dbg !302, !effectiveSan !34
  %10 = getelementptr inbounds void (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)*, void (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)** %9, i64 0, !dbg !302
  %11 = load void (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)*, void (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)** %10, align 8, !dbg !302, !effectiveSan !35
  %12 = load i8*, i8** %1, align 8, !dbg !303, !effectiveSan !0
  call void %11(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %7, i8* %12), !dbg !302
  %13 = load %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %3, align 8, !dbg !304, !effectiveSan !10
  %14 = icmp eq %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %13, null, !dbg !305
  br i1 %14, label %17, label %15, !dbg !305

; <label>:15:                                     ; preds = %0
  %16 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %13 to i8*, !dbg !306, !effectiveSan !0
  call void @_ZdlPv(i8* %16) #10, !dbg !306, !TYCHE_MD !307
  br label %17, !dbg !306

; <label>:17:                                     ; preds = %15, %0
  ret void, !dbg !308
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badC2Ev(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"*) unnamed_addr #3 comdat align 2 !dbg !309 !effectiveSanArgs !313 {
  %2 = alloca %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"*, align 8, !effectiveSan !42
  store %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"* %0, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"** %2, metadata !314, metadata !288), !dbg !315
  %3 = load %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"*, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"** %2, align 8, !effectiveSan !25
  %4 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"* %3 to %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, !dbg !316, !effectiveSan !10
  call void @_ZN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseC2Ev(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %4) #9, !dbg !316
  %5 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"* %3 to i32 (...)***, !dbg !316, !effectiveSan !43
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !316
  ret void, !dbg !316
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 !dbg !317 !effectiveSanArgs !320 {
  %3 = alloca i32, align 4, !effectiveSan !38
  %4 = alloca i32, align 4, !effectiveSan !38
  %5 = alloca i8**, align 8, !effectiveSan !39
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !321, metadata !288), !dbg !322
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !323, metadata !288), !dbg !324
  %6 = call i64 @time(i64* null) #9, !dbg !325, !effectiveSan !41
  %7 = trunc i64 %6 to i32, !dbg !325
  call void @srand(i32 %7) #9, !dbg !326
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !328
  call void @_ZN30CWE843_Type_Confusion__char_823badEv(), !dbg !329
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !330
  ret i32 0, !dbg !331
}

; Function Attrs: nounwind
declare void @srand(i32) #6

; Function Attrs: nounwind
declare i64 @time(i64*) #6

declare void @printLine(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseC2Ev(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*) unnamed_addr #3 comdat align 2 !dbg !332 !effectiveSanArgs !336 {
  %2 = alloca %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, align 8, !effectiveSan !9
  store %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %0, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %2, metadata !337, metadata !288), !dbg !338
  %3 = load %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %2, align 8, !effectiveSan !10
  %4 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %3 to i32 (...)***, !dbg !339, !effectiveSan !43
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !339
  ret void, !dbg !339
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!283, !284}
!llvm.ident = !{!285}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, imports: !48)
!3 = !DIFile(filename: "CWE843_Type_Confusion__char_82a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!4 = !{}
!5 = !{!6, !7, !8, !0, !9, !25, !10, !33, !34, !35, !38, !39, !41, !40, !42, !43, !1}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__char_82_base", scope: !13, file: !12, line: 21, size: 64, elements: !14, vtableHolder: !11, identifier: "_ZTSN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE")
!12 = !DIFile(filename: "./CWE843_Type_Confusion__char_82.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!13 = !DINamespace(name: "CWE843_Type_Confusion__char_82", scope: null, file: !12, line: 18)
!14 = !{!15, !21}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CWE843_Type_Confusion__char_82_base", scope: !12, file: !12, baseType: !16, size: 64, flags: DIFlagArtificial)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !18, size: 64)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DISubprogram(name: "action", linkageName: "_ZN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_base6actionEPv", scope: !11, file: !12, line: 25, type: !22, isLocal: false, isDefinition: false, scopeLine: 25, containingType: !11, virtuality: DW_VIRTUALITY_pure_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !0}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__char_82_bad", scope: !13, file: !12, line: 30, size: 64, elements: !27, vtableHolder: !11, identifier: "_ZTSN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE")
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !26, baseType: !11, flags: DIFlagPublic)
!29 = !DISubprogram(name: "action", linkageName: "_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_bad6actionEPv", scope: !26, file: !12, line: 33, type: !30, isLocal: false, isDefinition: false, scopeLine: 33, containingType: !26, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32, !0}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !10, !0}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!41 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!20, null}
!48 = !{!49, !56, !62, !68, !72, !77, !84, !88, !92, !105, !109, !113, !117, !121, !125, !129, !133, !137, !141, !149, !153, !157, !159, !163, !167, !172, !176, !180, !182, !190, !194, !202, !204, !208, !212, !216, !220, !225, !230, !235, !236, !237, !238, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282}
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !52, line: 52)
!50 = !DINamespace(name: "std", scope: null, file: !51, line: 236)
!51 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!52 = !DISubprogram(name: "abs", scope: !53, file: !53, line: 837, type: !54, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!53 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!54 = !DISubroutineType(types: !55)
!55 = !{!20, !20}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !57, line: 127)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !53, line: 62, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 58, size: 64, elements: !59, identifier: "_ZTS5div_t")
!59 = !{!60, !61}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !58, file: !53, line: 60, baseType: !20, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !58, file: !53, line: 61, baseType: !20, size: 32, offset: 32)
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !63, line: 128)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !53, line: 70, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 66, size: 128, elements: !65, identifier: "_ZTS6ldiv_t")
!65 = !{!66, !67}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !64, file: !53, line: 68, baseType: !41, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !64, file: !53, line: 69, baseType: !41, size: 64, offset: 64)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !69, line: 130)
!69 = !DISubprogram(name: "abort", scope: !53, file: !53, line: 588, type: !70, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!70 = !DISubroutineType(types: !71)
!71 = !{null}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !73, line: 134)
!73 = !DISubprogram(name: "atexit", scope: !53, file: !53, line: 592, type: !74, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!74 = !DISubroutineType(types: !75)
!75 = !{!20, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !78, line: 140)
!78 = !DISubprogram(name: "atof", scope: !53, file: !53, line: 101, type: !79, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !82}
!81 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !85, line: 141)
!85 = !DISubprogram(name: "atoi", scope: !53, file: !53, line: 104, type: !86, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!86 = !DISubroutineType(types: !87)
!87 = !{!20, !82}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !89, line: 142)
!89 = !DISubprogram(name: "atol", scope: !53, file: !53, line: 107, type: !90, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!90 = !DISubroutineType(types: !91)
!91 = !{!41, !82}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !93, line: 143)
!93 = !DISubprogram(name: "bsearch", scope: !53, file: !53, line: 817, type: !94, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!94 = !DISubroutineType(types: !95)
!95 = !{!0, !96, !96, !98, !98, !101}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !99, line: 62, baseType: !100)
!99 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!100 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !53, line: 805, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!20, !96, !96}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !106, line: 144)
!106 = !DISubprogram(name: "calloc", scope: !53, file: !53, line: 541, type: !107, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!107 = !DISubroutineType(types: !108)
!108 = !{!0, !98, !98}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !110, line: 145)
!110 = !DISubprogram(name: "div", scope: !53, file: !53, line: 849, type: !111, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!111 = !DISubroutineType(types: !112)
!112 = !{!57, !20, !20}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !114, line: 146)
!114 = !DISubprogram(name: "exit", scope: !53, file: !53, line: 614, type: !115, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !20}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !118, line: 147)
!118 = !DISubprogram(name: "free", scope: !53, file: !53, line: 563, type: !119, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !0}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !122, line: 148)
!122 = !DISubprogram(name: "getenv", scope: !53, file: !53, line: 631, type: !123, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!123 = !DISubroutineType(types: !124)
!124 = !{!8, !82}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !126, line: 149)
!126 = !DISubprogram(name: "labs", scope: !53, file: !53, line: 838, type: !127, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!127 = !DISubroutineType(types: !128)
!128 = !{!41, !41}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !130, line: 150)
!130 = !DISubprogram(name: "ldiv", scope: !53, file: !53, line: 851, type: !131, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!131 = !DISubroutineType(types: !132)
!132 = !{!63, !41, !41}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !134, line: 151)
!134 = !DISubprogram(name: "malloc", scope: !53, file: !53, line: 539, type: !135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!135 = !DISubroutineType(types: !136)
!136 = !{!0, !98}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !138, line: 153)
!138 = !DISubprogram(name: "mblen", scope: !53, file: !53, line: 919, type: !139, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!139 = !DISubroutineType(types: !140)
!140 = !{!20, !82, !98}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !142, line: 154)
!142 = !DISubprogram(name: "mbstowcs", scope: !53, file: !53, line: 930, type: !143, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!143 = !DISubroutineType(types: !144)
!144 = !{!98, !145, !148, !98}
!145 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !82)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !150, line: 155)
!150 = !DISubprogram(name: "mbtowc", scope: !53, file: !53, line: 922, type: !151, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{!20, !145, !148, !98}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !154, line: 157)
!154 = !DISubprogram(name: "qsort", scope: !53, file: !53, line: 827, type: !155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !0, !98, !98, !101}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !158, line: 163)
!158 = !DISubprogram(name: "rand", scope: !53, file: !53, line: 453, type: !18, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !160, line: 164)
!160 = !DISubprogram(name: "realloc", scope: !53, file: !53, line: 549, type: !161, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!161 = !DISubroutineType(types: !162)
!162 = !{!0, !0, !98}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !164, line: 165)
!164 = !DISubprogram(name: "srand", scope: !53, file: !53, line: 455, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !6}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !168, line: 166)
!168 = !DISubprogram(name: "strtod", scope: !53, file: !53, line: 117, type: !169, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{!81, !148, !171}
!171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !40)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !173, line: 167)
!173 = !DISubprogram(name: "strtol", scope: !53, file: !53, line: 176, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DISubroutineType(types: !175)
!175 = !{!41, !148, !171, !20}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !177, line: 168)
!177 = !DISubprogram(name: "strtoul", scope: !53, file: !53, line: 180, type: !178, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!178 = !DISubroutineType(types: !179)
!179 = !{!100, !148, !171, !20}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !181, line: 169)
!181 = !DISubprogram(name: "system", scope: !53, file: !53, line: 781, type: !86, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !183, line: 171)
!183 = !DISubprogram(name: "wcstombs", scope: !53, file: !53, line: 933, type: !184, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{!98, !186, !187, !98}
!186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !8)
!187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !191, line: 172)
!191 = !DISubprogram(name: "wctomb", scope: !53, file: !53, line: 926, type: !192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!192 = !DISubroutineType(types: !193)
!193 = !{!20, !8, !147}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !196, line: 200)
!195 = !DINamespace(name: "__gnu_cxx", scope: null, file: !51, line: 262)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !53, line: 80, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 76, size: 128, elements: !198, identifier: "_ZTS7lldiv_t")
!198 = !{!199, !201}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !197, file: !53, line: 78, baseType: !200, size: 64)
!200 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !197, file: !53, line: 79, baseType: !200, size: 64, offset: 64)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !203, line: 206)
!203 = !DISubprogram(name: "_Exit", scope: !53, file: !53, line: 626, type: !115, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !205, line: 210)
!205 = !DISubprogram(name: "llabs", scope: !53, file: !53, line: 841, type: !206, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!206 = !DISubroutineType(types: !207)
!207 = !{!200, !200}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !209, line: 216)
!209 = !DISubprogram(name: "lldiv", scope: !53, file: !53, line: 855, type: !210, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!210 = !DISubroutineType(types: !211)
!211 = !{!196, !200, !200}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !213, line: 227)
!213 = !DISubprogram(name: "atoll", scope: !53, file: !53, line: 112, type: !214, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!214 = !DISubroutineType(types: !215)
!215 = !{!200, !82}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !217, line: 228)
!217 = !DISubprogram(name: "strtoll", scope: !53, file: !53, line: 200, type: !218, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!218 = !DISubroutineType(types: !219)
!219 = !{!200, !148, !171, !20}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !221, line: 229)
!221 = !DISubprogram(name: "strtoull", scope: !53, file: !53, line: 205, type: !222, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !148, !171, !20}
!224 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !226, line: 231)
!226 = !DISubprogram(name: "strtof", scope: !53, file: !53, line: 123, type: !227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !148, !171}
!229 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !231, line: 232)
!231 = !DISubprogram(name: "strtold", scope: !53, file: !53, line: 126, type: !232, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !148, !171}
!234 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !196, line: 240)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !203, line: 242)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !205, line: 244)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !239, line: 245)
!239 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !195, file: !240, line: 213, type: !210, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!240 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !209, line: 246)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !213, line: 248)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !226, line: 249)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !217, line: 250)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !221, line: 251)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !231, line: 252)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !69, line: 38)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !73, line: 39)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !114, line: 40)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !57, line: 51)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !63, line: 52)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !253, line: 54)
!253 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !50, file: !254, line: 102, type: !255, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!254 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !257}
!257 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, line: 55)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !85, line: 56)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, line: 57)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !93, line: 58)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !106, line: 59)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !239, line: 60)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !118, line: 61)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !122, line: 62)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !126, line: 63)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !130, line: 64)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !134, line: 65)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !138, line: 67)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !142, line: 68)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !150, line: 69)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !154, line: 71)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !158, line: 72)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !160, line: 73)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !164, line: 74)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !168, line: 75)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !173, line: 76)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !177, line: 77)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !181, line: 78)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !183, line: 80)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !191, line: 81)
!282 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !13, line: 77)
!283 = !{i32 2, !"Dwarf Version", i32 4}
!284 = !{i32 2, !"Debug Info Version", i32 3}
!285 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!286 = distinct !DISubprogram(name: "bad", linkageName: "_ZN30CWE843_Type_Confusion__char_823badEv", scope: !13, file: !3, line: 25, type: !70, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!287 = !DILocalVariable(name: "data", scope: !286, file: !3, line: 27, type: !0)
!288 = !DIExpression()
!289 = !DILocation(line: 27, column: 12, scope: !286)
!290 = !DILocation(line: 29, column: 10, scope: !286)
!291 = !DILocalVariable(name: "charBuffer", scope: !292, file: !3, line: 32, type: !1)
!292 = distinct !DILexicalBlock(scope: !286, file: !3, line: 30, column: 5)
!293 = !DILocation(line: 32, column: 14, scope: !292)
!294 = !DILocation(line: 33, column: 14, scope: !292)
!295 = !DILocalVariable(name: "baseObject", scope: !286, file: !3, line: 35, type: !10)
!296 = !DILocation(line: 35, column: 42, scope: !286)
!297 = !DILocation(line: 35, column: 55, scope: !286)
!298 = !{!"35", !"55", !"34798120", !"3368523464000242366", !"2501942056580049717", !"35", !"55", !"34613808", !"34654896", !"2", !"_Znwm", !"class CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad", !"_ZN30CWE843_Type_Confusion__char_823badEv"}
!299 = !DILocation(line: 35, column: 59, scope: !300)
!300 = !DILexicalBlockFile(scope: !286, file: !3, discriminator: 1)
!301 = !DILocation(line: 36, column: 5, scope: !286)
!302 = !DILocation(line: 36, column: 17, scope: !286)
!303 = !DILocation(line: 36, column: 24, scope: !286)
!304 = !DILocation(line: 37, column: 12, scope: !286)
!305 = !DILocation(line: 37, column: 5, scope: !286)
!306 = !DILocation(line: 37, column: 5, scope: !300)
!307 = !{!"37", !"5", !"0", !"0", !"0", !"37", !"5", !"34654576", !"34668928", !"18446744073709551615", !"_ZdlPv", !"FREE", !"_ZN30CWE843_Type_Confusion__char_823badEv"}
!308 = !DILocation(line: 38, column: 1, scope: !286)
!309 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_82_bad", linkageName: "_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badC2Ev", scope: !26, file: !12, line: 30, type: !310, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !312, variables: !4)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !32}
!312 = !DISubprogram(name: "CWE843_Type_Confusion__char_82_bad", scope: !26, type: !310, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!313 = !{!25}
!314 = !DILocalVariable(name: "this", arg: 1, scope: !309, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!315 = !DILocation(line: 0, scope: !309)
!316 = !DILocation(line: 30, column: 7, scope: !309)
!317 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 79, type: !318, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!318 = !DISubroutineType(types: !319)
!319 = !{!20, !20, !40}
!320 = !{null, !40}
!321 = !DILocalVariable(name: "argc", arg: 1, scope: !317, file: !3, line: 79, type: !20)
!322 = !DILocation(line: 79, column: 14, scope: !317)
!323 = !DILocalVariable(name: "argv", arg: 2, scope: !317, file: !3, line: 79, type: !40)
!324 = !DILocation(line: 79, column: 27, scope: !317)
!325 = !DILocation(line: 82, column: 22, scope: !317)
!326 = !DILocation(line: 82, column: 5, scope: !327)
!327 = !DILexicalBlockFile(scope: !317, file: !3, discriminator: 1)
!328 = !DILocation(line: 89, column: 5, scope: !317)
!329 = !DILocation(line: 90, column: 5, scope: !317)
!330 = !DILocation(line: 91, column: 5, scope: !317)
!331 = !DILocation(line: 93, column: 5, scope: !317)
!332 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_82_base", linkageName: "_ZN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseC2Ev", scope: !11, file: !12, line: 21, type: !333, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !335, variables: !4)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !24}
!335 = !DISubprogram(name: "CWE843_Type_Confusion__char_82_base", scope: !11, type: !333, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!336 = !{!10}
!337 = !DILocalVariable(name: "this", arg: 1, scope: !332, type: !10, flags: DIFlagArtificial | DIFlagObjectPointer)
!338 = !DILocation(line: 0, scope: !332)
!339 = !DILocation(line: 21, column: 7, scope: !332)
