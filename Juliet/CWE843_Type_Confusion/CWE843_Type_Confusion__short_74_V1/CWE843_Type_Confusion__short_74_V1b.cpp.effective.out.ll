; ModuleID = 'CWE843_Type_Confusion__short_74_V1b.cpp'
source_filename = "CWE843_Type_Confusion__short_74_V1b.cpp"
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
%EFFECTIVE_INFO_4 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [4 x %EFFECTIVE_INFO_ENTRY] }
%EFFECTIVE_INFO_3 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [3 x %EFFECTIVE_INFO_ENTRY] }
%EFFECTIVE_INFO_2 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [2 x %EFFECTIVE_INFO_ENTRY] }
%TYCHE_META_CACHELINE107 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE117 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE106 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE116 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE105 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE115 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE104 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE114 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE103 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE113 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE102 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE112 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE101 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE111 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE100 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE110 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_15 = type { [2 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [15 x %EFFECTIVE_ENTRY] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i8* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::__pair_base" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.0" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%effectiveArgPair = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%effectiveArgPair.2 = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__pair_base.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_ = comdat any

$_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_ = comdat any

$_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv = comdat any

$_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv = comdat any

$_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_ = comdat any

$_ZNSt4pairIKiPvEC2ERS0_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv = comdat any

$_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv = comdat any

$_ZSt11__addressofISt4pairIKiPvEEPT_RS4_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_ = comdat any

$_ZNSaISt4pairIKiPvEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m = comdat any

@TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_74_V1b.cpp, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_74_V1b.cpp, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_74_V1b.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING = private unnamed_addr constant [56 x i8] c"struct std::_Rb_tree_node<std::pair<int const, void*> >\00"
@EFFECTIVE_STRING.1 = private unnamed_addr constant [31 x i8] c"struct std::_Rb_tree_node_base\00"
@EFFECTIVE_STRING.2 = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@EFFECTIVE_INFO_6cb215545fb6ad5e68330f2aca97facb = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @EFFECTIVE_STRING.2, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_714c672a9ddbd2cf4a3a9890fb49898a = weak constant %EFFECTIVE_INFO_4 { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @EFFECTIVE_STRING.1, i32 0, i32 0), i32 32, i32 4, i32 0, %EFFECTIVE_INFO* null, [4 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* null, i32 0, i64 0, i64 4 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_6cb215545fb6ad5e68330f2aca97facb, i32 0, i64 8, i64 16 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_6cb215545fb6ad5e68330f2aca97facb, i32 0, i64 16, i64 24 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_6cb215545fb6ad5e68330f2aca97facb, i32 0, i64 24, i64 32 }] }
@EFFECTIVE_STRING.3 = private unnamed_addr constant [35 x i8] c"struct std::pair<int const, void*>\00"
@EFFECTIVE_STRING.4 = private unnamed_addr constant [41 x i8] c"class std::__pair_base<int const, void*>\00"
@EFFECTIVE_INFO_8b6dbdeea319015053f70b2aee296608 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @EFFECTIVE_STRING.4, i32 0, i32 0), i32 1, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_STRING.5 = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING.5, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_f9fac01a48f0eff17bf1569b685c722f = weak constant %EFFECTIVE_INFO_3 { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @EFFECTIVE_STRING.3, i32 0, i32 0), i32 16, i32 3, i32 0, %EFFECTIVE_INFO* null, [3 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_8b6dbdeea319015053f70b2aee296608, i32 1, i64 0, i64 1 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* null, i32 0, i64 0, i64 4 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i32 0, i64 8, i64 16 }] }
@EFFECTIVE_INFO_9fbfc08d3c1dad508386b239787367e = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @EFFECTIVE_STRING, i32 0, i32 0), i32 48, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_4* @EFFECTIVE_INFO_714c672a9ddbd2cf4a3a9890fb49898a to %EFFECTIVE_INFO*), i32 1, i64 0, i64 32 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_3* @EFFECTIVE_INFO_f9fac01a48f0eff17bf1569b685c722f to %EFFECTIVE_INFO*), i32 0, i64 32, i64 48 }] }
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base_17636041629512614212_FILE_CWE843_Type_Confusion__short_74_V1b.cpp" = private unnamed_addr constant [31 x i8] c"struct std::_Rb_tree_node_base\00"
@TYCHE_TYPE_ENTRY_int32_t_1495974912926319367_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = private unnamed_addr constant [8 x i8] c"int32_t\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863410039726538_FILE_CWE843_Type_Confusion__short_74_V1b.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@TYCHE_TYPE_ENTRY_coerced_6710766956983614860_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863411149579536_FILE_CWE843_Type_Confusion__short_74_V1b.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::pair<int const, void*>_5856047304595416976_FILE_CWE843_Type_Confusion__short_74_V1b.cpp" = private unnamed_addr constant [35 x i8] c"struct std::pair<int const, void*>\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node<std::pair<int const, void*> >_566696850_FILE_CWE843_Type_Confusion__short_74_V1b.cpp" = private unnamed_addr constant [56 x i8] c"struct std::_Rb_tree_node<std::pair<int const, void*> >\00"
@TYCHE_TYPE_ENTRY_coerced_6710766957168138261_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_int8_t *_17526720332299930582_FILE_CWE843_Type_Confusion__short_74_V1b.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_int32_t_1495974912708241054_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = private unnamed_addr constant [8 x i8] c"int32_t\00"
@TYCHE_TYPE_ENTRY_coerced_6710766960300454114_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863409070124196_FILE_CWE843_Type_Confusion__short_74_V1b.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@"TYCHE_TYPE_ENTRY_class std::__pair_base<int const, void*>_8525505931612101994_FILE_CWE843_Type_Confusion__short_74_V1b.cpp" = private unnamed_addr constant [41 x i8] c"class std::__pair_base<int const, void*>\00"
@TYCHE_TYPE_ENTRY_coerced_6710766959192568888_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_1 = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE107* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE117* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_1_SEC_6_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE106* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE116* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_1_SEC_5_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE105* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE115* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_1_SEC_4_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE104* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE114* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_1_SEC_3_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE103* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE113* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_1_SEC_2_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE102* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE112* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE101* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE111* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__short_74_V1b.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 16, i32 24, i32 24, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE100* null }>, %TYCHE_META_CACHELINE <{ i32 32, i32 32, i32 32, i32 40, i32 40, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE110* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_9fbfc08d3c1dad508386b239787367e = weak constant %EFFECTIVE_TYPE_15 { [2 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__short_74_V1b.cpp, i64 9094605580725336072, i64 9094605580725336072, i32 48, i32 48, i32 0, i32 1340864923, i64 192153584101141163, i64 63, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_9fbfc08d3c1dad508386b239787367e to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 15, [15 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base_17636041629512614212_FILE_CWE843_Type_Confusion__short_74_V1b.cpp", i32 0, i32 0), i64 0, i64 -810702444196937404, i64 0, <2 x i64> <i64 0, i64 32> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_1495974912926319367_FILE_CWE843_Type_Confusion__short_74_V1b.cpp, i32 0, i32 0), i64 0, i64 1495974912926319367, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863410039726538_FILE_CWE843_Type_Confusion__short_74_V1b.cpp", i32 0, i32 0), i64 16, i64 -5346880663669825078, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6710766956983614860_FILE_CWE843_Type_Confusion__short_74_V1b.cpp, i32 0, i32 0), i64 8, i64 6710766956983614860, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863411149579536_FILE_CWE843_Type_Confusion__short_74_V1b.cpp", i32 0, i32 0), i64 24, i64 -5346880662559972080, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"TYCHE_TYPE_ENTRY_struct std::pair<int const, void*>_5856047304595416976_FILE_CWE843_Type_Confusion__short_74_V1b.cpp", i32 0, i32 0), i64 32, i64 5856047304595416976, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node<std::pair<int const, void*> >_566696850_FILE_CWE843_Type_Confusion__short_74_V1b.cpp", i32 0, i32 0), i64 0, i64 566696850, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6710766957168138261_FILE_CWE843_Type_Confusion__short_74_V1b.cpp, i32 0, i32 0), i64 40, i64 6710766957168138261, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_17526720332299930582_FILE_CWE843_Type_Confusion__short_74_V1b.cpp", i32 0, i32 0), i64 40, i64 -920023741409621034, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_1495974912708241054_FILE_CWE843_Type_Confusion__short_74_V1b.cpp, i32 0, i32 0), i64 32, i64 1495974912708241054, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6710766960300454114_FILE_CWE843_Type_Confusion__short_74_V1b.cpp, i32 0, i32 0), i64 16, i64 6710766960300454114, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863409070124196_FILE_CWE843_Type_Confusion__short_74_V1b.cpp", i32 0, i32 0), i64 8, i64 -5346880664639427420, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"TYCHE_TYPE_ENTRY_class std::__pair_base<int const, void*>_8525505931612101994_FILE_CWE843_Type_Confusion__short_74_V1b.cpp", i32 0, i32 0), i64 32, i64 8525505931612101994, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6710766959192568888_FILE_CWE843_Type_Confusion__short_74_V1b.cpp, i32 0, i32 0), i64 24, i64 6710766959192568888, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_74_V1b.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_747badSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"*) #0 !dbg !1156 !effectiveSanArgs !1160 {
  %2 = alloca i8*, align 8, !effectiveSan !652
  %3 = alloca i32, align 4, !effectiveSan !11
  call void @llvm.dbg.declare(metadata %"class.std::map"* %0, metadata !1161, metadata !1162), !dbg !1163
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1164, metadata !1165), !dbg !1166
  store i32 2, i32* %3, align 4, !dbg !1167
  %4 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %0, i32* dereferenceable(4) %3), !dbg !1168, !effectiveSan !653
  %5 = load i8*, i8** %4, align 8, !dbg !1168, !effectiveSan !654
  store i8* %5, i8** %2, align 8, !dbg !1166
  %6 = load i8*, i8** %2, align 8, !dbg !1169, !effectiveSan !64
  %7 = bitcast i8* %6 to i32*, !dbg !1170, !effectiveSan !11
  %8 = load i32, i32* %7, align 4, !dbg !1171, !effectiveSan !12
  call void @printIntLine(i32 %8), !dbg !1172
  ret void, !dbg !1173
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1174 !effectiveSanArgs !1175 {
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !777
  %4 = alloca i32*, align 8, !effectiveSan !778
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %7 = alloca %"struct.std::less", align 1, !effectiveSan !781
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %10 = alloca %"struct.std::pair", align 8, !effectiveSan !783
  %11 = alloca i8*, align 8, !effectiveSan !784
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1176, metadata !1165), !dbg !1177
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1178, metadata !1165), !dbg !1179
  %12 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !780
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !1180, metadata !1165), !dbg !1181
  %13 = load i32*, i32** %4, align 8, !dbg !1182, !effectiveSan !716
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %12, i32* dereferenceable(4) %13), !dbg !1183, !effectiveSan !434
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1183
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1183
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %12), !dbg !1184, !effectiveSan !434
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !1184
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !1184
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6), !dbg !1186, !effectiveSan !252
  br i1 %18, label %24, label %19, !dbg !1188

; <label>:19:                                     ; preds = %2
  call void @_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %12), !dbg !1189, !effectiveSan !243
  %20 = load i32*, i32** %4, align 8, !dbg !1191, !effectiveSan !716
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %5), !dbg !1192, !effectiveSan !82
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0, !dbg !1194, !effectiveSan !782
  %23 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22), !dbg !1195, !effectiveSan !252
  br label %24, !dbg !1197

; <label>:24:                                     ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %36, !dbg !1198

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*, !dbg !1200, !effectiveSan !64
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !dbg !1200, !effectiveSan !64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false), !dbg !1200
  %29 = load i32*, i32** %4, align 8, !dbg !1201, !effectiveSan !716
  store i8* null, i8** %11, align 8, !dbg !1202
  call void @_ZNSt4pairIKiPvEC2ERS0_RKS1_(%"struct.std::pair"* %10, i32* dereferenceable(4) %29, i8** dereferenceable(8) %11), !dbg !1203
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !1204
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !dbg !1204, !effectiveSan !434
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map"* %12, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::pair"* dereferenceable(16) %10), !dbg !1205, !effectiveSan !434
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1204
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8, !dbg !1204
  %34 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !dbg !1206, !effectiveSan !64
  %35 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1206, !effectiveSan !64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false), !dbg !1206
  br label %36, !dbg !1207

; <label>:36:                                     ; preds = %26, %24
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %5), !dbg !1208, !effectiveSan !82
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1, !dbg !1209, !effectiveSan !652
  ret i8** %38, !dbg !1210
}

declare void @printIntLine(i32) #2

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_7411goodG2BSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"*) #0 !dbg !1211 !effectiveSanArgs !1160 {
  %2 = alloca i8*, align 8, !effectiveSan !652
  %3 = alloca i32, align 4, !effectiveSan !11
  call void @llvm.dbg.declare(metadata %"class.std::map"* %0, metadata !1212, metadata !1162), !dbg !1213
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1214, metadata !1165), !dbg !1215
  store i32 2, i32* %3, align 4, !dbg !1216
  %4 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %0, i32* dereferenceable(4) %3), !dbg !1217, !effectiveSan !653
  %5 = load i8*, i8** %4, align 8, !dbg !1217, !effectiveSan !654
  store i8* %5, i8** %2, align 8, !dbg !1215
  %6 = load i8*, i8** %2, align 8, !dbg !1218, !effectiveSan !64
  %7 = bitcast i8* %6 to i32*, !dbg !1219, !effectiveSan !11
  %8 = load i32, i32* %7, align 4, !dbg !1220, !effectiveSan !12
  call void @printIntLine(i32 %8), !dbg !1221
  ret void, !dbg !1222
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1223 !effectiveSanArgs !1175 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %4 = alloca %"class.std::map"*, align 8, !effectiveSan !777
  %5 = alloca i32*, align 8, !effectiveSan !778
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %4, metadata !1224, metadata !1165), !dbg !1225
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1226, metadata !1165), !dbg !1227
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !effectiveSan !775
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0, !dbg !1228, !effectiveSan !785
  %8 = load i32*, i32** %5, align 8, !dbg !1229, !effectiveSan !716
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8), !dbg !1230, !effectiveSan !434
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1230
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1230
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1231
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1231, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %12, !dbg !1231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #3 comdat align 2 !dbg !1232 !effectiveSanArgs !1233 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !809
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !811
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !1234, metadata !1165), !dbg !1235
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !1236, metadata !1165), !dbg !1237
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8, !effectiveSan !805
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1238, !effectiveSan !806
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1238, !effectiveSan !437
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8, !dbg !1239, !effectiveSan !469
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1240, !effectiveSan !806
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1240, !effectiveSan !437
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10, !dbg !1241
  ret i1 %11, !dbg !1242
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"*) #0 comdat align 2 !dbg !1243 !effectiveSanArgs !1160 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !777
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1244, metadata !1165), !dbg !1245
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !775
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0, !dbg !1246, !effectiveSan !785
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %5), !dbg !1247, !effectiveSan !434
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1247
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1247
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1248
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1248, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %9, !dbg !1248
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 !dbg !1249 !effectiveSanArgs !1160 {
  %2 = alloca %"struct.std::less", align 1, !effectiveSan !812
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !813
  %4 = alloca %"struct.std::less", align 1, !effectiveSan !781
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1250, metadata !1165), !dbg !1251
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !775
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0, !dbg !1252, !effectiveSan !785
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %6), !dbg !1253, !effectiveSan !243
  ret void, !dbg !1254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat align 2 !dbg !1255 !effectiveSanArgs !1256 {
  %4 = alloca %"struct.std::less"*, align 8, !effectiveSan !816
  %5 = alloca i32*, align 8, !effectiveSan !792
  %6 = alloca i32*, align 8, !effectiveSan !792
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %4, metadata !1257, metadata !1165), !dbg !1258
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1259, metadata !1165), !dbg !1260
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !1261, metadata !1165), !dbg !1262
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8, !effectiveSan !781
  %8 = load i32*, i32** %5, align 8, !dbg !1263, !effectiveSan !62
  %9 = load i32, i32* %8, align 4, !dbg !1263, !effectiveSan !62
  %10 = load i32*, i32** %6, align 8, !dbg !1264, !effectiveSan !62
  %11 = load i32, i32* %10, align 4, !dbg !1264, !effectiveSan !62
  %12 = icmp slt i32 %9, %11, !dbg !1265
  ret i1 %12, !dbg !1266
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 !dbg !1267 !effectiveSanArgs !1268 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !809
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !1269, metadata !1165), !dbg !1270
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !805
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1271, !effectiveSan !806
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1271, !effectiveSan !437
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1272, !effectiveSan !203
  %7 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6), !dbg !1273, !effectiveSan !53
  ret %"struct.std::pair"* %7, !dbg !1274
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1275 !effectiveSanArgs !1276 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !805
  %6 = alloca %"class.std::map"*, align 8, !effectiveSan !777
  %7 = alloca %"struct.std::pair"*, align 8, !effectiveSan !822
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !823
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"class.std::map"* %0, %"class.std::map"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %6, metadata !1277, metadata !1165), !dbg !1278
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !1279, metadata !1165), !dbg !1280
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !1281, metadata !1165), !dbg !1282
  %10 = load %"class.std::map"*, %"class.std::map"** %6, align 8, !effectiveSan !775
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i32 0, i32 0, !dbg !1283, !effectiveSan !785
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5), !dbg !1284
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !dbg !1285, !effectiveSan !728
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0, !dbg !1286
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1286, !effectiveSan !417
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::pair"* dereferenceable(16) %12), !dbg !1287, !effectiveSan !434
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1286
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8, !dbg !1286
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1289
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !1289, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %18, !dbg !1289
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiPvEC2ERS0_RKS1_(%"struct.std::pair"*, i32* dereferenceable(4), i8** dereferenceable(8)) unnamed_addr #3 comdat align 2 !dbg !1290 !effectiveSanArgs !1291 {
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !819
  %5 = alloca i32*, align 8, !effectiveSan !792
  %6 = alloca i8**, align 8, !effectiveSan !911
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1292, metadata !1165), !dbg !1293
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1294, metadata !1165), !dbg !1295
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1296, metadata !1165), !dbg !1297
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !effectiveSan !82
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*, !dbg !1298, !effectiveSan !912
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !dbg !1299, !effectiveSan !782
  %10 = load i32*, i32** %5, align 8, !dbg !1300, !effectiveSan !62
  %11 = load i32, i32* %10, align 4, !dbg !1300, !effectiveSan !62
  store i32 %11, i32* %9, align 8, !dbg !1299
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !dbg !1301, !effectiveSan !652
  %13 = load i8**, i8*** %6, align 8, !dbg !1302, !effectiveSan !76
  %14 = load i8*, i8** %13, align 8, !dbg !1302, !effectiveSan !76
  store i8* %14, i8** %12, align 8, !dbg !1301
  ret void, !dbg !1303
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1304 !effectiveSanArgs !1305 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %5 = alloca i32*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1306, metadata !1165), !dbg !1307
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1308, metadata !1165), !dbg !1309
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !788
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6), !dbg !1310, !effectiveSan !203
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6), !dbg !1311, !effectiveSan !154
  %9 = load i32*, i32** %5, align 8, !dbg !1313, !effectiveSan !410
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* %8, i32* dereferenceable(4) %9), !dbg !1314, !effectiveSan !434
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1316
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1316
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1317
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1317, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !1317
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1318 !effectiveSanArgs !1319 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !790
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  %9 = alloca i32*, align 8, !effectiveSan !792
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1320, metadata !1165), !dbg !1321
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !1322, metadata !1165), !dbg !1323
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !1324, metadata !1165), !dbg !1325
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !1326, metadata !1165), !dbg !1327
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !788
  br label %11, !dbg !1328

; <label>:11:                                     ; preds = %32, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1329, !effectiveSan !317
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null, !dbg !1331
  br i1 %13, label %14, label %33, !dbg !1332

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0, !dbg !1333, !effectiveSan !793
  %16 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %15 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1333, !effectiveSan !794
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %16, i32 0, i32 0, !dbg !1335, !effectiveSan !781
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1336, !effectiveSan !317
  %19 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %18), !dbg !1337, !effectiveSan !74
  %20 = load i32*, i32** %9, align 8, !dbg !1338, !effectiveSan !62
  %21 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %17, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20), !dbg !1339, !effectiveSan !252
  br i1 %21, label %28, label %22, !dbg !1341

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1342, !effectiveSan !317
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !1342, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1343
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1344, !effectiveSan !317
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*, !dbg !1344, !effectiveSan !154
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26), !dbg !1345, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1346
  br label %32, !dbg !1347

; <label>:28:                                     ; preds = %14
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1348, !effectiveSan !317
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*, !dbg !1348, !effectiveSan !154
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30), !dbg !1349, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1350
  br label %32

; <label>:32:                                     ; preds = %28, %22
  br label %11, !dbg !1351, !llvm.loop !1353

; <label>:33:                                     ; preds = %11
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1355, !effectiveSan !336
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %34), !dbg !1356
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1357
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !dbg !1357, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %36, !dbg !1357
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1358 !effectiveSanArgs !1359 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1360, metadata !1165), !dbg !1361
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1362, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1363, !effectiveSan !64
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1363
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1363, !effectiveSan !807
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1364, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !1365, !effectiveSan !803
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1365, !effectiveSan !153
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !dbg !1366, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !1367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1368 !effectiveSanArgs !1359 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1369, metadata !1165), !dbg !1370
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1371, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1372, !effectiveSan !64
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1372
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1372, !effectiveSan !807
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1373, !effectiveSan !154
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !1374
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1375 !effectiveSanArgs !1376 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !795
  %3 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !796
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1377, metadata !1165), !dbg !1378
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !dbg !1379, !effectiveSan !349
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4), !dbg !1380, !effectiveSan !87
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(16) %5), !dbg !1381, !effectiveSan !74
  ret i32* %6, !dbg !1383
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #3 comdat align 2 !dbg !1384 !effectiveSanArgs !1385 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1386, metadata !1165), !dbg !1387
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1388, !effectiveSan !336
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !dbg !1389, !effectiveSan !803
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1389, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1390, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !1391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #3 comdat align 2 !dbg !1392 !effectiveSanArgs !1385 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1393, metadata !1165), !dbg !1394
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1395, !effectiveSan !336
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !dbg !1396, !effectiveSan !803
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1396, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1397, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !1398
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #3 comdat align 2 !dbg !1399 !effectiveSanArgs !1400 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !804
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !806
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !1401, metadata !1165), !dbg !1402
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %4, metadata !1403, metadata !1165), !dbg !1404
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8, !effectiveSan !805
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1405, !effectiveSan !806
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1406, !effectiveSan !437
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1405
  ret void, !dbg !1407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #3 comdat align 2 !dbg !1408 !effectiveSanArgs !1409 {
  %3 = alloca %"struct.std::_Select1st"*, align 8, !effectiveSan !798
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !800
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Select1st"** %3, metadata !1410, metadata !1165), !dbg !1411
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1412, metadata !1165), !dbg !1413
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8, !effectiveSan !796
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1414, !effectiveSan !88
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0, !dbg !1415, !effectiveSan !782
  ret i32* %7, !dbg !1416
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1417 !effectiveSanArgs !1376 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !802
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1418, metadata !1165), !dbg !1419
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !effectiveSan !203
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !1420, !effectiveSan !53
  %5 = call %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_(%"struct.std::pair"* dereferenceable(16) %4), !dbg !1421, !effectiveSan !87
  ret %"struct.std::pair"* %5, !dbg !1422
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_(%"struct.std::pair"* dereferenceable(16)) #3 comdat !dbg !1423 !effectiveSanArgs !1429 {
  %2 = alloca %"struct.std::pair"*, align 8, !effectiveSan !800
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !1430, metadata !1165), !dbg !1431
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !dbg !1432, !effectiveSan !88
  ret %"struct.std::pair"* %3, !dbg !1433
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1434 !effectiveSanArgs !1359 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1435, metadata !1165), !dbg !1436
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !788
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1437, !effectiveSan !793
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !1438, !effectiveSan !64
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !1438
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !1438, !effectiveSan !807
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !1439, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9), !dbg !1440
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1441
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1441, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !1441
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1442 !effectiveSanArgs !1359 {
  %2 = alloca %"struct.std::less", align 1, !effectiveSan !781
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !814
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1443, metadata !1165), !dbg !1444
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !788
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1445, !effectiveSan !793
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1445, !effectiveSan !794
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %6, i32 0, i32 0, !dbg !1446, !effectiveSan !781
  ret void, !dbg !1447
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1448 !effectiveSanArgs !1376 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !820
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1449, metadata !1165), !dbg !1450
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !effectiveSan !203
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !1451, !effectiveSan !53
  %5 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPvEEPT_RS4_(%"struct.std::pair"* dereferenceable(16) %4), !dbg !1452, !effectiveSan !53
  ret %"struct.std::pair"* %5, !dbg !1453
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPvEEPT_RS4_(%"struct.std::pair"* dereferenceable(16)) #3 comdat !dbg !1454 !effectiveSanArgs !1429 {
  %2 = alloca %"struct.std::pair"*, align 8, !effectiveSan !821
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !1457, metadata !1165), !dbg !1458
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !dbg !1459, !effectiveSan !54
  ret %"struct.std::pair"* %3, !dbg !1460
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1461 !effectiveSanArgs !1462 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !824
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %7 = alloca %"struct.std::pair"*, align 8, !effectiveSan !825
  %8 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", align 8, !effectiveSan !826
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !823
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1463, metadata !1165), !dbg !1464
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !1465, metadata !1165), !dbg !1466
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !1467, metadata !1165), !dbg !1468
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !788
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %8, metadata !1469, metadata !1165), !dbg !1470
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %11), !dbg !1470
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*, !dbg !1471, !effectiveSan !64
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*, !dbg !1471, !effectiveSan !64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !1471
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !dbg !1472, !effectiveSan !325
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !dbg !1473
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1473, !effectiveSan !417
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::pair"* dereferenceable(16) %14, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %8), !dbg !1473, !effectiveSan !434
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1473
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8, !dbg !1473
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1474
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1474, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %20, !dbg !1474
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #3 comdat align 2 !dbg !1475 !effectiveSanArgs !1476 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !effectiveSan !909
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !910
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !1477, metadata !1165), !dbg !1478
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !1479, metadata !1165), !dbg !1480
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !effectiveSan !824
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !1481, !effectiveSan !848
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8, !dbg !1482, !effectiveSan !432
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0, !dbg !1483, !effectiveSan !806
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1483, !effectiveSan !437
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1481
  ret void, !dbg !1484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #3 comdat align 2 !dbg !1485 !effectiveSanArgs !1486 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !834
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !835
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, metadata !1487, metadata !1165), !dbg !1488
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1489, metadata !1165), !dbg !1490
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8, !effectiveSan !826
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, i32 0, i32 0, !dbg !1491, !effectiveSan !835
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !1492, !effectiveSan !14
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8, !dbg !1491
  ret void, !dbg !1493
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !1494 !effectiveSanArgs !1500 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !824
  %7 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %8 = alloca %"struct.std::pair"*, align 8, !effectiveSan !825
  %9 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !836
  %10 = alloca %"struct.std::pair.0", align 8, !effectiveSan !838
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !823
  %12 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !796
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %7, metadata !1501, metadata !1165), !dbg !1502
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %6, metadata !1503, metadata !1165), !dbg !1504
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %8, metadata !1505, metadata !1165), !dbg !1506
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, metadata !1507, metadata !1165), !dbg !1508
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !effectiveSan !788
  call void @llvm.dbg.declare(metadata %"struct.std::pair.0"* %10, metadata !1509, metadata !1165), !dbg !1510
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*, !dbg !1511, !effectiveSan !64
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*, !dbg !1511, !effectiveSan !64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !1511
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !dbg !1512, !effectiveSan !325
  %18 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %12, %"struct.std::pair"* dereferenceable(16) %17), !dbg !1513, !effectiveSan !74
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0, !dbg !1514
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1514, !effectiveSan !417
  %21 = call %effectiveArgPair @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %20, i32* dereferenceable(4) %18), !dbg !1515, !effectiveSan !388
  %22 = bitcast %"struct.std::pair.0"* %10 to %effectiveArgPair*, !dbg !1514, !effectiveSan !388
  %23 = getelementptr inbounds %effectiveArgPair, %effectiveArgPair* %22, i32 0, i32 0, !dbg !1514
  %24 = extractvalue %effectiveArgPair %21, 0, !dbg !1514, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !1514
  %25 = getelementptr inbounds %effectiveArgPair, %effectiveArgPair* %22, i32 0, i32 1, !dbg !1514
  %26 = extractvalue %effectiveArgPair %21, 1, !dbg !1514, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !1514
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1, !dbg !1517, !effectiveSan !841
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !dbg !1517, !effectiveSan !154
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null, !dbg !1519
  br i1 %29, label %30, label %39, !dbg !1520

; <label>:30:                                     ; preds = %4
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 0, !dbg !1521, !effectiveSan !841
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !1521, !effectiveSan !154
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1, !dbg !1522, !effectiveSan !841
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !dbg !1522, !effectiveSan !154
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !dbg !1523, !effectiveSan !325
  %36 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, align 8, !dbg !1524, !effectiveSan !827
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::pair"* dereferenceable(16) %35, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %36), !dbg !1525, !effectiveSan !434
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1525
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %38, align 8, !dbg !1525
  br label %42, !dbg !1526

; <label>:39:                                     ; preds = %4
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 0, !dbg !1527, !effectiveSan !841
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !1527, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %41), !dbg !1528
  br label %42, !dbg !1529

; <label>:42:                                     ; preds = %39, %30
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1530
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !dbg !1530, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %44, !dbg !1530
}

; Function Attrs: noinline uwtable
define linkonce_odr %effectiveArgPair @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1531 !effectiveSanArgs !1532 {
  %4 = alloca %"struct.std::pair.0", align 8, !effectiveSan !838
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !824
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %7 = alloca i32*, align 8, !effectiveSan !789
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !843
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !843
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !843
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !843
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !843
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1533, metadata !1165), !dbg !1534
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !1535, metadata !1165), !dbg !1536
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !1537, metadata !1165), !dbg !1538
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !815
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %8, metadata !1539, metadata !1165), !dbg !1540
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5), !dbg !1541, !effectiveSan !434
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1541
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1541
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1542, !effectiveSan !806
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !1542, !effectiveSan !437
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %17), !dbg !1544, !effectiveSan !154
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %22, !dbg !1545
  br i1 %23, label %24, label %46, !dbg !1546

; <label>:24:                                     ; preds = %3
  %25 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %17), !dbg !1547, !effectiveSan !96
  %26 = icmp ugt i64 %25, 0, !dbg !1550
  br i1 %26, label %27, label %38, !dbg !1551

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1552, !effectiveSan !793
  %29 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %28 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1552, !effectiveSan !794
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %29, i32 0, i32 0, !dbg !1554, !effectiveSan !781
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1555, !effectiveSan !842
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !1555, !effectiveSan !336
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32), !dbg !1556, !effectiveSan !74
  %34 = load i32*, i32** %7, align 8, !dbg !1558, !effectiveSan !410
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34), !dbg !1559, !effectiveSan !252
  br i1 %35, label %36, label %38, !dbg !1561

; <label>:36:                                     ; preds = %27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1563
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1564, !effectiveSan !842
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37), !dbg !1565
  br label %143, !dbg !1566

; <label>:38:                                     ; preds = %27, %24
  %39 = load i32*, i32** %7, align 8, !dbg !1567, !effectiveSan !410
  %40 = call %effectiveArgPair.2 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %39), !dbg !1568, !effectiveSan !388
  %41 = bitcast %"struct.std::pair.0"* %4 to %effectiveArgPair.2*, !dbg !1568, !effectiveSan !388
  %42 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %41, i32 0, i32 0, !dbg !1568
  %43 = extractvalue %effectiveArgPair.2 %40, 0, !dbg !1568, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !1568
  %44 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %41, i32 0, i32 1, !dbg !1568
  %45 = extractvalue %effectiveArgPair.2 %40, 1, !dbg !1568, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8, !dbg !1568
  br label %143, !dbg !1569

; <label>:46:                                     ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1570, !effectiveSan !793
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1570, !effectiveSan !794
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0, !dbg !1572, !effectiveSan !781
  %50 = load i32*, i32** %7, align 8, !dbg !1573, !effectiveSan !410
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1574, !effectiveSan !806
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !dbg !1574, !effectiveSan !437
  %53 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52), !dbg !1575, !effectiveSan !74
  %54 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %49, i32* dereferenceable(4) %50, i32* dereferenceable(4) %53), !dbg !1576, !effectiveSan !252
  br i1 %54, label %55, label %94, !dbg !1578

; <label>:55:                                     ; preds = %46
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %10, metadata !1579, metadata !1165), !dbg !1581
  %56 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*, !dbg !1582, !effectiveSan !64
  %57 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1582, !effectiveSan !64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false), !dbg !1582
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1583, !effectiveSan !806
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !dbg !1583, !effectiveSan !437
  %60 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1585, !effectiveSan !842
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !dbg !1585, !effectiveSan !336
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %61, !dbg !1586
  br i1 %62, label %63, label %66, !dbg !1587

; <label>:63:                                     ; preds = %55
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1588, !effectiveSan !842
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1589, !effectiveSan !842
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %65), !dbg !1591
  br label %143, !dbg !1593

; <label>:66:                                     ; preds = %55
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1594, !effectiveSan !793
  %68 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %67 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1594, !effectiveSan !794
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %68, i32 0, i32 0, !dbg !1596, !effectiveSan !781
  %70 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %10), !dbg !1597, !effectiveSan !844
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %70, i32 0, i32 0, !dbg !1598, !effectiveSan !806
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8, !dbg !1598, !effectiveSan !437
  %73 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72), !dbg !1599, !effectiveSan !74
  %74 = load i32*, i32** %7, align 8, !dbg !1601, !effectiveSan !410
  %75 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %73, i32* dereferenceable(4) %74), !dbg !1602, !effectiveSan !252
  br i1 %75, label %76, label %86, !dbg !1604

; <label>:76:                                     ; preds = %66
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1605, !effectiveSan !806
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !dbg !1605, !effectiveSan !437
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78), !dbg !1608, !effectiveSan !203
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null, !dbg !1609
  br i1 %80, label %81, label %83, !dbg !1610

; <label>:81:                                     ; preds = %76
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1611
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1612, !effectiveSan !806
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %82), !dbg !1613
  br label %143, !dbg !1614

; <label>:83:                                     ; preds = %76
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1615, !effectiveSan !806
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1616, !effectiveSan !806
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %84, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %85), !dbg !1617
  br label %143, !dbg !1618

; <label>:86:                                     ; preds = %66
  %87 = load i32*, i32** %7, align 8, !dbg !1619, !effectiveSan !410
  %88 = call %effectiveArgPair.2 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %87), !dbg !1620, !effectiveSan !388
  %89 = bitcast %"struct.std::pair.0"* %4 to %effectiveArgPair.2*, !dbg !1620, !effectiveSan !388
  %90 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %89, i32 0, i32 0, !dbg !1620
  %91 = extractvalue %effectiveArgPair.2 %88, 0, !dbg !1620, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8, !dbg !1620
  %92 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %89, i32 0, i32 1, !dbg !1620
  %93 = extractvalue %effectiveArgPair.2 %88, 1, !dbg !1620, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8, !dbg !1620
  br label %143, !dbg !1621

; <label>:94:                                     ; preds = %46
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1622, !effectiveSan !793
  %96 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %95 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1622, !effectiveSan !794
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %96, i32 0, i32 0, !dbg !1624, !effectiveSan !781
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1625, !effectiveSan !806
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8, !dbg !1625, !effectiveSan !437
  %100 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99), !dbg !1626, !effectiveSan !74
  %101 = load i32*, i32** %7, align 8, !dbg !1627, !effectiveSan !410
  %102 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %97, i32* dereferenceable(4) %100, i32* dereferenceable(4) %101), !dbg !1628, !effectiveSan !252
  br i1 %102, label %103, label %141, !dbg !1630

; <label>:103:                                    ; preds = %94
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %12, metadata !1631, metadata !1165), !dbg !1633
  %104 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*, !dbg !1634, !effectiveSan !64
  %105 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1634, !effectiveSan !64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false), !dbg !1634
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1635, !effectiveSan !806
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8, !dbg !1635, !effectiveSan !437
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1637, !effectiveSan !842
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8, !dbg !1637, !effectiveSan !336
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %109, !dbg !1638
  br i1 %110, label %111, label %113, !dbg !1639

; <label>:111:                                    ; preds = %103
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1640
  %112 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1641, !effectiveSan !842
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %112), !dbg !1642
  br label %143, !dbg !1644

; <label>:113:                                    ; preds = %103
  %114 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1645, !effectiveSan !793
  %115 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %114 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1645, !effectiveSan !794
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %115, i32 0, i32 0, !dbg !1647, !effectiveSan !781
  %117 = load i32*, i32** %7, align 8, !dbg !1648, !effectiveSan !410
  %118 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv(%"struct.std::_Rb_tree_iterator"* %12), !dbg !1649, !effectiveSan !844
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %118, i32 0, i32 0, !dbg !1650, !effectiveSan !806
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8, !dbg !1650, !effectiveSan !437
  %121 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120), !dbg !1651, !effectiveSan !74
  %122 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %116, i32* dereferenceable(4) %117, i32* dereferenceable(4) %121), !dbg !1653, !effectiveSan !252
  br i1 %122, label %123, label %133, !dbg !1655

; <label>:123:                                    ; preds = %113
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1656, !effectiveSan !806
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8, !dbg !1656, !effectiveSan !437
  %126 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125), !dbg !1659, !effectiveSan !203
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null, !dbg !1660
  br i1 %127, label %128, label %130, !dbg !1661

; <label>:128:                                    ; preds = %123
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !dbg !1662
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1663, !effectiveSan !806
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %129), !dbg !1664
  br label %143, !dbg !1665

; <label>:130:                                    ; preds = %123
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !1666, !effectiveSan !806
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !1667, !effectiveSan !806
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %132), !dbg !1668
  br label %143, !dbg !1669

; <label>:133:                                    ; preds = %113
  %134 = load i32*, i32** %7, align 8, !dbg !1670, !effectiveSan !410
  %135 = call %effectiveArgPair.2 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %134), !dbg !1671, !effectiveSan !388
  %136 = bitcast %"struct.std::pair.0"* %4 to %effectiveArgPair.2*, !dbg !1671, !effectiveSan !388
  %137 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %136, i32 0, i32 0, !dbg !1671
  %138 = extractvalue %effectiveArgPair.2 %135, 0, !dbg !1671, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %137, align 8, !dbg !1671
  %139 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %136, i32 0, i32 1, !dbg !1671
  %140 = extractvalue %effectiveArgPair.2 %135, 1, !dbg !1671, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %139, align 8, !dbg !1671
  br label %143, !dbg !1672

; <label>:141:                                    ; preds = %94
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1673, !effectiveSan !806
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1674
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %142, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15), !dbg !1675
  br label %143, !dbg !1676

; <label>:143:                                    ; preds = %141, %133, %130, %128, %111, %86, %83, %81, %63, %38, %36
  %144 = bitcast %"struct.std::pair.0"* %4 to %effectiveArgPair*, !dbg !1677, !effectiveSan !388
  %145 = load %effectiveArgPair, %effectiveArgPair* %144, align 8, !dbg !1677, !effectiveSan !388
  ret %effectiveArgPair %145, !dbg !1677
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !1678 !effectiveSanArgs !1682 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %7 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  %10 = alloca %"struct.std::pair"*, align 8, !effectiveSan !825
  %11 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !836
  %12 = alloca i8, align 1, !effectiveSan !808
  %13 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !796
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !790
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %7, metadata !1683, metadata !1165), !dbg !1684
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !1685, metadata !1165), !dbg !1686
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %9, metadata !1687, metadata !1165), !dbg !1688
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %10, metadata !1689, metadata !1165), !dbg !1690
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, metadata !1691, metadata !1165), !dbg !1692
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !effectiveSan !788
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1693, metadata !1165), !dbg !1694
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1695, !effectiveSan !336
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null, !dbg !1696
  br i1 %17, label %31, label %18, !dbg !1697

; <label>:18:                                     ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1698, !effectiveSan !336
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %15), !dbg !1700, !effectiveSan !154
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %20, !dbg !1701
  br i1 %21, label %31, label %22, !dbg !1702

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !1703, !effectiveSan !793
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1703, !effectiveSan !794
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !dbg !1704, !effectiveSan !781
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !dbg !1705, !effectiveSan !325
  %27 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %13, %"struct.std::pair"* dereferenceable(16) %26), !dbg !1706, !effectiveSan !74
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1707, !effectiveSan !336
  %29 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !1708, !effectiveSan !74
  %30 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29), !dbg !1709, !effectiveSan !252
  br label %31, !dbg !1711

; <label>:31:                                     ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  %33 = zext i1 %32 to i8, !dbg !1712
  store i8 %33, i8* %12, align 1, !dbg !1712
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %14, metadata !1713, metadata !1165), !dbg !1714
  %34 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, align 8, !dbg !1715, !effectiveSan !827
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !dbg !1716, !effectiveSan !325
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %34, %"struct.std::pair"* dereferenceable(16) %35), !dbg !1715, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !1714
  %37 = load i8, i8* %12, align 1, !dbg !1717, !effectiveSan !252
  %38 = trunc i8 %37 to i1, !dbg !1717
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !1718, !effectiveSan !317
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !1718, !effectiveSan !154
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1719, !effectiveSan !336
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !1720, !effectiveSan !793
  %43 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %42 to i8*, !dbg !1721, !effectiveSan !64
  %44 = getelementptr inbounds i8, i8* %43, i64 8, !dbg !1721
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_header"*, !dbg !1721, !effectiveSan !807
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %45, i32 0, i32 0, !dbg !1722, !effectiveSan !154
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %46) #11, !dbg !1723
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !1724, !effectiveSan !793
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %47 to i8*, !dbg !1724, !effectiveSan !64
  %49 = getelementptr inbounds i8, i8* %48, i64 8, !dbg !1724
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_header"*, !dbg !1724, !effectiveSan !807
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %50, i32 0, i32 1, !dbg !1725, !effectiveSan !850
  %52 = load i64, i64* %51, align 8, !dbg !1726, !effectiveSan !95
  %53 = add i64 %52, 1, !dbg !1726
  store i64 %53, i64* %51, align 8, !dbg !1726
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !1727, !effectiveSan !317
  %55 = bitcast %"struct.std::_Rb_tree_node"* %54 to %"struct.std::_Rb_tree_node_base"*, !dbg !1727, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %55), !dbg !1728
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !1729
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !dbg !1729, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %57, !dbg !1729
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #0 comdat align 2 !dbg !1730 !effectiveSanArgs !1731 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !845
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !effectiveSan !846
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !1732, metadata !1165), !dbg !1733
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !effectiveSan !824
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0, !dbg !1734, !effectiveSan !848
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !1734, !effectiveSan !420
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6), !dbg !1735
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1736
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1736, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !1736
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1737 !effectiveSanArgs !1359 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !814
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1738, metadata !1165), !dbg !1739
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1740, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1740, !effectiveSan !64
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1740
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1740, !effectiveSan !807
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 1, !dbg !1741, !effectiveSan !850
  %9 = load i64, i64* %8, align 8, !dbg !1741, !effectiveSan !95
  ret i64 %9, !dbg !1742
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !1743 !effectiveSanArgs !1385 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !852
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1744, metadata !1165), !dbg !1745
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1746, !effectiveSan !340
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*, !dbg !1747, !effectiveSan !203
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4), !dbg !1748, !effectiveSan !74
  ret i32* %5, !dbg !1749
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1750 !effectiveSanArgs !1359 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1751, metadata !1165), !dbg !1752
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1753, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1754, !effectiveSan !64
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1754
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1754, !effectiveSan !807
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1755, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3, !dbg !1756, !effectiveSan !803
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !1757
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #3 comdat align 2 !dbg !1758 !effectiveSanArgs !1759 {
  %4 = alloca %"struct.std::pair.0"*, align 8, !effectiveSan !854
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !effectiveSan !855
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !effectiveSan !855
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.0"** %4, metadata !1760, metadata !1165), !dbg !1761
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %5, metadata !1762, metadata !1165), !dbg !1763
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %6, metadata !1764, metadata !1165), !dbg !1765
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !effectiveSan !838
  %8 = bitcast %"struct.std::pair.0"* %7 to %"class.std::__pair_base.1"*, !dbg !1766, !effectiveSan !856
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0, !dbg !1767, !effectiveSan !841
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8, !dbg !1768, !effectiveSan !405
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1768, !effectiveSan !405
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1767
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1, !dbg !1769, !effectiveSan !841
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !dbg !1770, !effectiveSan !405
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1770, !effectiveSan !405
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1769
  ret void, !dbg !1771
}

; Function Attrs: noinline uwtable
define linkonce_odr %effectiveArgPair.2 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1772 !effectiveSanArgs !1305 {
  %3 = alloca %"struct.std::pair.0", align 8, !effectiveSan !838
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %5 = alloca i32*, align 8, !effectiveSan !789
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !790
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  %8 = alloca i8, align 1, !effectiveSan !808
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !843
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !843
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !843
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1773, metadata !1165), !dbg !1774
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1775, metadata !1165), !dbg !1776
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !788
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %6, metadata !1777, metadata !1165), !dbg !1778
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %14), !dbg !1779, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1778
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %7, metadata !1780, metadata !1165), !dbg !1781
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %14), !dbg !1782, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1781
  call void @llvm.dbg.declare(metadata i8* %8, metadata !1783, metadata !1165), !dbg !1784
  store i8 1, i8* %8, align 1, !dbg !1784
  br label %17, !dbg !1785

; <label>:17:                                     ; preds = %41, %2
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1786, !effectiveSan !317
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null, !dbg !1788
  br i1 %19, label %20, label %43, !dbg !1789

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1790, !effectiveSan !317
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !1790, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1792
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0, !dbg !1793, !effectiveSan !793
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1793, !effectiveSan !794
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !dbg !1794, !effectiveSan !781
  %26 = load i32*, i32** %5, align 8, !dbg !1795, !effectiveSan !410
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1796, !effectiveSan !317
  %28 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %27), !dbg !1797, !effectiveSan !74
  %29 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %28), !dbg !1798, !effectiveSan !252
  %30 = zext i1 %29 to i8, !dbg !1800
  store i8 %30, i8* %8, align 1, !dbg !1800
  %31 = load i8, i8* %8, align 1, !dbg !1801, !effectiveSan !252
  %32 = trunc i8 %31 to i1, !dbg !1801
  br i1 %32, label %33, label %37, !dbg !1801

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1802, !effectiveSan !317
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !1802, !effectiveSan !154
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35), !dbg !1803, !effectiveSan !203
  br label %41, !dbg !1804

; <label>:37:                                     ; preds = %20
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1805, !effectiveSan !317
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*, !dbg !1805, !effectiveSan !154
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39), !dbg !1807, !effectiveSan !203
  br label %41, !dbg !1808

; <label>:41:                                     ; preds = %37, %33
  %42 = phi %"struct.std::_Rb_tree_node"* [ %36, %33 ], [ %40, %37 ], !dbg !1809
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1811
  br label %17, !dbg !1812, !llvm.loop !1814

; <label>:43:                                     ; preds = %17
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %9, metadata !1816, metadata !1165), !dbg !1817
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1818, !effectiveSan !336
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %44), !dbg !1819
  %45 = load i8, i8* %8, align 1, !dbg !1820, !effectiveSan !252
  %46 = trunc i8 %45 to i1, !dbg !1820
  br i1 %46, label %47, label %57, !dbg !1822

; <label>:47:                                     ; preds = %43
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %14), !dbg !1823, !effectiveSan !434
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1823
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8, !dbg !1823
  %50 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10), !dbg !1826, !effectiveSan !252
  br i1 %50, label %51, label %54, !dbg !1828

; <label>:51:                                     ; preds = %47
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1829, !effectiveSan !317
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*, !dbg !1829, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1829
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7), !dbg !1830
  br label %71, !dbg !1831

; <label>:54:                                     ; preds = %47
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %9), !dbg !1832, !effectiveSan !844
  br label %56

; <label>:56:                                     ; preds = %54
  br label %57, !dbg !1833

; <label>:57:                                     ; preds = %56, %43
  %58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0, !dbg !1834, !effectiveSan !793
  %59 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1834, !effectiveSan !794
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %59, i32 0, i32 0, !dbg !1836, !effectiveSan !781
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !1837, !effectiveSan !806
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !dbg !1837, !effectiveSan !437
  %63 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62), !dbg !1838, !effectiveSan !74
  %64 = load i32*, i32** %5, align 8, !dbg !1839, !effectiveSan !410
  %65 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %60, i32* dereferenceable(4) %63, i32* dereferenceable(4) %64), !dbg !1840, !effectiveSan !252
  br i1 %65, label %66, label %69, !dbg !1842

; <label>:66:                                     ; preds = %57
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1843, !effectiveSan !317
  %68 = bitcast %"struct.std::_Rb_tree_node"* %67 to %"struct.std::_Rb_tree_node_base"*, !dbg !1843, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1843
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7), !dbg !1844
  br label %71, !dbg !1845

; <label>:69:                                     ; preds = %57
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !1846, !effectiveSan !806
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1847
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %70, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13), !dbg !1848
  br label %71, !dbg !1849

; <label>:71:                                     ; preds = %69, %66, %51
  %72 = bitcast %"struct.std::pair.0"* %3 to %effectiveArgPair.2*, !dbg !1850, !effectiveSan !388
  %73 = load %effectiveArgPair.2, %effectiveArgPair.2* %72, align 8, !dbg !1850, !effectiveSan !388
  ret %effectiveArgPair.2 %73, !dbg !1850
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1851 !effectiveSanArgs !1359 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1852, metadata !1165), !dbg !1853
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1854, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1855, !effectiveSan !64
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1855
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1855, !effectiveSan !807
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1856, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !1857, !effectiveSan !803
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !1858
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"*) #3 comdat align 2 !dbg !1859 !effectiveSanArgs !1268 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !804
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !1860, metadata !1165), !dbg !1861
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !805
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1862, !effectiveSan !806
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1862, !effectiveSan !437
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #12, !dbg !1863, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1864, !effectiveSan !806
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1865
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !1866
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv(%"struct.std::_Rb_tree_iterator"*) #3 comdat align 2 !dbg !1867 !effectiveSanArgs !1268 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !804
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !1868, metadata !1165), !dbg !1869
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !805
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1870, !effectiveSan !806
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1870, !effectiveSan !437
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #12, !dbg !1871, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1872, !effectiveSan !806
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1873
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !1874
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1875 !effectiveSanArgs !1359 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1876, metadata !1165), !dbg !1877
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !788
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1878, !effectiveSan !793
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !1879, !effectiveSan !64
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !1879
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !1879, !effectiveSan !807
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !1880, !effectiveSan !154
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !dbg !1881, !effectiveSan !803
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1881, !effectiveSan !153
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %11), !dbg !1882
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1883
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1883, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !1883
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1884 !effectiveSanArgs !1890 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !859
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !800
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, metadata !1891, metadata !1165), !dbg !1892
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1893, metadata !1165), !dbg !1894
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8, !effectiveSan !826
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, i32 0, i32 0, !dbg !1895
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !dbg !1895, !effectiveSan !788
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1896, !effectiveSan !88
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(16) %8), !dbg !1897, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %9, !dbg !1898
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1899 !effectiveSanArgs !1900 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !825
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !790
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1901, metadata !1165), !dbg !1902
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1903, metadata !1165), !dbg !1904
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !788
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1905, metadata !1165), !dbg !1906
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6), !dbg !1907, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1906
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1908, !effectiveSan !317
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1909, !effectiveSan !325
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(16) %9), !dbg !1910
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1911, !effectiveSan !317
  ret %"struct.std::_Rb_tree_node"* %10, !dbg !1912
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1913 !effectiveSanArgs !1359 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1914, metadata !1165), !dbg !1915
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3), !dbg !1916, !effectiveSan !862
  %5 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1), !dbg !1917, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %5, !dbg !1919
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1920 !effectiveSanArgs !1921 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !790
  %6 = alloca %"struct.std::pair"*, align 8, !effectiveSan !825
  %7 = alloca %"class.std::allocator.3", align 1, !effectiveSan !901
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1922, metadata !1165), !dbg !1923
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1924, metadata !1165), !dbg !1925
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !1926, metadata !1165), !dbg !1927
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !815
  invoke void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.3"* sret %7, %"class.std::_Rb_tree"* %10)
          to label %11 unwind label %18, !dbg !1928, !effectiveSan !33

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !1930, !effectiveSan !902
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1932, !effectiveSan !317
  %14 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %13)
          to label %15 unwind label %22, !dbg !1933, !effectiveSan !53

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !dbg !1934, !effectiveSan !325
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.4"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(16) %16)
          to label %17 unwind label %22, !dbg !1936

; <label>:17:                                     ; preds = %15
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.3"* %7) #11, !dbg !1937
  br label %36, !dbg !1939

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1940
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1940
  store i8* %20, i8** %8, align 8, !dbg !1940
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1940
  store i32 %21, i32* %9, align 4, !dbg !1940
  br label %26, !dbg !1940

; <label>:22:                                     ; preds = %15, %11
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1941
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1941
  store i8* %24, i8** %8, align 8, !dbg !1941
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1941
  store i32 %25, i32* %9, align 4, !dbg !1941
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.3"* %7) #11, !dbg !1942
  br label %26, !dbg !1942

; <label>:26:                                     ; preds = %22, %18
  %27 = load i8*, i8** %8, align 8, !dbg !1944, !effectiveSan !64
  %28 = call i8* @__cxa_begin_catch(i8* %27) #11, !dbg !1944
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1946, !effectiveSan !317
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %31, !dbg !1948

; <label>:30:                                     ; preds = %26
  invoke void @__cxa_rethrow() #13
          to label %45 unwind label %31, !dbg !1949

; <label>:31:                                     ; preds = %30, %26
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !1950
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !1950
  store i8* %33, i8** %8, align 8, !dbg !1950
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !1950
  store i32 %34, i32* %9, align 4, !dbg !1950
  invoke void @__cxa_end_catch()
          to label %35 unwind label %42, !dbg !1952

; <label>:35:                                     ; preds = %31
  br label %37, !dbg !1953

; <label>:36:                                     ; preds = %17
  ret void, !dbg !1955

; <label>:37:                                     ; preds = %35
  %38 = load i8*, i8** %8, align 8, !dbg !1957, !effectiveSan !64
  %39 = load i32, i32* %9, align 4, !dbg !1957, !effectiveSan !12
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0, !dbg !1957
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1, !dbg !1957
  resume { i8*, i32 } %41, !dbg !1957

; <label>:42:                                     ; preds = %31
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1958
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1958
  call void @__clang_call_terminate(i8* %44) #14, !dbg !1958
  unreachable, !dbg !1958

; <label>:45:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !1960 !effectiveSanArgs !1961 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !891
  %4 = alloca i64, align 8, !effectiveSan !892
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1962, metadata !1165), !dbg !1963
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1964, metadata !1165), !dbg !1965
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !1966, !effectiveSan !184
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1966, !effectiveSan !893
  %7 = load i64, i64* %4, align 8, !dbg !1967, !effectiveSan !870
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !1968, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %8, !dbg !1969
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1970 !effectiveSanArgs !1359 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1971, metadata !1165), !dbg !1972
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1973, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*, !dbg !1974, !effectiveSan !862
  ret %"class.std::allocator"* %5, !dbg !1975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !1976 !effectiveSanArgs !1977 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !895
  %5 = alloca i64, align 8, !effectiveSan !896
  %6 = alloca i8*, align 8, !effectiveSan !897
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1978, metadata !1165), !dbg !1979
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1980, metadata !1165), !dbg !1981
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1982, metadata !1165), !dbg !1983
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !898
  %8 = load i64, i64* %5, align 8, !dbg !1984, !effectiveSan !94
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #11, !dbg !1986, !effectiveSan !96
  %10 = icmp ugt i64 %8, %9, !dbg !1987
  br i1 %10, label %11, label %12, !dbg !1988

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13, !dbg !1989
  unreachable, !dbg !1989

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !1990, !effectiveSan !94
  %14 = mul i64 %13, 48, !dbg !1991
  %15 = call i8* @_Znwm(i64 %14), !dbg !1992, !effectiveSan !64, !TYCHE_MD !1993
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*, !dbg !1994, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %16, !dbg !1995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #3 comdat align 2 !dbg !1996 !effectiveSanArgs !1997 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !899
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1998, metadata !1165), !dbg !1999
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !893
  ret i64 384307168202282325, !dbg !2000
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !2001 !effectiveSanArgs !2002 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !814
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2003, metadata !1165), !dbg !2004
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !788
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %4), !dbg !2005, !effectiveSan !236
  call void @_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator"* dereferenceable(1) %5) #11, !dbg !2006
  ret void, !dbg !2008
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #3 comdat align 2 !dbg !2009 !effectiveSanArgs !2010 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !effectiveSan !907
  %5 = alloca %"struct.std::pair"*, align 8, !effectiveSan !908
  %6 = alloca %"struct.std::pair"*, align 8, !effectiveSan !800
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %4, metadata !2011, metadata !1165), !dbg !2012
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !2013, metadata !1165), !dbg !2014
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !2015, metadata !1165), !dbg !2016
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8, !effectiveSan !902
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !dbg !2017, !effectiveSan !52
  %9 = bitcast %"struct.std::pair"* %8 to i8*, !dbg !2017, !effectiveSan !53
  %10 = bitcast i8* %9 to %"struct.std::pair"*, !dbg !2018, !effectiveSan !53
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !dbg !2019, !effectiveSan !88
  %12 = bitcast %"struct.std::pair"* %10 to i8*, !dbg !2020, !effectiveSan !64
  %13 = bitcast %"struct.std::pair"* %11 to i8*, !dbg !2020, !effectiveSan !64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false), !dbg !2020
  ret void, !dbg !2021
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.3"*) unnamed_addr #3 comdat align 2 !dbg !2022 !effectiveSanArgs !2023 {
  %2 = alloca %"class.std::allocator.3"*, align 8, !effectiveSan !905
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %2, metadata !2024, metadata !1165), !dbg !2025
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8, !effectiveSan !903
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !2026, !effectiveSan !902
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #11, !dbg !2026
  ret void, !dbg !2028
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !2029 !effectiveSanArgs !2030 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !790
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2031, metadata !1165), !dbg !2032
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !2033, metadata !1165), !dbg !2034
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !788
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5), !dbg !2035, !effectiveSan !862
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !2036, !effectiveSan !317
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1), !dbg !2037
  ret void, !dbg !2039
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !2040 !effectiveSanArgs !1359 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !814
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2041, metadata !1165), !dbg !2042
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2043, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*, !dbg !2044, !effectiveSan !862
  ret %"class.std::allocator"* %5, !dbg !2045
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 !dbg !2046 !effectiveSanArgs !2050 {
  %3 = alloca %"class.std::allocator.3"*, align 8, !effectiveSan !905
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !906
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %3, metadata !2051, metadata !1165), !dbg !2052
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2053, metadata !1165), !dbg !2054
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8, !effectiveSan !903
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !2055, !effectiveSan !902
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %6) #11, !dbg !2056
  ret void, !dbg !2057
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #3 comdat align 2 !dbg !2058 !effectiveSanArgs !2059 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !effectiveSan !907
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %2, metadata !2060, metadata !1165), !dbg !2061
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8, !effectiveSan !902
  ret void, !dbg !2062
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #3 comdat align 2 !dbg !2063 !effectiveSanArgs !2059 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !effectiveSan !907
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %2, metadata !2064, metadata !1165), !dbg !2065
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8, !effectiveSan !902
  ret void, !dbg !2066
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 !dbg !2067 !effectiveSanArgs !2068 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !891
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !863
  %6 = alloca i64, align 8, !effectiveSan !892
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2069, metadata !1165), !dbg !2070
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2071, metadata !1165), !dbg !2072
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2073, metadata !1165), !dbg !2074
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !2075, !effectiveSan !184
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !2075, !effectiveSan !893
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2076, !effectiveSan !864
  %10 = load i64, i64* %6, align 8, !dbg !2077, !effectiveSan !870
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10), !dbg !2078
  ret void, !dbg !2079
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #3 comdat align 2 !dbg !2080 !effectiveSanArgs !2081 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !895
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !894
  %6 = alloca i64, align 8, !effectiveSan !896
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2082, metadata !1165), !dbg !2083
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2084, metadata !1165), !dbg !2085
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2086, metadata !1165), !dbg !2087
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !893
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2088, !effectiveSan !202
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*, !dbg !2088, !effectiveSan !64
  call void @_ZdlPv(i8* %9) #11, !dbg !2089, !TYCHE_MD !2090
  ret void, !dbg !2091
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1153, !1154}
!llvm.ident = !{!1155}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, imports: !913)
!1 = !DIFile(filename: "CWE843_Type_Confusion__short_74_V1b.cpp", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !5, file: !4, line: 99, size: 32, elements: !7, identifier: "_ZTSSt14_Rb_tree_color")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_tree.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!5 = !DINamespace(name: "std", scope: null, file: !6, line: 236)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!7 = !{!8, !9}
!8 = !DIEnumerator(name: "_S_red", value: 0)
!9 = !DIEnumerator(name: "_S_black", value: 1)
!10 = !{!11, !13, !317, !650, !433, !651, !349, !97, !203, !95, !313, !64, !652, !653, !654, !74, !12, !775, !776, !777, !778, !779, !716, !434, !252, !780, !781, !243, !82, !782, !783, !784, !154, !785, !786, !787, !789, !788, !410, !790, !791, !792, !793, !794, !336, !795, !796, !87, !797, !798, !800, !801, !802, !53, !803, !153, !804, !806, !805, !437, !807, !808, !809, !811, !469, !812, !813, !814, !816, !818, !819, !820, !821, !822, !823, !728, !417, !824, !825, !826, !325, !834, !835, !14, !836, !838, !388, !839, !841, !815, !96, !842, !843, !844, !840, !845, !846, !848, !420, !849, !850, !851, !852, !340, !853, !854, !855, !856, !857, !858, !859, !535, !862, !863, !891, !892, !893, !870, !894, !895, !896, !897, !94, !898, !899, !900, !901, !33, !902, !236, !903, !904, !905, !906, !907, !908, !52, !864, !202, !909, !910, !432, !911, !912}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !14, file: !4, line: 826, baseType: !434)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >", scope: !5, file: !4, line: 444, size: 384, elements: !15, templateParams: !625, identifier: "_ZTSSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE")
!15 = !{!16, !300, !305, !310, !314, !318, !321, !327, !330, !331, !332, !337, !341, !342, !343, !344, !345, !346, !350, !353, !354, !358, !361, !364, !367, !368, !369, !372, !375, !379, !383, !384, !385, !412, !413, !500, !501, !504, !507, !511, !512, !515, !518, !519, !520, !523, !528, !531, !532, !536, !539, !542, !545, !546, !547, !553, !558, !559, !560, !563, !567, !568, !571, !575, !576, !579, !580, !583, !586, !589, !590, !594, !597, !598, !602, !603, !606, !609, !612, !613, !614, !615, !616, !620, !624}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !14, file: !4, line: 713, baseType: !17, size: 384, flags: DIFlagProtected)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<int>, false>", scope: !14, file: !4, line: 681, size: 384, elements: !18, templateParams: !298, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEE")
!18 = !{!19, !239, !270, !284, !288, !293}
!19 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !14, file: !4, line: 447, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !23, file: !22, line: 156, baseType: !180)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !24, file: !22, line: 155, size: 8, elements: !59, templateParams: !144, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E6rebindISt13_Rb_tree_nodeIS4_EEE")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const int, void *> >, std::pair<const int, void *> >", scope: !25, file: !22, line: 50, size: 8, elements: !26, templateParams: !141, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_EE")
!25 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 262)
!26 = !{!27, !126, !129, !132, !135, !138}
!27 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E8allocateERS5_m", scope: !24, file: !22, line: 129, type: !28, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !123, !124}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !24, file: !22, line: 120, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !33, file: !32, line: 113, baseType: !53)
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const int, void *> >", scope: !5, file: !32, line: 108, size: 8, elements: !34, templateParams: !111, identifier: "_ZTSSaISt4pairIKiPvEE")
!34 = !{!35, !113, !117, !122}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !33, baseType: !36, flags: DIFlagPublic)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<const int, void *> >", scope: !25, file: !37, line: 58, size: 8, elements: !38, templateParams: !111, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIKiPvEEE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/new_allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!38 = !{!39, !43, !48, !49, !83, !91, !99, !102, !105, !108}
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
!49 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKiPvEE7addressERS4_", scope: !36, file: !37, line: 89, type: !50, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !80, !81}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !36, file: !37, line: 63, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const int, void *>", scope: !5, file: !55, line: 208, size: 128, elements: !56, templateParams: !77, identifier: "_ZTSSt4pairIKiPvE")
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_pair.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!56 = !{!57, !65, !66, !67, !71}
!57 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !54, baseType: !58, flags: DIFlagPrivate)
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const int, void *>", scope: !5, file: !55, line: 190, size: 8, elements: !59, templateParams: !60, identifier: "_ZTSSt11__pair_baseIKiPvE")
!59 = !{}
!60 = !{!61, !63}
!61 = !DITemplateTypeParameter(name: "_U1", type: !62)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!63 = !DITemplateTypeParameter(name: "_U2", type: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !54, file: !55, line: 214, baseType: !62, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !54, file: !55, line: 215, baseType: !64, size: 64, offset: 64)
!67 = !DISubprogram(name: "pair", scope: !54, file: !55, line: 229, type: !68, isLocal: false, isDefinition: false, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!71 = !DISubprogram(name: "pair", scope: !54, file: !55, line: 248, type: !72, isLocal: false, isDefinition: false, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !70, !74, !75}
!74 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!77 = !{!78, !79}
!78 = !DITemplateTypeParameter(name: "_T1", type: !62)
!79 = !DITemplateTypeParameter(name: "_T2", type: !64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !36, file: !37, line: 65, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!83 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKiPvEE7addressERKS4_", scope: !36, file: !37, line: 93, type: !84, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !80, !89}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !36, file: !37, line: 64, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !36, file: !37, line: 66, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!91 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE8allocateEmPKv", scope: !36, file: !37, line: 99, type: !92, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{!52, !42, !94, !97}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !37, line: 61, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5, file: !6, line: 238, baseType: !96)
!96 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!99 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE10deallocateEPS4_m", scope: !36, file: !37, line: 116, type: !100, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !42, !52, !94}
!102 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKiPvEE8max_sizeEv", scope: !36, file: !37, line: 129, type: !103, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!103 = !DISubroutineType(types: !104)
!104 = !{!94, !80}
!105 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_", scope: !36, file: !37, line: 145, type: !106, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !42, !52, !90}
!108 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE7destroyEPS4_", scope: !36, file: !37, line: 149, type: !109, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !42, !52}
!111 = !{!112}
!112 = !DITemplateTypeParameter(name: "_Tp", type: !54)
!113 = !DISubprogram(name: "allocator", scope: !33, file: !32, line: 131, type: !114, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DISubprogram(name: "allocator", scope: !33, file: !32, line: 133, type: !118, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !116, !120}
!120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!122 = !DISubprogram(name: "~allocator", scope: !33, file: !32, line: 139, type: !114, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !24, file: !22, line: 125, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !33, file: !32, line: 111, baseType: !95)
!126 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E10deallocateERS5_PS4_m", scope: !24, file: !22, line: 132, type: !127, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !123, !30, !124}
!129 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E7destroyERS5_PS4_", scope: !24, file: !22, line: 139, type: !130, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !123, !30}
!132 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E8max_sizeERKS5_", scope: !24, file: !22, line: 142, type: !133, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!133 = !DISubroutineType(types: !134)
!134 = !{!124, !120}
!135 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E17_S_select_on_copyERKS5_", scope: !24, file: !22, line: 145, type: !136, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!136 = !DISubroutineType(types: !137)
!137 = !{!120, !120}
!138 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E10_S_on_swapERS5_S7_", scope: !24, file: !22, line: 147, type: !139, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !123, !123}
!141 = !{!142, !143}
!142 = !DITemplateTypeParameter(name: "_Alloc", type: !33)
!143 = !DITemplateTypeParameter(type: !54)
!144 = !{!145}
!145 = !DITemplateTypeParameter(name: "_Tp", type: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const int, void *> >", scope: !5, file: !4, line: 216, size: 384, elements: !147, templateParams: !178, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKiPvEE")
!147 = !{!148, !168, !169, !173}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !146, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !5, file: !4, line: 101, size: 256, elements: !150, identifier: "_ZTSSt18_Rb_tree_node_base")
!150 = !{!151, !152, !155, !156, !157, !160, !166, !167}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !149, file: !4, line: 106, baseType: !3, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !149, file: !4, line: 107, baseType: !153, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !149, file: !4, line: 103, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !149, file: !4, line: 108, baseType: !153, size: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !149, file: !4, line: 109, baseType: !153, size: 64, offset: 192)
!157 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !149, file: !4, line: 112, type: !158, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false)
!158 = !DISubroutineType(types: !159)
!159 = !{!153, !153}
!160 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !149, file: !4, line: 119, type: !161, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !163}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !149, file: !4, line: 104, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!166 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !149, file: !4, line: 126, type: !158, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false)
!167 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !149, file: !4, line: 133, type: !161, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_M_value_field", scope: !146, file: !4, line: 221, baseType: !54, size: 128, offset: 256)
!169 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !4, line: 224, type: !170, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!170 = !DISubroutineType(types: !171)
!171 = !{!53, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !4, line: 228, type: !174, isLocal: false, isDefinition: false, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DISubroutineType(types: !175)
!175 = !{!87, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!178 = !{!179}
!179 = !DITemplateTypeParameter(name: "_Val", type: !54)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !181, file: !32, line: 121, baseType: !184)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !33, file: !32, line: 120, size: 8, elements: !59, templateParams: !182, identifier: "_ZTSNSaISt4pairIKiPvEE6rebindISt13_Rb_tree_nodeIS2_EEE")
!182 = !{!183}
!183 = !DITemplateTypeParameter(name: "_Tp1", type: !146)
!184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !5, file: !32, line: 108, size: 8, elements: !185, templateParams: !144, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKiPvEEE")
!185 = !{!186, !229, !233, !238}
!186 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !184, baseType: !187, flags: DIFlagPublic)
!187 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !25, file: !37, line: 58, size: 8, elements: !188, templateParams: !144, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEE")
!188 = !{!189, !193, !198, !199, !207, !214, !217, !220, !223, !226}
!189 = !DISubprogram(name: "new_allocator", scope: !187, file: !37, line: 79, type: !190, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DISubprogram(name: "new_allocator", scope: !187, file: !37, line: 81, type: !194, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !192, !196}
!196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!198 = !DISubprogram(name: "~new_allocator", scope: !187, file: !37, line: 86, type: !190, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!199 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE7addressERS6_", scope: !187, file: !37, line: 89, type: !200, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !204, !205}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !187, file: !37, line: 63, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !187, file: !37, line: 65, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !146, size: 64)
!207 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE7addressERKS6_", scope: !187, file: !37, line: 93, type: !208, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !204, !212}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !187, file: !37, line: 64, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !187, file: !37, line: 66, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !177, size: 64)
!214 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv", scope: !187, file: !37, line: 99, type: !215, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!215 = !DISubroutineType(types: !216)
!216 = !{!202, !192, !94, !97}
!217 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m", scope: !187, file: !37, line: 116, type: !218, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !192, !202, !94}
!220 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv", scope: !187, file: !37, line: 129, type: !221, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!221 = !DISubroutineType(types: !222)
!222 = !{!94, !204}
!223 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE9constructEPS6_RKS6_", scope: !187, file: !37, line: 145, type: !224, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !192, !202, !213}
!226 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE7destroyEPS6_", scope: !187, file: !37, line: 149, type: !227, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !192, !202}
!229 = !DISubprogram(name: "allocator", scope: !184, file: !32, line: 131, type: !230, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DISubprogram(name: "allocator", scope: !184, file: !32, line: 133, type: !234, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !232, !236}
!236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!238 = !DISubprogram(name: "~allocator", scope: !184, file: !32, line: 139, type: !230, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!239 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<int> >", scope: !5, file: !4, line: 142, size: 8, elements: !241, templateParams: !268, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessIiEE")
!241 = !{!242, !260, !264}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !240, file: !4, line: 144, baseType: !243, size: 8)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<int>", scope: !5, file: !244, line: 381, size: 8, elements: !245, templateParams: !258, identifier: "_ZTSSt4lessIiE")
!244 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_function.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!245 = !{!246, !253}
!246 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !243, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<int, int, bool>", scope: !5, file: !244, line: 118, size: 8, elements: !59, templateParams: !248, identifier: "_ZTSSt15binary_functionIiibE")
!248 = !{!249, !250, !251}
!249 = !DITemplateTypeParameter(name: "_Arg1", type: !12)
!250 = !DITemplateTypeParameter(name: "_Arg2", type: !12)
!251 = !DITemplateTypeParameter(name: "_Result", type: !252)
!252 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!253 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !243, file: !244, line: 385, type: !254, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!254 = !DISubroutineType(types: !255)
!255 = !{!252, !256, !74, !74}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!258 = !{!259}
!259 = !DITemplateTypeParameter(name: "_Tp", type: !12)
!260 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !240, file: !4, line: 146, type: !261, isLocal: false, isDefinition: false, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !240, file: !4, line: 152, type: !265, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !263, !267}
!267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!268 = !{!269}
!269 = !DITemplateTypeParameter(name: "_Key_compare", type: !243)
!270 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !271, offset: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !5, file: !4, line: 168, size: 320, elements: !272, identifier: "_ZTSSt15_Rb_tree_header")
!272 = !{!273, !274, !275, !279, !283}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !271, file: !4, line: 170, baseType: !149, size: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !271, file: !4, line: 171, baseType: !95, size: 64, offset: 256)
!275 = !DISubprogram(name: "_Rb_tree_header", scope: !271, file: !4, line: 173, type: !276, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !271, file: !4, line: 193, type: !280, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !278, !282}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !271, size: 64)
!283 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !271, file: !4, line: 206, type: !276, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false)
!284 = !DISubprogram(name: "_Rb_tree_impl", scope: !17, file: !4, line: 688, type: !285, isLocal: false, isDefinition: false, scopeLine: 688, flags: DIFlagPrototyped, isOptimized: false)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DISubprogram(name: "_Rb_tree_impl", scope: !17, file: !4, line: 695, type: !289, isLocal: false, isDefinition: false, scopeLine: 695, flags: DIFlagPrototyped, isOptimized: false)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !287, !291}
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!293 = !DISubprogram(name: "_Rb_tree_impl", scope: !17, file: !4, line: 701, type: !294, isLocal: false, isDefinition: false, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !287, !267, !296}
!296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!298 = !{!269, !299}
!299 = !DITemplateValueParameter(type: !252, value: i8 0)
!300 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !4, line: 574, type: !301, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !304}
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !4, line: 578, type: !306, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!306 = !DISubroutineType(types: !307)
!307 = !{!296, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!310 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv", scope: !14, file: !4, line: 582, type: !311, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !308}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !14, file: !4, line: 571, baseType: !33)
!314 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !14, file: !4, line: 587, type: !315, isLocal: false, isDefinition: false, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !304}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !14, file: !4, line: 454, baseType: !203)
!318 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !4, line: 591, type: !319, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !304, !317}
!321 = !DISubprogram(name: "_M_construct_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_", scope: !14, file: !4, line: 596, type: !322, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !304, !317, !324}
!324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !14, file: !4, line: 564, baseType: !54)
!327 = !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_", scope: !14, file: !4, line: 608, type: !328, isLocal: false, isDefinition: false, scopeLine: 608, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!328 = !DISubroutineType(types: !329)
!329 = !{!317, !304, !324}
!330 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !4, line: 616, type: !319, isLocal: false, isDefinition: false, scopeLine: 616, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!331 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !4, line: 656, type: !319, isLocal: false, isDefinition: false, scopeLine: 656, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!332 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !14, file: !4, line: 717, type: !333, isLocal: false, isDefinition: false, scopeLine: 717, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !304}
!335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !4, line: 452, baseType: !154)
!337 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !14, file: !4, line: 721, type: !338, isLocal: false, isDefinition: false, scopeLine: 721, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !308}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !4, line: 453, baseType: !164)
!341 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !14, file: !4, line: 725, type: !333, isLocal: false, isDefinition: false, scopeLine: 725, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!342 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !14, file: !4, line: 729, type: !338, isLocal: false, isDefinition: false, scopeLine: 729, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!343 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !14, file: !4, line: 733, type: !333, isLocal: false, isDefinition: false, scopeLine: 733, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!344 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !14, file: !4, line: 737, type: !338, isLocal: false, isDefinition: false, scopeLine: 737, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!345 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !4, line: 741, type: !315, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!346 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !4, line: 745, type: !347, isLocal: false, isDefinition: false, scopeLine: 745, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !308}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !14, file: !4, line: 455, baseType: !211)
!350 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !14, file: !4, line: 752, type: !351, isLocal: false, isDefinition: false, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!351 = !DISubroutineType(types: !352)
!352 = !{!336, !304}
!353 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !14, file: !4, line: 756, type: !338, isLocal: false, isDefinition: false, scopeLine: 756, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!354 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E", scope: !14, file: !4, line: 760, type: !355, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !349}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !14, file: !4, line: 568, baseType: !324)
!358 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !14, file: !4, line: 764, type: !359, isLocal: false, isDefinition: false, scopeLine: 764, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!359 = !DISubroutineType(types: !360)
!360 = !{!74, !349}
!361 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !14, file: !4, line: 786, type: !362, isLocal: false, isDefinition: false, scopeLine: 786, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!362 = !DISubroutineType(types: !363)
!363 = !{!317, !336}
!364 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !14, file: !4, line: 790, type: !365, isLocal: false, isDefinition: false, scopeLine: 790, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!365 = !DISubroutineType(types: !366)
!366 = !{!349, !340}
!367 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !14, file: !4, line: 794, type: !362, isLocal: false, isDefinition: false, scopeLine: 794, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!368 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !14, file: !4, line: 798, type: !365, isLocal: false, isDefinition: false, scopeLine: 798, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!369 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !14, file: !4, line: 802, type: !370, isLocal: false, isDefinition: false, scopeLine: 802, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!370 = !DISubroutineType(types: !371)
!371 = !{!357, !340}
!372 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !14, file: !4, line: 806, type: !373, isLocal: false, isDefinition: false, scopeLine: 806, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!373 = !DISubroutineType(types: !374)
!374 = !{!74, !340}
!375 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !14, file: !4, line: 810, type: !376, isLocal: false, isDefinition: false, scopeLine: 810, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !336}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !14, file: !4, line: 452, baseType: !154)
!379 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !14, file: !4, line: 814, type: !380, isLocal: false, isDefinition: false, scopeLine: 814, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !340}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !14, file: !4, line: 453, baseType: !164)
!383 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !14, file: !4, line: 818, type: !376, isLocal: false, isDefinition: false, scopeLine: 818, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!384 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !14, file: !4, line: 822, type: !380, isLocal: false, isDefinition: false, scopeLine: 822, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!385 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !14, file: !4, line: 840, type: !386, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !304, !409}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !5, file: !55, line: 208, size: 128, elements: !389, templateParams: !406, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!389 = !{!390, !395, !396, !397, !401}
!390 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !388, baseType: !391, flags: DIFlagPrivate)
!391 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !5, file: !55, line: 190, size: 8, elements: !59, templateParams: !392, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!392 = !{!393, !394}
!393 = !DITemplateTypeParameter(name: "_U1", type: !154)
!394 = !DITemplateTypeParameter(name: "_U2", type: !154)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !388, file: !55, line: 214, baseType: !154, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !388, file: !55, line: 215, baseType: !154, size: 64, offset: 64)
!397 = !DISubprogram(name: "pair", scope: !388, file: !55, line: 229, type: !398, isLocal: false, isDefinition: false, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DISubprogram(name: "pair", scope: !388, file: !55, line: 248, type: !402, isLocal: false, isDefinition: false, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !400, !404, !404}
!404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!406 = !{!407, !408}
!407 = !DITemplateTypeParameter(name: "_T1", type: !154)
!408 = !DITemplateTypeParameter(name: "_T2", type: !154)
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !14, file: !4, line: 563, baseType: !12)
!412 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE23_M_get_insert_equal_posERS1_", scope: !14, file: !4, line: 843, type: !386, isLocal: false, isDefinition: false, scopeLine: 843, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!413 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !14, file: !4, line: 846, type: !414, isLocal: false, isDefinition: false, scopeLine: 846, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!414 = !DISubroutineType(types: !415)
!415 = !{!388, !304, !416, !409}
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !14, file: !4, line: 827, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const int, void *> >", scope: !5, file: !4, line: 326, size: 64, elements: !418, templateParams: !111, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKiPvEE")
!418 = !{!419, !421, !425, !428, !471, !476, !480, !484, !489, !492, !493, !494, !499}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !417, file: !4, line: 401, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !4, line: 338, baseType: !163)
!421 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !417, file: !4, line: 341, type: !422, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!425 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !417, file: !4, line: 345, type: !426, isLocal: false, isDefinition: false, scopeLine: 345, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !424, !420}
!428 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !417, file: !4, line: 348, type: !429, isLocal: false, isDefinition: false, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !424, !431}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !417, file: !4, line: 332, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const int, void *> >", scope: !5, file: !4, line: 256, size: 64, elements: !435, templateParams: !111, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKiPvEE")
!435 = !{!436, !438, !442, !445, !451, !455, !460, !463, !464, !465, !470}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !434, file: !4, line: 322, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !4, line: 266, baseType: !153)
!438 = !DISubprogram(name: "_Rb_tree_iterator", scope: !434, file: !4, line: 269, type: !439, isLocal: false, isDefinition: false, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!442 = !DISubprogram(name: "_Rb_tree_iterator", scope: !434, file: !4, line: 273, type: !443, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !441, !437}
!445 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv", scope: !434, file: !4, line: 277, type: !446, isLocal: false, isDefinition: false, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !449}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !434, file: !4, line: 259, baseType: !82)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!451 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEptEv", scope: !434, file: !4, line: 281, type: !452, isLocal: false, isDefinition: false, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !449}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !434, file: !4, line: 260, baseType: !53)
!455 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv", scope: !434, file: !4, line: 285, type: !456, isLocal: false, isDefinition: false, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !441}
!458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !434, file: !4, line: 265, baseType: !434)
!460 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEi", scope: !434, file: !4, line: 292, type: !461, isLocal: false, isDefinition: false, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false)
!461 = !DISubroutineType(types: !462)
!462 = !{!459, !441, !12}
!463 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv", scope: !434, file: !4, line: 300, type: !456, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!464 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEi", scope: !434, file: !4, line: 307, type: !461, isLocal: false, isDefinition: false, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false)
!465 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_", scope: !434, file: !4, line: 315, type: !466, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false)
!466 = !DISubroutineType(types: !467)
!467 = !{!252, !449, !468}
!468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!470 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEneERKS4_", scope: !434, file: !4, line: 319, type: !466, isLocal: false, isDefinition: false, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false)
!471 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv", scope: !417, file: !4, line: 352, type: !472, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!472 = !DISubroutineType(types: !473)
!473 = !{!433, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!476 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEEdeEv", scope: !417, file: !4, line: 356, type: !477, isLocal: false, isDefinition: false, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !474}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !417, file: !4, line: 329, baseType: !90)
!480 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEEptEv", scope: !417, file: !4, line: 360, type: !481, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !474}
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !417, file: !4, line: 330, baseType: !87)
!484 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEppEv", scope: !417, file: !4, line: 364, type: !485, isLocal: false, isDefinition: false, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !424}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !417, file: !4, line: 337, baseType: !417)
!489 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEppEi", scope: !417, file: !4, line: 371, type: !490, isLocal: false, isDefinition: false, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false)
!490 = !DISubroutineType(types: !491)
!491 = !{!488, !424, !12}
!492 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEmmEv", scope: !417, file: !4, line: 379, type: !485, isLocal: false, isDefinition: false, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false)
!493 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEmmEi", scope: !417, file: !4, line: 386, type: !490, isLocal: false, isDefinition: false, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false)
!494 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEEeqERKS4_", scope: !417, file: !4, line: 394, type: !495, isLocal: false, isDefinition: false, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false)
!495 = !DISubroutineType(types: !496)
!496 = !{!252, !474, !497}
!497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!499 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEEneERKS4_", scope: !417, file: !4, line: 398, type: !495, isLocal: false, isDefinition: false, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false)
!500 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !14, file: !4, line: 850, type: !414, isLocal: false, isDefinition: false, scopeLine: 850, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!501 = !DISubprogram(name: "_M_insert_lower", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_insert_lowerEPSt18_Rb_tree_node_baseRKS3_", scope: !14, file: !4, line: 884, type: !502, isLocal: false, isDefinition: false, scopeLine: 884, flags: DIFlagPrototyped, isOptimized: false)
!502 = !DISubroutineType(types: !503)
!503 = !{!13, !304, !336, !324}
!504 = !DISubprogram(name: "_M_insert_equal_lower", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_insert_equal_lowerERKS3_", scope: !14, file: !4, line: 887, type: !505, isLocal: false, isDefinition: false, scopeLine: 887, flags: DIFlagPrototyped, isOptimized: false)
!505 = !DISubroutineType(types: !506)
!506 = !{!13, !304, !324}
!507 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !14, file: !4, line: 906, type: !508, isLocal: false, isDefinition: false, scopeLine: 906, flags: DIFlagPrototyped, isOptimized: false)
!508 = !DISubroutineType(types: !509)
!509 = !{!317, !304, !510}
!510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 64)
!511 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !4, line: 913, type: !319, isLocal: false, isDefinition: false, scopeLine: 913, flags: DIFlagPrototyped, isOptimized: false)
!512 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !14, file: !4, line: 916, type: !513, isLocal: false, isDefinition: false, scopeLine: 916, flags: DIFlagPrototyped, isOptimized: false)
!513 = !DISubroutineType(types: !514)
!514 = !{!13, !304, !317, !336, !74}
!515 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !14, file: !4, line: 920, type: !516, isLocal: false, isDefinition: false, scopeLine: 920, flags: DIFlagPrototyped, isOptimized: false)
!516 = !DISubroutineType(types: !517)
!517 = !{!416, !308, !349, !340, !74}
!518 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !14, file: !4, line: 924, type: !513, isLocal: false, isDefinition: false, scopeLine: 924, flags: DIFlagPrototyped, isOptimized: false)
!519 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !14, file: !4, line: 928, type: !516, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false)
!520 = !DISubprogram(name: "_Rb_tree", scope: !14, file: !4, line: 934, type: !521, isLocal: false, isDefinition: false, scopeLine: 934, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !304}
!523 = !DISubprogram(name: "_Rb_tree", scope: !14, file: !4, line: 939, type: !524, isLocal: false, isDefinition: false, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !304, !267, !526}
!526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!528 = !DISubprogram(name: "_Rb_tree", scope: !14, file: !4, line: 943, type: !529, isLocal: false, isDefinition: false, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !304, !510}
!531 = !DISubprogram(name: "~_Rb_tree", scope: !14, file: !4, line: 971, type: !521, isLocal: false, isDefinition: false, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!532 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEaSERKS9_", scope: !14, file: !4, line: 975, type: !533, isLocal: false, isDefinition: false, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !304, !510}
!535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!536 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !14, file: !4, line: 979, type: !537, isLocal: false, isDefinition: false, scopeLine: 979, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!537 = !DISubroutineType(types: !538)
!538 = !{!243, !308}
!539 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !14, file: !4, line: 983, type: !540, isLocal: false, isDefinition: false, scopeLine: 983, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!540 = !DISubroutineType(types: !541)
!541 = !{!13, !304}
!542 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !14, file: !4, line: 987, type: !543, isLocal: false, isDefinition: false, scopeLine: 987, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!543 = !DISubroutineType(types: !544)
!544 = !{!416, !308}
!545 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !14, file: !4, line: 991, type: !540, isLocal: false, isDefinition: false, scopeLine: 991, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!546 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !14, file: !4, line: 995, type: !543, isLocal: false, isDefinition: false, scopeLine: 995, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!547 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !14, file: !4, line: 999, type: !548, isLocal: false, isDefinition: false, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !304}
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !14, file: !4, line: 829, baseType: !551)
!551 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const int, void *> > >", scope: !5, file: !552, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKiPvEEE")
!552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!553 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !14, file: !4, line: 1003, type: !554, isLocal: false, isDefinition: false, scopeLine: 1003, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !308}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !14, file: !4, line: 830, baseType: !557)
!557 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const int, void *> > >", scope: !5, file: !552, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKiPvEEE")
!558 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4rendEv", scope: !14, file: !4, line: 1007, type: !548, isLocal: false, isDefinition: false, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!559 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4rendEv", scope: !14, file: !4, line: 1011, type: !554, isLocal: false, isDefinition: false, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!560 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5emptyEv", scope: !14, file: !4, line: 1015, type: !561, isLocal: false, isDefinition: false, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!561 = !DISubroutineType(types: !562)
!562 = !{!252, !308}
!563 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !14, file: !4, line: 1019, type: !564, isLocal: false, isDefinition: false, scopeLine: 1019, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !308}
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !4, line: 569, baseType: !95)
!567 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8max_sizeEv", scope: !14, file: !4, line: 1023, type: !564, isLocal: false, isDefinition: false, scopeLine: 1023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!568 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4swapERS9_", scope: !14, file: !4, line: 1027, type: !569, isLocal: false, isDefinition: false, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !304, !535}
!571 = !DISubprogram(name: "_M_insert_unique", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueERKS3_", scope: !14, file: !4, line: 1081, type: !572, isLocal: false, isDefinition: false, scopeLine: 1081, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !304, !324}
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, void *> >, bool>", scope: !5, file: !55, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPvEEbE")
!575 = !DISubprogram(name: "_M_insert_equal", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_insert_equalERKS3_", scope: !14, file: !4, line: 1084, type: !505, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!576 = !DISubprogram(name: "_M_insert_unique_", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_", scope: !14, file: !4, line: 1092, type: !577, isLocal: false, isDefinition: false, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!577 = !DISubroutineType(types: !578)
!578 = !{!13, !304, !416, !324}
!579 = !DISubprogram(name: "_M_insert_equal_", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_equal_ESt23_Rb_tree_const_iteratorIS3_ERKS3_", scope: !14, file: !4, line: 1103, type: !577, isLocal: false, isDefinition: false, scopeLine: 1103, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!580 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !14, file: !4, line: 1120, type: !581, isLocal: false, isDefinition: false, scopeLine: 1120, flags: DIFlagPrototyped, isOptimized: false)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !304, !416}
!583 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !14, file: !4, line: 1123, type: !584, isLocal: false, isDefinition: false, scopeLine: 1123, flags: DIFlagPrototyped, isOptimized: false)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !304, !416, !416}
!586 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseESt17_Rb_tree_iteratorIS3_E", scope: !14, file: !4, line: 1153, type: !587, isLocal: false, isDefinition: false, scopeLine: 1153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !304, !13}
!589 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseESt23_Rb_tree_const_iteratorIS3_E", scope: !14, file: !4, line: 1160, type: !581, isLocal: false, isDefinition: false, scopeLine: 1160, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!590 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseERS1_", scope: !14, file: !4, line: 1167, type: !591, isLocal: false, isDefinition: false, scopeLine: 1167, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!591 = !DISubroutineType(types: !592)
!592 = !{!593, !304, !409}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !14, file: !4, line: 569, baseType: !95)
!594 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseESt17_Rb_tree_iteratorIS3_ESB_", scope: !14, file: !4, line: 1181, type: !595, isLocal: false, isDefinition: false, scopeLine: 1181, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !304, !13, !13}
!597 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !14, file: !4, line: 1185, type: !584, isLocal: false, isDefinition: false, scopeLine: 1185, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!598 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseEPS1_SA_", scope: !14, file: !4, line: 1189, type: !599, isLocal: false, isDefinition: false, scopeLine: 1189, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !304, !601, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!602 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv", scope: !14, file: !4, line: 1192, type: !521, isLocal: false, isDefinition: false, scopeLine: 1192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!603 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !14, file: !4, line: 1200, type: !604, isLocal: false, isDefinition: false, scopeLine: 1200, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!604 = !DISubroutineType(types: !605)
!605 = !{!13, !304, !409}
!606 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !14, file: !4, line: 1203, type: !607, isLocal: false, isDefinition: false, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!607 = !DISubroutineType(types: !608)
!608 = !{!416, !308, !409}
!609 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5countERS1_", scope: !14, file: !4, line: 1206, type: !610, isLocal: false, isDefinition: false, scopeLine: 1206, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!610 = !DISubroutineType(types: !611)
!611 = !{!593, !308, !409}
!612 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !14, file: !4, line: 1209, type: !604, isLocal: false, isDefinition: false, scopeLine: 1209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!613 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !14, file: !4, line: 1213, type: !607, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!614 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !14, file: !4, line: 1217, type: !604, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!615 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !14, file: !4, line: 1221, type: !607, isLocal: false, isDefinition: false, scopeLine: 1221, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!616 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !14, file: !4, line: 1225, type: !617, isLocal: false, isDefinition: false, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !304, !409}
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, void *> >, std::_Rb_tree_iterator<std::pair<const int, void *> > >", scope: !5, file: !55, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPvEES4_E")
!620 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !14, file: !4, line: 1228, type: !621, isLocal: false, isDefinition: false, scopeLine: 1228, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !308, !409}
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const int, void *> >, std::_Rb_tree_const_iterator<std::pair<const int, void *> > >", scope: !5, file: !55, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKiPvEES4_E")
!624 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11__rb_verifyEv", scope: !14, file: !4, line: 1349, type: !561, isLocal: false, isDefinition: false, scopeLine: 1349, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!625 = !{!626, !179, !627, !649, !142}
!626 = !DITemplateTypeParameter(name: "_Key", type: !12)
!627 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const int, void *> >", scope: !5, file: !244, line: 1123, size: 8, elements: !629, templateParams: !647, identifier: "_ZTSSt10_Select1stISt4pairIKiPvEE")
!629 = !{!630, !635, !642}
!630 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !628, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<std::pair<const int, void *>, const int>", scope: !5, file: !244, line: 105, size: 8, elements: !59, templateParams: !632, identifier: "_ZTSSt14unary_functionISt4pairIKiPvES1_E")
!632 = !{!633, !634}
!633 = !DITemplateTypeParameter(name: "_Arg", type: !54)
!634 = !DITemplateTypeParameter(name: "_Result", type: !62)
!635 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPvEEclERS3_", scope: !628, file: !244, line: 1127, type: !636, isLocal: false, isDefinition: false, scopeLine: 1127, flags: DIFlagPrototyped, isOptimized: false)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !640, !82}
!638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "first_type", scope: !54, file: !55, line: 211, baseType: !62)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !628)
!642 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_", scope: !628, file: !244, line: 1131, type: !643, isLocal: false, isDefinition: false, scopeLine: 1131, flags: DIFlagPrototyped, isOptimized: false)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !640, !90}
!645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !639)
!647 = !{!648}
!648 = !DITemplateTypeParameter(name: "_Pair", type: !54)
!649 = !DITemplateTypeParameter(name: "_Compare", type: !243)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !434, file: !4, line: 267, baseType: !203)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !434, file: !4, line: 266, baseType: !153)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !656, file: !655, line: 104, baseType: !64)
!655 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_map.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!656 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<int, void *, std::less<int>, std::allocator<std::pair<const int, void *> > >", scope: !5, file: !655, line: 100, size: 384, elements: !657, templateParams: !773, identifier: "_ZTSSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE")
!657 = !{!658, !660, !664, !670, !675, !679, !683, !687, !691, !692, !693, !697, !701, !702, !703, !706, !710, !711, !718, !719, !724, !730, !733, !736, !739, !742, !745, !746, !750, !754, !757, !760, !763, !764, !765, !766, !767, !770}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !656, file: !655, line: 151, baseType: !659, size: 384)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !656, file: !655, line: 148, baseType: !14)
!660 = !DISubprogram(name: "map", scope: !656, file: !655, line: 181, type: !661, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!664 = !DISubprogram(name: "map", scope: !656, file: !655, line: 192, type: !665, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !663, !267, !667}
!667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !656, file: !655, line: 107, baseType: !33)
!670 = !DISubprogram(name: "map", scope: !656, file: !655, line: 202, type: !671, isLocal: false, isDefinition: false, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !663, !673}
!673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !656)
!675 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEaSERKS7_", scope: !656, file: !655, line: 310, type: !676, isLocal: false, isDefinition: false, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !663, !673}
!678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !656, size: 64)
!679 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE13get_allocatorEv", scope: !656, file: !655, line: 344, type: !680, isLocal: false, isDefinition: false, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!680 = !DISubroutineType(types: !681)
!681 = !{!669, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !656, file: !655, line: 354, type: !684, isLocal: false, isDefinition: false, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !663}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !656, file: !655, line: 162, baseType: !13)
!687 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !656, file: !655, line: 363, type: !688, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !682}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !656, file: !655, line: 163, baseType: !416)
!691 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !656, file: !655, line: 372, type: !684, isLocal: false, isDefinition: false, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!692 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !656, file: !655, line: 381, type: !688, isLocal: false, isDefinition: false, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!693 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !656, file: !655, line: 390, type: !694, isLocal: false, isDefinition: false, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !663}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !656, file: !655, line: 166, baseType: !550)
!697 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !656, file: !655, line: 399, type: !698, isLocal: false, isDefinition: false, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !682}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !656, file: !655, line: 167, baseType: !556)
!701 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !656, file: !655, line: 408, type: !694, isLocal: false, isDefinition: false, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!702 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !656, file: !655, line: 417, type: !698, isLocal: false, isDefinition: false, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!703 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5emptyEv", scope: !656, file: !655, line: 463, type: !704, isLocal: false, isDefinition: false, scopeLine: 463, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!704 = !DISubroutineType(types: !705)
!705 = !{!252, !682}
!706 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4sizeEv", scope: !656, file: !655, line: 468, type: !707, isLocal: false, isDefinition: false, scopeLine: 468, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !682}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !656, file: !655, line: 164, baseType: !593)
!710 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8max_sizeEv", scope: !656, file: !655, line: 473, type: !707, isLocal: false, isDefinition: false, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!711 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !656, file: !655, line: 490, type: !712, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !663, !715}
!714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !654, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !656, file: !655, line: 103, baseType: !12)
!718 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !656, file: !655, line: 535, type: !712, isLocal: false, isDefinition: false, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!719 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !656, file: !655, line: 544, type: !720, isLocal: false, isDefinition: false, scopeLine: 544, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !682, !715}
!722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!724 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertERKS5_", scope: !656, file: !655, line: 801, type: !725, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!725 = !DISubroutineType(types: !726)
!726 = !{!574, !663, !727}
!727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !656, file: !655, line: 105, baseType: !54)
!730 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_", scope: !656, file: !655, line: 860, type: !731, isLocal: false, isDefinition: false, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!731 = !DISubroutineType(types: !732)
!732 = !{!686, !663, !686, !727}
!733 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5eraseESt17_Rb_tree_iteratorIS5_E", scope: !656, file: !655, line: 1051, type: !734, isLocal: false, isDefinition: false, scopeLine: 1051, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !663, !686}
!736 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_", scope: !656, file: !655, line: 1067, type: !737, isLocal: false, isDefinition: false, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!737 = !DISubroutineType(types: !738)
!738 = !{!709, !663, !715}
!739 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5eraseESt17_Rb_tree_iteratorIS5_ES9_", scope: !656, file: !655, line: 1103, type: !740, isLocal: false, isDefinition: false, scopeLine: 1103, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !663, !686, !686}
!742 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4swapERS7_", scope: !656, file: !655, line: 1121, type: !743, isLocal: false, isDefinition: false, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !663, !678}
!745 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5clearEv", scope: !656, file: !655, line: 1132, type: !661, isLocal: false, isDefinition: false, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!746 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !656, file: !655, line: 1141, type: !747, isLocal: false, isDefinition: false, scopeLine: 1141, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !682}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !656, file: !655, line: 106, baseType: !243)
!750 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE10value_compEv", scope: !656, file: !655, line: 1149, type: !751, isLocal: false, isDefinition: false, scopeLine: 1149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !682}
!753 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !656, file: !655, line: 127, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE13value_compareE")
!754 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !656, file: !655, line: 1168, type: !755, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!755 = !DISubroutineType(types: !756)
!756 = !{!686, !663, !715}
!757 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !656, file: !655, line: 1193, type: !758, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!758 = !DISubroutineType(types: !759)
!759 = !{!690, !682, !715}
!760 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5countERS4_", scope: !656, file: !655, line: 1214, type: !761, isLocal: false, isDefinition: false, scopeLine: 1214, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!761 = !DISubroutineType(types: !762)
!762 = !{!709, !682, !715}
!763 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !656, file: !655, line: 1238, type: !755, isLocal: false, isDefinition: false, scopeLine: 1238, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!764 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !656, file: !655, line: 1263, type: !758, isLocal: false, isDefinition: false, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!765 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !656, file: !655, line: 1283, type: !755, isLocal: false, isDefinition: false, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!766 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !656, file: !655, line: 1303, type: !758, isLocal: false, isDefinition: false, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!767 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !656, file: !655, line: 1332, type: !768, isLocal: false, isDefinition: false, scopeLine: 1332, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!768 = !DISubroutineType(types: !769)
!769 = !{!619, !663, !715}
!770 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !656, file: !655, line: 1361, type: !771, isLocal: false, isDefinition: false, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!771 = !DISubroutineType(types: !772)
!772 = !{!623, !682, !715}
!773 = !{!626, !774, !649, !142}
!774 = !DITemplateTypeParameter(name: "_Tp", type: !64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_node", scope: !14, file: !4, line: 544, size: 64, elements: !828, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeE")
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !827, file: !4, line: 559, baseType: !535, size: 64, flags: DIFlagPrivate)
!830 = !DISubprogram(name: "_Alloc_node", scope: !827, file: !4, line: 546, type: !831, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !833, !535}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !434, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!851 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!857 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !865, file: !22, line: 120, baseType: !890)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, void *> > >, std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !25, file: !22, line: 50, size: 8, elements: !866, templateParams: !887, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_EE")
!866 = !{!867, !872, !875, !878, !881, !884}
!867 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m", scope: !865, file: !22, line: 129, type: !868, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!868 = !DISubroutineType(types: !869)
!869 = !{!864, !862, !870}
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !865, file: !22, line: 125, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !184, file: !32, line: 111, baseType: !95)
!872 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m", scope: !865, file: !22, line: 132, type: !873, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !862, !864, !870}
!875 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E7destroyERS7_PS6_", scope: !865, file: !22, line: 139, type: !876, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !862, !864}
!878 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8max_sizeERKS7_", scope: !865, file: !22, line: 142, type: !879, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!879 = !DISubroutineType(types: !880)
!880 = !{!870, !236}
!881 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_", scope: !865, file: !22, line: 145, type: !882, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!882 = !DISubroutineType(types: !883)
!883 = !{!236, !236}
!884 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10_S_on_swapERS7_S9_", scope: !865, file: !22, line: 147, type: !885, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !862, !862}
!887 = !{!888, !889}
!888 = !DITemplateTypeParameter(name: "_Alloc", type: !184)
!889 = !DITemplateTypeParameter(type: !146)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !184, file: !32, line: 113, baseType: !203)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!913 = !{!914, !919, !925, !931, !935, !940, !947, !951, !955, !965, !969, !973, !977, !981, !985, !989, !993, !997, !1001, !1009, !1013, !1017, !1021, !1025, !1030, !1036, !1040, !1044, !1046, !1054, !1058, !1065, !1067, !1071, !1075, !1079, !1083, !1088, !1093, !1098, !1099, !1100, !1101, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1149, !1150, !1152}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !915, line: 52)
!915 = !DISubprogram(name: "abs", scope: !916, file: !916, line: 837, type: !917, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!916 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!917 = !DISubroutineType(types: !918)
!918 = !{!12, !12}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !920, line: 127)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !916, line: 62, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !916, line: 58, size: 64, elements: !922, identifier: "_ZTS5div_t")
!922 = !{!923, !924}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !921, file: !916, line: 60, baseType: !12, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !921, file: !916, line: 61, baseType: !12, size: 32, offset: 32)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !926, line: 128)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !916, line: 70, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !916, line: 66, size: 128, elements: !928, identifier: "_ZTS6ldiv_t")
!928 = !{!929, !930}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !927, file: !916, line: 68, baseType: !851, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !927, file: !916, line: 69, baseType: !851, size: 64, offset: 64)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !932, line: 130)
!932 = !DISubprogram(name: "abort", scope: !916, file: !916, line: 588, type: !933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!933 = !DISubroutineType(types: !934)
!934 = !{null}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !936, line: 134)
!936 = !DISubprogram(name: "atexit", scope: !916, file: !916, line: 592, type: !937, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!937 = !DISubroutineType(types: !938)
!938 = !{!12, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !941, line: 140)
!941 = !DISubprogram(name: "atof", scope: !916, file: !916, line: 101, type: !942, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !945}
!944 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !948, line: 141)
!948 = !DISubprogram(name: "atoi", scope: !916, file: !916, line: 104, type: !949, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!949 = !DISubroutineType(types: !950)
!950 = !{!12, !945}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !952, line: 142)
!952 = !DISubprogram(name: "atol", scope: !916, file: !916, line: 107, type: !953, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!953 = !DISubroutineType(types: !954)
!954 = !{!851, !945}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !956, line: 143)
!956 = !DISubprogram(name: "bsearch", scope: !916, file: !916, line: 817, type: !957, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!957 = !DISubroutineType(types: !958)
!958 = !{!64, !97, !97, !959, !959, !961}
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !960, line: 62, baseType: !96)
!960 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !916, line: 805, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!12, !97, !97}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !966, line: 144)
!966 = !DISubprogram(name: "calloc", scope: !916, file: !916, line: 541, type: !967, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!967 = !DISubroutineType(types: !968)
!968 = !{!64, !959, !959}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !970, line: 145)
!970 = !DISubprogram(name: "div", scope: !916, file: !916, line: 849, type: !971, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!971 = !DISubroutineType(types: !972)
!972 = !{!920, !12, !12}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !974, line: 146)
!974 = !DISubprogram(name: "exit", scope: !916, file: !916, line: 614, type: !975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !12}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !978, line: 147)
!978 = !DISubprogram(name: "free", scope: !916, file: !916, line: 563, type: !979, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !64}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !982, line: 148)
!982 = !DISubprogram(name: "getenv", scope: !916, file: !916, line: 631, type: !983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!983 = !DISubroutineType(types: !984)
!984 = !{!839, !945}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !986, line: 149)
!986 = !DISubprogram(name: "labs", scope: !916, file: !916, line: 838, type: !987, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!987 = !DISubroutineType(types: !988)
!988 = !{!851, !851}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !990, line: 150)
!990 = !DISubprogram(name: "ldiv", scope: !916, file: !916, line: 851, type: !991, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!991 = !DISubroutineType(types: !992)
!992 = !{!926, !851, !851}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !994, line: 151)
!994 = !DISubprogram(name: "malloc", scope: !916, file: !916, line: 539, type: !995, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!995 = !DISubroutineType(types: !996)
!996 = !{!64, !959}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !998, line: 153)
!998 = !DISubprogram(name: "mblen", scope: !916, file: !916, line: 919, type: !999, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!12, !945, !959}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1002, line: 154)
!1002 = !DISubprogram(name: "mbstowcs", scope: !916, file: !916, line: 930, type: !1003, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!959, !1005, !1008, !959}
!1005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1008 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !945)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1010, line: 155)
!1010 = !DISubprogram(name: "mbtowc", scope: !916, file: !916, line: 922, type: !1011, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!12, !1005, !1008, !959}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1014, line: 157)
!1014 = !DISubprogram(name: "qsort", scope: !916, file: !916, line: 827, type: !1015, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !64, !959, !959, !961}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1018, line: 163)
!1018 = !DISubprogram(name: "rand", scope: !916, file: !916, line: 453, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!12}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1022, line: 164)
!1022 = !DISubprogram(name: "realloc", scope: !916, file: !916, line: 549, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!64, !64, !959}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1026, line: 165)
!1026 = !DISubprogram(name: "srand", scope: !916, file: !916, line: 455, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1029}
!1029 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1031, line: 166)
!1031 = !DISubprogram(name: "strtod", scope: !916, file: !916, line: 117, type: !1032, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!944, !1008, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1037, line: 167)
!1037 = !DISubprogram(name: "strtol", scope: !916, file: !916, line: 176, type: !1038, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!851, !1008, !1034, !12}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1041, line: 168)
!1041 = !DISubprogram(name: "strtoul", scope: !916, file: !916, line: 180, type: !1042, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!96, !1008, !1034, !12}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1045, line: 169)
!1045 = !DISubprogram(name: "system", scope: !916, file: !916, line: 781, type: !949, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1047, line: 171)
!1047 = !DISubprogram(name: "wcstombs", scope: !916, file: !916, line: 933, type: !1048, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!959, !1050, !1051, !959}
!1050 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !839)
!1051 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1055, line: 172)
!1055 = !DISubprogram(name: "wctomb", scope: !916, file: !916, line: 926, type: !1056, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!12, !839, !1007}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1059, line: 200)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !916, line: 80, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !916, line: 76, size: 128, elements: !1061, identifier: "_ZTS7lldiv_t")
!1061 = !{!1062, !1064}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1060, file: !916, line: 78, baseType: !1063, size: 64)
!1063 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1060, file: !916, line: 79, baseType: !1063, size: 64, offset: 64)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1066, line: 206)
!1066 = !DISubprogram(name: "_Exit", scope: !916, file: !916, line: 626, type: !975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1068, line: 210)
!1068 = !DISubprogram(name: "llabs", scope: !916, file: !916, line: 841, type: !1069, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1063, !1063}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1072, line: 216)
!1072 = !DISubprogram(name: "lldiv", scope: !916, file: !916, line: 855, type: !1073, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1059, !1063, !1063}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1076, line: 227)
!1076 = !DISubprogram(name: "atoll", scope: !916, file: !916, line: 112, type: !1077, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1063, !945}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1080, line: 228)
!1080 = !DISubprogram(name: "strtoll", scope: !916, file: !916, line: 200, type: !1081, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1063, !1008, !1034, !12}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1084, line: 229)
!1084 = !DISubprogram(name: "strtoull", scope: !916, file: !916, line: 205, type: !1085, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1087, !1008, !1034, !12}
!1087 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1089, line: 231)
!1089 = !DISubprogram(name: "strtof", scope: !916, file: !916, line: 123, type: !1090, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1092, !1008, !1034}
!1092 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1094, line: 232)
!1094 = !DISubprogram(name: "strtold", scope: !916, file: !916, line: 126, type: !1095, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !1008, !1034}
!1097 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1059, line: 240)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1066, line: 242)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1068, line: 244)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1102, line: 245)
!1102 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !25, file: !1103, line: 213, type: !1073, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1072, line: 246)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1076, line: 248)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1089, line: 249)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1080, line: 250)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1084, line: 251)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1094, line: 252)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !932, line: 38)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !936, line: 39)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !974, line: 40)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !920, line: 51)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !926, line: 52)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1116, line: 54)
!1116 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !5, file: !1117, line: 102, type: !1118, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !1120}
!1120 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !941, line: 55)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !948, line: 56)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !952, line: 57)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !956, line: 58)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !966, line: 59)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1102, line: 60)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !978, line: 61)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !982, line: 62)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !986, line: 63)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !990, line: 64)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !994, line: 65)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !998, line: 67)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1002, line: 68)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1010, line: 69)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1014, line: 71)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1018, line: 72)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1022, line: 73)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1026, line: 74)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1031, line: 75)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1037, line: 76)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1041, line: 77)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1045, line: 78)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1047, line: 80)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1055, line: 81)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1146, entity: !1148, line: 58)
!1146 = !DINamespace(name: "__gnu_debug", scope: null, file: !1147, line: 56)
!1147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/debug/debug.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!1148 = !DINamespace(name: "__debug", scope: !5, file: !1147, line: 50)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !95, line: 44)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1151, line: 45)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !5, file: !6, line: 239, baseType: !851)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !5, line: 20)
!1153 = !{i32 2, !"Dwarf Version", i32 4}
!1154 = !{i32 2, !"Debug Info Version", i32 3}
!1155 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1156 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN31CWE843_Type_Confusion__short_747badSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE", scope: !1157, file: !1, line: 27, type: !1158, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!1157 = !DINamespace(name: "CWE843_Type_Confusion__short_74", scope: null, file: !1, line: 22)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !656}
!1160 = !{!775}
!1161 = !DILocalVariable(name: "dataMap", arg: 1, scope: !1156, file: !1, line: 27, type: !656)
!1162 = !DIExpression(DW_OP_deref)
!1163 = !DILocation(line: 27, column: 31, scope: !1156)
!1164 = !DILocalVariable(name: "data", scope: !1156, file: !1, line: 30, type: !64)
!1165 = !DIExpression()
!1166 = !DILocation(line: 30, column: 12, scope: !1156)
!1167 = !DILocation(line: 30, column: 29, scope: !1156)
!1168 = !DILocation(line: 30, column: 19, scope: !1156)
!1169 = !DILocation(line: 32, column: 26, scope: !1156)
!1170 = !DILocation(line: 32, column: 20, scope: !1156)
!1171 = !DILocation(line: 32, column: 18, scope: !1156)
!1172 = !DILocation(line: 32, column: 5, scope: !1156)
!1173 = !DILocation(line: 33, column: 1, scope: !1156)
!1174 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !656, file: !655, line: 490, type: !712, isLocal: false, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !711, variables: !59)
!1175 = !{!775, !74}
!1176 = !DILocalVariable(name: "this", arg: 1, scope: !1174, type: !775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1177 = !DILocation(line: 0, scope: !1174)
!1178 = !DILocalVariable(name: "__k", arg: 2, scope: !1174, file: !655, line: 490, type: !715)
!1179 = !DILocation(line: 490, column: 34, scope: !1174)
!1180 = !DILocalVariable(name: "__i", scope: !1174, file: !655, line: 495, type: !686)
!1181 = !DILocation(line: 495, column: 11, scope: !1174)
!1182 = !DILocation(line: 495, column: 29, scope: !1174)
!1183 = !DILocation(line: 495, column: 17, scope: !1174)
!1184 = !DILocation(line: 497, column: 13, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1174, file: !655, line: 497, column: 6)
!1186 = !DILocation(line: 497, column: 10, scope: !1187)
!1187 = !DILexicalBlockFile(scope: !1185, file: !655, discriminator: 3)
!1188 = !DILocation(line: 497, column: 19, scope: !1185)
!1189 = !DILocation(line: 497, column: 22, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1185, file: !655, discriminator: 1)
!1191 = !DILocation(line: 497, column: 33, scope: !1190)
!1192 = !DILocation(line: 497, column: 39, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1185, file: !655, discriminator: 4)
!1194 = !DILocation(line: 497, column: 45, scope: !1190)
!1195 = !DILocation(line: 497, column: 22, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !1185, file: !655, discriminator: 5)
!1197 = !DILocation(line: 497, column: 19, scope: !1190)
!1198 = !DILocation(line: 497, column: 6, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1174, file: !655, discriminator: 2)
!1200 = !DILocation(line: 503, column: 17, scope: !1185)
!1201 = !DILocation(line: 503, column: 33, scope: !1185)
!1202 = !DILocation(line: 503, column: 38, scope: !1185)
!1203 = !DILocation(line: 503, column: 22, scope: !1185)
!1204 = !DILocation(line: 503, column: 10, scope: !1185)
!1205 = !DILocation(line: 503, column: 10, scope: !1190)
!1206 = !DILocation(line: 503, column: 8, scope: !1185)
!1207 = !DILocation(line: 503, column: 4, scope: !1185)
!1208 = !DILocation(line: 505, column: 10, scope: !1174)
!1209 = !DILocation(line: 505, column: 16, scope: !1174)
!1210 = !DILocation(line: 505, column: 2, scope: !1174)
!1211 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN31CWE843_Type_Confusion__short_7411goodG2BSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE", scope: !1157, file: !1, line: 40, type: !1158, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!1212 = !DILocalVariable(name: "dataMap", arg: 1, scope: !1211, file: !1, line: 40, type: !656)
!1213 = !DILocation(line: 40, column: 35, scope: !1211)
!1214 = !DILocalVariable(name: "data", scope: !1211, file: !1, line: 42, type: !64)
!1215 = !DILocation(line: 42, column: 12, scope: !1211)
!1216 = !DILocation(line: 42, column: 29, scope: !1211)
!1217 = !DILocation(line: 42, column: 19, scope: !1211)
!1218 = !DILocation(line: 44, column: 26, scope: !1211)
!1219 = !DILocation(line: 44, column: 20, scope: !1211)
!1220 = !DILocation(line: 44, column: 18, scope: !1211)
!1221 = !DILocation(line: 44, column: 5, scope: !1211)
!1222 = !DILocation(line: 45, column: 1, scope: !1211)
!1223 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !656, file: !655, line: 1238, type: !755, isLocal: false, isDefinition: true, scopeLine: 1239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !763, variables: !59)
!1224 = !DILocalVariable(name: "this", arg: 1, scope: !1223, type: !775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DILocation(line: 0, scope: !1223)
!1226 = !DILocalVariable(name: "__x", arg: 2, scope: !1223, file: !655, line: 1238, type: !715)
!1227 = !DILocation(line: 1238, column: 35, scope: !1223)
!1228 = !DILocation(line: 1239, column: 16, scope: !1223)
!1229 = !DILocation(line: 1239, column: 33, scope: !1223)
!1230 = !DILocation(line: 1239, column: 21, scope: !1223)
!1231 = !DILocation(line: 1239, column: 9, scope: !1223)
!1232 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_", scope: !434, file: !4, line: 315, type: !466, isLocal: false, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !465, variables: !59)
!1233 = !{!805, !805}
!1234 = !DILocalVariable(name: "this", arg: 1, scope: !1232, type: !810, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DILocation(line: 0, scope: !1232)
!1236 = !DILocalVariable(name: "__x", arg: 2, scope: !1232, file: !4, line: 315, type: !468)
!1237 = !DILocation(line: 315, column: 31, scope: !1232)
!1238 = !DILocation(line: 316, column: 16, scope: !1232)
!1239 = !DILocation(line: 316, column: 27, scope: !1232)
!1240 = !DILocation(line: 316, column: 31, scope: !1232)
!1241 = !DILocation(line: 316, column: 24, scope: !1232)
!1242 = !DILocation(line: 316, column: 9, scope: !1232)
!1243 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !656, file: !655, line: 372, type: !684, isLocal: false, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !691, variables: !59)
!1244 = !DILocalVariable(name: "this", arg: 1, scope: !1243, type: !775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DILocation(line: 0, scope: !1243)
!1246 = !DILocation(line: 373, column: 16, scope: !1243)
!1247 = !DILocation(line: 373, column: 21, scope: !1243)
!1248 = !DILocation(line: 373, column: 9, scope: !1243)
!1249 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !656, file: !655, line: 1141, type: !747, isLocal: false, isDefinition: true, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !746, variables: !59)
!1250 = !DILocalVariable(name: "this", arg: 1, scope: !1249, type: !780, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DILocation(line: 0, scope: !1249)
!1252 = !DILocation(line: 1142, column: 16, scope: !1249)
!1253 = !DILocation(line: 1142, column: 21, scope: !1249)
!1254 = !DILocation(line: 1142, column: 9, scope: !1249)
!1255 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !243, file: !244, line: 385, type: !254, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !253, variables: !59)
!1256 = !{!781, !74, !74}
!1257 = !DILocalVariable(name: "this", arg: 1, scope: !1255, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DILocation(line: 0, scope: !1255)
!1259 = !DILocalVariable(name: "__x", arg: 2, scope: !1255, file: !244, line: 385, type: !74)
!1260 = !DILocation(line: 385, column: 29, scope: !1255)
!1261 = !DILocalVariable(name: "__y", arg: 3, scope: !1255, file: !244, line: 385, type: !74)
!1262 = !DILocation(line: 385, column: 45, scope: !1255)
!1263 = !DILocation(line: 386, column: 16, scope: !1255)
!1264 = !DILocation(line: 386, column: 22, scope: !1255)
!1265 = !DILocation(line: 386, column: 20, scope: !1255)
!1266 = !DILocation(line: 386, column: 9, scope: !1255)
!1267 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv", scope: !434, file: !4, line: 277, type: !446, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !445, variables: !59)
!1268 = !{!805}
!1269 = !DILocalVariable(name: "this", arg: 1, scope: !1267, type: !810, flags: DIFlagArtificial | DIFlagObjectPointer)
!1270 = !DILocation(line: 0, scope: !1267)
!1271 = !DILocation(line: 278, column: 41, scope: !1267)
!1272 = !DILocation(line: 278, column: 17, scope: !1267)
!1273 = !DILocation(line: 278, column: 51, scope: !1267)
!1274 = !DILocation(line: 278, column: 9, scope: !1267)
!1275 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_", scope: !656, file: !655, line: 860, type: !731, isLocal: false, isDefinition: true, scopeLine: 862, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !730, variables: !59)
!1276 = !{!775, !154, !82}
!1277 = !DILocalVariable(name: "this", arg: 1, scope: !1275, type: !775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DILocation(line: 0, scope: !1275)
!1279 = !DILocalVariable(name: "__position", arg: 2, scope: !1275, file: !655, line: 860, type: !686)
!1280 = !DILocation(line: 860, column: 23, scope: !1275)
!1281 = !DILocalVariable(name: "__x", arg: 3, scope: !1275, file: !655, line: 860, type: !727)
!1282 = !DILocation(line: 860, column: 53, scope: !1275)
!1283 = !DILocation(line: 862, column: 16, scope: !1275)
!1284 = !DILocation(line: 862, column: 39, scope: !1275)
!1285 = !DILocation(line: 862, column: 51, scope: !1275)
!1286 = !DILocation(line: 862, column: 21, scope: !1275)
!1287 = !DILocation(line: 862, column: 21, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1275, file: !655, discriminator: 1)
!1289 = !DILocation(line: 862, column: 9, scope: !1275)
!1290 = distinct !DISubprogram(name: "pair", linkageName: "_ZNSt4pairIKiPvEC2ERS0_RKS1_", scope: !54, file: !55, line: 248, type: !72, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !71, variables: !59)
!1291 = !{!82, !74, !653}
!1292 = !DILocalVariable(name: "this", arg: 1, scope: !1290, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DILocation(line: 0, scope: !1290)
!1294 = !DILocalVariable(name: "__a", arg: 2, scope: !1290, file: !55, line: 248, type: !74)
!1295 = !DILocation(line: 248, column: 23, scope: !1290)
!1296 = !DILocalVariable(name: "__b", arg: 3, scope: !1290, file: !55, line: 248, type: !75)
!1297 = !DILocation(line: 248, column: 39, scope: !1290)
!1298 = !DILocation(line: 249, column: 33, scope: !1290)
!1299 = !DILocation(line: 249, column: 9, scope: !1290)
!1300 = !DILocation(line: 249, column: 15, scope: !1290)
!1301 = !DILocation(line: 249, column: 21, scope: !1290)
!1302 = !DILocation(line: 249, column: 28, scope: !1290)
!1303 = !DILocation(line: 249, column: 35, scope: !1290)
!1304 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !14, file: !4, line: 1209, type: !604, isLocal: false, isDefinition: true, scopeLine: 1210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !612, variables: !59)
!1305 = !{!788, !74}
!1306 = !DILocalVariable(name: "this", arg: 1, scope: !1304, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1307 = !DILocation(line: 0, scope: !1304)
!1308 = !DILocalVariable(name: "__k", arg: 2, scope: !1304, file: !4, line: 1209, type: !409)
!1309 = !DILocation(line: 1209, column: 35, scope: !1304)
!1310 = !DILocation(line: 1210, column: 31, scope: !1304)
!1311 = !DILocation(line: 1210, column: 43, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1304, file: !4, discriminator: 1)
!1313 = !DILocation(line: 1210, column: 53, scope: !1304)
!1314 = !DILocation(line: 1210, column: 16, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1304, file: !4, discriminator: 2)
!1316 = !DILocation(line: 1210, column: 16, scope: !1304)
!1317 = !DILocation(line: 1210, column: 9, scope: !1304)
!1318 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !14, file: !4, line: 1891, type: !513, isLocal: false, isDefinition: true, scopeLine: 1893, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !512, variables: !59)
!1319 = !{!788, !203, !154, !74}
!1320 = !DILocalVariable(name: "this", arg: 1, scope: !1318, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DILocation(line: 0, scope: !1318)
!1322 = !DILocalVariable(name: "__x", arg: 2, scope: !1318, file: !4, line: 916, type: !317)
!1323 = !DILocation(line: 916, column: 33, scope: !1318)
!1324 = !DILocalVariable(name: "__y", arg: 3, scope: !1318, file: !4, line: 916, type: !336)
!1325 = !DILocation(line: 916, column: 48, scope: !1318)
!1326 = !DILocalVariable(name: "__k", arg: 4, scope: !1318, file: !4, line: 917, type: !74)
!1327 = !DILocation(line: 917, column: 20, scope: !1318)
!1328 = !DILocation(line: 1894, column: 7, scope: !1318)
!1329 = !DILocation(line: 1894, column: 14, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1318, file: !4, discriminator: 1)
!1331 = !DILocation(line: 1894, column: 18, scope: !1330)
!1332 = !DILocation(line: 1894, column: 7, scope: !1330)
!1333 = !DILocation(line: 1895, column: 7, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1318, file: !4, line: 1895, column: 6)
!1335 = !DILocation(line: 1895, column: 15, scope: !1334)
!1336 = !DILocation(line: 1895, column: 37, scope: !1334)
!1337 = !DILocation(line: 1895, column: 30, scope: !1334)
!1338 = !DILocation(line: 1895, column: 43, scope: !1334)
!1339 = !DILocation(line: 1895, column: 7, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1334, file: !4, discriminator: 1)
!1341 = !DILocation(line: 1895, column: 6, scope: !1318)
!1342 = !DILocation(line: 1896, column: 10, scope: !1334)
!1343 = !DILocation(line: 1896, column: 8, scope: !1334)
!1344 = !DILocation(line: 1896, column: 29, scope: !1334)
!1345 = !DILocation(line: 1896, column: 21, scope: !1334)
!1346 = !DILocation(line: 1896, column: 19, scope: !1334)
!1347 = !DILocation(line: 1896, column: 4, scope: !1334)
!1348 = !DILocation(line: 1898, column: 19, scope: !1334)
!1349 = !DILocation(line: 1898, column: 10, scope: !1334)
!1350 = !DILocation(line: 1898, column: 8, scope: !1334)
!1351 = !DILocation(line: 1894, column: 7, scope: !1352)
!1352 = !DILexicalBlockFile(scope: !1318, file: !4, discriminator: 2)
!1353 = distinct !{!1353, !1328, !1354}
!1354 = !DILocation(line: 1898, column: 22, scope: !1318)
!1355 = !DILocation(line: 1899, column: 23, scope: !1318)
!1356 = !DILocation(line: 1899, column: 14, scope: !1318)
!1357 = !DILocation(line: 1899, column: 7, scope: !1318)
!1358 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !4, line: 741, type: !315, isLocal: false, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !345, variables: !59)
!1359 = !{!788}
!1360 = !DILocalVariable(name: "this", arg: 1, scope: !1358, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1361 = !DILocation(line: 0, scope: !1358)
!1362 = !DILocation(line: 742, column: 46, scope: !1358)
!1363 = !DILocation(line: 742, column: 40, scope: !1358)
!1364 = !DILocation(line: 742, column: 54, scope: !1358)
!1365 = !DILocation(line: 742, column: 64, scope: !1358)
!1366 = !DILocation(line: 742, column: 16, scope: !1358)
!1367 = !DILocation(line: 742, column: 9, scope: !1358)
!1368 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !14, file: !4, line: 752, type: !351, isLocal: false, isDefinition: true, scopeLine: 753, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !350, variables: !59)
!1369 = !DILocalVariable(name: "this", arg: 1, scope: !1368, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1370 = !DILocation(line: 0, scope: !1368)
!1371 = !DILocation(line: 753, column: 23, scope: !1368)
!1372 = !DILocation(line: 753, column: 17, scope: !1368)
!1373 = !DILocation(line: 753, column: 31, scope: !1368)
!1374 = !DILocation(line: 753, column: 9, scope: !1368)
!1375 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !14, file: !4, line: 764, type: !359, isLocal: false, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !358, variables: !59)
!1376 = !{!203}
!1377 = !DILocalVariable(name: "__x", arg: 1, scope: !1375, file: !4, line: 764, type: !349)
!1378 = !DILocation(line: 764, column: 31, scope: !1375)
!1379 = !DILocation(line: 782, column: 24, scope: !1375)
!1380 = !DILocation(line: 782, column: 29, scope: !1375)
!1381 = !DILocation(line: 782, column: 9, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1375, file: !4, discriminator: 1)
!1383 = !DILocation(line: 782, column: 2, scope: !1375)
!1384 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !14, file: !4, line: 786, type: !362, isLocal: false, isDefinition: true, scopeLine: 787, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !361, variables: !59)
!1385 = !{!154}
!1386 = !DILocalVariable(name: "__x", arg: 1, scope: !1384, file: !4, line: 786, type: !336)
!1387 = !DILocation(line: 786, column: 25, scope: !1384)
!1388 = !DILocation(line: 787, column: 40, scope: !1384)
!1389 = !DILocation(line: 787, column: 45, scope: !1384)
!1390 = !DILocation(line: 787, column: 16, scope: !1384)
!1391 = !DILocation(line: 787, column: 9, scope: !1384)
!1392 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !14, file: !4, line: 794, type: !362, isLocal: false, isDefinition: true, scopeLine: 795, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !367, variables: !59)
!1393 = !DILocalVariable(name: "__x", arg: 1, scope: !1392, file: !4, line: 794, type: !336)
!1394 = !DILocation(line: 794, column: 26, scope: !1392)
!1395 = !DILocation(line: 795, column: 40, scope: !1392)
!1396 = !DILocation(line: 795, column: 45, scope: !1392)
!1397 = !DILocation(line: 795, column: 16, scope: !1392)
!1398 = !DILocation(line: 795, column: 9, scope: !1392)
!1399 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base", scope: !434, file: !4, line: 273, type: !443, isLocal: false, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !442, variables: !59)
!1400 = !{!805, !154}
!1401 = !DILocalVariable(name: "this", arg: 1, scope: !1399, type: !805, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DILocation(line: 0, scope: !1399)
!1403 = !DILocalVariable(name: "__x", arg: 2, scope: !1399, file: !4, line: 273, type: !437)
!1404 = !DILocation(line: 273, column: 35, scope: !1399)
!1405 = !DILocation(line: 274, column: 9, scope: !1399)
!1406 = !DILocation(line: 274, column: 17, scope: !1399)
!1407 = !DILocation(line: 274, column: 24, scope: !1399)
!1408 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_", scope: !628, file: !244, line: 1131, type: !643, isLocal: false, isDefinition: true, scopeLine: 1132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !642, variables: !59)
!1409 = !{!796, !82}
!1410 = !DILocalVariable(name: "this", arg: 1, scope: !1408, type: !799, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DILocation(line: 0, scope: !1408)
!1412 = !DILocalVariable(name: "__x", arg: 2, scope: !1408, file: !244, line: 1131, type: !90)
!1413 = !DILocation(line: 1131, column: 31, scope: !1408)
!1414 = !DILocation(line: 1132, column: 16, scope: !1408)
!1415 = !DILocation(line: 1132, column: 20, scope: !1408)
!1416 = !DILocation(line: 1132, column: 9, scope: !1408)
!1417 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !4, line: 228, type: !174, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !173, variables: !59)
!1418 = !DILocalVariable(name: "this", arg: 1, scope: !1417, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DILocation(line: 0, scope: !1417)
!1420 = !DILocation(line: 229, column: 33, scope: !1417)
!1421 = !DILocation(line: 229, column: 16, scope: !1417)
!1422 = !DILocation(line: 229, column: 9, scope: !1417)
!1423 = distinct !DISubprogram(name: "__addressof<const std::pair<const int, void *> >", linkageName: "_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_", scope: !5, file: !1424, line: 47, type: !1425, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1427, variables: !59)
!1424 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/move.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!87, !90}
!1427 = !{!1428}
!1428 = !DITemplateTypeParameter(name: "_Tp", type: !88)
!1429 = !{!82}
!1430 = !DILocalVariable(name: "__r", arg: 1, scope: !1423, file: !1424, line: 47, type: !90)
!1431 = !DILocation(line: 47, column: 22, scope: !1423)
!1432 = !DILocation(line: 48, column: 34, scope: !1423)
!1433 = !DILocation(line: 48, column: 7, scope: !1423)
!1434 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !14, file: !4, line: 991, type: !540, isLocal: false, isDefinition: true, scopeLine: 992, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !545, variables: !59)
!1435 = !DILocalVariable(name: "this", arg: 1, scope: !1434, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1436 = !DILocation(line: 0, scope: !1434)
!1437 = !DILocation(line: 992, column: 32, scope: !1434)
!1438 = !DILocation(line: 992, column: 26, scope: !1434)
!1439 = !DILocation(line: 992, column: 40, scope: !1434)
!1440 = !DILocation(line: 992, column: 16, scope: !1434)
!1441 = !DILocation(line: 992, column: 9, scope: !1434)
!1442 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !14, file: !4, line: 979, type: !537, isLocal: false, isDefinition: true, scopeLine: 980, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !536, variables: !59)
!1443 = !DILocalVariable(name: "this", arg: 1, scope: !1442, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DILocation(line: 0, scope: !1442)
!1445 = !DILocation(line: 980, column: 16, scope: !1442)
!1446 = !DILocation(line: 980, column: 24, scope: !1442)
!1447 = !DILocation(line: 980, column: 9, scope: !1442)
!1448 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !4, line: 224, type: !170, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !169, variables: !59)
!1449 = !DILocalVariable(name: "this", arg: 1, scope: !1448, type: !203, flags: DIFlagArtificial | DIFlagObjectPointer)
!1450 = !DILocation(line: 0, scope: !1448)
!1451 = !DILocation(line: 225, column: 33, scope: !1448)
!1452 = !DILocation(line: 225, column: 16, scope: !1448)
!1453 = !DILocation(line: 225, column: 9, scope: !1448)
!1454 = distinct !DISubprogram(name: "__addressof<std::pair<const int, void *> >", linkageName: "_ZSt11__addressofISt4pairIKiPvEEPT_RS4_", scope: !5, file: !1424, line: 47, type: !1455, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !111, variables: !59)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!53, !82}
!1457 = !DILocalVariable(name: "__r", arg: 1, scope: !1454, file: !1424, line: 47, type: !82)
!1458 = !DILocation(line: 47, column: 22, scope: !1454)
!1459 = !DILocation(line: 48, column: 34, scope: !1454)
!1460 = !DILocation(line: 48, column: 7, scope: !1454)
!1461 = distinct !DISubprogram(name: "_M_insert_unique_", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_", scope: !14, file: !4, line: 1092, type: !577, isLocal: false, isDefinition: true, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !576, variables: !59)
!1462 = !{!788, !154, !82}
!1463 = !DILocalVariable(name: "this", arg: 1, scope: !1461, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1464 = !DILocation(line: 0, scope: !1461)
!1465 = !DILocalVariable(name: "__pos", arg: 2, scope: !1461, file: !4, line: 1092, type: !416)
!1466 = !DILocation(line: 1092, column: 40, scope: !1461)
!1467 = !DILocalVariable(name: "__x", arg: 3, scope: !1461, file: !4, line: 1092, type: !324)
!1468 = !DILocation(line: 1092, column: 65, scope: !1461)
!1469 = !DILocalVariable(name: "__an", scope: !1461, file: !4, line: 1094, type: !827)
!1470 = !DILocation(line: 1094, column: 14, scope: !1461)
!1471 = !DILocation(line: 1095, column: 27, scope: !1461)
!1472 = !DILocation(line: 1095, column: 34, scope: !1461)
!1473 = !DILocation(line: 1095, column: 9, scope: !1461)
!1474 = !DILocation(line: 1095, column: 2, scope: !1461)
!1475 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E", scope: !417, file: !4, line: 348, type: !429, isLocal: false, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !428, variables: !59)
!1476 = !{!824, !805}
!1477 = !DILocalVariable(name: "this", arg: 1, scope: !1475, type: !824, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DILocation(line: 0, scope: !1475)
!1479 = !DILocalVariable(name: "__it", arg: 2, scope: !1475, file: !4, line: 348, type: !431)
!1480 = !DILocation(line: 348, column: 47, scope: !1475)
!1481 = !DILocation(line: 349, column: 9, scope: !1475)
!1482 = !DILocation(line: 349, column: 17, scope: !1475)
!1483 = !DILocation(line: 349, column: 22, scope: !1475)
!1484 = !DILocation(line: 349, column: 33, scope: !1475)
!1485 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_", scope: !827, file: !4, line: 546, type: !831, isLocal: false, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !830, variables: !59)
!1486 = !{!826, !788}
!1487 = !DILocalVariable(name: "this", arg: 1, scope: !1485, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!1488 = !DILocation(line: 0, scope: !1485)
!1489 = !DILocalVariable(name: "__t", arg: 2, scope: !1485, file: !4, line: 546, type: !535)
!1490 = !DILocation(line: 546, column: 24, scope: !1485)
!1491 = !DILocation(line: 547, column: 6, scope: !1485)
!1492 = !DILocation(line: 547, column: 11, scope: !1485)
!1493 = !DILocation(line: 547, column: 18, scope: !1485)
!1494 = distinct !DISubprogram(name: "_M_insert_unique_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_", scope: !14, file: !4, line: 2215, type: !1495, isLocal: false, isDefinition: true, scopeLine: 2222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1497, declaration: !1499, variables: !59)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!13, !304, !416, !324, !837}
!1497 = !{!1498}
!1498 = !DITemplateTypeParameter(name: "_NodeGen", type: !827)
!1499 = !DISubprogram(name: "_M_insert_unique_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_", scope: !14, file: !4, line: 1088, type: !1495, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !1497)
!1500 = !{!788, !154, !82, !826}
!1501 = !DILocalVariable(name: "this", arg: 1, scope: !1494, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1502 = !DILocation(line: 0, scope: !1494)
!1503 = !DILocalVariable(name: "__position", arg: 2, scope: !1494, file: !4, line: 1088, type: !416)
!1504 = !DILocation(line: 1088, column: 35, scope: !1494)
!1505 = !DILocalVariable(name: "__v", arg: 3, scope: !1494, file: !4, line: 1088, type: !324)
!1506 = !DILocation(line: 1088, column: 60, scope: !1494)
!1507 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !1494, file: !4, line: 1089, type: !837)
!1508 = !DILocation(line: 1089, column: 15, scope: !1494)
!1509 = !DILocalVariable(name: "__res", scope: !1494, file: !4, line: 2223, type: !388)
!1510 = !DILocation(line: 2223, column: 34, scope: !1494)
!1511 = !DILocation(line: 2224, column: 34, scope: !1494)
!1512 = !DILocation(line: 2224, column: 60, scope: !1494)
!1513 = !DILocation(line: 2224, column: 46, scope: !1494)
!1514 = !DILocation(line: 2224, column: 4, scope: !1494)
!1515 = !DILocation(line: 2224, column: 4, scope: !1516)
!1516 = !DILexicalBlockFile(scope: !1494, file: !4, discriminator: 1)
!1517 = !DILocation(line: 2226, column: 17, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1494, file: !4, line: 2226, column: 11)
!1519 = !DILocation(line: 2226, column: 11, scope: !1518)
!1520 = !DILocation(line: 2226, column: 11, scope: !1494)
!1521 = !DILocation(line: 2227, column: 26, scope: !1518)
!1522 = !DILocation(line: 2227, column: 39, scope: !1518)
!1523 = !DILocation(line: 2228, column: 6, scope: !1518)
!1524 = !DILocation(line: 2229, column: 6, scope: !1518)
!1525 = !DILocation(line: 2227, column: 9, scope: !1518)
!1526 = !DILocation(line: 2227, column: 2, scope: !1518)
!1527 = !DILocation(line: 2230, column: 29, scope: !1494)
!1528 = !DILocation(line: 2230, column: 14, scope: !1494)
!1529 = !DILocation(line: 2230, column: 7, scope: !1494)
!1530 = !DILocation(line: 2231, column: 5, scope: !1494)
!1531 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !14, file: !4, line: 2154, type: !414, isLocal: false, isDefinition: true, scopeLine: 2156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !413, variables: !59)
!1532 = !{!788, !154, !74}
!1533 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DILocation(line: 0, scope: !1531)
!1535 = !DILocalVariable(name: "__position", arg: 2, scope: !1531, file: !4, line: 846, type: !416)
!1536 = !DILocation(line: 846, column: 52, scope: !1531)
!1537 = !DILocalVariable(name: "__k", arg: 3, scope: !1531, file: !4, line: 847, type: !409)
!1538 = !DILocation(line: 847, column: 25, scope: !1531)
!1539 = !DILocalVariable(name: "__pos", scope: !1531, file: !4, line: 2157, type: !13)
!1540 = !DILocation(line: 2157, column: 16, scope: !1531)
!1541 = !DILocation(line: 2157, column: 35, scope: !1531)
!1542 = !DILocation(line: 2161, column: 17, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1531, file: !4, line: 2161, column: 11)
!1544 = !DILocation(line: 2161, column: 28, scope: !1543)
!1545 = !DILocation(line: 2161, column: 25, scope: !1543)
!1546 = !DILocation(line: 2161, column: 11, scope: !1531)
!1547 = !DILocation(line: 2163, column: 8, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !4, line: 2163, column: 8)
!1549 = distinct !DILexicalBlock(scope: !1543, file: !4, line: 2162, column: 2)
!1550 = !DILocation(line: 2163, column: 15, scope: !1548)
!1551 = !DILocation(line: 2164, column: 8, scope: !1548)
!1552 = !DILocation(line: 2164, column: 11, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1548, file: !4, discriminator: 1)
!1554 = !DILocation(line: 2164, column: 19, scope: !1553)
!1555 = !DILocation(line: 2164, column: 41, scope: !1553)
!1556 = !DILocation(line: 2164, column: 34, scope: !1557)
!1557 = !DILexicalBlockFile(scope: !1548, file: !4, discriminator: 2)
!1558 = !DILocation(line: 2164, column: 58, scope: !1553)
!1559 = !DILocation(line: 2164, column: 11, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1548, file: !4, discriminator: 3)
!1561 = !DILocation(line: 2163, column: 8, scope: !1562)
!1562 = !DILexicalBlockFile(scope: !1549, file: !4, discriminator: 1)
!1563 = !DILocation(line: 2165, column: 18, scope: !1548)
!1564 = !DILocation(line: 2165, column: 21, scope: !1548)
!1565 = !DILocation(line: 2165, column: 13, scope: !1553)
!1566 = !DILocation(line: 2165, column: 6, scope: !1548)
!1567 = !DILocation(line: 2167, column: 38, scope: !1548)
!1568 = !DILocation(line: 2167, column: 13, scope: !1548)
!1569 = !DILocation(line: 2167, column: 6, scope: !1548)
!1570 = !DILocation(line: 2169, column: 16, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1543, file: !4, line: 2169, column: 16)
!1572 = !DILocation(line: 2169, column: 24, scope: !1571)
!1573 = !DILocation(line: 2169, column: 39, scope: !1571)
!1574 = !DILocation(line: 2169, column: 57, scope: !1571)
!1575 = !DILocation(line: 2169, column: 44, scope: !1571)
!1576 = !DILocation(line: 2169, column: 16, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1571, file: !4, discriminator: 1)
!1578 = !DILocation(line: 2169, column: 16, scope: !1543)
!1579 = !DILocalVariable(name: "__before", scope: !1580, file: !4, line: 2172, type: !13)
!1580 = distinct !DILexicalBlock(scope: !1571, file: !4, line: 2170, column: 2)
!1581 = !DILocation(line: 2172, column: 13, scope: !1580)
!1582 = !DILocation(line: 2172, column: 24, scope: !1580)
!1583 = !DILocation(line: 2173, column: 14, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !4, line: 2173, column: 8)
!1585 = !DILocation(line: 2173, column: 25, scope: !1584)
!1586 = !DILocation(line: 2173, column: 22, scope: !1584)
!1587 = !DILocation(line: 2173, column: 8, scope: !1580)
!1588 = !DILocation(line: 2174, column: 18, scope: !1584)
!1589 = !DILocation(line: 2174, column: 33, scope: !1590)
!1590 = !DILexicalBlockFile(scope: !1584, file: !4, discriminator: 1)
!1591 = !DILocation(line: 2174, column: 13, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1584, file: !4, discriminator: 2)
!1593 = !DILocation(line: 2174, column: 6, scope: !1584)
!1594 = !DILocation(line: 2175, column: 13, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1584, file: !4, line: 2175, column: 13)
!1596 = !DILocation(line: 2175, column: 21, scope: !1595)
!1597 = !DILocation(line: 2175, column: 44, scope: !1595)
!1598 = !DILocation(line: 2175, column: 56, scope: !1595)
!1599 = !DILocation(line: 2175, column: 36, scope: !1600)
!1600 = !DILexicalBlockFile(scope: !1595, file: !4, discriminator: 1)
!1601 = !DILocation(line: 2175, column: 66, scope: !1595)
!1602 = !DILocation(line: 2175, column: 13, scope: !1603)
!1603 = !DILexicalBlockFile(scope: !1595, file: !4, discriminator: 2)
!1604 = !DILocation(line: 2175, column: 13, scope: !1584)
!1605 = !DILocation(line: 2177, column: 30, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !4, line: 2177, column: 12)
!1607 = distinct !DILexicalBlock(scope: !1595, file: !4, line: 2176, column: 6)
!1608 = !DILocation(line: 2177, column: 12, scope: !1606)
!1609 = !DILocation(line: 2177, column: 39, scope: !1606)
!1610 = !DILocation(line: 2177, column: 12, scope: !1607)
!1611 = !DILocation(line: 2178, column: 15, scope: !1606)
!1612 = !DILocation(line: 2178, column: 27, scope: !1606)
!1613 = !DILocation(line: 2178, column: 10, scope: !1606)
!1614 = !DILocation(line: 2178, column: 3, scope: !1606)
!1615 = !DILocation(line: 2180, column: 21, scope: !1606)
!1616 = !DILocation(line: 2180, column: 36, scope: !1606)
!1617 = !DILocation(line: 2180, column: 10, scope: !1606)
!1618 = !DILocation(line: 2180, column: 3, scope: !1606)
!1619 = !DILocation(line: 2183, column: 38, scope: !1595)
!1620 = !DILocation(line: 2183, column: 13, scope: !1595)
!1621 = !DILocation(line: 2183, column: 6, scope: !1595)
!1622 = !DILocation(line: 2185, column: 16, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1571, file: !4, line: 2185, column: 16)
!1624 = !DILocation(line: 2185, column: 24, scope: !1623)
!1625 = !DILocation(line: 2185, column: 52, scope: !1623)
!1626 = !DILocation(line: 2185, column: 39, scope: !1623)
!1627 = !DILocation(line: 2185, column: 62, scope: !1623)
!1628 = !DILocation(line: 2185, column: 16, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !1623, file: !4, discriminator: 1)
!1630 = !DILocation(line: 2185, column: 16, scope: !1571)
!1631 = !DILocalVariable(name: "__after", scope: !1632, file: !4, line: 2188, type: !13)
!1632 = distinct !DILexicalBlock(scope: !1623, file: !4, line: 2186, column: 2)
!1633 = !DILocation(line: 2188, column: 13, scope: !1632)
!1634 = !DILocation(line: 2188, column: 23, scope: !1632)
!1635 = !DILocation(line: 2189, column: 14, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !4, line: 2189, column: 8)
!1637 = !DILocation(line: 2189, column: 25, scope: !1636)
!1638 = !DILocation(line: 2189, column: 22, scope: !1636)
!1639 = !DILocation(line: 2189, column: 8, scope: !1632)
!1640 = !DILocation(line: 2190, column: 18, scope: !1636)
!1641 = !DILocation(line: 2190, column: 21, scope: !1636)
!1642 = !DILocation(line: 2190, column: 13, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1636, file: !4, discriminator: 1)
!1644 = !DILocation(line: 2190, column: 6, scope: !1636)
!1645 = !DILocation(line: 2191, column: 13, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1636, file: !4, line: 2191, column: 13)
!1647 = !DILocation(line: 2191, column: 21, scope: !1646)
!1648 = !DILocation(line: 2191, column: 36, scope: !1646)
!1649 = !DILocation(line: 2191, column: 49, scope: !1646)
!1650 = !DILocation(line: 2191, column: 60, scope: !1646)
!1651 = !DILocation(line: 2191, column: 41, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1646, file: !4, discriminator: 1)
!1653 = !DILocation(line: 2191, column: 13, scope: !1654)
!1654 = !DILexicalBlockFile(scope: !1646, file: !4, discriminator: 2)
!1655 = !DILocation(line: 2191, column: 13, scope: !1636)
!1656 = !DILocation(line: 2193, column: 27, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !4, line: 2193, column: 12)
!1658 = distinct !DILexicalBlock(scope: !1646, file: !4, line: 2192, column: 6)
!1659 = !DILocation(line: 2193, column: 12, scope: !1657)
!1660 = !DILocation(line: 2193, column: 36, scope: !1657)
!1661 = !DILocation(line: 2193, column: 12, scope: !1658)
!1662 = !DILocation(line: 2194, column: 15, scope: !1657)
!1663 = !DILocation(line: 2194, column: 24, scope: !1657)
!1664 = !DILocation(line: 2194, column: 10, scope: !1657)
!1665 = !DILocation(line: 2194, column: 3, scope: !1657)
!1666 = !DILocation(line: 2196, column: 23, scope: !1657)
!1667 = !DILocation(line: 2196, column: 40, scope: !1657)
!1668 = !DILocation(line: 2196, column: 10, scope: !1657)
!1669 = !DILocation(line: 2196, column: 3, scope: !1657)
!1670 = !DILocation(line: 2199, column: 38, scope: !1646)
!1671 = !DILocation(line: 2199, column: 13, scope: !1646)
!1672 = !DILocation(line: 2199, column: 6, scope: !1646)
!1673 = !DILocation(line: 2203, column: 20, scope: !1623)
!1674 = !DILocation(line: 2203, column: 29, scope: !1623)
!1675 = !DILocation(line: 2203, column: 9, scope: !1623)
!1676 = !DILocation(line: 2203, column: 2, scope: !1623)
!1677 = !DILocation(line: 2204, column: 5, scope: !1531)
!1678 = distinct !DISubprogram(name: "_M_insert_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_", scope: !14, file: !4, line: 1764, type: !1679, isLocal: false, isDefinition: true, scopeLine: 1771, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1497, declaration: !1681, variables: !59)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!13, !304, !336, !336, !324, !837}
!1681 = !DISubprogram(name: "_M_insert_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_", scope: !14, file: !4, line: 878, type: !1679, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1497)
!1682 = !{!788, !154, !154, !82, !826}
!1683 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DILocation(line: 0, scope: !1678)
!1685 = !DILocalVariable(name: "__x", arg: 2, scope: !1678, file: !4, line: 878, type: !336)
!1686 = !DILocation(line: 878, column: 23, scope: !1678)
!1687 = !DILocalVariable(name: "__p", arg: 3, scope: !1678, file: !4, line: 878, type: !336)
!1688 = !DILocation(line: 878, column: 38, scope: !1678)
!1689 = !DILocalVariable(name: "__v", arg: 4, scope: !1678, file: !4, line: 879, type: !324)
!1690 = !DILocation(line: 879, column: 24, scope: !1678)
!1691 = !DILocalVariable(name: "__node_gen", arg: 5, scope: !1678, file: !4, line: 879, type: !837)
!1692 = !DILocation(line: 879, column: 38, scope: !1678)
!1693 = !DILocalVariable(name: "__insert_left", scope: !1678, file: !4, line: 1772, type: !252)
!1694 = !DILocation(line: 1772, column: 7, scope: !1678)
!1695 = !DILocation(line: 1772, column: 24, scope: !1678)
!1696 = !DILocation(line: 1772, column: 28, scope: !1678)
!1697 = !DILocation(line: 1772, column: 33, scope: !1678)
!1698 = !DILocation(line: 1772, column: 36, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1678, file: !4, discriminator: 1)
!1700 = !DILocation(line: 1772, column: 43, scope: !1699)
!1701 = !DILocation(line: 1772, column: 40, scope: !1699)
!1702 = !DILocation(line: 1773, column: 10, scope: !1678)
!1703 = !DILocation(line: 1773, column: 13, scope: !1699)
!1704 = !DILocation(line: 1773, column: 21, scope: !1699)
!1705 = !DILocation(line: 1773, column: 50, scope: !1699)
!1706 = !DILocation(line: 1773, column: 36, scope: !1699)
!1707 = !DILocation(line: 1774, column: 15, scope: !1678)
!1708 = !DILocation(line: 1774, column: 8, scope: !1678)
!1709 = !DILocation(line: 1773, column: 13, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1678, file: !4, discriminator: 2)
!1711 = !DILocation(line: 1773, column: 10, scope: !1699)
!1712 = !DILocation(line: 1772, column: 7, scope: !1710)
!1713 = !DILocalVariable(name: "__z", scope: !1678, file: !4, line: 1776, type: !317)
!1714 = !DILocation(line: 1776, column: 13, scope: !1678)
!1715 = !DILocation(line: 1776, column: 19, scope: !1678)
!1716 = !DILocation(line: 1776, column: 30, scope: !1678)
!1717 = !DILocation(line: 1778, column: 32, scope: !1678)
!1718 = !DILocation(line: 1778, column: 47, scope: !1678)
!1719 = !DILocation(line: 1778, column: 52, scope: !1678)
!1720 = !DILocation(line: 1779, column: 17, scope: !1678)
!1721 = !DILocation(line: 1779, column: 11, scope: !1678)
!1722 = !DILocation(line: 1779, column: 25, scope: !1678)
!1723 = !DILocation(line: 1778, column: 2, scope: !1678)
!1724 = !DILocation(line: 1780, column: 4, scope: !1678)
!1725 = !DILocation(line: 1780, column: 12, scope: !1678)
!1726 = !DILocation(line: 1780, column: 2, scope: !1678)
!1727 = !DILocation(line: 1781, column: 18, scope: !1678)
!1728 = !DILocation(line: 1781, column: 9, scope: !1678)
!1729 = !DILocation(line: 1781, column: 2, scope: !1678)
!1730 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv", scope: !417, file: !4, line: 352, type: !472, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !471, variables: !59)
!1731 = !{!824}
!1732 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DILocation(line: 0, scope: !1730)
!1734 = !DILocation(line: 353, column: 66, scope: !1730)
!1735 = !DILocation(line: 353, column: 16, scope: !1730)
!1736 = !DILocation(line: 353, column: 9, scope: !1730)
!1737 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !14, file: !4, line: 1019, type: !564, isLocal: false, isDefinition: true, scopeLine: 1020, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !563, variables: !59)
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1737, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DILocation(line: 0, scope: !1737)
!1740 = !DILocation(line: 1020, column: 16, scope: !1737)
!1741 = !DILocation(line: 1020, column: 24, scope: !1737)
!1742 = !DILocation(line: 1020, column: 9, scope: !1737)
!1743 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !14, file: !4, line: 806, type: !373, isLocal: false, isDefinition: true, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !372, variables: !59)
!1744 = !DILocalVariable(name: "__x", arg: 1, scope: !1743, file: !4, line: 806, type: !340)
!1745 = !DILocation(line: 806, column: 30, scope: !1743)
!1746 = !DILocation(line: 807, column: 53, scope: !1743)
!1747 = !DILocation(line: 807, column: 23, scope: !1743)
!1748 = !DILocation(line: 807, column: 16, scope: !1743)
!1749 = !DILocation(line: 807, column: 9, scope: !1743)
!1750 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !14, file: !4, line: 733, type: !333, isLocal: false, isDefinition: true, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !343, variables: !59)
!1751 = !DILocalVariable(name: "this", arg: 1, scope: !1750, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1752 = !DILocation(line: 0, scope: !1750)
!1753 = !DILocation(line: 734, column: 22, scope: !1750)
!1754 = !DILocation(line: 734, column: 16, scope: !1750)
!1755 = !DILocation(line: 734, column: 30, scope: !1750)
!1756 = !DILocation(line: 734, column: 40, scope: !1750)
!1757 = !DILocation(line: 734, column: 9, scope: !1750)
!1758 = distinct !DISubprogram(name: "pair", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_", scope: !388, file: !55, line: 248, type: !402, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !401, variables: !59)
!1759 = !{!838, !842, !842}
!1760 = !DILocalVariable(name: "this", arg: 1, scope: !1758, type: !838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DILocation(line: 0, scope: !1758)
!1762 = !DILocalVariable(name: "__a", arg: 2, scope: !1758, file: !55, line: 248, type: !404)
!1763 = !DILocation(line: 248, column: 23, scope: !1758)
!1764 = !DILocalVariable(name: "__b", arg: 3, scope: !1758, file: !55, line: 248, type: !404)
!1765 = !DILocation(line: 248, column: 39, scope: !1758)
!1766 = !DILocation(line: 249, column: 33, scope: !1758)
!1767 = !DILocation(line: 249, column: 9, scope: !1758)
!1768 = !DILocation(line: 249, column: 15, scope: !1758)
!1769 = !DILocation(line: 249, column: 21, scope: !1758)
!1770 = !DILocation(line: 249, column: 28, scope: !1758)
!1771 = !DILocation(line: 249, column: 35, scope: !1758)
!1772 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !14, file: !4, line: 2052, type: !386, isLocal: false, isDefinition: true, scopeLine: 2053, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !385, variables: !59)
!1773 = !DILocalVariable(name: "this", arg: 1, scope: !1772, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DILocation(line: 0, scope: !1772)
!1775 = !DILocalVariable(name: "__k", arg: 2, scope: !1772, file: !4, line: 840, type: !409)
!1776 = !DILocation(line: 840, column: 48, scope: !1772)
!1777 = !DILocalVariable(name: "__x", scope: !1772, file: !4, line: 2055, type: !317)
!1778 = !DILocation(line: 2055, column: 18, scope: !1772)
!1779 = !DILocation(line: 2055, column: 24, scope: !1772)
!1780 = !DILocalVariable(name: "__y", scope: !1772, file: !4, line: 2056, type: !336)
!1781 = !DILocation(line: 2056, column: 17, scope: !1772)
!1782 = !DILocation(line: 2056, column: 23, scope: !1772)
!1783 = !DILocalVariable(name: "__comp", scope: !1772, file: !4, line: 2057, type: !252)
!1784 = !DILocation(line: 2057, column: 12, scope: !1772)
!1785 = !DILocation(line: 2058, column: 7, scope: !1772)
!1786 = !DILocation(line: 2058, column: 14, scope: !1787)
!1787 = !DILexicalBlockFile(scope: !1772, file: !4, discriminator: 1)
!1788 = !DILocation(line: 2058, column: 18, scope: !1787)
!1789 = !DILocation(line: 2058, column: 7, scope: !1787)
!1790 = !DILocation(line: 2060, column: 10, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1772, file: !4, line: 2059, column: 2)
!1792 = !DILocation(line: 2060, column: 8, scope: !1791)
!1793 = !DILocation(line: 2061, column: 13, scope: !1791)
!1794 = !DILocation(line: 2061, column: 21, scope: !1791)
!1795 = !DILocation(line: 2061, column: 36, scope: !1791)
!1796 = !DILocation(line: 2061, column: 48, scope: !1791)
!1797 = !DILocation(line: 2061, column: 41, scope: !1791)
!1798 = !DILocation(line: 2061, column: 13, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1791, file: !4, discriminator: 1)
!1800 = !DILocation(line: 2061, column: 11, scope: !1791)
!1801 = !DILocation(line: 2062, column: 10, scope: !1791)
!1802 = !DILocation(line: 2062, column: 27, scope: !1799)
!1803 = !DILocation(line: 2062, column: 19, scope: !1799)
!1804 = !DILocation(line: 2062, column: 10, scope: !1799)
!1805 = !DILocation(line: 2062, column: 43, scope: !1806)
!1806 = !DILexicalBlockFile(scope: !1791, file: !4, discriminator: 2)
!1807 = !DILocation(line: 2062, column: 34, scope: !1806)
!1808 = !DILocation(line: 2062, column: 10, scope: !1806)
!1809 = !DILocation(line: 2062, column: 10, scope: !1810)
!1810 = !DILexicalBlockFile(scope: !1791, file: !4, discriminator: 3)
!1811 = !DILocation(line: 2062, column: 8, scope: !1810)
!1812 = !DILocation(line: 2058, column: 7, scope: !1813)
!1813 = !DILexicalBlockFile(scope: !1772, file: !4, discriminator: 2)
!1814 = distinct !{!1814, !1785, !1815}
!1815 = !DILocation(line: 2063, column: 2, scope: !1772)
!1816 = !DILocalVariable(name: "__j", scope: !1772, file: !4, line: 2064, type: !13)
!1817 = !DILocation(line: 2064, column: 16, scope: !1772)
!1818 = !DILocation(line: 2064, column: 31, scope: !1772)
!1819 = !DILocation(line: 2064, column: 22, scope: !1772)
!1820 = !DILocation(line: 2065, column: 11, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1772, file: !4, line: 2065, column: 11)
!1822 = !DILocation(line: 2065, column: 11, scope: !1772)
!1823 = !DILocation(line: 2067, column: 15, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !4, line: 2067, column: 8)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !4, line: 2066, column: 2)
!1826 = !DILocation(line: 2067, column: 12, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1824, file: !4, discriminator: 1)
!1828 = !DILocation(line: 2067, column: 8, scope: !1825)
!1829 = !DILocation(line: 2068, column: 18, scope: !1824)
!1830 = !DILocation(line: 2068, column: 13, scope: !1824)
!1831 = !DILocation(line: 2068, column: 6, scope: !1824)
!1832 = !DILocation(line: 2070, column: 6, scope: !1824)
!1833 = !DILocation(line: 2071, column: 2, scope: !1825)
!1834 = !DILocation(line: 2072, column: 11, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1772, file: !4, line: 2072, column: 11)
!1836 = !DILocation(line: 2072, column: 19, scope: !1835)
!1837 = !DILocation(line: 2072, column: 45, scope: !1835)
!1838 = !DILocation(line: 2072, column: 34, scope: !1835)
!1839 = !DILocation(line: 2072, column: 55, scope: !1835)
!1840 = !DILocation(line: 2072, column: 11, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1835, file: !4, discriminator: 1)
!1842 = !DILocation(line: 2072, column: 11, scope: !1772)
!1843 = !DILocation(line: 2073, column: 14, scope: !1835)
!1844 = !DILocation(line: 2073, column: 9, scope: !1835)
!1845 = !DILocation(line: 2073, column: 2, scope: !1835)
!1846 = !DILocation(line: 2074, column: 23, scope: !1772)
!1847 = !DILocation(line: 2074, column: 32, scope: !1772)
!1848 = !DILocation(line: 2074, column: 14, scope: !1772)
!1849 = !DILocation(line: 2074, column: 7, scope: !1772)
!1850 = !DILocation(line: 2075, column: 5, scope: !1772)
!1851 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !14, file: !4, line: 725, type: !333, isLocal: false, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !341, variables: !59)
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DILocation(line: 0, scope: !1851)
!1854 = !DILocation(line: 726, column: 22, scope: !1851)
!1855 = !DILocation(line: 726, column: 16, scope: !1851)
!1856 = !DILocation(line: 726, column: 30, scope: !1851)
!1857 = !DILocation(line: 726, column: 40, scope: !1851)
!1858 = !DILocation(line: 726, column: 9, scope: !1851)
!1859 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv", scope: !434, file: !4, line: 300, type: !456, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !463, variables: !59)
!1860 = !DILocalVariable(name: "this", arg: 1, scope: !1859, type: !805, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DILocation(line: 0, scope: !1859)
!1862 = !DILocation(line: 302, column: 31, scope: !1859)
!1863 = !DILocation(line: 302, column: 12, scope: !1859)
!1864 = !DILocation(line: 302, column: 2, scope: !1859)
!1865 = !DILocation(line: 302, column: 10, scope: !1859)
!1866 = !DILocation(line: 303, column: 2, scope: !1859)
!1867 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv", scope: !434, file: !4, line: 285, type: !456, isLocal: false, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !455, variables: !59)
!1868 = !DILocalVariable(name: "this", arg: 1, scope: !1867, type: !805, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DILocation(line: 0, scope: !1867)
!1870 = !DILocation(line: 287, column: 31, scope: !1867)
!1871 = !DILocation(line: 287, column: 12, scope: !1867)
!1872 = !DILocation(line: 287, column: 2, scope: !1867)
!1873 = !DILocation(line: 287, column: 10, scope: !1867)
!1874 = !DILocation(line: 288, column: 2, scope: !1867)
!1875 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !14, file: !4, line: 983, type: !540, isLocal: false, isDefinition: true, scopeLine: 984, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !539, variables: !59)
!1876 = !DILocalVariable(name: "this", arg: 1, scope: !1875, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DILocation(line: 0, scope: !1875)
!1878 = !DILocation(line: 984, column: 31, scope: !1875)
!1879 = !DILocation(line: 984, column: 25, scope: !1875)
!1880 = !DILocation(line: 984, column: 39, scope: !1875)
!1881 = !DILocation(line: 984, column: 49, scope: !1875)
!1882 = !DILocation(line: 984, column: 16, scope: !1875)
!1883 = !DILocation(line: 984, column: 9, scope: !1875)
!1884 = distinct !DISubprogram(name: "operator()<std::pair<const int, void *> >", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_", scope: !827, file: !4, line: 552, type: !1885, isLocal: false, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1888, declaration: !1889, variables: !59)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!317, !1887, !90}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !{!633}
!1889 = !DISubprogram(name: "operator()<std::pair<const int, void *> >", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_", scope: !827, file: !4, line: 552, type: !1885, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1888)
!1890 = !{!826, !82}
!1891 = !DILocalVariable(name: "this", arg: 1, scope: !1884, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DILocation(line: 0, scope: !1884)
!1893 = !DILocalVariable(name: "__arg", arg: 2, scope: !1884, file: !4, line: 552, type: !90)
!1894 = !DILocation(line: 552, column: 27, scope: !1884)
!1895 = !DILocation(line: 556, column: 13, scope: !1884)
!1896 = !DILocation(line: 556, column: 33, scope: !1884)
!1897 = !DILocation(line: 556, column: 18, scope: !1884)
!1898 = !DILocation(line: 556, column: 6, scope: !1884)
!1899 = distinct !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_", scope: !14, file: !4, line: 608, type: !328, isLocal: false, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !327, variables: !59)
!1900 = !{!788, !82}
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1899)
!1903 = !DILocalVariable(name: "__x", arg: 2, scope: !1899, file: !4, line: 608, type: !324)
!1904 = !DILocation(line: 608, column: 40, scope: !1899)
!1905 = !DILocalVariable(name: "__tmp", scope: !1899, file: !4, line: 610, type: !317)
!1906 = !DILocation(line: 610, column: 13, scope: !1899)
!1907 = !DILocation(line: 610, column: 21, scope: !1899)
!1908 = !DILocation(line: 611, column: 20, scope: !1899)
!1909 = !DILocation(line: 611, column: 27, scope: !1899)
!1910 = !DILocation(line: 611, column: 2, scope: !1899)
!1911 = !DILocation(line: 612, column: 9, scope: !1899)
!1912 = !DILocation(line: 612, column: 2, scope: !1899)
!1913 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !14, file: !4, line: 587, type: !315, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !314, variables: !59)
!1914 = !DILocalVariable(name: "this", arg: 1, scope: !1913, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1915 = !DILocation(line: 0, scope: !1913)
!1916 = !DILocation(line: 588, column: 40, scope: !1913)
!1917 = !DILocation(line: 588, column: 16, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1913, file: !4, discriminator: 1)
!1919 = !DILocation(line: 588, column: 9, scope: !1913)
!1920 = distinct !DISubprogram(name: "_M_construct_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_", scope: !14, file: !4, line: 596, type: !322, isLocal: false, isDefinition: true, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !321, variables: !59)
!1921 = !{!788, !203, !82}
!1922 = !DILocalVariable(name: "this", arg: 1, scope: !1920, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DILocation(line: 0, scope: !1920)
!1924 = !DILocalVariable(name: "__node", arg: 2, scope: !1920, file: !4, line: 596, type: !317)
!1925 = !DILocation(line: 596, column: 36, scope: !1920)
!1926 = !DILocalVariable(name: "__x", arg: 3, scope: !1920, file: !4, line: 596, type: !324)
!1927 = !DILocation(line: 596, column: 62, scope: !1920)
!1928 = !DILocation(line: 599, column: 6, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1920, file: !4, line: 599, column: 4)
!1930 = !DILocation(line: 599, column: 6, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1929, file: !4, discriminator: 1)
!1932 = !DILocation(line: 599, column: 32, scope: !1931)
!1933 = !DILocation(line: 599, column: 40, scope: !1931)
!1934 = !DILocation(line: 599, column: 53, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1929, file: !4, discriminator: 2)
!1936 = !DILocation(line: 599, column: 22, scope: !1935)
!1937 = !DILocation(line: 599, column: 6, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1929, file: !4, discriminator: 3)
!1939 = !DILocation(line: 599, column: 59, scope: !1938)
!1940 = !DILocation(line: 605, column: 7, scope: !1929)
!1941 = !DILocation(line: 605, column: 7, scope: !1931)
!1942 = !DILocation(line: 599, column: 6, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1929, file: !4, discriminator: 4)
!1944 = !DILocation(line: 599, column: 59, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1929, file: !4, discriminator: 5)
!1946 = !DILocation(line: 602, column: 18, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1920, file: !4, line: 601, column: 4)
!1948 = !DILocation(line: 602, column: 6, scope: !1947)
!1949 = !DILocation(line: 603, column: 6, scope: !1947)
!1950 = !DILocation(line: 605, column: 7, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1947, file: !4, discriminator: 2)
!1952 = !DILocation(line: 604, column: 4, scope: !1947)
!1953 = !DILocation(line: 604, column: 4, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1947, file: !4, discriminator: 1)
!1955 = !DILocation(line: 605, column: 7, scope: !1956)
!1956 = !DILexicalBlockFile(scope: !1920, file: !4, discriminator: 3)
!1957 = !DILocation(line: 604, column: 4, scope: !1951)
!1958 = !DILocation(line: 604, column: 4, scope: !1959)
!1959 = !DILexicalBlockFile(scope: !1947, file: !4, discriminator: 3)
!1960 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m", scope: !865, file: !22, line: 129, type: !868, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !867, variables: !59)
!1961 = !{!862, null}
!1962 = !DILocalVariable(name: "__a", arg: 1, scope: !1960, file: !22, line: 129, type: !862)
!1963 = !DILocation(line: 129, column: 22, scope: !1960)
!1964 = !DILocalVariable(name: "__n", arg: 2, scope: !1960, file: !22, line: 129, type: !870)
!1965 = !DILocation(line: 129, column: 37, scope: !1960)
!1966 = !DILocation(line: 130, column: 14, scope: !1960)
!1967 = !DILocation(line: 130, column: 27, scope: !1960)
!1968 = !DILocation(line: 130, column: 18, scope: !1960)
!1969 = !DILocation(line: 130, column: 7, scope: !1960)
!1970 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !4, line: 574, type: !301, isLocal: false, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !300, variables: !59)
!1971 = !DILocalVariable(name: "this", arg: 1, scope: !1970, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DILocation(line: 0, scope: !1970)
!1973 = !DILocation(line: 575, column: 22, scope: !1970)
!1974 = !DILocation(line: 575, column: 16, scope: !1970)
!1975 = !DILocation(line: 575, column: 9, scope: !1970)
!1976 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv", scope: !187, file: !37, line: 99, type: !215, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !214, variables: !59)
!1977 = !{!893, null, !64}
!1978 = !DILocalVariable(name: "this", arg: 1, scope: !1976, type: !893, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DILocation(line: 0, scope: !1976)
!1980 = !DILocalVariable(name: "__n", arg: 2, scope: !1976, file: !37, line: 99, type: !94)
!1981 = !DILocation(line: 99, column: 26, scope: !1976)
!1982 = !DILocalVariable(arg: 3, scope: !1976, file: !37, line: 99, type: !97)
!1983 = !DILocation(line: 99, column: 43, scope: !1976)
!1984 = !DILocation(line: 101, column: 6, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1976, file: !37, line: 101, column: 6)
!1986 = !DILocation(line: 101, column: 18, scope: !1985)
!1987 = !DILocation(line: 101, column: 10, scope: !1985)
!1988 = !DILocation(line: 101, column: 6, scope: !1976)
!1989 = !DILocation(line: 102, column: 4, scope: !1985)
!1990 = !DILocation(line: 111, column: 42, scope: !1976)
!1991 = !DILocation(line: 111, column: 46, scope: !1976)
!1992 = !DILocation(line: 111, column: 27, scope: !1976)
!1993 = !{!"111", !"27", !"18081464", !"592341151609468542", !"11511130885413776720", !"111", !"27", !"18255104", !"18259648", !"2", !"_Znwm", !"struct std::_Rb_tree_node<std::pair<int const, void*> >", !"_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv"}
!1994 = !DILocation(line: 111, column: 9, scope: !1976)
!1995 = !DILocation(line: 111, column: 2, scope: !1976)
!1996 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv", scope: !187, file: !37, line: 129, type: !221, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !220, variables: !59)
!1997 = !{!893}
!1998 = !DILocalVariable(name: "this", arg: 1, scope: !1996, type: !898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DILocation(line: 0, scope: !1996)
!2000 = !DILocation(line: 130, column: 9, scope: !1996)
!2001 = distinct !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv", scope: !14, file: !4, line: 582, type: !311, isLocal: false, isDefinition: true, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !310, variables: !59)
!2002 = !{!903, !788}
!2003 = !DILocalVariable(name: "this", arg: 1, scope: !2001, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DILocation(line: 0, scope: !2001)
!2005 = !DILocation(line: 583, column: 31, scope: !2001)
!2006 = !DILocation(line: 583, column: 16, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !2001, file: !4, discriminator: 1)
!2008 = !DILocation(line: 583, column: 9, scope: !2001)
!2009 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_", scope: !36, file: !37, line: 145, type: !106, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !105, variables: !59)
!2010 = !{!902, !82, !82}
!2011 = !DILocalVariable(name: "this", arg: 1, scope: !2009, type: !902, flags: DIFlagArtificial | DIFlagObjectPointer)
!2012 = !DILocation(line: 0, scope: !2009)
!2013 = !DILocalVariable(name: "__p", arg: 2, scope: !2009, file: !37, line: 145, type: !52)
!2014 = !DILocation(line: 145, column: 25, scope: !2009)
!2015 = !DILocalVariable(name: "__val", arg: 3, scope: !2009, file: !37, line: 145, type: !90)
!2016 = !DILocation(line: 145, column: 41, scope: !2009)
!2017 = !DILocation(line: 146, column: 23, scope: !2009)
!2018 = !DILocation(line: 146, column: 9, scope: !2009)
!2019 = !DILocation(line: 146, column: 32, scope: !2009)
!2020 = !DILocation(line: 146, column: 28, scope: !2009)
!2021 = !DILocation(line: 146, column: 40, scope: !2009)
!2022 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt4pairIKiPvEED2Ev", scope: !33, file: !32, line: 139, type: !114, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !122, variables: !59)
!2023 = !{!903}
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2022, type: !903, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2022)
!2026 = !DILocation(line: 139, column: 30, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2022, file: !32, line: 139, column: 28)
!2028 = !DILocation(line: 139, column: 30, scope: !2022)
!2029 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !4, line: 591, type: !319, isLocal: false, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !318, variables: !59)
!2030 = !{!788, !203}
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2029, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DILocation(line: 0, scope: !2029)
!2033 = !DILocalVariable(name: "__p", arg: 2, scope: !2029, file: !4, line: 591, type: !317)
!2034 = !DILocation(line: 591, column: 30, scope: !2029)
!2035 = !DILocation(line: 592, column: 35, scope: !2029)
!2036 = !DILocation(line: 592, column: 60, scope: !2029)
!2037 = !DILocation(line: 592, column: 9, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2029, file: !4, discriminator: 1)
!2039 = !DILocation(line: 592, column: 69, scope: !2029)
!2040 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !4, line: 578, type: !306, isLocal: false, isDefinition: true, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !305, variables: !59)
!2041 = !DILocalVariable(name: "this", arg: 1, scope: !2040, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DILocation(line: 0, scope: !2040)
!2043 = !DILocation(line: 579, column: 22, scope: !2040)
!2044 = !DILocation(line: 579, column: 16, scope: !2040)
!2045 = !DILocation(line: 579, column: 9, scope: !2040)
!2046 = distinct !DISubprogram(name: "allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", linkageName: "_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E", scope: !33, file: !32, line: 137, type: !2047, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !182, declaration: !2049, variables: !59)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !116, !236}
!2049 = !DISubprogram(name: "allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !33, file: !32, line: 137, type: !2047, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !182)
!2050 = !{!903, !862}
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2046, type: !903, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocation(line: 0, scope: !2046)
!2053 = !DILocalVariable(arg: 2, scope: !2046, file: !32, line: 137, type: !236)
!2054 = !DILocation(line: 137, column: 34, scope: !2046)
!2055 = !DILocation(line: 137, column: 44, scope: !2046)
!2056 = !DILocation(line: 137, column: 2, scope: !2046)
!2057 = !DILocation(line: 137, column: 46, scope: !2046)
!2058 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev", scope: !36, file: !37, line: 79, type: !40, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !39, variables: !59)
!2059 = !{!902}
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !902, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2058)
!2062 = !DILocation(line: 79, column: 47, scope: !2058)
!2063 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev", scope: !36, file: !37, line: 86, type: !40, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !48, variables: !59)
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2063, type: !902, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DILocation(line: 0, scope: !2063)
!2066 = !DILocation(line: 86, column: 48, scope: !2063)
!2067 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m", scope: !865, file: !22, line: 132, type: !873, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !872, variables: !59)
!2068 = !{!862, !203, null}
!2069 = !DILocalVariable(name: "__a", arg: 1, scope: !2067, file: !22, line: 132, type: !862)
!2070 = !DILocation(line: 132, column: 36, scope: !2067)
!2071 = !DILocalVariable(name: "__p", arg: 2, scope: !2067, file: !22, line: 132, type: !864)
!2072 = !DILocation(line: 132, column: 49, scope: !2067)
!2073 = !DILocalVariable(name: "__n", arg: 3, scope: !2067, file: !22, line: 132, type: !870)
!2074 = !DILocation(line: 132, column: 64, scope: !2067)
!2075 = !DILocation(line: 133, column: 7, scope: !2067)
!2076 = !DILocation(line: 133, column: 22, scope: !2067)
!2077 = !DILocation(line: 133, column: 27, scope: !2067)
!2078 = !DILocation(line: 133, column: 11, scope: !2067)
!2079 = !DILocation(line: 133, column: 33, scope: !2067)
!2080 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m", scope: !187, file: !37, line: 116, type: !218, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !217, variables: !59)
!2081 = !{!893, !203, null}
!2082 = !DILocalVariable(name: "this", arg: 1, scope: !2080, type: !893, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DILocation(line: 0, scope: !2080)
!2084 = !DILocalVariable(name: "__p", arg: 2, scope: !2080, file: !37, line: 116, type: !202)
!2085 = !DILocation(line: 116, column: 26, scope: !2080)
!2086 = !DILocalVariable(arg: 3, scope: !2080, file: !37, line: 116, type: !94)
!2087 = !DILocation(line: 116, column: 40, scope: !2080)
!2088 = !DILocation(line: 125, column: 20, scope: !2080)
!2089 = !DILocation(line: 125, column: 2, scope: !2080)
!2090 = !{!"125", !"2", !"0", !"0", !"0", !"125", !"2", !"18344848", !"18355104", !"18446744073709551615", !"_ZdlPv", !"FREE", !"_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m"}
!2091 = !DILocation(line: 126, column: 7, scope: !2080)
