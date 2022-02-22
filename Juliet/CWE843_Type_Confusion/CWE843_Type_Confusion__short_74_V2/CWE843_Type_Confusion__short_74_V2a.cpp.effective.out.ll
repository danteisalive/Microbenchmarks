; ModuleID = 'CWE843_Type_Confusion__short_74_V2a.cpp'
source_filename = "CWE843_Type_Confusion__short_74_V2a.cpp"
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
%EFFECTIVE_INFO_4 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [4 x %EFFECTIVE_INFO_ENTRY] }
%EFFECTIVE_INFO_2 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [2 x %EFFECTIVE_INFO_ENTRY] }
%EFFECTIVE_INFO_3 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [3 x %EFFECTIVE_INFO_ENTRY] }
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
%EFFECTIVE_TYPE_19 = type { [2 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [19 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE207 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE217 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE206 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE216 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE205 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE215 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE204 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE214 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE203 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE213 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE202 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE212 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE201 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE211 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE200 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE210 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::__pair_base" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.0" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%effectiveArgPair = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%effectiveArgPair.2 = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__pair_base.1" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }

$_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev = comdat any

$_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev = comdat any

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

@.str = private unnamed_addr constant [18 x i8] c"Calling good()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [16 x i8] c"Finished good()\00", align 1, !effectiveSan !0
@.str.2 = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.3 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING = private unnamed_addr constant [90 x i8] c"class std::map<int, void*, std::less<int>, std::allocator<std::pair<int const, void*> > >\00"
@EFFECTIVE_STRING.4 = private unnamed_addr constant [164 x i8] c"class std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >\00"
@EFFECTIVE_STRING.5 = private unnamed_addr constant [203 x i8] c"struct std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >::_Rb_tree_impl<std::less<int>, false>\00"
@EFFECTIVE_STRING.6 = private unnamed_addr constant [72 x i8] c"class std::allocator<std::_Rb_tree_node<std::pair<int const, void*> > >\00"
@EFFECTIVE_STRING.7 = private unnamed_addr constant [82 x i8] c"class __gnu_cxx::new_allocator<std::_Rb_tree_node<std::pair<int const, void*> > >\00"
@EFFECTIVE_INFO_1ec119fbe365d0611ddcefbdea20c481 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([82 x i8], [82 x i8]* @EFFECTIVE_STRING.7, i32 0, i32 0), i32 1, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_8abacdd8f6381069c17f3aab22b94a1b = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([72 x i8], [72 x i8]* @EFFECTIVE_STRING.6, i32 0, i32 0), i32 1, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_1ec119fbe365d0611ddcefbdea20c481, i32 1, i64 0, i64 1 }] }
@EFFECTIVE_STRING.8 = private unnamed_addr constant [50 x i8] c"struct std::_Rb_tree_key_compare<std::less<int> >\00"
@EFFECTIVE_STRING.9 = private unnamed_addr constant [22 x i8] c"struct std::less<int>\00"
@EFFECTIVE_STRING.10 = private unnamed_addr constant [44 x i8] c"struct std::binary_function<int, int, bool>\00"
@EFFECTIVE_INFO_1f3c380e097ca64545fb6758b7ac5d43 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @EFFECTIVE_STRING.10, i32 0, i32 0), i32 1, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_56b6abb62ddd4513d2e0ea2bf7861e14 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @EFFECTIVE_STRING.9, i32 0, i32 0), i32 1, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_1f3c380e097ca64545fb6758b7ac5d43, i32 1, i64 0, i64 1 }] }
@EFFECTIVE_INFO_e11506de5abe09467c5633284d4e24aa = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @EFFECTIVE_STRING.8, i32 0, i32 0), i32 1, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_56b6abb62ddd4513d2e0ea2bf7861e14 to %EFFECTIVE_INFO*), i32 0, i64 0, i64 1 }] }
@EFFECTIVE_STRING.11 = private unnamed_addr constant [28 x i8] c"struct std::_Rb_tree_header\00"
@EFFECTIVE_STRING.12 = private unnamed_addr constant [31 x i8] c"struct std::_Rb_tree_node_base\00"
@EFFECTIVE_STRING.13 = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@EFFECTIVE_INFO_6cb215545fb6ad5e68330f2aca97facb = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @EFFECTIVE_STRING.13, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_714c672a9ddbd2cf4a3a9890fb49898a = weak constant %EFFECTIVE_INFO_4 { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @EFFECTIVE_STRING.12, i32 0, i32 0), i32 32, i32 4, i32 0, %EFFECTIVE_INFO* null, [4 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* null, i32 0, i64 0, i64 4 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_6cb215545fb6ad5e68330f2aca97facb, i32 0, i64 8, i64 16 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_6cb215545fb6ad5e68330f2aca97facb, i32 0, i64 16, i64 24 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_6cb215545fb6ad5e68330f2aca97facb, i32 0, i64 24, i64 32 }] }
@EFFECTIVE_INFO_7efea1687e05cd6dd097cd48a472ccca = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @EFFECTIVE_STRING.11, i32 0, i32 0), i32 40, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_4* @EFFECTIVE_INFO_714c672a9ddbd2cf4a3a9890fb49898a to %EFFECTIVE_INFO*), i32 0, i64 0, i64 32 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* null, i32 0, i64 32, i64 40 }] }
@EFFECTIVE_INFO_7ee196047c2a8383318d17ecfd3f5765 = weak constant %EFFECTIVE_INFO_3 { i8* getelementptr inbounds ([203 x i8], [203 x i8]* @EFFECTIVE_STRING.5, i32 0, i32 0), i32 48, i32 3, i32 0, %EFFECTIVE_INFO* null, [3 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_8abacdd8f6381069c17f3aab22b94a1b to %EFFECTIVE_INFO*), i32 1, i64 0, i64 1 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_e11506de5abe09467c5633284d4e24aa to %EFFECTIVE_INFO*), i32 1, i64 0, i64 1 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_7efea1687e05cd6dd097cd48a472ccca to %EFFECTIVE_INFO*), i32 1, i64 8, i64 48 }] }
@EFFECTIVE_INFO_6a6ce837c752cc806cf5ebbdc1ab4822 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([164 x i8], [164 x i8]* @EFFECTIVE_STRING.4, i32 0, i32 0), i32 48, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_3* @EFFECTIVE_INFO_7ee196047c2a8383318d17ecfd3f5765 to %EFFECTIVE_INFO*), i32 0, i64 0, i64 48 }] }
@EFFECTIVE_INFO_dff0fea1270306f3e7c415d574494dbd = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([90 x i8], [90 x i8]* @EFFECTIVE_STRING, i32 0, i32 0), i32 48, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_6a6ce837c752cc806cf5ebbdc1ab4822 to %EFFECTIVE_INFO*), i32 0, i64 0, i64 48 }] }
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_key_compare<std::less<int> >_1686887477659795713_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [50 x i8] c"struct std::_Rb_tree_key_compare<std::less<int> >\00"
@TYCHE_TYPE_ENTRY_int64_t_4223780794049176708_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_8554550928974721288_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@TYCHE_TYPE_ENTRY_coerced_11410608653139184653_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_11410608654247200983_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_11410608655400853536_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_Rb_tree_node<std::pair<int const, void*> > >_4362133844237083683_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [82 x i8] c"class __gnu_cxx::new_allocator<std::_Rb_tree_node<std::pair<int const, void*> > >\00"
@"TYCHE_TYPE_ENTRY_struct std::binary_function<int, int, bool>_18307385112403067491_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [44 x i8] c"struct std::binary_function<int, int, bool>\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_8554550926985190693_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_header_8611229730751745703_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [28 x i8] c"struct std::_Rb_tree_header\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<std::_Rb_tree_node<std::pair<int const, void*> > >_11963795189828546029_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [72 x i8] c"class std::allocator<std::_Rb_tree_node<std::pair<int const, void*> > >\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base_4018337384643705201_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [31 x i8] c"struct std::_Rb_tree_node_base\00"
@TYCHE_TYPE_ENTRY_int32_t_15544468381030382386_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [8 x i8] c"int32_t\00"
@"TYCHE_TYPE_ENTRY_struct std::less<int>_12201323980497112308_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [22 x i8] c"struct std::less<int>\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >::_Rb_tree_impl<std::less<int>, false>_15571888995302650229_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [203 x i8] c"struct std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >::_Rb_tree_impl<std::less<int>, false>\00"
@"TYCHE_TYPE_ENTRY_class std::map<int, void*, std::less<int>, std::allocator<std::pair<int const, void*> > >_1613599481_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [90 x i8] c"class std::map<int, void*, std::less<int>, std::allocator<std::pair<int const, void*> > >\00"
@"TYCHE_TYPE_ENTRY_class std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >_11458814097617547835_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [164 x i8] c"class std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_8554550925875468799_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@TYCHE_META_SECTION_TID_1 = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE107* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE117* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_1_SEC_6_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE106* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE116* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_1_SEC_5_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE105* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE115* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_1_SEC_4_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE104* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE114* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_1_SEC_3_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE103* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE113* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_1_SEC_2_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE102* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE112* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 24, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE101* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE111* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 16, i32 16, i32 24, [2 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE843_Type_Confusion__short_74_V2a.cpp }>, %TYCHE_META_CACHELINE <{ i32 32, i32 32, i32 40, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE110* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_dff0fea1270306f3e7c415d574494dbd = weak constant %EFFECTIVE_TYPE_19 { [2 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i64 -4806104461194443545, i64 -4806104461194443545, i32 48, i32 48, i32 0, i32 1340864923, i64 192153584101141163, i64 63, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_dff0fea1270306f3e7c415d574494dbd to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 19, [19 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_key_compare<std::less<int> >_1686887477659795713_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 0, i64 1686887477659795713, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_4223780794049176708_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 40, i64 4223780794049176708, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_8554550928974721288_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 32, i64 8554550928974721288, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11410608653139184653_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 16, i64 -7036135420570366963, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11410608654247200983_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 24, i64 -7036135419462350633, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11410608655400853536_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 32, i64 -7036135418308698080, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([82 x i8], [82 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_Rb_tree_node<std::pair<int const, void*> > >_4362133844237083683_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 0, i64 4362133844237083683, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"TYCHE_TYPE_ENTRY_struct std::binary_function<int, int, bool>_18307385112403067491_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 0, i64 -139358961306484125, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_8554550926985190693_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 16, i64 8554550926985190693, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_header_8611229730751745703_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 8, i64 8611229730751745703, i64 0, <2 x i64> <i64 0, i64 40> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([72 x i8], [72 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<std::_Rb_tree_node<std::pair<int const, void*> > >_11963795189828546029_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 0, i64 -6482948883881005587, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base_4018337384643705201_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 8, i64 4018337384643705201, i64 0, <2 x i64> <i64 0, i64 32> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_15544468381030382386_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 8, i64 -2902275692679169230, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"TYCHE_TYPE_ENTRY_struct std::less<int>_12201323980497112308_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 0, i64 -6245420093212439308, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([203 x i8], [203 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >::_Rb_tree_impl<std::less<int>, false>_15571888995302650229_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 0, i64 -2874855078406901387, i64 0, <2 x i64> <i64 0, i64 48> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([90 x i8], [90 x i8]* @"TYCHE_TYPE_ENTRY_class std::map<int, void*, std::less<int>, std::allocator<std::pair<int const, void*> > >_1613599481_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 0, i64 1613599481, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([164 x i8], [164 x i8]* @"TYCHE_TYPE_ENTRY_class std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >_11458814097617547835_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 0, i64 -6987929976092003781, i64 0, <2 x i64> <i64 0, i64 48> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_8554550925875468799_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 24, i64 8554550925875468799, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.14 = private unnamed_addr constant [56 x i8] c"struct std::_Rb_tree_node<std::pair<int const, void*> >\00"
@EFFECTIVE_STRING.15 = private unnamed_addr constant [35 x i8] c"struct std::pair<int const, void*>\00"
@EFFECTIVE_STRING.16 = private unnamed_addr constant [41 x i8] c"class std::__pair_base<int const, void*>\00"
@EFFECTIVE_INFO_8b6dbdeea319015053f70b2aee296608 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @EFFECTIVE_STRING.16, i32 0, i32 0), i32 1, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_STRING.17 = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING.17, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_f9fac01a48f0eff17bf1569b685c722f = weak constant %EFFECTIVE_INFO_3 { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @EFFECTIVE_STRING.15, i32 0, i32 0), i32 16, i32 3, i32 0, %EFFECTIVE_INFO* null, [3 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_8b6dbdeea319015053f70b2aee296608, i32 1, i64 0, i64 1 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* null, i32 0, i64 0, i64 4 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i32 0, i64 8, i64 16 }] }
@EFFECTIVE_INFO_9fbfc08d3c1dad508386b239787367e = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @EFFECTIVE_STRING.14, i32 0, i32 0), i32 48, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_4* @EFFECTIVE_INFO_714c672a9ddbd2cf4a3a9890fb49898a to %EFFECTIVE_INFO*), i32 1, i64 0, i64 32 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_3* @EFFECTIVE_INFO_f9fac01a48f0eff17bf1569b685c722f to %EFFECTIVE_INFO*), i32 0, i64 32, i64 48 }] }
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base_17636041629512614212_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [31 x i8] c"struct std::_Rb_tree_node_base\00"
@TYCHE_TYPE_ENTRY_int32_t_1495974912926319367_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [8 x i8] c"int32_t\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863410039726538_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@TYCHE_TYPE_ENTRY_coerced_6710766956983614860_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863411149579536_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::pair<int const, void*>_5856047304595416976_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [35 x i8] c"struct std::pair<int const, void*>\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node<std::pair<int const, void*> >_566696850_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [56 x i8] c"struct std::_Rb_tree_node<std::pair<int const, void*> >\00"
@TYCHE_TYPE_ENTRY_coerced_6710766957168138261_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_int8_t *_17526720332299930582_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_int32_t_1495974912708241054_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [8 x i8] c"int32_t\00"
@TYCHE_TYPE_ENTRY_coerced_6710766960300454114_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863409070124196_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@"TYCHE_TYPE_ENTRY_class std::__pair_base<int const, void*>_8525505931612101994_FILE_CWE843_Type_Confusion__short_74_V2a.cpp" = private unnamed_addr constant [41 x i8] c"class std::__pair_base<int const, void*>\00"
@TYCHE_TYPE_ENTRY_coerced_6710766959192568888_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_2 = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE207* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE217* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_2_SEC_6_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE206* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE216* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_2_SEC_5_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE205* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE215* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_2_SEC_4_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE204* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE214* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_2_SEC_3_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE203* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE213* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_2_SEC_2_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE202* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE212* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_2_SEC_1_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE201* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE211* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE843_Type_Confusion__short_74_V2a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 16, i32 24, i32 24, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE200* null }>, %TYCHE_META_CACHELINE <{ i32 32, i32 32, i32 32, i32 40, i32 40, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE210* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_9fbfc08d3c1dad508386b239787367e = weak constant %EFFECTIVE_TYPE_15 { [2 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i64 9094605580725336072, i64 9094605580725336072, i32 48, i32 48, i32 0, i32 1340864923, i64 192153584101141163, i64 63, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_9fbfc08d3c1dad508386b239787367e to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 15, [15 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base_17636041629512614212_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 0, i64 -810702444196937404, i64 0, <2 x i64> <i64 0, i64 32> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_1495974912926319367_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 0, i64 1495974912926319367, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863410039726538_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 16, i64 -5346880663669825078, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6710766956983614860_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 8, i64 6710766956983614860, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863411149579536_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 24, i64 -5346880662559972080, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"TYCHE_TYPE_ENTRY_struct std::pair<int const, void*>_5856047304595416976_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 32, i64 5856047304595416976, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node<std::pair<int const, void*> >_566696850_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 0, i64 566696850, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6710766957168138261_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 40, i64 6710766957168138261, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_17526720332299930582_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 40, i64 -920023741409621034, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_1495974912708241054_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 32, i64 1495974912708241054, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6710766960300454114_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 16, i64 6710766960300454114, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863409070124196_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 8, i64 -5346880664639427420, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"TYCHE_TYPE_ENTRY_class std::__pair_base<int const, void*>_8525505931612101994_FILE_CWE843_Type_Confusion__short_74_V2a.cpp", i32 0, i32 0), i64 32, i64 8525505931612101994, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6710766959192568888_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 24, i64 6710766959192568888, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_74_V2a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_743badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1167 !effectiveSanArgs !59 {
  %1 = alloca i8*, align 8, !effectiveSan !652
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i16, align 2, !effectiveSan !776
  %6 = alloca i32, align 4, !effectiveSan !778
  %7 = alloca i32, align 4, !effectiveSan !778
  %8 = alloca i32, align 4, !effectiveSan !778
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1168, metadata !1169), !dbg !1170
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1171, metadata !1169), !dbg !1172
  %9 = call i8* @_Znwm(i64 48) #12, !dbg !1173, !effectiveSan !654, !TYCHE_MD !1174
  %10 = bitcast i8* %9 to %"class.std::map"*, !dbg !1173, !effectiveSan !654
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %10)
          to label %11 unwind label %23, !dbg !1175

; <label>:11:                                     ; preds = %0
  store %"class.std::map"* %10, %"class.std::map"** %2, align 8, !dbg !1176
  store i8* null, i8** %1, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata i16* %5, metadata !1179, metadata !1169), !dbg !1181
  store i16 8, i16* %5, align 2, !dbg !1181
  %12 = bitcast i16* %5 to i8*, !dbg !1182, !effectiveSan !0
  store i8* %12, i8** %1, align 8, !dbg !1183
  %13 = load i8*, i8** %1, align 8, !dbg !1184, !effectiveSan !0
  %14 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1185, !effectiveSan !654
  store i32 0, i32* %6, align 4, !dbg !1186
  %15 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %14, i32* dereferenceable(4) %6), !dbg !1187, !effectiveSan !779
  store i8* %13, i8** %15, align 8, !dbg !1188
  %16 = load i8*, i8** %1, align 8, !dbg !1189, !effectiveSan !0
  %17 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1190, !effectiveSan !654
  store i32 1, i32* %7, align 4, !dbg !1191
  %18 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %17, i32* dereferenceable(4) %7), !dbg !1192, !effectiveSan !779
  store i8* %16, i8** %18, align 8, !dbg !1193
  %19 = load i8*, i8** %1, align 8, !dbg !1194, !effectiveSan !0
  %20 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1195, !effectiveSan !654
  store i32 2, i32* %8, align 4, !dbg !1196
  %21 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %20, i32* dereferenceable(4) %8), !dbg !1197, !effectiveSan !779
  store i8* %19, i8** %21, align 8, !dbg !1198
  %22 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1199, !effectiveSan !654
  call void @_ZN31CWE843_Type_Confusion__short_747badSinkEPSt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %22), !dbg !1200
  ret void, !dbg !1201

; <label>:23:                                     ; preds = %0
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1202
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1202
  store i8* %25, i8** %3, align 8, !dbg !1202
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1202
  store i32 %26, i32* %4, align 4, !dbg !1202
  call void @_ZdlPv(i8* %9) #13, !dbg !1203, !TYCHE_MD !1205
  br label %27, !dbg !1203

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %3, align 8, !dbg !1206, !effectiveSan !0
  %29 = load i32, i32* %4, align 4, !dbg !1206, !effectiveSan !63
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0, !dbg !1206
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1206
  resume { i8*, i32 } %31, !dbg !1206
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"*) unnamed_addr #0 comdat align 2 !dbg !1208 !effectiveSanArgs !1209 {
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1210, metadata !1169), !dbg !1211
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !effectiveSan !654
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0, !dbg !1212, !effectiveSan !785
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %4), !dbg !1212
  ret void, !dbg !1213
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1214 !effectiveSanArgs !1215 {
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %4 = alloca i32*, align 8, !effectiveSan !803
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !804
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !804
  %7 = alloca %"struct.std::less", align 1, !effectiveSan !797
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !804
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !804
  %10 = alloca %"struct.std::pair", align 8, !effectiveSan !807
  %11 = alloca i8*, align 8, !effectiveSan !808
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1216, metadata !1169), !dbg !1217
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1218, metadata !1169), !dbg !1219
  %12 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !805
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !1220, metadata !1169), !dbg !1221
  %13 = load i32*, i32** %4, align 8, !dbg !1222, !effectiveSan !717
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %12, i32* dereferenceable(4) %13), !dbg !1223, !effectiveSan !434
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1223
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1223
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %12), !dbg !1224, !effectiveSan !434
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !1224
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !1224
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6), !dbg !1226, !effectiveSan !252
  br i1 %18, label %24, label %19, !dbg !1228

; <label>:19:                                     ; preds = %2
  call void @_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %12), !dbg !1229, !effectiveSan !243
  %20 = load i32*, i32** %4, align 8, !dbg !1231, !effectiveSan !717
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %5), !dbg !1232, !effectiveSan !82
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0, !dbg !1234, !effectiveSan !806
  %23 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22), !dbg !1235, !effectiveSan !252
  br label %24, !dbg !1237

; <label>:24:                                     ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %36, !dbg !1238

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*, !dbg !1240, !effectiveSan !0
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !dbg !1240, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false), !dbg !1240
  %29 = load i32*, i32** %4, align 8, !dbg !1241, !effectiveSan !717
  store i8* null, i8** %11, align 8, !dbg !1242
  call void @_ZNSt4pairIKiPvEC2ERS0_RKS1_(%"struct.std::pair"* %10, i32* dereferenceable(4) %29, i8** dereferenceable(8) %11), !dbg !1243
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !1244
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !dbg !1244, !effectiveSan !434
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map"* %12, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::pair"* dereferenceable(16) %10), !dbg !1245, !effectiveSan !434
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1244
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8, !dbg !1244
  %34 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !dbg !1246, !effectiveSan !0
  %35 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1246, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false), !dbg !1246
  br label %36, !dbg !1247

; <label>:36:                                     ; preds = %26, %24
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %5), !dbg !1248, !effectiveSan !82
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1, !dbg !1249, !effectiveSan !652
  ret i8** %38, !dbg !1250
}

declare void @_ZN31CWE843_Type_Confusion__short_747badSinkEPSt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"*) #4

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_744goodEv() #0 !dbg !1251 !effectiveSanArgs !59 {
  call void @_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv(), !dbg !1252
  ret void, !dbg !1253
}

; Function Attrs: noinline uwtable
define internal void @_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1254 !effectiveSanArgs !59 {
  %1 = alloca i8*, align 8, !effectiveSan !652
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4, !effectiveSan !778
  %6 = alloca i32, align 4, !effectiveSan !778
  %7 = alloca i32, align 4, !effectiveSan !778
  %8 = alloca i32, align 4, !effectiveSan !778
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1255, metadata !1169), !dbg !1256
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1257, metadata !1169), !dbg !1258
  %9 = call i8* @_Znwm(i64 48) #12, !dbg !1259, !effectiveSan !654, !TYCHE_MD !1260
  %10 = bitcast i8* %9 to %"class.std::map"*, !dbg !1259, !effectiveSan !654
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %10)
          to label %11 unwind label %23, !dbg !1261

; <label>:11:                                     ; preds = %0
  store %"class.std::map"* %10, %"class.std::map"** %2, align 8, !dbg !1262
  store i8* null, i8** %1, align 8, !dbg !1264
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1265, metadata !1169), !dbg !1267
  store i32 8, i32* %5, align 4, !dbg !1267
  %12 = bitcast i32* %5 to i8*, !dbg !1268, !effectiveSan !0
  store i8* %12, i8** %1, align 8, !dbg !1269
  %13 = load i8*, i8** %1, align 8, !dbg !1270, !effectiveSan !0
  %14 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1271, !effectiveSan !654
  store i32 0, i32* %6, align 4, !dbg !1272
  %15 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %14, i32* dereferenceable(4) %6), !dbg !1273, !effectiveSan !779
  store i8* %13, i8** %15, align 8, !dbg !1274
  %16 = load i8*, i8** %1, align 8, !dbg !1275, !effectiveSan !0
  %17 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1276, !effectiveSan !654
  store i32 1, i32* %7, align 4, !dbg !1277
  %18 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %17, i32* dereferenceable(4) %7), !dbg !1278, !effectiveSan !779
  store i8* %16, i8** %18, align 8, !dbg !1279
  %19 = load i8*, i8** %1, align 8, !dbg !1280, !effectiveSan !0
  %20 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1281, !effectiveSan !654
  store i32 2, i32* %8, align 4, !dbg !1282
  %21 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %20, i32* dereferenceable(4) %8), !dbg !1283, !effectiveSan !779
  store i8* %19, i8** %21, align 8, !dbg !1284
  %22 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1285, !effectiveSan !654
  call void @_ZN31CWE843_Type_Confusion__short_7411goodG2BSinkEPSt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %22), !dbg !1286
  ret void, !dbg !1287

; <label>:23:                                     ; preds = %0
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1288
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1288
  store i8* %25, i8** %3, align 8, !dbg !1288
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1288
  store i32 %26, i32* %4, align 4, !dbg !1288
  call void @_ZdlPv(i8* %9) #13, !dbg !1289, !TYCHE_MD !1291
  br label %27, !dbg !1289

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %3, align 8, !dbg !1292, !effectiveSan !0
  %29 = load i32, i32* %4, align 4, !dbg !1292, !effectiveSan !63
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0, !dbg !1292
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1292
  resume { i8*, i32 } %31, !dbg !1292
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 !dbg !1294 !effectiveSanArgs !1297 {
  %3 = alloca i32, align 4, !effectiveSan !778
  %4 = alloca i32, align 4, !effectiveSan !778
  %5 = alloca i8**, align 8, !effectiveSan !780
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1298, metadata !1169), !dbg !1299
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1300, metadata !1169), !dbg !1301
  %6 = call i64 @time(i64* null) #14, !dbg !1302, !effectiveSan !784
  %7 = trunc i64 %6 to i32, !dbg !1302
  call void @srand(i32 %7) #14, !dbg !1303
  call void @printLine(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)), !dbg !1305
  call void @_ZN31CWE843_Type_Confusion__short_744goodEv(), !dbg !1306
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0)), !dbg !1307
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0)), !dbg !1308
  call void @_ZN31CWE843_Type_Confusion__short_743badEv(), !dbg !1309
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0)), !dbg !1310
  ret i32 0, !dbg !1311
}

; Function Attrs: nounwind
declare void @srand(i32) #6

; Function Attrs: nounwind
declare i64 @time(i64*) #6

declare void @printLine(i8*) #4

declare void @_ZN31CWE843_Type_Confusion__short_7411goodG2BSinkEPSt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 !dbg !1312 !effectiveSanArgs !1313 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1314, metadata !1169), !dbg !1315
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1316, !effectiveSan !788
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4), !dbg !1316
  ret void, !dbg !1317
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1318 !effectiveSanArgs !1319 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !789
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, metadata !1320, metadata !1169), !dbg !1321
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8, !effectiveSan !788
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*, !dbg !1322, !effectiveSan !790
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.std::allocator"* %6) #14, !dbg !1323
  %7 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1322, !effectiveSan !791
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %7)
          to label %8 unwind label %13, !dbg !1324

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !1325, !effectiveSan !0
  %10 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !1325
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_header"*, !dbg !1325, !effectiveSan !792
  invoke void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %11)
          to label %12 unwind label %13, !dbg !1327

; <label>:12:                                     ; preds = %8
  ret void, !dbg !1328

; <label>:13:                                     ; preds = %8, %1
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1330
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1330
  store i8* %15, i8** %3, align 8, !dbg !1330
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1330
  store i32 %16, i32* %4, align 4, !dbg !1330
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*, !dbg !1332, !effectiveSan !790
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"* %17) #14, !dbg !1332
  br label %18, !dbg !1332

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %3, align 8, !dbg !1335, !effectiveSan !0
  %20 = load i32, i32* %4, align 4, !dbg !1335, !effectiveSan !63
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1335
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1335
  resume { i8*, i32 } %22, !dbg !1335
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.std::allocator"*) unnamed_addr #7 comdat align 2 !dbg !1337 !effectiveSanArgs !1338 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !793
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1339, metadata !1169), !dbg !1340
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !790
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1341, !effectiveSan !794
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #14, !dbg !1342
  ret void, !dbg !1343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"*) unnamed_addr #7 comdat align 2 !dbg !1344 !effectiveSanArgs !1345 {
  %2 = alloca %"struct.std::_Rb_tree_key_compare"*, align 8, !effectiveSan !796
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %2, metadata !1346, metadata !1169), !dbg !1347
  %3 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %2, align 8, !effectiveSan !791
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !1348, !effectiveSan !797
  ret void, !dbg !1349
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"*) unnamed_addr #0 comdat align 2 !dbg !1350 !effectiveSanArgs !1351 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8, !effectiveSan !798
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %2, metadata !1352, metadata !1169), !dbg !1353
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8, !effectiveSan !792
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1354, !effectiveSan !154
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1355, !effectiveSan !154
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 0, !dbg !1357, !effectiveSan !799
  store i32 0, i32* %6, align 8, !dbg !1358
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %3), !dbg !1359
  ret void, !dbg !1360
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"*) unnamed_addr #7 comdat align 2 !dbg !1361 !effectiveSanArgs !1338 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !793
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1362, metadata !1169), !dbg !1363
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !790
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1364, !effectiveSan !794
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #14, !dbg !1364
  ret void, !dbg !1366
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #7 comdat align 2 !dbg !1367 !effectiveSanArgs !1368 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !795
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1369, metadata !1169), !dbg !1370
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !794
  ret void, !dbg !1371
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"*) #7 comdat align 2 !dbg !1372 !effectiveSanArgs !1351 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8, !effectiveSan !798
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %2, metadata !1373, metadata !1169), !dbg !1374
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8, !effectiveSan !792
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1375, !effectiveSan !154
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !dbg !1376, !effectiveSan !800
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !1377
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1378, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1379, !effectiveSan !154
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2, !dbg !1380, !effectiveSan !800
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1381
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1382, !effectiveSan !154
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1383, !effectiveSan !154
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !dbg !1384, !effectiveSan !800
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1385
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 1, !dbg !1386, !effectiveSan !801
  store i64 0, i64* %12, align 8, !dbg !1387
  ret void, !dbg !1388
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #7 comdat align 2 !dbg !1389 !effectiveSanArgs !1368 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !795
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1390, metadata !1169), !dbg !1391
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !794
  ret void, !dbg !1392
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1393 !effectiveSanArgs !1215 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !804
  %4 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %5 = alloca i32*, align 8, !effectiveSan !803
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %4, metadata !1394, metadata !1169), !dbg !1395
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1396, metadata !1169), !dbg !1397
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !effectiveSan !654
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0, !dbg !1398, !effectiveSan !785
  %8 = load i32*, i32** %5, align 8, !dbg !1399, !effectiveSan !717
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8), !dbg !1400, !effectiveSan !434
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1400
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1400
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1401
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1401, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %12, !dbg !1401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #7 comdat align 2 !dbg !1402 !effectiveSanArgs !1403 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !826
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !828
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !1404, metadata !1169), !dbg !1405
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !1406, metadata !1169), !dbg !1407
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8, !effectiveSan !823
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1408, !effectiveSan !824
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1408, !effectiveSan !437
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8, !dbg !1409, !effectiveSan !469
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1410, !effectiveSan !824
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1410, !effectiveSan !437
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10, !dbg !1411
  ret i1 %11, !dbg !1412
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"*) #0 comdat align 2 !dbg !1413 !effectiveSanArgs !1209 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !804
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1414, metadata !1169), !dbg !1415
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !654
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0, !dbg !1416, !effectiveSan !785
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %5), !dbg !1417, !effectiveSan !434
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1417
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1417
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1418
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1418, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %9, !dbg !1418
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 !dbg !1419 !effectiveSanArgs !1209 {
  %2 = alloca %"struct.std::less", align 1, !effectiveSan !829
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !830
  %4 = alloca %"struct.std::less", align 1, !effectiveSan !797
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1420, metadata !1169), !dbg !1421
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !654
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0, !dbg !1422, !effectiveSan !785
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %6), !dbg !1423, !effectiveSan !243
  ret void, !dbg !1424
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat align 2 !dbg !1425 !effectiveSanArgs !1426 {
  %4 = alloca %"struct.std::less"*, align 8, !effectiveSan !833
  %5 = alloca i32*, align 8, !effectiveSan !813
  %6 = alloca i32*, align 8, !effectiveSan !813
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %4, metadata !1427, metadata !1169), !dbg !1428
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1429, metadata !1169), !dbg !1430
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !1431, metadata !1169), !dbg !1432
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8, !effectiveSan !797
  %8 = load i32*, i32** %5, align 8, !dbg !1433, !effectiveSan !62
  %9 = load i32, i32* %8, align 4, !dbg !1433, !effectiveSan !62
  %10 = load i32*, i32** %6, align 8, !dbg !1434, !effectiveSan !62
  %11 = load i32, i32* %10, align 4, !dbg !1434, !effectiveSan !62
  %12 = icmp slt i32 %9, %11, !dbg !1435
  ret i1 %12, !dbg !1436
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 !dbg !1437 !effectiveSanArgs !1438 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !826
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !1439, metadata !1169), !dbg !1440
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !823
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1441, !effectiveSan !824
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1441, !effectiveSan !437
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1442, !effectiveSan !203
  %7 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6), !dbg !1443, !effectiveSan !53
  ret %"struct.std::pair"* %7, !dbg !1444
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1445 !effectiveSanArgs !1446 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !804
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !823
  %6 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %7 = alloca %"struct.std::pair"*, align 8, !effectiveSan !839
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !840
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"class.std::map"* %0, %"class.std::map"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %6, metadata !1447, metadata !1169), !dbg !1448
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !1449, metadata !1169), !dbg !1450
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !1451, metadata !1169), !dbg !1452
  %10 = load %"class.std::map"*, %"class.std::map"** %6, align 8, !effectiveSan !654
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i32 0, i32 0, !dbg !1453, !effectiveSan !785
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5), !dbg !1454
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !dbg !1455, !effectiveSan !729
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0, !dbg !1456
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1456, !effectiveSan !417
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::pair"* dereferenceable(16) %12), !dbg !1457, !effectiveSan !434
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1456
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8, !dbg !1456
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1459
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !1459, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %18, !dbg !1459
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiPvEC2ERS0_RKS1_(%"struct.std::pair"*, i32* dereferenceable(4), i8** dereferenceable(8)) unnamed_addr #7 comdat align 2 !dbg !1460 !effectiveSanArgs !1461 {
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !836
  %5 = alloca i32*, align 8, !effectiveSan !813
  %6 = alloca i8**, align 8, !effectiveSan !922
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1462, metadata !1169), !dbg !1463
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1464, metadata !1169), !dbg !1465
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1466, metadata !1169), !dbg !1467
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !effectiveSan !82
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*, !dbg !1468, !effectiveSan !923
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !dbg !1469, !effectiveSan !806
  %10 = load i32*, i32** %5, align 8, !dbg !1470, !effectiveSan !62
  %11 = load i32, i32* %10, align 4, !dbg !1470, !effectiveSan !62
  store i32 %11, i32* %9, align 8, !dbg !1469
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !dbg !1471, !effectiveSan !652
  %13 = load i8**, i8*** %6, align 8, !dbg !1472, !effectiveSan !76
  %14 = load i8*, i8** %13, align 8, !dbg !1472, !effectiveSan !76
  store i8* %14, i8** %12, align 8, !dbg !1471
  ret void, !dbg !1473
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1474 !effectiveSanArgs !1475 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !809
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %5 = alloca i32*, align 8, !effectiveSan !810
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1476, metadata !1169), !dbg !1477
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1478, metadata !1169), !dbg !1479
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !787
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6), !dbg !1480, !effectiveSan !203
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6), !dbg !1481, !effectiveSan !154
  %9 = load i32*, i32** %5, align 8, !dbg !1483, !effectiveSan !410
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* %8, i32* dereferenceable(4) %9), !dbg !1484, !effectiveSan !434
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1486
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1486
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1487
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1487, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !1487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1488 !effectiveSanArgs !1489 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !809
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !811
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !812
  %9 = alloca i32*, align 8, !effectiveSan !813
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1490, metadata !1169), !dbg !1491
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !1492, metadata !1169), !dbg !1493
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !1494, metadata !1169), !dbg !1495
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !1496, metadata !1169), !dbg !1497
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !787
  br label %11, !dbg !1498

; <label>:11:                                     ; preds = %32, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1499, !effectiveSan !317
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null, !dbg !1501
  br i1 %13, label %14, label %33, !dbg !1502

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0, !dbg !1503, !effectiveSan !788
  %16 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %15 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1503, !effectiveSan !791
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %16, i32 0, i32 0, !dbg !1505, !effectiveSan !797
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1506, !effectiveSan !317
  %19 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %18), !dbg !1507, !effectiveSan !74
  %20 = load i32*, i32** %9, align 8, !dbg !1508, !effectiveSan !62
  %21 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %17, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20), !dbg !1509, !effectiveSan !252
  br i1 %21, label %28, label %22, !dbg !1511

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1512, !effectiveSan !317
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !1512, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1513
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1514, !effectiveSan !317
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*, !dbg !1514, !effectiveSan !154
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26), !dbg !1515, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1516
  br label %32, !dbg !1517

; <label>:28:                                     ; preds = %14
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1518, !effectiveSan !317
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*, !dbg !1518, !effectiveSan !154
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30), !dbg !1519, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1520
  br label %32

; <label>:32:                                     ; preds = %28, %22
  br label %11, !dbg !1521, !llvm.loop !1523

; <label>:33:                                     ; preds = %11
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1525, !effectiveSan !336
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %34), !dbg !1526
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1527
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !dbg !1527, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %36, !dbg !1527
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #7 comdat align 2 !dbg !1528 !effectiveSanArgs !1313 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1529, metadata !1169), !dbg !1530
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1531, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1532, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1532
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1532, !effectiveSan !792
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1533, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !1534, !effectiveSan !800
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1534, !effectiveSan !153
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !dbg !1535, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !1536
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #7 comdat align 2 !dbg !1537 !effectiveSanArgs !1313 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1538, metadata !1169), !dbg !1539
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1540, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1541, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1541
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1541, !effectiveSan !792
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1542, !effectiveSan !154
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !1543
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1544 !effectiveSanArgs !1545 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !814
  %3 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !815
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1546, metadata !1169), !dbg !1547
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !dbg !1548, !effectiveSan !349
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4), !dbg !1549, !effectiveSan !87
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(16) %5), !dbg !1550, !effectiveSan !74
  ret i32* %6, !dbg !1552
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #7 comdat align 2 !dbg !1553 !effectiveSanArgs !1554 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !812
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1555, metadata !1169), !dbg !1556
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1557, !effectiveSan !336
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !dbg !1558, !effectiveSan !800
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1558, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1559, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !1560
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #7 comdat align 2 !dbg !1561 !effectiveSanArgs !1554 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !812
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1562, metadata !1169), !dbg !1563
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1564, !effectiveSan !336
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !dbg !1565, !effectiveSan !800
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1565, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1566, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !1567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #7 comdat align 2 !dbg !1568 !effectiveSanArgs !1569 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !822
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !824
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !1570, metadata !1169), !dbg !1571
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %4, metadata !1572, metadata !1169), !dbg !1573
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8, !effectiveSan !823
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1574, !effectiveSan !824
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1575, !effectiveSan !437
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1574
  ret void, !dbg !1576
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #7 comdat align 2 !dbg !1577 !effectiveSanArgs !1578 {
  %3 = alloca %"struct.std::_Select1st"*, align 8, !effectiveSan !817
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !819
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Select1st"** %3, metadata !1579, metadata !1169), !dbg !1580
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1581, metadata !1169), !dbg !1582
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8, !effectiveSan !815
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1583, !effectiveSan !88
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0, !dbg !1584, !effectiveSan !806
  ret i32* %7, !dbg !1585
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1586 !effectiveSanArgs !1545 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !821
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1587, metadata !1169), !dbg !1588
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !effectiveSan !203
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !1589, !effectiveSan !53
  %5 = call %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_(%"struct.std::pair"* dereferenceable(16) %4), !dbg !1590, !effectiveSan !87
  ret %"struct.std::pair"* %5, !dbg !1591
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_(%"struct.std::pair"* dereferenceable(16)) #7 comdat !dbg !1592 !effectiveSanArgs !1598 {
  %2 = alloca %"struct.std::pair"*, align 8, !effectiveSan !819
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !1599, metadata !1169), !dbg !1600
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !dbg !1601, !effectiveSan !88
  ret %"struct.std::pair"* %3, !dbg !1602
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1603 !effectiveSanArgs !1313 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !809
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1604, metadata !1169), !dbg !1605
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1606, !effectiveSan !788
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !1607, !effectiveSan !0
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !1607
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !1607, !effectiveSan !792
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !1608, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9), !dbg !1609
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1610
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1610, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !1610
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #7 comdat align 2 !dbg !1611 !effectiveSanArgs !1313 {
  %2 = alloca %"struct.std::less", align 1, !effectiveSan !797
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !831
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1612, metadata !1169), !dbg !1613
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1614, !effectiveSan !788
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1614, !effectiveSan !791
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %6, i32 0, i32 0, !dbg !1615, !effectiveSan !797
  ret void, !dbg !1616
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1617 !effectiveSanArgs !1545 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !837
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1618, metadata !1169), !dbg !1619
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !effectiveSan !203
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !1620, !effectiveSan !53
  %5 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPvEEPT_RS4_(%"struct.std::pair"* dereferenceable(16) %4), !dbg !1621, !effectiveSan !53
  ret %"struct.std::pair"* %5, !dbg !1622
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPvEEPT_RS4_(%"struct.std::pair"* dereferenceable(16)) #7 comdat !dbg !1623 !effectiveSanArgs !1598 {
  %2 = alloca %"struct.std::pair"*, align 8, !effectiveSan !838
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !1626, metadata !1169), !dbg !1627
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !dbg !1628, !effectiveSan !54
  ret %"struct.std::pair"* %3, !dbg !1629
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1630 !effectiveSanArgs !1631 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !809
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !841
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %7 = alloca %"struct.std::pair"*, align 8, !effectiveSan !842
  %8 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", align 8, !effectiveSan !843
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !840
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1632, metadata !1169), !dbg !1633
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !1634, metadata !1169), !dbg !1635
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !1636, metadata !1169), !dbg !1637
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %8, metadata !1638, metadata !1169), !dbg !1639
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %11), !dbg !1639
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*, !dbg !1640, !effectiveSan !0
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*, !dbg !1640, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !1640
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !dbg !1641, !effectiveSan !325
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !dbg !1642
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1642, !effectiveSan !417
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::pair"* dereferenceable(16) %14, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %8), !dbg !1642, !effectiveSan !434
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1642
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8, !dbg !1642
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1643
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1643, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %20, !dbg !1643
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #7 comdat align 2 !dbg !1644 !effectiveSanArgs !1645 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !effectiveSan !920
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !921
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !1646, metadata !1169), !dbg !1647
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !1648, metadata !1169), !dbg !1649
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !effectiveSan !841
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !1650, !effectiveSan !863
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8, !dbg !1651, !effectiveSan !432
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0, !dbg !1652, !effectiveSan !824
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1652, !effectiveSan !437
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1650
  ret void, !dbg !1653
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #7 comdat align 2 !dbg !1654 !effectiveSanArgs !1655 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !851
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !852
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, metadata !1656, metadata !1169), !dbg !1657
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1658, metadata !1169), !dbg !1659
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8, !effectiveSan !843
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, i32 0, i32 0, !dbg !1660, !effectiveSan !852
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !1661, !effectiveSan !14
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8, !dbg !1660
  ret void, !dbg !1662
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !1663 !effectiveSanArgs !1669 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !809
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !841
  %7 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %8 = alloca %"struct.std::pair"*, align 8, !effectiveSan !842
  %9 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !853
  %10 = alloca %"struct.std::pair.0", align 8, !effectiveSan !855
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !840
  %12 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !815
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %7, metadata !1670, metadata !1169), !dbg !1671
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %6, metadata !1672, metadata !1169), !dbg !1673
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %8, metadata !1674, metadata !1169), !dbg !1675
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, metadata !1676, metadata !1169), !dbg !1677
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::pair.0"* %10, metadata !1678, metadata !1169), !dbg !1679
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*, !dbg !1680, !effectiveSan !0
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*, !dbg !1680, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !1680
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !dbg !1681, !effectiveSan !325
  %18 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %12, %"struct.std::pair"* dereferenceable(16) %17), !dbg !1682, !effectiveSan !74
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0, !dbg !1683
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1683, !effectiveSan !417
  %21 = call %effectiveArgPair @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %20, i32* dereferenceable(4) %18), !dbg !1684, !effectiveSan !388
  %22 = bitcast %"struct.std::pair.0"* %10 to %effectiveArgPair*, !dbg !1683, !effectiveSan !388
  %23 = getelementptr inbounds %effectiveArgPair, %effectiveArgPair* %22, i32 0, i32 0, !dbg !1683
  %24 = extractvalue %effectiveArgPair %21, 0, !dbg !1683, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !1683
  %25 = getelementptr inbounds %effectiveArgPair, %effectiveArgPair* %22, i32 0, i32 1, !dbg !1683
  %26 = extractvalue %effectiveArgPair %21, 1, !dbg !1683, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !1683
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1, !dbg !1686, !effectiveSan !856
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !dbg !1686, !effectiveSan !154
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null, !dbg !1688
  br i1 %29, label %30, label %39, !dbg !1689

; <label>:30:                                     ; preds = %4
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 0, !dbg !1690, !effectiveSan !856
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !1690, !effectiveSan !154
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1, !dbg !1691, !effectiveSan !856
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !dbg !1691, !effectiveSan !154
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !dbg !1692, !effectiveSan !325
  %36 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, align 8, !dbg !1693, !effectiveSan !844
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::pair"* dereferenceable(16) %35, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %36), !dbg !1694, !effectiveSan !434
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1694
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %38, align 8, !dbg !1694
  br label %42, !dbg !1695

; <label>:39:                                     ; preds = %4
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 0, !dbg !1696, !effectiveSan !856
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !1696, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %41), !dbg !1697
  br label %42, !dbg !1698

; <label>:42:                                     ; preds = %39, %30
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1699
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !dbg !1699, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %44, !dbg !1699
}

; Function Attrs: noinline uwtable
define linkonce_odr %effectiveArgPair @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1700 !effectiveSanArgs !1701 {
  %4 = alloca %"struct.std::pair.0", align 8, !effectiveSan !855
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !841
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %7 = alloca i32*, align 8, !effectiveSan !810
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !809
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !858
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !809
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !858
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !809
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !858
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !858
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !858
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1702, metadata !1169), !dbg !1703
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !1704, metadata !1169), !dbg !1705
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !1706, metadata !1169), !dbg !1707
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !832
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %8, metadata !1708, metadata !1169), !dbg !1709
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5), !dbg !1710, !effectiveSan !434
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1710
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1710
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1711, !effectiveSan !824
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !1711, !effectiveSan !437
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %17), !dbg !1713, !effectiveSan !154
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %22, !dbg !1714
  br i1 %23, label %24, label %46, !dbg !1715

; <label>:24:                                     ; preds = %3
  %25 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %17), !dbg !1716, !effectiveSan !96
  %26 = icmp ugt i64 %25, 0, !dbg !1719
  br i1 %26, label %27, label %38, !dbg !1720

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1721, !effectiveSan !788
  %29 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %28 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1721, !effectiveSan !791
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %29, i32 0, i32 0, !dbg !1723, !effectiveSan !797
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1724, !effectiveSan !857
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !1724, !effectiveSan !336
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32), !dbg !1725, !effectiveSan !74
  %34 = load i32*, i32** %7, align 8, !dbg !1727, !effectiveSan !410
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34), !dbg !1728, !effectiveSan !252
  br i1 %35, label %36, label %38, !dbg !1730

; <label>:36:                                     ; preds = %27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1732
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1733, !effectiveSan !857
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37), !dbg !1734
  br label %143, !dbg !1735

; <label>:38:                                     ; preds = %27, %24
  %39 = load i32*, i32** %7, align 8, !dbg !1736, !effectiveSan !410
  %40 = call %effectiveArgPair.2 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %39), !dbg !1737, !effectiveSan !388
  %41 = bitcast %"struct.std::pair.0"* %4 to %effectiveArgPair.2*, !dbg !1737, !effectiveSan !388
  %42 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %41, i32 0, i32 0, !dbg !1737
  %43 = extractvalue %effectiveArgPair.2 %40, 0, !dbg !1737, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !1737
  %44 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %41, i32 0, i32 1, !dbg !1737
  %45 = extractvalue %effectiveArgPair.2 %40, 1, !dbg !1737, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8, !dbg !1737
  br label %143, !dbg !1738

; <label>:46:                                     ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1739, !effectiveSan !788
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1739, !effectiveSan !791
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0, !dbg !1741, !effectiveSan !797
  %50 = load i32*, i32** %7, align 8, !dbg !1742, !effectiveSan !410
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1743, !effectiveSan !824
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !dbg !1743, !effectiveSan !437
  %53 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52), !dbg !1744, !effectiveSan !74
  %54 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %49, i32* dereferenceable(4) %50, i32* dereferenceable(4) %53), !dbg !1745, !effectiveSan !252
  br i1 %54, label %55, label %94, !dbg !1747

; <label>:55:                                     ; preds = %46
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %10, metadata !1748, metadata !1169), !dbg !1750
  %56 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*, !dbg !1751, !effectiveSan !0
  %57 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1751, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false), !dbg !1751
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1752, !effectiveSan !824
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !dbg !1752, !effectiveSan !437
  %60 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1754, !effectiveSan !857
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !dbg !1754, !effectiveSan !336
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %61, !dbg !1755
  br i1 %62, label %63, label %66, !dbg !1756

; <label>:63:                                     ; preds = %55
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1757, !effectiveSan !857
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1758, !effectiveSan !857
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %65), !dbg !1760
  br label %143, !dbg !1762

; <label>:66:                                     ; preds = %55
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1763, !effectiveSan !788
  %68 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %67 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1763, !effectiveSan !791
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %68, i32 0, i32 0, !dbg !1765, !effectiveSan !797
  %70 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %10), !dbg !1766, !effectiveSan !859
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %70, i32 0, i32 0, !dbg !1767, !effectiveSan !824
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8, !dbg !1767, !effectiveSan !437
  %73 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72), !dbg !1768, !effectiveSan !74
  %74 = load i32*, i32** %7, align 8, !dbg !1770, !effectiveSan !410
  %75 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %73, i32* dereferenceable(4) %74), !dbg !1771, !effectiveSan !252
  br i1 %75, label %76, label %86, !dbg !1773

; <label>:76:                                     ; preds = %66
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1774, !effectiveSan !824
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !dbg !1774, !effectiveSan !437
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78), !dbg !1777, !effectiveSan !203
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null, !dbg !1778
  br i1 %80, label %81, label %83, !dbg !1779

; <label>:81:                                     ; preds = %76
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1780
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1781, !effectiveSan !824
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %82), !dbg !1782
  br label %143, !dbg !1783

; <label>:83:                                     ; preds = %76
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1784, !effectiveSan !824
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1785, !effectiveSan !824
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %84, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %85), !dbg !1786
  br label %143, !dbg !1787

; <label>:86:                                     ; preds = %66
  %87 = load i32*, i32** %7, align 8, !dbg !1788, !effectiveSan !410
  %88 = call %effectiveArgPair.2 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %87), !dbg !1789, !effectiveSan !388
  %89 = bitcast %"struct.std::pair.0"* %4 to %effectiveArgPair.2*, !dbg !1789, !effectiveSan !388
  %90 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %89, i32 0, i32 0, !dbg !1789
  %91 = extractvalue %effectiveArgPair.2 %88, 0, !dbg !1789, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8, !dbg !1789
  %92 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %89, i32 0, i32 1, !dbg !1789
  %93 = extractvalue %effectiveArgPair.2 %88, 1, !dbg !1789, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8, !dbg !1789
  br label %143, !dbg !1790

; <label>:94:                                     ; preds = %46
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1791, !effectiveSan !788
  %96 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %95 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1791, !effectiveSan !791
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %96, i32 0, i32 0, !dbg !1793, !effectiveSan !797
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1794, !effectiveSan !824
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8, !dbg !1794, !effectiveSan !437
  %100 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99), !dbg !1795, !effectiveSan !74
  %101 = load i32*, i32** %7, align 8, !dbg !1796, !effectiveSan !410
  %102 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %97, i32* dereferenceable(4) %100, i32* dereferenceable(4) %101), !dbg !1797, !effectiveSan !252
  br i1 %102, label %103, label %141, !dbg !1799

; <label>:103:                                    ; preds = %94
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %12, metadata !1800, metadata !1169), !dbg !1802
  %104 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*, !dbg !1803, !effectiveSan !0
  %105 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1803, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false), !dbg !1803
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1804, !effectiveSan !824
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8, !dbg !1804, !effectiveSan !437
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1806, !effectiveSan !857
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8, !dbg !1806, !effectiveSan !336
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %109, !dbg !1807
  br i1 %110, label %111, label %113, !dbg !1808

; <label>:111:                                    ; preds = %103
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1809
  %112 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1810, !effectiveSan !857
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %112), !dbg !1811
  br label %143, !dbg !1813

; <label>:113:                                    ; preds = %103
  %114 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1814, !effectiveSan !788
  %115 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %114 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1814, !effectiveSan !791
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %115, i32 0, i32 0, !dbg !1816, !effectiveSan !797
  %117 = load i32*, i32** %7, align 8, !dbg !1817, !effectiveSan !410
  %118 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv(%"struct.std::_Rb_tree_iterator"* %12), !dbg !1818, !effectiveSan !859
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %118, i32 0, i32 0, !dbg !1819, !effectiveSan !824
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8, !dbg !1819, !effectiveSan !437
  %121 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120), !dbg !1820, !effectiveSan !74
  %122 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %116, i32* dereferenceable(4) %117, i32* dereferenceable(4) %121), !dbg !1822, !effectiveSan !252
  br i1 %122, label %123, label %133, !dbg !1824

; <label>:123:                                    ; preds = %113
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1825, !effectiveSan !824
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8, !dbg !1825, !effectiveSan !437
  %126 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125), !dbg !1828, !effectiveSan !203
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null, !dbg !1829
  br i1 %127, label %128, label %130, !dbg !1830

; <label>:128:                                    ; preds = %123
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !dbg !1831
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1832, !effectiveSan !824
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %129), !dbg !1833
  br label %143, !dbg !1834

; <label>:130:                                    ; preds = %123
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !1835, !effectiveSan !824
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !1836, !effectiveSan !824
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %132), !dbg !1837
  br label %143, !dbg !1838

; <label>:133:                                    ; preds = %113
  %134 = load i32*, i32** %7, align 8, !dbg !1839, !effectiveSan !410
  %135 = call %effectiveArgPair.2 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %134), !dbg !1840, !effectiveSan !388
  %136 = bitcast %"struct.std::pair.0"* %4 to %effectiveArgPair.2*, !dbg !1840, !effectiveSan !388
  %137 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %136, i32 0, i32 0, !dbg !1840
  %138 = extractvalue %effectiveArgPair.2 %135, 0, !dbg !1840, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %137, align 8, !dbg !1840
  %139 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %136, i32 0, i32 1, !dbg !1840
  %140 = extractvalue %effectiveArgPair.2 %135, 1, !dbg !1840, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %139, align 8, !dbg !1840
  br label %143, !dbg !1841

; <label>:141:                                    ; preds = %94
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1842, !effectiveSan !824
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1843
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %142, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15), !dbg !1844
  br label %143, !dbg !1845

; <label>:143:                                    ; preds = %141, %133, %130, %128, %111, %86, %83, %81, %63, %38, %36
  %144 = bitcast %"struct.std::pair.0"* %4 to %effectiveArgPair*, !dbg !1846, !effectiveSan !388
  %145 = load %effectiveArgPair, %effectiveArgPair* %144, align 8, !dbg !1846, !effectiveSan !388
  ret %effectiveArgPair %145, !dbg !1846
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !1847 !effectiveSanArgs !1851 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !809
  %7 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !812
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !812
  %10 = alloca %"struct.std::pair"*, align 8, !effectiveSan !842
  %11 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !853
  %12 = alloca i8, align 1, !effectiveSan !825
  %13 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !815
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !811
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %7, metadata !1852, metadata !1169), !dbg !1853
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !1854, metadata !1169), !dbg !1855
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %9, metadata !1856, metadata !1169), !dbg !1857
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %10, metadata !1858, metadata !1169), !dbg !1859
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, metadata !1860, metadata !1169), !dbg !1861
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1862, metadata !1169), !dbg !1863
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1864, !effectiveSan !336
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null, !dbg !1865
  br i1 %17, label %31, label %18, !dbg !1866

; <label>:18:                                     ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1867, !effectiveSan !336
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %15), !dbg !1869, !effectiveSan !154
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %20, !dbg !1870
  br i1 %21, label %31, label %22, !dbg !1871

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !1872, !effectiveSan !788
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1872, !effectiveSan !791
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !dbg !1873, !effectiveSan !797
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !dbg !1874, !effectiveSan !325
  %27 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %13, %"struct.std::pair"* dereferenceable(16) %26), !dbg !1875, !effectiveSan !74
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1876, !effectiveSan !336
  %29 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !1877, !effectiveSan !74
  %30 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29), !dbg !1878, !effectiveSan !252
  br label %31, !dbg !1880

; <label>:31:                                     ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  %33 = zext i1 %32 to i8, !dbg !1881
  store i8 %33, i8* %12, align 1, !dbg !1881
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %14, metadata !1882, metadata !1169), !dbg !1883
  %34 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, align 8, !dbg !1884, !effectiveSan !844
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !dbg !1885, !effectiveSan !325
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %34, %"struct.std::pair"* dereferenceable(16) %35), !dbg !1884, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !1883
  %37 = load i8, i8* %12, align 1, !dbg !1886, !effectiveSan !252
  %38 = trunc i8 %37 to i1, !dbg !1886
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !1887, !effectiveSan !317
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !1887, !effectiveSan !154
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1888, !effectiveSan !336
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !1889, !effectiveSan !788
  %43 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %42 to i8*, !dbg !1890, !effectiveSan !0
  %44 = getelementptr inbounds i8, i8* %43, i64 8, !dbg !1890
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_header"*, !dbg !1890, !effectiveSan !792
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %45, i32 0, i32 0, !dbg !1891, !effectiveSan !154
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %46) #14, !dbg !1892
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !1893, !effectiveSan !788
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %47 to i8*, !dbg !1893, !effectiveSan !0
  %49 = getelementptr inbounds i8, i8* %48, i64 8, !dbg !1893
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_header"*, !dbg !1893, !effectiveSan !792
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %50, i32 0, i32 1, !dbg !1894, !effectiveSan !801
  %52 = load i64, i64* %51, align 8, !dbg !1895, !effectiveSan !95
  %53 = add i64 %52, 1, !dbg !1895
  store i64 %53, i64* %51, align 8, !dbg !1895
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !1896, !effectiveSan !317
  %55 = bitcast %"struct.std::_Rb_tree_node"* %54 to %"struct.std::_Rb_tree_node_base"*, !dbg !1896, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %55), !dbg !1897
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !1898
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !dbg !1898, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %57, !dbg !1898
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #0 comdat align 2 !dbg !1899 !effectiveSanArgs !1900 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !860
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !effectiveSan !861
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !1901, metadata !1169), !dbg !1902
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !effectiveSan !841
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0, !dbg !1903, !effectiveSan !863
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !1903, !effectiveSan !420
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6), !dbg !1904
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1905
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1905, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !1905
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #7 comdat align 2 !dbg !1906 !effectiveSanArgs !1313 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !831
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1907, metadata !1169), !dbg !1908
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1909, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1909, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1909
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1909, !effectiveSan !792
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 1, !dbg !1910, !effectiveSan !801
  %9 = load i64, i64* %8, align 8, !dbg !1910, !effectiveSan !95
  ret i64 %9, !dbg !1911
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !1912 !effectiveSanArgs !1554 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !865
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1913, metadata !1169), !dbg !1914
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1915, !effectiveSan !340
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*, !dbg !1916, !effectiveSan !203
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4), !dbg !1917, !effectiveSan !74
  ret i32* %5, !dbg !1918
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #7 comdat align 2 !dbg !1919 !effectiveSanArgs !1313 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1920, metadata !1169), !dbg !1921
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1922, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1923, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1923
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1923, !effectiveSan !792
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1924, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3, !dbg !1925, !effectiveSan !800
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !1926
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #7 comdat align 2 !dbg !1927 !effectiveSanArgs !1928 {
  %4 = alloca %"struct.std::pair.0"*, align 8, !effectiveSan !867
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !effectiveSan !868
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !effectiveSan !868
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.0"** %4, metadata !1929, metadata !1169), !dbg !1930
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %5, metadata !1931, metadata !1169), !dbg !1932
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %6, metadata !1933, metadata !1169), !dbg !1934
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !effectiveSan !855
  %8 = bitcast %"struct.std::pair.0"* %7 to %"class.std::__pair_base.1"*, !dbg !1935, !effectiveSan !869
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0, !dbg !1936, !effectiveSan !856
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8, !dbg !1937, !effectiveSan !405
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1937, !effectiveSan !405
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1936
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1, !dbg !1938, !effectiveSan !856
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !dbg !1939, !effectiveSan !405
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1939, !effectiveSan !405
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1938
  ret void, !dbg !1940
}

; Function Attrs: noinline uwtable
define linkonce_odr %effectiveArgPair.2 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1941 !effectiveSanArgs !1475 {
  %3 = alloca %"struct.std::pair.0", align 8, !effectiveSan !855
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %5 = alloca i32*, align 8, !effectiveSan !810
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !811
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !812
  %8 = alloca i8, align 1, !effectiveSan !825
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !809
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !809
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !858
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !858
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !858
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1942, metadata !1169), !dbg !1943
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1944, metadata !1169), !dbg !1945
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %6, metadata !1946, metadata !1169), !dbg !1947
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %14), !dbg !1948, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1947
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %7, metadata !1949, metadata !1169), !dbg !1950
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %14), !dbg !1951, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1950
  call void @llvm.dbg.declare(metadata i8* %8, metadata !1952, metadata !1169), !dbg !1953
  store i8 1, i8* %8, align 1, !dbg !1953
  br label %17, !dbg !1954

; <label>:17:                                     ; preds = %41, %2
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1955, !effectiveSan !317
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null, !dbg !1957
  br i1 %19, label %20, label %43, !dbg !1958

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1959, !effectiveSan !317
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !1959, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1961
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0, !dbg !1962, !effectiveSan !788
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1962, !effectiveSan !791
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !dbg !1963, !effectiveSan !797
  %26 = load i32*, i32** %5, align 8, !dbg !1964, !effectiveSan !410
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1965, !effectiveSan !317
  %28 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %27), !dbg !1966, !effectiveSan !74
  %29 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %28), !dbg !1967, !effectiveSan !252
  %30 = zext i1 %29 to i8, !dbg !1969
  store i8 %30, i8* %8, align 1, !dbg !1969
  %31 = load i8, i8* %8, align 1, !dbg !1970, !effectiveSan !252
  %32 = trunc i8 %31 to i1, !dbg !1970
  br i1 %32, label %33, label %37, !dbg !1970

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1971, !effectiveSan !317
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !1971, !effectiveSan !154
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35), !dbg !1972, !effectiveSan !203
  br label %41, !dbg !1973

; <label>:37:                                     ; preds = %20
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1974, !effectiveSan !317
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*, !dbg !1974, !effectiveSan !154
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39), !dbg !1976, !effectiveSan !203
  br label %41, !dbg !1977

; <label>:41:                                     ; preds = %37, %33
  %42 = phi %"struct.std::_Rb_tree_node"* [ %36, %33 ], [ %40, %37 ], !dbg !1978
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1980
  br label %17, !dbg !1981, !llvm.loop !1983

; <label>:43:                                     ; preds = %17
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %9, metadata !1985, metadata !1169), !dbg !1986
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1987, !effectiveSan !336
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %44), !dbg !1988
  %45 = load i8, i8* %8, align 1, !dbg !1989, !effectiveSan !252
  %46 = trunc i8 %45 to i1, !dbg !1989
  br i1 %46, label %47, label %57, !dbg !1991

; <label>:47:                                     ; preds = %43
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %14), !dbg !1992, !effectiveSan !434
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1992
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8, !dbg !1992
  %50 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10), !dbg !1995, !effectiveSan !252
  br i1 %50, label %51, label %54, !dbg !1997

; <label>:51:                                     ; preds = %47
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1998, !effectiveSan !317
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*, !dbg !1998, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1998
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7), !dbg !1999
  br label %71, !dbg !2000

; <label>:54:                                     ; preds = %47
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %9), !dbg !2001, !effectiveSan !859
  br label %56

; <label>:56:                                     ; preds = %54
  br label %57, !dbg !2002

; <label>:57:                                     ; preds = %56, %43
  %58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0, !dbg !2003, !effectiveSan !788
  %59 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2003, !effectiveSan !791
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %59, i32 0, i32 0, !dbg !2005, !effectiveSan !797
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !2006, !effectiveSan !824
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !dbg !2006, !effectiveSan !437
  %63 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62), !dbg !2007, !effectiveSan !74
  %64 = load i32*, i32** %5, align 8, !dbg !2008, !effectiveSan !410
  %65 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %60, i32* dereferenceable(4) %63, i32* dereferenceable(4) %64), !dbg !2009, !effectiveSan !252
  br i1 %65, label %66, label %69, !dbg !2011

; <label>:66:                                     ; preds = %57
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2012, !effectiveSan !317
  %68 = bitcast %"struct.std::_Rb_tree_node"* %67 to %"struct.std::_Rb_tree_node_base"*, !dbg !2012, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !2012
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7), !dbg !2013
  br label %71, !dbg !2014

; <label>:69:                                     ; preds = %57
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !2015, !effectiveSan !824
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !2016
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %70, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13), !dbg !2017
  br label %71, !dbg !2018

; <label>:71:                                     ; preds = %69, %66, %51
  %72 = bitcast %"struct.std::pair.0"* %3 to %effectiveArgPair.2*, !dbg !2019, !effectiveSan !388
  %73 = load %effectiveArgPair.2, %effectiveArgPair.2* %72, align 8, !dbg !2019, !effectiveSan !388
  ret %effectiveArgPair.2 %73, !dbg !2019
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #7 comdat align 2 !dbg !2020 !effectiveSanArgs !1313 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2021, metadata !1169), !dbg !2022
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2023, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2024, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2024
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2024, !effectiveSan !792
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2025, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !2026, !effectiveSan !800
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !2027
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"*) #7 comdat align 2 !dbg !2028 !effectiveSanArgs !1438 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !822
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !2029, metadata !1169), !dbg !2030
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !823
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2031, !effectiveSan !824
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2031, !effectiveSan !437
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15, !dbg !2032, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2033, !effectiveSan !824
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2034
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !2035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv(%"struct.std::_Rb_tree_iterator"*) #7 comdat align 2 !dbg !2036 !effectiveSanArgs !1438 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !822
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !2037, metadata !1169), !dbg !2038
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !823
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2039, !effectiveSan !824
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2039, !effectiveSan !437
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #15, !dbg !2040, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2041, !effectiveSan !824
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2042
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !2043
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !2044 !effectiveSanArgs !1313 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !809
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2045, metadata !1169), !dbg !2046
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !2047, !effectiveSan !788
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !2048, !effectiveSan !0
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2048
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !2048, !effectiveSan !792
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !2049, !effectiveSan !154
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !dbg !2050, !effectiveSan !800
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2050, !effectiveSan !153
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %11), !dbg !2051
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !2052
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !2052, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !2052
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !2053 !effectiveSanArgs !2059 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !872
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !819
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, metadata !2060, metadata !1169), !dbg !2061
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !2062, metadata !1169), !dbg !2063
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8, !effectiveSan !843
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, i32 0, i32 0, !dbg !2064
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !dbg !2064, !effectiveSan !787
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !2065, !effectiveSan !88
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(16) %8), !dbg !2066, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %9, !dbg !2067
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !2068 !effectiveSanArgs !2069 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !842
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !811
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2070, metadata !1169), !dbg !2071
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !2072, metadata !1169), !dbg !2073
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2074, metadata !1169), !dbg !2075
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6), !dbg !2076, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2075
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2077, !effectiveSan !317
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !2078, !effectiveSan !325
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(16) %9), !dbg !2079
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2080, !effectiveSan !317
  ret %"struct.std::_Rb_tree_node"* %10, !dbg !2081
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !2082 !effectiveSanArgs !1313 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2083, metadata !1169), !dbg !2084
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3), !dbg !2085, !effectiveSan !875
  %5 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1), !dbg !2086, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %5, !dbg !2088
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2089 !effectiveSanArgs !2090 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !811
  %6 = alloca %"struct.std::pair"*, align 8, !effectiveSan !842
  %7 = alloca %"class.std::allocator.3", align 1, !effectiveSan !912
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2091, metadata !1169), !dbg !2092
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2093, metadata !1169), !dbg !2094
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !2095, metadata !1169), !dbg !2096
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !832
  invoke void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.3"* sret %7, %"class.std::_Rb_tree"* %10)
          to label %11 unwind label %18, !dbg !2097, !effectiveSan !33

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !2099, !effectiveSan !913
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2101, !effectiveSan !317
  %14 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %13)
          to label %15 unwind label %22, !dbg !2102, !effectiveSan !53

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !dbg !2103, !effectiveSan !325
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.4"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(16) %16)
          to label %17 unwind label %22, !dbg !2105

; <label>:17:                                     ; preds = %15
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.3"* %7) #14, !dbg !2106
  br label %36, !dbg !2108

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2109
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2109
  store i8* %20, i8** %8, align 8, !dbg !2109
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2109
  store i32 %21, i32* %9, align 4, !dbg !2109
  br label %26, !dbg !2109

; <label>:22:                                     ; preds = %15, %11
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2110
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2110
  store i8* %24, i8** %8, align 8, !dbg !2110
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2110
  store i32 %25, i32* %9, align 4, !dbg !2110
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.3"* %7) #14, !dbg !2111
  br label %26, !dbg !2111

; <label>:26:                                     ; preds = %22, %18
  %27 = load i8*, i8** %8, align 8, !dbg !2113, !effectiveSan !0
  %28 = call i8* @__cxa_begin_catch(i8* %27) #14, !dbg !2113
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2115, !effectiveSan !317
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %31, !dbg !2117

; <label>:30:                                     ; preds = %26
  invoke void @__cxa_rethrow() #16
          to label %45 unwind label %31, !dbg !2118

; <label>:31:                                     ; preds = %30, %26
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2119
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2119
  store i8* %33, i8** %8, align 8, !dbg !2119
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2119
  store i32 %34, i32* %9, align 4, !dbg !2119
  invoke void @__cxa_end_catch()
          to label %35 unwind label %42, !dbg !2121

; <label>:35:                                     ; preds = %31
  br label %37, !dbg !2122

; <label>:36:                                     ; preds = %17
  ret void, !dbg !2124

; <label>:37:                                     ; preds = %35
  %38 = load i8*, i8** %8, align 8, !dbg !2126, !effectiveSan !0
  %39 = load i32, i32* %9, align 4, !dbg !2126, !effectiveSan !63
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0, !dbg !2126
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1, !dbg !2126
  resume { i8*, i32 } %41, !dbg !2126

; <label>:42:                                     ; preds = %31
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2127
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2127
  call void @__clang_call_terminate(i8* %44) #17, !dbg !2127
  unreachable, !dbg !2127

; <label>:45:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !2129 !effectiveSanArgs !2130 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !904
  %4 = alloca i64, align 8, !effectiveSan !905
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !2131, metadata !1169), !dbg !2132
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2133, metadata !1169), !dbg !2134
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !2135, !effectiveSan !184
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !2135, !effectiveSan !794
  %7 = load i64, i64* %4, align 8, !dbg !2136, !effectiveSan !883
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !2137, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %8, !dbg !2138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #7 comdat align 2 !dbg !2139 !effectiveSanArgs !1313 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2140, metadata !1169), !dbg !2141
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2142, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*, !dbg !2143, !effectiveSan !790
  ret %"class.std::allocator"* %5, !dbg !2144
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !2145 !effectiveSanArgs !2146 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !795
  %5 = alloca i64, align 8, !effectiveSan !907
  %6 = alloca i8*, align 8, !effectiveSan !908
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2147, metadata !1169), !dbg !2148
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2149, metadata !1169), !dbg !2150
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2151, metadata !1169), !dbg !2152
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !909
  %8 = load i64, i64* %5, align 8, !dbg !2153, !effectiveSan !94
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #14, !dbg !2155, !effectiveSan !96
  %10 = icmp ugt i64 %8, %9, !dbg !2156
  br i1 %10, label %11, label %12, !dbg !2157

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16, !dbg !2158
  unreachable, !dbg !2158

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !2159, !effectiveSan !94
  %14 = mul i64 %13, 48, !dbg !2160
  %15 = call i8* @_Znwm(i64 %14), !dbg !2161, !effectiveSan !0, !TYCHE_MD !2162
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*, !dbg !2163, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %16, !dbg !2164
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #7 comdat align 2 !dbg !2165 !effectiveSanArgs !1368 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !910
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !2166, metadata !1169), !dbg !2167
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !794
  ret i64 384307168202282325, !dbg !2168
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !2169 !effectiveSanArgs !2170 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !831
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2171, metadata !1169), !dbg !2172
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %4), !dbg !2173, !effectiveSan !236
  call void @_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator"* dereferenceable(1) %5) #14, !dbg !2174
  ret void, !dbg !2176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #7 comdat align 2 !dbg !2177 !effectiveSanArgs !2178 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !effectiveSan !918
  %5 = alloca %"struct.std::pair"*, align 8, !effectiveSan !919
  %6 = alloca %"struct.std::pair"*, align 8, !effectiveSan !819
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %4, metadata !2179, metadata !1169), !dbg !2180
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !2181, metadata !1169), !dbg !2182
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !2183, metadata !1169), !dbg !2184
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8, !effectiveSan !913
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !dbg !2185, !effectiveSan !52
  %9 = bitcast %"struct.std::pair"* %8 to i8*, !dbg !2185, !effectiveSan !53
  %10 = bitcast i8* %9 to %"struct.std::pair"*, !dbg !2186, !effectiveSan !53
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !dbg !2187, !effectiveSan !88
  %12 = bitcast %"struct.std::pair"* %10 to i8*, !dbg !2188, !effectiveSan !0
  %13 = bitcast %"struct.std::pair"* %11 to i8*, !dbg !2188, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false), !dbg !2188
  ret void, !dbg !2189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.3"*) unnamed_addr #7 comdat align 2 !dbg !2190 !effectiveSanArgs !2191 {
  %2 = alloca %"class.std::allocator.3"*, align 8, !effectiveSan !916
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %2, metadata !2192, metadata !1169), !dbg !2193
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8, !effectiveSan !914
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !2194, !effectiveSan !913
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #14, !dbg !2194
  ret void, !dbg !2196
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !2197 !effectiveSanArgs !2198 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !811
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2199, metadata !1169), !dbg !2200
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !2201, metadata !1169), !dbg !2202
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5), !dbg !2203, !effectiveSan !875
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !2204, !effectiveSan !317
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1), !dbg !2205
  ret void, !dbg !2207
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #7 comdat align 2 !dbg !2208 !effectiveSanArgs !1313 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !831
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2209, metadata !1169), !dbg !2210
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2211, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*, !dbg !2212, !effectiveSan !790
  ret %"class.std::allocator"* %5, !dbg !2213
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #7 comdat align 2 !dbg !2214 !effectiveSanArgs !2218 {
  %3 = alloca %"class.std::allocator.3"*, align 8, !effectiveSan !916
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !917
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %3, metadata !2219, metadata !1169), !dbg !2220
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2221, metadata !1169), !dbg !2222
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8, !effectiveSan !914
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !2223, !effectiveSan !913
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %6) #14, !dbg !2224
  ret void, !dbg !2225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #7 comdat align 2 !dbg !2226 !effectiveSanArgs !2227 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !effectiveSan !918
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %2, metadata !2228, metadata !1169), !dbg !2229
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8, !effectiveSan !913
  ret void, !dbg !2230
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #7 comdat align 2 !dbg !2231 !effectiveSanArgs !2227 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !effectiveSan !918
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %2, metadata !2232, metadata !1169), !dbg !2233
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8, !effectiveSan !913
  ret void, !dbg !2234
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 !dbg !2235 !effectiveSanArgs !2236 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !904
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !876
  %6 = alloca i64, align 8, !effectiveSan !905
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2237, metadata !1169), !dbg !2238
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2239, metadata !1169), !dbg !2240
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2241, metadata !1169), !dbg !2242
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !2243, !effectiveSan !184
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !2243, !effectiveSan !794
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2244, !effectiveSan !877
  %10 = load i64, i64* %6, align 8, !dbg !2245, !effectiveSan !883
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10), !dbg !2246
  ret void, !dbg !2247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #7 comdat align 2 !dbg !2248 !effectiveSanArgs !2249 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !795
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !906
  %6 = alloca i64, align 8, !effectiveSan !907
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2250, metadata !1169), !dbg !2251
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2252, metadata !1169), !dbg !2253
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2254, metadata !1169), !dbg !2255
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !794
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2256, !effectiveSan !202
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*, !dbg !2256, !effectiveSan !0
  call void @_ZdlPv(i8* %9) #14, !dbg !2257, !TYCHE_MD !2258
  ret void, !dbg !2259
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.dbg.cu = !{!1}
!llvm.module.flags = !{!1164, !1165}
!llvm.ident = !{!1166}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !11, imports: !924)
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_74_V2a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!3 = !{!4}
!4 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !6, file: !5, line: 99, size: 32, elements: !8, identifier: "_ZTSSt14_Rb_tree_color")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_tree.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!6 = !DINamespace(name: "std", scope: null, file: !7, line: 236)
!7 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "_S_red", value: 0)
!10 = !DIEnumerator(name: "_S_black", value: 1)
!11 = !{!12, !13, !317, !650, !433, !651, !349, !97, !203, !95, !313, !0, !652, !653, !654, !63, !776, !778, !779, !780, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !154, !799, !800, !801, !802, !803, !804, !74, !717, !434, !252, !805, !243, !82, !806, !807, !808, !809, !810, !410, !811, !812, !813, !336, !814, !815, !87, !816, !817, !819, !820, !821, !53, !153, !822, !824, !823, !437, !825, !826, !828, !469, !829, !830, !831, !833, !835, !836, !837, !838, !839, !840, !729, !417, !841, !842, !843, !325, !851, !852, !14, !853, !855, !388, !782, !856, !832, !96, !857, !858, !859, !783, !860, !861, !863, !420, !864, !865, !340, !866, !867, !868, !869, !870, !871, !872, !535, !875, !876, !904, !905, !883, !906, !907, !908, !94, !909, !910, !911, !912, !33, !913, !236, !914, !915, !916, !917, !918, !919, !52, !877, !202, !920, !921, !432, !922, !923}
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !14, file: !5, line: 826, baseType: !434)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >", scope: !6, file: !5, line: 444, size: 384, elements: !15, templateParams: !625, identifier: "_ZTSSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE")
!15 = !{!16, !300, !305, !310, !314, !318, !321, !327, !330, !331, !332, !337, !341, !342, !343, !344, !345, !346, !350, !353, !354, !358, !361, !364, !367, !368, !369, !372, !375, !379, !383, !384, !385, !412, !413, !500, !501, !504, !507, !511, !512, !515, !518, !519, !520, !523, !528, !531, !532, !536, !539, !542, !545, !546, !547, !553, !558, !559, !560, !563, !567, !568, !571, !575, !576, !579, !580, !583, !586, !589, !590, !594, !597, !598, !602, !603, !606, !609, !612, !613, !614, !615, !616, !620, !624}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !14, file: !5, line: 713, baseType: !17, size: 384, flags: DIFlagProtected)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<int>, false>", scope: !14, file: !5, line: 681, size: 384, elements: !18, templateParams: !298, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEE")
!18 = !{!19, !239, !270, !284, !288, !293}
!19 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !14, file: !5, line: 447, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !23, file: !22, line: 156, baseType: !180)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !24, file: !22, line: 155, size: 8, elements: !59, templateParams: !144, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E6rebindISt13_Rb_tree_nodeIS4_EEE")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const int, void *> >, std::pair<const int, void *> >", scope: !25, file: !22, line: 50, size: 8, elements: !26, templateParams: !141, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_EE")
!25 = !DINamespace(name: "__gnu_cxx", scope: null, file: !7, line: 262)
!26 = !{!27, !126, !129, !132, !135, !138}
!27 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E8allocateERS5_m", scope: !24, file: !22, line: 129, type: !28, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !123, !124}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !24, file: !22, line: 120, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !33, file: !32, line: 113, baseType: !53)
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const int, void *> >", scope: !6, file: !32, line: 108, size: 8, elements: !34, templateParams: !111, identifier: "_ZTSSaISt4pairIKiPvEE")
!34 = !{!35, !113, !117, !122}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !33, baseType: !36, flags: DIFlagPublic)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<const int, void *> >", scope: !25, file: !37, line: 58, size: 8, elements: !38, templateParams: !111, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIKiPvEEE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/new_allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
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
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const int, void *>", scope: !6, file: !55, line: 208, size: 128, elements: !56, templateParams: !77, identifier: "_ZTSSt4pairIKiPvE")
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_pair.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!56 = !{!57, !65, !66, !67, !71}
!57 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !54, baseType: !58, flags: DIFlagPrivate)
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const int, void *>", scope: !6, file: !55, line: 190, size: 8, elements: !59, templateParams: !60, identifier: "_ZTSSt11__pair_baseIKiPvE")
!59 = !{}
!60 = !{!61, !64}
!61 = !DITemplateTypeParameter(name: "_U1", type: !62)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !DITemplateTypeParameter(name: "_U2", type: !0)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !54, file: !55, line: 214, baseType: !62, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !54, file: !55, line: 215, baseType: !0, size: 64, offset: 64)
!67 = !DISubprogram(name: "pair", scope: !54, file: !55, line: 229, type: !68, isLocal: false, isDefinition: false, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!71 = !DISubprogram(name: "pair", scope: !54, file: !55, line: 248, type: !72, isLocal: false, isDefinition: false, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !70, !74, !75}
!74 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !0)
!77 = !{!78, !79}
!78 = !DITemplateTypeParameter(name: "_T1", type: !62)
!79 = !DITemplateTypeParameter(name: "_T2", type: !0)
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
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !6, file: !7, line: 238, baseType: !96)
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
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const int, void *> >", scope: !6, file: !5, line: 216, size: 384, elements: !147, templateParams: !178, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKiPvEE")
!147 = !{!148, !168, !169, !173}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !146, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !6, file: !5, line: 101, size: 256, elements: !150, identifier: "_ZTSSt18_Rb_tree_node_base")
!150 = !{!151, !152, !155, !156, !157, !160, !166, !167}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !149, file: !5, line: 106, baseType: !4, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !149, file: !5, line: 107, baseType: !153, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !149, file: !5, line: 103, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !149, file: !5, line: 108, baseType: !153, size: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !149, file: !5, line: 109, baseType: !153, size: 64, offset: 192)
!157 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !149, file: !5, line: 112, type: !158, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false)
!158 = !DISubroutineType(types: !159)
!159 = !{!153, !153}
!160 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !149, file: !5, line: 119, type: !161, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !163}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !149, file: !5, line: 104, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!166 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !149, file: !5, line: 126, type: !158, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false)
!167 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !149, file: !5, line: 133, type: !161, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_M_value_field", scope: !146, file: !5, line: 221, baseType: !54, size: 128, offset: 256)
!169 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !5, line: 224, type: !170, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!170 = !DISubroutineType(types: !171)
!171 = !{!53, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !5, line: 228, type: !174, isLocal: false, isDefinition: false, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false)
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
!184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !6, file: !32, line: 108, size: 8, elements: !185, templateParams: !144, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKiPvEEE")
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
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<int> >", scope: !6, file: !5, line: 142, size: 8, elements: !241, templateParams: !268, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessIiEE")
!241 = !{!242, !260, !264}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !240, file: !5, line: 144, baseType: !243, size: 8)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<int>", scope: !6, file: !244, line: 381, size: 8, elements: !245, templateParams: !258, identifier: "_ZTSSt4lessIiE")
!244 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_function.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!245 = !{!246, !253}
!246 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !243, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<int, int, bool>", scope: !6, file: !244, line: 118, size: 8, elements: !59, templateParams: !248, identifier: "_ZTSSt15binary_functionIiibE")
!248 = !{!249, !250, !251}
!249 = !DITemplateTypeParameter(name: "_Arg1", type: !63)
!250 = !DITemplateTypeParameter(name: "_Arg2", type: !63)
!251 = !DITemplateTypeParameter(name: "_Result", type: !252)
!252 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!253 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !243, file: !244, line: 385, type: !254, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!254 = !DISubroutineType(types: !255)
!255 = !{!252, !256, !74, !74}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!258 = !{!259}
!259 = !DITemplateTypeParameter(name: "_Tp", type: !63)
!260 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !240, file: !5, line: 146, type: !261, isLocal: false, isDefinition: false, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !240, file: !5, line: 152, type: !265, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !263, !267}
!267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!268 = !{!269}
!269 = !DITemplateTypeParameter(name: "_Key_compare", type: !243)
!270 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !271, offset: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !6, file: !5, line: 168, size: 320, elements: !272, identifier: "_ZTSSt15_Rb_tree_header")
!272 = !{!273, !274, !275, !279, !283}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !271, file: !5, line: 170, baseType: !149, size: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !271, file: !5, line: 171, baseType: !95, size: 64, offset: 256)
!275 = !DISubprogram(name: "_Rb_tree_header", scope: !271, file: !5, line: 173, type: !276, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !271, file: !5, line: 193, type: !280, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !278, !282}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !271, size: 64)
!283 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !271, file: !5, line: 206, type: !276, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false)
!284 = !DISubprogram(name: "_Rb_tree_impl", scope: !17, file: !5, line: 688, type: !285, isLocal: false, isDefinition: false, scopeLine: 688, flags: DIFlagPrototyped, isOptimized: false)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DISubprogram(name: "_Rb_tree_impl", scope: !17, file: !5, line: 695, type: !289, isLocal: false, isDefinition: false, scopeLine: 695, flags: DIFlagPrototyped, isOptimized: false)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !287, !291}
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!293 = !DISubprogram(name: "_Rb_tree_impl", scope: !17, file: !5, line: 701, type: !294, isLocal: false, isDefinition: false, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !287, !267, !296}
!296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!298 = !{!269, !299}
!299 = !DITemplateValueParameter(type: !252, value: i8 0)
!300 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !5, line: 574, type: !301, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !304}
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !5, line: 578, type: !306, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!306 = !DISubroutineType(types: !307)
!307 = !{!296, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!310 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv", scope: !14, file: !5, line: 582, type: !311, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !308}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !14, file: !5, line: 571, baseType: !33)
!314 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !14, file: !5, line: 587, type: !315, isLocal: false, isDefinition: false, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !304}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !14, file: !5, line: 454, baseType: !203)
!318 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 591, type: !319, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !304, !317}
!321 = !DISubprogram(name: "_M_construct_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_", scope: !14, file: !5, line: 596, type: !322, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !304, !317, !324}
!324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !14, file: !5, line: 564, baseType: !54)
!327 = !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_", scope: !14, file: !5, line: 608, type: !328, isLocal: false, isDefinition: false, scopeLine: 608, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!328 = !DISubroutineType(types: !329)
!329 = !{!317, !304, !324}
!330 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 616, type: !319, isLocal: false, isDefinition: false, scopeLine: 616, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!331 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 656, type: !319, isLocal: false, isDefinition: false, scopeLine: 656, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!332 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !14, file: !5, line: 717, type: !333, isLocal: false, isDefinition: false, scopeLine: 717, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !304}
!335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !5, line: 452, baseType: !154)
!337 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !14, file: !5, line: 721, type: !338, isLocal: false, isDefinition: false, scopeLine: 721, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !308}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !5, line: 453, baseType: !164)
!341 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !14, file: !5, line: 725, type: !333, isLocal: false, isDefinition: false, scopeLine: 725, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!342 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !14, file: !5, line: 729, type: !338, isLocal: false, isDefinition: false, scopeLine: 729, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!343 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !14, file: !5, line: 733, type: !333, isLocal: false, isDefinition: false, scopeLine: 733, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!344 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !14, file: !5, line: 737, type: !338, isLocal: false, isDefinition: false, scopeLine: 737, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!345 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !5, line: 741, type: !315, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!346 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !5, line: 745, type: !347, isLocal: false, isDefinition: false, scopeLine: 745, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !308}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !14, file: !5, line: 455, baseType: !211)
!350 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !14, file: !5, line: 752, type: !351, isLocal: false, isDefinition: false, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!351 = !DISubroutineType(types: !352)
!352 = !{!336, !304}
!353 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !14, file: !5, line: 756, type: !338, isLocal: false, isDefinition: false, scopeLine: 756, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!354 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 760, type: !355, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !349}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !14, file: !5, line: 568, baseType: !324)
!358 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 764, type: !359, isLocal: false, isDefinition: false, scopeLine: 764, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!359 = !DISubroutineType(types: !360)
!360 = !{!74, !349}
!361 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 786, type: !362, isLocal: false, isDefinition: false, scopeLine: 786, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!362 = !DISubroutineType(types: !363)
!363 = !{!317, !336}
!364 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 790, type: !365, isLocal: false, isDefinition: false, scopeLine: 790, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!365 = !DISubroutineType(types: !366)
!366 = !{!349, !340}
!367 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 794, type: !362, isLocal: false, isDefinition: false, scopeLine: 794, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!368 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 798, type: !365, isLocal: false, isDefinition: false, scopeLine: 798, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!369 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 802, type: !370, isLocal: false, isDefinition: false, scopeLine: 802, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!370 = !DISubroutineType(types: !371)
!371 = !{!357, !340}
!372 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 806, type: !373, isLocal: false, isDefinition: false, scopeLine: 806, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!373 = !DISubroutineType(types: !374)
!374 = !{!74, !340}
!375 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 810, type: !376, isLocal: false, isDefinition: false, scopeLine: 810, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !336}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !14, file: !5, line: 452, baseType: !154)
!379 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 814, type: !380, isLocal: false, isDefinition: false, scopeLine: 814, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !340}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !14, file: !5, line: 453, baseType: !164)
!383 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 818, type: !376, isLocal: false, isDefinition: false, scopeLine: 818, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!384 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 822, type: !380, isLocal: false, isDefinition: false, scopeLine: 822, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!385 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !14, file: !5, line: 840, type: !386, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !304, !409}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !6, file: !55, line: 208, size: 128, elements: !389, templateParams: !406, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!389 = !{!390, !395, !396, !397, !401}
!390 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !388, baseType: !391, flags: DIFlagPrivate)
!391 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !6, file: !55, line: 190, size: 8, elements: !59, templateParams: !392, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
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
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !14, file: !5, line: 563, baseType: !63)
!412 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE23_M_get_insert_equal_posERS1_", scope: !14, file: !5, line: 843, type: !386, isLocal: false, isDefinition: false, scopeLine: 843, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!413 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !14, file: !5, line: 846, type: !414, isLocal: false, isDefinition: false, scopeLine: 846, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!414 = !DISubroutineType(types: !415)
!415 = !{!388, !304, !416, !409}
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !14, file: !5, line: 827, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const int, void *> >", scope: !6, file: !5, line: 326, size: 64, elements: !418, templateParams: !111, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKiPvEE")
!418 = !{!419, !421, !425, !428, !471, !476, !480, !484, !489, !492, !493, !494, !499}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !417, file: !5, line: 401, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !5, line: 338, baseType: !163)
!421 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !417, file: !5, line: 341, type: !422, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!425 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !417, file: !5, line: 345, type: !426, isLocal: false, isDefinition: false, scopeLine: 345, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !424, !420}
!428 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !417, file: !5, line: 348, type: !429, isLocal: false, isDefinition: false, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !424, !431}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !417, file: !5, line: 332, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const int, void *> >", scope: !6, file: !5, line: 256, size: 64, elements: !435, templateParams: !111, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKiPvEE")
!435 = !{!436, !438, !442, !445, !451, !455, !460, !463, !464, !465, !470}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !434, file: !5, line: 322, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !5, line: 266, baseType: !153)
!438 = !DISubprogram(name: "_Rb_tree_iterator", scope: !434, file: !5, line: 269, type: !439, isLocal: false, isDefinition: false, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!442 = !DISubprogram(name: "_Rb_tree_iterator", scope: !434, file: !5, line: 273, type: !443, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !441, !437}
!445 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv", scope: !434, file: !5, line: 277, type: !446, isLocal: false, isDefinition: false, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !449}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !434, file: !5, line: 259, baseType: !82)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!451 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEptEv", scope: !434, file: !5, line: 281, type: !452, isLocal: false, isDefinition: false, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !449}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !434, file: !5, line: 260, baseType: !53)
!455 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv", scope: !434, file: !5, line: 285, type: !456, isLocal: false, isDefinition: false, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !441}
!458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !434, file: !5, line: 265, baseType: !434)
!460 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEi", scope: !434, file: !5, line: 292, type: !461, isLocal: false, isDefinition: false, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false)
!461 = !DISubroutineType(types: !462)
!462 = !{!459, !441, !63}
!463 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv", scope: !434, file: !5, line: 300, type: !456, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!464 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEi", scope: !434, file: !5, line: 307, type: !461, isLocal: false, isDefinition: false, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false)
!465 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_", scope: !434, file: !5, line: 315, type: !466, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false)
!466 = !DISubroutineType(types: !467)
!467 = !{!252, !449, !468}
!468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!470 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEneERKS4_", scope: !434, file: !5, line: 319, type: !466, isLocal: false, isDefinition: false, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false)
!471 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv", scope: !417, file: !5, line: 352, type: !472, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!472 = !DISubroutineType(types: !473)
!473 = !{!433, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!476 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEEdeEv", scope: !417, file: !5, line: 356, type: !477, isLocal: false, isDefinition: false, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !474}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !417, file: !5, line: 329, baseType: !90)
!480 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEEptEv", scope: !417, file: !5, line: 360, type: !481, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !474}
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !417, file: !5, line: 330, baseType: !87)
!484 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEppEv", scope: !417, file: !5, line: 364, type: !485, isLocal: false, isDefinition: false, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !424}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !417, file: !5, line: 337, baseType: !417)
!489 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEppEi", scope: !417, file: !5, line: 371, type: !490, isLocal: false, isDefinition: false, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false)
!490 = !DISubroutineType(types: !491)
!491 = !{!488, !424, !63}
!492 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEmmEv", scope: !417, file: !5, line: 379, type: !485, isLocal: false, isDefinition: false, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false)
!493 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEmmEi", scope: !417, file: !5, line: 386, type: !490, isLocal: false, isDefinition: false, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false)
!494 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEEeqERKS4_", scope: !417, file: !5, line: 394, type: !495, isLocal: false, isDefinition: false, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false)
!495 = !DISubroutineType(types: !496)
!496 = !{!252, !474, !497}
!497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!499 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEEneERKS4_", scope: !417, file: !5, line: 398, type: !495, isLocal: false, isDefinition: false, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false)
!500 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !14, file: !5, line: 850, type: !414, isLocal: false, isDefinition: false, scopeLine: 850, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!501 = !DISubprogram(name: "_M_insert_lower", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_insert_lowerEPSt18_Rb_tree_node_baseRKS3_", scope: !14, file: !5, line: 884, type: !502, isLocal: false, isDefinition: false, scopeLine: 884, flags: DIFlagPrototyped, isOptimized: false)
!502 = !DISubroutineType(types: !503)
!503 = !{!13, !304, !336, !324}
!504 = !DISubprogram(name: "_M_insert_equal_lower", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_insert_equal_lowerERKS3_", scope: !14, file: !5, line: 887, type: !505, isLocal: false, isDefinition: false, scopeLine: 887, flags: DIFlagPrototyped, isOptimized: false)
!505 = !DISubroutineType(types: !506)
!506 = !{!13, !304, !324}
!507 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !14, file: !5, line: 906, type: !508, isLocal: false, isDefinition: false, scopeLine: 906, flags: DIFlagPrototyped, isOptimized: false)
!508 = !DISubroutineType(types: !509)
!509 = !{!317, !304, !510}
!510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 64)
!511 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 913, type: !319, isLocal: false, isDefinition: false, scopeLine: 913, flags: DIFlagPrototyped, isOptimized: false)
!512 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !14, file: !5, line: 916, type: !513, isLocal: false, isDefinition: false, scopeLine: 916, flags: DIFlagPrototyped, isOptimized: false)
!513 = !DISubroutineType(types: !514)
!514 = !{!13, !304, !317, !336, !74}
!515 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !14, file: !5, line: 920, type: !516, isLocal: false, isDefinition: false, scopeLine: 920, flags: DIFlagPrototyped, isOptimized: false)
!516 = !DISubroutineType(types: !517)
!517 = !{!416, !308, !349, !340, !74}
!518 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !14, file: !5, line: 924, type: !513, isLocal: false, isDefinition: false, scopeLine: 924, flags: DIFlagPrototyped, isOptimized: false)
!519 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !14, file: !5, line: 928, type: !516, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false)
!520 = !DISubprogram(name: "_Rb_tree", scope: !14, file: !5, line: 934, type: !521, isLocal: false, isDefinition: false, scopeLine: 934, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !304}
!523 = !DISubprogram(name: "_Rb_tree", scope: !14, file: !5, line: 939, type: !524, isLocal: false, isDefinition: false, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !304, !267, !526}
!526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!528 = !DISubprogram(name: "_Rb_tree", scope: !14, file: !5, line: 943, type: !529, isLocal: false, isDefinition: false, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !304, !510}
!531 = !DISubprogram(name: "~_Rb_tree", scope: !14, file: !5, line: 971, type: !521, isLocal: false, isDefinition: false, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!532 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEaSERKS9_", scope: !14, file: !5, line: 975, type: !533, isLocal: false, isDefinition: false, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !304, !510}
!535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!536 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !14, file: !5, line: 979, type: !537, isLocal: false, isDefinition: false, scopeLine: 979, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!537 = !DISubroutineType(types: !538)
!538 = !{!243, !308}
!539 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !14, file: !5, line: 983, type: !540, isLocal: false, isDefinition: false, scopeLine: 983, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!540 = !DISubroutineType(types: !541)
!541 = !{!13, !304}
!542 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !14, file: !5, line: 987, type: !543, isLocal: false, isDefinition: false, scopeLine: 987, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!543 = !DISubroutineType(types: !544)
!544 = !{!416, !308}
!545 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !14, file: !5, line: 991, type: !540, isLocal: false, isDefinition: false, scopeLine: 991, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!546 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !14, file: !5, line: 995, type: !543, isLocal: false, isDefinition: false, scopeLine: 995, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!547 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !14, file: !5, line: 999, type: !548, isLocal: false, isDefinition: false, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !304}
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !14, file: !5, line: 829, baseType: !551)
!551 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const int, void *> > >", scope: !6, file: !552, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKiPvEEE")
!552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!553 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !14, file: !5, line: 1003, type: !554, isLocal: false, isDefinition: false, scopeLine: 1003, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !308}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !14, file: !5, line: 830, baseType: !557)
!557 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const int, void *> > >", scope: !6, file: !552, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKiPvEEE")
!558 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4rendEv", scope: !14, file: !5, line: 1007, type: !548, isLocal: false, isDefinition: false, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!559 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4rendEv", scope: !14, file: !5, line: 1011, type: !554, isLocal: false, isDefinition: false, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!560 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5emptyEv", scope: !14, file: !5, line: 1015, type: !561, isLocal: false, isDefinition: false, scopeLine: 1015, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!561 = !DISubroutineType(types: !562)
!562 = !{!252, !308}
!563 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !14, file: !5, line: 1019, type: !564, isLocal: false, isDefinition: false, scopeLine: 1019, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !308}
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !5, line: 569, baseType: !95)
!567 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8max_sizeEv", scope: !14, file: !5, line: 1023, type: !564, isLocal: false, isDefinition: false, scopeLine: 1023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!568 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4swapERS9_", scope: !14, file: !5, line: 1027, type: !569, isLocal: false, isDefinition: false, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !304, !535}
!571 = !DISubprogram(name: "_M_insert_unique", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueERKS3_", scope: !14, file: !5, line: 1081, type: !572, isLocal: false, isDefinition: false, scopeLine: 1081, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !304, !324}
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, void *> >, bool>", scope: !6, file: !55, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPvEEbE")
!575 = !DISubprogram(name: "_M_insert_equal", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_insert_equalERKS3_", scope: !14, file: !5, line: 1084, type: !505, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!576 = !DISubprogram(name: "_M_insert_unique_", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_", scope: !14, file: !5, line: 1092, type: !577, isLocal: false, isDefinition: false, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!577 = !DISubroutineType(types: !578)
!578 = !{!13, !304, !416, !324}
!579 = !DISubprogram(name: "_M_insert_equal_", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_equal_ESt23_Rb_tree_const_iteratorIS3_ERKS3_", scope: !14, file: !5, line: 1103, type: !577, isLocal: false, isDefinition: false, scopeLine: 1103, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!580 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !14, file: !5, line: 1120, type: !581, isLocal: false, isDefinition: false, scopeLine: 1120, flags: DIFlagPrototyped, isOptimized: false)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !304, !416}
!583 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !14, file: !5, line: 1123, type: !584, isLocal: false, isDefinition: false, scopeLine: 1123, flags: DIFlagPrototyped, isOptimized: false)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !304, !416, !416}
!586 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseESt17_Rb_tree_iteratorIS3_E", scope: !14, file: !5, line: 1153, type: !587, isLocal: false, isDefinition: false, scopeLine: 1153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !304, !13}
!589 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseESt23_Rb_tree_const_iteratorIS3_E", scope: !14, file: !5, line: 1160, type: !581, isLocal: false, isDefinition: false, scopeLine: 1160, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!590 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseERS1_", scope: !14, file: !5, line: 1167, type: !591, isLocal: false, isDefinition: false, scopeLine: 1167, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!591 = !DISubroutineType(types: !592)
!592 = !{!593, !304, !409}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !14, file: !5, line: 569, baseType: !95)
!594 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseESt17_Rb_tree_iteratorIS3_ESB_", scope: !14, file: !5, line: 1181, type: !595, isLocal: false, isDefinition: false, scopeLine: 1181, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !304, !13, !13}
!597 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !14, file: !5, line: 1185, type: !584, isLocal: false, isDefinition: false, scopeLine: 1185, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!598 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseEPS1_SA_", scope: !14, file: !5, line: 1189, type: !599, isLocal: false, isDefinition: false, scopeLine: 1189, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !304, !601, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!602 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv", scope: !14, file: !5, line: 1192, type: !521, isLocal: false, isDefinition: false, scopeLine: 1192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!603 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !14, file: !5, line: 1200, type: !604, isLocal: false, isDefinition: false, scopeLine: 1200, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!604 = !DISubroutineType(types: !605)
!605 = !{!13, !304, !409}
!606 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !14, file: !5, line: 1203, type: !607, isLocal: false, isDefinition: false, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!607 = !DISubroutineType(types: !608)
!608 = !{!416, !308, !409}
!609 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5countERS1_", scope: !14, file: !5, line: 1206, type: !610, isLocal: false, isDefinition: false, scopeLine: 1206, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!610 = !DISubroutineType(types: !611)
!611 = !{!593, !308, !409}
!612 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !14, file: !5, line: 1209, type: !604, isLocal: false, isDefinition: false, scopeLine: 1209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!613 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !14, file: !5, line: 1213, type: !607, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!614 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !14, file: !5, line: 1217, type: !604, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!615 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !14, file: !5, line: 1221, type: !607, isLocal: false, isDefinition: false, scopeLine: 1221, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!616 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !14, file: !5, line: 1225, type: !617, isLocal: false, isDefinition: false, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !304, !409}
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, void *> >, std::_Rb_tree_iterator<std::pair<const int, void *> > >", scope: !6, file: !55, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPvEES4_E")
!620 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !14, file: !5, line: 1228, type: !621, isLocal: false, isDefinition: false, scopeLine: 1228, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !308, !409}
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const int, void *> >, std::_Rb_tree_const_iterator<std::pair<const int, void *> > >", scope: !6, file: !55, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKiPvEES4_E")
!624 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11__rb_verifyEv", scope: !14, file: !5, line: 1349, type: !561, isLocal: false, isDefinition: false, scopeLine: 1349, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!625 = !{!626, !179, !627, !649, !142}
!626 = !DITemplateTypeParameter(name: "_Key", type: !63)
!627 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const int, void *> >", scope: !6, file: !244, line: 1123, size: 8, elements: !629, templateParams: !647, identifier: "_ZTSSt10_Select1stISt4pairIKiPvEE")
!629 = !{!630, !635, !642}
!630 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !628, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<std::pair<const int, void *>, const int>", scope: !6, file: !244, line: 105, size: 8, elements: !59, templateParams: !632, identifier: "_ZTSSt14unary_functionISt4pairIKiPvES1_E")
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
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !434, file: !5, line: 267, baseType: !203)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !434, file: !5, line: 266, baseType: !153)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<int, void *, std::less<int>, std::allocator<std::pair<const int, void *> > >", scope: !6, file: !656, line: 100, size: 384, elements: !657, templateParams: !774, identifier: "_ZTSSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE")
!656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_map.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!657 = !{!658, !660, !664, !670, !675, !679, !683, !687, !691, !692, !693, !697, !701, !702, !703, !706, !710, !711, !719, !720, !725, !731, !734, !737, !740, !743, !746, !747, !751, !755, !758, !761, !764, !765, !766, !767, !768, !771}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !655, file: !656, line: 151, baseType: !659, size: 384)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !655, file: !656, line: 148, baseType: !14)
!660 = !DISubprogram(name: "map", scope: !655, file: !656, line: 181, type: !661, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!664 = !DISubprogram(name: "map", scope: !655, file: !656, line: 192, type: !665, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !663, !267, !667}
!667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !655, file: !656, line: 107, baseType: !33)
!670 = !DISubprogram(name: "map", scope: !655, file: !656, line: 202, type: !671, isLocal: false, isDefinition: false, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !663, !673}
!673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!675 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEaSERKS7_", scope: !655, file: !656, line: 310, type: !676, isLocal: false, isDefinition: false, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !663, !673}
!678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !655, size: 64)
!679 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE13get_allocatorEv", scope: !655, file: !656, line: 344, type: !680, isLocal: false, isDefinition: false, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!680 = !DISubroutineType(types: !681)
!681 = !{!669, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !655, file: !656, line: 354, type: !684, isLocal: false, isDefinition: false, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !663}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !655, file: !656, line: 162, baseType: !13)
!687 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !655, file: !656, line: 363, type: !688, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !682}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !655, file: !656, line: 163, baseType: !416)
!691 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !655, file: !656, line: 372, type: !684, isLocal: false, isDefinition: false, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!692 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !655, file: !656, line: 381, type: !688, isLocal: false, isDefinition: false, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!693 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !655, file: !656, line: 390, type: !694, isLocal: false, isDefinition: false, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !663}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !655, file: !656, line: 166, baseType: !550)
!697 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !655, file: !656, line: 399, type: !698, isLocal: false, isDefinition: false, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !682}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !655, file: !656, line: 167, baseType: !556)
!701 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !655, file: !656, line: 408, type: !694, isLocal: false, isDefinition: false, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!702 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !655, file: !656, line: 417, type: !698, isLocal: false, isDefinition: false, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!703 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5emptyEv", scope: !655, file: !656, line: 463, type: !704, isLocal: false, isDefinition: false, scopeLine: 463, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!704 = !DISubroutineType(types: !705)
!705 = !{!252, !682}
!706 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4sizeEv", scope: !655, file: !656, line: 468, type: !707, isLocal: false, isDefinition: false, scopeLine: 468, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !682}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !655, file: !656, line: 164, baseType: !593)
!710 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8max_sizeEv", scope: !655, file: !656, line: 473, type: !707, isLocal: false, isDefinition: false, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!711 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !655, file: !656, line: 490, type: !712, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !663, !716}
!714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !655, file: !656, line: 104, baseType: !0)
!716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !655, file: !656, line: 103, baseType: !63)
!719 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !655, file: !656, line: 535, type: !712, isLocal: false, isDefinition: false, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!720 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !655, file: !656, line: 544, type: !721, isLocal: false, isDefinition: false, scopeLine: 544, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !682, !716}
!723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !715)
!725 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertERKS5_", scope: !655, file: !656, line: 801, type: !726, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!726 = !DISubroutineType(types: !727)
!727 = !{!574, !663, !728}
!728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !655, file: !656, line: 105, baseType: !54)
!731 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_", scope: !655, file: !656, line: 860, type: !732, isLocal: false, isDefinition: false, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!732 = !DISubroutineType(types: !733)
!733 = !{!686, !663, !686, !728}
!734 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5eraseESt17_Rb_tree_iteratorIS5_E", scope: !655, file: !656, line: 1051, type: !735, isLocal: false, isDefinition: false, scopeLine: 1051, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !663, !686}
!737 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_", scope: !655, file: !656, line: 1067, type: !738, isLocal: false, isDefinition: false, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!738 = !DISubroutineType(types: !739)
!739 = !{!709, !663, !716}
!740 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5eraseESt17_Rb_tree_iteratorIS5_ES9_", scope: !655, file: !656, line: 1103, type: !741, isLocal: false, isDefinition: false, scopeLine: 1103, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !663, !686, !686}
!743 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4swapERS7_", scope: !655, file: !656, line: 1121, type: !744, isLocal: false, isDefinition: false, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !663, !678}
!746 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5clearEv", scope: !655, file: !656, line: 1132, type: !661, isLocal: false, isDefinition: false, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!747 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !655, file: !656, line: 1141, type: !748, isLocal: false, isDefinition: false, scopeLine: 1141, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!748 = !DISubroutineType(types: !749)
!749 = !{!750, !682}
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !655, file: !656, line: 106, baseType: !243)
!751 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE10value_compEv", scope: !655, file: !656, line: 1149, type: !752, isLocal: false, isDefinition: false, scopeLine: 1149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!752 = !DISubroutineType(types: !753)
!753 = !{!754, !682}
!754 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !655, file: !656, line: 127, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE13value_compareE")
!755 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !655, file: !656, line: 1168, type: !756, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!756 = !DISubroutineType(types: !757)
!757 = !{!686, !663, !716}
!758 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !655, file: !656, line: 1193, type: !759, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!759 = !DISubroutineType(types: !760)
!760 = !{!690, !682, !716}
!761 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5countERS4_", scope: !655, file: !656, line: 1214, type: !762, isLocal: false, isDefinition: false, scopeLine: 1214, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!762 = !DISubroutineType(types: !763)
!763 = !{!709, !682, !716}
!764 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !655, file: !656, line: 1238, type: !756, isLocal: false, isDefinition: false, scopeLine: 1238, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!765 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !655, file: !656, line: 1263, type: !759, isLocal: false, isDefinition: false, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!766 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !655, file: !656, line: 1283, type: !756, isLocal: false, isDefinition: false, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!767 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !655, file: !656, line: 1303, type: !759, isLocal: false, isDefinition: false, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!768 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !655, file: !656, line: 1332, type: !769, isLocal: false, isDefinition: false, scopeLine: 1332, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!769 = !DISubroutineType(types: !770)
!770 = !{!619, !663, !716}
!771 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !655, file: !656, line: 1361, type: !772, isLocal: false, isDefinition: false, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!772 = !DISubroutineType(types: !773)
!773 = !{!623, !682, !716}
!774 = !{!626, !775, !649, !142}
!775 = !DITemplateTypeParameter(name: "_Tp", type: !0)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !0, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!784 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_node", scope: !14, file: !5, line: 544, size: 64, elements: !845, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeE")
!845 = !{!846, !847}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !844, file: !5, line: 559, baseType: !535, size: 64, flags: DIFlagPrivate)
!847 = !DISubprogram(name: "_Alloc_node", scope: !844, file: !5, line: 546, type: !848, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !850, !535}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !844, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !434, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!870 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !878, file: !22, line: 120, baseType: !903)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, void *> > >, std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !25, file: !22, line: 50, size: 8, elements: !879, templateParams: !900, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_EE")
!879 = !{!880, !885, !888, !891, !894, !897}
!880 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m", scope: !878, file: !22, line: 129, type: !881, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!881 = !DISubroutineType(types: !882)
!882 = !{!877, !875, !883}
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !878, file: !22, line: 125, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !184, file: !32, line: 111, baseType: !95)
!885 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m", scope: !878, file: !22, line: 132, type: !886, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !875, !877, !883}
!888 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E7destroyERS7_PS6_", scope: !878, file: !22, line: 139, type: !889, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !875, !877}
!891 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8max_sizeERKS7_", scope: !878, file: !22, line: 142, type: !892, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!892 = !DISubroutineType(types: !893)
!893 = !{!883, !236}
!894 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_", scope: !878, file: !22, line: 145, type: !895, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!895 = !DISubroutineType(types: !896)
!896 = !{!236, !236}
!897 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10_S_on_swapERS7_S9_", scope: !878, file: !22, line: 147, type: !898, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !875, !875}
!900 = !{!901, !902}
!901 = !DITemplateTypeParameter(name: "_Alloc", type: !184)
!902 = !DITemplateTypeParameter(type: !146)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !184, file: !32, line: 113, baseType: !203)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!924 = !{!925, !930, !936, !942, !946, !951, !958, !962, !966, !976, !980, !984, !988, !992, !996, !1000, !1004, !1008, !1012, !1020, !1024, !1028, !1032, !1036, !1040, !1045, !1049, !1053, !1055, !1063, !1067, !1074, !1076, !1080, !1084, !1088, !1092, !1097, !1102, !1107, !1108, !1109, !1110, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1158, !1159, !1161, !1162}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !926, line: 52)
!926 = !DISubprogram(name: "abs", scope: !927, file: !927, line: 837, type: !928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!927 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!928 = !DISubroutineType(types: !929)
!929 = !{!63, !63}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !931, line: 127)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !927, line: 62, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !927, line: 58, size: 64, elements: !933, identifier: "_ZTS5div_t")
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !932, file: !927, line: 60, baseType: !63, size: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !932, file: !927, line: 61, baseType: !63, size: 32, offset: 32)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !937, line: 128)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !927, line: 70, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !927, line: 66, size: 128, elements: !939, identifier: "_ZTS6ldiv_t")
!939 = !{!940, !941}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !938, file: !927, line: 68, baseType: !784, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !938, file: !927, line: 69, baseType: !784, size: 64, offset: 64)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !943, line: 130)
!943 = !DISubprogram(name: "abort", scope: !927, file: !927, line: 588, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!944 = !DISubroutineType(types: !945)
!945 = !{null}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !947, line: 134)
!947 = !DISubprogram(name: "atexit", scope: !927, file: !927, line: 592, type: !948, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!948 = !DISubroutineType(types: !949)
!949 = !{!63, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !952, line: 140)
!952 = !DISubprogram(name: "atof", scope: !927, file: !927, line: 101, type: !953, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !956}
!955 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !959, line: 141)
!959 = !DISubprogram(name: "atoi", scope: !927, file: !927, line: 104, type: !960, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!960 = !DISubroutineType(types: !961)
!961 = !{!63, !956}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !963, line: 142)
!963 = !DISubprogram(name: "atol", scope: !927, file: !927, line: 107, type: !964, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!964 = !DISubroutineType(types: !965)
!965 = !{!784, !956}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !967, line: 143)
!967 = !DISubprogram(name: "bsearch", scope: !927, file: !927, line: 817, type: !968, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!968 = !DISubroutineType(types: !969)
!969 = !{!0, !97, !97, !970, !970, !972}
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !971, line: 62, baseType: !96)
!971 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !927, line: 805, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!63, !97, !97}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !977, line: 144)
!977 = !DISubprogram(name: "calloc", scope: !927, file: !927, line: 541, type: !978, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!978 = !DISubroutineType(types: !979)
!979 = !{!0, !970, !970}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !981, line: 145)
!981 = !DISubprogram(name: "div", scope: !927, file: !927, line: 849, type: !982, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!982 = !DISubroutineType(types: !983)
!983 = !{!931, !63, !63}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !985, line: 146)
!985 = !DISubprogram(name: "exit", scope: !927, file: !927, line: 614, type: !986, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !63}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !989, line: 147)
!989 = !DISubprogram(name: "free", scope: !927, file: !927, line: 563, type: !990, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !0}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !993, line: 148)
!993 = !DISubprogram(name: "getenv", scope: !927, file: !927, line: 631, type: !994, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!994 = !DISubroutineType(types: !995)
!995 = !{!782, !956}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !997, line: 149)
!997 = !DISubprogram(name: "labs", scope: !927, file: !927, line: 838, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!998 = !DISubroutineType(types: !999)
!999 = !{!784, !784}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1001, line: 150)
!1001 = !DISubprogram(name: "ldiv", scope: !927, file: !927, line: 851, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!937, !784, !784}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1005, line: 151)
!1005 = !DISubprogram(name: "malloc", scope: !927, file: !927, line: 539, type: !1006, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!0, !970}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1009, line: 153)
!1009 = !DISubprogram(name: "mblen", scope: !927, file: !927, line: 919, type: !1010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!63, !956, !970}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1013, line: 154)
!1013 = !DISubprogram(name: "mbstowcs", scope: !927, file: !927, line: 930, type: !1014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!970, !1016, !1019, !970}
!1016 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1017)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1019 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !956)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1021, line: 155)
!1021 = !DISubprogram(name: "mbtowc", scope: !927, file: !927, line: 922, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!63, !1016, !1019, !970}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1025, line: 157)
!1025 = !DISubprogram(name: "qsort", scope: !927, file: !927, line: 827, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !0, !970, !970, !972}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1029, line: 163)
!1029 = !DISubprogram(name: "rand", scope: !927, file: !927, line: 453, type: !1030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!63}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1033, line: 164)
!1033 = !DISubprogram(name: "realloc", scope: !927, file: !927, line: 549, type: !1034, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!0, !0, !970}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1037, line: 165)
!1037 = !DISubprogram(name: "srand", scope: !927, file: !927, line: 455, type: !1038, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !12}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1041, line: 166)
!1041 = !DISubprogram(name: "strtod", scope: !927, file: !927, line: 117, type: !1042, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!955, !1019, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !781)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1046, line: 167)
!1046 = !DISubprogram(name: "strtol", scope: !927, file: !927, line: 176, type: !1047, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!784, !1019, !1044, !63}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1050, line: 168)
!1050 = !DISubprogram(name: "strtoul", scope: !927, file: !927, line: 180, type: !1051, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!96, !1019, !1044, !63}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1054, line: 169)
!1054 = !DISubprogram(name: "system", scope: !927, file: !927, line: 781, type: !960, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1056, line: 171)
!1056 = !DISubprogram(name: "wcstombs", scope: !927, file: !927, line: 933, type: !1057, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!970, !1059, !1060, !970}
!1059 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !782)
!1060 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1064, line: 172)
!1064 = !DISubprogram(name: "wctomb", scope: !927, file: !927, line: 926, type: !1065, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!63, !782, !1018}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1068, line: 200)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !927, line: 80, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !927, line: 76, size: 128, elements: !1070, identifier: "_ZTS7lldiv_t")
!1070 = !{!1071, !1073}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1069, file: !927, line: 78, baseType: !1072, size: 64)
!1072 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1069, file: !927, line: 79, baseType: !1072, size: 64, offset: 64)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1075, line: 206)
!1075 = !DISubprogram(name: "_Exit", scope: !927, file: !927, line: 626, type: !986, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1077, line: 210)
!1077 = !DISubprogram(name: "llabs", scope: !927, file: !927, line: 841, type: !1078, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1072, !1072}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1081, line: 216)
!1081 = !DISubprogram(name: "lldiv", scope: !927, file: !927, line: 855, type: !1082, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1068, !1072, !1072}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1085, line: 227)
!1085 = !DISubprogram(name: "atoll", scope: !927, file: !927, line: 112, type: !1086, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1072, !956}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1089, line: 228)
!1089 = !DISubprogram(name: "strtoll", scope: !927, file: !927, line: 200, type: !1090, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1072, !1019, !1044, !63}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1093, line: 229)
!1093 = !DISubprogram(name: "strtoull", scope: !927, file: !927, line: 205, type: !1094, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1096, !1019, !1044, !63}
!1096 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1098, line: 231)
!1098 = !DISubprogram(name: "strtof", scope: !927, file: !927, line: 123, type: !1099, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1019, !1044}
!1101 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1103, line: 232)
!1103 = !DISubprogram(name: "strtold", scope: !927, file: !927, line: 126, type: !1104, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1019, !1044}
!1106 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1068, line: 240)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1075, line: 242)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1077, line: 244)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1111, line: 245)
!1111 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !25, file: !1112, line: 213, type: !1082, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1081, line: 246)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1085, line: 248)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1098, line: 249)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1089, line: 250)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1093, line: 251)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1103, line: 252)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !943, line: 38)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !947, line: 39)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !985, line: 40)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !931, line: 51)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !937, line: 52)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1125, line: 54)
!1125 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !6, file: !1126, line: 102, type: !1127, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1126 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !1129}
!1129 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !952, line: 55)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !959, line: 56)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !963, line: 57)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !967, line: 58)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !977, line: 59)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1111, line: 60)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !989, line: 61)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !993, line: 62)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !997, line: 63)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1001, line: 64)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1005, line: 65)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1009, line: 67)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1013, line: 68)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1021, line: 69)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1025, line: 71)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1029, line: 72)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1033, line: 73)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1037, line: 74)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1041, line: 75)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1046, line: 76)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1050, line: 77)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1054, line: 78)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1056, line: 80)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1064, line: 81)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1155, entity: !1157, line: 58)
!1155 = !DINamespace(name: "__gnu_debug", scope: null, file: !1156, line: 56)
!1156 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/debug/debug.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!1157 = !DINamespace(name: "__debug", scope: !6, file: !1156, line: 50)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !95, line: 44)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1160, line: 45)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !6, file: !7, line: 239, baseType: !784)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !6, line: 20)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !1163, line: 92)
!1163 = !DINamespace(name: "CWE843_Type_Confusion__short_74", scope: null, file: !2, line: 22)
!1164 = !{i32 2, !"Dwarf Version", i32 4}
!1165 = !{i32 2, !"Debug Info Version", i32 3}
!1166 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1167 = distinct !DISubprogram(name: "bad", linkageName: "_ZN31CWE843_Type_Confusion__short_743badEv", scope: !1163, file: !2, line: 30, type: !944, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1168 = !DILocalVariable(name: "data", scope: !1167, file: !2, line: 32, type: !0)
!1169 = !DIExpression()
!1170 = !DILocation(line: 32, column: 12, scope: !1167)
!1171 = !DILocalVariable(name: "dataMap", scope: !1167, file: !2, line: 33, type: !654)
!1172 = !DILocation(line: 33, column: 24, scope: !1167)
!1173 = !DILocation(line: 33, column: 34, scope: !1167)
!1174 = !{!"33", !"34", !"39688488", !"16700497324719820221", !"16136677432966186739", !"33", !"34", !"38027808", !"40130848", !"2", !"_Znwm", !"class std::map<int, void*, std::less<int>, std::allocator<std::pair<int const, void*> > >", !"_ZN31CWE843_Type_Confusion__short_743badEv"}
!1175 = !DILocation(line: 33, column: 38, scope: !1167)
!1176 = !DILocation(line: 33, column: 24, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1167, file: !2, discriminator: 1)
!1178 = !DILocation(line: 35, column: 10, scope: !1167)
!1179 = !DILocalVariable(name: "shortBuffer", scope: !1180, file: !2, line: 38, type: !777)
!1180 = distinct !DILexicalBlock(scope: !1167, file: !2, line: 36, column: 5)
!1181 = !DILocation(line: 38, column: 15, scope: !1180)
!1182 = !DILocation(line: 39, column: 16, scope: !1180)
!1183 = !DILocation(line: 39, column: 14, scope: !1180)
!1184 = !DILocation(line: 42, column: 21, scope: !1167)
!1185 = !DILocation(line: 42, column: 7, scope: !1167)
!1186 = !DILocation(line: 42, column: 16, scope: !1167)
!1187 = !DILocation(line: 42, column: 5, scope: !1167)
!1188 = !DILocation(line: 42, column: 19, scope: !1167)
!1189 = !DILocation(line: 43, column: 21, scope: !1167)
!1190 = !DILocation(line: 43, column: 7, scope: !1167)
!1191 = !DILocation(line: 43, column: 16, scope: !1167)
!1192 = !DILocation(line: 43, column: 5, scope: !1167)
!1193 = !DILocation(line: 43, column: 19, scope: !1167)
!1194 = !DILocation(line: 44, column: 21, scope: !1167)
!1195 = !DILocation(line: 44, column: 7, scope: !1167)
!1196 = !DILocation(line: 44, column: 16, scope: !1167)
!1197 = !DILocation(line: 44, column: 5, scope: !1167)
!1198 = !DILocation(line: 44, column: 19, scope: !1167)
!1199 = !DILocation(line: 45, column: 13, scope: !1167)
!1200 = !DILocation(line: 45, column: 5, scope: !1167)
!1201 = !DILocation(line: 46, column: 1, scope: !1167)
!1202 = !DILocation(line: 46, column: 1, scope: !1177)
!1203 = !DILocation(line: 33, column: 34, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1167, file: !2, discriminator: 2)
!1205 = !{!"33", !"34", !"0", !"0", !"0", !"33", !"34", !"40131888", !"40134704", !"18446744073709551615", !"_ZdlPv", !"FREE", !"_ZN31CWE843_Type_Confusion__short_743badEv"}
!1206 = !DILocation(line: 33, column: 34, scope: !1207)
!1207 = !DILexicalBlockFile(scope: !1167, file: !2, discriminator: 3)
!1208 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev", scope: !655, file: !656, line: 181, type: !661, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !660, variables: !59)
!1209 = !{!654}
!1210 = !DILocalVariable(name: "this", arg: 1, scope: !1208, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DILocation(line: 0, scope: !1208)
!1212 = !DILocation(line: 181, column: 15, scope: !1208)
!1213 = !DILocation(line: 181, column: 24, scope: !1208)
!1214 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !655, file: !656, line: 490, type: !712, isLocal: false, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !711, variables: !59)
!1215 = !{!654, !74}
!1216 = !DILocalVariable(name: "this", arg: 1, scope: !1214, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DILocation(line: 0, scope: !1214)
!1218 = !DILocalVariable(name: "__k", arg: 2, scope: !1214, file: !656, line: 490, type: !716)
!1219 = !DILocation(line: 490, column: 34, scope: !1214)
!1220 = !DILocalVariable(name: "__i", scope: !1214, file: !656, line: 495, type: !686)
!1221 = !DILocation(line: 495, column: 11, scope: !1214)
!1222 = !DILocation(line: 495, column: 29, scope: !1214)
!1223 = !DILocation(line: 495, column: 17, scope: !1214)
!1224 = !DILocation(line: 497, column: 13, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1214, file: !656, line: 497, column: 6)
!1226 = !DILocation(line: 497, column: 10, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1225, file: !656, discriminator: 3)
!1228 = !DILocation(line: 497, column: 19, scope: !1225)
!1229 = !DILocation(line: 497, column: 22, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1225, file: !656, discriminator: 1)
!1231 = !DILocation(line: 497, column: 33, scope: !1230)
!1232 = !DILocation(line: 497, column: 39, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1225, file: !656, discriminator: 4)
!1234 = !DILocation(line: 497, column: 45, scope: !1230)
!1235 = !DILocation(line: 497, column: 22, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1225, file: !656, discriminator: 5)
!1237 = !DILocation(line: 497, column: 19, scope: !1230)
!1238 = !DILocation(line: 497, column: 6, scope: !1239)
!1239 = !DILexicalBlockFile(scope: !1214, file: !656, discriminator: 2)
!1240 = !DILocation(line: 503, column: 17, scope: !1225)
!1241 = !DILocation(line: 503, column: 33, scope: !1225)
!1242 = !DILocation(line: 503, column: 38, scope: !1225)
!1243 = !DILocation(line: 503, column: 22, scope: !1225)
!1244 = !DILocation(line: 503, column: 10, scope: !1225)
!1245 = !DILocation(line: 503, column: 10, scope: !1230)
!1246 = !DILocation(line: 503, column: 8, scope: !1225)
!1247 = !DILocation(line: 503, column: 4, scope: !1225)
!1248 = !DILocation(line: 505, column: 10, scope: !1214)
!1249 = !DILocation(line: 505, column: 16, scope: !1214)
!1250 = !DILocation(line: 505, column: 2, scope: !1214)
!1251 = distinct !DISubprogram(name: "good", linkageName: "_ZN31CWE843_Type_Confusion__short_744goodEv", scope: !1163, file: !2, line: 75, type: !944, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1252 = !DILocation(line: 77, column: 5, scope: !1251)
!1253 = !DILocation(line: 78, column: 1, scope: !1251)
!1254 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv", scope: !1163, file: !2, line: 57, type: !944, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1255 = !DILocalVariable(name: "data", scope: !1254, file: !2, line: 59, type: !0)
!1256 = !DILocation(line: 59, column: 12, scope: !1254)
!1257 = !DILocalVariable(name: "dataMap", scope: !1254, file: !2, line: 60, type: !654)
!1258 = !DILocation(line: 60, column: 24, scope: !1254)
!1259 = !DILocation(line: 60, column: 34, scope: !1254)
!1260 = !{!"60", !"34", !"39688488", !"16700497324719820221", !"16136677432966186739", !"60", !"34", !"40370864", !"40199168", !"2", !"_Znwm", !"class std::map<int, void*, std::less<int>, std::allocator<std::pair<int const, void*> > >", !"_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv"}
!1261 = !DILocation(line: 60, column: 38, scope: !1254)
!1262 = !DILocation(line: 60, column: 24, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1254, file: !2, discriminator: 1)
!1264 = !DILocation(line: 62, column: 10, scope: !1254)
!1265 = !DILocalVariable(name: "intBuffer", scope: !1266, file: !2, line: 65, type: !63)
!1266 = distinct !DILexicalBlock(scope: !1254, file: !2, line: 63, column: 5)
!1267 = !DILocation(line: 65, column: 13, scope: !1266)
!1268 = !DILocation(line: 66, column: 16, scope: !1266)
!1269 = !DILocation(line: 66, column: 14, scope: !1266)
!1270 = !DILocation(line: 69, column: 21, scope: !1254)
!1271 = !DILocation(line: 69, column: 7, scope: !1254)
!1272 = !DILocation(line: 69, column: 16, scope: !1254)
!1273 = !DILocation(line: 69, column: 5, scope: !1254)
!1274 = !DILocation(line: 69, column: 19, scope: !1254)
!1275 = !DILocation(line: 70, column: 21, scope: !1254)
!1276 = !DILocation(line: 70, column: 7, scope: !1254)
!1277 = !DILocation(line: 70, column: 16, scope: !1254)
!1278 = !DILocation(line: 70, column: 5, scope: !1254)
!1279 = !DILocation(line: 70, column: 19, scope: !1254)
!1280 = !DILocation(line: 71, column: 21, scope: !1254)
!1281 = !DILocation(line: 71, column: 7, scope: !1254)
!1282 = !DILocation(line: 71, column: 16, scope: !1254)
!1283 = !DILocation(line: 71, column: 5, scope: !1254)
!1284 = !DILocation(line: 71, column: 19, scope: !1254)
!1285 = !DILocation(line: 72, column: 17, scope: !1254)
!1286 = !DILocation(line: 72, column: 5, scope: !1254)
!1287 = !DILocation(line: 73, column: 1, scope: !1254)
!1288 = !DILocation(line: 73, column: 1, scope: !1263)
!1289 = !DILocation(line: 60, column: 34, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1254, file: !2, discriminator: 2)
!1291 = !{!"60", !"34", !"0", !"0", !"0", !"60", !"34", !"40376160", !"39750032", !"18446744073709551615", !"_ZdlPv", !"FREE", !"_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv"}
!1292 = !DILocation(line: 60, column: 34, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1254, file: !2, discriminator: 3)
!1294 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !1295, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!63, !63, !781}
!1297 = !{null, !779}
!1298 = !DILocalVariable(name: "argc", arg: 1, scope: !1294, file: !2, line: 94, type: !63)
!1299 = !DILocation(line: 94, column: 14, scope: !1294)
!1300 = !DILocalVariable(name: "argv", arg: 2, scope: !1294, file: !2, line: 94, type: !781)
!1301 = !DILocation(line: 94, column: 27, scope: !1294)
!1302 = !DILocation(line: 97, column: 22, scope: !1294)
!1303 = !DILocation(line: 97, column: 5, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1294, file: !2, discriminator: 1)
!1305 = !DILocation(line: 99, column: 5, scope: !1294)
!1306 = !DILocation(line: 100, column: 5, scope: !1294)
!1307 = !DILocation(line: 101, column: 5, scope: !1294)
!1308 = !DILocation(line: 104, column: 5, scope: !1294)
!1309 = !DILocation(line: 105, column: 5, scope: !1294)
!1310 = !DILocation(line: 106, column: 5, scope: !1294)
!1311 = !DILocation(line: 108, column: 5, scope: !1294)
!1312 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev", scope: !14, file: !5, line: 934, type: !521, isLocal: false, isDefinition: true, scopeLine: 934, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !520, variables: !59)
!1313 = !{!787}
!1314 = !DILocalVariable(name: "this", arg: 1, scope: !1312, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DILocation(line: 0, scope: !1312)
!1316 = !DILocation(line: 934, column: 7, scope: !1312)
!1317 = !DILocation(line: 934, column: 20, scope: !1312)
!1318 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev", scope: !17, file: !5, line: 688, type: !285, isLocal: false, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !284, variables: !59)
!1319 = !{!788}
!1320 = !DILocalVariable(name: "this", arg: 1, scope: !1318, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DILocation(line: 0, scope: !1318)
!1322 = !DILocation(line: 693, column: 4, scope: !1318)
!1323 = !DILocation(line: 692, column: 6, scope: !1318)
!1324 = !DILocation(line: 688, column: 4, scope: !1318)
!1325 = !DILocation(line: 693, column: 4, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1318, file: !5, discriminator: 1)
!1327 = !DILocation(line: 688, column: 4, scope: !1326)
!1328 = !DILocation(line: 693, column: 6, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1318, file: !5, discriminator: 2)
!1330 = !DILocation(line: 693, column: 6, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1318, file: !5, discriminator: 3)
!1332 = !DILocation(line: 693, column: 6, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1334, file: !5, discriminator: 3)
!1334 = distinct !DILexicalBlock(scope: !1318, file: !5, line: 693, column: 4)
!1335 = !DILocation(line: 693, column: 6, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1334, file: !5, discriminator: 4)
!1337 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev", scope: !184, file: !32, line: 131, type: !230, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !229, variables: !59)
!1338 = !{!790}
!1339 = !DILocalVariable(name: "this", arg: 1, scope: !1337, type: !790, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DILocation(line: 0, scope: !1337)
!1341 = !DILocation(line: 131, column: 27, scope: !1337)
!1342 = !DILocation(line: 131, column: 7, scope: !1337)
!1343 = !DILocation(line: 131, column: 29, scope: !1337)
!1344 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev", scope: !240, file: !5, line: 146, type: !261, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !260, variables: !59)
!1345 = !{!791}
!1346 = !DILocalVariable(name: "this", arg: 1, scope: !1344, type: !791, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DILocation(line: 0, scope: !1344)
!1348 = !DILocation(line: 149, column: 9, scope: !1344)
!1349 = !DILocation(line: 150, column: 9, scope: !1344)
!1350 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !271, file: !5, line: 173, type: !276, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !275, variables: !59)
!1351 = !{!792}
!1352 = !DILocalVariable(name: "this", arg: 1, scope: !1350, type: !792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1353 = !DILocation(line: 0, scope: !1350)
!1354 = !DILocation(line: 173, column: 5, scope: !1350)
!1355 = !DILocation(line: 175, column: 7, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1350, file: !5, line: 174, column: 5)
!1357 = !DILocation(line: 175, column: 17, scope: !1356)
!1358 = !DILocation(line: 175, column: 26, scope: !1356)
!1359 = !DILocation(line: 176, column: 7, scope: !1356)
!1360 = !DILocation(line: 177, column: 5, scope: !1350)
!1361 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev", scope: !184, file: !32, line: 139, type: !230, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !238, variables: !59)
!1362 = !DILocalVariable(name: "this", arg: 1, scope: !1361, type: !790, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DILocation(line: 0, scope: !1361)
!1364 = !DILocation(line: 139, column: 30, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !32, line: 139, column: 28)
!1366 = !DILocation(line: 139, column: 30, scope: !1361)
!1367 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev", scope: !187, file: !37, line: 79, type: !190, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !189, variables: !59)
!1368 = !{!794}
!1369 = !DILocalVariable(name: "this", arg: 1, scope: !1367, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1370 = !DILocation(line: 0, scope: !1367)
!1371 = !DILocation(line: 79, column: 47, scope: !1367)
!1372 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !271, file: !5, line: 206, type: !276, isLocal: false, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !283, variables: !59)
!1373 = !DILocalVariable(name: "this", arg: 1, scope: !1372, type: !792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DILocation(line: 0, scope: !1372)
!1375 = !DILocation(line: 208, column: 7, scope: !1372)
!1376 = !DILocation(line: 208, column: 17, scope: !1372)
!1377 = !DILocation(line: 208, column: 27, scope: !1372)
!1378 = !DILocation(line: 209, column: 28, scope: !1372)
!1379 = !DILocation(line: 209, column: 7, scope: !1372)
!1380 = !DILocation(line: 209, column: 17, scope: !1372)
!1381 = !DILocation(line: 209, column: 25, scope: !1372)
!1382 = !DILocation(line: 210, column: 29, scope: !1372)
!1383 = !DILocation(line: 210, column: 7, scope: !1372)
!1384 = !DILocation(line: 210, column: 17, scope: !1372)
!1385 = !DILocation(line: 210, column: 26, scope: !1372)
!1386 = !DILocation(line: 211, column: 7, scope: !1372)
!1387 = !DILocation(line: 211, column: 21, scope: !1372)
!1388 = !DILocation(line: 212, column: 5, scope: !1372)
!1389 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev", scope: !187, file: !37, line: 86, type: !190, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !198, variables: !59)
!1390 = !DILocalVariable(name: "this", arg: 1, scope: !1389, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DILocation(line: 0, scope: !1389)
!1392 = !DILocation(line: 86, column: 48, scope: !1389)
!1393 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !655, file: !656, line: 1238, type: !756, isLocal: false, isDefinition: true, scopeLine: 1239, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !764, variables: !59)
!1394 = !DILocalVariable(name: "this", arg: 1, scope: !1393, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DILocation(line: 0, scope: !1393)
!1396 = !DILocalVariable(name: "__x", arg: 2, scope: !1393, file: !656, line: 1238, type: !716)
!1397 = !DILocation(line: 1238, column: 35, scope: !1393)
!1398 = !DILocation(line: 1239, column: 16, scope: !1393)
!1399 = !DILocation(line: 1239, column: 33, scope: !1393)
!1400 = !DILocation(line: 1239, column: 21, scope: !1393)
!1401 = !DILocation(line: 1239, column: 9, scope: !1393)
!1402 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_", scope: !434, file: !5, line: 315, type: !466, isLocal: false, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !465, variables: !59)
!1403 = !{!823, !823}
!1404 = !DILocalVariable(name: "this", arg: 1, scope: !1402, type: !827, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DILocation(line: 0, scope: !1402)
!1406 = !DILocalVariable(name: "__x", arg: 2, scope: !1402, file: !5, line: 315, type: !468)
!1407 = !DILocation(line: 315, column: 31, scope: !1402)
!1408 = !DILocation(line: 316, column: 16, scope: !1402)
!1409 = !DILocation(line: 316, column: 27, scope: !1402)
!1410 = !DILocation(line: 316, column: 31, scope: !1402)
!1411 = !DILocation(line: 316, column: 24, scope: !1402)
!1412 = !DILocation(line: 316, column: 9, scope: !1402)
!1413 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !655, file: !656, line: 372, type: !684, isLocal: false, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !691, variables: !59)
!1414 = !DILocalVariable(name: "this", arg: 1, scope: !1413, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DILocation(line: 0, scope: !1413)
!1416 = !DILocation(line: 373, column: 16, scope: !1413)
!1417 = !DILocation(line: 373, column: 21, scope: !1413)
!1418 = !DILocation(line: 373, column: 9, scope: !1413)
!1419 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !655, file: !656, line: 1141, type: !748, isLocal: false, isDefinition: true, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !747, variables: !59)
!1420 = !DILocalVariable(name: "this", arg: 1, scope: !1419, type: !805, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DILocation(line: 0, scope: !1419)
!1422 = !DILocation(line: 1142, column: 16, scope: !1419)
!1423 = !DILocation(line: 1142, column: 21, scope: !1419)
!1424 = !DILocation(line: 1142, column: 9, scope: !1419)
!1425 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !243, file: !244, line: 385, type: !254, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !253, variables: !59)
!1426 = !{!797, !74, !74}
!1427 = !DILocalVariable(name: "this", arg: 1, scope: !1425, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DILocation(line: 0, scope: !1425)
!1429 = !DILocalVariable(name: "__x", arg: 2, scope: !1425, file: !244, line: 385, type: !74)
!1430 = !DILocation(line: 385, column: 29, scope: !1425)
!1431 = !DILocalVariable(name: "__y", arg: 3, scope: !1425, file: !244, line: 385, type: !74)
!1432 = !DILocation(line: 385, column: 45, scope: !1425)
!1433 = !DILocation(line: 386, column: 16, scope: !1425)
!1434 = !DILocation(line: 386, column: 22, scope: !1425)
!1435 = !DILocation(line: 386, column: 20, scope: !1425)
!1436 = !DILocation(line: 386, column: 9, scope: !1425)
!1437 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv", scope: !434, file: !5, line: 277, type: !446, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !445, variables: !59)
!1438 = !{!823}
!1439 = !DILocalVariable(name: "this", arg: 1, scope: !1437, type: !827, flags: DIFlagArtificial | DIFlagObjectPointer)
!1440 = !DILocation(line: 0, scope: !1437)
!1441 = !DILocation(line: 278, column: 41, scope: !1437)
!1442 = !DILocation(line: 278, column: 17, scope: !1437)
!1443 = !DILocation(line: 278, column: 51, scope: !1437)
!1444 = !DILocation(line: 278, column: 9, scope: !1437)
!1445 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_", scope: !655, file: !656, line: 860, type: !732, isLocal: false, isDefinition: true, scopeLine: 862, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !731, variables: !59)
!1446 = !{!654, !154, !82}
!1447 = !DILocalVariable(name: "this", arg: 1, scope: !1445, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1448 = !DILocation(line: 0, scope: !1445)
!1449 = !DILocalVariable(name: "__position", arg: 2, scope: !1445, file: !656, line: 860, type: !686)
!1450 = !DILocation(line: 860, column: 23, scope: !1445)
!1451 = !DILocalVariable(name: "__x", arg: 3, scope: !1445, file: !656, line: 860, type: !728)
!1452 = !DILocation(line: 860, column: 53, scope: !1445)
!1453 = !DILocation(line: 862, column: 16, scope: !1445)
!1454 = !DILocation(line: 862, column: 39, scope: !1445)
!1455 = !DILocation(line: 862, column: 51, scope: !1445)
!1456 = !DILocation(line: 862, column: 21, scope: !1445)
!1457 = !DILocation(line: 862, column: 21, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1445, file: !656, discriminator: 1)
!1459 = !DILocation(line: 862, column: 9, scope: !1445)
!1460 = distinct !DISubprogram(name: "pair", linkageName: "_ZNSt4pairIKiPvEC2ERS0_RKS1_", scope: !54, file: !55, line: 248, type: !72, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !71, variables: !59)
!1461 = !{!82, !74, !779}
!1462 = !DILocalVariable(name: "this", arg: 1, scope: !1460, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DILocation(line: 0, scope: !1460)
!1464 = !DILocalVariable(name: "__a", arg: 2, scope: !1460, file: !55, line: 248, type: !74)
!1465 = !DILocation(line: 248, column: 23, scope: !1460)
!1466 = !DILocalVariable(name: "__b", arg: 3, scope: !1460, file: !55, line: 248, type: !75)
!1467 = !DILocation(line: 248, column: 39, scope: !1460)
!1468 = !DILocation(line: 249, column: 33, scope: !1460)
!1469 = !DILocation(line: 249, column: 9, scope: !1460)
!1470 = !DILocation(line: 249, column: 15, scope: !1460)
!1471 = !DILocation(line: 249, column: 21, scope: !1460)
!1472 = !DILocation(line: 249, column: 28, scope: !1460)
!1473 = !DILocation(line: 249, column: 35, scope: !1460)
!1474 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !14, file: !5, line: 1209, type: !604, isLocal: false, isDefinition: true, scopeLine: 1210, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !612, variables: !59)
!1475 = !{!787, !74}
!1476 = !DILocalVariable(name: "this", arg: 1, scope: !1474, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DILocation(line: 0, scope: !1474)
!1478 = !DILocalVariable(name: "__k", arg: 2, scope: !1474, file: !5, line: 1209, type: !409)
!1479 = !DILocation(line: 1209, column: 35, scope: !1474)
!1480 = !DILocation(line: 1210, column: 31, scope: !1474)
!1481 = !DILocation(line: 1210, column: 43, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1474, file: !5, discriminator: 1)
!1483 = !DILocation(line: 1210, column: 53, scope: !1474)
!1484 = !DILocation(line: 1210, column: 16, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1474, file: !5, discriminator: 2)
!1486 = !DILocation(line: 1210, column: 16, scope: !1474)
!1487 = !DILocation(line: 1210, column: 9, scope: !1474)
!1488 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !14, file: !5, line: 1891, type: !513, isLocal: false, isDefinition: true, scopeLine: 1893, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !512, variables: !59)
!1489 = !{!787, !203, !154, !74}
!1490 = !DILocalVariable(name: "this", arg: 1, scope: !1488, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DILocation(line: 0, scope: !1488)
!1492 = !DILocalVariable(name: "__x", arg: 2, scope: !1488, file: !5, line: 916, type: !317)
!1493 = !DILocation(line: 916, column: 33, scope: !1488)
!1494 = !DILocalVariable(name: "__y", arg: 3, scope: !1488, file: !5, line: 916, type: !336)
!1495 = !DILocation(line: 916, column: 48, scope: !1488)
!1496 = !DILocalVariable(name: "__k", arg: 4, scope: !1488, file: !5, line: 917, type: !74)
!1497 = !DILocation(line: 917, column: 20, scope: !1488)
!1498 = !DILocation(line: 1894, column: 7, scope: !1488)
!1499 = !DILocation(line: 1894, column: 14, scope: !1500)
!1500 = !DILexicalBlockFile(scope: !1488, file: !5, discriminator: 1)
!1501 = !DILocation(line: 1894, column: 18, scope: !1500)
!1502 = !DILocation(line: 1894, column: 7, scope: !1500)
!1503 = !DILocation(line: 1895, column: 7, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1488, file: !5, line: 1895, column: 6)
!1505 = !DILocation(line: 1895, column: 15, scope: !1504)
!1506 = !DILocation(line: 1895, column: 37, scope: !1504)
!1507 = !DILocation(line: 1895, column: 30, scope: !1504)
!1508 = !DILocation(line: 1895, column: 43, scope: !1504)
!1509 = !DILocation(line: 1895, column: 7, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1504, file: !5, discriminator: 1)
!1511 = !DILocation(line: 1895, column: 6, scope: !1488)
!1512 = !DILocation(line: 1896, column: 10, scope: !1504)
!1513 = !DILocation(line: 1896, column: 8, scope: !1504)
!1514 = !DILocation(line: 1896, column: 29, scope: !1504)
!1515 = !DILocation(line: 1896, column: 21, scope: !1504)
!1516 = !DILocation(line: 1896, column: 19, scope: !1504)
!1517 = !DILocation(line: 1896, column: 4, scope: !1504)
!1518 = !DILocation(line: 1898, column: 19, scope: !1504)
!1519 = !DILocation(line: 1898, column: 10, scope: !1504)
!1520 = !DILocation(line: 1898, column: 8, scope: !1504)
!1521 = !DILocation(line: 1894, column: 7, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1488, file: !5, discriminator: 2)
!1523 = distinct !{!1523, !1498, !1524}
!1524 = !DILocation(line: 1898, column: 22, scope: !1488)
!1525 = !DILocation(line: 1899, column: 23, scope: !1488)
!1526 = !DILocation(line: 1899, column: 14, scope: !1488)
!1527 = !DILocation(line: 1899, column: 7, scope: !1488)
!1528 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !5, line: 741, type: !315, isLocal: false, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !345, variables: !59)
!1529 = !DILocalVariable(name: "this", arg: 1, scope: !1528, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1530 = !DILocation(line: 0, scope: !1528)
!1531 = !DILocation(line: 742, column: 46, scope: !1528)
!1532 = !DILocation(line: 742, column: 40, scope: !1528)
!1533 = !DILocation(line: 742, column: 54, scope: !1528)
!1534 = !DILocation(line: 742, column: 64, scope: !1528)
!1535 = !DILocation(line: 742, column: 16, scope: !1528)
!1536 = !DILocation(line: 742, column: 9, scope: !1528)
!1537 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !14, file: !5, line: 752, type: !351, isLocal: false, isDefinition: true, scopeLine: 753, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !350, variables: !59)
!1538 = !DILocalVariable(name: "this", arg: 1, scope: !1537, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1539 = !DILocation(line: 0, scope: !1537)
!1540 = !DILocation(line: 753, column: 23, scope: !1537)
!1541 = !DILocation(line: 753, column: 17, scope: !1537)
!1542 = !DILocation(line: 753, column: 31, scope: !1537)
!1543 = !DILocation(line: 753, column: 9, scope: !1537)
!1544 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 764, type: !359, isLocal: false, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !358, variables: !59)
!1545 = !{!203}
!1546 = !DILocalVariable(name: "__x", arg: 1, scope: !1544, file: !5, line: 764, type: !349)
!1547 = !DILocation(line: 764, column: 31, scope: !1544)
!1548 = !DILocation(line: 782, column: 24, scope: !1544)
!1549 = !DILocation(line: 782, column: 29, scope: !1544)
!1550 = !DILocation(line: 782, column: 9, scope: !1551)
!1551 = !DILexicalBlockFile(scope: !1544, file: !5, discriminator: 1)
!1552 = !DILocation(line: 782, column: 2, scope: !1544)
!1553 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 786, type: !362, isLocal: false, isDefinition: true, scopeLine: 787, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !361, variables: !59)
!1554 = !{!154}
!1555 = !DILocalVariable(name: "__x", arg: 1, scope: !1553, file: !5, line: 786, type: !336)
!1556 = !DILocation(line: 786, column: 25, scope: !1553)
!1557 = !DILocation(line: 787, column: 40, scope: !1553)
!1558 = !DILocation(line: 787, column: 45, scope: !1553)
!1559 = !DILocation(line: 787, column: 16, scope: !1553)
!1560 = !DILocation(line: 787, column: 9, scope: !1553)
!1561 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 794, type: !362, isLocal: false, isDefinition: true, scopeLine: 795, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !367, variables: !59)
!1562 = !DILocalVariable(name: "__x", arg: 1, scope: !1561, file: !5, line: 794, type: !336)
!1563 = !DILocation(line: 794, column: 26, scope: !1561)
!1564 = !DILocation(line: 795, column: 40, scope: !1561)
!1565 = !DILocation(line: 795, column: 45, scope: !1561)
!1566 = !DILocation(line: 795, column: 16, scope: !1561)
!1567 = !DILocation(line: 795, column: 9, scope: !1561)
!1568 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base", scope: !434, file: !5, line: 273, type: !443, isLocal: false, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !442, variables: !59)
!1569 = !{!823, !154}
!1570 = !DILocalVariable(name: "this", arg: 1, scope: !1568, type: !823, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DILocation(line: 0, scope: !1568)
!1572 = !DILocalVariable(name: "__x", arg: 2, scope: !1568, file: !5, line: 273, type: !437)
!1573 = !DILocation(line: 273, column: 35, scope: !1568)
!1574 = !DILocation(line: 274, column: 9, scope: !1568)
!1575 = !DILocation(line: 274, column: 17, scope: !1568)
!1576 = !DILocation(line: 274, column: 24, scope: !1568)
!1577 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_", scope: !628, file: !244, line: 1131, type: !643, isLocal: false, isDefinition: true, scopeLine: 1132, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !642, variables: !59)
!1578 = !{!815, !82}
!1579 = !DILocalVariable(name: "this", arg: 1, scope: !1577, type: !818, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DILocation(line: 0, scope: !1577)
!1581 = !DILocalVariable(name: "__x", arg: 2, scope: !1577, file: !244, line: 1131, type: !90)
!1582 = !DILocation(line: 1131, column: 31, scope: !1577)
!1583 = !DILocation(line: 1132, column: 16, scope: !1577)
!1584 = !DILocation(line: 1132, column: 20, scope: !1577)
!1585 = !DILocation(line: 1132, column: 9, scope: !1577)
!1586 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !5, line: 228, type: !174, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !173, variables: !59)
!1587 = !DILocalVariable(name: "this", arg: 1, scope: !1586, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DILocation(line: 0, scope: !1586)
!1589 = !DILocation(line: 229, column: 33, scope: !1586)
!1590 = !DILocation(line: 229, column: 16, scope: !1586)
!1591 = !DILocation(line: 229, column: 9, scope: !1586)
!1592 = distinct !DISubprogram(name: "__addressof<const std::pair<const int, void *> >", linkageName: "_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_", scope: !6, file: !1593, line: 47, type: !1594, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1596, variables: !59)
!1593 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/move.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!87, !90}
!1596 = !{!1597}
!1597 = !DITemplateTypeParameter(name: "_Tp", type: !88)
!1598 = !{!82}
!1599 = !DILocalVariable(name: "__r", arg: 1, scope: !1592, file: !1593, line: 47, type: !90)
!1600 = !DILocation(line: 47, column: 22, scope: !1592)
!1601 = !DILocation(line: 48, column: 34, scope: !1592)
!1602 = !DILocation(line: 48, column: 7, scope: !1592)
!1603 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !14, file: !5, line: 991, type: !540, isLocal: false, isDefinition: true, scopeLine: 992, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !545, variables: !59)
!1604 = !DILocalVariable(name: "this", arg: 1, scope: !1603, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DILocation(line: 0, scope: !1603)
!1606 = !DILocation(line: 992, column: 32, scope: !1603)
!1607 = !DILocation(line: 992, column: 26, scope: !1603)
!1608 = !DILocation(line: 992, column: 40, scope: !1603)
!1609 = !DILocation(line: 992, column: 16, scope: !1603)
!1610 = !DILocation(line: 992, column: 9, scope: !1603)
!1611 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !14, file: !5, line: 979, type: !537, isLocal: false, isDefinition: true, scopeLine: 980, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !536, variables: !59)
!1612 = !DILocalVariable(name: "this", arg: 1, scope: !1611, type: !832, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DILocation(line: 0, scope: !1611)
!1614 = !DILocation(line: 980, column: 16, scope: !1611)
!1615 = !DILocation(line: 980, column: 24, scope: !1611)
!1616 = !DILocation(line: 980, column: 9, scope: !1611)
!1617 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !5, line: 224, type: !170, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !169, variables: !59)
!1618 = !DILocalVariable(name: "this", arg: 1, scope: !1617, type: !203, flags: DIFlagArtificial | DIFlagObjectPointer)
!1619 = !DILocation(line: 0, scope: !1617)
!1620 = !DILocation(line: 225, column: 33, scope: !1617)
!1621 = !DILocation(line: 225, column: 16, scope: !1617)
!1622 = !DILocation(line: 225, column: 9, scope: !1617)
!1623 = distinct !DISubprogram(name: "__addressof<std::pair<const int, void *> >", linkageName: "_ZSt11__addressofISt4pairIKiPvEEPT_RS4_", scope: !6, file: !1593, line: 47, type: !1624, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !111, variables: !59)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!53, !82}
!1626 = !DILocalVariable(name: "__r", arg: 1, scope: !1623, file: !1593, line: 47, type: !82)
!1627 = !DILocation(line: 47, column: 22, scope: !1623)
!1628 = !DILocation(line: 48, column: 34, scope: !1623)
!1629 = !DILocation(line: 48, column: 7, scope: !1623)
!1630 = distinct !DISubprogram(name: "_M_insert_unique_", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_", scope: !14, file: !5, line: 1092, type: !577, isLocal: false, isDefinition: true, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !576, variables: !59)
!1631 = !{!787, !154, !82}
!1632 = !DILocalVariable(name: "this", arg: 1, scope: !1630, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DILocation(line: 0, scope: !1630)
!1634 = !DILocalVariable(name: "__pos", arg: 2, scope: !1630, file: !5, line: 1092, type: !416)
!1635 = !DILocation(line: 1092, column: 40, scope: !1630)
!1636 = !DILocalVariable(name: "__x", arg: 3, scope: !1630, file: !5, line: 1092, type: !324)
!1637 = !DILocation(line: 1092, column: 65, scope: !1630)
!1638 = !DILocalVariable(name: "__an", scope: !1630, file: !5, line: 1094, type: !844)
!1639 = !DILocation(line: 1094, column: 14, scope: !1630)
!1640 = !DILocation(line: 1095, column: 27, scope: !1630)
!1641 = !DILocation(line: 1095, column: 34, scope: !1630)
!1642 = !DILocation(line: 1095, column: 9, scope: !1630)
!1643 = !DILocation(line: 1095, column: 2, scope: !1630)
!1644 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E", scope: !417, file: !5, line: 348, type: !429, isLocal: false, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !428, variables: !59)
!1645 = !{!841, !823}
!1646 = !DILocalVariable(name: "this", arg: 1, scope: !1644, type: !841, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DILocation(line: 0, scope: !1644)
!1648 = !DILocalVariable(name: "__it", arg: 2, scope: !1644, file: !5, line: 348, type: !431)
!1649 = !DILocation(line: 348, column: 47, scope: !1644)
!1650 = !DILocation(line: 349, column: 9, scope: !1644)
!1651 = !DILocation(line: 349, column: 17, scope: !1644)
!1652 = !DILocation(line: 349, column: 22, scope: !1644)
!1653 = !DILocation(line: 349, column: 33, scope: !1644)
!1654 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_", scope: !844, file: !5, line: 546, type: !848, isLocal: false, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !847, variables: !59)
!1655 = !{!843, !787}
!1656 = !DILocalVariable(name: "this", arg: 1, scope: !1654, type: !843, flags: DIFlagArtificial | DIFlagObjectPointer)
!1657 = !DILocation(line: 0, scope: !1654)
!1658 = !DILocalVariable(name: "__t", arg: 2, scope: !1654, file: !5, line: 546, type: !535)
!1659 = !DILocation(line: 546, column: 24, scope: !1654)
!1660 = !DILocation(line: 547, column: 6, scope: !1654)
!1661 = !DILocation(line: 547, column: 11, scope: !1654)
!1662 = !DILocation(line: 547, column: 18, scope: !1654)
!1663 = distinct !DISubprogram(name: "_M_insert_unique_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_", scope: !14, file: !5, line: 2215, type: !1664, isLocal: false, isDefinition: true, scopeLine: 2222, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1666, declaration: !1668, variables: !59)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!13, !304, !416, !324, !854}
!1666 = !{!1667}
!1667 = !DITemplateTypeParameter(name: "_NodeGen", type: !844)
!1668 = !DISubprogram(name: "_M_insert_unique_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_", scope: !14, file: !5, line: 1088, type: !1664, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !1666)
!1669 = !{!787, !154, !82, !843}
!1670 = !DILocalVariable(name: "this", arg: 1, scope: !1663, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1671 = !DILocation(line: 0, scope: !1663)
!1672 = !DILocalVariable(name: "__position", arg: 2, scope: !1663, file: !5, line: 1088, type: !416)
!1673 = !DILocation(line: 1088, column: 35, scope: !1663)
!1674 = !DILocalVariable(name: "__v", arg: 3, scope: !1663, file: !5, line: 1088, type: !324)
!1675 = !DILocation(line: 1088, column: 60, scope: !1663)
!1676 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !1663, file: !5, line: 1089, type: !854)
!1677 = !DILocation(line: 1089, column: 15, scope: !1663)
!1678 = !DILocalVariable(name: "__res", scope: !1663, file: !5, line: 2223, type: !388)
!1679 = !DILocation(line: 2223, column: 34, scope: !1663)
!1680 = !DILocation(line: 2224, column: 34, scope: !1663)
!1681 = !DILocation(line: 2224, column: 60, scope: !1663)
!1682 = !DILocation(line: 2224, column: 46, scope: !1663)
!1683 = !DILocation(line: 2224, column: 4, scope: !1663)
!1684 = !DILocation(line: 2224, column: 4, scope: !1685)
!1685 = !DILexicalBlockFile(scope: !1663, file: !5, discriminator: 1)
!1686 = !DILocation(line: 2226, column: 17, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1663, file: !5, line: 2226, column: 11)
!1688 = !DILocation(line: 2226, column: 11, scope: !1687)
!1689 = !DILocation(line: 2226, column: 11, scope: !1663)
!1690 = !DILocation(line: 2227, column: 26, scope: !1687)
!1691 = !DILocation(line: 2227, column: 39, scope: !1687)
!1692 = !DILocation(line: 2228, column: 6, scope: !1687)
!1693 = !DILocation(line: 2229, column: 6, scope: !1687)
!1694 = !DILocation(line: 2227, column: 9, scope: !1687)
!1695 = !DILocation(line: 2227, column: 2, scope: !1687)
!1696 = !DILocation(line: 2230, column: 29, scope: !1663)
!1697 = !DILocation(line: 2230, column: 14, scope: !1663)
!1698 = !DILocation(line: 2230, column: 7, scope: !1663)
!1699 = !DILocation(line: 2231, column: 5, scope: !1663)
!1700 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !14, file: !5, line: 2154, type: !414, isLocal: false, isDefinition: true, scopeLine: 2156, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !413, variables: !59)
!1701 = !{!787, !154, !74}
!1702 = !DILocalVariable(name: "this", arg: 1, scope: !1700, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1703 = !DILocation(line: 0, scope: !1700)
!1704 = !DILocalVariable(name: "__position", arg: 2, scope: !1700, file: !5, line: 846, type: !416)
!1705 = !DILocation(line: 846, column: 52, scope: !1700)
!1706 = !DILocalVariable(name: "__k", arg: 3, scope: !1700, file: !5, line: 847, type: !409)
!1707 = !DILocation(line: 847, column: 25, scope: !1700)
!1708 = !DILocalVariable(name: "__pos", scope: !1700, file: !5, line: 2157, type: !13)
!1709 = !DILocation(line: 2157, column: 16, scope: !1700)
!1710 = !DILocation(line: 2157, column: 35, scope: !1700)
!1711 = !DILocation(line: 2161, column: 17, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1700, file: !5, line: 2161, column: 11)
!1713 = !DILocation(line: 2161, column: 28, scope: !1712)
!1714 = !DILocation(line: 2161, column: 25, scope: !1712)
!1715 = !DILocation(line: 2161, column: 11, scope: !1700)
!1716 = !DILocation(line: 2163, column: 8, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !5, line: 2163, column: 8)
!1718 = distinct !DILexicalBlock(scope: !1712, file: !5, line: 2162, column: 2)
!1719 = !DILocation(line: 2163, column: 15, scope: !1717)
!1720 = !DILocation(line: 2164, column: 8, scope: !1717)
!1721 = !DILocation(line: 2164, column: 11, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1717, file: !5, discriminator: 1)
!1723 = !DILocation(line: 2164, column: 19, scope: !1722)
!1724 = !DILocation(line: 2164, column: 41, scope: !1722)
!1725 = !DILocation(line: 2164, column: 34, scope: !1726)
!1726 = !DILexicalBlockFile(scope: !1717, file: !5, discriminator: 2)
!1727 = !DILocation(line: 2164, column: 58, scope: !1722)
!1728 = !DILocation(line: 2164, column: 11, scope: !1729)
!1729 = !DILexicalBlockFile(scope: !1717, file: !5, discriminator: 3)
!1730 = !DILocation(line: 2163, column: 8, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1718, file: !5, discriminator: 1)
!1732 = !DILocation(line: 2165, column: 18, scope: !1717)
!1733 = !DILocation(line: 2165, column: 21, scope: !1717)
!1734 = !DILocation(line: 2165, column: 13, scope: !1722)
!1735 = !DILocation(line: 2165, column: 6, scope: !1717)
!1736 = !DILocation(line: 2167, column: 38, scope: !1717)
!1737 = !DILocation(line: 2167, column: 13, scope: !1717)
!1738 = !DILocation(line: 2167, column: 6, scope: !1717)
!1739 = !DILocation(line: 2169, column: 16, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1712, file: !5, line: 2169, column: 16)
!1741 = !DILocation(line: 2169, column: 24, scope: !1740)
!1742 = !DILocation(line: 2169, column: 39, scope: !1740)
!1743 = !DILocation(line: 2169, column: 57, scope: !1740)
!1744 = !DILocation(line: 2169, column: 44, scope: !1740)
!1745 = !DILocation(line: 2169, column: 16, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1740, file: !5, discriminator: 1)
!1747 = !DILocation(line: 2169, column: 16, scope: !1712)
!1748 = !DILocalVariable(name: "__before", scope: !1749, file: !5, line: 2172, type: !13)
!1749 = distinct !DILexicalBlock(scope: !1740, file: !5, line: 2170, column: 2)
!1750 = !DILocation(line: 2172, column: 13, scope: !1749)
!1751 = !DILocation(line: 2172, column: 24, scope: !1749)
!1752 = !DILocation(line: 2173, column: 14, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !5, line: 2173, column: 8)
!1754 = !DILocation(line: 2173, column: 25, scope: !1753)
!1755 = !DILocation(line: 2173, column: 22, scope: !1753)
!1756 = !DILocation(line: 2173, column: 8, scope: !1749)
!1757 = !DILocation(line: 2174, column: 18, scope: !1753)
!1758 = !DILocation(line: 2174, column: 33, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1753, file: !5, discriminator: 1)
!1760 = !DILocation(line: 2174, column: 13, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1753, file: !5, discriminator: 2)
!1762 = !DILocation(line: 2174, column: 6, scope: !1753)
!1763 = !DILocation(line: 2175, column: 13, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1753, file: !5, line: 2175, column: 13)
!1765 = !DILocation(line: 2175, column: 21, scope: !1764)
!1766 = !DILocation(line: 2175, column: 44, scope: !1764)
!1767 = !DILocation(line: 2175, column: 56, scope: !1764)
!1768 = !DILocation(line: 2175, column: 36, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1764, file: !5, discriminator: 1)
!1770 = !DILocation(line: 2175, column: 66, scope: !1764)
!1771 = !DILocation(line: 2175, column: 13, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1764, file: !5, discriminator: 2)
!1773 = !DILocation(line: 2175, column: 13, scope: !1753)
!1774 = !DILocation(line: 2177, column: 30, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !5, line: 2177, column: 12)
!1776 = distinct !DILexicalBlock(scope: !1764, file: !5, line: 2176, column: 6)
!1777 = !DILocation(line: 2177, column: 12, scope: !1775)
!1778 = !DILocation(line: 2177, column: 39, scope: !1775)
!1779 = !DILocation(line: 2177, column: 12, scope: !1776)
!1780 = !DILocation(line: 2178, column: 15, scope: !1775)
!1781 = !DILocation(line: 2178, column: 27, scope: !1775)
!1782 = !DILocation(line: 2178, column: 10, scope: !1775)
!1783 = !DILocation(line: 2178, column: 3, scope: !1775)
!1784 = !DILocation(line: 2180, column: 21, scope: !1775)
!1785 = !DILocation(line: 2180, column: 36, scope: !1775)
!1786 = !DILocation(line: 2180, column: 10, scope: !1775)
!1787 = !DILocation(line: 2180, column: 3, scope: !1775)
!1788 = !DILocation(line: 2183, column: 38, scope: !1764)
!1789 = !DILocation(line: 2183, column: 13, scope: !1764)
!1790 = !DILocation(line: 2183, column: 6, scope: !1764)
!1791 = !DILocation(line: 2185, column: 16, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1740, file: !5, line: 2185, column: 16)
!1793 = !DILocation(line: 2185, column: 24, scope: !1792)
!1794 = !DILocation(line: 2185, column: 52, scope: !1792)
!1795 = !DILocation(line: 2185, column: 39, scope: !1792)
!1796 = !DILocation(line: 2185, column: 62, scope: !1792)
!1797 = !DILocation(line: 2185, column: 16, scope: !1798)
!1798 = !DILexicalBlockFile(scope: !1792, file: !5, discriminator: 1)
!1799 = !DILocation(line: 2185, column: 16, scope: !1740)
!1800 = !DILocalVariable(name: "__after", scope: !1801, file: !5, line: 2188, type: !13)
!1801 = distinct !DILexicalBlock(scope: !1792, file: !5, line: 2186, column: 2)
!1802 = !DILocation(line: 2188, column: 13, scope: !1801)
!1803 = !DILocation(line: 2188, column: 23, scope: !1801)
!1804 = !DILocation(line: 2189, column: 14, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !5, line: 2189, column: 8)
!1806 = !DILocation(line: 2189, column: 25, scope: !1805)
!1807 = !DILocation(line: 2189, column: 22, scope: !1805)
!1808 = !DILocation(line: 2189, column: 8, scope: !1801)
!1809 = !DILocation(line: 2190, column: 18, scope: !1805)
!1810 = !DILocation(line: 2190, column: 21, scope: !1805)
!1811 = !DILocation(line: 2190, column: 13, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1805, file: !5, discriminator: 1)
!1813 = !DILocation(line: 2190, column: 6, scope: !1805)
!1814 = !DILocation(line: 2191, column: 13, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1805, file: !5, line: 2191, column: 13)
!1816 = !DILocation(line: 2191, column: 21, scope: !1815)
!1817 = !DILocation(line: 2191, column: 36, scope: !1815)
!1818 = !DILocation(line: 2191, column: 49, scope: !1815)
!1819 = !DILocation(line: 2191, column: 60, scope: !1815)
!1820 = !DILocation(line: 2191, column: 41, scope: !1821)
!1821 = !DILexicalBlockFile(scope: !1815, file: !5, discriminator: 1)
!1822 = !DILocation(line: 2191, column: 13, scope: !1823)
!1823 = !DILexicalBlockFile(scope: !1815, file: !5, discriminator: 2)
!1824 = !DILocation(line: 2191, column: 13, scope: !1805)
!1825 = !DILocation(line: 2193, column: 27, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !5, line: 2193, column: 12)
!1827 = distinct !DILexicalBlock(scope: !1815, file: !5, line: 2192, column: 6)
!1828 = !DILocation(line: 2193, column: 12, scope: !1826)
!1829 = !DILocation(line: 2193, column: 36, scope: !1826)
!1830 = !DILocation(line: 2193, column: 12, scope: !1827)
!1831 = !DILocation(line: 2194, column: 15, scope: !1826)
!1832 = !DILocation(line: 2194, column: 24, scope: !1826)
!1833 = !DILocation(line: 2194, column: 10, scope: !1826)
!1834 = !DILocation(line: 2194, column: 3, scope: !1826)
!1835 = !DILocation(line: 2196, column: 23, scope: !1826)
!1836 = !DILocation(line: 2196, column: 40, scope: !1826)
!1837 = !DILocation(line: 2196, column: 10, scope: !1826)
!1838 = !DILocation(line: 2196, column: 3, scope: !1826)
!1839 = !DILocation(line: 2199, column: 38, scope: !1815)
!1840 = !DILocation(line: 2199, column: 13, scope: !1815)
!1841 = !DILocation(line: 2199, column: 6, scope: !1815)
!1842 = !DILocation(line: 2203, column: 20, scope: !1792)
!1843 = !DILocation(line: 2203, column: 29, scope: !1792)
!1844 = !DILocation(line: 2203, column: 9, scope: !1792)
!1845 = !DILocation(line: 2203, column: 2, scope: !1792)
!1846 = !DILocation(line: 2204, column: 5, scope: !1700)
!1847 = distinct !DISubprogram(name: "_M_insert_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_", scope: !14, file: !5, line: 1764, type: !1848, isLocal: false, isDefinition: true, scopeLine: 1771, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1666, declaration: !1850, variables: !59)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!13, !304, !336, !336, !324, !854}
!1850 = !DISubprogram(name: "_M_insert_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_", scope: !14, file: !5, line: 878, type: !1848, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1666)
!1851 = !{!787, !154, !154, !82, !843}
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1847, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DILocation(line: 0, scope: !1847)
!1854 = !DILocalVariable(name: "__x", arg: 2, scope: !1847, file: !5, line: 878, type: !336)
!1855 = !DILocation(line: 878, column: 23, scope: !1847)
!1856 = !DILocalVariable(name: "__p", arg: 3, scope: !1847, file: !5, line: 878, type: !336)
!1857 = !DILocation(line: 878, column: 38, scope: !1847)
!1858 = !DILocalVariable(name: "__v", arg: 4, scope: !1847, file: !5, line: 879, type: !324)
!1859 = !DILocation(line: 879, column: 24, scope: !1847)
!1860 = !DILocalVariable(name: "__node_gen", arg: 5, scope: !1847, file: !5, line: 879, type: !854)
!1861 = !DILocation(line: 879, column: 38, scope: !1847)
!1862 = !DILocalVariable(name: "__insert_left", scope: !1847, file: !5, line: 1772, type: !252)
!1863 = !DILocation(line: 1772, column: 7, scope: !1847)
!1864 = !DILocation(line: 1772, column: 24, scope: !1847)
!1865 = !DILocation(line: 1772, column: 28, scope: !1847)
!1866 = !DILocation(line: 1772, column: 33, scope: !1847)
!1867 = !DILocation(line: 1772, column: 36, scope: !1868)
!1868 = !DILexicalBlockFile(scope: !1847, file: !5, discriminator: 1)
!1869 = !DILocation(line: 1772, column: 43, scope: !1868)
!1870 = !DILocation(line: 1772, column: 40, scope: !1868)
!1871 = !DILocation(line: 1773, column: 10, scope: !1847)
!1872 = !DILocation(line: 1773, column: 13, scope: !1868)
!1873 = !DILocation(line: 1773, column: 21, scope: !1868)
!1874 = !DILocation(line: 1773, column: 50, scope: !1868)
!1875 = !DILocation(line: 1773, column: 36, scope: !1868)
!1876 = !DILocation(line: 1774, column: 15, scope: !1847)
!1877 = !DILocation(line: 1774, column: 8, scope: !1847)
!1878 = !DILocation(line: 1773, column: 13, scope: !1879)
!1879 = !DILexicalBlockFile(scope: !1847, file: !5, discriminator: 2)
!1880 = !DILocation(line: 1773, column: 10, scope: !1868)
!1881 = !DILocation(line: 1772, column: 7, scope: !1879)
!1882 = !DILocalVariable(name: "__z", scope: !1847, file: !5, line: 1776, type: !317)
!1883 = !DILocation(line: 1776, column: 13, scope: !1847)
!1884 = !DILocation(line: 1776, column: 19, scope: !1847)
!1885 = !DILocation(line: 1776, column: 30, scope: !1847)
!1886 = !DILocation(line: 1778, column: 32, scope: !1847)
!1887 = !DILocation(line: 1778, column: 47, scope: !1847)
!1888 = !DILocation(line: 1778, column: 52, scope: !1847)
!1889 = !DILocation(line: 1779, column: 17, scope: !1847)
!1890 = !DILocation(line: 1779, column: 11, scope: !1847)
!1891 = !DILocation(line: 1779, column: 25, scope: !1847)
!1892 = !DILocation(line: 1778, column: 2, scope: !1847)
!1893 = !DILocation(line: 1780, column: 4, scope: !1847)
!1894 = !DILocation(line: 1780, column: 12, scope: !1847)
!1895 = !DILocation(line: 1780, column: 2, scope: !1847)
!1896 = !DILocation(line: 1781, column: 18, scope: !1847)
!1897 = !DILocation(line: 1781, column: 9, scope: !1847)
!1898 = !DILocation(line: 1781, column: 2, scope: !1847)
!1899 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv", scope: !417, file: !5, line: 352, type: !472, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !471, variables: !59)
!1900 = !{!841}
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1899)
!1903 = !DILocation(line: 353, column: 66, scope: !1899)
!1904 = !DILocation(line: 353, column: 16, scope: !1899)
!1905 = !DILocation(line: 353, column: 9, scope: !1899)
!1906 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !14, file: !5, line: 1019, type: !564, isLocal: false, isDefinition: true, scopeLine: 1020, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !563, variables: !59)
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !832, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DILocation(line: 0, scope: !1906)
!1909 = !DILocation(line: 1020, column: 16, scope: !1906)
!1910 = !DILocation(line: 1020, column: 24, scope: !1906)
!1911 = !DILocation(line: 1020, column: 9, scope: !1906)
!1912 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 806, type: !373, isLocal: false, isDefinition: true, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !372, variables: !59)
!1913 = !DILocalVariable(name: "__x", arg: 1, scope: !1912, file: !5, line: 806, type: !340)
!1914 = !DILocation(line: 806, column: 30, scope: !1912)
!1915 = !DILocation(line: 807, column: 53, scope: !1912)
!1916 = !DILocation(line: 807, column: 23, scope: !1912)
!1917 = !DILocation(line: 807, column: 16, scope: !1912)
!1918 = !DILocation(line: 807, column: 9, scope: !1912)
!1919 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !14, file: !5, line: 733, type: !333, isLocal: false, isDefinition: true, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !343, variables: !59)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1919)
!1922 = !DILocation(line: 734, column: 22, scope: !1919)
!1923 = !DILocation(line: 734, column: 16, scope: !1919)
!1924 = !DILocation(line: 734, column: 30, scope: !1919)
!1925 = !DILocation(line: 734, column: 40, scope: !1919)
!1926 = !DILocation(line: 734, column: 9, scope: !1919)
!1927 = distinct !DISubprogram(name: "pair", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_", scope: !388, file: !55, line: 248, type: !402, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !401, variables: !59)
!1928 = !{!855, !857, !857}
!1929 = !DILocalVariable(name: "this", arg: 1, scope: !1927, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DILocation(line: 0, scope: !1927)
!1931 = !DILocalVariable(name: "__a", arg: 2, scope: !1927, file: !55, line: 248, type: !404)
!1932 = !DILocation(line: 248, column: 23, scope: !1927)
!1933 = !DILocalVariable(name: "__b", arg: 3, scope: !1927, file: !55, line: 248, type: !404)
!1934 = !DILocation(line: 248, column: 39, scope: !1927)
!1935 = !DILocation(line: 249, column: 33, scope: !1927)
!1936 = !DILocation(line: 249, column: 9, scope: !1927)
!1937 = !DILocation(line: 249, column: 15, scope: !1927)
!1938 = !DILocation(line: 249, column: 21, scope: !1927)
!1939 = !DILocation(line: 249, column: 28, scope: !1927)
!1940 = !DILocation(line: 249, column: 35, scope: !1927)
!1941 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !14, file: !5, line: 2052, type: !386, isLocal: false, isDefinition: true, scopeLine: 2053, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !385, variables: !59)
!1942 = !DILocalVariable(name: "this", arg: 1, scope: !1941, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1943 = !DILocation(line: 0, scope: !1941)
!1944 = !DILocalVariable(name: "__k", arg: 2, scope: !1941, file: !5, line: 840, type: !409)
!1945 = !DILocation(line: 840, column: 48, scope: !1941)
!1946 = !DILocalVariable(name: "__x", scope: !1941, file: !5, line: 2055, type: !317)
!1947 = !DILocation(line: 2055, column: 18, scope: !1941)
!1948 = !DILocation(line: 2055, column: 24, scope: !1941)
!1949 = !DILocalVariable(name: "__y", scope: !1941, file: !5, line: 2056, type: !336)
!1950 = !DILocation(line: 2056, column: 17, scope: !1941)
!1951 = !DILocation(line: 2056, column: 23, scope: !1941)
!1952 = !DILocalVariable(name: "__comp", scope: !1941, file: !5, line: 2057, type: !252)
!1953 = !DILocation(line: 2057, column: 12, scope: !1941)
!1954 = !DILocation(line: 2058, column: 7, scope: !1941)
!1955 = !DILocation(line: 2058, column: 14, scope: !1956)
!1956 = !DILexicalBlockFile(scope: !1941, file: !5, discriminator: 1)
!1957 = !DILocation(line: 2058, column: 18, scope: !1956)
!1958 = !DILocation(line: 2058, column: 7, scope: !1956)
!1959 = !DILocation(line: 2060, column: 10, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1941, file: !5, line: 2059, column: 2)
!1961 = !DILocation(line: 2060, column: 8, scope: !1960)
!1962 = !DILocation(line: 2061, column: 13, scope: !1960)
!1963 = !DILocation(line: 2061, column: 21, scope: !1960)
!1964 = !DILocation(line: 2061, column: 36, scope: !1960)
!1965 = !DILocation(line: 2061, column: 48, scope: !1960)
!1966 = !DILocation(line: 2061, column: 41, scope: !1960)
!1967 = !DILocation(line: 2061, column: 13, scope: !1968)
!1968 = !DILexicalBlockFile(scope: !1960, file: !5, discriminator: 1)
!1969 = !DILocation(line: 2061, column: 11, scope: !1960)
!1970 = !DILocation(line: 2062, column: 10, scope: !1960)
!1971 = !DILocation(line: 2062, column: 27, scope: !1968)
!1972 = !DILocation(line: 2062, column: 19, scope: !1968)
!1973 = !DILocation(line: 2062, column: 10, scope: !1968)
!1974 = !DILocation(line: 2062, column: 43, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1960, file: !5, discriminator: 2)
!1976 = !DILocation(line: 2062, column: 34, scope: !1975)
!1977 = !DILocation(line: 2062, column: 10, scope: !1975)
!1978 = !DILocation(line: 2062, column: 10, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1960, file: !5, discriminator: 3)
!1980 = !DILocation(line: 2062, column: 8, scope: !1979)
!1981 = !DILocation(line: 2058, column: 7, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1941, file: !5, discriminator: 2)
!1983 = distinct !{!1983, !1954, !1984}
!1984 = !DILocation(line: 2063, column: 2, scope: !1941)
!1985 = !DILocalVariable(name: "__j", scope: !1941, file: !5, line: 2064, type: !13)
!1986 = !DILocation(line: 2064, column: 16, scope: !1941)
!1987 = !DILocation(line: 2064, column: 31, scope: !1941)
!1988 = !DILocation(line: 2064, column: 22, scope: !1941)
!1989 = !DILocation(line: 2065, column: 11, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1941, file: !5, line: 2065, column: 11)
!1991 = !DILocation(line: 2065, column: 11, scope: !1941)
!1992 = !DILocation(line: 2067, column: 15, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !5, line: 2067, column: 8)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !5, line: 2066, column: 2)
!1995 = !DILocation(line: 2067, column: 12, scope: !1996)
!1996 = !DILexicalBlockFile(scope: !1993, file: !5, discriminator: 1)
!1997 = !DILocation(line: 2067, column: 8, scope: !1994)
!1998 = !DILocation(line: 2068, column: 18, scope: !1993)
!1999 = !DILocation(line: 2068, column: 13, scope: !1993)
!2000 = !DILocation(line: 2068, column: 6, scope: !1993)
!2001 = !DILocation(line: 2070, column: 6, scope: !1993)
!2002 = !DILocation(line: 2071, column: 2, scope: !1994)
!2003 = !DILocation(line: 2072, column: 11, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1941, file: !5, line: 2072, column: 11)
!2005 = !DILocation(line: 2072, column: 19, scope: !2004)
!2006 = !DILocation(line: 2072, column: 45, scope: !2004)
!2007 = !DILocation(line: 2072, column: 34, scope: !2004)
!2008 = !DILocation(line: 2072, column: 55, scope: !2004)
!2009 = !DILocation(line: 2072, column: 11, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !2004, file: !5, discriminator: 1)
!2011 = !DILocation(line: 2072, column: 11, scope: !1941)
!2012 = !DILocation(line: 2073, column: 14, scope: !2004)
!2013 = !DILocation(line: 2073, column: 9, scope: !2004)
!2014 = !DILocation(line: 2073, column: 2, scope: !2004)
!2015 = !DILocation(line: 2074, column: 23, scope: !1941)
!2016 = !DILocation(line: 2074, column: 32, scope: !1941)
!2017 = !DILocation(line: 2074, column: 14, scope: !1941)
!2018 = !DILocation(line: 2074, column: 7, scope: !1941)
!2019 = !DILocation(line: 2075, column: 5, scope: !1941)
!2020 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !14, file: !5, line: 725, type: !333, isLocal: false, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !341, variables: !59)
!2021 = !DILocalVariable(name: "this", arg: 1, scope: !2020, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DILocation(line: 0, scope: !2020)
!2023 = !DILocation(line: 726, column: 22, scope: !2020)
!2024 = !DILocation(line: 726, column: 16, scope: !2020)
!2025 = !DILocation(line: 726, column: 30, scope: !2020)
!2026 = !DILocation(line: 726, column: 40, scope: !2020)
!2027 = !DILocation(line: 726, column: 9, scope: !2020)
!2028 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv", scope: !434, file: !5, line: 300, type: !456, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !463, variables: !59)
!2029 = !DILocalVariable(name: "this", arg: 1, scope: !2028, type: !823, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DILocation(line: 0, scope: !2028)
!2031 = !DILocation(line: 302, column: 31, scope: !2028)
!2032 = !DILocation(line: 302, column: 12, scope: !2028)
!2033 = !DILocation(line: 302, column: 2, scope: !2028)
!2034 = !DILocation(line: 302, column: 10, scope: !2028)
!2035 = !DILocation(line: 303, column: 2, scope: !2028)
!2036 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv", scope: !434, file: !5, line: 285, type: !456, isLocal: false, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !455, variables: !59)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !823, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DILocation(line: 0, scope: !2036)
!2039 = !DILocation(line: 287, column: 31, scope: !2036)
!2040 = !DILocation(line: 287, column: 12, scope: !2036)
!2041 = !DILocation(line: 287, column: 2, scope: !2036)
!2042 = !DILocation(line: 287, column: 10, scope: !2036)
!2043 = !DILocation(line: 288, column: 2, scope: !2036)
!2044 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !14, file: !5, line: 983, type: !540, isLocal: false, isDefinition: true, scopeLine: 984, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !539, variables: !59)
!2045 = !DILocalVariable(name: "this", arg: 1, scope: !2044, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DILocation(line: 0, scope: !2044)
!2047 = !DILocation(line: 984, column: 31, scope: !2044)
!2048 = !DILocation(line: 984, column: 25, scope: !2044)
!2049 = !DILocation(line: 984, column: 39, scope: !2044)
!2050 = !DILocation(line: 984, column: 49, scope: !2044)
!2051 = !DILocation(line: 984, column: 16, scope: !2044)
!2052 = !DILocation(line: 984, column: 9, scope: !2044)
!2053 = distinct !DISubprogram(name: "operator()<std::pair<const int, void *> >", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_", scope: !844, file: !5, line: 552, type: !2054, isLocal: false, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2057, declaration: !2058, variables: !59)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!317, !2056, !90}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !{!633}
!2058 = !DISubprogram(name: "operator()<std::pair<const int, void *> >", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_", scope: !844, file: !5, line: 552, type: !2054, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false, templateParams: !2057)
!2059 = !{!843, !82}
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !873, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2053)
!2062 = !DILocalVariable(name: "__arg", arg: 2, scope: !2053, file: !5, line: 552, type: !90)
!2063 = !DILocation(line: 552, column: 27, scope: !2053)
!2064 = !DILocation(line: 556, column: 13, scope: !2053)
!2065 = !DILocation(line: 556, column: 33, scope: !2053)
!2066 = !DILocation(line: 556, column: 18, scope: !2053)
!2067 = !DILocation(line: 556, column: 6, scope: !2053)
!2068 = distinct !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_", scope: !14, file: !5, line: 608, type: !328, isLocal: false, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !327, variables: !59)
!2069 = !{!787, !82}
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2068, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DILocation(line: 0, scope: !2068)
!2072 = !DILocalVariable(name: "__x", arg: 2, scope: !2068, file: !5, line: 608, type: !324)
!2073 = !DILocation(line: 608, column: 40, scope: !2068)
!2074 = !DILocalVariable(name: "__tmp", scope: !2068, file: !5, line: 610, type: !317)
!2075 = !DILocation(line: 610, column: 13, scope: !2068)
!2076 = !DILocation(line: 610, column: 21, scope: !2068)
!2077 = !DILocation(line: 611, column: 20, scope: !2068)
!2078 = !DILocation(line: 611, column: 27, scope: !2068)
!2079 = !DILocation(line: 611, column: 2, scope: !2068)
!2080 = !DILocation(line: 612, column: 9, scope: !2068)
!2081 = !DILocation(line: 612, column: 2, scope: !2068)
!2082 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !14, file: !5, line: 587, type: !315, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !314, variables: !59)
!2083 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DILocation(line: 0, scope: !2082)
!2085 = !DILocation(line: 588, column: 40, scope: !2082)
!2086 = !DILocation(line: 588, column: 16, scope: !2087)
!2087 = !DILexicalBlockFile(scope: !2082, file: !5, discriminator: 1)
!2088 = !DILocation(line: 588, column: 9, scope: !2082)
!2089 = distinct !DISubprogram(name: "_M_construct_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_", scope: !14, file: !5, line: 596, type: !322, isLocal: false, isDefinition: true, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !321, variables: !59)
!2090 = !{!787, !203, !82}
!2091 = !DILocalVariable(name: "this", arg: 1, scope: !2089, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2092 = !DILocation(line: 0, scope: !2089)
!2093 = !DILocalVariable(name: "__node", arg: 2, scope: !2089, file: !5, line: 596, type: !317)
!2094 = !DILocation(line: 596, column: 36, scope: !2089)
!2095 = !DILocalVariable(name: "__x", arg: 3, scope: !2089, file: !5, line: 596, type: !324)
!2096 = !DILocation(line: 596, column: 62, scope: !2089)
!2097 = !DILocation(line: 599, column: 6, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2089, file: !5, line: 599, column: 4)
!2099 = !DILocation(line: 599, column: 6, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2098, file: !5, discriminator: 1)
!2101 = !DILocation(line: 599, column: 32, scope: !2100)
!2102 = !DILocation(line: 599, column: 40, scope: !2100)
!2103 = !DILocation(line: 599, column: 53, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !2098, file: !5, discriminator: 2)
!2105 = !DILocation(line: 599, column: 22, scope: !2104)
!2106 = !DILocation(line: 599, column: 6, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2098, file: !5, discriminator: 3)
!2108 = !DILocation(line: 599, column: 59, scope: !2107)
!2109 = !DILocation(line: 605, column: 7, scope: !2098)
!2110 = !DILocation(line: 605, column: 7, scope: !2100)
!2111 = !DILocation(line: 599, column: 6, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2098, file: !5, discriminator: 4)
!2113 = !DILocation(line: 599, column: 59, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !2098, file: !5, discriminator: 5)
!2115 = !DILocation(line: 602, column: 18, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2089, file: !5, line: 601, column: 4)
!2117 = !DILocation(line: 602, column: 6, scope: !2116)
!2118 = !DILocation(line: 603, column: 6, scope: !2116)
!2119 = !DILocation(line: 605, column: 7, scope: !2120)
!2120 = !DILexicalBlockFile(scope: !2116, file: !5, discriminator: 2)
!2121 = !DILocation(line: 604, column: 4, scope: !2116)
!2122 = !DILocation(line: 604, column: 4, scope: !2123)
!2123 = !DILexicalBlockFile(scope: !2116, file: !5, discriminator: 1)
!2124 = !DILocation(line: 605, column: 7, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2089, file: !5, discriminator: 3)
!2126 = !DILocation(line: 604, column: 4, scope: !2120)
!2127 = !DILocation(line: 604, column: 4, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2116, file: !5, discriminator: 3)
!2129 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m", scope: !878, file: !22, line: 129, type: !881, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !880, variables: !59)
!2130 = !{!790, null}
!2131 = !DILocalVariable(name: "__a", arg: 1, scope: !2129, file: !22, line: 129, type: !875)
!2132 = !DILocation(line: 129, column: 22, scope: !2129)
!2133 = !DILocalVariable(name: "__n", arg: 2, scope: !2129, file: !22, line: 129, type: !883)
!2134 = !DILocation(line: 129, column: 37, scope: !2129)
!2135 = !DILocation(line: 130, column: 14, scope: !2129)
!2136 = !DILocation(line: 130, column: 27, scope: !2129)
!2137 = !DILocation(line: 130, column: 18, scope: !2129)
!2138 = !DILocation(line: 130, column: 7, scope: !2129)
!2139 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !5, line: 574, type: !301, isLocal: false, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !300, variables: !59)
!2140 = !DILocalVariable(name: "this", arg: 1, scope: !2139, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DILocation(line: 0, scope: !2139)
!2142 = !DILocation(line: 575, column: 22, scope: !2139)
!2143 = !DILocation(line: 575, column: 16, scope: !2139)
!2144 = !DILocation(line: 575, column: 9, scope: !2139)
!2145 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv", scope: !187, file: !37, line: 99, type: !215, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !214, variables: !59)
!2146 = !{!794, null, !0}
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2145, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DILocation(line: 0, scope: !2145)
!2149 = !DILocalVariable(name: "__n", arg: 2, scope: !2145, file: !37, line: 99, type: !94)
!2150 = !DILocation(line: 99, column: 26, scope: !2145)
!2151 = !DILocalVariable(arg: 3, scope: !2145, file: !37, line: 99, type: !97)
!2152 = !DILocation(line: 99, column: 43, scope: !2145)
!2153 = !DILocation(line: 101, column: 6, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2145, file: !37, line: 101, column: 6)
!2155 = !DILocation(line: 101, column: 18, scope: !2154)
!2156 = !DILocation(line: 101, column: 10, scope: !2154)
!2157 = !DILocation(line: 101, column: 6, scope: !2145)
!2158 = !DILocation(line: 102, column: 4, scope: !2154)
!2159 = !DILocation(line: 111, column: 42, scope: !2145)
!2160 = !DILocation(line: 111, column: 46, scope: !2145)
!2161 = !DILocation(line: 111, column: 27, scope: !2145)
!2162 = !{!"111", !"27", !"39884152", !"592341151609468542", !"11511130885413776720", !"111", !"27", !"40896544", !"40673680", !"3", !"_Znwm", !"struct std::_Rb_tree_node<std::pair<int const, void*> >", !"_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv"}
!2163 = !DILocation(line: 111, column: 9, scope: !2145)
!2164 = !DILocation(line: 111, column: 2, scope: !2145)
!2165 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv", scope: !187, file: !37, line: 129, type: !221, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !220, variables: !59)
!2166 = !DILocalVariable(name: "this", arg: 1, scope: !2165, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DILocation(line: 0, scope: !2165)
!2168 = !DILocation(line: 130, column: 9, scope: !2165)
!2169 = distinct !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv", scope: !14, file: !5, line: 582, type: !311, isLocal: false, isDefinition: true, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !310, variables: !59)
!2170 = !{!914, !787}
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !832, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocation(line: 0, scope: !2169)
!2173 = !DILocation(line: 583, column: 31, scope: !2169)
!2174 = !DILocation(line: 583, column: 16, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2169, file: !5, discriminator: 1)
!2176 = !DILocation(line: 583, column: 9, scope: !2169)
!2177 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_", scope: !36, file: !37, line: 145, type: !106, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !105, variables: !59)
!2178 = !{!913, !82, !82}
!2179 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DILocation(line: 0, scope: !2177)
!2181 = !DILocalVariable(name: "__p", arg: 2, scope: !2177, file: !37, line: 145, type: !52)
!2182 = !DILocation(line: 145, column: 25, scope: !2177)
!2183 = !DILocalVariable(name: "__val", arg: 3, scope: !2177, file: !37, line: 145, type: !90)
!2184 = !DILocation(line: 145, column: 41, scope: !2177)
!2185 = !DILocation(line: 146, column: 23, scope: !2177)
!2186 = !DILocation(line: 146, column: 9, scope: !2177)
!2187 = !DILocation(line: 146, column: 32, scope: !2177)
!2188 = !DILocation(line: 146, column: 28, scope: !2177)
!2189 = !DILocation(line: 146, column: 40, scope: !2177)
!2190 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt4pairIKiPvEED2Ev", scope: !33, file: !32, line: 139, type: !114, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !122, variables: !59)
!2191 = !{!914}
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2190, type: !914, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DILocation(line: 0, scope: !2190)
!2194 = !DILocation(line: 139, column: 30, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2190, file: !32, line: 139, column: 28)
!2196 = !DILocation(line: 139, column: 30, scope: !2190)
!2197 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 591, type: !319, isLocal: false, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !318, variables: !59)
!2198 = !{!787, !203}
!2199 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DILocation(line: 0, scope: !2197)
!2201 = !DILocalVariable(name: "__p", arg: 2, scope: !2197, file: !5, line: 591, type: !317)
!2202 = !DILocation(line: 591, column: 30, scope: !2197)
!2203 = !DILocation(line: 592, column: 35, scope: !2197)
!2204 = !DILocation(line: 592, column: 60, scope: !2197)
!2205 = !DILocation(line: 592, column: 9, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2197, file: !5, discriminator: 1)
!2207 = !DILocation(line: 592, column: 69, scope: !2197)
!2208 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !5, line: 578, type: !306, isLocal: false, isDefinition: true, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !305, variables: !59)
!2209 = !DILocalVariable(name: "this", arg: 1, scope: !2208, type: !832, flags: DIFlagArtificial | DIFlagObjectPointer)
!2210 = !DILocation(line: 0, scope: !2208)
!2211 = !DILocation(line: 579, column: 22, scope: !2208)
!2212 = !DILocation(line: 579, column: 16, scope: !2208)
!2213 = !DILocation(line: 579, column: 9, scope: !2208)
!2214 = distinct !DISubprogram(name: "allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", linkageName: "_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E", scope: !33, file: !32, line: 137, type: !2215, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !182, declaration: !2217, variables: !59)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !116, !236}
!2217 = !DISubprogram(name: "allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !33, file: !32, line: 137, type: !2215, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !182)
!2218 = !{!914, !790}
!2219 = !DILocalVariable(name: "this", arg: 1, scope: !2214, type: !914, flags: DIFlagArtificial | DIFlagObjectPointer)
!2220 = !DILocation(line: 0, scope: !2214)
!2221 = !DILocalVariable(arg: 2, scope: !2214, file: !32, line: 137, type: !236)
!2222 = !DILocation(line: 137, column: 34, scope: !2214)
!2223 = !DILocation(line: 137, column: 44, scope: !2214)
!2224 = !DILocation(line: 137, column: 2, scope: !2214)
!2225 = !DILocation(line: 137, column: 46, scope: !2214)
!2226 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev", scope: !36, file: !37, line: 79, type: !40, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !39, variables: !59)
!2227 = !{!913}
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2226, type: !913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DILocation(line: 0, scope: !2226)
!2230 = !DILocation(line: 79, column: 47, scope: !2226)
!2231 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev", scope: !36, file: !37, line: 86, type: !40, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !48, variables: !59)
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DILocation(line: 0, scope: !2231)
!2234 = !DILocation(line: 86, column: 48, scope: !2231)
!2235 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m", scope: !878, file: !22, line: 132, type: !886, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !885, variables: !59)
!2236 = !{!790, !203, null}
!2237 = !DILocalVariable(name: "__a", arg: 1, scope: !2235, file: !22, line: 132, type: !875)
!2238 = !DILocation(line: 132, column: 36, scope: !2235)
!2239 = !DILocalVariable(name: "__p", arg: 2, scope: !2235, file: !22, line: 132, type: !877)
!2240 = !DILocation(line: 132, column: 49, scope: !2235)
!2241 = !DILocalVariable(name: "__n", arg: 3, scope: !2235, file: !22, line: 132, type: !883)
!2242 = !DILocation(line: 132, column: 64, scope: !2235)
!2243 = !DILocation(line: 133, column: 7, scope: !2235)
!2244 = !DILocation(line: 133, column: 22, scope: !2235)
!2245 = !DILocation(line: 133, column: 27, scope: !2235)
!2246 = !DILocation(line: 133, column: 11, scope: !2235)
!2247 = !DILocation(line: 133, column: 33, scope: !2235)
!2248 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m", scope: !187, file: !37, line: 116, type: !218, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !217, variables: !59)
!2249 = !{!794, !203, null}
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2248, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DILocation(line: 0, scope: !2248)
!2252 = !DILocalVariable(name: "__p", arg: 2, scope: !2248, file: !37, line: 116, type: !202)
!2253 = !DILocation(line: 116, column: 26, scope: !2248)
!2254 = !DILocalVariable(arg: 3, scope: !2248, file: !37, line: 116, type: !94)
!2255 = !DILocation(line: 116, column: 40, scope: !2248)
!2256 = !DILocation(line: 125, column: 20, scope: !2248)
!2257 = !DILocation(line: 125, column: 2, scope: !2248)
!2258 = !{!"125", !"2", !"0", !"0", !"0", !"125", !"2", !"40680080", !"39944144", !"18446744073709551615", !"_ZdlPv", !"FREE", !"_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m"}
!2259 = !DILocation(line: 126, column: 7, scope: !2248)
