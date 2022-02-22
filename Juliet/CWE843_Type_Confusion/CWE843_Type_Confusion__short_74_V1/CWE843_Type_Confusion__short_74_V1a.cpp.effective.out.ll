; ModuleID = 'CWE843_Type_Confusion__short_74_V1a.cpp'
source_filename = "CWE843_Type_Confusion__short_74_V1a.cpp"
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::__pair_base" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.3" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%effectiveArgPair = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%effectiveArgPair.5 = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__pair_base.4" = type { i8 }

$_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev = comdat any

$_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_ = comdat any

$_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_ = comdat any

$_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE7destroyEPS4_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv = comdat any

$_ZNSaISt4pairIKiPvEED2Ev = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev = comdat any

$_ZSt11__addressofISt4pairIKiPvEEPT_RS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

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

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv = comdat any

$_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv = comdat any

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

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2ERKSB_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS5_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Calling good()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [16 x i8] c"Finished good()\00", align 1, !effectiveSan !0
@.str.2 = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.3 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
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
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_key_compare<std::less<int> >_1686887477659795713_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [50 x i8] c"struct std::_Rb_tree_key_compare<std::less<int> >\00"
@TYCHE_TYPE_ENTRY_int64_t_4223780794049176708_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_8554550928974721288_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@TYCHE_TYPE_ENTRY_coerced_11410608653139184653_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_11410608654247200983_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_11410608655400853536_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_Rb_tree_node<std::pair<int const, void*> > >_4362133844237083683_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [82 x i8] c"class __gnu_cxx::new_allocator<std::_Rb_tree_node<std::pair<int const, void*> > >\00"
@"TYCHE_TYPE_ENTRY_struct std::binary_function<int, int, bool>_18307385112403067491_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [44 x i8] c"struct std::binary_function<int, int, bool>\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_8554550926985190693_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_header_8611229730751745703_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [28 x i8] c"struct std::_Rb_tree_header\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<std::_Rb_tree_node<std::pair<int const, void*> > >_11963795189828546029_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [72 x i8] c"class std::allocator<std::_Rb_tree_node<std::pair<int const, void*> > >\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base_4018337384643705201_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [31 x i8] c"struct std::_Rb_tree_node_base\00"
@TYCHE_TYPE_ENTRY_int32_t_15544468381030382386_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [8 x i8] c"int32_t\00"
@"TYCHE_TYPE_ENTRY_struct std::less<int>_12201323980497112308_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [22 x i8] c"struct std::less<int>\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >::_Rb_tree_impl<std::less<int>, false>_15571888995302650229_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [203 x i8] c"struct std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >::_Rb_tree_impl<std::less<int>, false>\00"
@"TYCHE_TYPE_ENTRY_class std::map<int, void*, std::less<int>, std::allocator<std::pair<int const, void*> > >_1613599481_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [90 x i8] c"class std::map<int, void*, std::less<int>, std::allocator<std::pair<int const, void*> > >\00"
@"TYCHE_TYPE_ENTRY_class std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >_11458814097617547835_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [164 x i8] c"class std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_8554550925875468799_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@TYCHE_META_SECTION_TID_1 = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE107* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE117* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_1_SEC_6_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE106* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE116* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_1_SEC_5_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE105* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE115* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_1_SEC_4_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE104* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE114* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_1_SEC_3_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE103* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE113* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_1_SEC_2_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE102* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE112* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 24, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE101* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE111* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 16, i32 16, i32 24, [2 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE843_Type_Confusion__short_74_V1a.cpp }>, %TYCHE_META_CACHELINE <{ i32 32, i32 32, i32 40, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE110* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_dff0fea1270306f3e7c415d574494dbd = weak constant %EFFECTIVE_TYPE_19 { [2 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i64 -4806104461194443545, i64 -4806104461194443545, i32 48, i32 48, i32 0, i32 1340864923, i64 192153584101141163, i64 63, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_dff0fea1270306f3e7c415d574494dbd to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 19, [19 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_key_compare<std::less<int> >_1686887477659795713_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 0, i64 1686887477659795713, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_4223780794049176708_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 40, i64 4223780794049176708, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_8554550928974721288_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 32, i64 8554550928974721288, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11410608653139184653_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 16, i64 -7036135420570366963, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11410608654247200983_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 24, i64 -7036135419462350633, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11410608655400853536_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 32, i64 -7036135418308698080, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([82 x i8], [82 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_Rb_tree_node<std::pair<int const, void*> > >_4362133844237083683_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 0, i64 4362133844237083683, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @"TYCHE_TYPE_ENTRY_struct std::binary_function<int, int, bool>_18307385112403067491_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 0, i64 -139358961306484125, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_8554550926985190693_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 16, i64 8554550926985190693, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_header_8611229730751745703_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 8, i64 8611229730751745703, i64 0, <2 x i64> <i64 0, i64 40> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([72 x i8], [72 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<std::_Rb_tree_node<std::pair<int const, void*> > >_11963795189828546029_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 0, i64 -6482948883881005587, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base_4018337384643705201_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 8, i64 4018337384643705201, i64 0, <2 x i64> <i64 0, i64 32> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_15544468381030382386_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 8, i64 -2902275692679169230, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"TYCHE_TYPE_ENTRY_struct std::less<int>_12201323980497112308_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 0, i64 -6245420093212439308, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([203 x i8], [203 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >::_Rb_tree_impl<std::less<int>, false>_15571888995302650229_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 0, i64 -2874855078406901387, i64 0, <2 x i64> <i64 0, i64 48> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([90 x i8], [90 x i8]* @"TYCHE_TYPE_ENTRY_class std::map<int, void*, std::less<int>, std::allocator<std::pair<int const, void*> > >_1613599481_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 0, i64 1613599481, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([164 x i8], [164 x i8]* @"TYCHE_TYPE_ENTRY_class std::_Rb_tree<int, std::pair<int const, void*>, std::_Select1st<std::pair<int const, void*> >, std::less<int>, std::allocator<std::pair<int const, void*> > >_11458814097617547835_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 0, i64 -6987929976092003781, i64 0, <2 x i64> <i64 0, i64 48> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_8554550925875468799_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 24, i64 8554550925875468799, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.14 = private unnamed_addr constant [56 x i8] c"struct std::_Rb_tree_node<std::pair<int const, void*> >\00"
@EFFECTIVE_STRING.15 = private unnamed_addr constant [35 x i8] c"struct std::pair<int const, void*>\00"
@EFFECTIVE_STRING.16 = private unnamed_addr constant [41 x i8] c"class std::__pair_base<int const, void*>\00"
@EFFECTIVE_INFO_8b6dbdeea319015053f70b2aee296608 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @EFFECTIVE_STRING.16, i32 0, i32 0), i32 1, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_STRING.17 = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING.17, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_f9fac01a48f0eff17bf1569b685c722f = weak constant %EFFECTIVE_INFO_3 { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @EFFECTIVE_STRING.15, i32 0, i32 0), i32 16, i32 3, i32 0, %EFFECTIVE_INFO* null, [3 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_8b6dbdeea319015053f70b2aee296608, i32 1, i64 0, i64 1 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* null, i32 0, i64 0, i64 4 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i32 0, i64 8, i64 16 }] }
@EFFECTIVE_INFO_9fbfc08d3c1dad508386b239787367e = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @EFFECTIVE_STRING.14, i32 0, i32 0), i32 48, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_4* @EFFECTIVE_INFO_714c672a9ddbd2cf4a3a9890fb49898a to %EFFECTIVE_INFO*), i32 1, i64 0, i64 32 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_3* @EFFECTIVE_INFO_f9fac01a48f0eff17bf1569b685c722f to %EFFECTIVE_INFO*), i32 0, i64 32, i64 48 }] }
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base_17636041629512614212_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [31 x i8] c"struct std::_Rb_tree_node_base\00"
@TYCHE_TYPE_ENTRY_int32_t_1495974912926319367_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [8 x i8] c"int32_t\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863410039726538_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@TYCHE_TYPE_ENTRY_coerced_6710766956983614860_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863411149579536_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::pair<int const, void*>_5856047304595416976_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [35 x i8] c"struct std::pair<int const, void*>\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node<std::pair<int const, void*> >_566696850_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [56 x i8] c"struct std::_Rb_tree_node<std::pair<int const, void*> >\00"
@TYCHE_TYPE_ENTRY_coerced_6710766957168138261_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_int8_t *_17526720332299930582_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_int32_t_1495974912708241054_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [8 x i8] c"int32_t\00"
@TYCHE_TYPE_ENTRY_coerced_6710766960300454114_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863409070124196_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [33 x i8] c"struct std::_Rb_tree_node_base *\00"
@"TYCHE_TYPE_ENTRY_class std::__pair_base<int const, void*>_8525505931612101994_FILE_CWE843_Type_Confusion__short_74_V1a.cpp" = private unnamed_addr constant [41 x i8] c"class std::__pair_base<int const, void*>\00"
@TYCHE_TYPE_ENTRY_coerced_6710766959192568888_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_2 = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE207* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE217* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_2_SEC_6_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE206* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE216* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_2_SEC_5_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE205* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE215* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_2_SEC_4_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE204* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE214* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_2_SEC_3_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE203* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE213* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_2_SEC_2_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE202* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE212* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_2_SEC_1_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE201* null }>, %TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE211* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE843_Type_Confusion__short_74_V1a.cpp = weak constant [2 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 16, i32 24, i32 24, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE200* null }>, %TYCHE_META_CACHELINE <{ i32 32, i32 32, i32 32, i32 40, i32 40, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE210* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_9fbfc08d3c1dad508386b239787367e = weak constant %EFFECTIVE_TYPE_15 { [2 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i64 9094605580725336072, i64 9094605580725336072, i32 48, i32 48, i32 0, i32 1340864923, i64 192153584101141163, i64 63, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_9fbfc08d3c1dad508386b239787367e to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 15, [15 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base_17636041629512614212_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 0, i64 -810702444196937404, i64 0, <2 x i64> <i64 0, i64 32> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_1495974912926319367_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 0, i64 1495974912926319367, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863410039726538_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 16, i64 -5346880663669825078, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6710766956983614860_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 8, i64 6710766956983614860, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863411149579536_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 24, i64 -5346880662559972080, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @"TYCHE_TYPE_ENTRY_struct std::pair<int const, void*>_5856047304595416976_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 32, i64 5856047304595416976, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node<std::pair<int const, void*> >_566696850_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 0, i64 566696850, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6710766957168138261_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 40, i64 6710766957168138261, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_17526720332299930582_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 40, i64 -920023741409621034, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_1495974912708241054_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 32, i64 1495974912708241054, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6710766960300454114_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 16, i64 6710766960300454114, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Rb_tree_node_base *_13099863409070124196_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 8, i64 -5346880664639427420, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"TYCHE_TYPE_ENTRY_class std::__pair_base<int const, void*>_8525505931612101994_FILE_CWE843_Type_Confusion__short_74_V1a.cpp", i32 0, i32 0), i64 32, i64 8525505931612101994, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6710766959192568888_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 24, i64 6710766959192568888, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_74_V1a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_743badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1173 !effectiveSanArgs !59 {
  %1 = alloca i8*, align 8, !effectiveSan !652
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i16, align 2, !effectiveSan !776
  %6 = alloca i32, align 4, !effectiveSan !778
  %7 = alloca i32, align 4, !effectiveSan !778
  %8 = alloca i32, align 4, !effectiveSan !778
  %9 = alloca %"class.std::map", align 8, !effectiveSan !654
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1174, metadata !1175), !dbg !1176
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1177, metadata !1175), !dbg !1178
  %10 = call i8* @_Znwm(i64 48) #12, !dbg !1179, !effectiveSan !654, !TYCHE_MD !1180
  %11 = bitcast i8* %10 to %"class.std::map"*, !dbg !1179, !effectiveSan !654
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %11)
          to label %12 unwind label %25, !dbg !1181

; <label>:12:                                     ; preds = %0
  store %"class.std::map"* %11, %"class.std::map"** %2, align 8, !dbg !1182
  store i8* null, i8** %1, align 8, !dbg !1184
  call void @llvm.dbg.declare(metadata i16* %5, metadata !1185, metadata !1175), !dbg !1187
  store i16 8, i16* %5, align 2, !dbg !1187
  %13 = bitcast i16* %5 to i8*, !dbg !1188, !effectiveSan !0
  store i8* %13, i8** %1, align 8, !dbg !1189
  %14 = load i8*, i8** %1, align 8, !dbg !1190, !effectiveSan !0
  %15 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1191, !effectiveSan !654
  store i32 0, i32* %6, align 4, !dbg !1192
  %16 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %15, i32* dereferenceable(4) %6), !dbg !1193, !effectiveSan !779
  store i8* %14, i8** %16, align 8, !dbg !1194
  %17 = load i8*, i8** %1, align 8, !dbg !1195, !effectiveSan !0
  %18 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1196, !effectiveSan !654
  store i32 1, i32* %7, align 4, !dbg !1197
  %19 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %18, i32* dereferenceable(4) %7), !dbg !1198, !effectiveSan !779
  store i8* %17, i8** %19, align 8, !dbg !1199
  %20 = load i8*, i8** %1, align 8, !dbg !1200, !effectiveSan !0
  %21 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1201, !effectiveSan !654
  store i32 2, i32* %8, align 4, !dbg !1202
  %22 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %21, i32* dereferenceable(4) %8), !dbg !1203, !effectiveSan !779
  store i8* %20, i8** %22, align 8, !dbg !1204
  %23 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1205, !effectiveSan !654
  call void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %9, %"class.std::map"* dereferenceable(48) %23), !dbg !1206
  invoke void @_ZN31CWE843_Type_Confusion__short_747badSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %9)
          to label %24 unwind label %29, !dbg !1207

; <label>:24:                                     ; preds = %12
  call void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %9), !dbg !1208
  ret void, !dbg !1209

; <label>:25:                                     ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1210
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1210
  store i8* %27, i8** %3, align 8, !dbg !1210
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1210
  store i32 %28, i32* %4, align 4, !dbg !1210
  call void @_ZdlPv(i8* %10) #13, !dbg !1211, !TYCHE_MD !1213
  br label %34, !dbg !1211

; <label>:29:                                     ; preds = %12
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1214
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1214
  store i8* %31, i8** %3, align 8, !dbg !1214
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1214
  store i32 %32, i32* %4, align 4, !dbg !1214
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %9)
          to label %33 unwind label %39, !dbg !1215

; <label>:33:                                     ; preds = %29
  br label %34, !dbg !1216

; <label>:34:                                     ; preds = %33, %25
  %35 = load i8*, i8** %3, align 8, !dbg !1218, !effectiveSan !0
  %36 = load i32, i32* %4, align 4, !dbg !1218, !effectiveSan !63
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0, !dbg !1218
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1, !dbg !1218
  resume { i8*, i32 } %38, !dbg !1218

; <label>:39:                                     ; preds = %29
  %40 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1219
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1219
  call void @__clang_call_terminate(i8* %41) #14, !dbg !1219
  unreachable, !dbg !1219
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"*) unnamed_addr #0 comdat align 2 !dbg !1221 !effectiveSanArgs !1222 {
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1223, metadata !1175), !dbg !1224
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !effectiveSan !654
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0, !dbg !1225, !effectiveSan !785
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %4), !dbg !1225
  ret void, !dbg !1226
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1227 !effectiveSanArgs !1228 {
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %4 = alloca i32*, align 8, !effectiveSan !852
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !853
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !853
  %7 = alloca %"struct.std::less", align 1, !effectiveSan !847
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !853
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !853
  %10 = alloca %"struct.std::pair", align 8, !effectiveSan !856
  %11 = alloca i8*, align 8, !effectiveSan !857
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1229, metadata !1175), !dbg !1230
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1231, metadata !1175), !dbg !1232
  %12 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !854
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !1233, metadata !1175), !dbg !1234
  %13 = load i32*, i32** %4, align 8, !dbg !1235, !effectiveSan !717
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %12, i32* dereferenceable(4) %13), !dbg !1236, !effectiveSan !433
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1236
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1236
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %12), !dbg !1237, !effectiveSan !433
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !1237
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !1237
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6), !dbg !1239, !effectiveSan !252
  br i1 %18, label %24, label %19, !dbg !1241

; <label>:19:                                     ; preds = %2
  call void @_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %12), !dbg !1242, !effectiveSan !243
  %20 = load i32*, i32** %4, align 8, !dbg !1244, !effectiveSan !717
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %5), !dbg !1245, !effectiveSan !82
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0, !dbg !1247, !effectiveSan !855
  %23 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22), !dbg !1248, !effectiveSan !252
  br label %24, !dbg !1250

; <label>:24:                                     ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %36, !dbg !1251

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*, !dbg !1253, !effectiveSan !0
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !dbg !1253, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false), !dbg !1253
  %29 = load i32*, i32** %4, align 8, !dbg !1254, !effectiveSan !717
  store i8* null, i8** %11, align 8, !dbg !1255
  call void @_ZNSt4pairIKiPvEC2ERS0_RKS1_(%"struct.std::pair"* %10, i32* dereferenceable(4) %29, i8** dereferenceable(8) %11), !dbg !1256
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !1257
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !dbg !1257, !effectiveSan !433
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map"* %12, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::pair"* dereferenceable(16) %10), !dbg !1258, !effectiveSan !433
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1257
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8, !dbg !1257
  %34 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !dbg !1259, !effectiveSan !0
  %35 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1259, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false), !dbg !1259
  br label %36, !dbg !1260

; <label>:36:                                     ; preds = %26, %24
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %5), !dbg !1261, !effectiveSan !82
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1, !dbg !1262, !effectiveSan !652
  ret i8** %38, !dbg !1263
}

declare void @_ZN31CWE843_Type_Confusion__short_747badSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"*, %"class.std::map"* dereferenceable(48)) unnamed_addr #0 comdat align 2 !dbg !1264 !effectiveSanArgs !1265 {
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %4 = alloca %"class.std::map"*, align 8, !effectiveSan !924
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1266, metadata !1175), !dbg !1267
  store %"class.std::map"* %1, %"class.std::map"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %4, metadata !1268, metadata !1175), !dbg !1269
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !654
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0, !dbg !1270, !effectiveSan !785
  %7 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !dbg !1271, !effectiveSan !674
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i32 0, i32 0, !dbg !1272, !effectiveSan !785
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %8), !dbg !1270
  ret void, !dbg !1273
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"*) unnamed_addr #0 comdat align 2 !dbg !1274 !effectiveSanArgs !1222 {
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1277, metadata !1175), !dbg !1278
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !effectiveSan !654
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0, !dbg !1279, !effectiveSan !785
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %4), !dbg !1279
  ret void, !dbg !1281
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #15
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_744goodEv() #0 !dbg !1282 !effectiveSanArgs !59 {
  call void @_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv(), !dbg !1283
  ret void, !dbg !1284
}

; Function Attrs: noinline uwtable
define internal void @_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1285 !effectiveSanArgs !59 {
  %1 = alloca i8*, align 8, !effectiveSan !652
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4, !effectiveSan !778
  %6 = alloca i32, align 4, !effectiveSan !778
  %7 = alloca i32, align 4, !effectiveSan !778
  %8 = alloca i32, align 4, !effectiveSan !778
  %9 = alloca %"class.std::map", align 8, !effectiveSan !654
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1286, metadata !1175), !dbg !1287
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1288, metadata !1175), !dbg !1289
  %10 = call i8* @_Znwm(i64 48) #12, !dbg !1290, !effectiveSan !654, !TYCHE_MD !1291
  %11 = bitcast i8* %10 to %"class.std::map"*, !dbg !1290, !effectiveSan !654
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %11)
          to label %12 unwind label %25, !dbg !1292

; <label>:12:                                     ; preds = %0
  store %"class.std::map"* %11, %"class.std::map"** %2, align 8, !dbg !1293
  store i8* null, i8** %1, align 8, !dbg !1295
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1296, metadata !1175), !dbg !1298
  store i32 8, i32* %5, align 4, !dbg !1298
  %13 = bitcast i32* %5 to i8*, !dbg !1299, !effectiveSan !0
  store i8* %13, i8** %1, align 8, !dbg !1300
  %14 = load i8*, i8** %1, align 8, !dbg !1301, !effectiveSan !0
  %15 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1302, !effectiveSan !654
  store i32 0, i32* %6, align 4, !dbg !1303
  %16 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %15, i32* dereferenceable(4) %6), !dbg !1304, !effectiveSan !779
  store i8* %14, i8** %16, align 8, !dbg !1305
  %17 = load i8*, i8** %1, align 8, !dbg !1306, !effectiveSan !0
  %18 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1307, !effectiveSan !654
  store i32 1, i32* %7, align 4, !dbg !1308
  %19 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %18, i32* dereferenceable(4) %7), !dbg !1309, !effectiveSan !779
  store i8* %17, i8** %19, align 8, !dbg !1310
  %20 = load i8*, i8** %1, align 8, !dbg !1311, !effectiveSan !0
  %21 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1312, !effectiveSan !654
  store i32 2, i32* %8, align 4, !dbg !1313
  %22 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %21, i32* dereferenceable(4) %8), !dbg !1314, !effectiveSan !779
  store i8* %20, i8** %22, align 8, !dbg !1315
  %23 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1316, !effectiveSan !654
  call void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %9, %"class.std::map"* dereferenceable(48) %23), !dbg !1317
  invoke void @_ZN31CWE843_Type_Confusion__short_7411goodG2BSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %9)
          to label %24 unwind label %29, !dbg !1318

; <label>:24:                                     ; preds = %12
  call void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %9), !dbg !1319
  ret void, !dbg !1320

; <label>:25:                                     ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1321
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1321
  store i8* %27, i8** %3, align 8, !dbg !1321
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1321
  store i32 %28, i32* %4, align 4, !dbg !1321
  call void @_ZdlPv(i8* %10) #13, !dbg !1322, !TYCHE_MD !1324
  br label %34, !dbg !1322

; <label>:29:                                     ; preds = %12
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1325
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1325
  store i8* %31, i8** %3, align 8, !dbg !1325
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1325
  store i32 %32, i32* %4, align 4, !dbg !1325
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %9)
          to label %33 unwind label %39, !dbg !1326

; <label>:33:                                     ; preds = %29
  br label %34, !dbg !1327

; <label>:34:                                     ; preds = %33, %25
  %35 = load i8*, i8** %3, align 8, !dbg !1329, !effectiveSan !0
  %36 = load i32, i32* %4, align 4, !dbg !1329, !effectiveSan !63
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0, !dbg !1329
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1, !dbg !1329
  resume { i8*, i32 } %38, !dbg !1329

; <label>:39:                                     ; preds = %29
  %40 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1330
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1330
  call void @__clang_call_terminate(i8* %41) #14, !dbg !1330
  unreachable, !dbg !1330
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 !dbg !1332 !effectiveSanArgs !1335 {
  %3 = alloca i32, align 4, !effectiveSan !778
  %4 = alloca i32, align 4, !effectiveSan !778
  %5 = alloca i8**, align 8, !effectiveSan !780
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1336, metadata !1175), !dbg !1337
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1338, metadata !1175), !dbg !1339
  %6 = call i64 @time(i64* null) #15, !dbg !1340, !effectiveSan !784
  %7 = trunc i64 %6 to i32, !dbg !1340
  call void @srand(i32 %7) #15, !dbg !1341
  call void @printLine(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)), !dbg !1343
  call void @_ZN31CWE843_Type_Confusion__short_744goodEv(), !dbg !1344
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0)), !dbg !1345
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0)), !dbg !1346
  call void @_ZN31CWE843_Type_Confusion__short_743badEv(), !dbg !1347
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0)), !dbg !1348
  ret i32 0, !dbg !1349
}

; Function Attrs: nounwind
declare void @srand(i32) #7

; Function Attrs: nounwind
declare i64 @time(i64*) #7

declare void @printLine(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1350 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1352, metadata !1175), !dbg !1353
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %6 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %5)
          to label %7 unwind label %10, !dbg !1354, !effectiveSan !203

; <label>:7:                                      ; preds = %1
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %10, !dbg !1356

; <label>:8:                                      ; preds = %7
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0, !dbg !1358, !effectiveSan !788
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %9) #15, !dbg !1358
  ret void, !dbg !1360

; <label>:10:                                     ; preds = %7, %1
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1362
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1362
  store i8* %12, i8** %3, align 8, !dbg !1362
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1362
  store i32 %13, i32* %4, align 4, !dbg !1362
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0, !dbg !1362, !effectiveSan !788
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %14) #15, !dbg !1362
  br label %15, !dbg !1362

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !1364, !effectiveSan !0
  %17 = load i32, i32* %4, align 4, !dbg !1364, !effectiveSan !63
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0, !dbg !1364
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1, !dbg !1364
  resume { i8*, i32 } %19, !dbg !1364
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1366 !effectiveSanArgs !1367 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1368, metadata !1175), !dbg !1369
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !1370, metadata !1175), !dbg !1371
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  br label %7, !dbg !1372

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1373, !effectiveSan !13
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null, !dbg !1375
  br i1 %9, label %10, label %19, !dbg !1376

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1377, !effectiveSan !13
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !dbg !1377, !effectiveSan !154
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12), !dbg !1379, !effectiveSan !203
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13), !dbg !1380
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1382, metadata !1175), !dbg !1383
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1384, !effectiveSan !13
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !1384, !effectiveSan !154
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15), !dbg !1385, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1383
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1386, !effectiveSan !13
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %17), !dbg !1387
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1388, !effectiveSan !13
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1389
  br label %7, !dbg !1390, !llvm.loop !1392

; <label>:19:                                     ; preds = %7
  ret void, !dbg !1394
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !1395 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1396, metadata !1175), !dbg !1397
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1398, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1399, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1399
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1399, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1400, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !1401, !effectiveSan !791
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1401, !effectiveSan !153
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !dbg !1402, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !1403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*) unnamed_addr #8 comdat align 2 !dbg !1404 !effectiveSanArgs !1406 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !842
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, metadata !1407, metadata !1175), !dbg !1408
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8, !effectiveSan !788
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*, !dbg !1409, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"* %4) #15, !dbg !1409
  ret void, !dbg !1411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8 comdat align 2 !dbg !1412 !effectiveSanArgs !1413 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1414, metadata !1175), !dbg !1415
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1416, !effectiveSan !335
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !dbg !1417, !effectiveSan !791
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1417, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1418, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !1419
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8 comdat align 2 !dbg !1420 !effectiveSanArgs !1413 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1421, metadata !1175), !dbg !1422
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1423, !effectiveSan !335
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !dbg !1424, !effectiveSan !791
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1424, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1425, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !1426
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1427 !effectiveSanArgs !1367 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1428, metadata !1175), !dbg !1429
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !1430, metadata !1175), !dbg !1431
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1432, !effectiveSan !13
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6), !dbg !1433
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1434, !effectiveSan !13
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7), !dbg !1435
  ret void, !dbg !1436
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1437 !effectiveSanArgs !1367 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  %5 = alloca %"class.std::allocator.0", align 1, !effectiveSan !792
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1438, metadata !1175), !dbg !1439
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !1440, metadata !1175), !dbg !1441
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !793
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Rb_tree"* %8), !dbg !1442, !effectiveSan !33
  %9 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1442, !effectiveSan !794
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1443, !effectiveSan !13
  %11 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10)
          to label %12 unwind label %14, !dbg !1444, !effectiveSan !53

; <label>:12:                                     ; preds = %2
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.1"* %9, %"struct.std::pair"* %11)
          to label %13 unwind label %14, !dbg !1445

; <label>:13:                                     ; preds = %12
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"* %5) #15, !dbg !1447
  ret void, !dbg !1449

; <label>:14:                                     ; preds = %12, %2
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1450
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1450
  store i8* %16, i8** %6, align 8, !dbg !1450
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1450
  store i32 %17, i32* %7, align 4, !dbg !1450
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"* %5) #15, !dbg !1452
  br label %18, !dbg !1452

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %6, align 8, !dbg !1453, !effectiveSan !0
  %20 = load i32, i32* %7, align 4, !dbg !1453, !effectiveSan !63
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1453
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1453
  resume { i8*, i32 } %22, !dbg !1453
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1455 !effectiveSanArgs !1367 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1456, metadata !1175), !dbg !1457
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !1458, metadata !1175), !dbg !1459
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5), !dbg !1460, !effectiveSan !805
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1461, !effectiveSan !13
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1), !dbg !1462
  ret void, !dbg !1464
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1465 !effectiveSanArgs !1466 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !795
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1467, metadata !1175), !dbg !1468
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %4), !dbg !1469, !effectiveSan !236
  call void @_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #15, !dbg !1470
  ret void, !dbg !1472
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #8 comdat align 2 !dbg !1473 !effectiveSanArgs !1474 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !800
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !801
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %3, metadata !1475, metadata !1175), !dbg !1476
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1477, metadata !1175), !dbg !1478
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8, !effectiveSan !794
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1479, !effectiveSan !52
  ret void, !dbg !1480
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1481 !effectiveSanArgs !1482 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !803
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1483, metadata !1175), !dbg !1484
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !effectiveSan !203
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !1485, !effectiveSan !53
  %5 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPvEEPT_RS4_(%"struct.std::pair"* dereferenceable(16) %4), !dbg !1486, !effectiveSan !53
  ret %"struct.std::pair"* %5, !dbg !1487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"*) unnamed_addr #8 comdat align 2 !dbg !1488 !effectiveSanArgs !1489 {
  %2 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !798
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %2, metadata !1490, metadata !1175), !dbg !1491
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8, !effectiveSan !796
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1492, !effectiveSan !794
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #15, !dbg !1492
  ret void, !dbg !1494
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !1495 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !795
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1496, metadata !1175), !dbg !1497
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1498, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*, !dbg !1499, !effectiveSan !236
  ret %"class.std::allocator"* %5, !dbg !1500
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #8 comdat align 2 !dbg !1501 !effectiveSanArgs !1505 {
  %3 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !798
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !799
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !1506, metadata !1175), !dbg !1507
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1508, metadata !1175), !dbg !1509
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8, !effectiveSan !796
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1510, !effectiveSan !794
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #15, !dbg !1511
  ret void, !dbg !1512
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #8 comdat align 2 !dbg !1513 !effectiveSanArgs !1514 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !800
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1515, metadata !1175), !dbg !1516
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !794
  ret void, !dbg !1517
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPvEEPT_RS4_(%"struct.std::pair"* dereferenceable(16)) #8 comdat !dbg !1518 !effectiveSanArgs !1522 {
  %2 = alloca %"struct.std::pair"*, align 8, !effectiveSan !804
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !1523, metadata !1175), !dbg !1524
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !dbg !1525, !effectiveSan !54
  ret %"struct.std::pair"* %3, !dbg !1526
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #8 comdat align 2 !dbg !1527 !effectiveSanArgs !1514 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !800
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1528, metadata !1175), !dbg !1529
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !794
  ret void, !dbg !1530
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 !dbg !1531 !effectiveSanArgs !1532 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !806
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !807
  %6 = alloca i64, align 8, !effectiveSan !835
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1533, metadata !1175), !dbg !1534
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1535, metadata !1175), !dbg !1536
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1537, metadata !1175), !dbg !1538
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1539, !effectiveSan !184
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1539, !effectiveSan !836
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1540, !effectiveSan !808
  %10 = load i64, i64* %6, align 8, !dbg !1541, !effectiveSan !814
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10), !dbg !1542
  ret void, !dbg !1543
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !1544 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1545, metadata !1175), !dbg !1546
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1547, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*, !dbg !1548, !effectiveSan !236
  ret %"class.std::allocator"* %5, !dbg !1549
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #8 comdat align 2 !dbg !1550 !effectiveSanArgs !1551 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !837
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !838
  %6 = alloca i64, align 8, !effectiveSan !839
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1552, metadata !1175), !dbg !1553
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1554, metadata !1175), !dbg !1555
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1556, metadata !1175), !dbg !1557
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !836
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1558, !effectiveSan !202
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*, !dbg !1558, !effectiveSan !0
  call void @_ZdlPv(i8* %9) #15, !dbg !1559, !TYCHE_MD !1560
  ret void, !dbg !1561
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"*) unnamed_addr #8 comdat align 2 !dbg !1562 !effectiveSanArgs !1563 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !843
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1564, metadata !1175), !dbg !1565
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !236
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1566, !effectiveSan !836
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #15, !dbg !1566
  ret void, !dbg !1568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #8 comdat align 2 !dbg !1569 !effectiveSanArgs !1570 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !837
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1571, metadata !1175), !dbg !1572
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !836
  ret void, !dbg !1573
}

declare void @_ZN31CWE843_Type_Confusion__short_7411goodG2BSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 !dbg !1574 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1575, metadata !1175), !dbg !1576
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1577, !effectiveSan !788
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4), !dbg !1577
  ret void, !dbg !1578
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1579 !effectiveSanArgs !1406 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !842
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, metadata !1580, metadata !1175), !dbg !1581
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8, !effectiveSan !788
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*, !dbg !1582, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.std::allocator"* %6) #15, !dbg !1583
  %7 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1582, !effectiveSan !845
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %7)
          to label %8 unwind label %13, !dbg !1584

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !1585, !effectiveSan !0
  %10 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !1585
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_header"*, !dbg !1585, !effectiveSan !841
  invoke void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %11)
          to label %12 unwind label %13, !dbg !1587

; <label>:12:                                     ; preds = %8
  ret void, !dbg !1588

; <label>:13:                                     ; preds = %8, %1
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1590
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1590
  store i8* %15, i8** %3, align 8, !dbg !1590
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1590
  store i32 %16, i32* %4, align 4, !dbg !1590
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*, !dbg !1592, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"* %17) #15, !dbg !1592
  br label %18, !dbg !1592

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %3, align 8, !dbg !1595, !effectiveSan !0
  %20 = load i32, i32* %4, align 4, !dbg !1595, !effectiveSan !63
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1595
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1595
  resume { i8*, i32 } %22, !dbg !1595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.std::allocator"*) unnamed_addr #8 comdat align 2 !dbg !1597 !effectiveSanArgs !1563 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !843
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1598, metadata !1175), !dbg !1599
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !236
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1600, !effectiveSan !836
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #15, !dbg !1601
  ret void, !dbg !1602
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"*) unnamed_addr #8 comdat align 2 !dbg !1603 !effectiveSanArgs !1604 {
  %2 = alloca %"struct.std::_Rb_tree_key_compare"*, align 8, !effectiveSan !846
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %2, metadata !1605, metadata !1175), !dbg !1606
  %3 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %2, align 8, !effectiveSan !845
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !1607, !effectiveSan !847
  ret void, !dbg !1608
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"*) unnamed_addr #0 comdat align 2 !dbg !1609 !effectiveSanArgs !1610 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8, !effectiveSan !848
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %2, metadata !1611, metadata !1175), !dbg !1612
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8, !effectiveSan !841
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1613, !effectiveSan !154
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1614, !effectiveSan !154
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 0, !dbg !1616, !effectiveSan !849
  store i32 0, i32* %6, align 8, !dbg !1617
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %3), !dbg !1618
  ret void, !dbg !1619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #8 comdat align 2 !dbg !1620 !effectiveSanArgs !1570 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !837
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1621, metadata !1175), !dbg !1622
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !836
  ret void, !dbg !1623
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"*) #8 comdat align 2 !dbg !1624 !effectiveSanArgs !1610 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8, !effectiveSan !848
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %2, metadata !1625, metadata !1175), !dbg !1626
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8, !effectiveSan !841
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1627, !effectiveSan !154
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !dbg !1628, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !1629
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1630, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1631, !effectiveSan !154
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2, !dbg !1632, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1633
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1634, !effectiveSan !154
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1635, !effectiveSan !154
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !dbg !1636, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1637
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 1, !dbg !1638, !effectiveSan !850
  store i64 0, i64* %12, align 8, !dbg !1639
  ret void, !dbg !1640
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1641 !effectiveSanArgs !1228 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !853
  %4 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %5 = alloca i32*, align 8, !effectiveSan !852
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %4, metadata !1642, metadata !1175), !dbg !1643
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1644, metadata !1175), !dbg !1645
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !effectiveSan !654
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0, !dbg !1646, !effectiveSan !785
  %8 = load i32*, i32** %5, align 8, !dbg !1647, !effectiveSan !717
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8), !dbg !1648, !effectiveSan !433
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1648
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1648
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1649
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1649, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %12, !dbg !1649
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #8 comdat align 2 !dbg !1650 !effectiveSanArgs !1651 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !873
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !875
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !1652, metadata !1175), !dbg !1653
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !1654, metadata !1175), !dbg !1655
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8, !effectiveSan !870
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1656, !effectiveSan !871
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1656, !effectiveSan !436
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8, !dbg !1657, !effectiveSan !468
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1658, !effectiveSan !871
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1658, !effectiveSan !436
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10, !dbg !1659
  ret i1 %11, !dbg !1660
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"*) #0 comdat align 2 !dbg !1661 !effectiveSanArgs !1222 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !853
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1662, metadata !1175), !dbg !1663
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !654
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0, !dbg !1664, !effectiveSan !785
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %5), !dbg !1665, !effectiveSan !433
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1665
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1665
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1666
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1666, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %9, !dbg !1666
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 !dbg !1667 !effectiveSanArgs !1222 {
  %2 = alloca %"struct.std::less", align 1, !effectiveSan !876
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !877
  %4 = alloca %"struct.std::less", align 1, !effectiveSan !847
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1668, metadata !1175), !dbg !1669
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !654
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0, !dbg !1670, !effectiveSan !785
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %6), !dbg !1671, !effectiveSan !243
  ret void, !dbg !1672
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #8 comdat align 2 !dbg !1673 !effectiveSanArgs !1674 {
  %4 = alloca %"struct.std::less"*, align 8, !effectiveSan !878
  %5 = alloca i32*, align 8, !effectiveSan !860
  %6 = alloca i32*, align 8, !effectiveSan !860
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %4, metadata !1675, metadata !1175), !dbg !1676
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1677, metadata !1175), !dbg !1678
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !1679, metadata !1175), !dbg !1680
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8, !effectiveSan !847
  %8 = load i32*, i32** %5, align 8, !dbg !1681, !effectiveSan !62
  %9 = load i32, i32* %8, align 4, !dbg !1681, !effectiveSan !62
  %10 = load i32*, i32** %6, align 8, !dbg !1682, !effectiveSan !62
  %11 = load i32, i32* %10, align 4, !dbg !1682, !effectiveSan !62
  %12 = icmp slt i32 %9, %11, !dbg !1683
  ret i1 %12, !dbg !1684
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 !dbg !1685 !effectiveSanArgs !1686 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !873
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !1687, metadata !1175), !dbg !1688
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !870
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1689, !effectiveSan !871
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1689, !effectiveSan !436
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1690, !effectiveSan !203
  %7 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6), !dbg !1691, !effectiveSan !53
  ret %"struct.std::pair"* %7, !dbg !1692
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1693 !effectiveSanArgs !1694 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !853
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !870
  %6 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %7 = alloca %"struct.std::pair"*, align 8, !effectiveSan !881
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !882
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"class.std::map"* %0, %"class.std::map"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %6, metadata !1695, metadata !1175), !dbg !1696
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !1697, metadata !1175), !dbg !1698
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !1699, metadata !1175), !dbg !1700
  %10 = load %"class.std::map"*, %"class.std::map"** %6, align 8, !effectiveSan !654
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i32 0, i32 0, !dbg !1701, !effectiveSan !785
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5), !dbg !1702
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !dbg !1703, !effectiveSan !729
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0, !dbg !1704
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1704, !effectiveSan !416
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::pair"* dereferenceable(16) %12), !dbg !1705, !effectiveSan !433
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1704
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8, !dbg !1704
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1707
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !1707, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %18, !dbg !1707
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiPvEC2ERS0_RKS1_(%"struct.std::pair"*, i32* dereferenceable(4), i8** dereferenceable(8)) unnamed_addr #8 comdat align 2 !dbg !1708 !effectiveSanArgs !1709 {
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !802
  %5 = alloca i32*, align 8, !effectiveSan !860
  %6 = alloca i8**, align 8, !effectiveSan !922
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1710, metadata !1175), !dbg !1711
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1712, metadata !1175), !dbg !1713
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1714, metadata !1175), !dbg !1715
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !effectiveSan !53
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*, !dbg !1716, !effectiveSan !923
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !dbg !1717, !effectiveSan !855
  %10 = load i32*, i32** %5, align 8, !dbg !1718, !effectiveSan !62
  %11 = load i32, i32* %10, align 4, !dbg !1718, !effectiveSan !62
  store i32 %11, i32* %9, align 8, !dbg !1717
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !dbg !1719, !effectiveSan !652
  %13 = load i8**, i8*** %6, align 8, !dbg !1720, !effectiveSan !76
  %14 = load i8*, i8** %13, align 8, !dbg !1720, !effectiveSan !76
  store i8* %14, i8** %12, align 8, !dbg !1719
  ret void, !dbg !1721
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1722 !effectiveSanArgs !1723 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %5 = alloca i32*, align 8, !effectiveSan !859
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1724, metadata !1175), !dbg !1725
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1726, metadata !1175), !dbg !1727
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !787
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6), !dbg !1728, !effectiveSan !203
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6), !dbg !1729, !effectiveSan !154
  %9 = load i32*, i32** %5, align 8, !dbg !1731, !effectiveSan !409
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* %8, i32* dereferenceable(4) %9), !dbg !1732, !effectiveSan !433
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1734
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1734
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1735
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1735, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !1735
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1736 !effectiveSanArgs !1737 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  %9 = alloca i32*, align 8, !effectiveSan !860
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1738, metadata !1175), !dbg !1739
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !1740, metadata !1175), !dbg !1741
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !1742, metadata !1175), !dbg !1743
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !1744, metadata !1175), !dbg !1745
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !787
  br label %11, !dbg !1746

; <label>:11:                                     ; preds = %32, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1747, !effectiveSan !13
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null, !dbg !1749
  br i1 %13, label %14, label %33, !dbg !1750

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0, !dbg !1751, !effectiveSan !788
  %16 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %15 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1751, !effectiveSan !845
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %16, i32 0, i32 0, !dbg !1753, !effectiveSan !847
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1754, !effectiveSan !13
  %19 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %18), !dbg !1755, !effectiveSan !74
  %20 = load i32*, i32** %9, align 8, !dbg !1756, !effectiveSan !62
  %21 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %17, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20), !dbg !1757, !effectiveSan !252
  br i1 %21, label %28, label %22, !dbg !1759

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1760, !effectiveSan !13
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !1760, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1761
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1762, !effectiveSan !13
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*, !dbg !1762, !effectiveSan !154
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26), !dbg !1763, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1764
  br label %32, !dbg !1765

; <label>:28:                                     ; preds = %14
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1766, !effectiveSan !13
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*, !dbg !1766, !effectiveSan !154
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30), !dbg !1767, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1768
  br label %32

; <label>:32:                                     ; preds = %28, %22
  br label %11, !dbg !1769, !llvm.loop !1771

; <label>:33:                                     ; preds = %11
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1773, !effectiveSan !335
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %34), !dbg !1774
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1775
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !dbg !1775, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %36, !dbg !1775
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !1776 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1777, metadata !1175), !dbg !1778
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1779, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1780, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1780
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1780, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1781, !effectiveSan !154
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !1782
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1783 !effectiveSanArgs !1482 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !861
  %3 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !862
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1784, metadata !1175), !dbg !1785
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !dbg !1786, !effectiveSan !348
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4), !dbg !1787, !effectiveSan !87
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(16) %5), !dbg !1788, !effectiveSan !74
  ret i32* %6, !dbg !1790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #8 comdat align 2 !dbg !1791 !effectiveSanArgs !1792 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !869
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !871
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !1793, metadata !1175), !dbg !1794
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %4, metadata !1795, metadata !1175), !dbg !1796
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8, !effectiveSan !870
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1797, !effectiveSan !871
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1798, !effectiveSan !436
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1797
  ret void, !dbg !1799
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #8 comdat align 2 !dbg !1800 !effectiveSanArgs !1801 {
  %3 = alloca %"struct.std::_Select1st"*, align 8, !effectiveSan !864
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !866
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Select1st"** %3, metadata !1802, metadata !1175), !dbg !1803
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1804, metadata !1175), !dbg !1805
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8, !effectiveSan !862
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1806, !effectiveSan !88
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0, !dbg !1807, !effectiveSan !855
  ret i32* %7, !dbg !1808
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1809 !effectiveSanArgs !1482 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !868
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1810, metadata !1175), !dbg !1811
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !effectiveSan !203
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !1812, !effectiveSan !53
  %5 = call %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_(%"struct.std::pair"* dereferenceable(16) %4), !dbg !1813, !effectiveSan !87
  ret %"struct.std::pair"* %5, !dbg !1814
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_(%"struct.std::pair"* dereferenceable(16)) #8 comdat !dbg !1815 !effectiveSanArgs !1522 {
  %2 = alloca %"struct.std::pair"*, align 8, !effectiveSan !866
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !1820, metadata !1175), !dbg !1821
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !dbg !1822, !effectiveSan !88
  ret %"struct.std::pair"* %3, !dbg !1823
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1824 !effectiveSanArgs !1351 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1825, metadata !1175), !dbg !1826
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1827, !effectiveSan !788
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !1828, !effectiveSan !0
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !1828
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !1828, !effectiveSan !841
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !1829, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9), !dbg !1830
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1831
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1831, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !1831
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !1832 !effectiveSanArgs !1351 {
  %2 = alloca %"struct.std::less", align 1, !effectiveSan !847
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !795
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1833, metadata !1175), !dbg !1834
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1835, !effectiveSan !788
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1835, !effectiveSan !845
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %6, i32 0, i32 0, !dbg !1836, !effectiveSan !847
  ret void, !dbg !1837
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1838 !effectiveSanArgs !1839 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !883
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %7 = alloca %"struct.std::pair"*, align 8, !effectiveSan !884
  %8 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", align 8, !effectiveSan !885
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !882
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1840, metadata !1175), !dbg !1841
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !1842, metadata !1175), !dbg !1843
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !1844, metadata !1175), !dbg !1845
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %8, metadata !1846, metadata !1175), !dbg !1847
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %11), !dbg !1847
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*, !dbg !1848, !effectiveSan !0
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*, !dbg !1848, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !1848
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !dbg !1849, !effectiveSan !324
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !dbg !1850
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1850, !effectiveSan !416
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::pair"* dereferenceable(16) %14, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %8), !dbg !1850, !effectiveSan !433
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1850
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8, !dbg !1850
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1851
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1851, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %20, !dbg !1851
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #8 comdat align 2 !dbg !1852 !effectiveSanArgs !1853 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !effectiveSan !920
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !921
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !1854, metadata !1175), !dbg !1855
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !1856, metadata !1175), !dbg !1857
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !effectiveSan !883
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !1858, !effectiveSan !905
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8, !dbg !1859, !effectiveSan !431
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0, !dbg !1860, !effectiveSan !871
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1860, !effectiveSan !436
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1858
  ret void, !dbg !1861
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #8 comdat align 2 !dbg !1862 !effectiveSanArgs !1863 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !893
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !894
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, metadata !1864, metadata !1175), !dbg !1865
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1866, metadata !1175), !dbg !1867
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8, !effectiveSan !885
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, i32 0, i32 0, !dbg !1868, !effectiveSan !894
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !1869, !effectiveSan !14
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8, !dbg !1868
  ret void, !dbg !1870
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !1871 !effectiveSanArgs !1877 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !883
  %7 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %8 = alloca %"struct.std::pair"*, align 8, !effectiveSan !884
  %9 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !895
  %10 = alloca %"struct.std::pair.3", align 8, !effectiveSan !897
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !882
  %12 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !862
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %7, metadata !1878, metadata !1175), !dbg !1879
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %6, metadata !1880, metadata !1175), !dbg !1881
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %8, metadata !1882, metadata !1175), !dbg !1883
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, metadata !1884, metadata !1175), !dbg !1885
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"* %10, metadata !1886, metadata !1175), !dbg !1887
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*, !dbg !1888, !effectiveSan !0
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*, !dbg !1888, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !1888
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !dbg !1889, !effectiveSan !324
  %18 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %12, %"struct.std::pair"* dereferenceable(16) %17), !dbg !1890, !effectiveSan !74
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0, !dbg !1891
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1891, !effectiveSan !416
  %21 = call %effectiveArgPair @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %20, i32* dereferenceable(4) %18), !dbg !1892, !effectiveSan !387
  %22 = bitcast %"struct.std::pair.3"* %10 to %effectiveArgPair*, !dbg !1891, !effectiveSan !387
  %23 = getelementptr inbounds %effectiveArgPair, %effectiveArgPair* %22, i32 0, i32 0, !dbg !1891
  %24 = extractvalue %effectiveArgPair %21, 0, !dbg !1891, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !1891
  %25 = getelementptr inbounds %effectiveArgPair, %effectiveArgPair* %22, i32 0, i32 1, !dbg !1891
  %26 = extractvalue %effectiveArgPair %21, 1, !dbg !1891, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !1891
  %27 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 1, !dbg !1894, !effectiveSan !898
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !dbg !1894, !effectiveSan !154
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null, !dbg !1896
  br i1 %29, label %30, label %39, !dbg !1897

; <label>:30:                                     ; preds = %4
  %31 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 0, !dbg !1898, !effectiveSan !898
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !1898, !effectiveSan !154
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 1, !dbg !1899, !effectiveSan !898
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !dbg !1899, !effectiveSan !154
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !dbg !1900, !effectiveSan !324
  %36 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, align 8, !dbg !1901, !effectiveSan !886
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::pair"* dereferenceable(16) %35, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %36), !dbg !1902, !effectiveSan !433
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1902
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %38, align 8, !dbg !1902
  br label %42, !dbg !1903

; <label>:39:                                     ; preds = %4
  %40 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 0, !dbg !1904, !effectiveSan !898
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !1904, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %41), !dbg !1905
  br label %42, !dbg !1906

; <label>:42:                                     ; preds = %39, %30
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1907
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !dbg !1907, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %44, !dbg !1907
}

; Function Attrs: noinline uwtable
define linkonce_odr %effectiveArgPair @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1908 !effectiveSanArgs !1909 {
  %4 = alloca %"struct.std::pair.3", align 8, !effectiveSan !897
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !883
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %7 = alloca i32*, align 8, !effectiveSan !859
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !900
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !900
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !900
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !900
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !900
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1910, metadata !1175), !dbg !1911
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !1912, metadata !1175), !dbg !1913
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !1914, metadata !1175), !dbg !1915
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !793
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %8, metadata !1916, metadata !1175), !dbg !1917
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5), !dbg !1918, !effectiveSan !433
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1918
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1918
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1919, !effectiveSan !871
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !1919, !effectiveSan !436
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %17), !dbg !1921, !effectiveSan !154
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %22, !dbg !1922
  br i1 %23, label %24, label %46, !dbg !1923

; <label>:24:                                     ; preds = %3
  %25 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %17), !dbg !1924, !effectiveSan !96
  %26 = icmp ugt i64 %25, 0, !dbg !1927
  br i1 %26, label %27, label %38, !dbg !1928

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1929, !effectiveSan !788
  %29 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %28 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1929, !effectiveSan !845
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %29, i32 0, i32 0, !dbg !1931, !effectiveSan !847
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1932, !effectiveSan !899
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !1932, !effectiveSan !335
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32), !dbg !1933, !effectiveSan !74
  %34 = load i32*, i32** %7, align 8, !dbg !1935, !effectiveSan !409
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34), !dbg !1936, !effectiveSan !252
  br i1 %35, label %36, label %38, !dbg !1938

; <label>:36:                                     ; preds = %27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1940
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1941, !effectiveSan !899
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37), !dbg !1942
  br label %143, !dbg !1943

; <label>:38:                                     ; preds = %27, %24
  %39 = load i32*, i32** %7, align 8, !dbg !1944, !effectiveSan !409
  %40 = call %effectiveArgPair.5 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %39), !dbg !1945, !effectiveSan !387
  %41 = bitcast %"struct.std::pair.3"* %4 to %effectiveArgPair.5*, !dbg !1945, !effectiveSan !387
  %42 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %41, i32 0, i32 0, !dbg !1945
  %43 = extractvalue %effectiveArgPair.5 %40, 0, !dbg !1945, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !1945
  %44 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %41, i32 0, i32 1, !dbg !1945
  %45 = extractvalue %effectiveArgPair.5 %40, 1, !dbg !1945, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8, !dbg !1945
  br label %143, !dbg !1946

; <label>:46:                                     ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1947, !effectiveSan !788
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1947, !effectiveSan !845
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0, !dbg !1949, !effectiveSan !847
  %50 = load i32*, i32** %7, align 8, !dbg !1950, !effectiveSan !409
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1951, !effectiveSan !871
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !dbg !1951, !effectiveSan !436
  %53 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52), !dbg !1952, !effectiveSan !74
  %54 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %49, i32* dereferenceable(4) %50, i32* dereferenceable(4) %53), !dbg !1953, !effectiveSan !252
  br i1 %54, label %55, label %94, !dbg !1955

; <label>:55:                                     ; preds = %46
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %10, metadata !1956, metadata !1175), !dbg !1958
  %56 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*, !dbg !1959, !effectiveSan !0
  %57 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1959, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false), !dbg !1959
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1960, !effectiveSan !871
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !dbg !1960, !effectiveSan !436
  %60 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1962, !effectiveSan !899
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !dbg !1962, !effectiveSan !335
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %61, !dbg !1963
  br i1 %62, label %63, label %66, !dbg !1964

; <label>:63:                                     ; preds = %55
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1965, !effectiveSan !899
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1966, !effectiveSan !899
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %65), !dbg !1968
  br label %143, !dbg !1970

; <label>:66:                                     ; preds = %55
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1971, !effectiveSan !788
  %68 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %67 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1971, !effectiveSan !845
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %68, i32 0, i32 0, !dbg !1973, !effectiveSan !847
  %70 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %10), !dbg !1974, !effectiveSan !901
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %70, i32 0, i32 0, !dbg !1975, !effectiveSan !871
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8, !dbg !1975, !effectiveSan !436
  %73 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72), !dbg !1976, !effectiveSan !74
  %74 = load i32*, i32** %7, align 8, !dbg !1978, !effectiveSan !409
  %75 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %73, i32* dereferenceable(4) %74), !dbg !1979, !effectiveSan !252
  br i1 %75, label %76, label %86, !dbg !1981

; <label>:76:                                     ; preds = %66
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1982, !effectiveSan !871
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !dbg !1982, !effectiveSan !436
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78), !dbg !1985, !effectiveSan !203
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null, !dbg !1986
  br i1 %80, label %81, label %83, !dbg !1987

; <label>:81:                                     ; preds = %76
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1988
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1989, !effectiveSan !871
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %82), !dbg !1990
  br label %143, !dbg !1991

; <label>:83:                                     ; preds = %76
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1992, !effectiveSan !871
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1993, !effectiveSan !871
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %84, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %85), !dbg !1994
  br label %143, !dbg !1995

; <label>:86:                                     ; preds = %66
  %87 = load i32*, i32** %7, align 8, !dbg !1996, !effectiveSan !409
  %88 = call %effectiveArgPair.5 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %87), !dbg !1997, !effectiveSan !387
  %89 = bitcast %"struct.std::pair.3"* %4 to %effectiveArgPair.5*, !dbg !1997, !effectiveSan !387
  %90 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %89, i32 0, i32 0, !dbg !1997
  %91 = extractvalue %effectiveArgPair.5 %88, 0, !dbg !1997, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8, !dbg !1997
  %92 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %89, i32 0, i32 1, !dbg !1997
  %93 = extractvalue %effectiveArgPair.5 %88, 1, !dbg !1997, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8, !dbg !1997
  br label %143, !dbg !1998

; <label>:94:                                     ; preds = %46
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1999, !effectiveSan !788
  %96 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %95 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1999, !effectiveSan !845
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %96, i32 0, i32 0, !dbg !2001, !effectiveSan !847
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !2002, !effectiveSan !871
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8, !dbg !2002, !effectiveSan !436
  %100 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99), !dbg !2003, !effectiveSan !74
  %101 = load i32*, i32** %7, align 8, !dbg !2004, !effectiveSan !409
  %102 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %97, i32* dereferenceable(4) %100, i32* dereferenceable(4) %101), !dbg !2005, !effectiveSan !252
  br i1 %102, label %103, label %141, !dbg !2007

; <label>:103:                                    ; preds = %94
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %12, metadata !2008, metadata !1175), !dbg !2010
  %104 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*, !dbg !2011, !effectiveSan !0
  %105 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !2011, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false), !dbg !2011
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !2012, !effectiveSan !871
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8, !dbg !2012, !effectiveSan !436
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !2014, !effectiveSan !899
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8, !dbg !2014, !effectiveSan !335
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %109, !dbg !2015
  br i1 %110, label %111, label %113, !dbg !2016

; <label>:111:                                    ; preds = %103
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !2017
  %112 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !2018, !effectiveSan !899
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %112), !dbg !2019
  br label %143, !dbg !2021

; <label>:113:                                    ; preds = %103
  %114 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !2022, !effectiveSan !788
  %115 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %114 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2022, !effectiveSan !845
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %115, i32 0, i32 0, !dbg !2024, !effectiveSan !847
  %117 = load i32*, i32** %7, align 8, !dbg !2025, !effectiveSan !409
  %118 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv(%"struct.std::_Rb_tree_iterator"* %12), !dbg !2026, !effectiveSan !901
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %118, i32 0, i32 0, !dbg !2027, !effectiveSan !871
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8, !dbg !2027, !effectiveSan !436
  %121 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120), !dbg !2028, !effectiveSan !74
  %122 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %116, i32* dereferenceable(4) %117, i32* dereferenceable(4) %121), !dbg !2030, !effectiveSan !252
  br i1 %122, label %123, label %133, !dbg !2032

; <label>:123:                                    ; preds = %113
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !2033, !effectiveSan !871
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8, !dbg !2033, !effectiveSan !436
  %126 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125), !dbg !2036, !effectiveSan !203
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null, !dbg !2037
  br i1 %127, label %128, label %130, !dbg !2038

; <label>:128:                                    ; preds = %123
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !dbg !2039
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !2040, !effectiveSan !871
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %129), !dbg !2041
  br label %143, !dbg !2042

; <label>:130:                                    ; preds = %123
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !2043, !effectiveSan !871
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !2044, !effectiveSan !871
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %132), !dbg !2045
  br label %143, !dbg !2046

; <label>:133:                                    ; preds = %113
  %134 = load i32*, i32** %7, align 8, !dbg !2047, !effectiveSan !409
  %135 = call %effectiveArgPair.5 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %134), !dbg !2048, !effectiveSan !387
  %136 = bitcast %"struct.std::pair.3"* %4 to %effectiveArgPair.5*, !dbg !2048, !effectiveSan !387
  %137 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %136, i32 0, i32 0, !dbg !2048
  %138 = extractvalue %effectiveArgPair.5 %135, 0, !dbg !2048, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %137, align 8, !dbg !2048
  %139 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %136, i32 0, i32 1, !dbg !2048
  %140 = extractvalue %effectiveArgPair.5 %135, 1, !dbg !2048, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %139, align 8, !dbg !2048
  br label %143, !dbg !2049

; <label>:141:                                    ; preds = %94
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !2050, !effectiveSan !871
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !2051
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %142, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15), !dbg !2052
  br label %143, !dbg !2053

; <label>:143:                                    ; preds = %141, %133, %130, %128, %111, %86, %83, %81, %63, %38, %36
  %144 = bitcast %"struct.std::pair.3"* %4 to %effectiveArgPair*, !dbg !2054, !effectiveSan !387
  %145 = load %effectiveArgPair, %effectiveArgPair* %144, align 8, !dbg !2054, !effectiveSan !387
  ret %effectiveArgPair %145, !dbg !2054
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !2055 !effectiveSanArgs !2059 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %7 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  %10 = alloca %"struct.std::pair"*, align 8, !effectiveSan !884
  %11 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !895
  %12 = alloca i8, align 1, !effectiveSan !872
  %13 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !862
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %7, metadata !2060, metadata !1175), !dbg !2061
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !2062, metadata !1175), !dbg !2063
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %9, metadata !2064, metadata !1175), !dbg !2065
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %10, metadata !2066, metadata !1175), !dbg !2067
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, metadata !2068, metadata !1175), !dbg !2069
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2070, metadata !1175), !dbg !2071
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !2072, !effectiveSan !335
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null, !dbg !2073
  br i1 %17, label %31, label %18, !dbg !2074

; <label>:18:                                     ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2075, !effectiveSan !335
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %15), !dbg !2077, !effectiveSan !154
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %20, !dbg !2078
  br i1 %21, label %31, label %22, !dbg !2079

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !2080, !effectiveSan !788
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2080, !effectiveSan !845
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !dbg !2081, !effectiveSan !847
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !dbg !2082, !effectiveSan !324
  %27 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %13, %"struct.std::pair"* dereferenceable(16) %26), !dbg !2083, !effectiveSan !74
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2084, !effectiveSan !335
  %29 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !2085, !effectiveSan !74
  %30 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29), !dbg !2086, !effectiveSan !252
  br label %31, !dbg !2088

; <label>:31:                                     ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  %33 = zext i1 %32 to i8, !dbg !2089
  store i8 %33, i8* %12, align 1, !dbg !2089
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %14, metadata !2090, metadata !1175), !dbg !2091
  %34 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, align 8, !dbg !2092, !effectiveSan !886
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !dbg !2093, !effectiveSan !324
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %34, %"struct.std::pair"* dereferenceable(16) %35), !dbg !2092, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !2091
  %37 = load i8, i8* %12, align 1, !dbg !2094, !effectiveSan !252
  %38 = trunc i8 %37 to i1, !dbg !2094
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !2095, !effectiveSan !13
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !2095, !effectiveSan !154
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2096, !effectiveSan !335
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !2097, !effectiveSan !788
  %43 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %42 to i8*, !dbg !2098, !effectiveSan !0
  %44 = getelementptr inbounds i8, i8* %43, i64 8, !dbg !2098
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_header"*, !dbg !2098, !effectiveSan !841
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %45, i32 0, i32 0, !dbg !2099, !effectiveSan !154
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %46) #15, !dbg !2100
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !2101, !effectiveSan !788
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %47 to i8*, !dbg !2101, !effectiveSan !0
  %49 = getelementptr inbounds i8, i8* %48, i64 8, !dbg !2101
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_header"*, !dbg !2101, !effectiveSan !841
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %50, i32 0, i32 1, !dbg !2102, !effectiveSan !850
  %52 = load i64, i64* %51, align 8, !dbg !2103, !effectiveSan !95
  %53 = add i64 %52, 1, !dbg !2103
  store i64 %53, i64* %51, align 8, !dbg !2103
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !2104, !effectiveSan !13
  %55 = bitcast %"struct.std::_Rb_tree_node"* %54 to %"struct.std::_Rb_tree_node_base"*, !dbg !2104, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %55), !dbg !2105
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !2106
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !dbg !2106, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %57, !dbg !2106
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #0 comdat align 2 !dbg !2107 !effectiveSanArgs !2108 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !902
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !effectiveSan !903
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !2109, metadata !1175), !dbg !2110
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !effectiveSan !883
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0, !dbg !2111, !effectiveSan !905
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !2111, !effectiveSan !419
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6), !dbg !2112
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !2113
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2113, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !2113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !2114 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !795
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2115, metadata !1175), !dbg !2116
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2117, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2117, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2117
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2117, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 1, !dbg !2118, !effectiveSan !850
  %9 = load i64, i64* %8, align 8, !dbg !2118, !effectiveSan !95
  ret i64 %9, !dbg !2119
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !2120 !effectiveSanArgs !1413 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !907
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2121, metadata !1175), !dbg !2122
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2123, !effectiveSan !339
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*, !dbg !2124, !effectiveSan !203
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4), !dbg !2125, !effectiveSan !74
  ret i32* %5, !dbg !2126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !2127 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2128, metadata !1175), !dbg !2129
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2130, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2131, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2131
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2131, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2132, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3, !dbg !2133, !effectiveSan !791
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !2134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #8 comdat align 2 !dbg !2135 !effectiveSanArgs !2136 {
  %4 = alloca %"struct.std::pair.3"*, align 8, !effectiveSan !909
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !effectiveSan !910
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !effectiveSan !910
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"** %4, metadata !2137, metadata !1175), !dbg !2138
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %5, metadata !2139, metadata !1175), !dbg !2140
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %6, metadata !2141, metadata !1175), !dbg !2142
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !effectiveSan !897
  %8 = bitcast %"struct.std::pair.3"* %7 to %"class.std::__pair_base.4"*, !dbg !2143, !effectiveSan !911
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0, !dbg !2144, !effectiveSan !898
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8, !dbg !2145, !effectiveSan !404
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2145, !effectiveSan !404
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2144
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1, !dbg !2146, !effectiveSan !898
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !dbg !2147, !effectiveSan !404
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !2147, !effectiveSan !404
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !2146
  ret void, !dbg !2148
}

; Function Attrs: noinline uwtable
define linkonce_odr %effectiveArgPair.5 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !2149 !effectiveSanArgs !1723 {
  %3 = alloca %"struct.std::pair.3", align 8, !effectiveSan !897
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %5 = alloca i32*, align 8, !effectiveSan !859
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  %8 = alloca i8, align 1, !effectiveSan !872
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !900
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !900
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !900
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2150, metadata !1175), !dbg !2151
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2152, metadata !1175), !dbg !2153
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %6, metadata !2154, metadata !1175), !dbg !2155
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %14), !dbg !2156, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2155
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %7, metadata !2157, metadata !1175), !dbg !2158
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %14), !dbg !2159, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2158
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2160, metadata !1175), !dbg !2161
  store i8 1, i8* %8, align 1, !dbg !2161
  br label %17, !dbg !2162

; <label>:17:                                     ; preds = %41, %2
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2163, !effectiveSan !13
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null, !dbg !2165
  br i1 %19, label %20, label %43, !dbg !2166

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2167, !effectiveSan !13
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !2167, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2169
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0, !dbg !2170, !effectiveSan !788
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2170, !effectiveSan !845
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !dbg !2171, !effectiveSan !847
  %26 = load i32*, i32** %5, align 8, !dbg !2172, !effectiveSan !409
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2173, !effectiveSan !13
  %28 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %27), !dbg !2174, !effectiveSan !74
  %29 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %28), !dbg !2175, !effectiveSan !252
  %30 = zext i1 %29 to i8, !dbg !2177
  store i8 %30, i8* %8, align 1, !dbg !2177
  %31 = load i8, i8* %8, align 1, !dbg !2178, !effectiveSan !252
  %32 = trunc i8 %31 to i1, !dbg !2178
  br i1 %32, label %33, label %37, !dbg !2178

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2179, !effectiveSan !13
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !2179, !effectiveSan !154
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35), !dbg !2180, !effectiveSan !203
  br label %41, !dbg !2181

; <label>:37:                                     ; preds = %20
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2182, !effectiveSan !13
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*, !dbg !2182, !effectiveSan !154
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39), !dbg !2184, !effectiveSan !203
  br label %41, !dbg !2185

; <label>:41:                                     ; preds = %37, %33
  %42 = phi %"struct.std::_Rb_tree_node"* [ %36, %33 ], [ %40, %37 ], !dbg !2186
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2188
  br label %17, !dbg !2189, !llvm.loop !2191

; <label>:43:                                     ; preds = %17
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %9, metadata !2193, metadata !1175), !dbg !2194
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2195, !effectiveSan !335
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %44), !dbg !2196
  %45 = load i8, i8* %8, align 1, !dbg !2197, !effectiveSan !252
  %46 = trunc i8 %45 to i1, !dbg !2197
  br i1 %46, label %47, label %57, !dbg !2199

; <label>:47:                                     ; preds = %43
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %14), !dbg !2200, !effectiveSan !433
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !2200
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8, !dbg !2200
  %50 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10), !dbg !2203, !effectiveSan !252
  br i1 %50, label %51, label %54, !dbg !2205

; <label>:51:                                     ; preds = %47
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2206, !effectiveSan !13
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*, !dbg !2206, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !2206
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7), !dbg !2207
  br label %71, !dbg !2208

; <label>:54:                                     ; preds = %47
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %9), !dbg !2209, !effectiveSan !901
  br label %56

; <label>:56:                                     ; preds = %54
  br label %57, !dbg !2210

; <label>:57:                                     ; preds = %56, %43
  %58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0, !dbg !2211, !effectiveSan !788
  %59 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2211, !effectiveSan !845
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %59, i32 0, i32 0, !dbg !2213, !effectiveSan !847
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !2214, !effectiveSan !871
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !dbg !2214, !effectiveSan !436
  %63 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62), !dbg !2215, !effectiveSan !74
  %64 = load i32*, i32** %5, align 8, !dbg !2216, !effectiveSan !409
  %65 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %60, i32* dereferenceable(4) %63, i32* dereferenceable(4) %64), !dbg !2217, !effectiveSan !252
  br i1 %65, label %66, label %69, !dbg !2219

; <label>:66:                                     ; preds = %57
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2220, !effectiveSan !13
  %68 = bitcast %"struct.std::_Rb_tree_node"* %67 to %"struct.std::_Rb_tree_node_base"*, !dbg !2220, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !2220
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7), !dbg !2221
  br label %71, !dbg !2222

; <label>:69:                                     ; preds = %57
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !2223, !effectiveSan !871
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !2224
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %70, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13), !dbg !2225
  br label %71, !dbg !2226

; <label>:71:                                     ; preds = %69, %66, %51
  %72 = bitcast %"struct.std::pair.3"* %3 to %effectiveArgPair.5*, !dbg !2227, !effectiveSan !387
  %73 = load %effectiveArgPair.5, %effectiveArgPair.5* %72, align 8, !dbg !2227, !effectiveSan !387
  ret %effectiveArgPair.5 %73, !dbg !2227
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !2228 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2229, metadata !1175), !dbg !2230
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2231, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2232, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2232
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2232, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2233, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !2234, !effectiveSan !791
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !2235
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"*) #8 comdat align 2 !dbg !2236 !effectiveSanArgs !1686 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !869
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !2237, metadata !1175), !dbg !2238
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !870
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2239, !effectiveSan !871
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2239, !effectiveSan !436
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #16, !dbg !2240, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2241, !effectiveSan !871
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2242
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !2243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv(%"struct.std::_Rb_tree_iterator"*) #8 comdat align 2 !dbg !2244 !effectiveSanArgs !1686 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !869
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !2245, metadata !1175), !dbg !2246
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !870
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2247, !effectiveSan !871
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2247, !effectiveSan !436
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #16, !dbg !2248, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2249, !effectiveSan !871
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2250
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !2251
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !2252 !effectiveSanArgs !1351 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2253, metadata !1175), !dbg !2254
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !2255, !effectiveSan !788
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !2256, !effectiveSan !0
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2256
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !2256, !effectiveSan !841
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !2257, !effectiveSan !154
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !dbg !2258, !effectiveSan !791
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2258, !effectiveSan !153
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %11), !dbg !2259
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !2260
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !2260, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !2260
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !2261 !effectiveSanArgs !2267 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !914
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !866
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, metadata !2268, metadata !1175), !dbg !2269
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !2270, metadata !1175), !dbg !2271
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8, !effectiveSan !885
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, i32 0, i32 0, !dbg !2272
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !dbg !2272, !effectiveSan !787
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !2273, !effectiveSan !88
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(16) %8), !dbg !2274, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %9, !dbg !2275
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !2276 !effectiveSanArgs !2277 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !884
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2278, metadata !1175), !dbg !2279
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !2280, metadata !1175), !dbg !2281
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2282, metadata !1175), !dbg !2283
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6), !dbg !2284, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2283
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2285, !effectiveSan !13
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !2286, !effectiveSan !324
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(16) %9), !dbg !2287
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2288, !effectiveSan !13
  ret %"struct.std::_Rb_tree_node"* %10, !dbg !2289
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !2290 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2291, metadata !1175), !dbg !2292
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3), !dbg !2293, !effectiveSan !805
  %5 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1), !dbg !2294, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %5, !dbg !2296
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2297 !effectiveSanArgs !2298 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  %6 = alloca %"struct.std::pair"*, align 8, !effectiveSan !884
  %7 = alloca %"class.std::allocator.0", align 1, !effectiveSan !792
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2299, metadata !1175), !dbg !2300
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2301, metadata !1175), !dbg !2302
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !2303, metadata !1175), !dbg !2304
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !793
  invoke void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Rb_tree"* %10)
          to label %11 unwind label %18, !dbg !2305, !effectiveSan !33

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !2307, !effectiveSan !794
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2309, !effectiveSan !13
  %14 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %13)
          to label %15 unwind label %22, !dbg !2310, !effectiveSan !53

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !dbg !2311, !effectiveSan !324
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.1"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(16) %16)
          to label %17 unwind label %22, !dbg !2313

; <label>:17:                                     ; preds = %15
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"* %7) #15, !dbg !2314
  br label %36, !dbg !2316

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2317
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2317
  store i8* %20, i8** %8, align 8, !dbg !2317
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2317
  store i32 %21, i32* %9, align 4, !dbg !2317
  br label %26, !dbg !2317

; <label>:22:                                     ; preds = %15, %11
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2318
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2318
  store i8* %24, i8** %8, align 8, !dbg !2318
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2318
  store i32 %25, i32* %9, align 4, !dbg !2318
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"* %7) #15, !dbg !2319
  br label %26, !dbg !2319

; <label>:26:                                     ; preds = %22, %18
  %27 = load i8*, i8** %8, align 8, !dbg !2321, !effectiveSan !0
  %28 = call i8* @__cxa_begin_catch(i8* %27) #15, !dbg !2321
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2323, !effectiveSan !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %31, !dbg !2325

; <label>:30:                                     ; preds = %26
  invoke void @__cxa_rethrow() #17
          to label %45 unwind label %31, !dbg !2326

; <label>:31:                                     ; preds = %30, %26
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2327
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2327
  store i8* %33, i8** %8, align 8, !dbg !2327
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2327
  store i32 %34, i32* %9, align 4, !dbg !2327
  invoke void @__cxa_end_catch()
          to label %35 unwind label %42, !dbg !2329

; <label>:35:                                     ; preds = %31
  br label %37, !dbg !2330

; <label>:36:                                     ; preds = %17
  ret void, !dbg !2332

; <label>:37:                                     ; preds = %35
  %38 = load i8*, i8** %8, align 8, !dbg !2334, !effectiveSan !0
  %39 = load i32, i32* %9, align 4, !dbg !2334, !effectiveSan !63
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0, !dbg !2334
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1, !dbg !2334
  resume { i8*, i32 } %41, !dbg !2334

; <label>:42:                                     ; preds = %31
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2335
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2335
  call void @__clang_call_terminate(i8* %44) #14, !dbg !2335
  unreachable, !dbg !2335

; <label>:45:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !2337 !effectiveSanArgs !2338 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !806
  %4 = alloca i64, align 8, !effectiveSan !835
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !2339, metadata !1175), !dbg !2340
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2341, metadata !1175), !dbg !2342
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !2343, !effectiveSan !184
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !2343, !effectiveSan !836
  %7 = load i64, i64* %4, align 8, !dbg !2344, !effectiveSan !814
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !2345, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %8, !dbg !2346
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !2347 !effectiveSanArgs !2348 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !837
  %5 = alloca i64, align 8, !effectiveSan !839
  %6 = alloca i8*, align 8, !effectiveSan !917
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2349, metadata !1175), !dbg !2350
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2351, metadata !1175), !dbg !2352
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2353, metadata !1175), !dbg !2354
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !918
  %8 = load i64, i64* %5, align 8, !dbg !2355, !effectiveSan !94
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #15, !dbg !2357, !effectiveSan !96
  %10 = icmp ugt i64 %8, %9, !dbg !2358
  br i1 %10, label %11, label %12, !dbg !2359

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17, !dbg !2360
  unreachable, !dbg !2360

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !2361, !effectiveSan !94
  %14 = mul i64 %13, 48, !dbg !2362
  %15 = call i8* @_Znwm(i64 %14), !dbg !2363, !effectiveSan !0, !TYCHE_MD !2364
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*, !dbg !2365, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %16, !dbg !2366
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #8 comdat align 2 !dbg !2367 !effectiveSanArgs !1570 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !919
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !2368, metadata !1175), !dbg !2369
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !836
  ret i64 384307168202282325, !dbg !2370
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #8 comdat align 2 !dbg !2371 !effectiveSanArgs !2372 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !800
  %5 = alloca %"struct.std::pair"*, align 8, !effectiveSan !801
  %6 = alloca %"struct.std::pair"*, align 8, !effectiveSan !866
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !2373, metadata !1175), !dbg !2374
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !2375, metadata !1175), !dbg !2376
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !2377, metadata !1175), !dbg !2378
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8, !effectiveSan !794
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !dbg !2379, !effectiveSan !52
  %9 = bitcast %"struct.std::pair"* %8 to i8*, !dbg !2379, !effectiveSan !53
  %10 = bitcast i8* %9 to %"struct.std::pair"*, !dbg !2380, !effectiveSan !53
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !dbg !2381, !effectiveSan !88
  %12 = bitcast %"struct.std::pair"* %10 to i8*, !dbg !2382, !effectiveSan !0
  %13 = bitcast %"struct.std::pair"* %11 to i8*, !dbg !2382, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false), !dbg !2382
  ret void, !dbg !2383
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2384 !effectiveSanArgs !2385 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !925
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2386, metadata !1175), !dbg !2387
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2388, metadata !1175), !dbg !2389
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0, !dbg !2390, !effectiveSan !788
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !2391, !effectiveSan !309
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %9, i32 0, i32 0, !dbg !2392, !effectiveSan !788
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %8, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* dereferenceable(48) %10), !dbg !2390
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !2393, !effectiveSan !309
  %12 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %11)
          to label %13 unwind label %22, !dbg !2396, !effectiveSan !164

; <label>:13:                                     ; preds = %2
  %14 = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !2397
  br i1 %14, label %15, label %26, !dbg !2399

; <label>:15:                                     ; preds = %13
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !2401, !effectiveSan !309
  %17 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"* dereferenceable(48) %16)
          to label %18 unwind label %22, !dbg !2402, !effectiveSan !203

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*, !dbg !2403, !effectiveSan !154
  %20 = invoke dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %7)
          to label %21 unwind label %22, !dbg !2404, !effectiveSan !899

; <label>:21:                                     ; preds = %18
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !2405
  br label %26, !dbg !2407

; <label>:22:                                     ; preds = %18, %15, %2
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2408
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2408
  store i8* %24, i8** %5, align 8, !dbg !2408
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2408
  store i32 %25, i32* %6, align 4, !dbg !2408
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %8) #15, !dbg !2409
  br label %27, !dbg !2409

; <label>:26:                                     ; preds = %21, %13
  ret void, !dbg !2410

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %5, align 8, !dbg !2412, !effectiveSan !0
  %29 = load i32, i32* %6, align 4, !dbg !2412, !effectiveSan !63
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0, !dbg !2412
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !2412
  resume { i8*, i32 } %31, !dbg !2412
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2414 !effectiveSanArgs !2415 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !842
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !926
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %3, metadata !2416, metadata !1175), !dbg !2417
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %1, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %4, metadata !2418, metadata !1175), !dbg !2419
  %7 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %3, align 8, !effectiveSan !788
  %8 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %7 to %"class.std::allocator"*, !dbg !2420, !effectiveSan !236
  %9 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %4, align 8, !dbg !2421, !effectiveSan !292
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %9 to %"class.std::allocator"*, !dbg !2421, !effectiveSan !236
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_(%"class.std::allocator"* dereferenceable(1) %10), !dbg !2422, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS5_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %11) #15, !dbg !2423
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %7 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2420, !effectiveSan !845
  %13 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %4, align 8, !dbg !2425, !effectiveSan !292
  %14 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2425, !effectiveSan !845
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %14, i32 0, i32 0, !dbg !2426, !effectiveSan !847
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %12, %"struct.std::less"* dereferenceable(1) %15)
          to label %16 unwind label %21, !dbg !2427

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %7 to i8*, !dbg !2428, !effectiveSan !0
  %18 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !2428
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_header"*, !dbg !2428, !effectiveSan !841
  invoke void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %19)
          to label %20 unwind label %21, !dbg !2429

; <label>:20:                                     ; preds = %16
  ret void, !dbg !2430

; <label>:21:                                     ; preds = %16, %2
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2432
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2432
  store i8* %23, i8** %5, align 8, !dbg !2432
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2432
  store i32 %24, i32* %6, align 4, !dbg !2432
  %25 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %7 to %"class.std::allocator"*, !dbg !2434, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"* %25) #15, !dbg !2434
  br label %26, !dbg !2434

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %5, align 8, !dbg !2437, !effectiveSan !0
  %28 = load i32, i32* %6, align 4, !dbg !2437, !effectiveSan !63
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !2437
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1, !dbg !2437
  resume { i8*, i32 } %30, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !2439 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !795
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2440, metadata !1175), !dbg !2441
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2442, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2443, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2443
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2443, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2444, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !2445, !effectiveSan !791
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2445, !effectiveSan !153
  ret %"struct.std::_Rb_tree_node_base"* %10, !dbg !2446
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) #0 comdat align 2 !dbg !2447 !effectiveSanArgs !2385 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !925
  %5 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", align 8, !effectiveSan !885
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2448, metadata !1175), !dbg !2449
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2450, metadata !1175), !dbg !2451
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, metadata !2452, metadata !1175), !dbg !2453
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, %"class.std::_Rb_tree"* dereferenceable(48) %6), !dbg !2453
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !2454, !effectiveSan !309
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %7, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %5), !dbg !2455, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %8, !dbg !2456
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !2457 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2458, metadata !1175), !dbg !2459
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2460, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2461, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2461
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2461, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2462, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !2463, !effectiveSan !791
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_(%"class.std::allocator"* dereferenceable(1)) #8 comdat align 2 !dbg !2465 !effectiveSanArgs !1563 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !799
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !2466, metadata !1175), !dbg !2467
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !2468, !effectiveSan !237
  ret %"class.std::allocator"* %3, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #8 comdat align 2 !dbg !2470 !effectiveSanArgs !827 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !843
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !799
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !2471, metadata !1175), !dbg !2472
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2473, metadata !1175), !dbg !2474
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !effectiveSan !236
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !2475, !effectiveSan !836
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !2476, !effectiveSan !237
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !2476, !effectiveSan !836
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #15, !dbg !2477
  ret void, !dbg !2478
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"*, %"struct.std::less"* dereferenceable(1)) unnamed_addr #8 comdat align 2 !dbg !2479 !effectiveSanArgs !2480 {
  %3 = alloca %"struct.std::_Rb_tree_key_compare"*, align 8, !effectiveSan !846
  %4 = alloca %"struct.std::less"*, align 8, !effectiveSan !928
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %3, metadata !2481, metadata !1175), !dbg !2482
  store %"struct.std::less"* %1, %"struct.std::less"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %4, metadata !2483, metadata !1175), !dbg !2484
  %5 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %3, align 8, !effectiveSan !845
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %5, i32 0, i32 0, !dbg !2485, !effectiveSan !847
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8, !dbg !2486, !effectiveSan !257
  ret void, !dbg !2487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #8 comdat align 2 !dbg !2488 !effectiveSanArgs !2489 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !837
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !927
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !2490, metadata !1175), !dbg !2491
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2492, metadata !1175), !dbg !2493
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8, !effectiveSan !836
  ret void, !dbg !2494
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !2495 !effectiveSanArgs !2499 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %5 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !925
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !895
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2500, metadata !1175), !dbg !2501
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %5, metadata !2502, metadata !1175), !dbg !2503
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %2, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, metadata !2504, metadata !1175), !dbg !2505
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !2506, metadata !1175), !dbg !2507
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8, !dbg !2508, !effectiveSan !309
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %9), !dbg !2509, !effectiveSan !211
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %8), !dbg !2510, !effectiveSan !154
  %12 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, align 8, !dbg !2512, !effectiveSan !886
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %10, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %12), !dbg !2513, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2507
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2515, !effectiveSan !13
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2515, !effectiveSan !154
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15), !dbg !2516, !effectiveSan !154
  %17 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %8), !dbg !2517, !effectiveSan !899
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !2518
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2519, !effectiveSan !13
  %19 = bitcast %"struct.std::_Rb_tree_node"* %18 to %"struct.std::_Rb_tree_node_base"*, !dbg !2519, !effectiveSan !154
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19), !dbg !2520, !effectiveSan !154
  %21 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %8), !dbg !2521, !effectiveSan !899
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8, !dbg !2522
  %22 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8, !dbg !2523, !effectiveSan !309
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %22, i32 0, i32 0, !dbg !2524, !effectiveSan !788
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to i8*, !dbg !2523, !effectiveSan !0
  %25 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !2523
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_header"*, !dbg !2523, !effectiveSan !841
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %26, i32 0, i32 1, !dbg !2525, !effectiveSan !850
  %28 = load i64, i64* %27, align 8, !dbg !2525, !effectiveSan !95
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0, !dbg !2526, !effectiveSan !788
  %30 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %29 to i8*, !dbg !2526, !effectiveSan !0
  %31 = getelementptr inbounds i8, i8* %30, i64 8, !dbg !2526
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_header"*, !dbg !2526, !effectiveSan !841
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %32, i32 0, i32 1, !dbg !2527, !effectiveSan !850
  store i64 %28, i64* %33, align 8, !dbg !2528
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2529, !effectiveSan !13
  ret %"struct.std::_Rb_tree_node"* %34, !dbg !2530
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2531 !effectiveSanArgs !2535 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !861
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  %8 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !895
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %5, metadata !2536, metadata !1175), !dbg !2537
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %6, metadata !2538, metadata !1175), !dbg !2539
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %7, metadata !2540, metadata !1175), !dbg !2541
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, metadata !2542, metadata !1175), !dbg !2543
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %9, metadata !2544, metadata !1175), !dbg !2545
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2546, !effectiveSan !348
  %15 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8, !dbg !2547, !effectiveSan !886
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %15), !dbg !2548, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2545
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2549, !effectiveSan !335
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2550, !effectiveSan !13
  %19 = bitcast %"struct.std::_Rb_tree_node"* %18 to %"struct.std::_Rb_tree_node_base"*, !dbg !2551, !effectiveSan !154
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i32 0, i32 1, !dbg !2551, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !2552
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2553, !effectiveSan !348
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !2556, !effectiveSan !154
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i32 0, i32 3, !dbg !2556, !effectiveSan !791
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !2556, !effectiveSan !153
  %25 = icmp ne %"struct.std::_Rb_tree_node_base"* %24, null, !dbg !2553
  br i1 %25, label %26, label %49, !dbg !2557

; <label>:26:                                     ; preds = %4
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2558, !effectiveSan !348
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*, !dbg !2558, !effectiveSan !154
  %29 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28)
          to label %30 unwind label %40, !dbg !2559, !effectiveSan !211

; <label>:30:                                     ; preds = %26
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2560, !effectiveSan !13
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*, !dbg !2560, !effectiveSan !154
  %33 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8, !dbg !2562, !effectiveSan !886
  %34 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %33)
          to label %35 unwind label %40, !dbg !2563, !effectiveSan !203

; <label>:35:                                     ; preds = %30
  %36 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !2564, !effectiveSan !154
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2566, !effectiveSan !13
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*, !dbg !2567, !effectiveSan !154
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i32 0, i32 3, !dbg !2567, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %39, align 8, !dbg !2568
  br label %49, !dbg !2566

; <label>:40:                                     ; preds = %91, %81, %77, %59, %49, %30, %26
  %41 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2569
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !2569
  store i8* %42, i8** %10, align 8, !dbg !2569
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !2569
  store i32 %43, i32* %11, align 4, !dbg !2569
  br label %44, !dbg !2569

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %10, align 8, !dbg !2570, !effectiveSan !0
  %46 = call i8* @__cxa_begin_catch(i8* %45) #15, !dbg !2570
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2571, !effectiveSan !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %47)
          to label %48 unwind label %99, !dbg !2573

; <label>:48:                                     ; preds = %44
  invoke void @__cxa_rethrow() #17
          to label %114 unwind label %99, !dbg !2574

; <label>:49:                                     ; preds = %35, %4
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2575, !effectiveSan !13
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*, !dbg !2575, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2576
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2577, !effectiveSan !348
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*, !dbg !2577, !effectiveSan !154
  %54 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53)
          to label %55 unwind label %40, !dbg !2578, !effectiveSan !211

; <label>:55:                                     ; preds = %49
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2579
  br label %56, !dbg !2581

; <label>:56:                                     ; preds = %97, %55
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2582, !effectiveSan !348
  %58 = icmp ne %"struct.std::_Rb_tree_node"* %57, null, !dbg !2583
  br i1 %58, label %59, label %98, !dbg !2584

; <label>:59:                                     ; preds = %56
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %12, metadata !2585, metadata !1175), !dbg !2587
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2588, !effectiveSan !348
  %61 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8, !dbg !2589, !effectiveSan !886
  %62 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %60, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %61)
          to label %63 unwind label %40, !dbg !2590, !effectiveSan !203

; <label>:63:                                     ; preds = %59
  store %"struct.std::_Rb_tree_node"* %62, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2591
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2593, !effectiveSan !13
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*, !dbg !2593, !effectiveSan !154
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2594, !effectiveSan !335
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i32 0, i32 2, !dbg !2595, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %67, align 8, !dbg !2596
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2597, !effectiveSan !335
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2598, !effectiveSan !13
  %70 = bitcast %"struct.std::_Rb_tree_node"* %69 to %"struct.std::_Rb_tree_node_base"*, !dbg !2599, !effectiveSan !154
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 1, !dbg !2599, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %71, align 8, !dbg !2600
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2601, !effectiveSan !348
  %73 = bitcast %"struct.std::_Rb_tree_node"* %72 to %"struct.std::_Rb_tree_node_base"*, !dbg !2603, !effectiveSan !154
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i32 0, i32 3, !dbg !2603, !effectiveSan !791
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8, !dbg !2603, !effectiveSan !153
  %76 = icmp ne %"struct.std::_Rb_tree_node_base"* %75, null, !dbg !2601
  br i1 %76, label %77, label %91, !dbg !2604

; <label>:77:                                     ; preds = %63
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2605, !effectiveSan !348
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*, !dbg !2605, !effectiveSan !154
  %80 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79)
          to label %81 unwind label %40, !dbg !2606, !effectiveSan !211

; <label>:81:                                     ; preds = %77
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2607, !effectiveSan !13
  %83 = bitcast %"struct.std::_Rb_tree_node"* %82 to %"struct.std::_Rb_tree_node_base"*, !dbg !2607, !effectiveSan !154
  %84 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8, !dbg !2609, !effectiveSan !886
  %85 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %84)
          to label %86 unwind label %40, !dbg !2610, !effectiveSan !203

; <label>:86:                                     ; preds = %81
  %87 = bitcast %"struct.std::_Rb_tree_node"* %85 to %"struct.std::_Rb_tree_node_base"*, !dbg !2611, !effectiveSan !154
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2613, !effectiveSan !13
  %89 = bitcast %"struct.std::_Rb_tree_node"* %88 to %"struct.std::_Rb_tree_node_base"*, !dbg !2614, !effectiveSan !154
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i32 0, i32 3, !dbg !2614, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %90, align 8, !dbg !2615
  br label %91, !dbg !2613

; <label>:91:                                     ; preds = %86, %63
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2616, !effectiveSan !13
  %93 = bitcast %"struct.std::_Rb_tree_node"* %92 to %"struct.std::_Rb_tree_node_base"*, !dbg !2616, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2617
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2618, !effectiveSan !348
  %95 = bitcast %"struct.std::_Rb_tree_node"* %94 to %"struct.std::_Rb_tree_node_base"*, !dbg !2618, !effectiveSan !154
  %96 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95)
          to label %97 unwind label %40, !dbg !2619, !effectiveSan !211

; <label>:97:                                     ; preds = %91
  store %"struct.std::_Rb_tree_node"* %96, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2620
  br label %56, !dbg !2621, !llvm.loop !2623

; <label>:98:                                     ; preds = %56
  br label %104, !dbg !2625

; <label>:99:                                     ; preds = %48, %44
  %100 = landingpad { i8*, i32 }
          cleanup, !dbg !2626
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !2626
  store i8* %101, i8** %10, align 8, !dbg !2626
  %102 = extractvalue { i8*, i32 } %100, 1, !dbg !2626
  store i32 %102, i32* %11, align 4, !dbg !2626
  invoke void @__cxa_end_catch()
          to label %103 unwind label %111, !dbg !2628

; <label>:103:                                    ; preds = %99
  br label %106, !dbg !2629

; <label>:104:                                    ; preds = %98
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2630, !effectiveSan !13
  ret %"struct.std::_Rb_tree_node"* %105, !dbg !2631

; <label>:106:                                    ; preds = %103
  %107 = load i8*, i8** %10, align 8, !dbg !2632, !effectiveSan !0
  %108 = load i32, i32* %11, align 4, !dbg !2632, !effectiveSan !63
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0, !dbg !2632
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1, !dbg !2632
  resume { i8*, i32 } %110, !dbg !2632

; <label>:111:                                    ; preds = %99
  %112 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2634
  %113 = extractvalue { i8*, i32 } %112, 0, !dbg !2634
  call void @__clang_call_terminate(i8* %113) #14, !dbg !2634
  unreachable, !dbg !2634

; <label>:114:                                    ; preds = %48
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !2636 !effectiveSanArgs !1351 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !795
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2637, metadata !1175), !dbg !2638
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2639, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2640, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2640
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2640, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2641, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !2642, !effectiveSan !791
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2642, !effectiveSan !153
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !dbg !2643, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !2644
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !2645 !effectiveSanArgs !1413 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2646, metadata !1175), !dbg !2647
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2648, !effectiveSan !335
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %3), !dbg !2649, !effectiveSan !154
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !2651 !effectiveSanArgs !1413 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2652, metadata !1175), !dbg !2653
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2654, !effectiveSan !335
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %3), !dbg !2655, !effectiveSan !154
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2656
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !2657 !effectiveSanArgs !2661 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !861
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !895
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2662, metadata !1175), !dbg !2663
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2664, metadata !1175), !dbg !2665
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %2, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, metadata !2666, metadata !1175), !dbg !2667
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !2668, metadata !1175), !dbg !2669
  %9 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, align 8, !dbg !2670, !effectiveSan !886
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2671, !effectiveSan !348
  %11 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10), !dbg !2672, !effectiveSan !87
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %9, %"struct.std::pair"* dereferenceable(16) %11), !dbg !2673, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2669
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2675, !effectiveSan !348
  %14 = bitcast %"struct.std::_Rb_tree_node"* %13 to %"struct.std::_Rb_tree_node_base"*, !dbg !2676, !effectiveSan !154
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 0, !dbg !2676, !effectiveSan !849
  %16 = load i32, i32* %15, align 8, !dbg !2676, !effectiveSan !4
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2677, !effectiveSan !13
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*, !dbg !2678, !effectiveSan !154
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i32 0, i32 0, !dbg !2678, !effectiveSan !849
  store i32 %16, i32* %19, align 8, !dbg !2679
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2680, !effectiveSan !13
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*, !dbg !2681, !effectiveSan !154
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i32 0, i32 2, !dbg !2681, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !dbg !2682
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2683, !effectiveSan !13
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !2684, !effectiveSan !154
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %24, i32 0, i32 3, !dbg !2684, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !2685
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2686, !effectiveSan !13
  ret %"struct.std::_Rb_tree_node"* %26, !dbg !2687
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8 comdat align 2 !dbg !2688 !effectiveSanArgs !1413 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !907
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2689, metadata !1175), !dbg !2690
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2691, !effectiveSan !339
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !dbg !2692, !effectiveSan !791
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2692, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !2693, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !2694
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8 comdat align 2 !dbg !2695 !effectiveSanArgs !1413 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !907
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2696, metadata !1175), !dbg !2697
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2698, !effectiveSan !339
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !dbg !2699, !effectiveSan !791
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2699, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !2700, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !2701
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"*) #8 comdat align 2 !dbg !2702 !effectiveSanArgs !1413 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2703, metadata !1175), !dbg !2704
  br label %3, !dbg !2705

; <label>:3:                                      ; preds = %8, %1
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2706, !effectiveSan !153
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 2, !dbg !2708, !effectiveSan !791
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !2708, !effectiveSan !153
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %6, null, !dbg !2709
  br i1 %7, label %8, label %12, !dbg !2710

; <label>:8:                                      ; preds = %3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2711, !effectiveSan !153
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !dbg !2713, !effectiveSan !791
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2713, !effectiveSan !153
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2714
  br label %3, !dbg !2715, !llvm.loop !2716

; <label>:12:                                     ; preds = %3
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2718, !effectiveSan !153
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !2719
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"*) #8 comdat align 2 !dbg !2720 !effectiveSanArgs !1413 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2721, metadata !1175), !dbg !2722
  br label %3, !dbg !2723

; <label>:3:                                      ; preds = %8, %1
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2724, !effectiveSan !153
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 3, !dbg !2726, !effectiveSan !791
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !2726, !effectiveSan !153
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %6, null, !dbg !2727
  br i1 %7, label %8, label %12, !dbg !2728

; <label>:8:                                      ; preds = %3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2729, !effectiveSan !153
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 3, !dbg !2731, !effectiveSan !791
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2731, !effectiveSan !153
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2732
  br label %3, !dbg !2733, !llvm.loop !2734

; <label>:12:                                     ; preds = %3
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2736, !effectiveSan !153
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !2737
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { noreturn }

!llvm.dbg.cu = !{!1}
!llvm.module.flags = !{!1170, !1171}
!llvm.ident = !{!1172}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !11, imports: !930)
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_74_V1a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!3 = !{!4}
!4 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !6, file: !5, line: 99, size: 32, elements: !8, identifier: "_ZTSSt14_Rb_tree_color")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_tree.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!6 = !DINamespace(name: "std", scope: null, file: !7, line: 236)
!7 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "_S_red", value: 0)
!10 = !DIEnumerator(name: "_S_black", value: 1)
!11 = !{!12, !13, !313, !503, !650, !432, !651, !348, !97, !203, !95, !0, !652, !653, !654, !63, !776, !778, !779, !780, !784, !785, !786, !787, !788, !789, !154, !790, !335, !791, !153, !792, !793, !33, !794, !53, !795, !236, !796, !797, !798, !799, !800, !801, !52, !802, !803, !804, !805, !806, !807, !835, !836, !808, !814, !837, !838, !839, !202, !840, !841, !842, !843, !845, !846, !847, !848, !849, !850, !851, !852, !853, !74, !717, !433, !252, !854, !243, !82, !855, !856, !857, !858, !859, !409, !860, !861, !862, !87, !863, !864, !866, !867, !868, !869, !871, !870, !436, !872, !873, !875, !468, !876, !877, !878, !880, !881, !882, !729, !416, !883, !884, !885, !324, !893, !894, !14, !895, !897, !387, !782, !898, !96, !899, !900, !901, !783, !902, !903, !905, !419, !906, !907, !339, !908, !909, !910, !911, !912, !913, !914, !535, !917, !94, !918, !919, !920, !921, !431, !922, !923, !924, !674, !925, !309, !164, !926, !292, !237, !927, !928, !211, !4, !929}
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !14, file: !5, line: 454, baseType: !203)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >", scope: !6, file: !5, line: 444, size: 384, elements: !15, templateParams: !625, identifier: "_ZTSSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE")
!15 = !{!16, !300, !305, !310, !314, !317, !320, !326, !329, !330, !331, !336, !340, !341, !342, !343, !344, !345, !349, !352, !353, !357, !360, !363, !366, !367, !368, !371, !374, !378, !382, !383, !384, !411, !412, !499, !500, !504, !507, !511, !512, !515, !518, !519, !520, !523, !528, !531, !532, !536, !539, !542, !545, !546, !547, !553, !558, !559, !560, !563, !567, !568, !571, !575, !576, !579, !580, !583, !586, !589, !590, !594, !597, !598, !602, !603, !606, !609, !612, !613, !614, !615, !616, !620, !624}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !14, file: !5, line: 713, baseType: !17, size: 384, flags: DIFlagProtected)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<int>, false>", scope: !14, file: !5, line: 681, size: 384, elements: !18, templateParams: !298, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEE")
!18 = !{!19, !239, !270, !284, !288, !293}
!19 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !14, file: !5, line: 447, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !23, file: !22, line: 156, baseType: !180)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !24, file: !22, line: 155, size: 8, elements: !59, templateParams: !144, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E6rebindISt13_Rb_tree_nodeIS4_EEE")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const int, void *> >, std::pair<const int, void *> >", scope: !25, file: !22, line: 50, size: 8, elements: !26, templateParams: !141, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_EE")
!25 = !DINamespace(name: "__gnu_cxx", scope: null, file: !7, line: 262)
!26 = !{!27, !126, !129, !132, !135, !138}
!27 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E8allocateERS5_m", scope: !24, file: !22, line: 129, type: !28, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !123, !124}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !24, file: !22, line: 120, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !33, file: !32, line: 113, baseType: !53)
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const int, void *> >", scope: !6, file: !32, line: 108, size: 8, elements: !34, templateParams: !111, identifier: "_ZTSSaISt4pairIKiPvEE")
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
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const int, void *>", scope: !6, file: !55, line: 208, size: 128, elements: !56, templateParams: !77, identifier: "_ZTSSt4pairIKiPvE")
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_pair.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
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
!244 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_function.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
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
!316 = !{!13, !304}
!317 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 591, type: !318, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !304, !13}
!320 = !DISubprogram(name: "_M_construct_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_", scope: !14, file: !5, line: 596, type: !321, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !304, !13, !323}
!323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !14, file: !5, line: 564, baseType: !54)
!326 = !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_", scope: !14, file: !5, line: 608, type: !327, isLocal: false, isDefinition: false, scopeLine: 608, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!327 = !DISubroutineType(types: !328)
!328 = !{!13, !304, !323}
!329 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 616, type: !318, isLocal: false, isDefinition: false, scopeLine: 616, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!330 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 656, type: !318, isLocal: false, isDefinition: false, scopeLine: 656, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!331 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !14, file: !5, line: 717, type: !332, isLocal: false, isDefinition: false, scopeLine: 717, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !304}
!334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !5, line: 452, baseType: !154)
!336 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !14, file: !5, line: 721, type: !337, isLocal: false, isDefinition: false, scopeLine: 721, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !308}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !5, line: 453, baseType: !164)
!340 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !14, file: !5, line: 725, type: !332, isLocal: false, isDefinition: false, scopeLine: 725, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!341 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !14, file: !5, line: 729, type: !337, isLocal: false, isDefinition: false, scopeLine: 729, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!342 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !14, file: !5, line: 733, type: !332, isLocal: false, isDefinition: false, scopeLine: 733, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!343 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !14, file: !5, line: 737, type: !337, isLocal: false, isDefinition: false, scopeLine: 737, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!344 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !5, line: 741, type: !315, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!345 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !5, line: 745, type: !346, isLocal: false, isDefinition: false, scopeLine: 745, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !308}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !14, file: !5, line: 455, baseType: !211)
!349 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !14, file: !5, line: 752, type: !350, isLocal: false, isDefinition: false, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!350 = !DISubroutineType(types: !351)
!351 = !{!335, !304}
!352 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !14, file: !5, line: 756, type: !337, isLocal: false, isDefinition: false, scopeLine: 756, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!353 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 760, type: !354, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !348}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !14, file: !5, line: 568, baseType: !323)
!357 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 764, type: !358, isLocal: false, isDefinition: false, scopeLine: 764, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!358 = !DISubroutineType(types: !359)
!359 = !{!74, !348}
!360 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 786, type: !361, isLocal: false, isDefinition: false, scopeLine: 786, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!361 = !DISubroutineType(types: !362)
!362 = !{!13, !335}
!363 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 790, type: !364, isLocal: false, isDefinition: false, scopeLine: 790, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!364 = !DISubroutineType(types: !365)
!365 = !{!348, !339}
!366 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 794, type: !361, isLocal: false, isDefinition: false, scopeLine: 794, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!367 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 798, type: !364, isLocal: false, isDefinition: false, scopeLine: 798, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!368 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 802, type: !369, isLocal: false, isDefinition: false, scopeLine: 802, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!369 = !DISubroutineType(types: !370)
!370 = !{!356, !339}
!371 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 806, type: !372, isLocal: false, isDefinition: false, scopeLine: 806, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!372 = !DISubroutineType(types: !373)
!373 = !{!74, !339}
!374 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 810, type: !375, isLocal: false, isDefinition: false, scopeLine: 810, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !335}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !14, file: !5, line: 452, baseType: !154)
!378 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 814, type: !379, isLocal: false, isDefinition: false, scopeLine: 814, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !339}
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !14, file: !5, line: 453, baseType: !164)
!382 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 818, type: !375, isLocal: false, isDefinition: false, scopeLine: 818, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!383 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 822, type: !379, isLocal: false, isDefinition: false, scopeLine: 822, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!384 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !14, file: !5, line: 840, type: !385, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !304, !408}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !6, file: !55, line: 208, size: 128, elements: !388, templateParams: !405, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!388 = !{!389, !394, !395, !396, !400}
!389 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !387, baseType: !390, flags: DIFlagPrivate)
!390 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !6, file: !55, line: 190, size: 8, elements: !59, templateParams: !391, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!391 = !{!392, !393}
!392 = !DITemplateTypeParameter(name: "_U1", type: !154)
!393 = !DITemplateTypeParameter(name: "_U2", type: !154)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !387, file: !55, line: 214, baseType: !154, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !387, file: !55, line: 215, baseType: !154, size: 64, offset: 64)
!396 = !DISubprogram(name: "pair", scope: !387, file: !55, line: 229, type: !397, isLocal: false, isDefinition: false, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!400 = !DISubprogram(name: "pair", scope: !387, file: !55, line: 248, type: !401, isLocal: false, isDefinition: false, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !399, !403, !403}
!403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!405 = !{!406, !407}
!406 = !DITemplateTypeParameter(name: "_T1", type: !154)
!407 = !DITemplateTypeParameter(name: "_T2", type: !154)
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !14, file: !5, line: 563, baseType: !63)
!411 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE23_M_get_insert_equal_posERS1_", scope: !14, file: !5, line: 843, type: !385, isLocal: false, isDefinition: false, scopeLine: 843, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!412 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !14, file: !5, line: 846, type: !413, isLocal: false, isDefinition: false, scopeLine: 846, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!413 = !DISubroutineType(types: !414)
!414 = !{!387, !304, !415, !408}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !14, file: !5, line: 827, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const int, void *> >", scope: !6, file: !5, line: 326, size: 64, elements: !417, templateParams: !111, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKiPvEE")
!417 = !{!418, !420, !424, !427, !470, !475, !479, !483, !488, !491, !492, !493, !498}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !416, file: !5, line: 401, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !5, line: 338, baseType: !163)
!420 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !416, file: !5, line: 341, type: !421, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!424 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !416, file: !5, line: 345, type: !425, isLocal: false, isDefinition: false, scopeLine: 345, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !423, !419}
!427 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !416, file: !5, line: 348, type: !428, isLocal: false, isDefinition: false, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !423, !430}
!430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !416, file: !5, line: 332, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const int, void *> >", scope: !6, file: !5, line: 256, size: 64, elements: !434, templateParams: !111, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKiPvEE")
!434 = !{!435, !437, !441, !444, !450, !454, !459, !462, !463, !464, !469}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !433, file: !5, line: 322, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !5, line: 266, baseType: !153)
!437 = !DISubprogram(name: "_Rb_tree_iterator", scope: !433, file: !5, line: 269, type: !438, isLocal: false, isDefinition: false, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!441 = !DISubprogram(name: "_Rb_tree_iterator", scope: !433, file: !5, line: 273, type: !442, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !440, !436}
!444 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv", scope: !433, file: !5, line: 277, type: !445, isLocal: false, isDefinition: false, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !433, file: !5, line: 259, baseType: !82)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!450 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEptEv", scope: !433, file: !5, line: 281, type: !451, isLocal: false, isDefinition: false, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !448}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !433, file: !5, line: 260, baseType: !53)
!454 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv", scope: !433, file: !5, line: 285, type: !455, isLocal: false, isDefinition: false, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !440}
!457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !433, file: !5, line: 265, baseType: !433)
!459 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEi", scope: !433, file: !5, line: 292, type: !460, isLocal: false, isDefinition: false, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false)
!460 = !DISubroutineType(types: !461)
!461 = !{!458, !440, !63}
!462 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv", scope: !433, file: !5, line: 300, type: !455, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!463 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEi", scope: !433, file: !5, line: 307, type: !460, isLocal: false, isDefinition: false, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false)
!464 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_", scope: !433, file: !5, line: 315, type: !465, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false)
!465 = !DISubroutineType(types: !466)
!466 = !{!252, !448, !467}
!467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!469 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEneERKS4_", scope: !433, file: !5, line: 319, type: !465, isLocal: false, isDefinition: false, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false)
!470 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv", scope: !416, file: !5, line: 352, type: !471, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!471 = !DISubroutineType(types: !472)
!472 = !{!432, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!475 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEEdeEv", scope: !416, file: !5, line: 356, type: !476, isLocal: false, isDefinition: false, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !473}
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !416, file: !5, line: 329, baseType: !90)
!479 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEEptEv", scope: !416, file: !5, line: 360, type: !480, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !473}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !416, file: !5, line: 330, baseType: !87)
!483 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEppEv", scope: !416, file: !5, line: 364, type: !484, isLocal: false, isDefinition: false, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !423}
!486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !416, file: !5, line: 337, baseType: !416)
!488 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEppEi", scope: !416, file: !5, line: 371, type: !489, isLocal: false, isDefinition: false, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false)
!489 = !DISubroutineType(types: !490)
!490 = !{!487, !423, !63}
!491 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEmmEv", scope: !416, file: !5, line: 379, type: !484, isLocal: false, isDefinition: false, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false)
!492 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEmmEi", scope: !416, file: !5, line: 386, type: !489, isLocal: false, isDefinition: false, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false)
!493 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEEeqERKS4_", scope: !416, file: !5, line: 394, type: !494, isLocal: false, isDefinition: false, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false)
!494 = !DISubroutineType(types: !495)
!495 = !{!252, !473, !496}
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!498 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEEneERKS4_", scope: !416, file: !5, line: 398, type: !494, isLocal: false, isDefinition: false, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false)
!499 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !14, file: !5, line: 850, type: !413, isLocal: false, isDefinition: false, scopeLine: 850, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!500 = !DISubprogram(name: "_M_insert_lower", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_insert_lowerEPSt18_Rb_tree_node_baseRKS3_", scope: !14, file: !5, line: 884, type: !501, isLocal: false, isDefinition: false, scopeLine: 884, flags: DIFlagPrototyped, isOptimized: false)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !304, !335, !323}
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !14, file: !5, line: 826, baseType: !433)
!504 = !DISubprogram(name: "_M_insert_equal_lower", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_insert_equal_lowerERKS3_", scope: !14, file: !5, line: 887, type: !505, isLocal: false, isDefinition: false, scopeLine: 887, flags: DIFlagPrototyped, isOptimized: false)
!505 = !DISubroutineType(types: !506)
!506 = !{!503, !304, !323}
!507 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !14, file: !5, line: 906, type: !508, isLocal: false, isDefinition: false, scopeLine: 906, flags: DIFlagPrototyped, isOptimized: false)
!508 = !DISubroutineType(types: !509)
!509 = !{!13, !304, !510}
!510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 64)
!511 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 913, type: !318, isLocal: false, isDefinition: false, scopeLine: 913, flags: DIFlagPrototyped, isOptimized: false)
!512 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !14, file: !5, line: 916, type: !513, isLocal: false, isDefinition: false, scopeLine: 916, flags: DIFlagPrototyped, isOptimized: false)
!513 = !DISubroutineType(types: !514)
!514 = !{!503, !304, !13, !335, !74}
!515 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !14, file: !5, line: 920, type: !516, isLocal: false, isDefinition: false, scopeLine: 920, flags: DIFlagPrototyped, isOptimized: false)
!516 = !DISubroutineType(types: !517)
!517 = !{!415, !308, !348, !339, !74}
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
!541 = !{!503, !304}
!542 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !14, file: !5, line: 987, type: !543, isLocal: false, isDefinition: false, scopeLine: 987, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!543 = !DISubroutineType(types: !544)
!544 = !{!415, !308}
!545 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !14, file: !5, line: 991, type: !540, isLocal: false, isDefinition: false, scopeLine: 991, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!546 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !14, file: !5, line: 995, type: !543, isLocal: false, isDefinition: false, scopeLine: 995, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!547 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !14, file: !5, line: 999, type: !548, isLocal: false, isDefinition: false, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !304}
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !14, file: !5, line: 829, baseType: !551)
!551 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const int, void *> > >", scope: !6, file: !552, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKiPvEEE")
!552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
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
!573 = !{!574, !304, !323}
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, void *> >, bool>", scope: !6, file: !55, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPvEEbE")
!575 = !DISubprogram(name: "_M_insert_equal", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_insert_equalERKS3_", scope: !14, file: !5, line: 1084, type: !505, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!576 = !DISubprogram(name: "_M_insert_unique_", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_", scope: !14, file: !5, line: 1092, type: !577, isLocal: false, isDefinition: false, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!577 = !DISubroutineType(types: !578)
!578 = !{!503, !304, !415, !323}
!579 = !DISubprogram(name: "_M_insert_equal_", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_equal_ESt23_Rb_tree_const_iteratorIS3_ERKS3_", scope: !14, file: !5, line: 1103, type: !577, isLocal: false, isDefinition: false, scopeLine: 1103, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!580 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !14, file: !5, line: 1120, type: !581, isLocal: false, isDefinition: false, scopeLine: 1120, flags: DIFlagPrototyped, isOptimized: false)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !304, !415}
!583 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !14, file: !5, line: 1123, type: !584, isLocal: false, isDefinition: false, scopeLine: 1123, flags: DIFlagPrototyped, isOptimized: false)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !304, !415, !415}
!586 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseESt17_Rb_tree_iteratorIS3_E", scope: !14, file: !5, line: 1153, type: !587, isLocal: false, isDefinition: false, scopeLine: 1153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !304, !503}
!589 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseESt23_Rb_tree_const_iteratorIS3_E", scope: !14, file: !5, line: 1160, type: !581, isLocal: false, isDefinition: false, scopeLine: 1160, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!590 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseERS1_", scope: !14, file: !5, line: 1167, type: !591, isLocal: false, isDefinition: false, scopeLine: 1167, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!591 = !DISubroutineType(types: !592)
!592 = !{!593, !304, !408}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !14, file: !5, line: 569, baseType: !95)
!594 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseESt17_Rb_tree_iteratorIS3_ESB_", scope: !14, file: !5, line: 1181, type: !595, isLocal: false, isDefinition: false, scopeLine: 1181, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !304, !503, !503}
!597 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !14, file: !5, line: 1185, type: !584, isLocal: false, isDefinition: false, scopeLine: 1185, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!598 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseEPS1_SA_", scope: !14, file: !5, line: 1189, type: !599, isLocal: false, isDefinition: false, scopeLine: 1189, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !304, !601, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!602 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv", scope: !14, file: !5, line: 1192, type: !521, isLocal: false, isDefinition: false, scopeLine: 1192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!603 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !14, file: !5, line: 1200, type: !604, isLocal: false, isDefinition: false, scopeLine: 1200, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!604 = !DISubroutineType(types: !605)
!605 = !{!503, !304, !408}
!606 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !14, file: !5, line: 1203, type: !607, isLocal: false, isDefinition: false, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!607 = !DISubroutineType(types: !608)
!608 = !{!415, !308, !408}
!609 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5countERS1_", scope: !14, file: !5, line: 1206, type: !610, isLocal: false, isDefinition: false, scopeLine: 1206, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!610 = !DISubroutineType(types: !611)
!611 = !{!593, !308, !408}
!612 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !14, file: !5, line: 1209, type: !604, isLocal: false, isDefinition: false, scopeLine: 1209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!613 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !14, file: !5, line: 1213, type: !607, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!614 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !14, file: !5, line: 1217, type: !604, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!615 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !14, file: !5, line: 1221, type: !607, isLocal: false, isDefinition: false, scopeLine: 1221, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!616 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !14, file: !5, line: 1225, type: !617, isLocal: false, isDefinition: false, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !304, !408}
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, void *> >, std::_Rb_tree_iterator<std::pair<const int, void *> > >", scope: !6, file: !55, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPvEES4_E")
!620 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !14, file: !5, line: 1228, type: !621, isLocal: false, isDefinition: false, scopeLine: 1228, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !308, !408}
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
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !433, file: !5, line: 267, baseType: !203)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !433, file: !5, line: 266, baseType: !153)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<int, void *, std::less<int>, std::allocator<std::pair<const int, void *> > >", scope: !6, file: !656, line: 100, size: 384, elements: !657, templateParams: !774, identifier: "_ZTSSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE")
!656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_map.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
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
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !655, file: !656, line: 162, baseType: !503)
!687 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !655, file: !656, line: 363, type: !688, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !682}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !655, file: !656, line: 163, baseType: !415)
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
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !809, file: !22, line: 120, baseType: !834)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, void *> > >, std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !25, file: !22, line: 50, size: 8, elements: !810, templateParams: !831, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_EE")
!810 = !{!811, !816, !819, !822, !825, !828}
!811 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m", scope: !809, file: !22, line: 129, type: !812, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!812 = !DISubroutineType(types: !813)
!813 = !{!808, !805, !814}
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !809, file: !22, line: 125, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !184, file: !32, line: 111, baseType: !95)
!816 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m", scope: !809, file: !22, line: 132, type: !817, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !805, !808, !814}
!819 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E7destroyERS7_PS6_", scope: !809, file: !22, line: 139, type: !820, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !805, !808}
!822 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8max_sizeERKS7_", scope: !809, file: !22, line: 142, type: !823, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!823 = !DISubroutineType(types: !824)
!824 = !{!814, !236}
!825 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_", scope: !809, file: !22, line: 145, type: !826, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!826 = !DISubroutineType(types: !827)
!827 = !{!236, !236}
!828 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10_S_on_swapERS7_S9_", scope: !809, file: !22, line: 147, type: !829, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !805, !805}
!831 = !{!832, !833}
!832 = !DITemplateTypeParameter(name: "_Alloc", type: !184)
!833 = !DITemplateTypeParameter(type: !146)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !184, file: !32, line: 113, baseType: !203)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_node", scope: !14, file: !5, line: 544, size: 64, elements: !887, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeE")
!887 = !{!888, !889}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !886, file: !5, line: 559, baseType: !535, size: 64, flags: DIFlagPrivate)
!889 = !DISubprogram(name: "_Alloc_node", scope: !886, file: !5, line: 546, type: !890, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !892, !535}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !886, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!912 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !886)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!930 = !{!931, !936, !942, !948, !952, !957, !964, !968, !972, !982, !986, !990, !994, !998, !1002, !1006, !1010, !1014, !1018, !1026, !1030, !1034, !1038, !1042, !1046, !1051, !1055, !1059, !1061, !1069, !1073, !1080, !1082, !1086, !1090, !1094, !1098, !1103, !1108, !1113, !1114, !1115, !1116, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1164, !1165, !1167, !1168}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !932, line: 52)
!932 = !DISubprogram(name: "abs", scope: !933, file: !933, line: 837, type: !934, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!933 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!934 = !DISubroutineType(types: !935)
!935 = !{!63, !63}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !937, line: 127)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !933, line: 62, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !933, line: 58, size: 64, elements: !939, identifier: "_ZTS5div_t")
!939 = !{!940, !941}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !938, file: !933, line: 60, baseType: !63, size: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !938, file: !933, line: 61, baseType: !63, size: 32, offset: 32)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !943, line: 128)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !933, line: 70, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !933, line: 66, size: 128, elements: !945, identifier: "_ZTS6ldiv_t")
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !944, file: !933, line: 68, baseType: !784, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !944, file: !933, line: 69, baseType: !784, size: 64, offset: 64)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !949, line: 130)
!949 = !DISubprogram(name: "abort", scope: !933, file: !933, line: 588, type: !950, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!950 = !DISubroutineType(types: !951)
!951 = !{null}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !953, line: 134)
!953 = !DISubprogram(name: "atexit", scope: !933, file: !933, line: 592, type: !954, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!954 = !DISubroutineType(types: !955)
!955 = !{!63, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !958, line: 140)
!958 = !DISubprogram(name: "atof", scope: !933, file: !933, line: 101, type: !959, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !962}
!961 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !965, line: 141)
!965 = !DISubprogram(name: "atoi", scope: !933, file: !933, line: 104, type: !966, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!966 = !DISubroutineType(types: !967)
!967 = !{!63, !962}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !969, line: 142)
!969 = !DISubprogram(name: "atol", scope: !933, file: !933, line: 107, type: !970, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!970 = !DISubroutineType(types: !971)
!971 = !{!784, !962}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !973, line: 143)
!973 = !DISubprogram(name: "bsearch", scope: !933, file: !933, line: 817, type: !974, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!974 = !DISubroutineType(types: !975)
!975 = !{!0, !97, !97, !976, !976, !978}
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !977, line: 62, baseType: !96)
!977 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !933, line: 805, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!63, !97, !97}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !983, line: 144)
!983 = !DISubprogram(name: "calloc", scope: !933, file: !933, line: 541, type: !984, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!984 = !DISubroutineType(types: !985)
!985 = !{!0, !976, !976}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !987, line: 145)
!987 = !DISubprogram(name: "div", scope: !933, file: !933, line: 849, type: !988, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!988 = !DISubroutineType(types: !989)
!989 = !{!937, !63, !63}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !991, line: 146)
!991 = !DISubprogram(name: "exit", scope: !933, file: !933, line: 614, type: !992, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !63}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !995, line: 147)
!995 = !DISubprogram(name: "free", scope: !933, file: !933, line: 563, type: !996, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !0}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !999, line: 148)
!999 = !DISubprogram(name: "getenv", scope: !933, file: !933, line: 631, type: !1000, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!782, !962}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1003, line: 149)
!1003 = !DISubprogram(name: "labs", scope: !933, file: !933, line: 838, type: !1004, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!784, !784}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1007, line: 150)
!1007 = !DISubprogram(name: "ldiv", scope: !933, file: !933, line: 851, type: !1008, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!943, !784, !784}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1011, line: 151)
!1011 = !DISubprogram(name: "malloc", scope: !933, file: !933, line: 539, type: !1012, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!0, !976}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1015, line: 153)
!1015 = !DISubprogram(name: "mblen", scope: !933, file: !933, line: 919, type: !1016, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!63, !962, !976}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1019, line: 154)
!1019 = !DISubprogram(name: "mbstowcs", scope: !933, file: !933, line: 930, type: !1020, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!976, !1022, !1025, !976}
!1022 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1025 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !962)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1027, line: 155)
!1027 = !DISubprogram(name: "mbtowc", scope: !933, file: !933, line: 922, type: !1028, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!63, !1022, !1025, !976}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1031, line: 157)
!1031 = !DISubprogram(name: "qsort", scope: !933, file: !933, line: 827, type: !1032, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !0, !976, !976, !978}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1035, line: 163)
!1035 = !DISubprogram(name: "rand", scope: !933, file: !933, line: 453, type: !1036, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!63}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1039, line: 164)
!1039 = !DISubprogram(name: "realloc", scope: !933, file: !933, line: 549, type: !1040, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!0, !0, !976}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1043, line: 165)
!1043 = !DISubprogram(name: "srand", scope: !933, file: !933, line: 455, type: !1044, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !12}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1047, line: 166)
!1047 = !DISubprogram(name: "strtod", scope: !933, file: !933, line: 117, type: !1048, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!961, !1025, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !781)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1052, line: 167)
!1052 = !DISubprogram(name: "strtol", scope: !933, file: !933, line: 176, type: !1053, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!784, !1025, !1050, !63}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1056, line: 168)
!1056 = !DISubprogram(name: "strtoul", scope: !933, file: !933, line: 180, type: !1057, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!96, !1025, !1050, !63}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1060, line: 169)
!1060 = !DISubprogram(name: "system", scope: !933, file: !933, line: 781, type: !966, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1062, line: 171)
!1062 = !DISubprogram(name: "wcstombs", scope: !933, file: !933, line: 933, type: !1063, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!976, !1065, !1066, !976}
!1065 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !782)
!1066 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1067)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1070, line: 172)
!1070 = !DISubprogram(name: "wctomb", scope: !933, file: !933, line: 926, type: !1071, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!63, !782, !1024}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1074, line: 200)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !933, line: 80, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !933, line: 76, size: 128, elements: !1076, identifier: "_ZTS7lldiv_t")
!1076 = !{!1077, !1079}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1075, file: !933, line: 78, baseType: !1078, size: 64)
!1078 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1075, file: !933, line: 79, baseType: !1078, size: 64, offset: 64)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1081, line: 206)
!1081 = !DISubprogram(name: "_Exit", scope: !933, file: !933, line: 626, type: !992, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1083, line: 210)
!1083 = !DISubprogram(name: "llabs", scope: !933, file: !933, line: 841, type: !1084, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1078, !1078}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1087, line: 216)
!1087 = !DISubprogram(name: "lldiv", scope: !933, file: !933, line: 855, type: !1088, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1074, !1078, !1078}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1091, line: 227)
!1091 = !DISubprogram(name: "atoll", scope: !933, file: !933, line: 112, type: !1092, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1078, !962}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1095, line: 228)
!1095 = !DISubprogram(name: "strtoll", scope: !933, file: !933, line: 200, type: !1096, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1078, !1025, !1050, !63}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1099, line: 229)
!1099 = !DISubprogram(name: "strtoull", scope: !933, file: !933, line: 205, type: !1100, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !1025, !1050, !63}
!1102 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1104, line: 231)
!1104 = !DISubprogram(name: "strtof", scope: !933, file: !933, line: 123, type: !1105, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1107, !1025, !1050}
!1107 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1109, line: 232)
!1109 = !DISubprogram(name: "strtold", scope: !933, file: !933, line: 126, type: !1110, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1112, !1025, !1050}
!1112 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1074, line: 240)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1081, line: 242)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1083, line: 244)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1117, line: 245)
!1117 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !25, file: !1118, line: 213, type: !1088, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1087, line: 246)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1091, line: 248)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1104, line: 249)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1095, line: 250)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1099, line: 251)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1109, line: 252)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !949, line: 38)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !953, line: 39)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !991, line: 40)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !937, line: 51)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !943, line: 52)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1131, line: 54)
!1131 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !6, file: !1132, line: 102, type: !1133, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1135, !1135}
!1135 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !958, line: 55)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !965, line: 56)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !969, line: 57)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !973, line: 58)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !983, line: 59)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1117, line: 60)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !995, line: 61)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !999, line: 62)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1003, line: 63)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1007, line: 64)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1011, line: 65)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1015, line: 67)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1019, line: 68)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1027, line: 69)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1031, line: 71)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1035, line: 72)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1039, line: 73)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1043, line: 74)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1047, line: 75)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1052, line: 76)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1056, line: 77)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1060, line: 78)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1062, line: 80)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1070, line: 81)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1161, entity: !1163, line: 58)
!1161 = !DINamespace(name: "__gnu_debug", scope: null, file: !1162, line: 56)
!1162 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/debug/debug.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!1163 = !DINamespace(name: "__debug", scope: !6, file: !1162, line: 50)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !95, line: 44)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1166, line: 45)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !6, file: !7, line: 239, baseType: !784)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !6, line: 20)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !1169, line: 92)
!1169 = !DINamespace(name: "CWE843_Type_Confusion__short_74", scope: null, file: !2, line: 22)
!1170 = !{i32 2, !"Dwarf Version", i32 4}
!1171 = !{i32 2, !"Debug Info Version", i32 3}
!1172 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1173 = distinct !DISubprogram(name: "bad", linkageName: "_ZN31CWE843_Type_Confusion__short_743badEv", scope: !1169, file: !2, line: 30, type: !950, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1174 = !DILocalVariable(name: "data", scope: !1173, file: !2, line: 32, type: !0)
!1175 = !DIExpression()
!1176 = !DILocation(line: 32, column: 12, scope: !1173)
!1177 = !DILocalVariable(name: "dataMap", scope: !1173, file: !2, line: 33, type: !654)
!1178 = !DILocation(line: 33, column: 24, scope: !1173)
!1179 = !DILocation(line: 33, column: 34, scope: !1173)
!1180 = !{!"33", !"34", !"31058216", !"16700497324719820221", !"16136677432966186739", !"33", !"34", !"29397456", !"31500576", !"2", !"_Znwm", !"class std::map<int, void*, std::less<int>, std::allocator<std::pair<int const, void*> > >", !"_ZN31CWE843_Type_Confusion__short_743badEv"}
!1181 = !DILocation(line: 33, column: 38, scope: !1173)
!1182 = !DILocation(line: 33, column: 24, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1173, file: !2, discriminator: 1)
!1184 = !DILocation(line: 35, column: 10, scope: !1173)
!1185 = !DILocalVariable(name: "shortBuffer", scope: !1186, file: !2, line: 38, type: !777)
!1186 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 36, column: 5)
!1187 = !DILocation(line: 38, column: 15, scope: !1186)
!1188 = !DILocation(line: 39, column: 16, scope: !1186)
!1189 = !DILocation(line: 39, column: 14, scope: !1186)
!1190 = !DILocation(line: 42, column: 21, scope: !1173)
!1191 = !DILocation(line: 42, column: 7, scope: !1173)
!1192 = !DILocation(line: 42, column: 16, scope: !1173)
!1193 = !DILocation(line: 42, column: 5, scope: !1173)
!1194 = !DILocation(line: 42, column: 19, scope: !1173)
!1195 = !DILocation(line: 43, column: 21, scope: !1173)
!1196 = !DILocation(line: 43, column: 7, scope: !1173)
!1197 = !DILocation(line: 43, column: 16, scope: !1173)
!1198 = !DILocation(line: 43, column: 5, scope: !1173)
!1199 = !DILocation(line: 43, column: 19, scope: !1173)
!1200 = !DILocation(line: 44, column: 21, scope: !1173)
!1201 = !DILocation(line: 44, column: 7, scope: !1173)
!1202 = !DILocation(line: 44, column: 16, scope: !1173)
!1203 = !DILocation(line: 44, column: 5, scope: !1173)
!1204 = !DILocation(line: 44, column: 19, scope: !1173)
!1205 = !DILocation(line: 45, column: 14, scope: !1173)
!1206 = !DILocation(line: 45, column: 13, scope: !1173)
!1207 = !DILocation(line: 45, column: 5, scope: !1173)
!1208 = !DILocation(line: 45, column: 5, scope: !1183)
!1209 = !DILocation(line: 46, column: 1, scope: !1173)
!1210 = !DILocation(line: 46, column: 1, scope: !1183)
!1211 = !DILocation(line: 33, column: 34, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1173, file: !2, discriminator: 2)
!1213 = !{!"33", !"34", !"0", !"0", !"0", !"33", !"34", !"31501616", !"31504432", !"18446744073709551615", !"_ZdlPv", !"FREE", !"_ZN31CWE843_Type_Confusion__short_743badEv"}
!1214 = !DILocation(line: 46, column: 1, scope: !1212)
!1215 = !DILocation(line: 45, column: 5, scope: !1212)
!1216 = !DILocation(line: 45, column: 5, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1173, file: !2, discriminator: 3)
!1218 = !DILocation(line: 33, column: 34, scope: !1217)
!1219 = !DILocation(line: 45, column: 5, scope: !1220)
!1220 = !DILexicalBlockFile(scope: !1173, file: !2, discriminator: 4)
!1221 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev", scope: !655, file: !656, line: 181, type: !661, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !660, variables: !59)
!1222 = !{!654}
!1223 = !DILocalVariable(name: "this", arg: 1, scope: !1221, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1224 = !DILocation(line: 0, scope: !1221)
!1225 = !DILocation(line: 181, column: 15, scope: !1221)
!1226 = !DILocation(line: 181, column: 24, scope: !1221)
!1227 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !655, file: !656, line: 490, type: !712, isLocal: false, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !711, variables: !59)
!1228 = !{!654, !74}
!1229 = !DILocalVariable(name: "this", arg: 1, scope: !1227, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1230 = !DILocation(line: 0, scope: !1227)
!1231 = !DILocalVariable(name: "__k", arg: 2, scope: !1227, file: !656, line: 490, type: !716)
!1232 = !DILocation(line: 490, column: 34, scope: !1227)
!1233 = !DILocalVariable(name: "__i", scope: !1227, file: !656, line: 495, type: !686)
!1234 = !DILocation(line: 495, column: 11, scope: !1227)
!1235 = !DILocation(line: 495, column: 29, scope: !1227)
!1236 = !DILocation(line: 495, column: 17, scope: !1227)
!1237 = !DILocation(line: 497, column: 13, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1227, file: !656, line: 497, column: 6)
!1239 = !DILocation(line: 497, column: 10, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1238, file: !656, discriminator: 3)
!1241 = !DILocation(line: 497, column: 19, scope: !1238)
!1242 = !DILocation(line: 497, column: 22, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1238, file: !656, discriminator: 1)
!1244 = !DILocation(line: 497, column: 33, scope: !1243)
!1245 = !DILocation(line: 497, column: 39, scope: !1246)
!1246 = !DILexicalBlockFile(scope: !1238, file: !656, discriminator: 4)
!1247 = !DILocation(line: 497, column: 45, scope: !1243)
!1248 = !DILocation(line: 497, column: 22, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1238, file: !656, discriminator: 5)
!1250 = !DILocation(line: 497, column: 19, scope: !1243)
!1251 = !DILocation(line: 497, column: 6, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1227, file: !656, discriminator: 2)
!1253 = !DILocation(line: 503, column: 17, scope: !1238)
!1254 = !DILocation(line: 503, column: 33, scope: !1238)
!1255 = !DILocation(line: 503, column: 38, scope: !1238)
!1256 = !DILocation(line: 503, column: 22, scope: !1238)
!1257 = !DILocation(line: 503, column: 10, scope: !1238)
!1258 = !DILocation(line: 503, column: 10, scope: !1243)
!1259 = !DILocation(line: 503, column: 8, scope: !1238)
!1260 = !DILocation(line: 503, column: 4, scope: !1238)
!1261 = !DILocation(line: 505, column: 10, scope: !1227)
!1262 = !DILocation(line: 505, column: 16, scope: !1227)
!1263 = !DILocation(line: 505, column: 2, scope: !1227)
!1264 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_", scope: !655, file: !656, line: 202, type: !671, isLocal: false, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !670, variables: !59)
!1265 = !{!654, !654}
!1266 = !DILocalVariable(name: "this", arg: 1, scope: !1264, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1267 = !DILocation(line: 0, scope: !1264)
!1268 = !DILocalVariable(name: "__x", arg: 2, scope: !1264, file: !656, line: 202, type: !673)
!1269 = !DILocation(line: 202, column: 22, scope: !1264)
!1270 = !DILocation(line: 203, column: 9, scope: !1264)
!1271 = !DILocation(line: 203, column: 14, scope: !1264)
!1272 = !DILocation(line: 203, column: 18, scope: !1264)
!1273 = !DILocation(line: 203, column: 26, scope: !1264)
!1274 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev", scope: !655, file: !1275, line: 70, type: !661, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !1276, variables: !59)
!1275 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_multimap.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!1276 = !DISubprogram(name: "~map", scope: !655, type: !661, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1277 = !DILocalVariable(name: "this", arg: 1, scope: !1274, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DILocation(line: 0, scope: !1274)
!1279 = !DILocation(line: 70, column: 11, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1274, file: !1275, line: 70, column: 11)
!1281 = !DILocation(line: 70, column: 11, scope: !1274)
!1282 = distinct !DISubprogram(name: "good", linkageName: "_ZN31CWE843_Type_Confusion__short_744goodEv", scope: !1169, file: !2, line: 75, type: !950, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1283 = !DILocation(line: 77, column: 5, scope: !1282)
!1284 = !DILocation(line: 78, column: 1, scope: !1282)
!1285 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv", scope: !1169, file: !2, line: 57, type: !950, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1286 = !DILocalVariable(name: "data", scope: !1285, file: !2, line: 59, type: !0)
!1287 = !DILocation(line: 59, column: 12, scope: !1285)
!1288 = !DILocalVariable(name: "dataMap", scope: !1285, file: !2, line: 60, type: !654)
!1289 = !DILocation(line: 60, column: 24, scope: !1285)
!1290 = !DILocation(line: 60, column: 34, scope: !1285)
!1291 = !{!"60", !"34", !"31058216", !"16700497324719820221", !"16136677432966186739", !"60", !"34", !"31942048", !"31945248", !"2", !"_Znwm", !"class std::map<int, void*, std::less<int>, std::allocator<std::pair<int const, void*> > >", !"_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv"}
!1292 = !DILocation(line: 60, column: 38, scope: !1285)
!1293 = !DILocation(line: 60, column: 24, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1285, file: !2, discriminator: 1)
!1295 = !DILocation(line: 62, column: 10, scope: !1285)
!1296 = !DILocalVariable(name: "intBuffer", scope: !1297, file: !2, line: 65, type: !63)
!1297 = distinct !DILexicalBlock(scope: !1285, file: !2, line: 63, column: 5)
!1298 = !DILocation(line: 65, column: 13, scope: !1297)
!1299 = !DILocation(line: 66, column: 16, scope: !1297)
!1300 = !DILocation(line: 66, column: 14, scope: !1297)
!1301 = !DILocation(line: 69, column: 21, scope: !1285)
!1302 = !DILocation(line: 69, column: 7, scope: !1285)
!1303 = !DILocation(line: 69, column: 16, scope: !1285)
!1304 = !DILocation(line: 69, column: 5, scope: !1285)
!1305 = !DILocation(line: 69, column: 19, scope: !1285)
!1306 = !DILocation(line: 70, column: 21, scope: !1285)
!1307 = !DILocation(line: 70, column: 7, scope: !1285)
!1308 = !DILocation(line: 70, column: 16, scope: !1285)
!1309 = !DILocation(line: 70, column: 5, scope: !1285)
!1310 = !DILocation(line: 70, column: 19, scope: !1285)
!1311 = !DILocation(line: 71, column: 21, scope: !1285)
!1312 = !DILocation(line: 71, column: 7, scope: !1285)
!1313 = !DILocation(line: 71, column: 16, scope: !1285)
!1314 = !DILocation(line: 71, column: 5, scope: !1285)
!1315 = !DILocation(line: 71, column: 19, scope: !1285)
!1316 = !DILocation(line: 72, column: 18, scope: !1285)
!1317 = !DILocation(line: 72, column: 17, scope: !1285)
!1318 = !DILocation(line: 72, column: 5, scope: !1285)
!1319 = !DILocation(line: 72, column: 5, scope: !1294)
!1320 = !DILocation(line: 73, column: 1, scope: !1285)
!1321 = !DILocation(line: 73, column: 1, scope: !1294)
!1322 = !DILocation(line: 60, column: 34, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1285, file: !2, discriminator: 2)
!1324 = !{!"60", !"34", !"0", !"0", !"0", !"60", !"34", !"31834064", !"31835696", !"18446744073709551615", !"_ZdlPv", !"FREE", !"_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv"}
!1325 = !DILocation(line: 73, column: 1, scope: !1323)
!1326 = !DILocation(line: 72, column: 5, scope: !1323)
!1327 = !DILocation(line: 72, column: 5, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1285, file: !2, discriminator: 3)
!1329 = !DILocation(line: 60, column: 34, scope: !1328)
!1330 = !DILocation(line: 72, column: 5, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1285, file: !2, discriminator: 4)
!1332 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !1333, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!63, !63, !781}
!1335 = !{null, !779}
!1336 = !DILocalVariable(name: "argc", arg: 1, scope: !1332, file: !2, line: 94, type: !63)
!1337 = !DILocation(line: 94, column: 14, scope: !1332)
!1338 = !DILocalVariable(name: "argv", arg: 2, scope: !1332, file: !2, line: 94, type: !781)
!1339 = !DILocation(line: 94, column: 27, scope: !1332)
!1340 = !DILocation(line: 97, column: 22, scope: !1332)
!1341 = !DILocation(line: 97, column: 5, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1332, file: !2, discriminator: 1)
!1343 = !DILocation(line: 99, column: 5, scope: !1332)
!1344 = !DILocation(line: 100, column: 5, scope: !1332)
!1345 = !DILocation(line: 101, column: 5, scope: !1332)
!1346 = !DILocation(line: 104, column: 5, scope: !1332)
!1347 = !DILocation(line: 105, column: 5, scope: !1332)
!1348 = !DILocation(line: 106, column: 5, scope: !1332)
!1349 = !DILocation(line: 108, column: 5, scope: !1332)
!1350 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev", scope: !14, file: !5, line: 971, type: !521, isLocal: false, isDefinition: true, scopeLine: 972, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !531, variables: !59)
!1351 = !{!787}
!1352 = !DILocalVariable(name: "this", arg: 1, scope: !1350, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1353 = !DILocation(line: 0, scope: !1350)
!1354 = !DILocation(line: 972, column: 18, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1350, file: !5, line: 972, column: 7)
!1356 = !DILocation(line: 972, column: 9, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1355, file: !5, discriminator: 1)
!1358 = !DILocation(line: 972, column: 31, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1355, file: !5, discriminator: 2)
!1360 = !DILocation(line: 972, column: 31, scope: !1361)
!1361 = !DILexicalBlockFile(scope: !1350, file: !5, discriminator: 2)
!1362 = !DILocation(line: 972, column: 31, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1355, file: !5, discriminator: 3)
!1364 = !DILocation(line: 972, column: 31, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1355, file: !5, discriminator: 4)
!1366 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 1874, type: !318, isLocal: false, isDefinition: true, scopeLine: 1875, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !511, variables: !59)
!1367 = !{!787, !203}
!1368 = !DILocalVariable(name: "this", arg: 1, scope: !1366, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DILocation(line: 0, scope: !1366)
!1370 = !DILocalVariable(name: "__x", arg: 2, scope: !1366, file: !5, line: 913, type: !13)
!1371 = !DILocation(line: 913, column: 27, scope: !1366)
!1372 = !DILocation(line: 1877, column: 7, scope: !1366)
!1373 = !DILocation(line: 1877, column: 14, scope: !1374)
!1374 = !DILexicalBlockFile(scope: !1366, file: !5, discriminator: 1)
!1375 = !DILocation(line: 1877, column: 18, scope: !1374)
!1376 = !DILocation(line: 1877, column: 7, scope: !1374)
!1377 = !DILocation(line: 1879, column: 22, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1366, file: !5, line: 1878, column: 2)
!1379 = !DILocation(line: 1879, column: 13, scope: !1378)
!1380 = !DILocation(line: 1879, column: 4, scope: !1381)
!1381 = !DILexicalBlockFile(scope: !1378, file: !5, discriminator: 1)
!1382 = !DILocalVariable(name: "__y", scope: !1378, file: !5, line: 1880, type: !13)
!1383 = !DILocation(line: 1880, column: 15, scope: !1378)
!1384 = !DILocation(line: 1880, column: 29, scope: !1378)
!1385 = !DILocation(line: 1880, column: 21, scope: !1378)
!1386 = !DILocation(line: 1881, column: 17, scope: !1378)
!1387 = !DILocation(line: 1881, column: 4, scope: !1378)
!1388 = !DILocation(line: 1882, column: 10, scope: !1378)
!1389 = !DILocation(line: 1882, column: 8, scope: !1378)
!1390 = !DILocation(line: 1877, column: 7, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1366, file: !5, discriminator: 2)
!1392 = distinct !{!1392, !1372, !1393}
!1393 = !DILocation(line: 1883, column: 2, scope: !1366)
!1394 = !DILocation(line: 1884, column: 5, scope: !1366)
!1395 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !5, line: 741, type: !315, isLocal: false, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !344, variables: !59)
!1396 = !DILocalVariable(name: "this", arg: 1, scope: !1395, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1397 = !DILocation(line: 0, scope: !1395)
!1398 = !DILocation(line: 742, column: 46, scope: !1395)
!1399 = !DILocation(line: 742, column: 40, scope: !1395)
!1400 = !DILocation(line: 742, column: 54, scope: !1395)
!1401 = !DILocation(line: 742, column: 64, scope: !1395)
!1402 = !DILocation(line: 742, column: 16, scope: !1395)
!1403 = !DILocation(line: 742, column: 9, scope: !1395)
!1404 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev", scope: !17, file: !5, line: 681, type: !285, isLocal: false, isDefinition: true, scopeLine: 681, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !1405, variables: !59)
!1405 = !DISubprogram(name: "~_Rb_tree_impl", scope: !17, type: !285, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1406 = !{!788}
!1407 = !DILocalVariable(name: "this", arg: 1, scope: !1404, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DILocation(line: 0, scope: !1404)
!1409 = !DILocation(line: 681, column: 9, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1404, file: !5, line: 681, column: 9)
!1411 = !DILocation(line: 681, column: 9, scope: !1404)
!1412 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 794, type: !361, isLocal: false, isDefinition: true, scopeLine: 795, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !366, variables: !59)
!1413 = !{!154}
!1414 = !DILocalVariable(name: "__x", arg: 1, scope: !1412, file: !5, line: 794, type: !335)
!1415 = !DILocation(line: 794, column: 26, scope: !1412)
!1416 = !DILocation(line: 795, column: 40, scope: !1412)
!1417 = !DILocation(line: 795, column: 45, scope: !1412)
!1418 = !DILocation(line: 795, column: 16, scope: !1412)
!1419 = !DILocation(line: 795, column: 9, scope: !1412)
!1420 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 786, type: !361, isLocal: false, isDefinition: true, scopeLine: 787, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !360, variables: !59)
!1421 = !DILocalVariable(name: "__x", arg: 1, scope: !1420, file: !5, line: 786, type: !335)
!1422 = !DILocation(line: 786, column: 25, scope: !1420)
!1423 = !DILocation(line: 787, column: 40, scope: !1420)
!1424 = !DILocation(line: 787, column: 45, scope: !1420)
!1425 = !DILocation(line: 787, column: 16, scope: !1420)
!1426 = !DILocation(line: 787, column: 9, scope: !1420)
!1427 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 656, type: !318, isLocal: false, isDefinition: true, scopeLine: 657, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !330, variables: !59)
!1428 = !DILocalVariable(name: "this", arg: 1, scope: !1427, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DILocation(line: 0, scope: !1427)
!1430 = !DILocalVariable(name: "__p", arg: 2, scope: !1427, file: !5, line: 656, type: !13)
!1431 = !DILocation(line: 656, column: 31, scope: !1427)
!1432 = !DILocation(line: 658, column: 18, scope: !1427)
!1433 = !DILocation(line: 658, column: 2, scope: !1427)
!1434 = !DILocation(line: 659, column: 14, scope: !1427)
!1435 = !DILocation(line: 659, column: 2, scope: !1427)
!1436 = !DILocation(line: 660, column: 7, scope: !1427)
!1437 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 616, type: !318, isLocal: false, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !329, variables: !59)
!1438 = !DILocalVariable(name: "this", arg: 1, scope: !1437, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DILocation(line: 0, scope: !1437)
!1440 = !DILocalVariable(name: "__p", arg: 2, scope: !1437, file: !5, line: 616, type: !13)
!1441 = !DILocation(line: 616, column: 34, scope: !1437)
!1442 = !DILocation(line: 617, column: 9, scope: !1437)
!1443 = !DILocation(line: 617, column: 33, scope: !1437)
!1444 = !DILocation(line: 617, column: 38, scope: !1437)
!1445 = !DILocation(line: 617, column: 25, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1437, file: !5, discriminator: 1)
!1447 = !DILocation(line: 617, column: 9, scope: !1448)
!1448 = !DILexicalBlockFile(scope: !1437, file: !5, discriminator: 2)
!1449 = !DILocation(line: 617, column: 52, scope: !1448)
!1450 = !DILocation(line: 617, column: 52, scope: !1451)
!1451 = !DILexicalBlockFile(scope: !1437, file: !5, discriminator: 3)
!1452 = !DILocation(line: 617, column: 9, scope: !1451)
!1453 = !DILocation(line: 617, column: 9, scope: !1454)
!1454 = !DILexicalBlockFile(scope: !1437, file: !5, discriminator: 4)
!1455 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 591, type: !318, isLocal: false, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !317, variables: !59)
!1456 = !DILocalVariable(name: "this", arg: 1, scope: !1455, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DILocation(line: 0, scope: !1455)
!1458 = !DILocalVariable(name: "__p", arg: 2, scope: !1455, file: !5, line: 591, type: !13)
!1459 = !DILocation(line: 591, column: 30, scope: !1455)
!1460 = !DILocation(line: 592, column: 35, scope: !1455)
!1461 = !DILocation(line: 592, column: 60, scope: !1455)
!1462 = !DILocation(line: 592, column: 9, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !1455, file: !5, discriminator: 1)
!1464 = !DILocation(line: 592, column: 69, scope: !1455)
!1465 = distinct !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv", scope: !14, file: !5, line: 582, type: !311, isLocal: false, isDefinition: true, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !310, variables: !59)
!1466 = !{!796, !787}
!1467 = !DILocalVariable(name: "this", arg: 1, scope: !1465, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DILocation(line: 0, scope: !1465)
!1469 = !DILocation(line: 583, column: 31, scope: !1465)
!1470 = !DILocation(line: 583, column: 16, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1465, file: !5, discriminator: 1)
!1472 = !DILocation(line: 583, column: 9, scope: !1465)
!1473 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE7destroyEPS4_", scope: !36, file: !37, line: 149, type: !109, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !108, variables: !59)
!1474 = !{!794, !53}
!1475 = !DILocalVariable(name: "this", arg: 1, scope: !1473, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DILocation(line: 0, scope: !1473)
!1477 = !DILocalVariable(name: "__p", arg: 2, scope: !1473, file: !37, line: 149, type: !52)
!1478 = !DILocation(line: 149, column: 23, scope: !1473)
!1479 = !DILocation(line: 149, column: 30, scope: !1473)
!1480 = !DILocation(line: 149, column: 43, scope: !1473)
!1481 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !5, line: 224, type: !170, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !169, variables: !59)
!1482 = !{!203}
!1483 = !DILocalVariable(name: "this", arg: 1, scope: !1481, type: !203, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DILocation(line: 0, scope: !1481)
!1485 = !DILocation(line: 225, column: 33, scope: !1481)
!1486 = !DILocation(line: 225, column: 16, scope: !1481)
!1487 = !DILocation(line: 225, column: 9, scope: !1481)
!1488 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt4pairIKiPvEED2Ev", scope: !33, file: !32, line: 139, type: !114, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !122, variables: !59)
!1489 = !{!796}
!1490 = !DILocalVariable(name: "this", arg: 1, scope: !1488, type: !796, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DILocation(line: 0, scope: !1488)
!1492 = !DILocation(line: 139, column: 30, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !32, line: 139, column: 28)
!1494 = !DILocation(line: 139, column: 30, scope: !1488)
!1495 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !5, line: 578, type: !306, isLocal: false, isDefinition: true, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !305, variables: !59)
!1496 = !DILocalVariable(name: "this", arg: 1, scope: !1495, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DILocation(line: 0, scope: !1495)
!1498 = !DILocation(line: 579, column: 22, scope: !1495)
!1499 = !DILocation(line: 579, column: 16, scope: !1495)
!1500 = !DILocation(line: 579, column: 9, scope: !1495)
!1501 = distinct !DISubprogram(name: "allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", linkageName: "_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E", scope: !33, file: !32, line: 137, type: !1502, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !182, declaration: !1504, variables: !59)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !116, !236}
!1504 = !DISubprogram(name: "allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !33, file: !32, line: 137, type: !1502, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !182)
!1505 = !{!796, !236}
!1506 = !DILocalVariable(name: "this", arg: 1, scope: !1501, type: !796, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DILocation(line: 0, scope: !1501)
!1508 = !DILocalVariable(arg: 2, scope: !1501, file: !32, line: 137, type: !236)
!1509 = !DILocation(line: 137, column: 34, scope: !1501)
!1510 = !DILocation(line: 137, column: 44, scope: !1501)
!1511 = !DILocation(line: 137, column: 2, scope: !1501)
!1512 = !DILocation(line: 137, column: 46, scope: !1501)
!1513 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev", scope: !36, file: !37, line: 79, type: !40, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !39, variables: !59)
!1514 = !{!794}
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1513, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DILocation(line: 0, scope: !1513)
!1517 = !DILocation(line: 79, column: 47, scope: !1513)
!1518 = distinct !DISubprogram(name: "__addressof<std::pair<const int, void *> >", linkageName: "_ZSt11__addressofISt4pairIKiPvEEPT_RS4_", scope: !6, file: !1519, line: 47, type: !1520, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !111, variables: !59)
!1519 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/move.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!53, !82}
!1522 = !{!53}
!1523 = !DILocalVariable(name: "__r", arg: 1, scope: !1518, file: !1519, line: 47, type: !82)
!1524 = !DILocation(line: 47, column: 22, scope: !1518)
!1525 = !DILocation(line: 48, column: 34, scope: !1518)
!1526 = !DILocation(line: 48, column: 7, scope: !1518)
!1527 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev", scope: !36, file: !37, line: 86, type: !40, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !48, variables: !59)
!1528 = !DILocalVariable(name: "this", arg: 1, scope: !1527, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DILocation(line: 0, scope: !1527)
!1530 = !DILocation(line: 86, column: 48, scope: !1527)
!1531 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m", scope: !809, file: !22, line: 132, type: !817, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !816, variables: !59)
!1532 = !{!236, !203, null}
!1533 = !DILocalVariable(name: "__a", arg: 1, scope: !1531, file: !22, line: 132, type: !805)
!1534 = !DILocation(line: 132, column: 36, scope: !1531)
!1535 = !DILocalVariable(name: "__p", arg: 2, scope: !1531, file: !22, line: 132, type: !808)
!1536 = !DILocation(line: 132, column: 49, scope: !1531)
!1537 = !DILocalVariable(name: "__n", arg: 3, scope: !1531, file: !22, line: 132, type: !814)
!1538 = !DILocation(line: 132, column: 64, scope: !1531)
!1539 = !DILocation(line: 133, column: 7, scope: !1531)
!1540 = !DILocation(line: 133, column: 22, scope: !1531)
!1541 = !DILocation(line: 133, column: 27, scope: !1531)
!1542 = !DILocation(line: 133, column: 11, scope: !1531)
!1543 = !DILocation(line: 133, column: 33, scope: !1531)
!1544 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !5, line: 574, type: !301, isLocal: false, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !300, variables: !59)
!1545 = !DILocalVariable(name: "this", arg: 1, scope: !1544, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DILocation(line: 0, scope: !1544)
!1547 = !DILocation(line: 575, column: 22, scope: !1544)
!1548 = !DILocation(line: 575, column: 16, scope: !1544)
!1549 = !DILocation(line: 575, column: 9, scope: !1544)
!1550 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m", scope: !187, file: !37, line: 116, type: !218, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !217, variables: !59)
!1551 = !{!836, !203, null}
!1552 = !DILocalVariable(name: "this", arg: 1, scope: !1550, type: !836, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DILocation(line: 0, scope: !1550)
!1554 = !DILocalVariable(name: "__p", arg: 2, scope: !1550, file: !37, line: 116, type: !202)
!1555 = !DILocation(line: 116, column: 26, scope: !1550)
!1556 = !DILocalVariable(arg: 3, scope: !1550, file: !37, line: 116, type: !94)
!1557 = !DILocation(line: 116, column: 40, scope: !1550)
!1558 = !DILocation(line: 125, column: 20, scope: !1550)
!1559 = !DILocation(line: 125, column: 2, scope: !1550)
!1560 = !{!"125", !"2", !"0", !"0", !"0", !"125", !"2", !"31904080", !"31921952", !"18446744073709551615", !"_ZdlPv", !"FREE", !"_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m"}
!1561 = !DILocation(line: 126, column: 7, scope: !1550)
!1562 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev", scope: !184, file: !32, line: 139, type: !230, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !238, variables: !59)
!1563 = !{!236}
!1564 = !DILocalVariable(name: "this", arg: 1, scope: !1562, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DILocation(line: 0, scope: !1562)
!1566 = !DILocation(line: 139, column: 30, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1562, file: !32, line: 139, column: 28)
!1568 = !DILocation(line: 139, column: 30, scope: !1562)
!1569 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev", scope: !187, file: !37, line: 86, type: !190, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !198, variables: !59)
!1570 = !{!836}
!1571 = !DILocalVariable(name: "this", arg: 1, scope: !1569, type: !836, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DILocation(line: 0, scope: !1569)
!1573 = !DILocation(line: 86, column: 48, scope: !1569)
!1574 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev", scope: !14, file: !5, line: 934, type: !521, isLocal: false, isDefinition: true, scopeLine: 934, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !520, variables: !59)
!1575 = !DILocalVariable(name: "this", arg: 1, scope: !1574, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DILocation(line: 0, scope: !1574)
!1577 = !DILocation(line: 934, column: 7, scope: !1574)
!1578 = !DILocation(line: 934, column: 20, scope: !1574)
!1579 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev", scope: !17, file: !5, line: 688, type: !285, isLocal: false, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !284, variables: !59)
!1580 = !DILocalVariable(name: "this", arg: 1, scope: !1579, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DILocation(line: 0, scope: !1579)
!1582 = !DILocation(line: 693, column: 4, scope: !1579)
!1583 = !DILocation(line: 692, column: 6, scope: !1579)
!1584 = !DILocation(line: 688, column: 4, scope: !1579)
!1585 = !DILocation(line: 693, column: 4, scope: !1586)
!1586 = !DILexicalBlockFile(scope: !1579, file: !5, discriminator: 1)
!1587 = !DILocation(line: 688, column: 4, scope: !1586)
!1588 = !DILocation(line: 693, column: 6, scope: !1589)
!1589 = !DILexicalBlockFile(scope: !1579, file: !5, discriminator: 2)
!1590 = !DILocation(line: 693, column: 6, scope: !1591)
!1591 = !DILexicalBlockFile(scope: !1579, file: !5, discriminator: 3)
!1592 = !DILocation(line: 693, column: 6, scope: !1593)
!1593 = !DILexicalBlockFile(scope: !1594, file: !5, discriminator: 3)
!1594 = distinct !DILexicalBlock(scope: !1579, file: !5, line: 693, column: 4)
!1595 = !DILocation(line: 693, column: 6, scope: !1596)
!1596 = !DILexicalBlockFile(scope: !1594, file: !5, discriminator: 4)
!1597 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev", scope: !184, file: !32, line: 131, type: !230, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !229, variables: !59)
!1598 = !DILocalVariable(name: "this", arg: 1, scope: !1597, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DILocation(line: 0, scope: !1597)
!1600 = !DILocation(line: 131, column: 27, scope: !1597)
!1601 = !DILocation(line: 131, column: 7, scope: !1597)
!1602 = !DILocation(line: 131, column: 29, scope: !1597)
!1603 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev", scope: !240, file: !5, line: 146, type: !261, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !260, variables: !59)
!1604 = !{!845}
!1605 = !DILocalVariable(name: "this", arg: 1, scope: !1603, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = !DILocation(line: 0, scope: !1603)
!1607 = !DILocation(line: 149, column: 9, scope: !1603)
!1608 = !DILocation(line: 150, column: 9, scope: !1603)
!1609 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !271, file: !5, line: 173, type: !276, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !275, variables: !59)
!1610 = !{!841}
!1611 = !DILocalVariable(name: "this", arg: 1, scope: !1609, type: !841, flags: DIFlagArtificial | DIFlagObjectPointer)
!1612 = !DILocation(line: 0, scope: !1609)
!1613 = !DILocation(line: 173, column: 5, scope: !1609)
!1614 = !DILocation(line: 175, column: 7, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1609, file: !5, line: 174, column: 5)
!1616 = !DILocation(line: 175, column: 17, scope: !1615)
!1617 = !DILocation(line: 175, column: 26, scope: !1615)
!1618 = !DILocation(line: 176, column: 7, scope: !1615)
!1619 = !DILocation(line: 177, column: 5, scope: !1609)
!1620 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev", scope: !187, file: !37, line: 79, type: !190, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !189, variables: !59)
!1621 = !DILocalVariable(name: "this", arg: 1, scope: !1620, type: !836, flags: DIFlagArtificial | DIFlagObjectPointer)
!1622 = !DILocation(line: 0, scope: !1620)
!1623 = !DILocation(line: 79, column: 47, scope: !1620)
!1624 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !271, file: !5, line: 206, type: !276, isLocal: false, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !283, variables: !59)
!1625 = !DILocalVariable(name: "this", arg: 1, scope: !1624, type: !841, flags: DIFlagArtificial | DIFlagObjectPointer)
!1626 = !DILocation(line: 0, scope: !1624)
!1627 = !DILocation(line: 208, column: 7, scope: !1624)
!1628 = !DILocation(line: 208, column: 17, scope: !1624)
!1629 = !DILocation(line: 208, column: 27, scope: !1624)
!1630 = !DILocation(line: 209, column: 28, scope: !1624)
!1631 = !DILocation(line: 209, column: 7, scope: !1624)
!1632 = !DILocation(line: 209, column: 17, scope: !1624)
!1633 = !DILocation(line: 209, column: 25, scope: !1624)
!1634 = !DILocation(line: 210, column: 29, scope: !1624)
!1635 = !DILocation(line: 210, column: 7, scope: !1624)
!1636 = !DILocation(line: 210, column: 17, scope: !1624)
!1637 = !DILocation(line: 210, column: 26, scope: !1624)
!1638 = !DILocation(line: 211, column: 7, scope: !1624)
!1639 = !DILocation(line: 211, column: 21, scope: !1624)
!1640 = !DILocation(line: 212, column: 5, scope: !1624)
!1641 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !655, file: !656, line: 1238, type: !756, isLocal: false, isDefinition: true, scopeLine: 1239, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !764, variables: !59)
!1642 = !DILocalVariable(name: "this", arg: 1, scope: !1641, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DILocation(line: 0, scope: !1641)
!1644 = !DILocalVariable(name: "__x", arg: 2, scope: !1641, file: !656, line: 1238, type: !716)
!1645 = !DILocation(line: 1238, column: 35, scope: !1641)
!1646 = !DILocation(line: 1239, column: 16, scope: !1641)
!1647 = !DILocation(line: 1239, column: 33, scope: !1641)
!1648 = !DILocation(line: 1239, column: 21, scope: !1641)
!1649 = !DILocation(line: 1239, column: 9, scope: !1641)
!1650 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_", scope: !433, file: !5, line: 315, type: !465, isLocal: false, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !464, variables: !59)
!1651 = !{!870, !870}
!1652 = !DILocalVariable(name: "this", arg: 1, scope: !1650, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DILocation(line: 0, scope: !1650)
!1654 = !DILocalVariable(name: "__x", arg: 2, scope: !1650, file: !5, line: 315, type: !467)
!1655 = !DILocation(line: 315, column: 31, scope: !1650)
!1656 = !DILocation(line: 316, column: 16, scope: !1650)
!1657 = !DILocation(line: 316, column: 27, scope: !1650)
!1658 = !DILocation(line: 316, column: 31, scope: !1650)
!1659 = !DILocation(line: 316, column: 24, scope: !1650)
!1660 = !DILocation(line: 316, column: 9, scope: !1650)
!1661 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !655, file: !656, line: 372, type: !684, isLocal: false, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !691, variables: !59)
!1662 = !DILocalVariable(name: "this", arg: 1, scope: !1661, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1663 = !DILocation(line: 0, scope: !1661)
!1664 = !DILocation(line: 373, column: 16, scope: !1661)
!1665 = !DILocation(line: 373, column: 21, scope: !1661)
!1666 = !DILocation(line: 373, column: 9, scope: !1661)
!1667 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !655, file: !656, line: 1141, type: !748, isLocal: false, isDefinition: true, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !747, variables: !59)
!1668 = !DILocalVariable(name: "this", arg: 1, scope: !1667, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!1669 = !DILocation(line: 0, scope: !1667)
!1670 = !DILocation(line: 1142, column: 16, scope: !1667)
!1671 = !DILocation(line: 1142, column: 21, scope: !1667)
!1672 = !DILocation(line: 1142, column: 9, scope: !1667)
!1673 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !243, file: !244, line: 385, type: !254, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !253, variables: !59)
!1674 = !{!847, !74, !74}
!1675 = !DILocalVariable(name: "this", arg: 1, scope: !1673, type: !879, flags: DIFlagArtificial | DIFlagObjectPointer)
!1676 = !DILocation(line: 0, scope: !1673)
!1677 = !DILocalVariable(name: "__x", arg: 2, scope: !1673, file: !244, line: 385, type: !74)
!1678 = !DILocation(line: 385, column: 29, scope: !1673)
!1679 = !DILocalVariable(name: "__y", arg: 3, scope: !1673, file: !244, line: 385, type: !74)
!1680 = !DILocation(line: 385, column: 45, scope: !1673)
!1681 = !DILocation(line: 386, column: 16, scope: !1673)
!1682 = !DILocation(line: 386, column: 22, scope: !1673)
!1683 = !DILocation(line: 386, column: 20, scope: !1673)
!1684 = !DILocation(line: 386, column: 9, scope: !1673)
!1685 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv", scope: !433, file: !5, line: 277, type: !445, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !444, variables: !59)
!1686 = !{!870}
!1687 = !DILocalVariable(name: "this", arg: 1, scope: !1685, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DILocation(line: 0, scope: !1685)
!1689 = !DILocation(line: 278, column: 41, scope: !1685)
!1690 = !DILocation(line: 278, column: 17, scope: !1685)
!1691 = !DILocation(line: 278, column: 51, scope: !1685)
!1692 = !DILocation(line: 278, column: 9, scope: !1685)
!1693 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_", scope: !655, file: !656, line: 860, type: !732, isLocal: false, isDefinition: true, scopeLine: 862, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !731, variables: !59)
!1694 = !{!654, !154, !53}
!1695 = !DILocalVariable(name: "this", arg: 1, scope: !1693, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DILocation(line: 0, scope: !1693)
!1697 = !DILocalVariable(name: "__position", arg: 2, scope: !1693, file: !656, line: 860, type: !686)
!1698 = !DILocation(line: 860, column: 23, scope: !1693)
!1699 = !DILocalVariable(name: "__x", arg: 3, scope: !1693, file: !656, line: 860, type: !728)
!1700 = !DILocation(line: 860, column: 53, scope: !1693)
!1701 = !DILocation(line: 862, column: 16, scope: !1693)
!1702 = !DILocation(line: 862, column: 39, scope: !1693)
!1703 = !DILocation(line: 862, column: 51, scope: !1693)
!1704 = !DILocation(line: 862, column: 21, scope: !1693)
!1705 = !DILocation(line: 862, column: 21, scope: !1706)
!1706 = !DILexicalBlockFile(scope: !1693, file: !656, discriminator: 1)
!1707 = !DILocation(line: 862, column: 9, scope: !1693)
!1708 = distinct !DISubprogram(name: "pair", linkageName: "_ZNSt4pairIKiPvEC2ERS0_RKS1_", scope: !54, file: !55, line: 248, type: !72, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !71, variables: !59)
!1709 = !{!53, !74, !779}
!1710 = !DILocalVariable(name: "this", arg: 1, scope: !1708, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!1711 = !DILocation(line: 0, scope: !1708)
!1712 = !DILocalVariable(name: "__a", arg: 2, scope: !1708, file: !55, line: 248, type: !74)
!1713 = !DILocation(line: 248, column: 23, scope: !1708)
!1714 = !DILocalVariable(name: "__b", arg: 3, scope: !1708, file: !55, line: 248, type: !75)
!1715 = !DILocation(line: 248, column: 39, scope: !1708)
!1716 = !DILocation(line: 249, column: 33, scope: !1708)
!1717 = !DILocation(line: 249, column: 9, scope: !1708)
!1718 = !DILocation(line: 249, column: 15, scope: !1708)
!1719 = !DILocation(line: 249, column: 21, scope: !1708)
!1720 = !DILocation(line: 249, column: 28, scope: !1708)
!1721 = !DILocation(line: 249, column: 35, scope: !1708)
!1722 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !14, file: !5, line: 1209, type: !604, isLocal: false, isDefinition: true, scopeLine: 1210, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !612, variables: !59)
!1723 = !{!787, !74}
!1724 = !DILocalVariable(name: "this", arg: 1, scope: !1722, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DILocation(line: 0, scope: !1722)
!1726 = !DILocalVariable(name: "__k", arg: 2, scope: !1722, file: !5, line: 1209, type: !408)
!1727 = !DILocation(line: 1209, column: 35, scope: !1722)
!1728 = !DILocation(line: 1210, column: 31, scope: !1722)
!1729 = !DILocation(line: 1210, column: 43, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1722, file: !5, discriminator: 1)
!1731 = !DILocation(line: 1210, column: 53, scope: !1722)
!1732 = !DILocation(line: 1210, column: 16, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1722, file: !5, discriminator: 2)
!1734 = !DILocation(line: 1210, column: 16, scope: !1722)
!1735 = !DILocation(line: 1210, column: 9, scope: !1722)
!1736 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !14, file: !5, line: 1891, type: !513, isLocal: false, isDefinition: true, scopeLine: 1893, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !512, variables: !59)
!1737 = !{!787, !203, !154, !74}
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DILocation(line: 0, scope: !1736)
!1740 = !DILocalVariable(name: "__x", arg: 2, scope: !1736, file: !5, line: 916, type: !13)
!1741 = !DILocation(line: 916, column: 33, scope: !1736)
!1742 = !DILocalVariable(name: "__y", arg: 3, scope: !1736, file: !5, line: 916, type: !335)
!1743 = !DILocation(line: 916, column: 48, scope: !1736)
!1744 = !DILocalVariable(name: "__k", arg: 4, scope: !1736, file: !5, line: 917, type: !74)
!1745 = !DILocation(line: 917, column: 20, scope: !1736)
!1746 = !DILocation(line: 1894, column: 7, scope: !1736)
!1747 = !DILocation(line: 1894, column: 14, scope: !1748)
!1748 = !DILexicalBlockFile(scope: !1736, file: !5, discriminator: 1)
!1749 = !DILocation(line: 1894, column: 18, scope: !1748)
!1750 = !DILocation(line: 1894, column: 7, scope: !1748)
!1751 = !DILocation(line: 1895, column: 7, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1736, file: !5, line: 1895, column: 6)
!1753 = !DILocation(line: 1895, column: 15, scope: !1752)
!1754 = !DILocation(line: 1895, column: 37, scope: !1752)
!1755 = !DILocation(line: 1895, column: 30, scope: !1752)
!1756 = !DILocation(line: 1895, column: 43, scope: !1752)
!1757 = !DILocation(line: 1895, column: 7, scope: !1758)
!1758 = !DILexicalBlockFile(scope: !1752, file: !5, discriminator: 1)
!1759 = !DILocation(line: 1895, column: 6, scope: !1736)
!1760 = !DILocation(line: 1896, column: 10, scope: !1752)
!1761 = !DILocation(line: 1896, column: 8, scope: !1752)
!1762 = !DILocation(line: 1896, column: 29, scope: !1752)
!1763 = !DILocation(line: 1896, column: 21, scope: !1752)
!1764 = !DILocation(line: 1896, column: 19, scope: !1752)
!1765 = !DILocation(line: 1896, column: 4, scope: !1752)
!1766 = !DILocation(line: 1898, column: 19, scope: !1752)
!1767 = !DILocation(line: 1898, column: 10, scope: !1752)
!1768 = !DILocation(line: 1898, column: 8, scope: !1752)
!1769 = !DILocation(line: 1894, column: 7, scope: !1770)
!1770 = !DILexicalBlockFile(scope: !1736, file: !5, discriminator: 2)
!1771 = distinct !{!1771, !1746, !1772}
!1772 = !DILocation(line: 1898, column: 22, scope: !1736)
!1773 = !DILocation(line: 1899, column: 23, scope: !1736)
!1774 = !DILocation(line: 1899, column: 14, scope: !1736)
!1775 = !DILocation(line: 1899, column: 7, scope: !1736)
!1776 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !14, file: !5, line: 752, type: !350, isLocal: false, isDefinition: true, scopeLine: 753, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !349, variables: !59)
!1777 = !DILocalVariable(name: "this", arg: 1, scope: !1776, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DILocation(line: 0, scope: !1776)
!1779 = !DILocation(line: 753, column: 23, scope: !1776)
!1780 = !DILocation(line: 753, column: 17, scope: !1776)
!1781 = !DILocation(line: 753, column: 31, scope: !1776)
!1782 = !DILocation(line: 753, column: 9, scope: !1776)
!1783 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 764, type: !358, isLocal: false, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !357, variables: !59)
!1784 = !DILocalVariable(name: "__x", arg: 1, scope: !1783, file: !5, line: 764, type: !348)
!1785 = !DILocation(line: 764, column: 31, scope: !1783)
!1786 = !DILocation(line: 782, column: 24, scope: !1783)
!1787 = !DILocation(line: 782, column: 29, scope: !1783)
!1788 = !DILocation(line: 782, column: 9, scope: !1789)
!1789 = !DILexicalBlockFile(scope: !1783, file: !5, discriminator: 1)
!1790 = !DILocation(line: 782, column: 2, scope: !1783)
!1791 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base", scope: !433, file: !5, line: 273, type: !442, isLocal: false, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !441, variables: !59)
!1792 = !{!870, !154}
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1791, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1791)
!1795 = !DILocalVariable(name: "__x", arg: 2, scope: !1791, file: !5, line: 273, type: !436)
!1796 = !DILocation(line: 273, column: 35, scope: !1791)
!1797 = !DILocation(line: 274, column: 9, scope: !1791)
!1798 = !DILocation(line: 274, column: 17, scope: !1791)
!1799 = !DILocation(line: 274, column: 24, scope: !1791)
!1800 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_", scope: !628, file: !244, line: 1131, type: !643, isLocal: false, isDefinition: true, scopeLine: 1132, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !642, variables: !59)
!1801 = !{!862, !53}
!1802 = !DILocalVariable(name: "this", arg: 1, scope: !1800, type: !865, flags: DIFlagArtificial | DIFlagObjectPointer)
!1803 = !DILocation(line: 0, scope: !1800)
!1804 = !DILocalVariable(name: "__x", arg: 2, scope: !1800, file: !244, line: 1131, type: !90)
!1805 = !DILocation(line: 1131, column: 31, scope: !1800)
!1806 = !DILocation(line: 1132, column: 16, scope: !1800)
!1807 = !DILocation(line: 1132, column: 20, scope: !1800)
!1808 = !DILocation(line: 1132, column: 9, scope: !1800)
!1809 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !5, line: 228, type: !174, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !173, variables: !59)
!1810 = !DILocalVariable(name: "this", arg: 1, scope: !1809, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DILocation(line: 0, scope: !1809)
!1812 = !DILocation(line: 229, column: 33, scope: !1809)
!1813 = !DILocation(line: 229, column: 16, scope: !1809)
!1814 = !DILocation(line: 229, column: 9, scope: !1809)
!1815 = distinct !DISubprogram(name: "__addressof<const std::pair<const int, void *> >", linkageName: "_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_", scope: !6, file: !1519, line: 47, type: !1816, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1818, variables: !59)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!87, !90}
!1818 = !{!1819}
!1819 = !DITemplateTypeParameter(name: "_Tp", type: !88)
!1820 = !DILocalVariable(name: "__r", arg: 1, scope: !1815, file: !1519, line: 47, type: !90)
!1821 = !DILocation(line: 47, column: 22, scope: !1815)
!1822 = !DILocation(line: 48, column: 34, scope: !1815)
!1823 = !DILocation(line: 48, column: 7, scope: !1815)
!1824 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !14, file: !5, line: 991, type: !540, isLocal: false, isDefinition: true, scopeLine: 992, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !545, variables: !59)
!1825 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DILocation(line: 0, scope: !1824)
!1827 = !DILocation(line: 992, column: 32, scope: !1824)
!1828 = !DILocation(line: 992, column: 26, scope: !1824)
!1829 = !DILocation(line: 992, column: 40, scope: !1824)
!1830 = !DILocation(line: 992, column: 16, scope: !1824)
!1831 = !DILocation(line: 992, column: 9, scope: !1824)
!1832 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !14, file: !5, line: 979, type: !537, isLocal: false, isDefinition: true, scopeLine: 980, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !536, variables: !59)
!1833 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DILocation(line: 0, scope: !1832)
!1835 = !DILocation(line: 980, column: 16, scope: !1832)
!1836 = !DILocation(line: 980, column: 24, scope: !1832)
!1837 = !DILocation(line: 980, column: 9, scope: !1832)
!1838 = distinct !DISubprogram(name: "_M_insert_unique_", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_", scope: !14, file: !5, line: 1092, type: !577, isLocal: false, isDefinition: true, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !576, variables: !59)
!1839 = !{!787, !154, !53}
!1840 = !DILocalVariable(name: "this", arg: 1, scope: !1838, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1841 = !DILocation(line: 0, scope: !1838)
!1842 = !DILocalVariable(name: "__pos", arg: 2, scope: !1838, file: !5, line: 1092, type: !415)
!1843 = !DILocation(line: 1092, column: 40, scope: !1838)
!1844 = !DILocalVariable(name: "__x", arg: 3, scope: !1838, file: !5, line: 1092, type: !323)
!1845 = !DILocation(line: 1092, column: 65, scope: !1838)
!1846 = !DILocalVariable(name: "__an", scope: !1838, file: !5, line: 1094, type: !886)
!1847 = !DILocation(line: 1094, column: 14, scope: !1838)
!1848 = !DILocation(line: 1095, column: 27, scope: !1838)
!1849 = !DILocation(line: 1095, column: 34, scope: !1838)
!1850 = !DILocation(line: 1095, column: 9, scope: !1838)
!1851 = !DILocation(line: 1095, column: 2, scope: !1838)
!1852 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E", scope: !416, file: !5, line: 348, type: !428, isLocal: false, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !427, variables: !59)
!1853 = !{!883, !870}
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1852, type: !883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DILocation(line: 0, scope: !1852)
!1856 = !DILocalVariable(name: "__it", arg: 2, scope: !1852, file: !5, line: 348, type: !430)
!1857 = !DILocation(line: 348, column: 47, scope: !1852)
!1858 = !DILocation(line: 349, column: 9, scope: !1852)
!1859 = !DILocation(line: 349, column: 17, scope: !1852)
!1860 = !DILocation(line: 349, column: 22, scope: !1852)
!1861 = !DILocation(line: 349, column: 33, scope: !1852)
!1862 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_", scope: !886, file: !5, line: 546, type: !890, isLocal: false, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !889, variables: !59)
!1863 = !{!885, !787}
!1864 = !DILocalVariable(name: "this", arg: 1, scope: !1862, type: !885, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DILocation(line: 0, scope: !1862)
!1866 = !DILocalVariable(name: "__t", arg: 2, scope: !1862, file: !5, line: 546, type: !535)
!1867 = !DILocation(line: 546, column: 24, scope: !1862)
!1868 = !DILocation(line: 547, column: 6, scope: !1862)
!1869 = !DILocation(line: 547, column: 11, scope: !1862)
!1870 = !DILocation(line: 547, column: 18, scope: !1862)
!1871 = distinct !DISubprogram(name: "_M_insert_unique_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_", scope: !14, file: !5, line: 2215, type: !1872, isLocal: false, isDefinition: true, scopeLine: 2222, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1874, declaration: !1876, variables: !59)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!503, !304, !415, !323, !896}
!1874 = !{!1875}
!1875 = !DITemplateTypeParameter(name: "_NodeGen", type: !886)
!1876 = !DISubprogram(name: "_M_insert_unique_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_", scope: !14, file: !5, line: 1088, type: !1872, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !1874)
!1877 = !{!787, !154, !53, !885}
!1878 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DILocation(line: 0, scope: !1871)
!1880 = !DILocalVariable(name: "__position", arg: 2, scope: !1871, file: !5, line: 1088, type: !415)
!1881 = !DILocation(line: 1088, column: 35, scope: !1871)
!1882 = !DILocalVariable(name: "__v", arg: 3, scope: !1871, file: !5, line: 1088, type: !323)
!1883 = !DILocation(line: 1088, column: 60, scope: !1871)
!1884 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !1871, file: !5, line: 1089, type: !896)
!1885 = !DILocation(line: 1089, column: 15, scope: !1871)
!1886 = !DILocalVariable(name: "__res", scope: !1871, file: !5, line: 2223, type: !387)
!1887 = !DILocation(line: 2223, column: 34, scope: !1871)
!1888 = !DILocation(line: 2224, column: 34, scope: !1871)
!1889 = !DILocation(line: 2224, column: 60, scope: !1871)
!1890 = !DILocation(line: 2224, column: 46, scope: !1871)
!1891 = !DILocation(line: 2224, column: 4, scope: !1871)
!1892 = !DILocation(line: 2224, column: 4, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1871, file: !5, discriminator: 1)
!1894 = !DILocation(line: 2226, column: 17, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1871, file: !5, line: 2226, column: 11)
!1896 = !DILocation(line: 2226, column: 11, scope: !1895)
!1897 = !DILocation(line: 2226, column: 11, scope: !1871)
!1898 = !DILocation(line: 2227, column: 26, scope: !1895)
!1899 = !DILocation(line: 2227, column: 39, scope: !1895)
!1900 = !DILocation(line: 2228, column: 6, scope: !1895)
!1901 = !DILocation(line: 2229, column: 6, scope: !1895)
!1902 = !DILocation(line: 2227, column: 9, scope: !1895)
!1903 = !DILocation(line: 2227, column: 2, scope: !1895)
!1904 = !DILocation(line: 2230, column: 29, scope: !1871)
!1905 = !DILocation(line: 2230, column: 14, scope: !1871)
!1906 = !DILocation(line: 2230, column: 7, scope: !1871)
!1907 = !DILocation(line: 2231, column: 5, scope: !1871)
!1908 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !14, file: !5, line: 2154, type: !413, isLocal: false, isDefinition: true, scopeLine: 2156, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !412, variables: !59)
!1909 = !{!787, !154, !74}
!1910 = !DILocalVariable(name: "this", arg: 1, scope: !1908, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DILocation(line: 0, scope: !1908)
!1912 = !DILocalVariable(name: "__position", arg: 2, scope: !1908, file: !5, line: 846, type: !415)
!1913 = !DILocation(line: 846, column: 52, scope: !1908)
!1914 = !DILocalVariable(name: "__k", arg: 3, scope: !1908, file: !5, line: 847, type: !408)
!1915 = !DILocation(line: 847, column: 25, scope: !1908)
!1916 = !DILocalVariable(name: "__pos", scope: !1908, file: !5, line: 2157, type: !503)
!1917 = !DILocation(line: 2157, column: 16, scope: !1908)
!1918 = !DILocation(line: 2157, column: 35, scope: !1908)
!1919 = !DILocation(line: 2161, column: 17, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1908, file: !5, line: 2161, column: 11)
!1921 = !DILocation(line: 2161, column: 28, scope: !1920)
!1922 = !DILocation(line: 2161, column: 25, scope: !1920)
!1923 = !DILocation(line: 2161, column: 11, scope: !1908)
!1924 = !DILocation(line: 2163, column: 8, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !5, line: 2163, column: 8)
!1926 = distinct !DILexicalBlock(scope: !1920, file: !5, line: 2162, column: 2)
!1927 = !DILocation(line: 2163, column: 15, scope: !1925)
!1928 = !DILocation(line: 2164, column: 8, scope: !1925)
!1929 = !DILocation(line: 2164, column: 11, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1925, file: !5, discriminator: 1)
!1931 = !DILocation(line: 2164, column: 19, scope: !1930)
!1932 = !DILocation(line: 2164, column: 41, scope: !1930)
!1933 = !DILocation(line: 2164, column: 34, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1925, file: !5, discriminator: 2)
!1935 = !DILocation(line: 2164, column: 58, scope: !1930)
!1936 = !DILocation(line: 2164, column: 11, scope: !1937)
!1937 = !DILexicalBlockFile(scope: !1925, file: !5, discriminator: 3)
!1938 = !DILocation(line: 2163, column: 8, scope: !1939)
!1939 = !DILexicalBlockFile(scope: !1926, file: !5, discriminator: 1)
!1940 = !DILocation(line: 2165, column: 18, scope: !1925)
!1941 = !DILocation(line: 2165, column: 21, scope: !1925)
!1942 = !DILocation(line: 2165, column: 13, scope: !1930)
!1943 = !DILocation(line: 2165, column: 6, scope: !1925)
!1944 = !DILocation(line: 2167, column: 38, scope: !1925)
!1945 = !DILocation(line: 2167, column: 13, scope: !1925)
!1946 = !DILocation(line: 2167, column: 6, scope: !1925)
!1947 = !DILocation(line: 2169, column: 16, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1920, file: !5, line: 2169, column: 16)
!1949 = !DILocation(line: 2169, column: 24, scope: !1948)
!1950 = !DILocation(line: 2169, column: 39, scope: !1948)
!1951 = !DILocation(line: 2169, column: 57, scope: !1948)
!1952 = !DILocation(line: 2169, column: 44, scope: !1948)
!1953 = !DILocation(line: 2169, column: 16, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1948, file: !5, discriminator: 1)
!1955 = !DILocation(line: 2169, column: 16, scope: !1920)
!1956 = !DILocalVariable(name: "__before", scope: !1957, file: !5, line: 2172, type: !503)
!1957 = distinct !DILexicalBlock(scope: !1948, file: !5, line: 2170, column: 2)
!1958 = !DILocation(line: 2172, column: 13, scope: !1957)
!1959 = !DILocation(line: 2172, column: 24, scope: !1957)
!1960 = !DILocation(line: 2173, column: 14, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !5, line: 2173, column: 8)
!1962 = !DILocation(line: 2173, column: 25, scope: !1961)
!1963 = !DILocation(line: 2173, column: 22, scope: !1961)
!1964 = !DILocation(line: 2173, column: 8, scope: !1957)
!1965 = !DILocation(line: 2174, column: 18, scope: !1961)
!1966 = !DILocation(line: 2174, column: 33, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1961, file: !5, discriminator: 1)
!1968 = !DILocation(line: 2174, column: 13, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1961, file: !5, discriminator: 2)
!1970 = !DILocation(line: 2174, column: 6, scope: !1961)
!1971 = !DILocation(line: 2175, column: 13, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1961, file: !5, line: 2175, column: 13)
!1973 = !DILocation(line: 2175, column: 21, scope: !1972)
!1974 = !DILocation(line: 2175, column: 44, scope: !1972)
!1975 = !DILocation(line: 2175, column: 56, scope: !1972)
!1976 = !DILocation(line: 2175, column: 36, scope: !1977)
!1977 = !DILexicalBlockFile(scope: !1972, file: !5, discriminator: 1)
!1978 = !DILocation(line: 2175, column: 66, scope: !1972)
!1979 = !DILocation(line: 2175, column: 13, scope: !1980)
!1980 = !DILexicalBlockFile(scope: !1972, file: !5, discriminator: 2)
!1981 = !DILocation(line: 2175, column: 13, scope: !1961)
!1982 = !DILocation(line: 2177, column: 30, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !5, line: 2177, column: 12)
!1984 = distinct !DILexicalBlock(scope: !1972, file: !5, line: 2176, column: 6)
!1985 = !DILocation(line: 2177, column: 12, scope: !1983)
!1986 = !DILocation(line: 2177, column: 39, scope: !1983)
!1987 = !DILocation(line: 2177, column: 12, scope: !1984)
!1988 = !DILocation(line: 2178, column: 15, scope: !1983)
!1989 = !DILocation(line: 2178, column: 27, scope: !1983)
!1990 = !DILocation(line: 2178, column: 10, scope: !1983)
!1991 = !DILocation(line: 2178, column: 3, scope: !1983)
!1992 = !DILocation(line: 2180, column: 21, scope: !1983)
!1993 = !DILocation(line: 2180, column: 36, scope: !1983)
!1994 = !DILocation(line: 2180, column: 10, scope: !1983)
!1995 = !DILocation(line: 2180, column: 3, scope: !1983)
!1996 = !DILocation(line: 2183, column: 38, scope: !1972)
!1997 = !DILocation(line: 2183, column: 13, scope: !1972)
!1998 = !DILocation(line: 2183, column: 6, scope: !1972)
!1999 = !DILocation(line: 2185, column: 16, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1948, file: !5, line: 2185, column: 16)
!2001 = !DILocation(line: 2185, column: 24, scope: !2000)
!2002 = !DILocation(line: 2185, column: 52, scope: !2000)
!2003 = !DILocation(line: 2185, column: 39, scope: !2000)
!2004 = !DILocation(line: 2185, column: 62, scope: !2000)
!2005 = !DILocation(line: 2185, column: 16, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !2000, file: !5, discriminator: 1)
!2007 = !DILocation(line: 2185, column: 16, scope: !1948)
!2008 = !DILocalVariable(name: "__after", scope: !2009, file: !5, line: 2188, type: !503)
!2009 = distinct !DILexicalBlock(scope: !2000, file: !5, line: 2186, column: 2)
!2010 = !DILocation(line: 2188, column: 13, scope: !2009)
!2011 = !DILocation(line: 2188, column: 23, scope: !2009)
!2012 = !DILocation(line: 2189, column: 14, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !5, line: 2189, column: 8)
!2014 = !DILocation(line: 2189, column: 25, scope: !2013)
!2015 = !DILocation(line: 2189, column: 22, scope: !2013)
!2016 = !DILocation(line: 2189, column: 8, scope: !2009)
!2017 = !DILocation(line: 2190, column: 18, scope: !2013)
!2018 = !DILocation(line: 2190, column: 21, scope: !2013)
!2019 = !DILocation(line: 2190, column: 13, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !2013, file: !5, discriminator: 1)
!2021 = !DILocation(line: 2190, column: 6, scope: !2013)
!2022 = !DILocation(line: 2191, column: 13, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2013, file: !5, line: 2191, column: 13)
!2024 = !DILocation(line: 2191, column: 21, scope: !2023)
!2025 = !DILocation(line: 2191, column: 36, scope: !2023)
!2026 = !DILocation(line: 2191, column: 49, scope: !2023)
!2027 = !DILocation(line: 2191, column: 60, scope: !2023)
!2028 = !DILocation(line: 2191, column: 41, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !2023, file: !5, discriminator: 1)
!2030 = !DILocation(line: 2191, column: 13, scope: !2031)
!2031 = !DILexicalBlockFile(scope: !2023, file: !5, discriminator: 2)
!2032 = !DILocation(line: 2191, column: 13, scope: !2013)
!2033 = !DILocation(line: 2193, column: 27, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !5, line: 2193, column: 12)
!2035 = distinct !DILexicalBlock(scope: !2023, file: !5, line: 2192, column: 6)
!2036 = !DILocation(line: 2193, column: 12, scope: !2034)
!2037 = !DILocation(line: 2193, column: 36, scope: !2034)
!2038 = !DILocation(line: 2193, column: 12, scope: !2035)
!2039 = !DILocation(line: 2194, column: 15, scope: !2034)
!2040 = !DILocation(line: 2194, column: 24, scope: !2034)
!2041 = !DILocation(line: 2194, column: 10, scope: !2034)
!2042 = !DILocation(line: 2194, column: 3, scope: !2034)
!2043 = !DILocation(line: 2196, column: 23, scope: !2034)
!2044 = !DILocation(line: 2196, column: 40, scope: !2034)
!2045 = !DILocation(line: 2196, column: 10, scope: !2034)
!2046 = !DILocation(line: 2196, column: 3, scope: !2034)
!2047 = !DILocation(line: 2199, column: 38, scope: !2023)
!2048 = !DILocation(line: 2199, column: 13, scope: !2023)
!2049 = !DILocation(line: 2199, column: 6, scope: !2023)
!2050 = !DILocation(line: 2203, column: 20, scope: !2000)
!2051 = !DILocation(line: 2203, column: 29, scope: !2000)
!2052 = !DILocation(line: 2203, column: 9, scope: !2000)
!2053 = !DILocation(line: 2203, column: 2, scope: !2000)
!2054 = !DILocation(line: 2204, column: 5, scope: !1908)
!2055 = distinct !DISubprogram(name: "_M_insert_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_", scope: !14, file: !5, line: 1764, type: !2056, isLocal: false, isDefinition: true, scopeLine: 1771, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1874, declaration: !2058, variables: !59)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!503, !304, !335, !335, !323, !896}
!2058 = !DISubprogram(name: "_M_insert_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_", scope: !14, file: !5, line: 878, type: !2056, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1874)
!2059 = !{!787, !154, !154, !53, !885}
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2055)
!2062 = !DILocalVariable(name: "__x", arg: 2, scope: !2055, file: !5, line: 878, type: !335)
!2063 = !DILocation(line: 878, column: 23, scope: !2055)
!2064 = !DILocalVariable(name: "__p", arg: 3, scope: !2055, file: !5, line: 878, type: !335)
!2065 = !DILocation(line: 878, column: 38, scope: !2055)
!2066 = !DILocalVariable(name: "__v", arg: 4, scope: !2055, file: !5, line: 879, type: !323)
!2067 = !DILocation(line: 879, column: 24, scope: !2055)
!2068 = !DILocalVariable(name: "__node_gen", arg: 5, scope: !2055, file: !5, line: 879, type: !896)
!2069 = !DILocation(line: 879, column: 38, scope: !2055)
!2070 = !DILocalVariable(name: "__insert_left", scope: !2055, file: !5, line: 1772, type: !252)
!2071 = !DILocation(line: 1772, column: 7, scope: !2055)
!2072 = !DILocation(line: 1772, column: 24, scope: !2055)
!2073 = !DILocation(line: 1772, column: 28, scope: !2055)
!2074 = !DILocation(line: 1772, column: 33, scope: !2055)
!2075 = !DILocation(line: 1772, column: 36, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2055, file: !5, discriminator: 1)
!2077 = !DILocation(line: 1772, column: 43, scope: !2076)
!2078 = !DILocation(line: 1772, column: 40, scope: !2076)
!2079 = !DILocation(line: 1773, column: 10, scope: !2055)
!2080 = !DILocation(line: 1773, column: 13, scope: !2076)
!2081 = !DILocation(line: 1773, column: 21, scope: !2076)
!2082 = !DILocation(line: 1773, column: 50, scope: !2076)
!2083 = !DILocation(line: 1773, column: 36, scope: !2076)
!2084 = !DILocation(line: 1774, column: 15, scope: !2055)
!2085 = !DILocation(line: 1774, column: 8, scope: !2055)
!2086 = !DILocation(line: 1773, column: 13, scope: !2087)
!2087 = !DILexicalBlockFile(scope: !2055, file: !5, discriminator: 2)
!2088 = !DILocation(line: 1773, column: 10, scope: !2076)
!2089 = !DILocation(line: 1772, column: 7, scope: !2087)
!2090 = !DILocalVariable(name: "__z", scope: !2055, file: !5, line: 1776, type: !13)
!2091 = !DILocation(line: 1776, column: 13, scope: !2055)
!2092 = !DILocation(line: 1776, column: 19, scope: !2055)
!2093 = !DILocation(line: 1776, column: 30, scope: !2055)
!2094 = !DILocation(line: 1778, column: 32, scope: !2055)
!2095 = !DILocation(line: 1778, column: 47, scope: !2055)
!2096 = !DILocation(line: 1778, column: 52, scope: !2055)
!2097 = !DILocation(line: 1779, column: 17, scope: !2055)
!2098 = !DILocation(line: 1779, column: 11, scope: !2055)
!2099 = !DILocation(line: 1779, column: 25, scope: !2055)
!2100 = !DILocation(line: 1778, column: 2, scope: !2055)
!2101 = !DILocation(line: 1780, column: 4, scope: !2055)
!2102 = !DILocation(line: 1780, column: 12, scope: !2055)
!2103 = !DILocation(line: 1780, column: 2, scope: !2055)
!2104 = !DILocation(line: 1781, column: 18, scope: !2055)
!2105 = !DILocation(line: 1781, column: 9, scope: !2055)
!2106 = !DILocation(line: 1781, column: 2, scope: !2055)
!2107 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv", scope: !416, file: !5, line: 352, type: !471, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !470, variables: !59)
!2108 = !{!883}
!2109 = !DILocalVariable(name: "this", arg: 1, scope: !2107, type: !904, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DILocation(line: 0, scope: !2107)
!2111 = !DILocation(line: 353, column: 66, scope: !2107)
!2112 = !DILocation(line: 353, column: 16, scope: !2107)
!2113 = !DILocation(line: 353, column: 9, scope: !2107)
!2114 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !14, file: !5, line: 1019, type: !564, isLocal: false, isDefinition: true, scopeLine: 1020, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !563, variables: !59)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DILocation(line: 0, scope: !2114)
!2117 = !DILocation(line: 1020, column: 16, scope: !2114)
!2118 = !DILocation(line: 1020, column: 24, scope: !2114)
!2119 = !DILocation(line: 1020, column: 9, scope: !2114)
!2120 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 806, type: !372, isLocal: false, isDefinition: true, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !371, variables: !59)
!2121 = !DILocalVariable(name: "__x", arg: 1, scope: !2120, file: !5, line: 806, type: !339)
!2122 = !DILocation(line: 806, column: 30, scope: !2120)
!2123 = !DILocation(line: 807, column: 53, scope: !2120)
!2124 = !DILocation(line: 807, column: 23, scope: !2120)
!2125 = !DILocation(line: 807, column: 16, scope: !2120)
!2126 = !DILocation(line: 807, column: 9, scope: !2120)
!2127 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !14, file: !5, line: 733, type: !332, isLocal: false, isDefinition: true, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !342, variables: !59)
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2127, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DILocation(line: 0, scope: !2127)
!2130 = !DILocation(line: 734, column: 22, scope: !2127)
!2131 = !DILocation(line: 734, column: 16, scope: !2127)
!2132 = !DILocation(line: 734, column: 30, scope: !2127)
!2133 = !DILocation(line: 734, column: 40, scope: !2127)
!2134 = !DILocation(line: 734, column: 9, scope: !2127)
!2135 = distinct !DISubprogram(name: "pair", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_", scope: !387, file: !55, line: 248, type: !401, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !400, variables: !59)
!2136 = !{!897, !899, !899}
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2135, type: !897, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2135)
!2139 = !DILocalVariable(name: "__a", arg: 2, scope: !2135, file: !55, line: 248, type: !403)
!2140 = !DILocation(line: 248, column: 23, scope: !2135)
!2141 = !DILocalVariable(name: "__b", arg: 3, scope: !2135, file: !55, line: 248, type: !403)
!2142 = !DILocation(line: 248, column: 39, scope: !2135)
!2143 = !DILocation(line: 249, column: 33, scope: !2135)
!2144 = !DILocation(line: 249, column: 9, scope: !2135)
!2145 = !DILocation(line: 249, column: 15, scope: !2135)
!2146 = !DILocation(line: 249, column: 21, scope: !2135)
!2147 = !DILocation(line: 249, column: 28, scope: !2135)
!2148 = !DILocation(line: 249, column: 35, scope: !2135)
!2149 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !14, file: !5, line: 2052, type: !385, isLocal: false, isDefinition: true, scopeLine: 2053, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !384, variables: !59)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2149, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DILocation(line: 0, scope: !2149)
!2152 = !DILocalVariable(name: "__k", arg: 2, scope: !2149, file: !5, line: 840, type: !408)
!2153 = !DILocation(line: 840, column: 48, scope: !2149)
!2154 = !DILocalVariable(name: "__x", scope: !2149, file: !5, line: 2055, type: !13)
!2155 = !DILocation(line: 2055, column: 18, scope: !2149)
!2156 = !DILocation(line: 2055, column: 24, scope: !2149)
!2157 = !DILocalVariable(name: "__y", scope: !2149, file: !5, line: 2056, type: !335)
!2158 = !DILocation(line: 2056, column: 17, scope: !2149)
!2159 = !DILocation(line: 2056, column: 23, scope: !2149)
!2160 = !DILocalVariable(name: "__comp", scope: !2149, file: !5, line: 2057, type: !252)
!2161 = !DILocation(line: 2057, column: 12, scope: !2149)
!2162 = !DILocation(line: 2058, column: 7, scope: !2149)
!2163 = !DILocation(line: 2058, column: 14, scope: !2164)
!2164 = !DILexicalBlockFile(scope: !2149, file: !5, discriminator: 1)
!2165 = !DILocation(line: 2058, column: 18, scope: !2164)
!2166 = !DILocation(line: 2058, column: 7, scope: !2164)
!2167 = !DILocation(line: 2060, column: 10, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2149, file: !5, line: 2059, column: 2)
!2169 = !DILocation(line: 2060, column: 8, scope: !2168)
!2170 = !DILocation(line: 2061, column: 13, scope: !2168)
!2171 = !DILocation(line: 2061, column: 21, scope: !2168)
!2172 = !DILocation(line: 2061, column: 36, scope: !2168)
!2173 = !DILocation(line: 2061, column: 48, scope: !2168)
!2174 = !DILocation(line: 2061, column: 41, scope: !2168)
!2175 = !DILocation(line: 2061, column: 13, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2168, file: !5, discriminator: 1)
!2177 = !DILocation(line: 2061, column: 11, scope: !2168)
!2178 = !DILocation(line: 2062, column: 10, scope: !2168)
!2179 = !DILocation(line: 2062, column: 27, scope: !2176)
!2180 = !DILocation(line: 2062, column: 19, scope: !2176)
!2181 = !DILocation(line: 2062, column: 10, scope: !2176)
!2182 = !DILocation(line: 2062, column: 43, scope: !2183)
!2183 = !DILexicalBlockFile(scope: !2168, file: !5, discriminator: 2)
!2184 = !DILocation(line: 2062, column: 34, scope: !2183)
!2185 = !DILocation(line: 2062, column: 10, scope: !2183)
!2186 = !DILocation(line: 2062, column: 10, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2168, file: !5, discriminator: 3)
!2188 = !DILocation(line: 2062, column: 8, scope: !2187)
!2189 = !DILocation(line: 2058, column: 7, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2149, file: !5, discriminator: 2)
!2191 = distinct !{!2191, !2162, !2192}
!2192 = !DILocation(line: 2063, column: 2, scope: !2149)
!2193 = !DILocalVariable(name: "__j", scope: !2149, file: !5, line: 2064, type: !503)
!2194 = !DILocation(line: 2064, column: 16, scope: !2149)
!2195 = !DILocation(line: 2064, column: 31, scope: !2149)
!2196 = !DILocation(line: 2064, column: 22, scope: !2149)
!2197 = !DILocation(line: 2065, column: 11, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2149, file: !5, line: 2065, column: 11)
!2199 = !DILocation(line: 2065, column: 11, scope: !2149)
!2200 = !DILocation(line: 2067, column: 15, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !5, line: 2067, column: 8)
!2202 = distinct !DILexicalBlock(scope: !2198, file: !5, line: 2066, column: 2)
!2203 = !DILocation(line: 2067, column: 12, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2201, file: !5, discriminator: 1)
!2205 = !DILocation(line: 2067, column: 8, scope: !2202)
!2206 = !DILocation(line: 2068, column: 18, scope: !2201)
!2207 = !DILocation(line: 2068, column: 13, scope: !2201)
!2208 = !DILocation(line: 2068, column: 6, scope: !2201)
!2209 = !DILocation(line: 2070, column: 6, scope: !2201)
!2210 = !DILocation(line: 2071, column: 2, scope: !2202)
!2211 = !DILocation(line: 2072, column: 11, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2149, file: !5, line: 2072, column: 11)
!2213 = !DILocation(line: 2072, column: 19, scope: !2212)
!2214 = !DILocation(line: 2072, column: 45, scope: !2212)
!2215 = !DILocation(line: 2072, column: 34, scope: !2212)
!2216 = !DILocation(line: 2072, column: 55, scope: !2212)
!2217 = !DILocation(line: 2072, column: 11, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2212, file: !5, discriminator: 1)
!2219 = !DILocation(line: 2072, column: 11, scope: !2149)
!2220 = !DILocation(line: 2073, column: 14, scope: !2212)
!2221 = !DILocation(line: 2073, column: 9, scope: !2212)
!2222 = !DILocation(line: 2073, column: 2, scope: !2212)
!2223 = !DILocation(line: 2074, column: 23, scope: !2149)
!2224 = !DILocation(line: 2074, column: 32, scope: !2149)
!2225 = !DILocation(line: 2074, column: 14, scope: !2149)
!2226 = !DILocation(line: 2074, column: 7, scope: !2149)
!2227 = !DILocation(line: 2075, column: 5, scope: !2149)
!2228 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !14, file: !5, line: 725, type: !332, isLocal: false, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !340, variables: !59)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2228, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DILocation(line: 0, scope: !2228)
!2231 = !DILocation(line: 726, column: 22, scope: !2228)
!2232 = !DILocation(line: 726, column: 16, scope: !2228)
!2233 = !DILocation(line: 726, column: 30, scope: !2228)
!2234 = !DILocation(line: 726, column: 40, scope: !2228)
!2235 = !DILocation(line: 726, column: 9, scope: !2228)
!2236 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv", scope: !433, file: !5, line: 300, type: !455, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !462, variables: !59)
!2237 = !DILocalVariable(name: "this", arg: 1, scope: !2236, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DILocation(line: 0, scope: !2236)
!2239 = !DILocation(line: 302, column: 31, scope: !2236)
!2240 = !DILocation(line: 302, column: 12, scope: !2236)
!2241 = !DILocation(line: 302, column: 2, scope: !2236)
!2242 = !DILocation(line: 302, column: 10, scope: !2236)
!2243 = !DILocation(line: 303, column: 2, scope: !2236)
!2244 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv", scope: !433, file: !5, line: 285, type: !455, isLocal: false, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !454, variables: !59)
!2245 = !DILocalVariable(name: "this", arg: 1, scope: !2244, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DILocation(line: 0, scope: !2244)
!2247 = !DILocation(line: 287, column: 31, scope: !2244)
!2248 = !DILocation(line: 287, column: 12, scope: !2244)
!2249 = !DILocation(line: 287, column: 2, scope: !2244)
!2250 = !DILocation(line: 287, column: 10, scope: !2244)
!2251 = !DILocation(line: 288, column: 2, scope: !2244)
!2252 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !14, file: !5, line: 983, type: !540, isLocal: false, isDefinition: true, scopeLine: 984, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !539, variables: !59)
!2253 = !DILocalVariable(name: "this", arg: 1, scope: !2252, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2254 = !DILocation(line: 0, scope: !2252)
!2255 = !DILocation(line: 984, column: 31, scope: !2252)
!2256 = !DILocation(line: 984, column: 25, scope: !2252)
!2257 = !DILocation(line: 984, column: 39, scope: !2252)
!2258 = !DILocation(line: 984, column: 49, scope: !2252)
!2259 = !DILocation(line: 984, column: 16, scope: !2252)
!2260 = !DILocation(line: 984, column: 9, scope: !2252)
!2261 = distinct !DISubprogram(name: "operator()<std::pair<const int, void *> >", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_", scope: !886, file: !5, line: 552, type: !2262, isLocal: false, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2265, declaration: !2266, variables: !59)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!13, !2264, !90}
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !{!633}
!2266 = !DISubprogram(name: "operator()<std::pair<const int, void *> >", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_", scope: !886, file: !5, line: 552, type: !2262, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false, templateParams: !2265)
!2267 = !{!885, !53}
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !915, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DILocation(line: 0, scope: !2261)
!2270 = !DILocalVariable(name: "__arg", arg: 2, scope: !2261, file: !5, line: 552, type: !90)
!2271 = !DILocation(line: 552, column: 27, scope: !2261)
!2272 = !DILocation(line: 556, column: 13, scope: !2261)
!2273 = !DILocation(line: 556, column: 33, scope: !2261)
!2274 = !DILocation(line: 556, column: 18, scope: !2261)
!2275 = !DILocation(line: 556, column: 6, scope: !2261)
!2276 = distinct !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_", scope: !14, file: !5, line: 608, type: !327, isLocal: false, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !326, variables: !59)
!2277 = !{!787, !53}
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DILocation(line: 0, scope: !2276)
!2280 = !DILocalVariable(name: "__x", arg: 2, scope: !2276, file: !5, line: 608, type: !323)
!2281 = !DILocation(line: 608, column: 40, scope: !2276)
!2282 = !DILocalVariable(name: "__tmp", scope: !2276, file: !5, line: 610, type: !13)
!2283 = !DILocation(line: 610, column: 13, scope: !2276)
!2284 = !DILocation(line: 610, column: 21, scope: !2276)
!2285 = !DILocation(line: 611, column: 20, scope: !2276)
!2286 = !DILocation(line: 611, column: 27, scope: !2276)
!2287 = !DILocation(line: 611, column: 2, scope: !2276)
!2288 = !DILocation(line: 612, column: 9, scope: !2276)
!2289 = !DILocation(line: 612, column: 2, scope: !2276)
!2290 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !14, file: !5, line: 587, type: !315, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !314, variables: !59)
!2291 = !DILocalVariable(name: "this", arg: 1, scope: !2290, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2292 = !DILocation(line: 0, scope: !2290)
!2293 = !DILocation(line: 588, column: 40, scope: !2290)
!2294 = !DILocation(line: 588, column: 16, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2290, file: !5, discriminator: 1)
!2296 = !DILocation(line: 588, column: 9, scope: !2290)
!2297 = distinct !DISubprogram(name: "_M_construct_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_", scope: !14, file: !5, line: 596, type: !321, isLocal: false, isDefinition: true, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !320, variables: !59)
!2298 = !{!787, !203, !53}
!2299 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2300 = !DILocation(line: 0, scope: !2297)
!2301 = !DILocalVariable(name: "__node", arg: 2, scope: !2297, file: !5, line: 596, type: !13)
!2302 = !DILocation(line: 596, column: 36, scope: !2297)
!2303 = !DILocalVariable(name: "__x", arg: 3, scope: !2297, file: !5, line: 596, type: !323)
!2304 = !DILocation(line: 596, column: 62, scope: !2297)
!2305 = !DILocation(line: 599, column: 6, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2297, file: !5, line: 599, column: 4)
!2307 = !DILocation(line: 599, column: 6, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2306, file: !5, discriminator: 1)
!2309 = !DILocation(line: 599, column: 32, scope: !2308)
!2310 = !DILocation(line: 599, column: 40, scope: !2308)
!2311 = !DILocation(line: 599, column: 53, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2306, file: !5, discriminator: 2)
!2313 = !DILocation(line: 599, column: 22, scope: !2312)
!2314 = !DILocation(line: 599, column: 6, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2306, file: !5, discriminator: 3)
!2316 = !DILocation(line: 599, column: 59, scope: !2315)
!2317 = !DILocation(line: 605, column: 7, scope: !2306)
!2318 = !DILocation(line: 605, column: 7, scope: !2308)
!2319 = !DILocation(line: 599, column: 6, scope: !2320)
!2320 = !DILexicalBlockFile(scope: !2306, file: !5, discriminator: 4)
!2321 = !DILocation(line: 599, column: 59, scope: !2322)
!2322 = !DILexicalBlockFile(scope: !2306, file: !5, discriminator: 5)
!2323 = !DILocation(line: 602, column: 18, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2297, file: !5, line: 601, column: 4)
!2325 = !DILocation(line: 602, column: 6, scope: !2324)
!2326 = !DILocation(line: 603, column: 6, scope: !2324)
!2327 = !DILocation(line: 605, column: 7, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2324, file: !5, discriminator: 2)
!2329 = !DILocation(line: 604, column: 4, scope: !2324)
!2330 = !DILocation(line: 604, column: 4, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2324, file: !5, discriminator: 1)
!2332 = !DILocation(line: 605, column: 7, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2297, file: !5, discriminator: 3)
!2334 = !DILocation(line: 604, column: 4, scope: !2328)
!2335 = !DILocation(line: 604, column: 4, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2324, file: !5, discriminator: 3)
!2337 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m", scope: !809, file: !22, line: 129, type: !812, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !811, variables: !59)
!2338 = !{!236, null}
!2339 = !DILocalVariable(name: "__a", arg: 1, scope: !2337, file: !22, line: 129, type: !805)
!2340 = !DILocation(line: 129, column: 22, scope: !2337)
!2341 = !DILocalVariable(name: "__n", arg: 2, scope: !2337, file: !22, line: 129, type: !814)
!2342 = !DILocation(line: 129, column: 37, scope: !2337)
!2343 = !DILocation(line: 130, column: 14, scope: !2337)
!2344 = !DILocation(line: 130, column: 27, scope: !2337)
!2345 = !DILocation(line: 130, column: 18, scope: !2337)
!2346 = !DILocation(line: 130, column: 7, scope: !2337)
!2347 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv", scope: !187, file: !37, line: 99, type: !215, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !214, variables: !59)
!2348 = !{!836, null, !0}
!2349 = !DILocalVariable(name: "this", arg: 1, scope: !2347, type: !836, flags: DIFlagArtificial | DIFlagObjectPointer)
!2350 = !DILocation(line: 0, scope: !2347)
!2351 = !DILocalVariable(name: "__n", arg: 2, scope: !2347, file: !37, line: 99, type: !94)
!2352 = !DILocation(line: 99, column: 26, scope: !2347)
!2353 = !DILocalVariable(arg: 3, scope: !2347, file: !37, line: 99, type: !97)
!2354 = !DILocation(line: 99, column: 43, scope: !2347)
!2355 = !DILocation(line: 101, column: 6, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2347, file: !37, line: 101, column: 6)
!2357 = !DILocation(line: 101, column: 18, scope: !2356)
!2358 = !DILocation(line: 101, column: 10, scope: !2356)
!2359 = !DILocation(line: 101, column: 6, scope: !2347)
!2360 = !DILocation(line: 102, column: 4, scope: !2356)
!2361 = !DILocation(line: 111, column: 42, scope: !2347)
!2362 = !DILocation(line: 111, column: 46, scope: !2347)
!2363 = !DILocation(line: 111, column: 27, scope: !2347)
!2364 = !{!"111", !"27", !"31400040", !"592341151609468542", !"11511130885413776720", !"111", !"27", !"32428848", !"32435536", !"3", !"_Znwm", !"struct std::_Rb_tree_node<std::pair<int const, void*> >", !"_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv"}
!2365 = !DILocation(line: 111, column: 9, scope: !2347)
!2366 = !DILocation(line: 111, column: 2, scope: !2347)
!2367 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv", scope: !187, file: !37, line: 129, type: !221, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !220, variables: !59)
!2368 = !DILocalVariable(name: "this", arg: 1, scope: !2367, type: !918, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DILocation(line: 0, scope: !2367)
!2370 = !DILocation(line: 130, column: 9, scope: !2367)
!2371 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_", scope: !36, file: !37, line: 145, type: !106, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !105, variables: !59)
!2372 = !{!794, !53, !53}
!2373 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DILocation(line: 0, scope: !2371)
!2375 = !DILocalVariable(name: "__p", arg: 2, scope: !2371, file: !37, line: 145, type: !52)
!2376 = !DILocation(line: 145, column: 25, scope: !2371)
!2377 = !DILocalVariable(name: "__val", arg: 3, scope: !2371, file: !37, line: 145, type: !90)
!2378 = !DILocation(line: 145, column: 41, scope: !2371)
!2379 = !DILocation(line: 146, column: 23, scope: !2371)
!2380 = !DILocation(line: 146, column: 9, scope: !2371)
!2381 = !DILocation(line: 146, column: 32, scope: !2371)
!2382 = !DILocation(line: 146, column: 28, scope: !2371)
!2383 = !DILocation(line: 146, column: 40, scope: !2371)
!2384 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_", scope: !14, file: !5, line: 943, type: !529, isLocal: false, isDefinition: true, scopeLine: 945, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !528, variables: !59)
!2385 = !{!787, !787}
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DILocation(line: 0, scope: !2384)
!2388 = !DILocalVariable(name: "__x", arg: 2, scope: !2384, file: !5, line: 943, type: !510)
!2389 = !DILocation(line: 943, column: 32, scope: !2384)
!2390 = !DILocation(line: 944, column: 9, scope: !2384)
!2391 = !DILocation(line: 944, column: 17, scope: !2384)
!2392 = !DILocation(line: 944, column: 21, scope: !2384)
!2393 = !DILocation(line: 946, column: 6, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !5, line: 946, column: 6)
!2395 = distinct !DILexicalBlock(scope: !2384, file: !5, line: 945, column: 7)
!2396 = !DILocation(line: 946, column: 10, scope: !2394)
!2397 = !DILocation(line: 946, column: 20, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2394, file: !5, discriminator: 1)
!2399 = !DILocation(line: 946, column: 6, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2395, file: !5, discriminator: 1)
!2401 = !DILocation(line: 947, column: 24, scope: !2394)
!2402 = !DILocation(line: 947, column: 16, scope: !2394)
!2403 = !DILocation(line: 947, column: 16, scope: !2398)
!2404 = !DILocation(line: 947, column: 4, scope: !2398)
!2405 = !DILocation(line: 947, column: 14, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2394, file: !5, discriminator: 2)
!2407 = !DILocation(line: 947, column: 4, scope: !2406)
!2408 = !DILocation(line: 948, column: 7, scope: !2394)
!2409 = !DILocation(line: 948, column: 7, scope: !2395)
!2410 = !DILocation(line: 948, column: 7, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2384, file: !5, discriminator: 1)
!2412 = !DILocation(line: 948, column: 7, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2395, file: !5, discriminator: 2)
!2414 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2ERKSB_", scope: !17, file: !5, line: 695, type: !289, isLocal: false, isDefinition: true, scopeLine: 698, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !288, variables: !59)
!2415 = !{!788, !788}
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2414)
!2418 = !DILocalVariable(name: "__x", arg: 2, scope: !2414, file: !5, line: 695, type: !291)
!2419 = !DILocation(line: 695, column: 39, scope: !2414)
!2420 = !DILocation(line: 698, column: 4, scope: !2414)
!2421 = !DILocation(line: 696, column: 55, scope: !2414)
!2422 = !DILocation(line: 696, column: 22, scope: !2414)
!2423 = !DILocation(line: 696, column: 6, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2414, file: !5, discriminator: 1)
!2425 = !DILocation(line: 697, column: 24, scope: !2414)
!2426 = !DILocation(line: 697, column: 28, scope: !2414)
!2427 = !DILocation(line: 697, column: 6, scope: !2414)
!2428 = !DILocation(line: 698, column: 4, scope: !2424)
!2429 = !DILocation(line: 695, column: 4, scope: !2414)
!2430 = !DILocation(line: 698, column: 6, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2414, file: !5, discriminator: 2)
!2432 = !DILocation(line: 698, column: 6, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2414, file: !5, discriminator: 3)
!2434 = !DILocation(line: 698, column: 6, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2436, file: !5, discriminator: 3)
!2436 = distinct !DILexicalBlock(scope: !2414, file: !5, line: 698, column: 4)
!2437 = !DILocation(line: 698, column: 6, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2436, file: !5, discriminator: 4)
!2439 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !14, file: !5, line: 721, type: !337, isLocal: false, isDefinition: true, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !336, variables: !59)
!2440 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2441 = !DILocation(line: 0, scope: !2439)
!2442 = !DILocation(line: 722, column: 22, scope: !2439)
!2443 = !DILocation(line: 722, column: 16, scope: !2439)
!2444 = !DILocation(line: 722, column: 30, scope: !2439)
!2445 = !DILocation(line: 722, column: 40, scope: !2439)
!2446 = !DILocation(line: 722, column: 9, scope: !2439)
!2447 = distinct !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !14, file: !5, line: 906, type: !508, isLocal: false, isDefinition: true, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !507, variables: !59)
!2448 = !DILocalVariable(name: "this", arg: 1, scope: !2447, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DILocation(line: 0, scope: !2447)
!2450 = !DILocalVariable(name: "__x", arg: 2, scope: !2447, file: !5, line: 906, type: !510)
!2451 = !DILocation(line: 906, column: 31, scope: !2447)
!2452 = !DILocalVariable(name: "__an", scope: !2447, file: !5, line: 908, type: !886)
!2453 = !DILocation(line: 908, column: 14, scope: !2447)
!2454 = !DILocation(line: 909, column: 17, scope: !2447)
!2455 = !DILocation(line: 909, column: 9, scope: !2447)
!2456 = !DILocation(line: 909, column: 2, scope: !2447)
!2457 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !14, file: !5, line: 717, type: !332, isLocal: false, isDefinition: true, scopeLine: 718, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !331, variables: !59)
!2458 = !DILocalVariable(name: "this", arg: 1, scope: !2457, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DILocation(line: 0, scope: !2457)
!2460 = !DILocation(line: 718, column: 22, scope: !2457)
!2461 = !DILocation(line: 718, column: 16, scope: !2457)
!2462 = !DILocation(line: 718, column: 30, scope: !2457)
!2463 = !DILocation(line: 718, column: 40, scope: !2457)
!2464 = !DILocation(line: 718, column: 9, scope: !2457)
!2465 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_", scope: !809, file: !22, line: 145, type: !826, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !825, variables: !59)
!2466 = !DILocalVariable(name: "__a", arg: 1, scope: !2465, file: !22, line: 145, type: !236)
!2467 = !DILocation(line: 145, column: 58, scope: !2465)
!2468 = !DILocation(line: 145, column: 72, scope: !2465)
!2469 = !DILocation(line: 145, column: 65, scope: !2465)
!2470 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS5_", scope: !184, file: !32, line: 133, type: !234, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !233, variables: !59)
!2471 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DILocation(line: 0, scope: !2470)
!2473 = !DILocalVariable(name: "__a", arg: 2, scope: !2470, file: !32, line: 133, type: !236)
!2474 = !DILocation(line: 133, column: 34, scope: !2470)
!2475 = !DILocation(line: 134, column: 36, scope: !2470)
!2476 = !DILocation(line: 134, column: 31, scope: !2470)
!2477 = !DILocation(line: 134, column: 9, scope: !2470)
!2478 = !DILocation(line: 134, column: 38, scope: !2470)
!2479 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_", scope: !240, file: !5, line: 152, type: !265, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !264, variables: !59)
!2480 = !{!845, !847}
!2481 = !DILocalVariable(name: "this", arg: 1, scope: !2479, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!2482 = !DILocation(line: 0, scope: !2479)
!2483 = !DILocalVariable(name: "__comp", arg: 2, scope: !2479, file: !5, line: 152, type: !267)
!2484 = !DILocation(line: 152, column: 48, scope: !2479)
!2485 = !DILocation(line: 153, column: 9, scope: !2479)
!2486 = !DILocation(line: 153, column: 24, scope: !2479)
!2487 = !DILocation(line: 154, column: 9, scope: !2479)
!2488 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS7_", scope: !187, file: !37, line: 81, type: !194, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !193, variables: !59)
!2489 = !{!836, !836}
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !836, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2488)
!2492 = !DILocalVariable(arg: 2, scope: !2488, file: !37, line: 81, type: !196)
!2493 = !DILocation(line: 81, column: 41, scope: !2488)
!2494 = !DILocation(line: 81, column: 67, scope: !2488)
!2495 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !14, file: !5, line: 896, type: !2496, isLocal: false, isDefinition: true, scopeLine: 897, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1874, declaration: !2498, variables: !59)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!13, !304, !510, !896}
!2498 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !14, file: !5, line: 896, type: !2496, isLocal: false, isDefinition: false, scopeLine: 896, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1874)
!2499 = !{!787, !787, !885}
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DILocation(line: 0, scope: !2495)
!2502 = !DILocalVariable(name: "__x", arg: 2, scope: !2495, file: !5, line: 896, type: !510)
!2503 = !DILocation(line: 896, column: 26, scope: !2495)
!2504 = !DILocalVariable(name: "__gen", arg: 3, scope: !2495, file: !5, line: 896, type: !896)
!2505 = !DILocation(line: 896, column: 41, scope: !2495)
!2506 = !DILocalVariable(name: "__root", scope: !2495, file: !5, line: 898, type: !13)
!2507 = !DILocation(line: 898, column: 15, scope: !2495)
!2508 = !DILocation(line: 898, column: 32, scope: !2495)
!2509 = !DILocation(line: 898, column: 36, scope: !2495)
!2510 = !DILocation(line: 898, column: 48, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2495, file: !5, discriminator: 1)
!2512 = !DILocation(line: 898, column: 58, scope: !2495)
!2513 = !DILocation(line: 898, column: 24, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2495, file: !5, discriminator: 2)
!2515 = !DILocation(line: 899, column: 31, scope: !2495)
!2516 = !DILocation(line: 899, column: 20, scope: !2495)
!2517 = !DILocation(line: 899, column: 4, scope: !2511)
!2518 = !DILocation(line: 899, column: 18, scope: !2495)
!2519 = !DILocation(line: 900, column: 32, scope: !2495)
!2520 = !DILocation(line: 900, column: 21, scope: !2495)
!2521 = !DILocation(line: 900, column: 4, scope: !2511)
!2522 = !DILocation(line: 900, column: 19, scope: !2495)
!2523 = !DILocation(line: 901, column: 28, scope: !2495)
!2524 = !DILocation(line: 901, column: 32, scope: !2495)
!2525 = !DILocation(line: 901, column: 40, scope: !2495)
!2526 = !DILocation(line: 901, column: 4, scope: !2495)
!2527 = !DILocation(line: 901, column: 12, scope: !2495)
!2528 = !DILocation(line: 901, column: 26, scope: !2495)
!2529 = !DILocation(line: 902, column: 11, scope: !2495)
!2530 = !DILocation(line: 902, column: 4, scope: !2495)
!2531 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !14, file: !5, line: 1838, type: !2532, isLocal: false, isDefinition: true, scopeLine: 1839, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1874, declaration: !2534, variables: !59)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!13, !304, !348, !335, !896}
!2534 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !14, file: !5, line: 892, type: !2532, isLocal: false, isDefinition: false, scopeLine: 892, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1874)
!2535 = !{!787, !203, !154, !885}
!2536 = !DILocalVariable(name: "this", arg: 1, scope: !2531, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = !DILocation(line: 0, scope: !2531)
!2538 = !DILocalVariable(name: "__x", arg: 2, scope: !2531, file: !5, line: 892, type: !348)
!2539 = !DILocation(line: 892, column: 27, scope: !2531)
!2540 = !DILocalVariable(name: "__p", arg: 3, scope: !2531, file: !5, line: 892, type: !335)
!2541 = !DILocation(line: 892, column: 42, scope: !2531)
!2542 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !2531, file: !5, line: 892, type: !896)
!2543 = !DILocation(line: 892, column: 56, scope: !2531)
!2544 = !DILocalVariable(name: "__top", scope: !2531, file: !5, line: 1841, type: !13)
!2545 = !DILocation(line: 1841, column: 13, scope: !2531)
!2546 = !DILocation(line: 1841, column: 35, scope: !2531)
!2547 = !DILocation(line: 1841, column: 40, scope: !2531)
!2548 = !DILocation(line: 1841, column: 21, scope: !2531)
!2549 = !DILocation(line: 1842, column: 21, scope: !2531)
!2550 = !DILocation(line: 1842, column: 2, scope: !2531)
!2551 = !DILocation(line: 1842, column: 9, scope: !2531)
!2552 = !DILocation(line: 1842, column: 19, scope: !2531)
!2553 = !DILocation(line: 1846, column: 10, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !5, line: 1846, column: 10)
!2555 = distinct !DILexicalBlock(scope: !2531, file: !5, line: 1845, column: 4)
!2556 = !DILocation(line: 1846, column: 15, scope: !2554)
!2557 = !DILocation(line: 1846, column: 10, scope: !2555)
!2558 = !DILocation(line: 1847, column: 43, scope: !2554)
!2559 = !DILocation(line: 1847, column: 34, scope: !2554)
!2560 = !DILocation(line: 1847, column: 49, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2554, file: !5, discriminator: 1)
!2562 = !DILocation(line: 1847, column: 56, scope: !2561)
!2563 = !DILocation(line: 1847, column: 26, scope: !2561)
!2564 = !DILocation(line: 1847, column: 26, scope: !2565)
!2565 = !DILexicalBlockFile(scope: !2554, file: !5, discriminator: 2)
!2566 = !DILocation(line: 1847, column: 8, scope: !2565)
!2567 = !DILocation(line: 1847, column: 15, scope: !2565)
!2568 = !DILocation(line: 1847, column: 24, scope: !2565)
!2569 = !DILocation(line: 1868, column: 7, scope: !2554)
!2570 = !DILocation(line: 1861, column: 4, scope: !2555)
!2571 = !DILocation(line: 1864, column: 15, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2531, file: !5, line: 1863, column: 4)
!2573 = !DILocation(line: 1864, column: 6, scope: !2572)
!2574 = !DILocation(line: 1865, column: 6, scope: !2572)
!2575 = !DILocation(line: 1848, column: 12, scope: !2555)
!2576 = !DILocation(line: 1848, column: 10, scope: !2555)
!2577 = !DILocation(line: 1849, column: 20, scope: !2555)
!2578 = !DILocation(line: 1849, column: 12, scope: !2555)
!2579 = !DILocation(line: 1849, column: 10, scope: !2580)
!2580 = !DILexicalBlockFile(scope: !2555, file: !5, discriminator: 1)
!2581 = !DILocation(line: 1851, column: 6, scope: !2555)
!2582 = !DILocation(line: 1851, column: 13, scope: !2580)
!2583 = !DILocation(line: 1851, column: 17, scope: !2580)
!2584 = !DILocation(line: 1851, column: 6, scope: !2580)
!2585 = !DILocalVariable(name: "__y", scope: !2586, file: !5, line: 1853, type: !13)
!2586 = distinct !DILexicalBlock(scope: !2555, file: !5, line: 1852, column: 8)
!2587 = !DILocation(line: 1853, column: 14, scope: !2586)
!2588 = !DILocation(line: 1853, column: 34, scope: !2586)
!2589 = !DILocation(line: 1853, column: 39, scope: !2586)
!2590 = !DILocation(line: 1853, column: 20, scope: !2586)
!2591 = !DILocation(line: 1853, column: 14, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2586, file: !5, discriminator: 1)
!2593 = !DILocation(line: 1854, column: 18, scope: !2586)
!2594 = !DILocation(line: 1854, column: 3, scope: !2586)
!2595 = !DILocation(line: 1854, column: 8, scope: !2586)
!2596 = !DILocation(line: 1854, column: 16, scope: !2586)
!2597 = !DILocation(line: 1855, column: 20, scope: !2586)
!2598 = !DILocation(line: 1855, column: 3, scope: !2586)
!2599 = !DILocation(line: 1855, column: 8, scope: !2586)
!2600 = !DILocation(line: 1855, column: 18, scope: !2586)
!2601 = !DILocation(line: 1856, column: 7, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2586, file: !5, line: 1856, column: 7)
!2603 = !DILocation(line: 1856, column: 12, scope: !2602)
!2604 = !DILocation(line: 1856, column: 7, scope: !2586)
!2605 = !DILocation(line: 1857, column: 38, scope: !2602)
!2606 = !DILocation(line: 1857, column: 29, scope: !2602)
!2607 = !DILocation(line: 1857, column: 44, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2602, file: !5, discriminator: 1)
!2609 = !DILocation(line: 1857, column: 49, scope: !2608)
!2610 = !DILocation(line: 1857, column: 21, scope: !2608)
!2611 = !DILocation(line: 1857, column: 21, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !2602, file: !5, discriminator: 2)
!2613 = !DILocation(line: 1857, column: 5, scope: !2612)
!2614 = !DILocation(line: 1857, column: 10, scope: !2612)
!2615 = !DILocation(line: 1857, column: 19, scope: !2612)
!2616 = !DILocation(line: 1858, column: 9, scope: !2586)
!2617 = !DILocation(line: 1858, column: 7, scope: !2586)
!2618 = !DILocation(line: 1859, column: 17, scope: !2586)
!2619 = !DILocation(line: 1859, column: 9, scope: !2586)
!2620 = !DILocation(line: 1859, column: 7, scope: !2592)
!2621 = !DILocation(line: 1851, column: 6, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !2555, file: !5, discriminator: 2)
!2623 = distinct !{!2623, !2581, !2624}
!2624 = !DILocation(line: 1860, column: 8, scope: !2555)
!2625 = !DILocation(line: 1861, column: 4, scope: !2580)
!2626 = !DILocation(line: 1868, column: 7, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2572, file: !5, discriminator: 1)
!2628 = !DILocation(line: 1866, column: 4, scope: !2572)
!2629 = !DILocation(line: 1866, column: 4, scope: !2627)
!2630 = !DILocation(line: 1867, column: 9, scope: !2531)
!2631 = !DILocation(line: 1867, column: 2, scope: !2531)
!2632 = !DILocation(line: 1866, column: 4, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2572, file: !5, discriminator: 2)
!2634 = !DILocation(line: 1866, column: 4, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2572, file: !5, discriminator: 3)
!2636 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !5, line: 745, type: !346, isLocal: false, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !345, variables: !59)
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DILocation(line: 0, scope: !2636)
!2639 = !DILocation(line: 748, column: 11, scope: !2636)
!2640 = !DILocation(line: 748, column: 5, scope: !2636)
!2641 = !DILocation(line: 748, column: 19, scope: !2636)
!2642 = !DILocation(line: 748, column: 29, scope: !2636)
!2643 = !DILocation(line: 747, column: 9, scope: !2636)
!2644 = !DILocation(line: 747, column: 2, scope: !2636)
!2645 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 810, type: !375, isLocal: false, isDefinition: true, scopeLine: 811, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !374, variables: !59)
!2646 = !DILocalVariable(name: "__x", arg: 1, scope: !2645, file: !5, line: 810, type: !335)
!2647 = !DILocation(line: 810, column: 28, scope: !2645)
!2648 = !DILocation(line: 811, column: 47, scope: !2645)
!2649 = !DILocation(line: 811, column: 16, scope: !2645)
!2650 = !DILocation(line: 811, column: 9, scope: !2645)
!2651 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 818, type: !375, isLocal: false, isDefinition: true, scopeLine: 819, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !382, variables: !59)
!2652 = !DILocalVariable(name: "__x", arg: 1, scope: !2651, file: !5, line: 818, type: !335)
!2653 = !DILocation(line: 818, column: 28, scope: !2651)
!2654 = !DILocation(line: 819, column: 47, scope: !2651)
!2655 = !DILocation(line: 819, column: 16, scope: !2651)
!2656 = !DILocation(line: 819, column: 9, scope: !2651)
!2657 = distinct !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !14, file: !5, line: 664, type: !2658, isLocal: false, isDefinition: true, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1874, declaration: !2660, variables: !59)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!13, !304, !348, !896}
!2660 = !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !14, file: !5, line: 664, type: !2658, isLocal: false, isDefinition: false, scopeLine: 664, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !1874)
!2661 = !{!787, !203, !885}
!2662 = !DILocalVariable(name: "this", arg: 1, scope: !2657, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DILocation(line: 0, scope: !2657)
!2664 = !DILocalVariable(name: "__x", arg: 2, scope: !2657, file: !5, line: 664, type: !348)
!2665 = !DILocation(line: 664, column: 33, scope: !2657)
!2666 = !DILocalVariable(name: "__node_gen", arg: 3, scope: !2657, file: !5, line: 664, type: !896)
!2667 = !DILocation(line: 664, column: 48, scope: !2657)
!2668 = !DILocalVariable(name: "__tmp", scope: !2657, file: !5, line: 666, type: !13)
!2669 = !DILocation(line: 666, column: 15, scope: !2657)
!2670 = !DILocation(line: 666, column: 23, scope: !2657)
!2671 = !DILocation(line: 666, column: 35, scope: !2657)
!2672 = !DILocation(line: 666, column: 40, scope: !2657)
!2673 = !DILocation(line: 666, column: 23, scope: !2674)
!2674 = !DILexicalBlockFile(scope: !2657, file: !5, discriminator: 1)
!2675 = !DILocation(line: 667, column: 22, scope: !2657)
!2676 = !DILocation(line: 667, column: 27, scope: !2657)
!2677 = !DILocation(line: 667, column: 4, scope: !2657)
!2678 = !DILocation(line: 667, column: 11, scope: !2657)
!2679 = !DILocation(line: 667, column: 20, scope: !2657)
!2680 = !DILocation(line: 668, column: 4, scope: !2657)
!2681 = !DILocation(line: 668, column: 11, scope: !2657)
!2682 = !DILocation(line: 668, column: 19, scope: !2657)
!2683 = !DILocation(line: 669, column: 4, scope: !2657)
!2684 = !DILocation(line: 669, column: 11, scope: !2657)
!2685 = !DILocation(line: 669, column: 20, scope: !2657)
!2686 = !DILocation(line: 670, column: 11, scope: !2657)
!2687 = !DILocation(line: 670, column: 4, scope: !2657)
!2688 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 798, type: !364, isLocal: false, isDefinition: true, scopeLine: 799, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !367, variables: !59)
!2689 = !DILocalVariable(name: "__x", arg: 1, scope: !2688, file: !5, line: 798, type: !339)
!2690 = !DILocation(line: 798, column: 32, scope: !2688)
!2691 = !DILocation(line: 799, column: 46, scope: !2688)
!2692 = !DILocation(line: 799, column: 51, scope: !2688)
!2693 = !DILocation(line: 799, column: 16, scope: !2688)
!2694 = !DILocation(line: 799, column: 9, scope: !2688)
!2695 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 790, type: !364, isLocal: false, isDefinition: true, scopeLine: 791, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !363, variables: !59)
!2696 = !DILocalVariable(name: "__x", arg: 1, scope: !2695, file: !5, line: 790, type: !339)
!2697 = !DILocation(line: 790, column: 31, scope: !2695)
!2698 = !DILocation(line: 791, column: 46, scope: !2695)
!2699 = !DILocation(line: 791, column: 51, scope: !2695)
!2700 = !DILocation(line: 791, column: 16, scope: !2695)
!2701 = !DILocation(line: 791, column: 9, scope: !2695)
!2702 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !149, file: !5, line: 112, type: !158, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !157, variables: !59)
!2703 = !DILocalVariable(name: "__x", arg: 1, scope: !2702, file: !5, line: 112, type: !153)
!2704 = !DILocation(line: 112, column: 26, scope: !2702)
!2705 = !DILocation(line: 114, column: 7, scope: !2702)
!2706 = !DILocation(line: 114, column: 14, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2702, file: !5, discriminator: 1)
!2708 = !DILocation(line: 114, column: 19, scope: !2707)
!2709 = !DILocation(line: 114, column: 27, scope: !2707)
!2710 = !DILocation(line: 114, column: 7, scope: !2707)
!2711 = !DILocation(line: 114, column: 39, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2702, file: !5, discriminator: 2)
!2713 = !DILocation(line: 114, column: 44, scope: !2712)
!2714 = !DILocation(line: 114, column: 37, scope: !2712)
!2715 = !DILocation(line: 114, column: 7, scope: !2712)
!2716 = distinct !{!2716, !2705, !2717}
!2717 = !DILocation(line: 114, column: 44, scope: !2702)
!2718 = !DILocation(line: 115, column: 14, scope: !2702)
!2719 = !DILocation(line: 115, column: 7, scope: !2702)
!2720 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !149, file: !5, line: 126, type: !158, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !166, variables: !59)
!2721 = !DILocalVariable(name: "__x", arg: 1, scope: !2720, file: !5, line: 126, type: !153)
!2722 = !DILocation(line: 126, column: 26, scope: !2720)
!2723 = !DILocation(line: 128, column: 7, scope: !2720)
!2724 = !DILocation(line: 128, column: 14, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !2720, file: !5, discriminator: 1)
!2726 = !DILocation(line: 128, column: 19, scope: !2725)
!2727 = !DILocation(line: 128, column: 28, scope: !2725)
!2728 = !DILocation(line: 128, column: 7, scope: !2725)
!2729 = !DILocation(line: 128, column: 40, scope: !2730)
!2730 = !DILexicalBlockFile(scope: !2720, file: !5, discriminator: 2)
!2731 = !DILocation(line: 128, column: 45, scope: !2730)
!2732 = !DILocation(line: 128, column: 38, scope: !2730)
!2733 = !DILocation(line: 128, column: 7, scope: !2730)
!2734 = distinct !{!2734, !2723, !2735}
!2735 = !DILocation(line: 128, column: 45, scope: !2720)
!2736 = !DILocation(line: 129, column: 14, scope: !2720)
!2737 = !DILocation(line: 129, column: 7, scope: !2720)
