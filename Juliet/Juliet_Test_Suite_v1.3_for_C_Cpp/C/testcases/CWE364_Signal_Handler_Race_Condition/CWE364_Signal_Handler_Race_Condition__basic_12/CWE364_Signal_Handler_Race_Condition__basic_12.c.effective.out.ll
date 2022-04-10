; ModuleID = 'CWE364_Signal_Handler_Race_Condition__basic_12.c'
source_filename = "CWE364_Signal_Handler_Race_Condition__basic_12.c"
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

@CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad = global %struct._structSigAtomic* null, align 8, !dbg !0, !effectiveSan !23
@CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood = global %struct._structSigAtomic* null, align 8, !dbg !33, !effectiveSan !23
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !12
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !12
@TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING = private unnamed_addr constant [24 x i8] c"struct _structSigAtomic\00"
@EFFECTIVE_INFO_d42ab2793d055cb765b3274be56d19d8 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @EFFECTIVE_STRING, i32 0, i32 0), i32 4, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* null, i32 0, i64 0, i64 4 }] }
@TYCHE_TYPE_ENTRY_int32_t_12893013207367682154_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = private unnamed_addr constant [8 x i8] c"int32_t\00"
@"TYCHE_TYPE_ENTRY_struct _structSigAtomic_720529597_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c" = private unnamed_addr constant [24 x i8] c"struct _structSigAtomic\00"
@TYCHE_META_SECTION_TID_1 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_1_SEC_6_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_1_SEC_5_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_1_SEC_4_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_1_SEC_3_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_1_SEC_2_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_d42ab2793d055cb765b3274be56d19d8 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i64 -2875146055523519643, i64 -2875146055523519643, i32 4, i32 4, i32 0, i32 1340864923, i64 2305843009213693952, i64 7, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_d42ab2793d055cb765b3274be56d19d8 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_12893013207367682154_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i32 0, i32 0), i64 0, i64 -5553730866341869462, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"TYCHE_TYPE_ENTRY_struct _structSigAtomic_720529597_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c", i32 0, i32 0), i64 0, i64 720529597, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.2 = private unnamed_addr constant [26 x i8] c"struct _structSigAtomic *\00"
@EFFECTIVE_INFO_363705a44e27a73055690f15d9d9091c = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @EFFECTIVE_STRING.2, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_struct _structSigAtomic *_648821997_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c" = private unnamed_addr constant [26 x i8] c"struct _structSigAtomic *\00"
@TYCHE_TYPE_ENTRY_coerced_4548126208129280011_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_2 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE207* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_2_SEC_6_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE206* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_2_SEC_5_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE205* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_2_SEC_4_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE204* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_2_SEC_3_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE203* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_2_SEC_2_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE202* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_2_SEC_1_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE201* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE200* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_363705a44e27a73055690f15d9d9091c = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i64 2020385434236840277, i64 2020385434236840277, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_363705a44e27a73055690f15d9d9091c, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"TYCHE_TYPE_ENTRY_struct _structSigAtomic *_648821997_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c", i32 0, i32 0), i64 0, i64 648821997, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_4548126208129280011_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i32 0, i32 0), i64 0, i64 4548126208129280011, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = private unnamed_addr constant [8 x i8] c"int32_t\00"
@TYCHE_META_SECTION_TID_3 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE307* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_3_SEC_6_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE306* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_3_SEC_5_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE305* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_3_SEC_4_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE304* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_3_SEC_3_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE303* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_3_SEC_2_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE302* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_3_SEC_1_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE301* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_3_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE300* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT32 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_3_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i64 7706858352182509634, i64 7706858352182509634, i32 4, i32 4, i32 0, i32 1340864923, i64 2305843009213693952, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i32 0, i32 0), i64 0, i64 1319304013, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.3 = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @EFFECTIVE_STRING.3, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int8_t * *_1532408840_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@TYCHE_TYPE_ENTRY_coerced_11726156259250440756_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_4 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE407* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_4_SEC_6_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE406* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_4_SEC_5_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE405* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_4_SEC_4_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE404* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_4_SEC_3_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE403* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_4_SEC_2_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE402* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_4_SEC_1_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE401* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_4_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE400* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_8f8a1df20324c5f26a4b670d9445ac81 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_4_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i64 -9102824244640265366, i64 -9102824244640265366, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_1532408840_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c", i32 0, i32 0), i64 0, i64 1532408840, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11726156259250440756_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i32 0, i32 0), i64 0, i64 -6720587814459110860, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.4 = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING.4, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_5 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE507* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_5_SEC_6_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE506* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_5_SEC_5_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE505* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_5_SEC_4_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE504* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_5_SEC_3_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE503* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_5_SEC_2_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE502* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_5_SEC_1_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE501* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_5_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE500* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_5_SEC_0_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i64 -8282703695323691247, i64 -8282703695323691247, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i64 2528746356237243677, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c", i32 0, i32 0), i64 0, i64 476075404, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i32 0, i32 0), i64 0, i64 -5901398082266511793, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE364_Signal_Handler_Race_Condition__basic_12.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline nounwind uwtable
define void @CWE364_Signal_Handler_Race_Condition__basic_12_bad() #0 !dbg !38 !effectiveSanArgs !4 !TYCHE_MD_ARGS !4 {
  %1 = alloca %struct._structSigAtomic*, align 8, !effectiveSan !23, !TYCHE_MD !41
  %2 = alloca %struct._structSigAtomic*, align 8, !effectiveSan !23, !TYCHE_MD !42
  %3 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !43, !effectiveSan !11
  %4 = icmp ne i32 %3, 0, !dbg !43
  br i1 %4, label %5, label %29, !dbg !45

; <label>:5:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata %struct._structSigAtomic** %1, metadata !46, metadata !49), !dbg !50
  store %struct._structSigAtomic* null, %struct._structSigAtomic** %1, align 8, !dbg !50
  %6 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !51, !effectiveSan !8
  %7 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !52, !effectiveSan !13
  %8 = icmp ne %struct._structSigAtomic* %7, null, !dbg !54
  br i1 %8, label %9, label %12, !dbg !55

; <label>:9:                                      ; preds = %5
  %10 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !56, !effectiveSan !13
  %11 = bitcast %struct._structSigAtomic* %10 to i8*, !dbg !56, !effectiveSan !12
  call void @free(i8* %11) #5, !dbg !58, !TYCHE_MD !59
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !60
  br label %12, !dbg !61

; <label>:12:                                     ; preds = %9, %5
  %13 = call noalias i8* @malloc(i64 4) #5, !dbg !62, !effectiveSan !12, !TYCHE_MD !63
  %14 = bitcast i8* %13 to %struct._structSigAtomic*, !dbg !64, !effectiveSan !13
  store %struct._structSigAtomic* %14, %struct._structSigAtomic** %1, align 8, !dbg !65
  %15 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !66, !effectiveSan !13
  %16 = icmp eq %struct._structSigAtomic* %15, null, !dbg !68
  br i1 %16, label %17, label %18, !dbg !69

; <label>:17:                                     ; preds = %12
  call void @exit(i32 -1) #6, !dbg !70
  unreachable, !dbg !70

; <label>:18:                                     ; preds = %12
  %19 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !73, !effectiveSan !13
  store %struct._structSigAtomic* %19, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !74
  %20 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !75, !effectiveSan !13
  %21 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %20, i32 0, i32 0, !dbg !76, !effectiveSan !25
  store i32 1, i32* %21, align 4, !dbg !77
  %22 = call void (i32)* @signal(i32 2, void (i32)* @helperBad) #5, !dbg !78, !effectiveSan !8
  %23 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !79, !effectiveSan !13
  %24 = icmp ne %struct._structSigAtomic* %23, null, !dbg !81
  br i1 %24, label %25, label %28, !dbg !82

; <label>:25:                                     ; preds = %18
  %26 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !83, !effectiveSan !13
  %27 = bitcast %struct._structSigAtomic* %26 to i8*, !dbg !83, !effectiveSan !12
  call void @free(i8* %27) #5, !dbg !85, !TYCHE_MD !86
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !87
  br label %28, !dbg !88

; <label>:28:                                     ; preds = %25, %18
  br label %55, !dbg !89

; <label>:29:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %struct._structSigAtomic** %2, metadata !90, metadata !49), !dbg !93
  store %struct._structSigAtomic* null, %struct._structSigAtomic** %2, align 8, !dbg !93
  %30 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !94, !effectiveSan !8
  %31 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !95, !effectiveSan !13
  %32 = icmp ne %struct._structSigAtomic* %31, null, !dbg !97
  br i1 %32, label %33, label %36, !dbg !98

; <label>:33:                                     ; preds = %29
  %34 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !99, !effectiveSan !13
  %35 = bitcast %struct._structSigAtomic* %34 to i8*, !dbg !99, !effectiveSan !12
  call void @free(i8* %35) #5, !dbg !101, !TYCHE_MD !102
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !103
  br label %36, !dbg !104

; <label>:36:                                     ; preds = %33, %29
  %37 = call noalias i8* @malloc(i64 4) #5, !dbg !105, !effectiveSan !12, !TYCHE_MD !106
  %38 = bitcast i8* %37 to %struct._structSigAtomic*, !dbg !107, !effectiveSan !13
  store %struct._structSigAtomic* %38, %struct._structSigAtomic** %2, align 8, !dbg !108
  %39 = load %struct._structSigAtomic*, %struct._structSigAtomic** %2, align 8, !dbg !109, !effectiveSan !13
  %40 = icmp eq %struct._structSigAtomic* %39, null, !dbg !111
  br i1 %40, label %41, label %42, !dbg !112

; <label>:41:                                     ; preds = %36
  call void @exit(i32 -1) #6, !dbg !113
  unreachable, !dbg !113

; <label>:42:                                     ; preds = %36
  %43 = load %struct._structSigAtomic*, %struct._structSigAtomic** %2, align 8, !dbg !116, !effectiveSan !13
  store %struct._structSigAtomic* %43, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !117
  %44 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !118, !effectiveSan !13
  %45 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %44, i32 0, i32 0, !dbg !119, !effectiveSan !25
  store i32 1, i32* %45, align 4, !dbg !120
  %46 = call void (i32)* @signal(i32 2, void (i32)* @helperGood) #5, !dbg !121, !effectiveSan !8
  %47 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !122, !effectiveSan !8
  %48 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !123, !effectiveSan !13
  %49 = icmp ne %struct._structSigAtomic* %48, null, !dbg !125
  br i1 %49, label %50, label %53, !dbg !126

; <label>:50:                                     ; preds = %42
  %51 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !127, !effectiveSan !13
  %52 = bitcast %struct._structSigAtomic* %51 to i8*, !dbg !127, !effectiveSan !12
  call void @free(i8* %52) #5, !dbg !129, !TYCHE_MD !130
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !131
  br label %53, !dbg !132

; <label>:53:                                     ; preds = %50, %42
  %54 = call void (i32)* @signal(i32 2, void (i32)* @helperGood) #5, !dbg !133, !effectiveSan !8
  br label %55

; <label>:55:                                     ; preds = %53, %28
  ret void, !dbg !134, !TYCHE_MD !135
}

declare i32 @globalReturnsTrueOrFalse(...) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @helperBad(i32) #0 !dbg !136 !effectiveSanArgs !40 !TYCHE_MD_ARGS !137 {
  %2 = alloca i32, align 4, !effectiveSan !26, !TYCHE_MD !138
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !139, metadata !49), !dbg !140
  %3 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !141, !effectiveSan !13
  %4 = icmp ne %struct._structSigAtomic* %3, null, !dbg !143
  br i1 %4, label %5, label %8, !dbg !144

; <label>:5:                                      ; preds = %1
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !145, !effectiveSan !13
  %7 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %6, i32 0, i32 0, !dbg !147, !effectiveSan !25
  store i32 2, i32* %7, align 4, !dbg !148
  br label %8, !dbg !149

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !150, !TYCHE_MD !151
}

; Function Attrs: noinline nounwind uwtable
define internal void @helperGood(i32) #0 !dbg !152 !effectiveSanArgs !40 !TYCHE_MD_ARGS !153 {
  %2 = alloca i32, align 4, !effectiveSan !26, !TYCHE_MD !154
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !155, metadata !49), !dbg !156
  %3 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !157, !effectiveSan !13
  %4 = icmp ne %struct._structSigAtomic* %3, null, !dbg !159
  br i1 %4, label %5, label %8, !dbg !160

; <label>:5:                                      ; preds = %1
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !161, !effectiveSan !13
  %7 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %6, i32 0, i32 0, !dbg !163, !effectiveSan !25
  store i32 2, i32* %7, align 4, !dbg !164
  br label %8, !dbg !165

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !166, !TYCHE_MD !167
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !168 !effectiveSanArgs !171 !TYCHE_MD_ARGS !172 {
  %3 = alloca i32, align 4, !effectiveSan !26, !TYCHE_MD !173
  %4 = alloca i32, align 4, !effectiveSan !26, !TYCHE_MD !174
  %5 = alloca i8**, align 8, !effectiveSan !27, !TYCHE_MD !175
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !176, metadata !49), !dbg !177
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !178, metadata !49), !dbg !179
  %6 = call i64 @time(i64* null) #5, !dbg !180, !effectiveSan !31
  %7 = trunc i64 %6 to i32, !dbg !181
  call void @srand(i32 %7) #5, !dbg !182
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !184
  call void @CWE364_Signal_Handler_Race_Condition__basic_12_bad(), !dbg !185
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !186
  ret i32 0, !dbg !187, !TYCHE_MD !188
}

; Function Attrs: nounwind
declare void @srand(i32) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #3

declare void @printLine(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!35, !36}
!llvm.ident = !{!37}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad", scope: !2, file: !3, line: 25, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !32)
!3 = !DIFile(filename: "CWE364_Signal_Handler_Race_Condition__basic_12.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_12")
!4 = !{}
!5 = !{!6, !12, !13, !22, !23, !11, !8, !24, !25, !26, !27, !31, !28}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !7, line: 72, baseType: !8)
!7 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_12")
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
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_12")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sig_atomic_t", file: !21, line: 202, baseType: !11)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_12")
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!32 = !{!0, !33}
!33 = !DIGlobalVariableExpression(var: !34)
!34 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood", scope: !2, file: !3, line: 26, type: !13, isLocal: false, isDefinition: true)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!38 = distinct !DISubprogram(name: "CWE364_Signal_Handler_Race_Condition__basic_12_bad", scope: !3, file: !3, line: 46, type: !39, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !2, variables: !4)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c", !"9223372036854775807", !"9223372036854775807", !"struct _structSigAtomic *", !"20206024", !"6154466952302102812", !"3906597405011191600", !"Alloca", !"CWE364_Signal_Handler_Race_Condition__basic_12_bad", !"0", !"0", !"19948336", !"19946744", !"3"}
!42 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c", !"9223372036854775807", !"9223372036854775807", !"struct _structSigAtomic *", !"20206024", !"6154466952302102812", !"3906597405011191600", !"Alloca", !"CWE364_Signal_Handler_Race_Condition__basic_12_bad", !"0", !"0", !"19948336", !"19981784", !"3"}
!43 = !DILocation(line: 48, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !38, file: !3, line: 48, column: 8)
!45 = !DILocation(line: 48, column: 8, scope: !38)
!46 = !DILocalVariable(name: "gStructSigAtomic", scope: !47, file: !3, line: 51, type: !13)
!47 = distinct !DILexicalBlock(scope: !48, file: !3, line: 50, column: 9)
!48 = distinct !DILexicalBlock(scope: !44, file: !3, line: 49, column: 5)
!49 = !DIExpression()
!50 = !DILocation(line: 51, column: 30, scope: !47)
!51 = !DILocation(line: 52, column: 13, scope: !47)
!52 = !DILocation(line: 53, column: 17, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !3, line: 53, column: 17)
!54 = !DILocation(line: 53, column: 82, scope: !53)
!55 = !DILocation(line: 53, column: 17, scope: !47)
!56 = !DILocation(line: 55, column: 22, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !3, line: 54, column: 13)
!58 = !DILocation(line: 55, column: 17, scope: !57)
!59 = !{!"55", !"17", !"0", !"0", !"0", !"55", !"17", !"19966672", !"19974208", !"18446744073709551615", !"free", !"FREE", !"CWE364_Signal_Handler_Race_Condition__basic_12_bad"}
!60 = !DILocation(line: 56, column: 82, scope: !57)
!61 = !DILocation(line: 57, column: 13, scope: !57)
!62 = !DILocation(line: 58, column: 50, scope: !47)
!63 = !{!"58", !"50", !"20247416", !"7328244225587091928", !"15288228118847118519", !"58", !"50", !"19954320", !"19975792", !"2", !"malloc", !"struct _structSigAtomic", !"CWE364_Signal_Handler_Race_Condition__basic_12_bad"}
!64 = !DILocation(line: 58, column: 32, scope: !47)
!65 = !DILocation(line: 58, column: 30, scope: !47)
!66 = !DILocation(line: 59, column: 17, scope: !67)
!67 = distinct !DILexicalBlock(scope: !47, file: !3, line: 59, column: 17)
!68 = !DILocation(line: 59, column: 34, scope: !67)
!69 = !DILocation(line: 59, column: 17, scope: !47)
!70 = !DILocation(line: 59, column: 44, scope: !71)
!71 = !DILexicalBlockFile(scope: !72, file: !3, discriminator: 1)
!72 = distinct !DILexicalBlock(scope: !67, file: !3, line: 59, column: 43)
!73 = !DILocation(line: 60, column: 80, scope: !47)
!74 = !DILocation(line: 60, column: 78, scope: !47)
!75 = !DILocation(line: 61, column: 13, scope: !47)
!76 = !DILocation(line: 61, column: 79, scope: !47)
!77 = !DILocation(line: 61, column: 83, scope: !47)
!78 = !DILocation(line: 69, column: 13, scope: !47)
!79 = !DILocation(line: 79, column: 17, scope: !80)
!80 = distinct !DILexicalBlock(scope: !47, file: !3, line: 79, column: 17)
!81 = !DILocation(line: 79, column: 82, scope: !80)
!82 = !DILocation(line: 79, column: 17, scope: !47)
!83 = !DILocation(line: 81, column: 22, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !3, line: 80, column: 13)
!85 = !DILocation(line: 81, column: 17, scope: !84)
!86 = !{!"81", !"17", !"0", !"0", !"0", !"81", !"17", !"19978672", !"19983920", !"18446744073709551615", !"free", !"FREE", !"CWE364_Signal_Handler_Race_Condition__basic_12_bad"}
!87 = !DILocation(line: 82, column: 82, scope: !84)
!88 = !DILocation(line: 83, column: 13, scope: !84)
!89 = !DILocation(line: 85, column: 5, scope: !48)
!90 = !DILocalVariable(name: "gStructSigAtomic", scope: !91, file: !3, line: 89, type: !13)
!91 = distinct !DILexicalBlock(scope: !92, file: !3, line: 88, column: 9)
!92 = distinct !DILexicalBlock(scope: !44, file: !3, line: 87, column: 5)
!93 = !DILocation(line: 89, column: 30, scope: !91)
!94 = !DILocation(line: 90, column: 13, scope: !91)
!95 = !DILocation(line: 91, column: 17, scope: !96)
!96 = distinct !DILexicalBlock(scope: !91, file: !3, line: 91, column: 17)
!97 = !DILocation(line: 91, column: 83, scope: !96)
!98 = !DILocation(line: 91, column: 17, scope: !91)
!99 = !DILocation(line: 93, column: 22, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !3, line: 92, column: 13)
!101 = !DILocation(line: 93, column: 17, scope: !100)
!102 = !{!"93", !"17", !"0", !"0", !"0", !"93", !"17", !"19986064", !"19987104", !"18446744073709551615", !"free", !"FREE", !"CWE364_Signal_Handler_Race_Condition__basic_12_bad"}
!103 = !DILocation(line: 94, column: 83, scope: !100)
!104 = !DILocation(line: 95, column: 13, scope: !100)
!105 = !DILocation(line: 96, column: 50, scope: !91)
!106 = !{!"96", !"50", !"20247416", !"7328244225587091928", !"15288228118847118519", !"96", !"50", !"19986144", !"19990064", !"2", !"malloc", !"struct _structSigAtomic", !"CWE364_Signal_Handler_Race_Condition__basic_12_bad"}
!107 = !DILocation(line: 96, column: 32, scope: !91)
!108 = !DILocation(line: 96, column: 30, scope: !91)
!109 = !DILocation(line: 97, column: 17, scope: !110)
!110 = distinct !DILexicalBlock(scope: !91, file: !3, line: 97, column: 17)
!111 = !DILocation(line: 97, column: 34, scope: !110)
!112 = !DILocation(line: 97, column: 17, scope: !91)
!113 = !DILocation(line: 97, column: 44, scope: !114)
!114 = !DILexicalBlockFile(scope: !115, file: !3, discriminator: 1)
!115 = distinct !DILexicalBlock(scope: !110, file: !3, line: 97, column: 43)
!116 = !DILocation(line: 98, column: 81, scope: !91)
!117 = !DILocation(line: 98, column: 79, scope: !91)
!118 = !DILocation(line: 99, column: 13, scope: !91)
!119 = !DILocation(line: 99, column: 80, scope: !91)
!120 = !DILocation(line: 99, column: 84, scope: !91)
!121 = !DILocation(line: 107, column: 13, scope: !91)
!122 = !DILocation(line: 113, column: 13, scope: !91)
!123 = !DILocation(line: 114, column: 17, scope: !124)
!124 = distinct !DILexicalBlock(scope: !91, file: !3, line: 114, column: 17)
!125 = !DILocation(line: 114, column: 83, scope: !124)
!126 = !DILocation(line: 114, column: 17, scope: !91)
!127 = !DILocation(line: 116, column: 22, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !3, line: 115, column: 13)
!129 = !DILocation(line: 116, column: 17, scope: !128)
!130 = !{!"116", !"17", !"0", !"0", !"0", !"116", !"17", !"19994624", !"19995472", !"18446744073709551615", !"free", !"FREE", !"CWE364_Signal_Handler_Race_Condition__basic_12_bad"}
!131 = !DILocation(line: 117, column: 83, scope: !128)
!132 = !DILocation(line: 118, column: 13, scope: !128)
!133 = !DILocation(line: 119, column: 13, scope: !91)
!134 = !DILocation(line: 122, column: 1, scope: !38)
!135 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c", !"122", !"1", !"int8_t", !"20203096", !"18058093552324746023", !"94541214677173297", !"Return", !"CWE364_Signal_Handler_Race_Condition__basic_12_bad", !"122", !"1", !"19947536", !"19947200", !"1"}
!136 = distinct !DISubprogram(name: "helperBad", scope: !3, file: !3, line: 28, type: !9, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!137 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c#9223372036854775807#9223372036854775807#int32_t#20207032#4773841653289120874#2358335501509695672#Argument#helperBad#0#0#18751944#18751944#4#"}
!138 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"20207032", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"helperBad", !"0", !"0", !"20003440", !"20001656", !"4"}
!139 = !DILocalVariable(name: "sig", arg: 1, scope: !136, file: !3, line: 28, type: !11)
!140 = !DILocation(line: 28, column: 27, scope: !136)
!141 = !DILocation(line: 30, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !136, file: !3, line: 30, column: 9)
!143 = !DILocation(line: 30, column: 74, scope: !142)
!144 = !DILocation(line: 30, column: 9, scope: !136)
!145 = !DILocation(line: 32, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !142, file: !3, line: 31, column: 5)
!147 = !DILocation(line: 32, column: 75, scope: !146)
!148 = !DILocation(line: 32, column: 79, scope: !146)
!149 = !DILocation(line: 33, column: 5, scope: !146)
!150 = !DILocation(line: 34, column: 1, scope: !136)
!151 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c", !"34", !"1", !"int8_t", !"20203096", !"18058093552324746023", !"94541214677173297", !"Return", !"helperBad", !"34", !"1", !"20003056", !"20003904", !"1"}
!152 = distinct !DISubprogram(name: "helperGood", scope: !3, file: !3, line: 36, type: !9, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!153 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c#9223372036854775807#9223372036854775807#int32_t#20207032#4773841653289120874#2358335501509695672#Argument#helperGood#0#0#18751944#18751944#4#"}
!154 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"20207032", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"helperGood", !"0", !"0", !"20014496", !"20018488", !"4"}
!155 = !DILocalVariable(name: "sig", arg: 1, scope: !152, file: !3, line: 36, type: !11)
!156 = !DILocation(line: 36, column: 28, scope: !152)
!157 = !DILocation(line: 38, column: 9, scope: !158)
!158 = distinct !DILexicalBlock(scope: !152, file: !3, line: 38, column: 9)
!159 = !DILocation(line: 38, column: 75, scope: !158)
!160 = !DILocation(line: 38, column: 9, scope: !152)
!161 = !DILocation(line: 40, column: 9, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !3, line: 39, column: 5)
!163 = !DILocation(line: 40, column: 76, scope: !162)
!164 = !DILocation(line: 40, column: 80, scope: !162)
!165 = !DILocation(line: 41, column: 5, scope: !162)
!166 = !DILocation(line: 42, column: 1, scope: !152)
!167 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c", !"42", !"1", !"int8_t", !"20203096", !"18058093552324746023", !"94541214677173297", !"Return", !"helperGood", !"42", !"1", !"20006160", !"20019680", !"1"}
!168 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 219, type: !169, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!169 = !DISubroutineType(types: !170)
!170 = !{!11, !11, !28}
!171 = !{null, !28}
!172 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c#9223372036854775807#9223372036854775807#int32_t#20207032#4773841653289120874#2358335501509695672#Argument#main#0#0#18751944#18751944#4#", !"CWE364_Signal_Handler_Race_Condition__basic_12.c#9223372036854775807#9223372036854775807#int8_t *#20210984#526828848944628746#11854005139656696112#Argument#main#0#0#18276600#18276600#6#"}
!173 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"20207032", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"main", !"0", !"0", !"19960224", !"19982056", !"4"}
!174 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"20207032", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"main", !"0", !"0", !"19960224", !"19993176", !"4"}
!175 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"20209608", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"main", !"0", !"0", !"19960224", !"19969368", !"5"}
!176 = !DILocalVariable(name: "argc", arg: 1, scope: !168, file: !3, line: 219, type: !11)
!177 = !DILocation(line: 219, column: 14, scope: !168)
!178 = !DILocalVariable(name: "argv", arg: 2, scope: !168, file: !3, line: 219, type: !28)
!179 = !DILocation(line: 219, column: 27, scope: !168)
!180 = !DILocation(line: 222, column: 22, scope: !168)
!181 = !DILocation(line: 222, column: 12, scope: !168)
!182 = !DILocation(line: 222, column: 5, scope: !183)
!183 = !DILexicalBlockFile(scope: !168, file: !3, discriminator: 1)
!184 = !DILocation(line: 229, column: 5, scope: !168)
!185 = !DILocation(line: 230, column: 5, scope: !168)
!186 = !DILocation(line: 231, column: 5, scope: !168)
!187 = !DILocation(line: 233, column: 5, scope: !168)
!188 = !{!"CWE364_Signal_Handler_Race_Condition__basic_12.c", !"233", !"5", !"int8_t", !"20203096", !"18058093552324746023", !"94541214677173297", !"Return", !"main", !"233", !"5", !"19960224", !"20005768", !"1"}
