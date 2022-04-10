; ModuleID = 'CWE364_Signal_Handler_Race_Condition__basic_10.c'
source_filename = "CWE364_Signal_Handler_Race_Condition__basic_10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._structSigAtomic = type { i32 }
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

@CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicBad = global %struct._structSigAtomic* null, align 8, !dbg !0, !effectiveSan !23
@CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicGood = global %struct._structSigAtomic* null, align 8, !dbg !33, !effectiveSan !23
@globalTrue = external global i32, align 4, !effectiveSan !24
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !12
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !12
@TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING = private unnamed_addr constant [24 x i8] c"struct _structSigAtomic\00"
@EFFECTIVE_INFO_d42ab2793d055cb765b3274be56d19d8 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @EFFECTIVE_STRING, i32 0, i32 0), i32 4, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* null, i32 0, i64 0, i64 4 }] }
@TYCHE_TYPE_ENTRY_int32_t_12893013207367682154_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = private unnamed_addr constant [8 x i8] c"int32_t\00"
@"TYCHE_TYPE_ENTRY_struct _structSigAtomic_720529597_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c" = private unnamed_addr constant [24 x i8] c"struct _structSigAtomic\00"
@TYCHE_META_SECTION_TID_1 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_1_SEC_6_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_1_SEC_5_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_1_SEC_4_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_1_SEC_3_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_1_SEC_2_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_d42ab2793d055cb765b3274be56d19d8 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i64 -2875146055523519643, i64 -2875146055523519643, i32 4, i32 4, i32 0, i32 1340864923, i64 2305843009213693952, i64 7, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_d42ab2793d055cb765b3274be56d19d8 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_12893013207367682154_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i32 0, i32 0), i64 0, i64 -5553730866341869462, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"TYCHE_TYPE_ENTRY_struct _structSigAtomic_720529597_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c", i32 0, i32 0), i64 0, i64 720529597, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.2 = private unnamed_addr constant [26 x i8] c"struct _structSigAtomic *\00"
@EFFECTIVE_INFO_363705a44e27a73055690f15d9d9091c = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @EFFECTIVE_STRING.2, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_struct _structSigAtomic *_648821997_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c" = private unnamed_addr constant [26 x i8] c"struct _structSigAtomic *\00"
@TYCHE_TYPE_ENTRY_coerced_4548126208129280011_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_2 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE207* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_2_SEC_6_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE206* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_2_SEC_5_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE205* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_2_SEC_4_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE204* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_2_SEC_3_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE203* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_2_SEC_2_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE202* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_2_SEC_1_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE201* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE200* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_363705a44e27a73055690f15d9d9091c = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i64 2020385434236840277, i64 2020385434236840277, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_363705a44e27a73055690f15d9d9091c, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"TYCHE_TYPE_ENTRY_struct _structSigAtomic *_648821997_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c", i32 0, i32 0), i64 0, i64 648821997, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_4548126208129280011_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i32 0, i32 0), i64 0, i64 4548126208129280011, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = private unnamed_addr constant [8 x i8] c"int32_t\00"
@TYCHE_META_SECTION_TID_3 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE307* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_3_SEC_6_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE306* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_3_SEC_5_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE305* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_3_SEC_4_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE304* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_3_SEC_3_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE303* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_3_SEC_2_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE302* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_3_SEC_1_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE301* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_3_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE300* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT32 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_3_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i64 7706858352182509634, i64 7706858352182509634, i32 4, i32 4, i32 0, i32 1340864923, i64 2305843009213693952, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i32 0, i32 0), i64 0, i64 1319304013, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.3 = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @EFFECTIVE_STRING.3, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int8_t * *_1532408840_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@TYCHE_TYPE_ENTRY_coerced_11726156259250440756_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_4 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE407* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_4_SEC_6_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE406* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_4_SEC_5_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE405* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_4_SEC_4_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE404* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_4_SEC_3_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE403* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_4_SEC_2_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE402* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_4_SEC_1_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE401* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_4_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE400* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_8f8a1df20324c5f26a4b670d9445ac81 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_4_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i64 -9102824244640265366, i64 -9102824244640265366, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_1532408840_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c", i32 0, i32 0), i64 0, i64 1532408840, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11726156259250440756_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i32 0, i32 0), i64 0, i64 -6720587814459110860, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.4 = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING.4, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_5 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE507* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_5_SEC_6_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE506* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_5_SEC_5_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE505* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_5_SEC_4_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE504* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_5_SEC_3_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE503* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_5_SEC_2_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE502* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_5_SEC_1_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE501* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_5_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE500* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_5_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i64 -8282703695323691247, i64 -8282703695323691247, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i64 2528746356237243677, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c", i32 0, i32 0), i64 0, i64 476075404, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i32 0, i32 0), i64 0, i64 -5901398082266511793, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_10.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline nounwind uwtable
define void @CWE364_Signal_Handler_Race_Condition__basic_10_bad() #0 !dbg !38 !effectiveSanArgs !4 !TYCHE_MD_ARGS !4 {
  %1 = alloca %struct._structSigAtomic*, align 8, !effectiveSan !23, !TYCHE_MD !41
  %2 = load i32, i32* @globalTrue, align 4, !dbg !42, !effectiveSan !11
  %3 = icmp ne i32 %2, 0, !dbg !42
  br i1 %3, label %4, label %28, !dbg !44

; <label>:4:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata %struct._structSigAtomic** %1, metadata !45, metadata !48), !dbg !49
  store %struct._structSigAtomic* null, %struct._structSigAtomic** %1, align 8, !dbg !49
  %5 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !50, !effectiveSan !8
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicBad, align 8, !dbg !51, !effectiveSan !13
  %7 = icmp ne %struct._structSigAtomic* %6, null, !dbg !53
  br i1 %7, label %8, label %11, !dbg !54

; <label>:8:                                      ; preds = %4
  %9 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicBad, align 8, !dbg !55, !effectiveSan !13
  %10 = bitcast %struct._structSigAtomic* %9 to i8*, !dbg !55, !effectiveSan !12
  call void @free(i8* %10) #5, !dbg !57, !TYCHE_MD !58
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicBad, align 8, !dbg !59
  br label %11, !dbg !60

; <label>:11:                                     ; preds = %8, %4
  %12 = call noalias i8* @malloc(i64 4) #5, !dbg !61, !effectiveSan !12, !TYCHE_MD !62
  %13 = bitcast i8* %12 to %struct._structSigAtomic*, !dbg !63, !effectiveSan !13
  store %struct._structSigAtomic* %13, %struct._structSigAtomic** %1, align 8, !dbg !64
  %14 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !65, !effectiveSan !13
  %15 = icmp eq %struct._structSigAtomic* %14, null, !dbg !67
  br i1 %15, label %16, label %17, !dbg !68

; <label>:16:                                     ; preds = %11
  call void @exit(i32 -1) #6, !dbg !69
  unreachable, !dbg !69

; <label>:17:                                     ; preds = %11
  %18 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !72, !effectiveSan !13
  store %struct._structSigAtomic* %18, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicBad, align 8, !dbg !73
  %19 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicBad, align 8, !dbg !74, !effectiveSan !13
  %20 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %19, i32 0, i32 0, !dbg !75, !effectiveSan !26
  store i32 1, i32* %20, align 4, !dbg !76
  %21 = call void (i32)* @signal(i32 2, void (i32)* @helperBad) #5, !dbg !77, !effectiveSan !8
  %22 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicBad, align 8, !dbg !78, !effectiveSan !13
  %23 = icmp ne %struct._structSigAtomic* %22, null, !dbg !80
  br i1 %23, label %24, label %27, !dbg !81

; <label>:24:                                     ; preds = %17
  %25 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicBad, align 8, !dbg !82, !effectiveSan !13
  %26 = bitcast %struct._structSigAtomic* %25 to i8*, !dbg !82, !effectiveSan !12
  call void @free(i8* %26) #5, !dbg !84, !TYCHE_MD !85
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicBad, align 8, !dbg !86
  br label %27, !dbg !87

; <label>:27:                                     ; preds = %24, %17
  br label %28, !dbg !88

; <label>:28:                                     ; preds = %27, %0
  ret void, !dbg !89, !TYCHE_MD !90
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @helperBad(i32) #0 !dbg !91 !effectiveSanArgs !40 !TYCHE_MD_ARGS !92 {
  %2 = alloca i32, align 4, !effectiveSan !24, !TYCHE_MD !93
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !94, metadata !48), !dbg !95
  %3 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicBad, align 8, !dbg !96, !effectiveSan !13
  %4 = icmp ne %struct._structSigAtomic* %3, null, !dbg !98
  br i1 %4, label %5, label %8, !dbg !99

; <label>:5:                                      ; preds = %1
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicBad, align 8, !dbg !100, !effectiveSan !13
  %7 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %6, i32 0, i32 0, !dbg !102, !effectiveSan !26
  store i32 2, i32* %7, align 4, !dbg !103
  br label %8, !dbg !104

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !105, !TYCHE_MD !106
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !107 !effectiveSanArgs !110 !TYCHE_MD_ARGS !111 {
  %3 = alloca i32, align 4, !effectiveSan !24, !TYCHE_MD !112
  %4 = alloca i32, align 4, !effectiveSan !24, !TYCHE_MD !113
  %5 = alloca i8**, align 8, !effectiveSan !27, !TYCHE_MD !114
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !115, metadata !48), !dbg !116
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !117, metadata !48), !dbg !118
  %6 = call i64 @time(i64* null) #5, !dbg !119, !effectiveSan !31
  %7 = trunc i64 %6 to i32, !dbg !120
  call void @srand(i32 %7) #5, !dbg !121
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !123
  call void @CWE364_Signal_Handler_Race_Condition__basic_10_bad(), !dbg !124
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !125
  ret i32 0, !dbg !126, !TYCHE_MD !127
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare void @printLine(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!35, !36}
!llvm.ident = !{!37}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicBad", scope: !2, file: !3, line: 25, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !32)
!3 = !DIFile(filename: "CWE364_Signal_Handler_Race_Condition__basic_10.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_10")
!4 = !{}
!5 = !{!6, !12, !13, !22, !23, !24, !11, !8, !25, !26, !27, !31, !28}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !7, line: 72, baseType: !8)
!7 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_10")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "structSigAtomic", file: !3, line: 23, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_structSigAtomic", file: !3, line: 20, size: 32, elements: !16)
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !15, file: !3, line: 22, baseType: !18, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "sig_atomic_t", file: !19, line: 8, baseType: !20)
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_10")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sig_atomic_t", file: !21, line: 202, baseType: !11)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_10")
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!32 = !{!0, !33}
!33 = !DIGlobalVariableExpression(var: !34)
!34 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_10StructSigAtomicGood", scope: !2, file: !3, line: 26, type: !13, isLocal: false, isDefinition: true)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!38 = distinct !DISubprogram(name: "CWE364_Signal_Handler_Race_Condition__basic_10_bad", scope: !3, file: !3, line: 46, type: !39, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !2, variables: !4)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !{!"CWE364_Signal_Handler_Race_Condition__basic_10.c", !"9223372036854775807", !"9223372036854775807", !"struct _structSigAtomic *", !"16315480", !"6154466952302102812", !"3906597405011191600", !"Alloca", !"CWE364_Signal_Handler_Race_Condition__basic_10_bad", !"0", !"0", !"16073552", !"16072664", !"3"}
!42 = !DILocation(line: 48, column: 8, scope: !43)
!43 = distinct !DILexicalBlock(scope: !38, file: !3, line: 48, column: 8)
!44 = !DILocation(line: 48, column: 8, scope: !38)
!45 = !DILocalVariable(name: "gStructSigAtomic", scope: !46, file: !3, line: 51, type: !13)
!46 = distinct !DILexicalBlock(scope: !47, file: !3, line: 50, column: 9)
!47 = distinct !DILexicalBlock(scope: !43, file: !3, line: 49, column: 5)
!48 = !DIExpression()
!49 = !DILocation(line: 51, column: 30, scope: !46)
!50 = !DILocation(line: 52, column: 13, scope: !46)
!51 = !DILocation(line: 53, column: 17, scope: !52)
!52 = distinct !DILexicalBlock(scope: !46, file: !3, line: 53, column: 17)
!53 = !DILocation(line: 53, column: 82, scope: !52)
!54 = !DILocation(line: 53, column: 17, scope: !46)
!55 = !DILocation(line: 55, column: 22, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !3, line: 54, column: 13)
!57 = !DILocation(line: 55, column: 17, scope: !56)
!58 = !{!"55", !"17", !"0", !"0", !"0", !"55", !"17", !"16079312", !"16099056", !"18446744073709551615", !"free", !"FREE", !"CWE364_Signal_Handler_Race_Condition__basic_10_bad"}
!59 = !DILocation(line: 56, column: 82, scope: !56)
!60 = !DILocation(line: 57, column: 13, scope: !56)
!61 = !DILocation(line: 58, column: 50, scope: !46)
!62 = !{!"58", !"50", !"16354808", !"7328244225587091928", !"15288228118847118519", !"58", !"50", !"16091520", !"16100544", !"2", !"malloc", !"struct _structSigAtomic", !"CWE364_Signal_Handler_Race_Condition__basic_10_bad"}
!63 = !DILocation(line: 58, column: 32, scope: !46)
!64 = !DILocation(line: 58, column: 30, scope: !46)
!65 = !DILocation(line: 59, column: 17, scope: !66)
!66 = distinct !DILexicalBlock(scope: !46, file: !3, line: 59, column: 17)
!67 = !DILocation(line: 59, column: 34, scope: !66)
!68 = !DILocation(line: 59, column: 17, scope: !46)
!69 = !DILocation(line: 59, column: 44, scope: !70)
!70 = !DILexicalBlockFile(scope: !71, file: !3, discriminator: 1)
!71 = distinct !DILexicalBlock(scope: !66, file: !3, line: 59, column: 43)
!72 = !DILocation(line: 60, column: 80, scope: !46)
!73 = !DILocation(line: 60, column: 78, scope: !46)
!74 = !DILocation(line: 61, column: 13, scope: !46)
!75 = !DILocation(line: 61, column: 79, scope: !46)
!76 = !DILocation(line: 61, column: 83, scope: !46)
!77 = !DILocation(line: 69, column: 13, scope: !46)
!78 = !DILocation(line: 79, column: 17, scope: !79)
!79 = distinct !DILexicalBlock(scope: !46, file: !3, line: 79, column: 17)
!80 = !DILocation(line: 79, column: 82, scope: !79)
!81 = !DILocation(line: 79, column: 17, scope: !46)
!82 = !DILocation(line: 81, column: 22, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !3, line: 80, column: 13)
!84 = !DILocation(line: 81, column: 17, scope: !83)
!85 = !{!"81", !"17", !"0", !"0", !"0", !"81", !"17", !"16103360", !"16107568", !"18446744073709551615", !"free", !"FREE", !"CWE364_Signal_Handler_Race_Condition__basic_10_bad"}
!86 = !DILocation(line: 82, column: 82, scope: !83)
!87 = !DILocation(line: 83, column: 13, scope: !83)
!88 = !DILocation(line: 85, column: 5, scope: !47)
!89 = !DILocation(line: 86, column: 1, scope: !38)
!90 = !{!"CWE364_Signal_Handler_Race_Condition__basic_10.c", !"86", !"1", !"int8_t", !"16307768", !"18058093552324746023", !"94541214677173297", !"Return", !"CWE364_Signal_Handler_Race_Condition__basic_10_bad", !"86", !"1", !"16072752", !"16072416", !"1"}
!91 = distinct !DISubprogram(name: "helperBad", scope: !3, file: !3, line: 28, type: !9, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!92 = !{!"CWE364_Signal_Handler_Race_Condition__basic_10.c#9223372036854775807#9223372036854775807#int32_t#16316504#4773841653289120874#2358335501509695672#Argument#helperBad#0#0#14879576#14879576#4#"}
!93 = !{!"CWE364_Signal_Handler_Race_Condition__basic_10.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"16316504", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"helperBad", !"0", !"0", !"16116720", !"16118536", !"4"}
!94 = !DILocalVariable(name: "sig", arg: 1, scope: !91, file: !3, line: 28, type: !11)
!95 = !DILocation(line: 28, column: 27, scope: !91)
!96 = !DILocation(line: 30, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !91, file: !3, line: 30, column: 9)
!98 = !DILocation(line: 30, column: 74, scope: !97)
!99 = !DILocation(line: 30, column: 9, scope: !91)
!100 = !DILocation(line: 32, column: 9, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !3, line: 31, column: 5)
!102 = !DILocation(line: 32, column: 75, scope: !101)
!103 = !DILocation(line: 32, column: 79, scope: !101)
!104 = !DILocation(line: 33, column: 5, scope: !101)
!105 = !DILocation(line: 34, column: 1, scope: !91)
!106 = !{!"CWE364_Signal_Handler_Race_Condition__basic_10.c", !"34", !"1", !"int8_t", !"16307768", !"18058093552324746023", !"94541214677173297", !"Return", !"helperBad", !"34", !"1", !"16116880", !"16117440", !"1"}
!107 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 194, type: !108, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!108 = !DISubroutineType(types: !109)
!109 = !{!11, !11, !28}
!110 = !{null, !28}
!111 = !{!"CWE364_Signal_Handler_Race_Condition__basic_10.c#9223372036854775807#9223372036854775807#int32_t#16316504#4773841653289120874#2358335501509695672#Argument#main#0#0#14879576#14879576#4#", !"CWE364_Signal_Handler_Race_Condition__basic_10.c#9223372036854775807#9223372036854775807#int8_t *#16318840#526828848944628746#11854005139656696112#Argument#main#0#0#16109336#16109336#6#"}
!112 = !{!"CWE364_Signal_Handler_Race_Condition__basic_10.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"16316504", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"main", !"0", !"0", !"16084400", !"16105320", !"4"}
!113 = !{!"CWE364_Signal_Handler_Race_Condition__basic_10.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"16316504", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"main", !"0", !"0", !"16084400", !"16105208", !"4"}
!114 = !{!"CWE364_Signal_Handler_Race_Condition__basic_10.c", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"16317464", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"main", !"0", !"0", !"16084400", !"16073192", !"5"}
!115 = !DILocalVariable(name: "argc", arg: 1, scope: !107, file: !3, line: 194, type: !11)
!116 = !DILocation(line: 194, column: 14, scope: !107)
!117 = !DILocalVariable(name: "argv", arg: 2, scope: !107, file: !3, line: 194, type: !28)
!118 = !DILocation(line: 194, column: 27, scope: !107)
!119 = !DILocation(line: 197, column: 22, scope: !107)
!120 = !DILocation(line: 197, column: 12, scope: !107)
!121 = !DILocation(line: 197, column: 5, scope: !122)
!122 = !DILexicalBlockFile(scope: !107, file: !3, discriminator: 1)
!123 = !DILocation(line: 204, column: 5, scope: !107)
!124 = !DILocation(line: 205, column: 5, scope: !107)
!125 = !DILocation(line: 206, column: 5, scope: !107)
!126 = !DILocation(line: 208, column: 5, scope: !107)
!127 = !{!"CWE364_Signal_Handler_Race_Condition__basic_10.c", !"208", !"5", !"int8_t", !"16307768", !"18058093552324746023", !"94541214677173297", !"Return", !"main", !"208", !"5", !"16084400", !"16125992", !"1"}
