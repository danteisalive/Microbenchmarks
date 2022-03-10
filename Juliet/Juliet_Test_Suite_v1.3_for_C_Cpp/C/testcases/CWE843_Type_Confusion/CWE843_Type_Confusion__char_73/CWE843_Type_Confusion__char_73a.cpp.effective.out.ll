; ModuleID = 'CWE843_Type_Confusion__char_73a.cpp'
source_filename = "CWE843_Type_Confusion__char_73a.cpp"
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
%EFFECTIVE_INFO_2 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [2 x %EFFECTIVE_INFO_ENTRY] }
%TYCHE_META_CACHELINE107 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE106 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE105 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE104 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE103 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE102 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE101 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE100 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_9 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [9 x %EFFECTIVE_ENTRY] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::__false_type" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i8* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIPvSaIS1_EEC2Ev = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_ = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIPvE9_M_valptrEv = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_ = comdat any

$_ZNSaIPvED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E = comdat any

$_ZSt11__addressofIPvEPT_RS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m = comdat any

$_ZNSaISt10_List_nodeIPvEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIPvEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_ = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EE3endEv = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_ = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv = comdat any

$_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type = comdat any

$_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv = comdat any

$_ZNKSt7__cxx114listIPvSaIS1_EE3endEv = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE = comdat any

$_ZNSaISt10_List_nodeIPvEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_ = comdat any

$_ZNKSt20_List_const_iteratorIPvEneERKS1_ = comdat any

$_ZNKSt20_List_const_iteratorIPvEdeEv = comdat any

$_ZNSt20_List_const_iteratorIPvEppEv = comdat any

$_ZNKSt10_List_nodeIPvE9_M_valptrEv = comdat any

$_ZSt11__addressofIKPvEPT_RS2_ = comdat any

$_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING = private unnamed_addr constant [30 x i8] c"struct std::_List_node<void*>\00"
@EFFECTIVE_STRING.2 = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@EFFECTIVE_STRING.3 = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@EFFECTIVE_INFO_39bbb5df88f9805d401e4a077be4fa8d = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @EFFECTIVE_STRING.3, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_334172dfddbb8f81d6978d07c378c24c = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @EFFECTIVE_STRING.2, i32 0, i32 0), i32 16, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_39bbb5df88f9805d401e4a077be4fa8d, i32 0, i64 0, i64 8 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_39bbb5df88f9805d401e4a077be4fa8d, i32 0, i64 8, i64 16 }] }
@EFFECTIVE_STRING.4 = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING.4, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_2a4335ba4cb06b87eed2fc3ddfa3b7bf = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @EFFECTIVE_STRING, i32 0, i32 0), i32 24, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_334172dfddbb8f81d6978d07c378c24c to %EFFECTIVE_INFO*), i32 1, i64 0, i64 16 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i32 0, i64 16, i64 24 }] }
@"TYCHE_TYPE_ENTRY_struct std::_List_node<void*>_493159777_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [30 x i8] c"struct std::_List_node<void*>\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_17543168840522715329_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_3624632048442242433_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_TYPE_ENTRY_coerced_11286102815387490820_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_int8_t *_3655320912363784647_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_coerced_11286102812271318890_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_11286102813308031920_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_3624632047401595227_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_1 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_1_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_1_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_1_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_1_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_1_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 16, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_2a4335ba4cb06b87eed2fc3ddfa3b7bf = weak constant %EFFECTIVE_TYPE_9 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -4632053512514252050, i64 -4632053512514252050, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 31, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_2a4335ba4cb06b87eed2fc3ddfa3b7bf to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 9, [9 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_node<void*>_493159777_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 493159777, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_17543168840522715329_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -903575233186836287, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_3624632048442242433_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 8, i64 3624632048442242433, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11286102815387490820_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 16, i64 -7160641258322060796, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_3655320912363784647_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 16, i64 3655320912363784647, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11286102812271318890_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 8, i64 -7160641261438232726, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11286102813308031920_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 -7160641260401519696, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_3624632047401595227_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 3624632047401595227, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline uwtable
define void @_ZN30CWE843_Type_Confusion__char_733badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !864 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !53
  %2 = alloca %"class.std::__cxx11::list", align 8, !effectiveSan !543
  %3 = alloca i8, align 1, !effectiveSan !0
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::__cxx11::list", align 8, !effectiveSan !543
  call void @llvm.dbg.declare(metadata i8** %1, metadata !865, metadata !866), !dbg !867
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %2, metadata !868, metadata !866), !dbg !869
  call void @_ZNSt7__cxx114listIPvSaIS1_EEC2Ev(%"class.std::__cxx11::list"* %2), !dbg !869
  store i8* null, i8** %1, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata i8* %3, metadata !871, metadata !866), !dbg !873
  store i8 97, i8* %3, align 1, !dbg !873
  store i8* %3, i8** %1, align 8, !dbg !874
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %2, i8** dereferenceable(8) %1)
          to label %7 unwind label %13, !dbg !875

; <label>:7:                                      ; preds = %0
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %2, i8** dereferenceable(8) %1)
          to label %8 unwind label %13, !dbg !876

; <label>:8:                                      ; preds = %7
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %2, i8** dereferenceable(8) %1)
          to label %9 unwind label %13, !dbg !877

; <label>:9:                                      ; preds = %8
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"* %6, %"class.std::__cxx11::list"* dereferenceable(24) %2)
          to label %10 unwind label %13, !dbg !878

; <label>:10:                                     ; preds = %9
  invoke void @_ZN30CWE843_Type_Confusion__char_737badSinkENSt7__cxx114listIPvSaIS2_EEE(%"class.std::__cxx11::list"* %6)
          to label %11 unwind label %17, !dbg !879

; <label>:11:                                     ; preds = %10
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %6)
          to label %12 unwind label %13, !dbg !881

; <label>:12:                                     ; preds = %11
  call void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %2), !dbg !883
  ret void, !dbg !883

; <label>:13:                                     ; preds = %11, %9, %8, %7, %0
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !884
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !884
  store i8* %15, i8** %4, align 8, !dbg !884
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !884
  store i32 %16, i32* %5, align 4, !dbg !884
  br label %22, !dbg !884

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !885
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !885
  store i8* %19, i8** %4, align 8, !dbg !885
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !885
  store i32 %20, i32* %5, align 4, !dbg !885
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %6)
          to label %21 unwind label %29, !dbg !886

; <label>:21:                                     ; preds = %17
  br label %22, !dbg !888

; <label>:22:                                     ; preds = %21, %13
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %2)
          to label %23 unwind label %29, !dbg !890

; <label>:23:                                     ; preds = %22
  br label %24, !dbg !891

; <label>:24:                                     ; preds = %23
  %25 = load i8*, i8** %4, align 8, !dbg !892, !effectiveSan !0
  %26 = load i32, i32* %5, align 4, !dbg !892, !effectiveSan !371
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !892
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !892
  resume { i8*, i32 } %28, !dbg !892

; <label>:29:                                     ; preds = %22, %17
  %30 = landingpad { i8*, i32 }
          catch i8* null, !dbg !894
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !894
  call void @__clang_call_terminate(i8* %31) #10, !dbg !894
  unreachable, !dbg !894
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #0 comdat align 2 !dbg !895 !effectiveSanArgs !896 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %2, metadata !897, metadata !866), !dbg !898
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !effectiveSan !543
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*, !dbg !899, !effectiveSan !551
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev(%"class.std::__cxx11::_List_base"* %4), !dbg !900
  ret void, !dbg !901
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"*, i8** dereferenceable(8)) #0 comdat align 2 !dbg !902 !effectiveSanArgs !903 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550
  %4 = alloca i8**, align 8, !effectiveSan !587
  %5 = alloca %"struct.std::_List_iterator", align 8, !effectiveSan !588
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !904, metadata !866), !dbg !905
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !906, metadata !866), !dbg !907
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"* %6), !dbg !908, !effectiveSan !340
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0, !dbg !908
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8, !dbg !908
  %9 = load i8**, i8*** %4, align 8, !dbg !909, !effectiveSan !318
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0, !dbg !910
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !dbg !910, !effectiveSan !340
  call void @_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i8** dereferenceable(8) %9), !dbg !911
  ret void, !dbg !913
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30CWE843_Type_Confusion__char_737badSinkENSt7__cxx114listIPvSaIS2_EEE(%"class.std::__cxx11::list"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !914 !effectiveSanArgs !915 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550
  %4 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !598
  %5 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !599
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !599
  %9 = alloca %"struct.std::__false_type", align 1, !effectiveSan !600
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !916, metadata !866), !dbg !917
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %4, metadata !918, metadata !866), !dbg !919
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %11 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*, !dbg !920, !effectiveSan !551
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !dbg !921, !effectiveSan !414
  %13 = bitcast %"class.std::__cxx11::list"* %12 to %"class.std::__cxx11::_List_base"*, !dbg !921, !effectiveSan !551
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %13), !dbg !922, !effectiveSan !211
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator"* dereferenceable(1) %14), !dbg !923, !effectiveSan !211
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE(%"class.std::__cxx11::_List_base"* %11, %"class.std::allocator"* dereferenceable(1) %15), !dbg !924
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !dbg !926, !effectiveSan !414
  %17 = invoke %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv(%"class.std::__cxx11::list"* %16)
          to label %18 unwind label %29, !dbg !928, !effectiveSan !324

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !929
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %19, align 8, !dbg !929
  %20 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !dbg !931, !effectiveSan !414
  %21 = invoke %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"* %20)
          to label %22 unwind label %29, !dbg !932, !effectiveSan !324

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0, !dbg !933
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %23, align 8, !dbg !933
  %24 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !935
  %25 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %24, align 8, !dbg !935, !effectiveSan !324
  %26 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0, !dbg !935
  %27 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %26, align 8, !dbg !935, !effectiveSan !324
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::__cxx11::list"* %10, %"struct.std::__detail::_List_node_base"* %25, %"struct.std::__detail::_List_node_base"* %27)
          to label %28 unwind label %29, !dbg !935

; <label>:28:                                     ; preds = %22
  ret void, !dbg !936

; <label>:29:                                     ; preds = %22, %18, %2
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !938
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !938
  store i8* %31, i8** %6, align 8, !dbg !938
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !938
  store i32 %32, i32* %7, align 4, !dbg !938
  %33 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*, !dbg !938, !effectiveSan !551
  invoke void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %33)
          to label %34 unwind label %40, !dbg !938

; <label>:34:                                     ; preds = %29
  br label %35, !dbg !940

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %6, align 8, !dbg !942, !effectiveSan !0
  %37 = load i32, i32* %7, align 4, !dbg !942, !effectiveSan !371
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0, !dbg !942
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1, !dbg !942
  resume { i8*, i32 } %39, !dbg !942

; <label>:40:                                     ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null, !dbg !944
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !944
  call void @__clang_call_terminate(i8* %42) #10, !dbg !944
  unreachable, !dbg !944
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #0 comdat align 2 !dbg !946 !effectiveSanArgs !896 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %2, metadata !948, metadata !866), !dbg !949
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !effectiveSan !543
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*, !dbg !950, !effectiveSan !551
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %4), !dbg !950
  ret void, !dbg !952
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 !dbg !953 !effectiveSanArgs !956 {
  %3 = alloca i32, align 4, !effectiveSan !546
  %4 = alloca i32, align 4, !effectiveSan !546
  %5 = alloca i8**, align 8, !effectiveSan !547
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !957, metadata !866), !dbg !958
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !959, metadata !866), !dbg !960
  %6 = call i64 @time(i64* null) #11, !dbg !961, !effectiveSan !549
  %7 = trunc i64 %6 to i32, !dbg !961
  call void @srand(i32 %7) #11, !dbg !962
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !964
  call void @_ZN30CWE843_Type_Confusion__char_733badEv(), !dbg !965
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !966
  ret i32 0, !dbg !967
}

; Function Attrs: nounwind
declare void @srand(i32) #5

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare void @printLine(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !968 !effectiveSanArgs !969 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !970, metadata !866), !dbg !971
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !551
  invoke void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %5)
          to label %6 unwind label %8, !dbg !972

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !974, !effectiveSan !553
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7) #11, !dbg !974
  ret void, !dbg !976

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !978
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !978
  store i8* %10, i8** %3, align 8, !dbg !978
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !978
  store i32 %11, i32* %4, align 4, !dbg !978
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !978, !effectiveSan !553
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %12) #11, !dbg !978
  br label %13, !dbg !978

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8, !dbg !980, !effectiveSan !0
  %15 = load i32, i32* %4, align 4, !dbg !980, !effectiveSan !371
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !980
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !980
  resume { i8*, i32 } %17, !dbg !980
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !9 !effectiveSanArgs !969 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !effectiveSan !554
  %4 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !556
  %5 = alloca i8**, align 8, !effectiveSan !557
  %6 = alloca %"class.std::allocator.0", align 1, !effectiveSan !558
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !982, metadata !866), !dbg !983
  %9 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !551
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %3, metadata !984, metadata !866), !dbg !985
  %10 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %9, i32 0, i32 0, !dbg !986, !effectiveSan !553
  %11 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %10, i32 0, i32 0, !dbg !987, !effectiveSan !555
  %12 = bitcast %"struct.std::__detail::_List_node_header"* %11 to %"struct.std::__detail::_List_node_base"*, !dbg !986, !effectiveSan !127
  %13 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %12, i32 0, i32 0, !dbg !988, !effectiveSan !554
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8, !dbg !988, !effectiveSan !127
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !985
  br label %15, !dbg !989

; <label>:15:                                     ; preds = %33, %1
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !990, !effectiveSan !127
  %17 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %9, i32 0, i32 0, !dbg !992, !effectiveSan !553
  %18 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %17, i32 0, i32 0, !dbg !993, !effectiveSan !555
  %19 = bitcast %"struct.std::__detail::_List_node_header"* %18 to %"struct.std::__detail::_List_node_base"*, !dbg !994, !effectiveSan !127
  %20 = icmp ne %"struct.std::__detail::_List_node_base"* %16, %19, !dbg !995
  br i1 %20, label %21, label %39, !dbg !996

; <label>:21:                                     ; preds = %15
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %4, metadata !997, metadata !866), !dbg !999
  %22 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !1000, !effectiveSan !127
  %23 = bitcast %"struct.std::__detail::_List_node_base"* %22 to %"struct.std::_List_node"*, !dbg !1001, !effectiveSan !178
  store %"struct.std::_List_node"* %23, %"struct.std::_List_node"** %4, align 8, !dbg !999
  %24 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1002, !effectiveSan !6
  %25 = bitcast %"struct.std::_List_node"* %24 to %"struct.std::__detail::_List_node_base"*, !dbg !1003, !effectiveSan !127
  %26 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %25, i32 0, i32 0, !dbg !1003, !effectiveSan !554
  %27 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %26, align 8, !dbg !1003, !effectiveSan !127
  store %"struct.std::__detail::_List_node_base"* %27, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !1004
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1005, metadata !866), !dbg !1006
  %28 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1007, !effectiveSan !6
  %29 = call i8** @_ZNSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"* %28), !dbg !1008, !effectiveSan !53
  store i8** %29, i8*** %5, align 8, !dbg !1006
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %9), !dbg !1009, !effectiveSan !265
  call void @_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E(%"class.std::allocator.0"* %6, %"class.std::allocator"* dereferenceable(1) %30) #11, !dbg !1010
  %31 = bitcast %"class.std::allocator.0"* %6 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1012, !effectiveSan !566
  %32 = load i8**, i8*** %5, align 8, !dbg !1013, !effectiveSan !53
  invoke void @_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.1"* %31, i8** %32)
          to label %33 unwind label %35, !dbg !1014

; <label>:33:                                     ; preds = %21
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1015
  %34 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1017, !effectiveSan !6
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"* %9, %"struct.std::_List_node"* %34), !dbg !1018
  br label %15, !dbg !1019, !llvm.loop !1021

; <label>:35:                                     ; preds = %21
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1023
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1023
  store i8* %37, i8** %7, align 8, !dbg !1023
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1023
  store i32 %38, i32* %8, align 4, !dbg !1023
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1024
  br label %40, !dbg !1024

; <label>:39:                                     ; preds = %15
  ret void, !dbg !1026

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %7, align 8, !dbg !1027, !effectiveSan !0
  %42 = load i32, i32* %8, align 4, !dbg !1027, !effectiveSan !371
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0, !dbg !1027
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1, !dbg !1027
  resume { i8*, i32 } %44, !dbg !1027
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*) unnamed_addr #6 comdat align 2 !dbg !1029 !effectiveSanArgs !1031 {
  %2 = alloca %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, align 8, !effectiveSan !582
  store %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, metadata !1032, metadata !866), !dbg !1033
  %3 = load %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8, !effectiveSan !553
  %4 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %3 to %"class.std::allocator"*, !dbg !1034, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"* %4) #11, !dbg !1034
  ret void, !dbg !1036
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"*) #0 comdat align 2 !dbg !1037 !effectiveSanArgs !1038 {
  %2 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !567
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %2, metadata !1039, metadata !866), !dbg !1040
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !effectiveSan !178
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1, !dbg !1041, !effectiveSan !53
  %5 = call i8** @_ZSt11__addressofIPvEPT_RS1_(i8** dereferenceable(8) %4), !dbg !1042, !effectiveSan !53
  ret i8** %5, !dbg !1043
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #6 comdat align 2 !dbg !1044 !effectiveSanArgs !969 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1045, metadata !866), !dbg !1046
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !551
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1047, !effectiveSan !553
  %5 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4 to %"class.std::allocator"*, !dbg !1047, !effectiveSan !265
  ret %"class.std::allocator"* %5, !dbg !1048
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1049 !effectiveSanArgs !1053 {
  %3 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !570
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !572
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !1054, metadata !866), !dbg !1055
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1056, metadata !866), !dbg !1057
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8, !effectiveSan !571
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1058, !effectiveSan !566
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #11, !dbg !1059
  ret void, !dbg !1060
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.1"*, i8**) #6 comdat align 2 !dbg !1061 !effectiveSanArgs !1062 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !573
  %4 = alloca i8**, align 8, !effectiveSan !574
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %3, metadata !1063, metadata !866), !dbg !1064
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1065, metadata !866), !dbg !1066
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8, !effectiveSan !566
  ret void, !dbg !1067
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 !dbg !1068 !effectiveSanArgs !1069 {
  %2 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !570
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %2, metadata !1070, metadata !866), !dbg !1071
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8, !effectiveSan !571
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1072, !effectiveSan !566
  call void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #11, !dbg !1072
  ret void, !dbg !1074
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node"*) #0 comdat align 2 !dbg !1075 !effectiveSanArgs !1076 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552
  %4 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !575
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %3, metadata !1077, metadata !866), !dbg !1078
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %4, metadata !1079, metadata !866), !dbg !1080
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8, !effectiveSan !551
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1081, !effectiveSan !553
  %7 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6 to %"class.std::allocator"*, !dbg !1081, !effectiveSan !265
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1082, !effectiveSan !259
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* %8, i64 1), !dbg !1083
  ret void, !dbg !1084
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt11__addressofIPvEPT_RS1_(i8** dereferenceable(8)) #6 comdat !dbg !1085 !effectiveSanArgs !1089 {
  %2 = alloca i8**, align 8, !effectiveSan !568
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1090, metadata !866), !dbg !1091
  %3 = load i8**, i8*** %2, align 8, !dbg !1092, !effectiveSan !0
  ret i8** %3, !dbg !1093
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 !dbg !1094 !effectiveSanArgs !1095 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !573
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1096, metadata !866), !dbg !1097
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !566
  ret void, !dbg !1098
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 !dbg !1099 !effectiveSanArgs !1095 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !573
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1100, metadata !866), !dbg !1101
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !566
  ret void, !dbg !1102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_List_node"*, i64) #0 comdat align 2 !dbg !1103 !effectiveSanArgs !1104 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !576
  %5 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !575
  %6 = alloca i64, align 8, !effectiveSan !577
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1105, metadata !866), !dbg !1106
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %5, metadata !1107, metadata !866), !dbg !1108
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1109, metadata !866), !dbg !1110
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1111, !effectiveSan !159
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1111, !effectiveSan !578
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1112, !effectiveSan !259
  %10 = load i64, i64* %6, align 8, !dbg !1113, !effectiveSan !266
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_List_node"* %9, i64 %10), !dbg !1114
  ret void, !dbg !1115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node"*, i64) #6 comdat align 2 !dbg !1116 !effectiveSanArgs !1117 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !579
  %5 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !580
  %6 = alloca i64, align 8, !effectiveSan !581
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1118, metadata !866), !dbg !1119
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %5, metadata !1120, metadata !866), !dbg !1121
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1122, metadata !866), !dbg !1123
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !578
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1124, !effectiveSan !177
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*, !dbg !1124, !effectiveSan !0
  call void @_ZdlPv(i8* %9) #11, !dbg !1125, !TYCHE_MD !1126
  ret void, !dbg !1127
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1128 !effectiveSanArgs !1129 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !583
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1130, metadata !866), !dbg !1131
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !265
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1132, !effectiveSan !578
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #11, !dbg !1132
  ret void, !dbg !1134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1135 !effectiveSanArgs !1136 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !579
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1137, metadata !866), !dbg !1138
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !578
  ret void, !dbg !1139
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 !dbg !1140 !effectiveSanArgs !969 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1141, metadata !866), !dbg !1142
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !551
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1143, !effectiveSan !553
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4), !dbg !1143
  ret void, !dbg !1144
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1145 !effectiveSanArgs !1031 {
  %2 = alloca %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, align 8, !effectiveSan !582
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, metadata !1146, metadata !866), !dbg !1147
  %5 = load %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8, !effectiveSan !553
  %6 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %5 to %"class.std::allocator"*, !dbg !1148, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEEC2Ev(%"class.std::allocator"* %6) #11, !dbg !1149
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %5, i32 0, i32 0, !dbg !1150, !effectiveSan !555
  invoke void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %7)
          to label %8 unwind label %9, !dbg !1150

; <label>:8:                                      ; preds = %1
  ret void, !dbg !1151

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1153
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1153
  store i8* %11, i8** %3, align 8, !dbg !1153
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1153
  store i32 %12, i32* %4, align 4, !dbg !1153
  %13 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %5 to %"class.std::allocator"*, !dbg !1155, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"* %13) #11, !dbg !1155
  br label %14, !dbg !1155

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8, !dbg !1158, !effectiveSan !0
  %16 = load i32, i32* %4, align 4, !dbg !1158, !effectiveSan !371
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0, !dbg !1158
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1, !dbg !1158
  resume { i8*, i32 } %18, !dbg !1158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPvEEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1160 !effectiveSanArgs !1129 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !583
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1161, metadata !866), !dbg !1162
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !265
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1163, !effectiveSan !578
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #11, !dbg !1164
  ret void, !dbg !1165
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"*) unnamed_addr #0 comdat align 2 !dbg !1166 !effectiveSanArgs !1167 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8, !effectiveSan !585
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_header"** %2, metadata !1168, metadata !866), !dbg !1169
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8, !effectiveSan !555
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1170, !effectiveSan !127
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %3), !dbg !1171
  ret void, !dbg !1173
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1174 !effectiveSanArgs !1136 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !579
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1175, metadata !866), !dbg !1176
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !578
  ret void, !dbg !1177
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"*) #6 comdat align 2 !dbg !1178 !effectiveSanArgs !1167 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8, !effectiveSan !585
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_header"** %2, metadata !1179, metadata !866), !dbg !1180
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8, !effectiveSan !555
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1181, !effectiveSan !127
  %5 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1182, !effectiveSan !127
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 1, !dbg !1182, !effectiveSan !554
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1183
  %7 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1184, !effectiveSan !127
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0, !dbg !1184, !effectiveSan !554
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %8, align 8, !dbg !1185
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %3, i32 0, i32 1, !dbg !1186, !effectiveSan !586
  store i64 0, i64* %9, align 8, !dbg !1187
  ret void, !dbg !1188
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i8** dereferenceable(8)) #0 comdat align 2 !dbg !1189 !effectiveSanArgs !1190 {
  %4 = alloca %"struct.std::_List_iterator", align 8, !effectiveSan !589
  %5 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550
  %6 = alloca i8**, align 8, !effectiveSan !587
  %7 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !590
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %5, metadata !1191, metadata !866), !dbg !1192
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %4, metadata !1193, metadata !866), !dbg !1194
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1195, metadata !866), !dbg !1196
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8, !effectiveSan !543
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %7, metadata !1197, metadata !866), !dbg !1198
  %10 = load i8**, i8*** %6, align 8, !dbg !1199, !effectiveSan !318
  %11 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_(%"class.std::__cxx11::list"* %9, i8** dereferenceable(8) %10), !dbg !1200, !effectiveSan !178
  store %"struct.std::_List_node"* %11, %"struct.std::_List_node"** %7, align 8, !dbg !1198
  %12 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8, !dbg !1201, !effectiveSan !314
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*, !dbg !1202, !effectiveSan !127
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0, !dbg !1203, !effectiveSan !554
  %15 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8, !dbg !1203, !effectiveSan !127
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"* %15) #11, !dbg !1202
  %16 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1204, !effectiveSan !551
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %16, i64 1), !dbg !1204
  ret void, !dbg !1205
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"*) #0 comdat align 2 !dbg !1206 !effectiveSanArgs !896 {
  %2 = alloca %"struct.std::_List_iterator", align 8, !effectiveSan !588
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1207, metadata !866), !dbg !1208
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*, !dbg !1209, !effectiveSan !551
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1209, !effectiveSan !553
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, i32 0, i32 0, !dbg !1210, !effectiveSan !555
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*, !dbg !1211, !effectiveSan !127
  call void @_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8), !dbg !1212
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0, !dbg !1213
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1213, !effectiveSan !340
  ret %"struct.std::__detail::_List_node_base"* %10, !dbg !1213
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_(%"class.std::__cxx11::list"*, i8** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1214 !effectiveSanArgs !903 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550
  %4 = alloca i8**, align 8, !effectiveSan !587
  %5 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !590
  %6 = alloca %"class.std::allocator.0", align 1, !effectiveSan !591
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1215, metadata !866), !dbg !1216
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1217, metadata !866), !dbg !1218
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %5, metadata !1219, metadata !866), !dbg !1220
  %10 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1221, !effectiveSan !551
  %11 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %10), !dbg !1221, !effectiveSan !178
  store %"struct.std::_List_node"* %11, %"struct.std::_List_node"** %5, align 8, !dbg !1220
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"* %6, metadata !1222, metadata !866), !dbg !1224
  %12 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1225, !effectiveSan !551
  %13 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %12)
          to label %14 unwind label %21, !dbg !1225, !effectiveSan !265

; <label>:14:                                     ; preds = %2
  call void @_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E(%"class.std::allocator.0"* %6, %"class.std::allocator"* dereferenceable(1) %13) #11, !dbg !1226
  %15 = bitcast %"class.std::allocator.0"* %6 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1228, !effectiveSan !566
  %16 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1229, !effectiveSan !314
  %17 = invoke i8** @_ZNSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"* %16)
          to label %18 unwind label %25, !dbg !1230, !effectiveSan !53

; <label>:18:                                     ; preds = %14
  %19 = load i8**, i8*** %4, align 8, !dbg !1231, !effectiveSan !318
  invoke void @_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.1"* %15, i8** %17, i8** dereferenceable(8) %19)
          to label %20 unwind label %25, !dbg !1232

; <label>:20:                                     ; preds = %18
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1233
  br label %40, !dbg !1234

; <label>:21:                                     ; preds = %2
  %22 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1235
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1235
  store i8* %23, i8** %7, align 8, !dbg !1235
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1235
  store i32 %24, i32* %8, align 4, !dbg !1235
  br label %29, !dbg !1235

; <label>:25:                                     ; preds = %18, %14
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1236
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1236
  store i8* %27, i8** %7, align 8, !dbg !1236
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1236
  store i32 %28, i32* %8, align 4, !dbg !1236
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1237
  br label %29, !dbg !1237

; <label>:29:                                     ; preds = %25, %21
  %30 = load i8*, i8** %7, align 8, !dbg !1239, !effectiveSan !0
  %31 = call i8* @__cxa_begin_catch(i8* %30) #11, !dbg !1239
  %32 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1241, !effectiveSan !551
  %33 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1243, !effectiveSan !314
  invoke void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"* %32, %"struct.std::_List_node"* %33)
          to label %34 unwind label %35, !dbg !1241

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %35, !dbg !1244

; <label>:35:                                     ; preds = %34, %29
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1245
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1245
  store i8* %37, i8** %7, align 8, !dbg !1245
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1245
  store i32 %38, i32* %8, align 4, !dbg !1245
  invoke void @__cxa_end_catch()
          to label %39 unwind label %47, !dbg !1247

; <label>:39:                                     ; preds = %35
  br label %42, !dbg !1248

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1250, !effectiveSan !314
  ret %"struct.std::_List_node"* %41, !dbg !1251

; <label>:42:                                     ; preds = %39
  %43 = load i8*, i8** %7, align 8, !dbg !1252, !effectiveSan !0
  %44 = load i32, i32* %8, align 4, !dbg !1252, !effectiveSan !371
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0, !dbg !1252
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1, !dbg !1252
  resume { i8*, i32 } %46, !dbg !1252

; <label>:47:                                     ; preds = %35
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1253
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !1253
  call void @__clang_call_terminate(i8* %49) #10, !dbg !1253
  unreachable, !dbg !1253

; <label>:50:                                     ; preds = %34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #6 comdat align 2 !dbg !1255 !effectiveSanArgs !1256 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552
  %4 = alloca i64, align 8, !effectiveSan !586
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %3, metadata !1257, metadata !866), !dbg !1258
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1259, metadata !866), !dbg !1260
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8, !effectiveSan !551
  %6 = load i64, i64* %4, align 8, !dbg !1261, !effectiveSan !69
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1262, !effectiveSan !553
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7, i32 0, i32 0, !dbg !1263, !effectiveSan !555
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %8, i32 0, i32 1, !dbg !1264, !effectiveSan !586
  %10 = load i64, i64* %9, align 8, !dbg !1265, !effectiveSan !69
  %11 = add i64 %10, %6, !dbg !1265
  store i64 %11, i64* %9, align 8, !dbg !1265
  ret void, !dbg !1266
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 !dbg !1267 !effectiveSanArgs !969 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1268, metadata !866), !dbg !1269
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !551
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1270, !effectiveSan !553
  %5 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4 to %"class.std::allocator"*, !dbg !1270, !effectiveSan !265
  %6 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %5, i64 1), !dbg !1271, !effectiveSan !178
  ret %"struct.std::_List_node"* %6, !dbg !1272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.1"*, i8**, i8** dereferenceable(8)) #6 comdat align 2 !dbg !1273 !effectiveSanArgs !1274 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !573
  %5 = alloca i8**, align 8, !effectiveSan !574
  %6 = alloca i8**, align 8, !effectiveSan !596
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !1275, metadata !866), !dbg !1276
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1277, metadata !866), !dbg !1278
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1279, metadata !866), !dbg !1280
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8, !effectiveSan !566
  %8 = load i8**, i8*** %5, align 8, !dbg !1281, !effectiveSan !52
  %9 = bitcast i8** %8 to i8*, !dbg !1281, !effectiveSan !53
  %10 = bitcast i8* %9 to i8**, !dbg !1282, !effectiveSan !53
  %11 = load i8**, i8*** %6, align 8, !dbg !1283, !effectiveSan !62
  %12 = load i8*, i8** %11, align 8, !dbg !1283, !effectiveSan !62
  store i8* %12, i8** %10, align 8, !dbg !1282
  ret void, !dbg !1284
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !1285 !effectiveSanArgs !1286 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !576
  %4 = alloca i64, align 8, !effectiveSan !577
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1287, metadata !866), !dbg !1288
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1289, metadata !866), !dbg !1290
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !1291, !effectiveSan !159
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1291, !effectiveSan !578
  %7 = load i64, i64* %4, align 8, !dbg !1292, !effectiveSan !266
  %8 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !1293, !effectiveSan !178
  ret %"struct.std::_List_node"* %8, !dbg !1294
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !1295 !effectiveSanArgs !1296 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !579
  %5 = alloca i64, align 8, !effectiveSan !581
  %6 = alloca i8*, align 8, !effectiveSan !593
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1297, metadata !866), !dbg !1298
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1299, metadata !866), !dbg !1300
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1301, metadata !866), !dbg !1302
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !594
  %8 = load i64, i64* %5, align 8, !dbg !1303, !effectiveSan !68
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #11, !dbg !1305, !effectiveSan !70
  %10 = icmp ugt i64 %8, %9, !dbg !1306
  br i1 %10, label %11, label %12, !dbg !1307

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12, !dbg !1308
  unreachable, !dbg !1308

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !1309, !effectiveSan !68
  %14 = mul i64 %13, 24, !dbg !1310
  %15 = call i8* @_Znwm(i64 %14), !dbg !1311, !effectiveSan !0, !TYCHE_MD !1312
  %16 = bitcast i8* %15 to %"struct.std::_List_node"*, !dbg !1313, !effectiveSan !178
  ret %"struct.std::_List_node"* %16, !dbg !1314
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 !dbg !1315 !effectiveSanArgs !1136 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !595
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1316, metadata !866), !dbg !1317
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !578
  ret i64 768614336404564650, !dbg !1318
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #6 comdat align 2 !dbg !1319 !effectiveSanArgs !1320 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8, !effectiveSan !597
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !effectiveSan !554
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %3, metadata !1321, metadata !866), !dbg !1322
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %4, metadata !1323, metadata !866), !dbg !1324
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8, !effectiveSan !589
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0, !dbg !1325, !effectiveSan !554
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1326, !effectiveSan !127
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1325
  ret void, !dbg !1327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 !dbg !1328 !effectiveSanArgs !1129 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !572
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1329, metadata !866), !dbg !1330
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !1331, !effectiveSan !212
  ret %"class.std::allocator"* %3, !dbg !1332
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #6 comdat align 2 !dbg !1333 !effectiveSanArgs !969 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !604
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1334, metadata !866), !dbg !1335
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !551
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1336, !effectiveSan !553
  %5 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4 to %"class.std::allocator"*, !dbg !1336, !effectiveSan !265
  ret %"class.std::allocator"* %5, !dbg !1337
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE(%"class.std::__cxx11::_List_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !1338 !effectiveSanArgs !1339 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !603
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %3, metadata !1340, metadata !866), !dbg !1341
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1342, metadata !866), !dbg !1343
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8, !effectiveSan !551
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1344, !effectiveSan !553
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1345, !effectiveSan !235
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7), !dbg !1344
  ret void, !dbg !1346
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #0 comdat align 2 !dbg !1347 !effectiveSanArgs !1353 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !599
  %5 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !599
  %6 = alloca %"struct.std::__false_type", align 1, !effectiveSan !600
  %7 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %7, metadata !1354, metadata !866), !dbg !1355
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %4, metadata !1356, metadata !866), !dbg !1357
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %5, metadata !1358, metadata !866), !dbg !1359
  call void @llvm.dbg.declare(metadata %"struct.std::__false_type"* %6, metadata !1360, metadata !866), !dbg !1361
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8, !effectiveSan !543
  br label %11, !dbg !1362

; <label>:11:                                     ; preds = %15, %3
  %12 = call zeroext i1 @_ZNKSt20_List_const_iteratorIPvEneERKS1_(%"struct.std::_List_const_iterator"* %4, %"struct.std::_List_const_iterator"* dereferenceable(8) %5), !dbg !1363, !effectiveSan !377
  br i1 %12, label %13, label %17, !dbg !1367

; <label>:13:                                     ; preds = %11
  %14 = call dereferenceable(8) i8** @_ZNKSt20_List_const_iteratorIPvEdeEv(%"struct.std::_List_const_iterator"* %4), !dbg !1369, !effectiveSan !64
  call void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %10, i8** dereferenceable(8) %14), !dbg !1370
  br label %15, !dbg !1371

; <label>:15:                                     ; preds = %13
  %16 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIPvEppEv(%"struct.std::_List_const_iterator"* %4), !dbg !1372, !effectiveSan !607
  br label %11, !dbg !1374, !llvm.loop !1375

; <label>:17:                                     ; preds = %11
  ret void, !dbg !1378
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv(%"class.std::__cxx11::list"*) #0 comdat align 2 !dbg !1379 !effectiveSanArgs !896 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !618
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !619
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1380, metadata !866), !dbg !1381
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*, !dbg !1382, !effectiveSan !551
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1382, !effectiveSan !553
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, i32 0, i32 0, !dbg !1383, !effectiveSan !555
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*, !dbg !1384, !effectiveSan !127
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0, !dbg !1385, !effectiveSan !554
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1385, !effectiveSan !127
  call void @_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10), !dbg !1386
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i32 0, i32 0, !dbg !1387
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8, !dbg !1387, !effectiveSan !324
  ret %"struct.std::__detail::_List_node_base"* %12, !dbg !1387
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"*) #0 comdat align 2 !dbg !1388 !effectiveSanArgs !896 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !618
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !619
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1389, metadata !866), !dbg !1390
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*, !dbg !1391, !effectiveSan !551
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1391, !effectiveSan !553
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, i32 0, i32 0, !dbg !1392, !effectiveSan !555
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*, !dbg !1393, !effectiveSan !127
  call void @_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8), !dbg !1394
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i32 0, i32 0, !dbg !1395
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1395, !effectiveSan !324
  ret %"struct.std::__detail::_List_node_base"* %10, !dbg !1395
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1396 !effectiveSanArgs !1397 {
  %3 = alloca %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, align 8, !effectiveSan !582
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !603
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %3, metadata !1398, metadata !866), !dbg !1399
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1400, metadata !866), !dbg !1401
  %7 = load %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %3, align 8, !effectiveSan !553
  %8 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7 to %"class.std::allocator"*, !dbg !1402, !effectiveSan !265
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1403, !effectiveSan !235
  call void @_ZNSaISt10_List_nodeIPvEEC2ERKS2_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %9) #11, !dbg !1404
  %10 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7, i32 0, i32 0, !dbg !1405, !effectiveSan !555
  invoke void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %10)
          to label %11 unwind label %12, !dbg !1405

; <label>:11:                                     ; preds = %2
  ret void, !dbg !1406

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1408
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1408
  store i8* %14, i8** %5, align 8, !dbg !1408
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1408
  store i32 %15, i32* %6, align 4, !dbg !1408
  %16 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7 to %"class.std::allocator"*, !dbg !1410, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"* %16) #11, !dbg !1410
  br label %17, !dbg !1410

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8, !dbg !1413, !effectiveSan !0
  %19 = load i32, i32* %6, align 4, !dbg !1413, !effectiveSan !371
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0, !dbg !1413
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1, !dbg !1413
  resume { i8*, i32 } %21, !dbg !1413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPvEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1415 !effectiveSanArgs !1416 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !583
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !572
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1417, metadata !866), !dbg !1418
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1419, metadata !866), !dbg !1420
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !effectiveSan !265
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1421, !effectiveSan !578
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1422, !effectiveSan !212
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1422, !effectiveSan !578
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #11, !dbg !1423
  ret void, !dbg !1424
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1425 !effectiveSanArgs !1426 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !579
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !606
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !1427, metadata !866), !dbg !1428
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1429, metadata !866), !dbg !1430
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8, !effectiveSan !578
  ret void, !dbg !1431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorIPvEneERKS1_(%"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"* dereferenceable(8)) #6 comdat align 2 !dbg !1432 !effectiveSanArgs !1433 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !609
  %4 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !611
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %3, metadata !1434, metadata !866), !dbg !1435
  store %"struct.std::_List_const_iterator"* %1, %"struct.std::_List_const_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %4, metadata !1436, metadata !866), !dbg !1437
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8, !effectiveSan !599
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !1438, !effectiveSan !612
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1438, !effectiveSan !239
  %8 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %4, align 8, !dbg !1439, !effectiveSan !408
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0, !dbg !1440, !effectiveSan !612
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1440, !effectiveSan !239
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10, !dbg !1441
  ret i1 %11, !dbg !1442
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNKSt20_List_const_iteratorIPvEdeEv(%"struct.std::_List_const_iterator"*) #0 comdat align 2 !dbg !1443 !effectiveSanArgs !1444 {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !609
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %2, metadata !1445, metadata !866), !dbg !1446
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8, !effectiveSan !599
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0, !dbg !1447, !effectiveSan !612
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1447, !effectiveSan !239
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node"*, !dbg !1448, !effectiveSan !178
  %7 = call i8** @_ZNKSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"* %6), !dbg !1449, !effectiveSan !61
  ret i8** %7, !dbg !1450
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIPvEppEv(%"struct.std::_List_const_iterator"*) #6 comdat align 2 !dbg !1451 !effectiveSanArgs !1444 {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !617
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %2, metadata !1452, metadata !866), !dbg !1453
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8, !effectiveSan !599
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0, !dbg !1454, !effectiveSan !612
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1454, !effectiveSan !239
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0, !dbg !1455, !effectiveSan !554
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1455, !effectiveSan !127
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0, !dbg !1456, !effectiveSan !612
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8, !dbg !1457
  ret %"struct.std::_List_const_iterator"* %3, !dbg !1458
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNKSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"*) #0 comdat align 2 !dbg !1459 !effectiveSanArgs !1038 {
  %2 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !615
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %2, metadata !1460, metadata !866), !dbg !1461
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !effectiveSan !178
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1, !dbg !1462, !effectiveSan !53
  %5 = call i8** @_ZSt11__addressofIKPvEPT_RS2_(i8** dereferenceable(8) %4), !dbg !1463, !effectiveSan !61
  ret i8** %5, !dbg !1464
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt11__addressofIKPvEPT_RS2_(i8** dereferenceable(8)) #6 comdat !dbg !1465 !effectiveSanArgs !1089 {
  %2 = alloca i8**, align 8, !effectiveSan !596
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1470, metadata !866), !dbg !1471
  %3 = load i8**, i8*** %2, align 8, !dbg !1472, !effectiveSan !62
  ret i8** %3, !dbg !1473
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #6 comdat align 2 !dbg !1474 !effectiveSanArgs !1475 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !617
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !effectiveSan !612
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %3, metadata !1476, metadata !866), !dbg !1477
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %4, metadata !1478, metadata !866), !dbg !1479
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8, !effectiveSan !599
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !1480, !effectiveSan !612
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1481, !effectiveSan !239
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1480
  ret void, !dbg !1482
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!1}
!llvm.module.flags = !{!861, !862}
!llvm.ident = !{!863}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4, imports: !621)
!2 = !DIFile(filename: "CWE843_Type_Confusion__char_73a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!3 = !{}
!4 = !{!5, !6, !71, !178, !69, !0, !307, !541, !323, !53, !543, !544, !371, !546, !547, !549, !64, !550, !551, !552, !553, !554, !555, !127, !556, !557, !558, !265, !566, !567, !568, !569, !570, !572, !571, !573, !574, !575, !576, !577, !578, !259, !266, !579, !580, !581, !177, !582, !583, !585, !586, !587, !588, !340, !318, !589, !590, !314, !591, !593, !68, !594, !70, !595, !596, !52, !597, !598, !414, !211, !599, !324, !600, !603, !604, !235, !212, !606, !377, !607, !608, !609, !611, !612, !239, !408, !613, !61, !614, !615, !616, !617, !618, !619}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !9, file: !8, line: 69, baseType: !120)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/list.tcc", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!9 = distinct !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", scope: !10, file: !8, line: 67, type: !298, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !304, variables: !3)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_List_base<void *, std::allocator<void *> >", scope: !12, file: !11, line: 357, size: 192, elements: !15, templateParams: !306, identifier: "_ZTSNSt7__cxx1110_List_baseIPvSaIS1_EEE")
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_list.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!12 = !DINamespace(name: "__cxx11", scope: !14, file: !13, line: 260, exportSymbols: true)
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!14 = !DINamespace(name: "std", scope: null, file: !13, line: 236)
!15 = !{!16, !236, !241, !246, !250, !251, !252, !255, !256, !287, !290, !294, !297, !300, !303, !304, !305}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !10, file: !11, line: 409, baseType: !17, size: 192, flags: DIFlagProtected)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_impl", scope: !10, file: !11, line: 382, size: 192, elements: !18, identifier: "_ZTSNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implE")
!18 = !{!19, !214, !227, !231}
!19 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_alloc_type", scope: !10, file: !11, line: 364, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !23, file: !22, line: 156, baseType: !155)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<void *> >", scope: !24, file: !22, line: 155, size: 8, elements: !3, templateParams: !118, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_E6rebindISt10_List_nodeIS1_EEE")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<void *>, void *>", scope: !25, file: !22, line: 50, size: 8, elements: !26, templateParams: !115, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_EE")
!25 = !DINamespace(name: "__gnu_cxx", scope: null, file: !13, line: 262)
!26 = !{!27, !100, !103, !106, !109, !112}
!27 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", scope: !24, file: !22, line: 129, type: !28, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !97, !98}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !24, file: !22, line: 120, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !33, file: !32, line: 113, baseType: !53)
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<void *>", scope: !14, file: !32, line: 108, size: 8, elements: !34, templateParams: !85, identifier: "_ZTSSaIPvE")
!34 = !{!35, !87, !91, !96}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !33, baseType: !36, flags: DIFlagPublic)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<void *>", scope: !25, file: !37, line: 58, size: 8, elements: !38, templateParams: !85, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPvEE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/new_allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!38 = !{!39, !43, !48, !49, !57, !65, !73, !76, !79, !82}
!39 = !DISubprogram(name: "new_allocator", scope: !36, file: !37, line: 79, type: !40, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DISubprogram(name: "new_allocator", scope: !36, file: !37, line: 81, type: !44, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !42, !46}
!46 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!48 = !DISubprogram(name: "~new_allocator", scope: !36, file: !37, line: 86, type: !40, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!49 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE7addressERS1_", scope: !36, file: !37, line: 89, type: !50, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !54, !55}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !36, file: !37, line: 63, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !36, file: !37, line: 65, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !0, size: 64)
!57 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE7addressERKS1_", scope: !36, file: !37, line: 93, type: !58, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !54, !63}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !36, file: !37, line: 64, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !0)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !36, file: !37, line: 66, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!65 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv", scope: !36, file: !37, line: 99, type: !66, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!66 = !DISubroutineType(types: !67)
!67 = !{!52, !42, !68, !71}
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !37, line: 61, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !14, file: !13, line: 238, baseType: !70)
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!73 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m", scope: !36, file: !37, line: 116, type: !74, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !42, !52, !68}
!76 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv", scope: !36, file: !37, line: 129, type: !77, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!77 = !DISubroutineType(types: !78)
!78 = !{!68, !54}
!79 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", scope: !36, file: !37, line: 145, type: !80, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !42, !52, !64}
!82 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", scope: !36, file: !37, line: 149, type: !83, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !42, !52}
!85 = !{!86}
!86 = !DITemplateTypeParameter(name: "_Tp", type: !0)
!87 = !DISubprogram(name: "allocator", scope: !33, file: !32, line: 131, type: !88, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!91 = !DISubprogram(name: "allocator", scope: !33, file: !32, line: 133, type: !92, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !90, !94}
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!96 = !DISubprogram(name: "~allocator", scope: !33, file: !32, line: 139, type: !88, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !24, file: !22, line: 125, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !33, file: !32, line: 111, baseType: !69)
!100 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m", scope: !24, file: !22, line: 132, type: !101, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !97, !30, !98}
!103 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E7destroyERS2_PS1_", scope: !24, file: !22, line: 139, type: !104, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !97, !30}
!106 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_", scope: !24, file: !22, line: 142, type: !107, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!107 = !DISubroutineType(types: !108)
!108 = !{!98, !94}
!109 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_", scope: !24, file: !22, line: 145, type: !110, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{!94, !94}
!112 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10_S_on_swapERS2_S4_", scope: !24, file: !22, line: 147, type: !113, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !97, !97}
!115 = !{!116, !117}
!116 = !DITemplateTypeParameter(name: "_Alloc", type: !33)
!117 = !DITemplateTypeParameter(type: !0)
!118 = !{!119}
!119 = !DITemplateTypeParameter(name: "_Tp", type: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node<void *>", scope: !14, file: !11, line: 166, size: 192, elements: !121, templateParams: !85, identifier: "_ZTSSt10_List_nodeIPvE")
!121 = !{!122, !145, !146, !150}
!122 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !120, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node_base", scope: !124, file: !11, line: 80, size: 128, elements: !125, identifier: "_ZTSNSt8__detail15_List_node_baseE")
!124 = !DINamespace(name: "__detail", scope: !14, file: !11, line: 71)
!125 = !{!126, !128, !129, !133, !138, !141, !144}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_M_next", scope: !123, file: !11, line: 82, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_M_prev", scope: !123, file: !11, line: 83, baseType: !127, size: 64, offset: 64)
!129 = !DISubprogram(name: "swap", linkageName: "_ZNSt8__detail15_List_node_base4swapERS0_S1_", scope: !123, file: !11, line: 86, type: !130, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !132, !132}
!132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !123, size: 64)
!133 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_", scope: !123, file: !11, line: 89, type: !134, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !136, !137, !137}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!138 = !DISubprogram(name: "_M_reverse", linkageName: "_ZNSt8__detail15_List_node_base10_M_reverseEv", scope: !123, file: !11, line: 93, type: !139, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !136}
!141 = !DISubprogram(name: "_M_hook", linkageName: "_ZNSt8__detail15_List_node_base7_M_hookEPS0_", scope: !123, file: !11, line: 96, type: !142, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !136, !137}
!144 = !DISubprogram(name: "_M_unhook", linkageName: "_ZNSt8__detail15_List_node_base9_M_unhookEv", scope: !123, file: !11, line: 99, type: !139, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_M_data", scope: !120, file: !11, line: 173, baseType: !0, size: 64, offset: 128)
!146 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIPvE9_M_valptrEv", scope: !120, file: !11, line: 174, type: !147, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!147 = !DISubroutineType(types: !148)
!148 = !{!53, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIPvE9_M_valptrEv", scope: !120, file: !11, line: 175, type: !151, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{!61, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !156, file: !32, line: 121, baseType: !159)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<void *> >", scope: !33, file: !32, line: 120, size: 8, elements: !3, templateParams: !157, identifier: "_ZTSNSaIPvE6rebindISt10_List_nodeIS_EEE")
!157 = !{!158}
!158 = !DITemplateTypeParameter(name: "_Tp1", type: !120)
!159 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_List_node<void *> >", scope: !14, file: !32, line: 108, size: 8, elements: !160, templateParams: !118, identifier: "_ZTSSaISt10_List_nodeIPvEE")
!160 = !{!161, !204, !208, !213}
!161 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !159, baseType: !162, flags: DIFlagPublic)
!162 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_List_node<void *> >", scope: !25, file: !37, line: 58, size: 8, elements: !163, templateParams: !118, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEE")
!163 = !{!164, !168, !173, !174, !182, !189, !192, !195, !198, !201}
!164 = !DISubprogram(name: "new_allocator", scope: !162, file: !37, line: 79, type: !165, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DISubprogram(name: "new_allocator", scope: !162, file: !37, line: 81, type: !169, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !167, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!173 = !DISubprogram(name: "~new_allocator", scope: !162, file: !37, line: 86, type: !165, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!174 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE7addressERS3_", scope: !162, file: !37, line: 89, type: !175, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !179, !180}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !162, file: !37, line: 63, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !162, file: !37, line: 65, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !120, size: 64)
!182 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE7addressERKS3_", scope: !162, file: !37, line: 93, type: !183, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !179, !187}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !162, file: !37, line: 64, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !162, file: !37, line: 66, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!189 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", scope: !162, file: !37, line: 99, type: !190, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{!177, !167, !68, !71}
!192 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", scope: !162, file: !37, line: 116, type: !193, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !167, !177, !68}
!195 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv", scope: !162, file: !37, line: 129, type: !196, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!196 = !DISubroutineType(types: !197)
!197 = !{!68, !179}
!198 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE9constructEPS3_RKS3_", scope: !162, file: !37, line: 145, type: !199, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !167, !177, !188}
!201 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE7destroyEPS3_", scope: !162, file: !37, line: 149, type: !202, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !167, !177}
!204 = !DISubprogram(name: "allocator", scope: !159, file: !32, line: 131, type: !205, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!208 = !DISubprogram(name: "allocator", scope: !159, file: !32, line: 133, type: !209, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !207, !211}
!211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!213 = !DISubprogram(name: "~allocator", scope: !159, file: !32, line: 139, type: !205, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !17, file: !11, line: 385, baseType: !215, size: 192)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node_header", scope: !124, file: !11, line: 103, size: 192, elements: !216, identifier: "_ZTSNSt8__detail17_List_node_headerE")
!216 = !{!217, !218, !219, !223, !224}
!217 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !215, baseType: !123)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_M_size", scope: !215, file: !11, line: 106, baseType: !69, size: 64, offset: 128)
!219 = !DISubprogram(name: "_List_node_header", scope: !215, file: !11, line: 109, type: !220, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !222}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!223 = !DISubprogram(name: "_M_init", linkageName: "_ZNSt8__detail17_List_node_header7_M_initEv", scope: !215, file: !11, line: 149, type: !220, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false)
!224 = !DISubprogram(name: "_M_base", linkageName: "_ZNSt8__detail17_List_node_header7_M_baseEv", scope: !215, file: !11, line: 158, type: !225, isLocal: false, isDefinition: false, scopeLine: 158, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!225 = !DISubroutineType(types: !226)
!226 = !{!127, !222}
!227 = !DISubprogram(name: "_List_impl", scope: !17, file: !11, line: 387, type: !228, isLocal: false, isDefinition: false, scopeLine: 387, flags: DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!231 = !DISubprogram(name: "_List_impl", scope: !17, file: !11, line: 392, type: !232, isLocal: false, isDefinition: false, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !230, !234}
!234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!236 = !DISubprogram(name: "_S_distance", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_S_distanceEPKNSt8__detail15_List_node_baseES7_", scope: !10, file: !11, line: 369, type: !237, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!237 = !DISubroutineType(types: !238)
!238 = !{!69, !239, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!241 = !DISubprogram(name: "_M_get_size", linkageName: "_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_sizeEv", scope: !10, file: !11, line: 412, type: !242, isLocal: false, isDefinition: false, scopeLine: 412, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!242 = !DISubroutineType(types: !243)
!243 = !{!69, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!246 = !DISubprogram(name: "_M_set_size", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_set_sizeEm", scope: !10, file: !11, line: 414, type: !247, isLocal: false, isDefinition: false, scopeLine: 414, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !249, !69}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm", scope: !10, file: !11, line: 416, type: !247, isLocal: false, isDefinition: false, scopeLine: 416, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!251 = !DISubprogram(name: "_M_dec_size", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_dec_sizeEm", scope: !10, file: !11, line: 418, type: !247, isLocal: false, isDefinition: false, scopeLine: 418, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!252 = !DISubprogram(name: "_M_distance", linkageName: "_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE11_M_distanceEPKNSt8__detail15_List_node_baseES7_", scope: !10, file: !11, line: 422, type: !253, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!253 = !DISubroutineType(types: !254)
!254 = !{!69, !244, !239, !239}
!255 = !DISubprogram(name: "_M_node_count", linkageName: "_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE13_M_node_countEv", scope: !10, file: !11, line: 427, type: !242, isLocal: false, isDefinition: false, scopeLine: 427, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!256 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv", scope: !10, file: !11, line: 449, type: !257, isLocal: false, isDefinition: false, scopeLine: 449, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !249}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !260, file: !22, line: 120, baseType: !286)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_List_node<void *> >, std::_List_node<void *> >", scope: !25, file: !22, line: 50, size: 8, elements: !261, templateParams: !283, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_EE")
!261 = !{!262, !268, !271, !274, !277, !280}
!262 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m", scope: !260, file: !22, line: 129, type: !263, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!263 = !DISubroutineType(types: !264)
!264 = !{!259, !265, !266}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !260, file: !22, line: 125, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !159, file: !32, line: 111, baseType: !69)
!268 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", scope: !260, file: !22, line: 132, type: !269, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !265, !259, !266}
!271 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E7destroyERS4_PS3_", scope: !260, file: !22, line: 139, type: !272, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !265, !259}
!274 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8max_sizeERKS4_", scope: !260, file: !22, line: 142, type: !275, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!275 = !DISubroutineType(types: !276)
!276 = !{!266, !211}
!277 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_", scope: !260, file: !22, line: 145, type: !278, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!278 = !DISubroutineType(types: !279)
!279 = !{!211, !211}
!280 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10_S_on_swapERS4_S6_", scope: !260, file: !22, line: 147, type: !281, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !265, !265}
!283 = !{!284, !285}
!284 = !DITemplateTypeParameter(name: "_Alloc", type: !159)
!285 = !DITemplateTypeParameter(type: !120)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !159, file: !32, line: 113, baseType: !178)
!287 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", scope: !10, file: !11, line: 453, type: !288, isLocal: false, isDefinition: false, scopeLine: 453, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !249, !259}
!290 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", scope: !10, file: !11, line: 460, type: !291, isLocal: false, isDefinition: false, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !249}
!293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!294 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", scope: !10, file: !11, line: 464, type: !295, isLocal: false, isDefinition: false, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!295 = !DISubroutineType(types: !296)
!296 = !{!234, !244}
!297 = !DISubprogram(name: "_List_base", scope: !10, file: !11, line: 470, type: !298, isLocal: false, isDefinition: false, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !249}
!300 = !DISubprogram(name: "_List_base", scope: !10, file: !11, line: 473, type: !301, isLocal: false, isDefinition: false, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !249, !234}
!303 = !DISubprogram(name: "~_List_base", scope: !10, file: !11, line: 506, type: !298, isLocal: false, isDefinition: false, scopeLine: 506, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!304 = !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", scope: !10, file: !11, line: 510, type: !298, isLocal: false, isDefinition: false, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!305 = !DISubprogram(name: "_M_init", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE7_M_initEv", scope: !10, file: !11, line: 513, type: !298, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!306 = !{!86, !116}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !308, file: !11, line: 596, baseType: !340)
!308 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "list<void *, std::allocator<void *> >", scope: !12, file: !11, line: 564, size: 192, elements: !309, templateParams: !306, identifier: "_ZTSNSt7__cxx114listIPvSaIS1_EEE")
!309 = !{!310, !311, !320, !410, !415, !418, !424, !428, !432, !436, !439, !442, !445, !448, !449, !450, !456, !461, !462, !463, !466, !469, !470, !473, !479, !485, !486, !487, !490, !491, !492, !493, !496, !499, !502, !505, !508, !509, !512, !515, !518, !521, !522, !523, !524, !525, !526, !527, !530, !533, !536, !537}
!310 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !308, baseType: !10, flags: DIFlagProtected)
!311 = !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", scope: !308, file: !11, line: 622, type: !312, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!312 = !DISubroutineType(types: !313)
!313 = !{!314, !316, !317}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !308, file: !11, line: 607, baseType: !120)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !308, file: !11, line: 591, baseType: !0)
!320 = !DISubprogram(name: "_S_distance", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE11_S_distanceESt20_List_const_iteratorIS1_ES5_", scope: !308, file: !11, line: 654, type: !321, isLocal: false, isDefinition: false, scopeLine: 654, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!321 = !DISubroutineType(types: !322)
!322 = !{!69, !323, !323}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !308, file: !11, line: 597, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_const_iterator<void *>", scope: !14, file: !11, line: 264, size: 64, elements: !325, templateParams: !85, identifier: "_ZTSSt20_List_const_iteratorIPvE")
!325 = !{!326, !327, !331, !334, !381, !386, !390, !394, !399, !402, !403, !404, !409}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !324, file: !11, line: 339, baseType: !239, size: 64)
!327 = !DISubprogram(name: "_List_const_iterator", scope: !324, file: !11, line: 276, type: !328, isLocal: false, isDefinition: false, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !330}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!331 = !DISubprogram(name: "_List_const_iterator", scope: !324, file: !11, line: 280, type: !332, isLocal: false, isDefinition: false, scopeLine: 280, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !330, !239}
!334 = !DISubprogram(name: "_List_const_iterator", scope: !324, file: !11, line: 284, type: !335, isLocal: false, isDefinition: false, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !330, !337}
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !324, file: !11, line: 268, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_iterator<void *>", scope: !14, file: !11, line: 185, size: 64, elements: !341, templateParams: !85, identifier: "_ZTSSt14_List_iteratorIPvE")
!341 = !{!342, !343, !347, !350, !356, !360, !364, !368, !372, !373, !374, !380}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !340, file: !11, line: 255, baseType: !127, size: 64)
!343 = !DISubprogram(name: "_List_iterator", scope: !340, file: !11, line: 196, type: !344, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!347 = !DISubprogram(name: "_List_iterator", scope: !340, file: !11, line: 200, type: !348, isLocal: false, isDefinition: false, scopeLine: 200, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !346, !127}
!350 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt14_List_iteratorIPvE13_M_const_castEv", scope: !340, file: !11, line: 204, type: !351, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !340, file: !11, line: 187, baseType: !340)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!356 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt14_List_iteratorIPvEdeEv", scope: !340, file: !11, line: 209, type: !357, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !354}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !340, file: !11, line: 194, baseType: !56)
!360 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt14_List_iteratorIPvEptEv", scope: !340, file: !11, line: 213, type: !361, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !354}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !340, file: !11, line: 193, baseType: !53)
!364 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIPvEppEv", scope: !340, file: !11, line: 217, type: !365, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !346}
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !353, size: 64)
!368 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIPvEppEi", scope: !340, file: !11, line: 224, type: !369, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!369 = !DISubroutineType(types: !370)
!370 = !{!353, !346, !371}
!371 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!372 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIPvEmmEv", scope: !340, file: !11, line: 232, type: !365, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false)
!373 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIPvEmmEi", scope: !340, file: !11, line: 239, type: !369, isLocal: false, isDefinition: false, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false)
!374 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt14_List_iteratorIPvEeqERKS1_", scope: !340, file: !11, line: 247, type: !375, isLocal: false, isDefinition: false, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !354, !378}
!377 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!380 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt14_List_iteratorIPvEneERKS1_", scope: !340, file: !11, line: 251, type: !375, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false)
!381 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt20_List_const_iteratorIPvE13_M_const_castEv", scope: !324, file: !11, line: 288, type: !382, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false)
!382 = !DISubroutineType(types: !383)
!383 = !{!339, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!386 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIPvEdeEv", scope: !324, file: !11, line: 293, type: !387, isLocal: false, isDefinition: false, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !384}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !324, file: !11, line: 274, baseType: !64)
!390 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt20_List_const_iteratorIPvEptEv", scope: !324, file: !11, line: 297, type: !391, isLocal: false, isDefinition: false, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !384}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !324, file: !11, line: 273, baseType: !61)
!394 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPvEppEv", scope: !324, file: !11, line: 301, type: !395, isLocal: false, isDefinition: false, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !330}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !324, file: !11, line: 266, baseType: !324)
!399 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPvEppEi", scope: !324, file: !11, line: 308, type: !400, isLocal: false, isDefinition: false, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false)
!400 = !DISubroutineType(types: !401)
!401 = !{!398, !330, !371}
!402 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIPvEmmEv", scope: !324, file: !11, line: 316, type: !395, isLocal: false, isDefinition: false, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false)
!403 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIPvEmmEi", scope: !324, file: !11, line: 323, type: !400, isLocal: false, isDefinition: false, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false)
!404 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt20_List_const_iteratorIPvEeqERKS1_", scope: !324, file: !11, line: 331, type: !405, isLocal: false, isDefinition: false, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false)
!405 = !DISubroutineType(types: !406)
!406 = !{!377, !384, !407}
!407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!409 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt20_List_const_iteratorIPvEneERKS1_", scope: !324, file: !11, line: 335, type: !405, isLocal: false, isDefinition: false, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false)
!410 = !DISubprogram(name: "_M_node_count", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE13_M_node_countEv", scope: !308, file: !11, line: 659, type: !411, isLocal: false, isDefinition: false, scopeLine: 659, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!411 = !DISubroutineType(types: !412)
!412 = !{!69, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!415 = !DISubprogram(name: "list", scope: !308, file: !11, line: 683, type: !416, isLocal: false, isDefinition: false, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !316}
!418 = !DISubprogram(name: "list", scope: !308, file: !11, line: 691, type: !419, isLocal: false, isDefinition: false, scopeLine: 691, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !316, !421}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !308, file: !11, line: 602, baseType: !33)
!424 = !DISubprogram(name: "list", scope: !308, file: !11, line: 730, type: !425, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !316, !427, !317, !421}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !11, line: 600, baseType: !69)
!428 = !DISubprogram(name: "list", scope: !308, file: !11, line: 743, type: !429, isLocal: false, isDefinition: false, scopeLine: 743, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !316, !431}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64)
!432 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EEaSERKS3_", scope: !308, file: !11, line: 847, type: !433, isLocal: false, isDefinition: false, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !316, !431}
!435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 64)
!436 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6assignEmRKS1_", scope: !308, file: !11, line: 897, type: !437, isLocal: false, isDefinition: false, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !316, !427, !317}
!439 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE13get_allocatorEv", scope: !308, file: !11, line: 944, type: !440, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!440 = !DISubroutineType(types: !441)
!441 = !{!423, !413}
!442 = !DISubprogram(name: "begin", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE5beginEv", scope: !308, file: !11, line: 953, type: !443, isLocal: false, isDefinition: false, scopeLine: 953, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!443 = !DISubroutineType(types: !444)
!444 = !{!307, !316}
!445 = !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv", scope: !308, file: !11, line: 962, type: !446, isLocal: false, isDefinition: false, scopeLine: 962, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!446 = !DISubroutineType(types: !447)
!447 = !{!323, !413}
!448 = !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE3endEv", scope: !308, file: !11, line: 971, type: !443, isLocal: false, isDefinition: false, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!449 = !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE3endEv", scope: !308, file: !11, line: 980, type: !446, isLocal: false, isDefinition: false, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!450 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6rbeginEv", scope: !308, file: !11, line: 989, type: !451, isLocal: false, isDefinition: false, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !316}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !308, file: !11, line: 599, baseType: !454)
!454 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_iterator<void *> >", scope: !14, file: !455, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt14_List_iteratorIPvEE")
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!456 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE6rbeginEv", scope: !308, file: !11, line: 998, type: !457, isLocal: false, isDefinition: false, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !413}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !308, file: !11, line: 598, baseType: !460)
!460 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_const_iterator<void *> >", scope: !14, file: !455, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt20_List_const_iteratorIPvEE")
!461 = !DISubprogram(name: "rend", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE4rendEv", scope: !308, file: !11, line: 1007, type: !451, isLocal: false, isDefinition: false, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!462 = !DISubprogram(name: "rend", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE4rendEv", scope: !308, file: !11, line: 1016, type: !457, isLocal: false, isDefinition: false, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!463 = !DISubprogram(name: "empty", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE5emptyEv", scope: !308, file: !11, line: 1063, type: !464, isLocal: false, isDefinition: false, scopeLine: 1063, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!464 = !DISubroutineType(types: !465)
!465 = !{!377, !413}
!466 = !DISubprogram(name: "size", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE4sizeEv", scope: !308, file: !11, line: 1068, type: !467, isLocal: false, isDefinition: false, scopeLine: 1068, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!467 = !DISubroutineType(types: !468)
!468 = !{!427, !413}
!469 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE8max_sizeEv", scope: !308, file: !11, line: 1073, type: !467, isLocal: false, isDefinition: false, scopeLine: 1073, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!470 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6resizeEmS1_", scope: !308, file: !11, line: 1113, type: !471, isLocal: false, isDefinition: false, scopeLine: 1113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !316, !427, !319}
!473 = !DISubprogram(name: "front", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE5frontEv", scope: !308, file: !11, line: 1122, type: !474, isLocal: false, isDefinition: false, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !316}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !308, file: !11, line: 594, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !24, file: !22, line: 123, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !33, file: !32, line: 115, baseType: !56)
!479 = !DISubprogram(name: "front", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE5frontEv", scope: !308, file: !11, line: 1130, type: !480, isLocal: false, isDefinition: false, scopeLine: 1130, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !413}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !308, file: !11, line: 595, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !24, file: !22, line: 124, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !33, file: !32, line: 116, baseType: !64)
!485 = !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE4backEv", scope: !308, file: !11, line: 1138, type: !474, isLocal: false, isDefinition: false, scopeLine: 1138, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!486 = !DISubprogram(name: "back", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE4backEv", scope: !308, file: !11, line: 1150, type: !480, isLocal: false, isDefinition: false, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!487 = !DISubprogram(name: "push_front", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE10push_frontERKS1_", scope: !308, file: !11, line: 1169, type: !488, isLocal: false, isDefinition: false, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !316, !317}
!490 = !DISubprogram(name: "pop_front", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9pop_frontEv", scope: !308, file: !11, line: 1205, type: !416, isLocal: false, isDefinition: false, scopeLine: 1205, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!491 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", scope: !308, file: !11, line: 1219, type: !488, isLocal: false, isDefinition: false, scopeLine: 1219, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!492 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE8pop_backEv", scope: !308, file: !11, line: 1254, type: !416, isLocal: false, isDefinition: false, scopeLine: 1254, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!493 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6insertESt14_List_iteratorIS1_ERKS1_", scope: !308, file: !11, line: 1300, type: !494, isLocal: false, isDefinition: false, scopeLine: 1300, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!494 = !DISubroutineType(types: !495)
!495 = !{!307, !316, !307, !317}
!496 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6insertESt14_List_iteratorIS1_EmRKS1_", scope: !308, file: !11, line: 1370, type: !497, isLocal: false, isDefinition: false, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !316, !307, !427, !317}
!499 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE5eraseESt14_List_iteratorIS1_E", scope: !308, file: !11, line: 1441, type: !500, isLocal: false, isDefinition: false, scopeLine: 1441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!500 = !DISubroutineType(types: !501)
!501 = !{!307, !316, !307}
!502 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE5eraseESt14_List_iteratorIS1_ES5_", scope: !308, file: !11, line: 1466, type: !503, isLocal: false, isDefinition: false, scopeLine: 1466, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!503 = !DISubroutineType(types: !504)
!504 = !{!307, !316, !307, !307}
!505 = !DISubprogram(name: "swap", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE4swapERS3_", scope: !308, file: !11, line: 1486, type: !506, isLocal: false, isDefinition: false, scopeLine: 1486, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !316, !435}
!508 = !DISubprogram(name: "clear", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE5clearEv", scope: !308, file: !11, line: 1506, type: !416, isLocal: false, isDefinition: false, scopeLine: 1506, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!509 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6spliceESt14_List_iteratorIS1_ERS3_", scope: !308, file: !11, line: 1528, type: !510, isLocal: false, isDefinition: false, scopeLine: 1528, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !316, !307, !435}
!512 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6spliceESt14_List_iteratorIS1_ERS3_S5_", scope: !308, file: !11, line: 1573, type: !513, isLocal: false, isDefinition: false, scopeLine: 1573, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !316, !307, !435, !307}
!515 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6spliceESt14_List_iteratorIS1_ERS3_S5_S5_", scope: !308, file: !11, line: 1638, type: !516, isLocal: false, isDefinition: false, scopeLine: 1638, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !316, !307, !435, !307, !307}
!518 = !DISubprogram(name: "remove", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6removeERKS1_", scope: !308, file: !11, line: 1689, type: !519, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !316, !64}
!521 = !DISubprogram(name: "unique", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6uniqueEv", scope: !308, file: !11, line: 1717, type: !416, isLocal: false, isDefinition: false, scopeLine: 1717, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!522 = !DISubprogram(name: "merge", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE5mergeERS3_", scope: !308, file: !11, line: 1753, type: !506, isLocal: false, isDefinition: false, scopeLine: 1753, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!523 = !DISubprogram(name: "reverse", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE7reverseEv", scope: !308, file: !11, line: 1790, type: !416, isLocal: false, isDefinition: false, scopeLine: 1790, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!524 = !DISubprogram(name: "sort", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE4sortEv", scope: !308, file: !11, line: 1800, type: !416, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!525 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE18_M_fill_initializeEmRKS1_", scope: !308, file: !11, line: 1841, type: !437, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!526 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE14_M_fill_assignEmRKS1_", scope: !308, file: !11, line: 1881, type: !437, isLocal: false, isDefinition: false, scopeLine: 1881, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!527 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE11_M_transferESt14_List_iteratorIS1_ES5_S5_", scope: !308, file: !11, line: 1886, type: !528, isLocal: false, isDefinition: false, scopeLine: 1886, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !316, !307, !307, !307}
!530 = !DISubprogram(name: "_M_insert", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", scope: !308, file: !11, line: 1892, type: !531, isLocal: false, isDefinition: false, scopeLine: 1892, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !316, !307, !317}
!533 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE8_M_eraseESt14_List_iteratorIS1_E", scope: !308, file: !11, line: 1911, type: !534, isLocal: false, isDefinition: false, scopeLine: 1911, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !316, !307}
!536 = !DISubprogram(name: "_M_check_equal_allocators", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE25_M_check_equal_allocatorsERS3_", scope: !308, file: !11, line: 1927, type: !506, isLocal: false, isDefinition: false, scopeLine: 1927, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!537 = !DISubprogram(name: "_M_resize_pos", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE13_M_resize_posERm", scope: !308, file: !11, line: 1936, type: !538, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!538 = !DISubroutineType(types: !539)
!539 = !{!323, !413, !540}
!540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !427, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !324, file: !11, line: 267, baseType: !154)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!549 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !10, file: !11, line: 361, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !561, file: !22, line: 156, baseType: !562)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !24, file: !22, line: 155, size: 8, elements: !3, templateParams: !85, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_E6rebindIS1_EE")
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !563, file: !32, line: 121, baseType: !33)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !33, file: !32, line: 120, size: 8, elements: !3, templateParams: !564, identifier: "_ZTSNSaIPvE6rebindIS_EE")
!564 = !{!565}
!565 = !DITemplateTypeParameter(name: "_Tp1", type: !0)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !308, file: !11, line: 585, baseType: !559)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !14, file: !602, line: 74, size: 8, elements: !3, identifier: "_ZTSSt12__false_type")
!602 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/cpp_type_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !324, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!621 = !{!622, !627, !633, !639, !643, !648, !655, !659, !663, !673, !677, !681, !685, !689, !693, !697, !701, !705, !709, !717, !721, !725, !729, !733, !737, !742, !746, !750, !752, !760, !764, !771, !773, !777, !781, !785, !789, !794, !799, !804, !805, !806, !807, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !855, !856, !858, !859}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !623, line: 52)
!623 = !DISubprogram(name: "abs", scope: !624, file: !624, line: 837, type: !625, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!624 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!625 = !DISubroutineType(types: !626)
!626 = !{!371, !371}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !628, line: 127)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !624, line: 62, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 58, size: 64, elements: !630, identifier: "_ZTS5div_t")
!630 = !{!631, !632}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !629, file: !624, line: 60, baseType: !371, size: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !629, file: !624, line: 61, baseType: !371, size: 32, offset: 32)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !634, line: 128)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !624, line: 70, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 66, size: 128, elements: !636, identifier: "_ZTS6ldiv_t")
!636 = !{!637, !638}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !635, file: !624, line: 68, baseType: !549, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !635, file: !624, line: 69, baseType: !549, size: 64, offset: 64)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !640, line: 130)
!640 = !DISubprogram(name: "abort", scope: !624, file: !624, line: 588, type: !641, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!641 = !DISubroutineType(types: !642)
!642 = !{null}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !644, line: 134)
!644 = !DISubprogram(name: "atexit", scope: !624, file: !624, line: 592, type: !645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!645 = !DISubroutineType(types: !646)
!646 = !{!371, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !649, line: 140)
!649 = !DISubprogram(name: "atof", scope: !624, file: !624, line: 101, type: !650, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !653}
!652 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !656, line: 141)
!656 = !DISubprogram(name: "atoi", scope: !624, file: !624, line: 104, type: !657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!657 = !DISubroutineType(types: !658)
!658 = !{!371, !653}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !660, line: 142)
!660 = !DISubprogram(name: "atol", scope: !624, file: !624, line: 107, type: !661, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!661 = !DISubroutineType(types: !662)
!662 = !{!549, !653}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !664, line: 143)
!664 = !DISubprogram(name: "bsearch", scope: !624, file: !624, line: 817, type: !665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!665 = !DISubroutineType(types: !666)
!666 = !{!0, !71, !71, !667, !667, !669}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !668, line: 62, baseType: !70)
!668 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !624, line: 805, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!371, !71, !71}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !674, line: 144)
!674 = !DISubprogram(name: "calloc", scope: !624, file: !624, line: 541, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!675 = !DISubroutineType(types: !676)
!676 = !{!0, !667, !667}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !678, line: 145)
!678 = !DISubprogram(name: "div", scope: !624, file: !624, line: 849, type: !679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!679 = !DISubroutineType(types: !680)
!680 = !{!628, !371, !371}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !682, line: 146)
!682 = !DISubprogram(name: "exit", scope: !624, file: !624, line: 614, type: !683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !371}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !686, line: 147)
!686 = !DISubprogram(name: "free", scope: !624, file: !624, line: 563, type: !687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !0}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !690, line: 148)
!690 = !DISubprogram(name: "getenv", scope: !624, file: !624, line: 631, type: !691, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!691 = !DISubroutineType(types: !692)
!692 = !{!544, !653}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !694, line: 149)
!694 = !DISubprogram(name: "labs", scope: !624, file: !624, line: 838, type: !695, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!695 = !DISubroutineType(types: !696)
!696 = !{!549, !549}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !698, line: 150)
!698 = !DISubprogram(name: "ldiv", scope: !624, file: !624, line: 851, type: !699, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!699 = !DISubroutineType(types: !700)
!700 = !{!634, !549, !549}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !702, line: 151)
!702 = !DISubprogram(name: "malloc", scope: !624, file: !624, line: 539, type: !703, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!703 = !DISubroutineType(types: !704)
!704 = !{!0, !667}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !706, line: 153)
!706 = !DISubprogram(name: "mblen", scope: !624, file: !624, line: 919, type: !707, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!707 = !DISubroutineType(types: !708)
!708 = !{!371, !653, !667}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !710, line: 154)
!710 = !DISubprogram(name: "mbstowcs", scope: !624, file: !624, line: 930, type: !711, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!711 = !DISubroutineType(types: !712)
!712 = !{!667, !713, !716, !667}
!713 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!716 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !653)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !718, line: 155)
!718 = !DISubprogram(name: "mbtowc", scope: !624, file: !624, line: 922, type: !719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!719 = !DISubroutineType(types: !720)
!720 = !{!371, !713, !716, !667}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !722, line: 157)
!722 = !DISubprogram(name: "qsort", scope: !624, file: !624, line: 827, type: !723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !0, !667, !667, !669}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !726, line: 163)
!726 = !DISubprogram(name: "rand", scope: !624, file: !624, line: 453, type: !727, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!727 = !DISubroutineType(types: !728)
!728 = !{!371}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !730, line: 164)
!730 = !DISubprogram(name: "realloc", scope: !624, file: !624, line: 549, type: !731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!731 = !DISubroutineType(types: !732)
!732 = !{!0, !0, !667}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !734, line: 165)
!734 = !DISubprogram(name: "srand", scope: !624, file: !624, line: 455, type: !735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !5}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !738, line: 166)
!738 = !DISubprogram(name: "strtod", scope: !624, file: !624, line: 117, type: !739, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!739 = !DISubroutineType(types: !740)
!740 = !{!652, !716, !741}
!741 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !548)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !743, line: 167)
!743 = !DISubprogram(name: "strtol", scope: !624, file: !624, line: 176, type: !744, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!744 = !DISubroutineType(types: !745)
!745 = !{!549, !716, !741, !371}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !747, line: 168)
!747 = !DISubprogram(name: "strtoul", scope: !624, file: !624, line: 180, type: !748, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!748 = !DISubroutineType(types: !749)
!749 = !{!70, !716, !741, !371}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !751, line: 169)
!751 = !DISubprogram(name: "system", scope: !624, file: !624, line: 781, type: !657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !753, line: 171)
!753 = !DISubprogram(name: "wcstombs", scope: !624, file: !624, line: 933, type: !754, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!754 = !DISubroutineType(types: !755)
!755 = !{!667, !756, !757, !667}
!756 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !544)
!757 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !715)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !761, line: 172)
!761 = !DISubprogram(name: "wctomb", scope: !624, file: !624, line: 926, type: !762, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!762 = !DISubroutineType(types: !763)
!763 = !{!371, !544, !715}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !765, line: 200)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !624, line: 80, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 76, size: 128, elements: !767, identifier: "_ZTS7lldiv_t")
!767 = !{!768, !770}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !766, file: !624, line: 78, baseType: !769, size: 64)
!769 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !766, file: !624, line: 79, baseType: !769, size: 64, offset: 64)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !772, line: 206)
!772 = !DISubprogram(name: "_Exit", scope: !624, file: !624, line: 626, type: !683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !774, line: 210)
!774 = !DISubprogram(name: "llabs", scope: !624, file: !624, line: 841, type: !775, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!775 = !DISubroutineType(types: !776)
!776 = !{!769, !769}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !778, line: 216)
!778 = !DISubprogram(name: "lldiv", scope: !624, file: !624, line: 855, type: !779, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!779 = !DISubroutineType(types: !780)
!780 = !{!765, !769, !769}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !782, line: 227)
!782 = !DISubprogram(name: "atoll", scope: !624, file: !624, line: 112, type: !783, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!783 = !DISubroutineType(types: !784)
!784 = !{!769, !653}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !786, line: 228)
!786 = !DISubprogram(name: "strtoll", scope: !624, file: !624, line: 200, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!787 = !DISubroutineType(types: !788)
!788 = !{!769, !716, !741, !371}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !790, line: 229)
!790 = !DISubprogram(name: "strtoull", scope: !624, file: !624, line: 205, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !716, !741, !371}
!793 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !795, line: 231)
!795 = !DISubprogram(name: "strtof", scope: !624, file: !624, line: 123, type: !796, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!796 = !DISubroutineType(types: !797)
!797 = !{!798, !716, !741}
!798 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !800, line: 232)
!800 = !DISubprogram(name: "strtold", scope: !624, file: !624, line: 126, type: !801, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !716, !741}
!803 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !765, line: 240)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !772, line: 242)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !774, line: 244)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !808, line: 245)
!808 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !25, file: !809, line: 213, type: !779, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!809 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !778, line: 246)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !782, line: 248)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !795, line: 249)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !786, line: 250)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !790, line: 251)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !800, line: 252)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !640, line: 38)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !644, line: 39)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !682, line: 40)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !628, line: 51)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !634, line: 52)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !822, line: 54)
!822 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !14, file: !823, line: 102, type: !824, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!823 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!824 = !DISubroutineType(types: !825)
!825 = !{!826, !826}
!826 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !649, line: 55)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !656, line: 56)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !660, line: 57)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !664, line: 58)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !674, line: 59)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !808, line: 60)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !686, line: 61)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !690, line: 62)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !694, line: 63)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !698, line: 64)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !702, line: 65)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !706, line: 67)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !710, line: 68)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !718, line: 69)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !722, line: 71)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !726, line: 72)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !730, line: 73)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !734, line: 74)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !738, line: 75)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !743, line: 76)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !747, line: 77)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !751, line: 78)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !753, line: 80)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !761, line: 81)
!851 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !852, entity: !854, line: 58)
!852 = !DINamespace(name: "__gnu_debug", scope: null, file: !853, line: 56)
!853 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/debug/debug.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!854 = !DINamespace(name: "__debug", scope: !14, file: !853, line: 50)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !69, line: 44)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !857, line: 45)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !14, file: !13, line: 239, baseType: !549)
!858 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !14, line: 20)
!859 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !860, line: 92)
!860 = !DINamespace(name: "CWE843_Type_Confusion__char_73", scope: null, file: !2, line: 22)
!861 = !{i32 2, !"Dwarf Version", i32 4}
!862 = !{i32 2, !"Debug Info Version", i32 3}
!863 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!864 = distinct !DISubprogram(name: "bad", linkageName: "_ZN30CWE843_Type_Confusion__char_733badEv", scope: !860, file: !2, line: 30, type: !641, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!865 = !DILocalVariable(name: "data", scope: !864, file: !2, line: 32, type: !0)
!866 = !DIExpression()
!867 = !DILocation(line: 32, column: 12, scope: !864)
!868 = !DILocalVariable(name: "dataList", scope: !864, file: !2, line: 33, type: !308)
!869 = !DILocation(line: 33, column: 18, scope: !864)
!870 = !DILocation(line: 35, column: 10, scope: !864)
!871 = !DILocalVariable(name: "charBuffer", scope: !872, file: !2, line: 38, type: !545)
!872 = distinct !DILexicalBlock(scope: !864, file: !2, line: 36, column: 5)
!873 = !DILocation(line: 38, column: 14, scope: !872)
!874 = !DILocation(line: 39, column: 14, scope: !872)
!875 = !DILocation(line: 42, column: 14, scope: !864)
!876 = !DILocation(line: 43, column: 14, scope: !864)
!877 = !DILocation(line: 44, column: 14, scope: !864)
!878 = !DILocation(line: 45, column: 13, scope: !864)
!879 = !DILocation(line: 45, column: 5, scope: !880)
!880 = !DILexicalBlockFile(scope: !864, file: !2, discriminator: 1)
!881 = !DILocation(line: 45, column: 5, scope: !882)
!882 = !DILexicalBlockFile(scope: !864, file: !2, discriminator: 2)
!883 = !DILocation(line: 46, column: 1, scope: !864)
!884 = !DILocation(line: 46, column: 1, scope: !880)
!885 = !DILocation(line: 46, column: 1, scope: !882)
!886 = !DILocation(line: 45, column: 5, scope: !887)
!887 = !DILexicalBlockFile(scope: !864, file: !2, discriminator: 3)
!888 = !DILocation(line: 45, column: 5, scope: !889)
!889 = !DILexicalBlockFile(scope: !864, file: !2, discriminator: 4)
!890 = !DILocation(line: 46, column: 1, scope: !887)
!891 = !DILocation(line: 46, column: 1, scope: !889)
!892 = !DILocation(line: 46, column: 1, scope: !893)
!893 = !DILexicalBlockFile(scope: !864, file: !2, discriminator: 5)
!894 = !DILocation(line: 45, column: 5, scope: !893)
!895 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EEC2Ev", scope: !308, file: !11, line: 683, type: !416, isLocal: false, isDefinition: true, scopeLine: 683, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !415, variables: !3)
!896 = !{!543}
!897 = !DILocalVariable(name: "this", arg: 1, scope: !895, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!898 = !DILocation(line: 0, scope: !895)
!899 = !DILocation(line: 683, column: 14, scope: !895)
!900 = !DILocation(line: 683, column: 7, scope: !895)
!901 = !DILocation(line: 683, column: 16, scope: !895)
!902 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", scope: !308, file: !11, line: 1219, type: !488, isLocal: false, isDefinition: true, scopeLine: 1220, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !491, variables: !3)
!903 = !{!543, !64}
!904 = !DILocalVariable(name: "this", arg: 1, scope: !902, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!905 = !DILocation(line: 0, scope: !902)
!906 = !DILocalVariable(name: "__x", arg: 2, scope: !902, file: !11, line: 1219, type: !317)
!907 = !DILocation(line: 1219, column: 35, scope: !902)
!908 = !DILocation(line: 1220, column: 25, scope: !902)
!909 = !DILocation(line: 1220, column: 32, scope: !902)
!910 = !DILocation(line: 1220, column: 15, scope: !902)
!911 = !DILocation(line: 1220, column: 15, scope: !912)
!912 = !DILexicalBlockFile(scope: !902, file: !11, discriminator: 1)
!913 = !DILocation(line: 1220, column: 38, scope: !902)
!914 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", scope: !308, file: !11, line: 743, type: !429, isLocal: false, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !428, variables: !3)
!915 = !{!543, !543}
!916 = !DILocalVariable(name: "this", arg: 1, scope: !914, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!917 = !DILocation(line: 0, scope: !914)
!918 = !DILocalVariable(name: "__x", arg: 2, scope: !914, file: !11, line: 743, type: !431)
!919 = !DILocation(line: 743, column: 24, scope: !914)
!920 = !DILocation(line: 746, column: 7, scope: !914)
!921 = !DILocation(line: 745, column: 26, scope: !914)
!922 = !DILocation(line: 745, column: 30, scope: !914)
!923 = !DILocation(line: 744, column: 15, scope: !914)
!924 = !DILocation(line: 744, column: 9, scope: !925)
!925 = !DILexicalBlockFile(scope: !914, file: !11, discriminator: 1)
!926 = !DILocation(line: 746, column: 32, scope: !927)
!927 = distinct !DILexicalBlock(scope: !914, file: !11, line: 746, column: 7)
!928 = !DILocation(line: 746, column: 36, scope: !927)
!929 = !DILocation(line: 746, column: 36, scope: !930)
!930 = !DILexicalBlockFile(scope: !927, file: !11, discriminator: 1)
!931 = !DILocation(line: 746, column: 45, scope: !930)
!932 = !DILocation(line: 746, column: 49, scope: !930)
!933 = !DILocation(line: 746, column: 49, scope: !934)
!934 = !DILexicalBlockFile(scope: !927, file: !11, discriminator: 2)
!935 = !DILocation(line: 746, column: 9, scope: !934)
!936 = !DILocation(line: 746, column: 73, scope: !937)
!937 = !DILexicalBlockFile(scope: !914, file: !11, discriminator: 3)
!938 = !DILocation(line: 746, column: 73, scope: !939)
!939 = !DILexicalBlockFile(scope: !927, file: !11, discriminator: 4)
!940 = !DILocation(line: 746, column: 73, scope: !941)
!941 = !DILexicalBlockFile(scope: !927, file: !11, discriminator: 5)
!942 = !DILocation(line: 746, column: 73, scope: !943)
!943 = !DILexicalBlockFile(scope: !927, file: !11, discriminator: 6)
!944 = !DILocation(line: 746, column: 73, scope: !945)
!945 = !DILexicalBlockFile(scope: !927, file: !11, discriminator: 7)
!946 = distinct !DISubprogram(name: "~list", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EED2Ev", scope: !308, file: !11, line: 564, type: !416, isLocal: false, isDefinition: true, scopeLine: 564, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !947, variables: !3)
!947 = !DISubprogram(name: "~list", scope: !308, type: !416, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!948 = !DILocalVariable(name: "this", arg: 1, scope: !946, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!949 = !DILocation(line: 0, scope: !946)
!950 = !DILocation(line: 564, column: 11, scope: !951)
!951 = distinct !DILexicalBlock(scope: !946, file: !11, line: 564, column: 11)
!952 = !DILocation(line: 564, column: 11, scope: !946)
!953 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !954, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!954 = !DISubroutineType(types: !955)
!955 = !{!371, !371, !548}
!956 = !{null, !64}
!957 = !DILocalVariable(name: "argc", arg: 1, scope: !953, file: !2, line: 94, type: !371)
!958 = !DILocation(line: 94, column: 14, scope: !953)
!959 = !DILocalVariable(name: "argv", arg: 2, scope: !953, file: !2, line: 94, type: !548)
!960 = !DILocation(line: 94, column: 27, scope: !953)
!961 = !DILocation(line: 97, column: 22, scope: !953)
!962 = !DILocation(line: 97, column: 5, scope: !963)
!963 = !DILexicalBlockFile(scope: !953, file: !2, discriminator: 1)
!964 = !DILocation(line: 104, column: 5, scope: !953)
!965 = !DILocation(line: 105, column: 5, scope: !953)
!966 = !DILocation(line: 106, column: 5, scope: !953)
!967 = !DILocation(line: 108, column: 5, scope: !953)
!968 = distinct !DISubprogram(name: "~_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev", scope: !10, file: !11, line: 506, type: !298, isLocal: false, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !303, variables: !3)
!969 = !{!551}
!970 = !DILocalVariable(name: "this", arg: 1, scope: !968, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DILocation(line: 0, scope: !968)
!972 = !DILocation(line: 507, column: 9, scope: !973)
!973 = distinct !DILexicalBlock(scope: !968, file: !11, line: 507, column: 7)
!974 = !DILocation(line: 507, column: 21, scope: !975)
!975 = !DILexicalBlockFile(scope: !973, file: !11, discriminator: 1)
!976 = !DILocation(line: 507, column: 21, scope: !977)
!977 = !DILexicalBlockFile(scope: !968, file: !11, discriminator: 1)
!978 = !DILocation(line: 507, column: 21, scope: !979)
!979 = !DILexicalBlockFile(scope: !973, file: !11, discriminator: 2)
!980 = !DILocation(line: 507, column: 21, scope: !981)
!981 = !DILexicalBlockFile(scope: !973, file: !11, discriminator: 3)
!982 = !DILocalVariable(name: "this", arg: 1, scope: !9, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!983 = !DILocation(line: 0, scope: !9)
!984 = !DILocalVariable(name: "__cur", scope: !9, file: !8, line: 70, type: !127)
!985 = !DILocation(line: 70, column: 34, scope: !9)
!986 = !DILocation(line: 70, column: 42, scope: !9)
!987 = !DILocation(line: 70, column: 50, scope: !9)
!988 = !DILocation(line: 70, column: 58, scope: !9)
!989 = !DILocation(line: 71, column: 7, scope: !9)
!990 = !DILocation(line: 71, column: 14, scope: !991)
!991 = !DILexicalBlockFile(scope: !9, file: !8, discriminator: 1)
!992 = !DILocation(line: 71, column: 24, scope: !991)
!993 = !DILocation(line: 71, column: 32, scope: !991)
!994 = !DILocation(line: 71, column: 23, scope: !991)
!995 = !DILocation(line: 71, column: 20, scope: !991)
!996 = !DILocation(line: 71, column: 7, scope: !991)
!997 = !DILocalVariable(name: "__tmp", scope: !998, file: !8, line: 73, type: !6)
!998 = distinct !DILexicalBlock(scope: !9, file: !8, line: 72, column: 2)
!999 = !DILocation(line: 73, column: 11, scope: !998)
!1000 = !DILocation(line: 73, column: 39, scope: !998)
!1001 = !DILocation(line: 73, column: 19, scope: !998)
!1002 = !DILocation(line: 74, column: 12, scope: !998)
!1003 = !DILocation(line: 74, column: 19, scope: !998)
!1004 = !DILocation(line: 74, column: 10, scope: !998)
!1005 = !DILocalVariable(name: "__val", scope: !998, file: !8, line: 75, type: !53)
!1006 = !DILocation(line: 75, column: 9, scope: !998)
!1007 = !DILocation(line: 75, column: 17, scope: !998)
!1008 = !DILocation(line: 75, column: 24, scope: !998)
!1009 = !DILocation(line: 79, column: 19, scope: !998)
!1010 = !DILocation(line: 79, column: 4, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !998, file: !8, discriminator: 4)
!1012 = !DILocation(line: 79, column: 4, scope: !998)
!1013 = !DILocation(line: 79, column: 52, scope: !998)
!1014 = !DILocation(line: 79, column: 44, scope: !998)
!1015 = !DILocation(line: 79, column: 4, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !998, file: !8, discriminator: 1)
!1017 = !DILocation(line: 81, column: 16, scope: !998)
!1018 = !DILocation(line: 81, column: 4, scope: !998)
!1019 = !DILocation(line: 71, column: 7, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !9, file: !8, discriminator: 2)
!1021 = distinct !{!1021, !989, !1022}
!1022 = !DILocation(line: 82, column: 2, scope: !9)
!1023 = !DILocation(line: 83, column: 5, scope: !998)
!1024 = !DILocation(line: 79, column: 4, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !998, file: !8, discriminator: 2)
!1026 = !DILocation(line: 83, column: 5, scope: !991)
!1027 = !DILocation(line: 79, column: 4, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !998, file: !8, discriminator: 3)
!1029 = distinct !DISubprogram(name: "~_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev", scope: !17, file: !11, line: 382, type: !228, isLocal: false, isDefinition: true, scopeLine: 382, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !1030, variables: !3)
!1030 = !DISubprogram(name: "~_List_impl", scope: !17, type: !228, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1031 = !{!553}
!1032 = !DILocalVariable(name: "this", arg: 1, scope: !1029, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DILocation(line: 0, scope: !1029)
!1034 = !DILocation(line: 382, column: 14, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1029, file: !11, line: 382, column: 14)
!1036 = !DILocation(line: 382, column: 14, scope: !1029)
!1037 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIPvE9_M_valptrEv", scope: !120, file: !11, line: 174, type: !147, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !146, variables: !3)
!1038 = !{!178}
!1039 = !DILocalVariable(name: "this", arg: 1, scope: !1037, type: !178, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = !DILocation(line: 0, scope: !1037)
!1041 = !DILocation(line: 174, column: 62, scope: !1037)
!1042 = !DILocation(line: 174, column: 45, scope: !1037)
!1043 = !DILocation(line: 174, column: 38, scope: !1037)
!1044 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", scope: !10, file: !11, line: 460, type: !291, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !290, variables: !3)
!1045 = !DILocalVariable(name: "this", arg: 1, scope: !1044, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1046 = !DILocation(line: 0, scope: !1044)
!1047 = !DILocation(line: 461, column: 16, scope: !1044)
!1048 = !DILocation(line: 461, column: 9, scope: !1044)
!1049 = distinct !DISubprogram(name: "allocator<std::_List_node<void *> >", linkageName: "_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E", scope: !33, file: !32, line: 137, type: !1050, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !157, declaration: !1052, variables: !3)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !90, !211}
!1052 = !DISubprogram(name: "allocator<std::_List_node<void *> >", scope: !33, file: !32, line: 137, type: !1050, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !157)
!1053 = !{!571, !265}
!1054 = !DILocalVariable(name: "this", arg: 1, scope: !1049, type: !571, flags: DIFlagArtificial | DIFlagObjectPointer)
!1055 = !DILocation(line: 0, scope: !1049)
!1056 = !DILocalVariable(arg: 2, scope: !1049, file: !32, line: 137, type: !211)
!1057 = !DILocation(line: 137, column: 34, scope: !1049)
!1058 = !DILocation(line: 137, column: 44, scope: !1049)
!1059 = !DILocation(line: 137, column: 2, scope: !1049)
!1060 = !DILocation(line: 137, column: 46, scope: !1049)
!1061 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", scope: !36, file: !37, line: 149, type: !83, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !82, variables: !3)
!1062 = !{!566, !64}
!1063 = !DILocalVariable(name: "this", arg: 1, scope: !1061, type: !566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1064 = !DILocation(line: 0, scope: !1061)
!1065 = !DILocalVariable(name: "__p", arg: 2, scope: !1061, file: !37, line: 149, type: !52)
!1066 = !DILocation(line: 149, column: 23, scope: !1061)
!1067 = !DILocation(line: 149, column: 43, scope: !1061)
!1068 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPvED2Ev", scope: !33, file: !32, line: 139, type: !88, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !96, variables: !3)
!1069 = !{!571}
!1070 = !DILocalVariable(name: "this", arg: 1, scope: !1068, type: !571, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DILocation(line: 0, scope: !1068)
!1072 = !DILocation(line: 139, column: 30, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1068, file: !32, line: 139, column: 28)
!1074 = !DILocation(line: 139, column: 30, scope: !1068)
!1075 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", scope: !10, file: !11, line: 453, type: !288, isLocal: false, isDefinition: true, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !287, variables: !3)
!1076 = !{!551, !178}
!1077 = !DILocalVariable(name: "this", arg: 1, scope: !1075, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1078 = !DILocation(line: 0, scope: !1075)
!1079 = !DILocalVariable(name: "__p", arg: 2, scope: !1075, file: !11, line: 453, type: !259)
!1080 = !DILocation(line: 453, column: 56, scope: !1075)
!1081 = !DILocation(line: 454, column: 40, scope: !1075)
!1082 = !DILocation(line: 454, column: 49, scope: !1075)
!1083 = !DILocation(line: 454, column: 9, scope: !1075)
!1084 = !DILocation(line: 454, column: 58, scope: !1075)
!1085 = distinct !DISubprogram(name: "__addressof<void *>", linkageName: "_ZSt11__addressofIPvEPT_RS1_", scope: !14, file: !1086, line: 47, type: !1087, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !85, variables: !3)
!1086 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/move.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!53, !56}
!1089 = !{!64}
!1090 = !DILocalVariable(name: "__r", arg: 1, scope: !1085, file: !1086, line: 47, type: !56)
!1091 = !DILocation(line: 47, column: 22, scope: !1085)
!1092 = !DILocation(line: 48, column: 34, scope: !1085)
!1093 = !DILocation(line: 48, column: 7, scope: !1085)
!1094 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", scope: !36, file: !37, line: 79, type: !40, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !39, variables: !3)
!1095 = !{!566}
!1096 = !DILocalVariable(name: "this", arg: 1, scope: !1094, type: !566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DILocation(line: 0, scope: !1094)
!1098 = !DILocation(line: 79, column: 47, scope: !1094)
!1099 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvED2Ev", scope: !36, file: !37, line: 86, type: !40, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !48, variables: !3)
!1100 = !DILocalVariable(name: "this", arg: 1, scope: !1099, type: !566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1101 = !DILocation(line: 0, scope: !1099)
!1102 = !DILocation(line: 86, column: 48, scope: !1099)
!1103 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", scope: !260, file: !22, line: 132, type: !269, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !268, variables: !3)
!1104 = !{!265, !178, null}
!1105 = !DILocalVariable(name: "__a", arg: 1, scope: !1103, file: !22, line: 132, type: !265)
!1106 = !DILocation(line: 132, column: 36, scope: !1103)
!1107 = !DILocalVariable(name: "__p", arg: 2, scope: !1103, file: !22, line: 132, type: !259)
!1108 = !DILocation(line: 132, column: 49, scope: !1103)
!1109 = !DILocalVariable(name: "__n", arg: 3, scope: !1103, file: !22, line: 132, type: !266)
!1110 = !DILocation(line: 132, column: 64, scope: !1103)
!1111 = !DILocation(line: 133, column: 7, scope: !1103)
!1112 = !DILocation(line: 133, column: 22, scope: !1103)
!1113 = !DILocation(line: 133, column: 27, scope: !1103)
!1114 = !DILocation(line: 133, column: 11, scope: !1103)
!1115 = !DILocation(line: 133, column: 33, scope: !1103)
!1116 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", scope: !162, file: !37, line: 116, type: !193, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !192, variables: !3)
!1117 = !{!578, !178, null}
!1118 = !DILocalVariable(name: "this", arg: 1, scope: !1116, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DILocation(line: 0, scope: !1116)
!1120 = !DILocalVariable(name: "__p", arg: 2, scope: !1116, file: !37, line: 116, type: !177)
!1121 = !DILocation(line: 116, column: 26, scope: !1116)
!1122 = !DILocalVariable(arg: 3, scope: !1116, file: !37, line: 116, type: !68)
!1123 = !DILocation(line: 116, column: 40, scope: !1116)
!1124 = !DILocation(line: 125, column: 20, scope: !1116)
!1125 = !DILocation(line: 125, column: 2, scope: !1116)
!1126 = !{!"125", !"2", !"0", !"0", !"0", !"125", !"2", !"17889568", !"17907424", !"18446744073709551615", !"_ZdlPv", !"FREE", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m"}
!1127 = !DILocation(line: 126, column: 7, scope: !1116)
!1128 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt10_List_nodeIPvEED2Ev", scope: !159, file: !32, line: 139, type: !205, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !213, variables: !3)
!1129 = !{!265}
!1130 = !DILocalVariable(name: "this", arg: 1, scope: !1128, type: !584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1131 = !DILocation(line: 0, scope: !1128)
!1132 = !DILocation(line: 139, column: 30, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !32, line: 139, column: 28)
!1134 = !DILocation(line: 139, column: 30, scope: !1128)
!1135 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev", scope: !162, file: !37, line: 86, type: !165, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !173, variables: !3)
!1136 = !{!578}
!1137 = !DILocalVariable(name: "this", arg: 1, scope: !1135, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DILocation(line: 0, scope: !1135)
!1139 = !DILocation(line: 86, column: 48, scope: !1135)
!1140 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev", scope: !10, file: !11, line: 470, type: !298, isLocal: false, isDefinition: true, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !297, variables: !3)
!1141 = !DILocalVariable(name: "this", arg: 1, scope: !1140, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DILocation(line: 0, scope: !1140)
!1143 = !DILocation(line: 470, column: 7, scope: !1140)
!1144 = !DILocation(line: 470, column: 22, scope: !1140)
!1145 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev", scope: !17, file: !11, line: 387, type: !228, isLocal: false, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !227, variables: !3)
!1146 = !DILocalVariable(name: "this", arg: 1, scope: !1145, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DILocation(line: 0, scope: !1145)
!1148 = !DILocation(line: 390, column: 2, scope: !1145)
!1149 = !DILocation(line: 389, column: 4, scope: !1145)
!1150 = !DILocation(line: 387, column: 2, scope: !1145)
!1151 = !DILocation(line: 390, column: 4, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1145, file: !11, discriminator: 1)
!1153 = !DILocation(line: 390, column: 4, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1145, file: !11, discriminator: 2)
!1155 = !DILocation(line: 390, column: 4, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1157, file: !11, discriminator: 2)
!1157 = distinct !DILexicalBlock(scope: !1145, file: !11, line: 390, column: 2)
!1158 = !DILocation(line: 390, column: 4, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1157, file: !11, discriminator: 3)
!1160 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIPvEEC2Ev", scope: !159, file: !32, line: 131, type: !205, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !204, variables: !3)
!1161 = !DILocalVariable(name: "this", arg: 1, scope: !1160, type: !584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DILocation(line: 0, scope: !1160)
!1163 = !DILocation(line: 131, column: 27, scope: !1160)
!1164 = !DILocation(line: 131, column: 7, scope: !1160)
!1165 = !DILocation(line: 131, column: 29, scope: !1160)
!1166 = distinct !DISubprogram(name: "_List_node_header", linkageName: "_ZNSt8__detail17_List_node_headerC2Ev", scope: !215, file: !11, line: 109, type: !220, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !219, variables: !3)
!1167 = !{!555}
!1168 = !DILocalVariable(name: "this", arg: 1, scope: !1166, type: !555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1169 = !DILocation(line: 0, scope: !1166)
!1170 = !DILocation(line: 110, column: 7, scope: !1166)
!1171 = !DILocation(line: 110, column: 9, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1166, file: !11, line: 110, column: 7)
!1173 = !DILocation(line: 110, column: 20, scope: !1166)
!1174 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev", scope: !162, file: !37, line: 79, type: !165, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !164, variables: !3)
!1175 = !DILocalVariable(name: "this", arg: 1, scope: !1174, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DILocation(line: 0, scope: !1174)
!1177 = !DILocation(line: 79, column: 47, scope: !1174)
!1178 = distinct !DISubprogram(name: "_M_init", linkageName: "_ZNSt8__detail17_List_node_header7_M_initEv", scope: !215, file: !11, line: 149, type: !220, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !223, variables: !3)
!1179 = !DILocalVariable(name: "this", arg: 1, scope: !1178, type: !555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1180 = !DILocation(line: 0, scope: !1178)
!1181 = !DILocation(line: 151, column: 34, scope: !1178)
!1182 = !DILocation(line: 151, column: 24, scope: !1178)
!1183 = !DILocation(line: 151, column: 32, scope: !1178)
!1184 = !DILocation(line: 151, column: 8, scope: !1178)
!1185 = !DILocation(line: 151, column: 16, scope: !1178)
!1186 = !DILocation(line: 153, column: 8, scope: !1178)
!1187 = !DILocation(line: 153, column: 16, scope: !1178)
!1188 = !DILocation(line: 155, column: 7, scope: !1178)
!1189 = distinct !DISubprogram(name: "_M_insert", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", scope: !308, file: !11, line: 1892, type: !531, isLocal: false, isDefinition: true, scopeLine: 1893, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !530, variables: !3)
!1190 = !{!543, !127, !64}
!1191 = !DILocalVariable(name: "this", arg: 1, scope: !1189, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DILocation(line: 0, scope: !1189)
!1193 = !DILocalVariable(name: "__position", arg: 2, scope: !1189, file: !11, line: 1892, type: !307)
!1194 = !DILocation(line: 1892, column: 26, scope: !1189)
!1195 = !DILocalVariable(name: "__x", arg: 3, scope: !1189, file: !11, line: 1892, type: !317)
!1196 = !DILocation(line: 1892, column: 56, scope: !1189)
!1197 = !DILocalVariable(name: "__tmp", scope: !1189, file: !11, line: 1894, type: !314)
!1198 = !DILocation(line: 1894, column: 9, scope: !1189)
!1199 = !DILocation(line: 1894, column: 32, scope: !1189)
!1200 = !DILocation(line: 1894, column: 17, scope: !1189)
!1201 = !DILocation(line: 1895, column: 2, scope: !1189)
!1202 = !DILocation(line: 1895, column: 9, scope: !1189)
!1203 = !DILocation(line: 1895, column: 28, scope: !1189)
!1204 = !DILocation(line: 1896, column: 8, scope: !1189)
!1205 = !DILocation(line: 1897, column: 7, scope: !1189)
!1206 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE3endEv", scope: !308, file: !11, line: 971, type: !443, isLocal: false, isDefinition: true, scopeLine: 972, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !448, variables: !3)
!1207 = !DILocalVariable(name: "this", arg: 1, scope: !1206, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1208 = !DILocation(line: 0, scope: !1206)
!1209 = !DILocation(line: 972, column: 32, scope: !1206)
!1210 = !DILocation(line: 972, column: 40, scope: !1206)
!1211 = !DILocation(line: 972, column: 25, scope: !1206)
!1212 = !DILocation(line: 972, column: 16, scope: !1206)
!1213 = !DILocation(line: 972, column: 9, scope: !1206)
!1214 = distinct !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", scope: !308, file: !11, line: 622, type: !312, isLocal: false, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !311, variables: !3)
!1215 = !DILocalVariable(name: "this", arg: 1, scope: !1214, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DILocation(line: 0, scope: !1214)
!1217 = !DILocalVariable(name: "__x", arg: 2, scope: !1214, file: !11, line: 622, type: !317)
!1218 = !DILocation(line: 622, column: 40, scope: !1214)
!1219 = !DILocalVariable(name: "__p", scope: !1214, file: !11, line: 624, type: !314)
!1220 = !DILocation(line: 624, column: 9, scope: !1214)
!1221 = !DILocation(line: 624, column: 21, scope: !1214)
!1222 = !DILocalVariable(name: "__alloc", scope: !1223, file: !11, line: 627, type: !592)
!1223 = distinct !DILexicalBlock(scope: !1214, file: !11, line: 626, column: 4)
!1224 = !DILocation(line: 627, column: 21, scope: !1223)
!1225 = !DILocation(line: 627, column: 29, scope: !1223)
!1226 = !DILocation(line: 627, column: 21, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1223, file: !11, discriminator: 1)
!1228 = !DILocation(line: 628, column: 6, scope: !1223)
!1229 = !DILocation(line: 628, column: 24, scope: !1223)
!1230 = !DILocation(line: 628, column: 29, scope: !1223)
!1231 = !DILocation(line: 628, column: 42, scope: !1227)
!1232 = !DILocation(line: 628, column: 14, scope: !1227)
!1233 = !DILocation(line: 629, column: 4, scope: !1214)
!1234 = !DILocation(line: 629, column: 4, scope: !1223)
!1235 = !DILocation(line: 636, column: 7, scope: !1223)
!1236 = !DILocation(line: 636, column: 7, scope: !1227)
!1237 = !DILocation(line: 629, column: 4, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1214, file: !11, discriminator: 1)
!1239 = !DILocation(line: 629, column: 4, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1223, file: !11, discriminator: 2)
!1241 = !DILocation(line: 632, column: 6, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1214, file: !11, line: 631, column: 4)
!1243 = !DILocation(line: 632, column: 18, scope: !1242)
!1244 = !DILocation(line: 633, column: 6, scope: !1242)
!1245 = !DILocation(line: 636, column: 7, scope: !1246)
!1246 = !DILexicalBlockFile(scope: !1242, file: !11, discriminator: 2)
!1247 = !DILocation(line: 634, column: 4, scope: !1242)
!1248 = !DILocation(line: 634, column: 4, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1242, file: !11, discriminator: 1)
!1250 = !DILocation(line: 635, column: 9, scope: !1214)
!1251 = !DILocation(line: 635, column: 2, scope: !1214)
!1252 = !DILocation(line: 634, column: 4, scope: !1246)
!1253 = !DILocation(line: 634, column: 4, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1242, file: !11, discriminator: 3)
!1255 = distinct !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm", scope: !10, file: !11, line: 416, type: !247, isLocal: false, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !250, variables: !3)
!1256 = !{!551, null}
!1257 = !DILocalVariable(name: "this", arg: 1, scope: !1255, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DILocation(line: 0, scope: !1255)
!1259 = !DILocalVariable(name: "__n", arg: 2, scope: !1255, file: !11, line: 416, type: !69)
!1260 = !DILocation(line: 416, column: 31, scope: !1255)
!1261 = !DILocation(line: 416, column: 65, scope: !1255)
!1262 = !DILocation(line: 416, column: 38, scope: !1255)
!1263 = !DILocation(line: 416, column: 46, scope: !1255)
!1264 = !DILocation(line: 416, column: 54, scope: !1255)
!1265 = !DILocation(line: 416, column: 62, scope: !1255)
!1266 = !DILocation(line: 416, column: 70, scope: !1255)
!1267 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv", scope: !10, file: !11, line: 449, type: !257, isLocal: false, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !256, variables: !3)
!1268 = !DILocalVariable(name: "this", arg: 1, scope: !1267, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1269 = !DILocation(line: 0, scope: !1267)
!1270 = !DILocation(line: 450, column: 45, scope: !1267)
!1271 = !DILocation(line: 450, column: 16, scope: !1267)
!1272 = !DILocation(line: 450, column: 9, scope: !1267)
!1273 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", scope: !36, file: !37, line: 145, type: !80, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !79, variables: !3)
!1274 = !{!566, !64, !64}
!1275 = !DILocalVariable(name: "this", arg: 1, scope: !1273, type: !566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DILocation(line: 0, scope: !1273)
!1277 = !DILocalVariable(name: "__p", arg: 2, scope: !1273, file: !37, line: 145, type: !52)
!1278 = !DILocation(line: 145, column: 25, scope: !1273)
!1279 = !DILocalVariable(name: "__val", arg: 3, scope: !1273, file: !37, line: 145, type: !64)
!1280 = !DILocation(line: 145, column: 41, scope: !1273)
!1281 = !DILocation(line: 146, column: 23, scope: !1273)
!1282 = !DILocation(line: 146, column: 9, scope: !1273)
!1283 = !DILocation(line: 146, column: 32, scope: !1273)
!1284 = !DILocation(line: 146, column: 40, scope: !1273)
!1285 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m", scope: !260, file: !22, line: 129, type: !263, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !262, variables: !3)
!1286 = !{!265, null}
!1287 = !DILocalVariable(name: "__a", arg: 1, scope: !1285, file: !22, line: 129, type: !265)
!1288 = !DILocation(line: 129, column: 22, scope: !1285)
!1289 = !DILocalVariable(name: "__n", arg: 2, scope: !1285, file: !22, line: 129, type: !266)
!1290 = !DILocation(line: 129, column: 37, scope: !1285)
!1291 = !DILocation(line: 130, column: 14, scope: !1285)
!1292 = !DILocation(line: 130, column: 27, scope: !1285)
!1293 = !DILocation(line: 130, column: 18, scope: !1285)
!1294 = !DILocation(line: 130, column: 7, scope: !1285)
!1295 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", scope: !162, file: !37, line: 99, type: !190, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !189, variables: !3)
!1296 = !{!578, null, !0}
!1297 = !DILocalVariable(name: "this", arg: 1, scope: !1295, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DILocation(line: 0, scope: !1295)
!1299 = !DILocalVariable(name: "__n", arg: 2, scope: !1295, file: !37, line: 99, type: !68)
!1300 = !DILocation(line: 99, column: 26, scope: !1295)
!1301 = !DILocalVariable(arg: 3, scope: !1295, file: !37, line: 99, type: !71)
!1302 = !DILocation(line: 99, column: 43, scope: !1295)
!1303 = !DILocation(line: 101, column: 6, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1295, file: !37, line: 101, column: 6)
!1305 = !DILocation(line: 101, column: 18, scope: !1304)
!1306 = !DILocation(line: 101, column: 10, scope: !1304)
!1307 = !DILocation(line: 101, column: 6, scope: !1295)
!1308 = !DILocation(line: 102, column: 4, scope: !1304)
!1309 = !DILocation(line: 111, column: 42, scope: !1295)
!1310 = !DILocation(line: 111, column: 46, scope: !1295)
!1311 = !DILocation(line: 111, column: 27, scope: !1295)
!1312 = !{!"111", !"27", !"15021304", !"17209094468811339711", !"3045336847299406727", !"111", !"27", !"18017680", !"18021872", !"2", !"_Znwm", !"struct std::_List_node<void*>", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv"}
!1313 = !DILocation(line: 111, column: 9, scope: !1295)
!1314 = !DILocation(line: 111, column: 2, scope: !1295)
!1315 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv", scope: !162, file: !37, line: 129, type: !196, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !195, variables: !3)
!1316 = !DILocalVariable(name: "this", arg: 1, scope: !1315, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DILocation(line: 0, scope: !1315)
!1318 = !DILocation(line: 130, column: 9, scope: !1315)
!1319 = distinct !DISubprogram(name: "_List_iterator", linkageName: "_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE", scope: !340, file: !11, line: 200, type: !348, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !347, variables: !3)
!1320 = !{!589, !127}
!1321 = !DILocalVariable(name: "this", arg: 1, scope: !1319, type: !589, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DILocation(line: 0, scope: !1319)
!1323 = !DILocalVariable(name: "__x", arg: 2, scope: !1319, file: !11, line: 200, type: !127)
!1324 = !DILocation(line: 200, column: 49, scope: !1319)
!1325 = !DILocation(line: 201, column: 9, scope: !1319)
!1326 = !DILocation(line: 201, column: 17, scope: !1319)
!1327 = !DILocation(line: 201, column: 24, scope: !1319)
!1328 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_", scope: !260, file: !22, line: 145, type: !278, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !277, variables: !3)
!1329 = !DILocalVariable(name: "__a", arg: 1, scope: !1328, file: !22, line: 145, type: !211)
!1330 = !DILocation(line: 145, column: 58, scope: !1328)
!1331 = !DILocation(line: 145, column: 72, scope: !1328)
!1332 = !DILocation(line: 145, column: 65, scope: !1328)
!1333 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", scope: !10, file: !11, line: 464, type: !295, isLocal: false, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !294, variables: !3)
!1334 = !DILocalVariable(name: "this", arg: 1, scope: !1333, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DILocation(line: 0, scope: !1333)
!1336 = !DILocation(line: 465, column: 16, scope: !1333)
!1337 = !DILocation(line: 465, column: 9, scope: !1333)
!1338 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE", scope: !10, file: !11, line: 473, type: !301, isLocal: false, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !300, variables: !3)
!1339 = !{!551, !265}
!1340 = !DILocalVariable(name: "this", arg: 1, scope: !1338, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1341 = !DILocation(line: 0, scope: !1338)
!1342 = !DILocalVariable(name: "__a", arg: 2, scope: !1338, file: !11, line: 473, type: !234)
!1343 = !DILocation(line: 473, column: 42, scope: !1338)
!1344 = !DILocation(line: 474, column: 9, scope: !1338)
!1345 = !DILocation(line: 474, column: 17, scope: !1338)
!1346 = !DILocation(line: 475, column: 9, scope: !1338)
!1347 = distinct !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<void *> >", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", scope: !308, file: !11, line: 1827, type: !1348, isLocal: false, isDefinition: true, scopeLine: 1829, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1350, declaration: !1352, variables: !3)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !316, !324, !324, !601}
!1350 = !{!1351}
!1351 = !DITemplateTypeParameter(name: "_InputIterator", type: !324)
!1352 = !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<void *> >", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", scope: !308, file: !11, line: 1827, type: !1348, isLocal: false, isDefinition: false, scopeLine: 1827, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !1350)
!1353 = !{!543, !127, !127}
!1354 = !DILocalVariable(name: "this", arg: 1, scope: !1347, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1355 = !DILocation(line: 0, scope: !1347)
!1356 = !DILocalVariable(name: "__first", arg: 2, scope: !1347, file: !11, line: 1827, type: !324)
!1357 = !DILocation(line: 1827, column: 40, scope: !1347)
!1358 = !DILocalVariable(name: "__last", arg: 3, scope: !1347, file: !11, line: 1827, type: !324)
!1359 = !DILocation(line: 1827, column: 64, scope: !1347)
!1360 = !DILocalVariable(arg: 4, scope: !1347, file: !11, line: 1828, type: !601)
!1361 = !DILocation(line: 1828, column: 23, scope: !1347)
!1362 = !DILocation(line: 1830, column: 4, scope: !1347)
!1363 = !DILocation(line: 1830, column: 19, scope: !1364)
!1364 = !DILexicalBlockFile(scope: !1365, file: !11, discriminator: 1)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !11, line: 1830, column: 4)
!1366 = distinct !DILexicalBlock(scope: !1347, file: !11, line: 1830, column: 4)
!1367 = !DILocation(line: 1830, column: 4, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1366, file: !11, discriminator: 1)
!1369 = !DILocation(line: 1834, column: 16, scope: !1365)
!1370 = !DILocation(line: 1834, column: 6, scope: !1364)
!1371 = !DILocation(line: 1834, column: 6, scope: !1365)
!1372 = !DILocation(line: 1830, column: 30, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1365, file: !11, discriminator: 2)
!1374 = !DILocation(line: 1830, column: 4, scope: !1373)
!1375 = distinct !{!1375, !1376, !1377}
!1376 = !DILocation(line: 1830, column: 4, scope: !1366)
!1377 = !DILocation(line: 1834, column: 24, scope: !1366)
!1378 = !DILocation(line: 1836, column: 2, scope: !1347)
!1379 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv", scope: !308, file: !11, line: 962, type: !446, isLocal: false, isDefinition: true, scopeLine: 963, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !445, variables: !3)
!1380 = !DILocalVariable(name: "this", arg: 1, scope: !1379, type: !620, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DILocation(line: 0, scope: !1379)
!1382 = !DILocation(line: 963, column: 37, scope: !1379)
!1383 = !DILocation(line: 963, column: 45, scope: !1379)
!1384 = !DILocation(line: 963, column: 31, scope: !1379)
!1385 = !DILocation(line: 963, column: 53, scope: !1379)
!1386 = !DILocation(line: 963, column: 16, scope: !1379)
!1387 = !DILocation(line: 963, column: 9, scope: !1379)
!1388 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE3endEv", scope: !308, file: !11, line: 980, type: !446, isLocal: false, isDefinition: true, scopeLine: 981, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !449, variables: !3)
!1389 = !DILocalVariable(name: "this", arg: 1, scope: !1388, type: !620, flags: DIFlagArtificial | DIFlagObjectPointer)
!1390 = !DILocation(line: 0, scope: !1388)
!1391 = !DILocation(line: 981, column: 38, scope: !1388)
!1392 = !DILocation(line: 981, column: 46, scope: !1388)
!1393 = !DILocation(line: 981, column: 31, scope: !1388)
!1394 = !DILocation(line: 981, column: 16, scope: !1388)
!1395 = !DILocation(line: 981, column: 9, scope: !1388)
!1396 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", scope: !17, file: !11, line: 392, type: !232, isLocal: false, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !231, variables: !3)
!1397 = !{!553, !265}
!1398 = !DILocalVariable(name: "this", arg: 1, scope: !1396, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1399 = !DILocation(line: 0, scope: !1396)
!1400 = !DILocalVariable(name: "__a", arg: 2, scope: !1396, file: !11, line: 392, type: !234)
!1401 = !DILocation(line: 392, column: 37, scope: !1396)
!1402 = !DILocation(line: 394, column: 2, scope: !1396)
!1403 = !DILocation(line: 393, column: 21, scope: !1396)
!1404 = !DILocation(line: 393, column: 4, scope: !1396)
!1405 = !DILocation(line: 392, column: 2, scope: !1396)
!1406 = !DILocation(line: 394, column: 4, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1396, file: !11, discriminator: 1)
!1408 = !DILocation(line: 394, column: 4, scope: !1409)
!1409 = !DILexicalBlockFile(scope: !1396, file: !11, discriminator: 2)
!1410 = !DILocation(line: 394, column: 4, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1412, file: !11, discriminator: 2)
!1412 = distinct !DILexicalBlock(scope: !1396, file: !11, line: 394, column: 2)
!1413 = !DILocation(line: 394, column: 4, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1412, file: !11, discriminator: 3)
!1415 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIPvEEC2ERKS2_", scope: !159, file: !32, line: 133, type: !209, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !208, variables: !3)
!1416 = !{!265, !265}
!1417 = !DILocalVariable(name: "this", arg: 1, scope: !1415, type: !584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DILocation(line: 0, scope: !1415)
!1419 = !DILocalVariable(name: "__a", arg: 2, scope: !1415, file: !32, line: 133, type: !211)
!1420 = !DILocation(line: 133, column: 34, scope: !1415)
!1421 = !DILocation(line: 134, column: 36, scope: !1415)
!1422 = !DILocation(line: 134, column: 31, scope: !1415)
!1423 = !DILocation(line: 134, column: 9, scope: !1415)
!1424 = !DILocation(line: 134, column: 38, scope: !1415)
!1425 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_", scope: !162, file: !37, line: 81, type: !169, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !168, variables: !3)
!1426 = !{!578, !578}
!1427 = !DILocalVariable(name: "this", arg: 1, scope: !1425, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DILocation(line: 0, scope: !1425)
!1429 = !DILocalVariable(arg: 2, scope: !1425, file: !37, line: 81, type: !171)
!1430 = !DILocation(line: 81, column: 41, scope: !1425)
!1431 = !DILocation(line: 81, column: 67, scope: !1425)
!1432 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNKSt20_List_const_iteratorIPvEneERKS1_", scope: !324, file: !11, line: 335, type: !405, isLocal: false, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !409, variables: !3)
!1433 = !{!599, !599}
!1434 = !DILocalVariable(name: "this", arg: 1, scope: !1432, type: !610, flags: DIFlagArtificial | DIFlagObjectPointer)
!1435 = !DILocation(line: 0, scope: !1432)
!1436 = !DILocalVariable(name: "__x", arg: 2, scope: !1432, file: !11, line: 335, type: !407)
!1437 = !DILocation(line: 335, column: 31, scope: !1432)
!1438 = !DILocation(line: 336, column: 16, scope: !1432)
!1439 = !DILocation(line: 336, column: 27, scope: !1432)
!1440 = !DILocation(line: 336, column: 31, scope: !1432)
!1441 = !DILocation(line: 336, column: 24, scope: !1432)
!1442 = !DILocation(line: 336, column: 9, scope: !1432)
!1443 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIPvEdeEv", scope: !324, file: !11, line: 293, type: !387, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !386, variables: !3)
!1444 = !{!599}
!1445 = !DILocalVariable(name: "this", arg: 1, scope: !1443, type: !610, flags: DIFlagArtificial | DIFlagObjectPointer)
!1446 = !DILocation(line: 0, scope: !1443)
!1447 = !DILocation(line: 294, column: 37, scope: !1443)
!1448 = !DILocation(line: 294, column: 17, scope: !1443)
!1449 = !DILocation(line: 294, column: 47, scope: !1443)
!1450 = !DILocation(line: 294, column: 9, scope: !1443)
!1451 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPvEppEv", scope: !324, file: !11, line: 301, type: !395, isLocal: false, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !394, variables: !3)
!1452 = !DILocalVariable(name: "this", arg: 1, scope: !1451, type: !599, flags: DIFlagArtificial | DIFlagObjectPointer)
!1453 = !DILocation(line: 0, scope: !1451)
!1454 = !DILocation(line: 303, column: 12, scope: !1451)
!1455 = !DILocation(line: 303, column: 21, scope: !1451)
!1456 = !DILocation(line: 303, column: 2, scope: !1451)
!1457 = !DILocation(line: 303, column: 10, scope: !1451)
!1458 = !DILocation(line: 304, column: 2, scope: !1451)
!1459 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIPvE9_M_valptrEv", scope: !120, file: !11, line: 175, type: !151, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !150, variables: !3)
!1460 = !DILocalVariable(name: "this", arg: 1, scope: !1459, type: !186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1461 = !DILocation(line: 0, scope: !1459)
!1462 = !DILocation(line: 175, column: 62, scope: !1459)
!1463 = !DILocation(line: 175, column: 45, scope: !1459)
!1464 = !DILocation(line: 175, column: 38, scope: !1459)
!1465 = distinct !DISubprogram(name: "__addressof<void *const>", linkageName: "_ZSt11__addressofIKPvEPT_RS2_", scope: !14, file: !1086, line: 47, type: !1466, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1468, variables: !3)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!61, !64}
!1468 = !{!1469}
!1469 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!1470 = !DILocalVariable(name: "__r", arg: 1, scope: !1465, file: !1086, line: 47, type: !64)
!1471 = !DILocation(line: 47, column: 22, scope: !1465)
!1472 = !DILocation(line: 48, column: 34, scope: !1465)
!1473 = !DILocation(line: 48, column: 7, scope: !1465)
!1474 = distinct !DISubprogram(name: "_List_const_iterator", linkageName: "_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE", scope: !324, file: !11, line: 280, type: !332, isLocal: false, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !331, variables: !3)
!1475 = !{!599, !127}
!1476 = !DILocalVariable(name: "this", arg: 1, scope: !1474, type: !599, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DILocation(line: 0, scope: !1474)
!1478 = !DILocalVariable(name: "__x", arg: 2, scope: !1474, file: !11, line: 280, type: !239)
!1479 = !DILocation(line: 280, column: 61, scope: !1474)
!1480 = !DILocation(line: 282, column: 9, scope: !1474)
!1481 = !DILocation(line: 282, column: 17, scope: !1474)
!1482 = !DILocation(line: 282, column: 24, scope: !1474)
