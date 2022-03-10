; ModuleID = 'CWE843_Type_Confusion__char_74a.cpp'
source_filename = "CWE843_Type_Confusion__char_74a.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline uwtable
define void @_ZN30CWE843_Type_Confusion__char_743badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1171 !effectiveSanArgs !59 {
  %1 = alloca i8*, align 8, !effectiveSan !652
  %2 = alloca %"class.std::map", align 8, !effectiveSan !653
  %3 = alloca i8, align 1, !effectiveSan !0
  %4 = alloca i32, align 4, !effectiveSan !777
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4, !effectiveSan !777
  %8 = alloca i32, align 4, !effectiveSan !777
  %9 = alloca %"class.std::map", align 8, !effectiveSan !653
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1172, metadata !1173), !dbg !1174
  call void @llvm.dbg.declare(metadata %"class.std::map"* %2, metadata !1175, metadata !1173), !dbg !1176
  call void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %2), !dbg !1176
  store i8* null, i8** %1, align 8, !dbg !1177
  call void @llvm.dbg.declare(metadata i8* %3, metadata !1178, metadata !1173), !dbg !1180
  store i8 97, i8* %3, align 1, !dbg !1180
  store i8* %3, i8** %1, align 8, !dbg !1181
  %10 = load i8*, i8** %1, align 8, !dbg !1182, !effectiveSan !0
  store i32 0, i32* %4, align 4, !dbg !1183
  %11 = invoke dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %2, i32* dereferenceable(4) %4)
          to label %12 unwind label %22, !dbg !1184, !effectiveSan !778

; <label>:12:                                     ; preds = %0
  store i8* %10, i8** %11, align 8, !dbg !1185
  %13 = load i8*, i8** %1, align 8, !dbg !1187, !effectiveSan !0
  store i32 1, i32* %7, align 4, !dbg !1188
  %14 = invoke dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %2, i32* dereferenceable(4) %7)
          to label %15 unwind label %22, !dbg !1189, !effectiveSan !778

; <label>:15:                                     ; preds = %12
  store i8* %13, i8** %14, align 8, !dbg !1190
  %16 = load i8*, i8** %1, align 8, !dbg !1191, !effectiveSan !0
  store i32 2, i32* %8, align 4, !dbg !1192
  %17 = invoke dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %2, i32* dereferenceable(4) %8)
          to label %18 unwind label %22, !dbg !1193, !effectiveSan !778

; <label>:18:                                     ; preds = %15
  store i8* %16, i8** %17, align 8, !dbg !1194
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %9, %"class.std::map"* dereferenceable(48) %2)
          to label %19 unwind label %22, !dbg !1195

; <label>:19:                                     ; preds = %18
  invoke void @_ZN30CWE843_Type_Confusion__char_747badSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %9)
          to label %20 unwind label %26, !dbg !1196

; <label>:20:                                     ; preds = %19
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %9)
          to label %21 unwind label %22, !dbg !1197

; <label>:21:                                     ; preds = %20
  call void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %2), !dbg !1199
  ret void, !dbg !1199

; <label>:22:                                     ; preds = %20, %18, %15, %12, %0
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1200
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1200
  store i8* %24, i8** %5, align 8, !dbg !1200
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1200
  store i32 %25, i32* %6, align 4, !dbg !1200
  br label %31, !dbg !1200

; <label>:26:                                     ; preds = %19
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1201
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1201
  store i8* %28, i8** %5, align 8, !dbg !1201
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1201
  store i32 %29, i32* %6, align 4, !dbg !1201
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %9)
          to label %30 unwind label %38, !dbg !1202

; <label>:30:                                     ; preds = %26
  br label %31, !dbg !1204

; <label>:31:                                     ; preds = %30, %22
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %2)
          to label %32 unwind label %38, !dbg !1206

; <label>:32:                                     ; preds = %31
  br label %33, !dbg !1207

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %5, align 8, !dbg !1208, !effectiveSan !0
  %35 = load i32, i32* %6, align 4, !dbg !1208, !effectiveSan !63
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0, !dbg !1208
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1, !dbg !1208
  resume { i8*, i32 } %37, !dbg !1208

; <label>:38:                                     ; preds = %31, %26
  %39 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1210
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !1210
  call void @__clang_call_terminate(i8* %40) #12, !dbg !1210
  unreachable, !dbg !1210
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"*) unnamed_addr #0 comdat align 2 !dbg !1211 !effectiveSanArgs !1212 {
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !782
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1213, metadata !1173), !dbg !1214
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !effectiveSan !653
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0, !dbg !1215, !effectiveSan !783
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %4), !dbg !1215
  ret void, !dbg !1216
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1217 !effectiveSanArgs !1218 {
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !782
  %4 = alloca i32*, align 8, !effectiveSan !850
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !851
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !851
  %7 = alloca %"struct.std::less", align 1, !effectiveSan !845
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !851
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !851
  %10 = alloca %"struct.std::pair", align 8, !effectiveSan !854
  %11 = alloca i8*, align 8, !effectiveSan !855
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1219, metadata !1173), !dbg !1220
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1221, metadata !1173), !dbg !1222
  %12 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !852
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !1223, metadata !1173), !dbg !1224
  %13 = load i32*, i32** %4, align 8, !dbg !1225, !effectiveSan !716
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %12, i32* dereferenceable(4) %13), !dbg !1226, !effectiveSan !433
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1226
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1226
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %12), !dbg !1227, !effectiveSan !433
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !1227
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !1227
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6), !dbg !1229, !effectiveSan !252
  br i1 %18, label %24, label %19, !dbg !1231

; <label>:19:                                     ; preds = %2
  call void @_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %12), !dbg !1232, !effectiveSan !243
  %20 = load i32*, i32** %4, align 8, !dbg !1234, !effectiveSan !716
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %5), !dbg !1235, !effectiveSan !82
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0, !dbg !1237, !effectiveSan !853
  %23 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22), !dbg !1238, !effectiveSan !252
  br label %24, !dbg !1240

; <label>:24:                                     ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %36, !dbg !1241

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*, !dbg !1243, !effectiveSan !0
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !dbg !1243, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false), !dbg !1243
  %29 = load i32*, i32** %4, align 8, !dbg !1244, !effectiveSan !716
  store i8* null, i8** %11, align 8, !dbg !1245
  call void @_ZNSt4pairIKiPvEC2ERS0_RKS1_(%"struct.std::pair"* %10, i32* dereferenceable(4) %29, i8** dereferenceable(8) %11), !dbg !1246
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !1247
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !dbg !1247, !effectiveSan !433
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map"* %12, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::pair"* dereferenceable(16) %10), !dbg !1248, !effectiveSan !433
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1247
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8, !dbg !1247
  %34 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !dbg !1249, !effectiveSan !0
  %35 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1249, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false), !dbg !1249
  br label %36, !dbg !1250

; <label>:36:                                     ; preds = %26, %24
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %5), !dbg !1251, !effectiveSan !82
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1, !dbg !1252, !effectiveSan !652
  ret i8** %38, !dbg !1253
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30CWE843_Type_Confusion__char_747badSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"*, %"class.std::map"* dereferenceable(48)) unnamed_addr #0 comdat align 2 !dbg !1254 !effectiveSanArgs !1255 {
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !782
  %4 = alloca %"class.std::map"*, align 8, !effectiveSan !922
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1256, metadata !1173), !dbg !1257
  store %"class.std::map"* %1, %"class.std::map"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %4, metadata !1258, metadata !1173), !dbg !1259
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !653
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0, !dbg !1260, !effectiveSan !783
  %7 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !dbg !1261, !effectiveSan !673
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i32 0, i32 0, !dbg !1262, !effectiveSan !783
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %8), !dbg !1260
  ret void, !dbg !1263
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"*) unnamed_addr #0 comdat align 2 !dbg !1264 !effectiveSanArgs !1212 {
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !782
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1267, metadata !1173), !dbg !1268
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !effectiveSan !653
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0, !dbg !1269, !effectiveSan !783
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %4), !dbg !1269
  ret void, !dbg !1271
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #13
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 !dbg !1272 !effectiveSanArgs !1275 {
  %3 = alloca i32, align 4, !effectiveSan !777
  %4 = alloca i32, align 4, !effectiveSan !777
  %5 = alloca i8**, align 8, !effectiveSan !779
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1276, metadata !1173), !dbg !1277
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1278, metadata !1173), !dbg !1279
  %6 = call i64 @time(i64* null) #13, !dbg !1280, !effectiveSan !781
  %7 = trunc i64 %6 to i32, !dbg !1280
  call void @srand(i32 %7) #13, !dbg !1281
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !1283
  call void @_ZN30CWE843_Type_Confusion__char_743badEv(), !dbg !1284
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !1285
  ret i32 0, !dbg !1286
}

; Function Attrs: nounwind
declare void @srand(i32) #5

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare void @printLine(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1287 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1289, metadata !1173), !dbg !1290
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %6 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %5)
          to label %7 unwind label %10, !dbg !1291, !effectiveSan !203

; <label>:7:                                      ; preds = %1
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %10, !dbg !1293

; <label>:8:                                      ; preds = %7
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0, !dbg !1295, !effectiveSan !786
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %9) #13, !dbg !1295
  ret void, !dbg !1297

; <label>:10:                                     ; preds = %7, %1
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1299
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1299
  store i8* %12, i8** %3, align 8, !dbg !1299
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1299
  store i32 %13, i32* %4, align 4, !dbg !1299
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0, !dbg !1299, !effectiveSan !786
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %14) #13, !dbg !1299
  br label %15, !dbg !1299

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !1301, !effectiveSan !0
  %17 = load i32, i32* %4, align 4, !dbg !1301, !effectiveSan !63
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0, !dbg !1301
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1, !dbg !1301
  resume { i8*, i32 } %19, !dbg !1301
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1303 !effectiveSanArgs !1304 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1305, metadata !1173), !dbg !1306
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !1307, metadata !1173), !dbg !1308
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !785
  br label %7, !dbg !1309

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1310, !effectiveSan !13
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null, !dbg !1312
  br i1 %9, label %10, label %19, !dbg !1313

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1314, !effectiveSan !13
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !dbg !1314, !effectiveSan !154
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12), !dbg !1316, !effectiveSan !203
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13), !dbg !1317
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1319, metadata !1173), !dbg !1320
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1321, !effectiveSan !13
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !1321, !effectiveSan !154
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15), !dbg !1322, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1320
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1323, !effectiveSan !13
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %17), !dbg !1324
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1325, !effectiveSan !13
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1326
  br label %7, !dbg !1327, !llvm.loop !1329

; <label>:19:                                     ; preds = %7
  ret void, !dbg !1331
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #6 comdat align 2 !dbg !1332 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1333, metadata !1173), !dbg !1334
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1335, !effectiveSan !786
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1336, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1336
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1336, !effectiveSan !839
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1337, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !1338, !effectiveSan !789
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1338, !effectiveSan !153
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !dbg !1339, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !1340
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*) unnamed_addr #6 comdat align 2 !dbg !1341 !effectiveSanArgs !1343 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !840
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, metadata !1344, metadata !1173), !dbg !1345
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8, !effectiveSan !786
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*, !dbg !1346, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"* %4) #13, !dbg !1346
  ret void, !dbg !1348
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 !dbg !1349 !effectiveSanArgs !1350 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !788
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1351, metadata !1173), !dbg !1352
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1353, !effectiveSan !335
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !dbg !1354, !effectiveSan !789
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1354, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1355, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !1356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 !dbg !1357 !effectiveSanArgs !1350 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !788
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1358, metadata !1173), !dbg !1359
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1360, !effectiveSan !335
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !dbg !1361, !effectiveSan !789
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1361, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1362, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !1363
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1364 !effectiveSanArgs !1304 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1365, metadata !1173), !dbg !1366
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !1367, metadata !1173), !dbg !1368
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !785
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1369, !effectiveSan !13
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6), !dbg !1370
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1371, !effectiveSan !13
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7), !dbg !1372
  ret void, !dbg !1373
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1374 !effectiveSanArgs !1304 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  %5 = alloca %"class.std::allocator.0", align 1, !effectiveSan !790
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1375, metadata !1173), !dbg !1376
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !1377, metadata !1173), !dbg !1378
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !791
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Rb_tree"* %8), !dbg !1379, !effectiveSan !33
  %9 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1379, !effectiveSan !792
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1380, !effectiveSan !13
  %11 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10)
          to label %12 unwind label %14, !dbg !1381, !effectiveSan !53

; <label>:12:                                     ; preds = %2
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.1"* %9, %"struct.std::pair"* %11)
          to label %13 unwind label %14, !dbg !1382

; <label>:13:                                     ; preds = %12
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"* %5) #13, !dbg !1384
  ret void, !dbg !1386

; <label>:14:                                     ; preds = %12, %2
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1387
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1387
  store i8* %16, i8** %6, align 8, !dbg !1387
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1387
  store i32 %17, i32* %7, align 4, !dbg !1387
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"* %5) #13, !dbg !1389
  br label %18, !dbg !1389

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %6, align 8, !dbg !1390, !effectiveSan !0
  %20 = load i32, i32* %7, align 4, !dbg !1390, !effectiveSan !63
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1390
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1390
  resume { i8*, i32 } %22, !dbg !1390
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1392 !effectiveSanArgs !1304 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1393, metadata !1173), !dbg !1394
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !1395, metadata !1173), !dbg !1396
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !785
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5), !dbg !1397, !effectiveSan !803
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1398, !effectiveSan !13
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1), !dbg !1399
  ret void, !dbg !1401
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1402 !effectiveSanArgs !1403 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !793
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1404, metadata !1173), !dbg !1405
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !785
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %4), !dbg !1406, !effectiveSan !236
  call void @_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #13, !dbg !1407
  ret void, !dbg !1409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #6 comdat align 2 !dbg !1410 !effectiveSanArgs !1411 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !798
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !799
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %3, metadata !1412, metadata !1173), !dbg !1413
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1414, metadata !1173), !dbg !1415
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8, !effectiveSan !792
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1416, !effectiveSan !52
  ret void, !dbg !1417
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1418 !effectiveSanArgs !1419 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !801
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1420, metadata !1173), !dbg !1421
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !effectiveSan !203
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !1422, !effectiveSan !53
  %5 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPvEEPT_RS4_(%"struct.std::pair"* dereferenceable(16) %4), !dbg !1423, !effectiveSan !53
  ret %"struct.std::pair"* %5, !dbg !1424
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 !dbg !1425 !effectiveSanArgs !1426 {
  %2 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !796
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %2, metadata !1427, metadata !1173), !dbg !1428
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8, !effectiveSan !794
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1429, !effectiveSan !792
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #13, !dbg !1429
  ret void, !dbg !1431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #6 comdat align 2 !dbg !1432 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !793
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1433, metadata !1173), !dbg !1434
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1435, !effectiveSan !786
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*, !dbg !1436, !effectiveSan !236
  ret %"class.std::allocator"* %5, !dbg !1437
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1438 !effectiveSanArgs !1442 {
  %3 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !796
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !797
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !1443, metadata !1173), !dbg !1444
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1445, metadata !1173), !dbg !1446
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8, !effectiveSan !794
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1447, !effectiveSan !792
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #13, !dbg !1448
  ret void, !dbg !1449
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 !dbg !1450 !effectiveSanArgs !1451 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !798
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1452, metadata !1173), !dbg !1453
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !792
  ret void, !dbg !1454
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPvEEPT_RS4_(%"struct.std::pair"* dereferenceable(16)) #6 comdat !dbg !1455 !effectiveSanArgs !1459 {
  %2 = alloca %"struct.std::pair"*, align 8, !effectiveSan !802
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !1460, metadata !1173), !dbg !1461
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !dbg !1462, !effectiveSan !54
  ret %"struct.std::pair"* %3, !dbg !1463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 !dbg !1464 !effectiveSanArgs !1451 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !798
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1465, metadata !1173), !dbg !1466
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !792
  ret void, !dbg !1467
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 !dbg !1468 !effectiveSanArgs !1469 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !804
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !805
  %6 = alloca i64, align 8, !effectiveSan !833
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1470, metadata !1173), !dbg !1471
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1472, metadata !1173), !dbg !1473
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1474, metadata !1173), !dbg !1475
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1476, !effectiveSan !184
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1476, !effectiveSan !834
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1477, !effectiveSan !806
  %10 = load i64, i64* %6, align 8, !dbg !1478, !effectiveSan !812
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10), !dbg !1479
  ret void, !dbg !1480
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #6 comdat align 2 !dbg !1481 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1482, metadata !1173), !dbg !1483
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1484, !effectiveSan !786
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*, !dbg !1485, !effectiveSan !236
  ret %"class.std::allocator"* %5, !dbg !1486
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #6 comdat align 2 !dbg !1487 !effectiveSanArgs !1488 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !835
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !836
  %6 = alloca i64, align 8, !effectiveSan !837
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1489, metadata !1173), !dbg !1490
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1491, metadata !1173), !dbg !1492
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1493, metadata !1173), !dbg !1494
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !834
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1495, !effectiveSan !202
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*, !dbg !1495, !effectiveSan !0
  call void @_ZdlPv(i8* %9) #13, !dbg !1496
  ret void, !dbg !1497
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1498 !effectiveSanArgs !1499 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !841
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1500, metadata !1173), !dbg !1501
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !236
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1502, !effectiveSan !834
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #13, !dbg !1502
  ret void, !dbg !1504
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1505 !effectiveSanArgs !1506 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !835
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1507, metadata !1173), !dbg !1508
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !834
  ret void, !dbg !1509
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 !dbg !1510 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1511, metadata !1173), !dbg !1512
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1513, !effectiveSan !786
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4), !dbg !1513
  ret void, !dbg !1514
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1515 !effectiveSanArgs !1343 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !840
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, metadata !1516, metadata !1173), !dbg !1517
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8, !effectiveSan !786
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*, !dbg !1518, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.std::allocator"* %6) #13, !dbg !1519
  %7 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1518, !effectiveSan !843
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %7)
          to label %8 unwind label %13, !dbg !1520

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !1521, !effectiveSan !0
  %10 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !1521
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_header"*, !dbg !1521, !effectiveSan !839
  invoke void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %11)
          to label %12 unwind label %13, !dbg !1523

; <label>:12:                                     ; preds = %8
  ret void, !dbg !1524

; <label>:13:                                     ; preds = %8, %1
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1526
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1526
  store i8* %15, i8** %3, align 8, !dbg !1526
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1526
  store i32 %16, i32* %4, align 4, !dbg !1526
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*, !dbg !1528, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"* %17) #13, !dbg !1528
  br label %18, !dbg !1528

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %3, align 8, !dbg !1531, !effectiveSan !0
  %20 = load i32, i32* %4, align 4, !dbg !1531, !effectiveSan !63
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1531
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1531
  resume { i8*, i32 } %22, !dbg !1531
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1533 !effectiveSanArgs !1499 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !841
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1534, metadata !1173), !dbg !1535
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !236
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1536, !effectiveSan !834
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #13, !dbg !1537
  ret void, !dbg !1538
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"*) unnamed_addr #6 comdat align 2 !dbg !1539 !effectiveSanArgs !1540 {
  %2 = alloca %"struct.std::_Rb_tree_key_compare"*, align 8, !effectiveSan !844
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %2, metadata !1541, metadata !1173), !dbg !1542
  %3 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %2, align 8, !effectiveSan !843
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !1543, !effectiveSan !845
  ret void, !dbg !1544
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"*) unnamed_addr #0 comdat align 2 !dbg !1545 !effectiveSanArgs !1546 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8, !effectiveSan !846
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %2, metadata !1547, metadata !1173), !dbg !1548
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8, !effectiveSan !839
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1549, !effectiveSan !154
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1550, !effectiveSan !154
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 0, !dbg !1552, !effectiveSan !847
  store i32 0, i32* %6, align 8, !dbg !1553
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %3), !dbg !1554
  ret void, !dbg !1555
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1556 !effectiveSanArgs !1506 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !835
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1557, metadata !1173), !dbg !1558
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !834
  ret void, !dbg !1559
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"*) #6 comdat align 2 !dbg !1560 !effectiveSanArgs !1546 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8, !effectiveSan !846
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %2, metadata !1561, metadata !1173), !dbg !1562
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8, !effectiveSan !839
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1563, !effectiveSan !154
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !dbg !1564, !effectiveSan !789
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !1565
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1566, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1567, !effectiveSan !154
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2, !dbg !1568, !effectiveSan !789
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1569
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1570, !effectiveSan !154
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1571, !effectiveSan !154
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !dbg !1572, !effectiveSan !789
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1573
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 1, !dbg !1574, !effectiveSan !848
  store i64 0, i64* %12, align 8, !dbg !1575
  ret void, !dbg !1576
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1577 !effectiveSanArgs !1218 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !851
  %4 = alloca %"class.std::map"*, align 8, !effectiveSan !782
  %5 = alloca i32*, align 8, !effectiveSan !850
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %4, metadata !1578, metadata !1173), !dbg !1579
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1580, metadata !1173), !dbg !1581
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !effectiveSan !653
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0, !dbg !1582, !effectiveSan !783
  %8 = load i32*, i32** %5, align 8, !dbg !1583, !effectiveSan !716
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8), !dbg !1584, !effectiveSan !433
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1584
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1584
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1585
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1585, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %12, !dbg !1585
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #6 comdat align 2 !dbg !1586 !effectiveSanArgs !1587 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !871
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !873
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !1588, metadata !1173), !dbg !1589
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !1590, metadata !1173), !dbg !1591
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8, !effectiveSan !868
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1592, !effectiveSan !869
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1592, !effectiveSan !436
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8, !dbg !1593, !effectiveSan !468
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1594, !effectiveSan !869
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1594, !effectiveSan !436
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10, !dbg !1595
  ret i1 %11, !dbg !1596
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"*) #0 comdat align 2 !dbg !1597 !effectiveSanArgs !1212 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !851
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !782
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1598, metadata !1173), !dbg !1599
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !653
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0, !dbg !1600, !effectiveSan !783
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %5), !dbg !1601, !effectiveSan !433
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1601
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1601
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1602
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1602, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %9, !dbg !1602
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 !dbg !1603 !effectiveSanArgs !1212 {
  %2 = alloca %"struct.std::less", align 1, !effectiveSan !874
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !875
  %4 = alloca %"struct.std::less", align 1, !effectiveSan !845
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1604, metadata !1173), !dbg !1605
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !653
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0, !dbg !1606, !effectiveSan !783
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %6), !dbg !1607, !effectiveSan !243
  ret void, !dbg !1608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat align 2 !dbg !1609 !effectiveSanArgs !1610 {
  %4 = alloca %"struct.std::less"*, align 8, !effectiveSan !876
  %5 = alloca i32*, align 8, !effectiveSan !858
  %6 = alloca i32*, align 8, !effectiveSan !858
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %4, metadata !1611, metadata !1173), !dbg !1612
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1613, metadata !1173), !dbg !1614
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !1615, metadata !1173), !dbg !1616
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8, !effectiveSan !845
  %8 = load i32*, i32** %5, align 8, !dbg !1617, !effectiveSan !62
  %9 = load i32, i32* %8, align 4, !dbg !1617, !effectiveSan !62
  %10 = load i32*, i32** %6, align 8, !dbg !1618, !effectiveSan !62
  %11 = load i32, i32* %10, align 4, !dbg !1618, !effectiveSan !62
  %12 = icmp slt i32 %9, %11, !dbg !1619
  ret i1 %12, !dbg !1620
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 !dbg !1621 !effectiveSanArgs !1622 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !871
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !1623, metadata !1173), !dbg !1624
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !868
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1625, !effectiveSan !869
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1625, !effectiveSan !436
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1626, !effectiveSan !203
  %7 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6), !dbg !1627, !effectiveSan !53
  ret %"struct.std::pair"* %7, !dbg !1628
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1629 !effectiveSanArgs !1630 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !851
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !868
  %6 = alloca %"class.std::map"*, align 8, !effectiveSan !782
  %7 = alloca %"struct.std::pair"*, align 8, !effectiveSan !879
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !880
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"class.std::map"* %0, %"class.std::map"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %6, metadata !1631, metadata !1173), !dbg !1632
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !1633, metadata !1173), !dbg !1634
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !1635, metadata !1173), !dbg !1636
  %10 = load %"class.std::map"*, %"class.std::map"** %6, align 8, !effectiveSan !653
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i32 0, i32 0, !dbg !1637, !effectiveSan !783
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5), !dbg !1638
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !dbg !1639, !effectiveSan !728
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0, !dbg !1640
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1640, !effectiveSan !416
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::pair"* dereferenceable(16) %12), !dbg !1641, !effectiveSan !433
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1640
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8, !dbg !1640
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1643
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !1643, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %18, !dbg !1643
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiPvEC2ERS0_RKS1_(%"struct.std::pair"*, i32* dereferenceable(4), i8** dereferenceable(8)) unnamed_addr #6 comdat align 2 !dbg !1644 !effectiveSanArgs !1645 {
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !800
  %5 = alloca i32*, align 8, !effectiveSan !858
  %6 = alloca i8**, align 8, !effectiveSan !920
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1646, metadata !1173), !dbg !1647
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1648, metadata !1173), !dbg !1649
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1650, metadata !1173), !dbg !1651
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !effectiveSan !53
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*, !dbg !1652, !effectiveSan !921
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !dbg !1653, !effectiveSan !853
  %10 = load i32*, i32** %5, align 8, !dbg !1654, !effectiveSan !62
  %11 = load i32, i32* %10, align 4, !dbg !1654, !effectiveSan !62
  store i32 %11, i32* %9, align 8, !dbg !1653
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !dbg !1655, !effectiveSan !652
  %13 = load i8**, i8*** %6, align 8, !dbg !1656, !effectiveSan !76
  %14 = load i8*, i8** %13, align 8, !dbg !1656, !effectiveSan !76
  store i8* %14, i8** %12, align 8, !dbg !1655
  ret void, !dbg !1657
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1658 !effectiveSanArgs !1659 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !856
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %5 = alloca i32*, align 8, !effectiveSan !857
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1660, metadata !1173), !dbg !1661
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1662, metadata !1173), !dbg !1663
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !785
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6), !dbg !1664, !effectiveSan !203
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6), !dbg !1665, !effectiveSan !154
  %9 = load i32*, i32** %5, align 8, !dbg !1667, !effectiveSan !409
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* %8, i32* dereferenceable(4) %9), !dbg !1668, !effectiveSan !433
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1670
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1670
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1671
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1671, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !1671
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1672 !effectiveSanArgs !1673 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !856
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !788
  %9 = alloca i32*, align 8, !effectiveSan !858
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1674, metadata !1173), !dbg !1675
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !1676, metadata !1173), !dbg !1677
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !1678, metadata !1173), !dbg !1679
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !1680, metadata !1173), !dbg !1681
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !785
  br label %11, !dbg !1682

; <label>:11:                                     ; preds = %32, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1683, !effectiveSan !13
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null, !dbg !1685
  br i1 %13, label %14, label %33, !dbg !1686

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0, !dbg !1687, !effectiveSan !786
  %16 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %15 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1687, !effectiveSan !843
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %16, i32 0, i32 0, !dbg !1689, !effectiveSan !845
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1690, !effectiveSan !13
  %19 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %18), !dbg !1691, !effectiveSan !74
  %20 = load i32*, i32** %9, align 8, !dbg !1692, !effectiveSan !62
  %21 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %17, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20), !dbg !1693, !effectiveSan !252
  br i1 %21, label %28, label %22, !dbg !1695

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1696, !effectiveSan !13
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !1696, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1697
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1698, !effectiveSan !13
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*, !dbg !1698, !effectiveSan !154
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26), !dbg !1699, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1700
  br label %32, !dbg !1701

; <label>:28:                                     ; preds = %14
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1702, !effectiveSan !13
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*, !dbg !1702, !effectiveSan !154
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30), !dbg !1703, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1704
  br label %32

; <label>:32:                                     ; preds = %28, %22
  br label %11, !dbg !1705, !llvm.loop !1707

; <label>:33:                                     ; preds = %11
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1709, !effectiveSan !335
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %34), !dbg !1710
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1711
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !dbg !1711, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %36, !dbg !1711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #6 comdat align 2 !dbg !1712 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1713, metadata !1173), !dbg !1714
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1715, !effectiveSan !786
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1716, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1716
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1716, !effectiveSan !839
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1717, !effectiveSan !154
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !1718
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1719 !effectiveSanArgs !1419 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !859
  %3 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !860
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1720, metadata !1173), !dbg !1721
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !dbg !1722, !effectiveSan !348
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4), !dbg !1723, !effectiveSan !87
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(16) %5), !dbg !1724, !effectiveSan !74
  ret i32* %6, !dbg !1726
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #6 comdat align 2 !dbg !1727 !effectiveSanArgs !1728 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !867
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !869
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !1729, metadata !1173), !dbg !1730
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %4, metadata !1731, metadata !1173), !dbg !1732
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8, !effectiveSan !868
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1733, !effectiveSan !869
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1734, !effectiveSan !436
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1733
  ret void, !dbg !1735
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #6 comdat align 2 !dbg !1736 !effectiveSanArgs !1737 {
  %3 = alloca %"struct.std::_Select1st"*, align 8, !effectiveSan !862
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !864
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Select1st"** %3, metadata !1738, metadata !1173), !dbg !1739
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1740, metadata !1173), !dbg !1741
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8, !effectiveSan !860
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1742, !effectiveSan !88
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0, !dbg !1743, !effectiveSan !853
  ret i32* %7, !dbg !1744
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1745 !effectiveSanArgs !1419 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !866
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1746, metadata !1173), !dbg !1747
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !effectiveSan !203
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !1748, !effectiveSan !53
  %5 = call %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_(%"struct.std::pair"* dereferenceable(16) %4), !dbg !1749, !effectiveSan !87
  ret %"struct.std::pair"* %5, !dbg !1750
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_(%"struct.std::pair"* dereferenceable(16)) #6 comdat !dbg !1751 !effectiveSanArgs !1459 {
  %2 = alloca %"struct.std::pair"*, align 8, !effectiveSan !864
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !1756, metadata !1173), !dbg !1757
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !dbg !1758, !effectiveSan !88
  ret %"struct.std::pair"* %3, !dbg !1759
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1760 !effectiveSanArgs !1288 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !856
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1761, metadata !1173), !dbg !1762
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !785
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1763, !effectiveSan !786
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !1764, !effectiveSan !0
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !1764
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !1764, !effectiveSan !839
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !1765, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9), !dbg !1766
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1767
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1767, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !1767
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #6 comdat align 2 !dbg !1768 !effectiveSanArgs !1288 {
  %2 = alloca %"struct.std::less", align 1, !effectiveSan !845
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !793
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1769, metadata !1173), !dbg !1770
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !785
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1771, !effectiveSan !786
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1771, !effectiveSan !843
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %6, i32 0, i32 0, !dbg !1772, !effectiveSan !845
  ret void, !dbg !1773
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1774 !effectiveSanArgs !1775 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !856
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !881
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %7 = alloca %"struct.std::pair"*, align 8, !effectiveSan !882
  %8 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", align 8, !effectiveSan !883
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !880
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1776, metadata !1173), !dbg !1777
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !1778, metadata !1173), !dbg !1779
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !1780, metadata !1173), !dbg !1781
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !785
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %8, metadata !1782, metadata !1173), !dbg !1783
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %11), !dbg !1783
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*, !dbg !1784, !effectiveSan !0
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*, !dbg !1784, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !1784
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !dbg !1785, !effectiveSan !324
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !dbg !1786
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1786, !effectiveSan !416
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::pair"* dereferenceable(16) %14, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %8), !dbg !1786, !effectiveSan !433
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1786
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8, !dbg !1786
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1787
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1787, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %20, !dbg !1787
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #6 comdat align 2 !dbg !1788 !effectiveSanArgs !1789 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !effectiveSan !918
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !919
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !1790, metadata !1173), !dbg !1791
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !1792, metadata !1173), !dbg !1793
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !effectiveSan !881
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !1794, !effectiveSan !903
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8, !dbg !1795, !effectiveSan !431
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0, !dbg !1796, !effectiveSan !869
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1796, !effectiveSan !436
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1794
  ret void, !dbg !1797
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #6 comdat align 2 !dbg !1798 !effectiveSanArgs !1799 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !891
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !892
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, metadata !1800, metadata !1173), !dbg !1801
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1802, metadata !1173), !dbg !1803
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8, !effectiveSan !883
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, i32 0, i32 0, !dbg !1804, !effectiveSan !892
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !1805, !effectiveSan !14
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8, !dbg !1804
  ret void, !dbg !1806
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !1807 !effectiveSanArgs !1813 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !856
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !881
  %7 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %8 = alloca %"struct.std::pair"*, align 8, !effectiveSan !882
  %9 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !893
  %10 = alloca %"struct.std::pair.3", align 8, !effectiveSan !895
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !880
  %12 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !860
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %7, metadata !1814, metadata !1173), !dbg !1815
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %6, metadata !1816, metadata !1173), !dbg !1817
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %8, metadata !1818, metadata !1173), !dbg !1819
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, metadata !1820, metadata !1173), !dbg !1821
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !effectiveSan !785
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"* %10, metadata !1822, metadata !1173), !dbg !1823
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*, !dbg !1824, !effectiveSan !0
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*, !dbg !1824, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !1824
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !dbg !1825, !effectiveSan !324
  %18 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %12, %"struct.std::pair"* dereferenceable(16) %17), !dbg !1826, !effectiveSan !74
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0, !dbg !1827
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1827, !effectiveSan !416
  %21 = call %effectiveArgPair @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %20, i32* dereferenceable(4) %18), !dbg !1828, !effectiveSan !387
  %22 = bitcast %"struct.std::pair.3"* %10 to %effectiveArgPair*, !dbg !1827, !effectiveSan !387
  %23 = getelementptr inbounds %effectiveArgPair, %effectiveArgPair* %22, i32 0, i32 0, !dbg !1827
  %24 = extractvalue %effectiveArgPair %21, 0, !dbg !1827, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !1827
  %25 = getelementptr inbounds %effectiveArgPair, %effectiveArgPair* %22, i32 0, i32 1, !dbg !1827
  %26 = extractvalue %effectiveArgPair %21, 1, !dbg !1827, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !1827
  %27 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 1, !dbg !1830, !effectiveSan !896
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !dbg !1830, !effectiveSan !154
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null, !dbg !1832
  br i1 %29, label %30, label %39, !dbg !1833

; <label>:30:                                     ; preds = %4
  %31 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 0, !dbg !1834, !effectiveSan !896
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !1834, !effectiveSan !154
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 1, !dbg !1835, !effectiveSan !896
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !dbg !1835, !effectiveSan !154
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !dbg !1836, !effectiveSan !324
  %36 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, align 8, !dbg !1837, !effectiveSan !884
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::pair"* dereferenceable(16) %35, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %36), !dbg !1838, !effectiveSan !433
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1838
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %38, align 8, !dbg !1838
  br label %42, !dbg !1839

; <label>:39:                                     ; preds = %4
  %40 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 0, !dbg !1840, !effectiveSan !896
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !1840, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %41), !dbg !1841
  br label %42, !dbg !1842

; <label>:42:                                     ; preds = %39, %30
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1843
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !dbg !1843, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %44, !dbg !1843
}

; Function Attrs: noinline uwtable
define linkonce_odr %effectiveArgPair @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1844 !effectiveSanArgs !1845 {
  %4 = alloca %"struct.std::pair.3", align 8, !effectiveSan !895
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !881
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %7 = alloca i32*, align 8, !effectiveSan !857
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !856
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !898
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !856
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !898
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !856
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !898
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !898
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !898
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1846, metadata !1173), !dbg !1847
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !1848, metadata !1173), !dbg !1849
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !1850, metadata !1173), !dbg !1851
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !791
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %8, metadata !1852, metadata !1173), !dbg !1853
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5), !dbg !1854, !effectiveSan !433
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1854
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1854
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1855, !effectiveSan !869
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !1855, !effectiveSan !436
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %17), !dbg !1857, !effectiveSan !154
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %22, !dbg !1858
  br i1 %23, label %24, label %46, !dbg !1859

; <label>:24:                                     ; preds = %3
  %25 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %17), !dbg !1860, !effectiveSan !96
  %26 = icmp ugt i64 %25, 0, !dbg !1863
  br i1 %26, label %27, label %38, !dbg !1864

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1865, !effectiveSan !786
  %29 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %28 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1865, !effectiveSan !843
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %29, i32 0, i32 0, !dbg !1867, !effectiveSan !845
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1868, !effectiveSan !897
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !1868, !effectiveSan !335
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32), !dbg !1869, !effectiveSan !74
  %34 = load i32*, i32** %7, align 8, !dbg !1871, !effectiveSan !409
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34), !dbg !1872, !effectiveSan !252
  br i1 %35, label %36, label %38, !dbg !1874

; <label>:36:                                     ; preds = %27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1876
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1877, !effectiveSan !897
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37), !dbg !1878
  br label %143, !dbg !1879

; <label>:38:                                     ; preds = %27, %24
  %39 = load i32*, i32** %7, align 8, !dbg !1880, !effectiveSan !409
  %40 = call %effectiveArgPair.5 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %39), !dbg !1881, !effectiveSan !387
  %41 = bitcast %"struct.std::pair.3"* %4 to %effectiveArgPair.5*, !dbg !1881, !effectiveSan !387
  %42 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %41, i32 0, i32 0, !dbg !1881
  %43 = extractvalue %effectiveArgPair.5 %40, 0, !dbg !1881, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !1881
  %44 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %41, i32 0, i32 1, !dbg !1881
  %45 = extractvalue %effectiveArgPair.5 %40, 1, !dbg !1881, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8, !dbg !1881
  br label %143, !dbg !1882

; <label>:46:                                     ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1883, !effectiveSan !786
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1883, !effectiveSan !843
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0, !dbg !1885, !effectiveSan !845
  %50 = load i32*, i32** %7, align 8, !dbg !1886, !effectiveSan !409
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1887, !effectiveSan !869
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !dbg !1887, !effectiveSan !436
  %53 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52), !dbg !1888, !effectiveSan !74
  %54 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %49, i32* dereferenceable(4) %50, i32* dereferenceable(4) %53), !dbg !1889, !effectiveSan !252
  br i1 %54, label %55, label %94, !dbg !1891

; <label>:55:                                     ; preds = %46
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %10, metadata !1892, metadata !1173), !dbg !1894
  %56 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*, !dbg !1895, !effectiveSan !0
  %57 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1895, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false), !dbg !1895
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1896, !effectiveSan !869
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !dbg !1896, !effectiveSan !436
  %60 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1898, !effectiveSan !897
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !dbg !1898, !effectiveSan !335
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %61, !dbg !1899
  br i1 %62, label %63, label %66, !dbg !1900

; <label>:63:                                     ; preds = %55
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1901, !effectiveSan !897
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1902, !effectiveSan !897
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %65), !dbg !1904
  br label %143, !dbg !1906

; <label>:66:                                     ; preds = %55
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1907, !effectiveSan !786
  %68 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %67 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1907, !effectiveSan !843
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %68, i32 0, i32 0, !dbg !1909, !effectiveSan !845
  %70 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %10), !dbg !1910, !effectiveSan !899
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %70, i32 0, i32 0, !dbg !1911, !effectiveSan !869
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8, !dbg !1911, !effectiveSan !436
  %73 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72), !dbg !1912, !effectiveSan !74
  %74 = load i32*, i32** %7, align 8, !dbg !1914, !effectiveSan !409
  %75 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %73, i32* dereferenceable(4) %74), !dbg !1915, !effectiveSan !252
  br i1 %75, label %76, label %86, !dbg !1917

; <label>:76:                                     ; preds = %66
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1918, !effectiveSan !869
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !dbg !1918, !effectiveSan !436
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78), !dbg !1921, !effectiveSan !203
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null, !dbg !1922
  br i1 %80, label %81, label %83, !dbg !1923

; <label>:81:                                     ; preds = %76
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1924
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1925, !effectiveSan !869
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %82), !dbg !1926
  br label %143, !dbg !1927

; <label>:83:                                     ; preds = %76
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1928, !effectiveSan !869
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1929, !effectiveSan !869
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %84, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %85), !dbg !1930
  br label %143, !dbg !1931

; <label>:86:                                     ; preds = %66
  %87 = load i32*, i32** %7, align 8, !dbg !1932, !effectiveSan !409
  %88 = call %effectiveArgPair.5 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %87), !dbg !1933, !effectiveSan !387
  %89 = bitcast %"struct.std::pair.3"* %4 to %effectiveArgPair.5*, !dbg !1933, !effectiveSan !387
  %90 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %89, i32 0, i32 0, !dbg !1933
  %91 = extractvalue %effectiveArgPair.5 %88, 0, !dbg !1933, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8, !dbg !1933
  %92 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %89, i32 0, i32 1, !dbg !1933
  %93 = extractvalue %effectiveArgPair.5 %88, 1, !dbg !1933, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8, !dbg !1933
  br label %143, !dbg !1934

; <label>:94:                                     ; preds = %46
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1935, !effectiveSan !786
  %96 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %95 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1935, !effectiveSan !843
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %96, i32 0, i32 0, !dbg !1937, !effectiveSan !845
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1938, !effectiveSan !869
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8, !dbg !1938, !effectiveSan !436
  %100 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99), !dbg !1939, !effectiveSan !74
  %101 = load i32*, i32** %7, align 8, !dbg !1940, !effectiveSan !409
  %102 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %97, i32* dereferenceable(4) %100, i32* dereferenceable(4) %101), !dbg !1941, !effectiveSan !252
  br i1 %102, label %103, label %141, !dbg !1943

; <label>:103:                                    ; preds = %94
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %12, metadata !1944, metadata !1173), !dbg !1946
  %104 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*, !dbg !1947, !effectiveSan !0
  %105 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1947, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false), !dbg !1947
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1948, !effectiveSan !869
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8, !dbg !1948, !effectiveSan !436
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1950, !effectiveSan !897
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8, !dbg !1950, !effectiveSan !335
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %109, !dbg !1951
  br i1 %110, label %111, label %113, !dbg !1952

; <label>:111:                                    ; preds = %103
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1953
  %112 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1954, !effectiveSan !897
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %112), !dbg !1955
  br label %143, !dbg !1957

; <label>:113:                                    ; preds = %103
  %114 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1958, !effectiveSan !786
  %115 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %114 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1958, !effectiveSan !843
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %115, i32 0, i32 0, !dbg !1960, !effectiveSan !845
  %117 = load i32*, i32** %7, align 8, !dbg !1961, !effectiveSan !409
  %118 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv(%"struct.std::_Rb_tree_iterator"* %12), !dbg !1962, !effectiveSan !899
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %118, i32 0, i32 0, !dbg !1963, !effectiveSan !869
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8, !dbg !1963, !effectiveSan !436
  %121 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120), !dbg !1964, !effectiveSan !74
  %122 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %116, i32* dereferenceable(4) %117, i32* dereferenceable(4) %121), !dbg !1966, !effectiveSan !252
  br i1 %122, label %123, label %133, !dbg !1968

; <label>:123:                                    ; preds = %113
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1969, !effectiveSan !869
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8, !dbg !1969, !effectiveSan !436
  %126 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125), !dbg !1972, !effectiveSan !203
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null, !dbg !1973
  br i1 %127, label %128, label %130, !dbg !1974

; <label>:128:                                    ; preds = %123
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !dbg !1975
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1976, !effectiveSan !869
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %129), !dbg !1977
  br label %143, !dbg !1978

; <label>:130:                                    ; preds = %123
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !1979, !effectiveSan !869
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !1980, !effectiveSan !869
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %132), !dbg !1981
  br label %143, !dbg !1982

; <label>:133:                                    ; preds = %113
  %134 = load i32*, i32** %7, align 8, !dbg !1983, !effectiveSan !409
  %135 = call %effectiveArgPair.5 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %134), !dbg !1984, !effectiveSan !387
  %136 = bitcast %"struct.std::pair.3"* %4 to %effectiveArgPair.5*, !dbg !1984, !effectiveSan !387
  %137 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %136, i32 0, i32 0, !dbg !1984
  %138 = extractvalue %effectiveArgPair.5 %135, 0, !dbg !1984, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %137, align 8, !dbg !1984
  %139 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %136, i32 0, i32 1, !dbg !1984
  %140 = extractvalue %effectiveArgPair.5 %135, 1, !dbg !1984, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %139, align 8, !dbg !1984
  br label %143, !dbg !1985

; <label>:141:                                    ; preds = %94
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1986, !effectiveSan !869
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1987
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %142, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15), !dbg !1988
  br label %143, !dbg !1989

; <label>:143:                                    ; preds = %141, %133, %130, %128, %111, %86, %83, %81, %63, %38, %36
  %144 = bitcast %"struct.std::pair.3"* %4 to %effectiveArgPair*, !dbg !1990, !effectiveSan !387
  %145 = load %effectiveArgPair, %effectiveArgPair* %144, align 8, !dbg !1990, !effectiveSan !387
  ret %effectiveArgPair %145, !dbg !1990
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !1991 !effectiveSanArgs !1995 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !856
  %7 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !788
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !788
  %10 = alloca %"struct.std::pair"*, align 8, !effectiveSan !882
  %11 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !893
  %12 = alloca i8, align 1, !effectiveSan !870
  %13 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !860
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %7, metadata !1996, metadata !1173), !dbg !1997
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !1998, metadata !1173), !dbg !1999
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %9, metadata !2000, metadata !1173), !dbg !2001
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %10, metadata !2002, metadata !1173), !dbg !2003
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, metadata !2004, metadata !1173), !dbg !2005
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !effectiveSan !785
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2006, metadata !1173), !dbg !2007
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !2008, !effectiveSan !335
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null, !dbg !2009
  br i1 %17, label %31, label %18, !dbg !2010

; <label>:18:                                     ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2011, !effectiveSan !335
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %15), !dbg !2013, !effectiveSan !154
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %20, !dbg !2014
  br i1 %21, label %31, label %22, !dbg !2015

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !2016, !effectiveSan !786
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2016, !effectiveSan !843
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !dbg !2017, !effectiveSan !845
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !dbg !2018, !effectiveSan !324
  %27 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %13, %"struct.std::pair"* dereferenceable(16) %26), !dbg !2019, !effectiveSan !74
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2020, !effectiveSan !335
  %29 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !2021, !effectiveSan !74
  %30 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29), !dbg !2022, !effectiveSan !252
  br label %31, !dbg !2024

; <label>:31:                                     ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  %33 = zext i1 %32 to i8, !dbg !2025
  store i8 %33, i8* %12, align 1, !dbg !2025
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %14, metadata !2026, metadata !1173), !dbg !2027
  %34 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, align 8, !dbg !2028, !effectiveSan !884
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !dbg !2029, !effectiveSan !324
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %34, %"struct.std::pair"* dereferenceable(16) %35), !dbg !2028, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !2027
  %37 = load i8, i8* %12, align 1, !dbg !2030, !effectiveSan !252
  %38 = trunc i8 %37 to i1, !dbg !2030
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !2031, !effectiveSan !13
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !2031, !effectiveSan !154
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2032, !effectiveSan !335
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !2033, !effectiveSan !786
  %43 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %42 to i8*, !dbg !2034, !effectiveSan !0
  %44 = getelementptr inbounds i8, i8* %43, i64 8, !dbg !2034
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_header"*, !dbg !2034, !effectiveSan !839
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %45, i32 0, i32 0, !dbg !2035, !effectiveSan !154
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %46) #13, !dbg !2036
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !2037, !effectiveSan !786
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %47 to i8*, !dbg !2037, !effectiveSan !0
  %49 = getelementptr inbounds i8, i8* %48, i64 8, !dbg !2037
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_header"*, !dbg !2037, !effectiveSan !839
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %50, i32 0, i32 1, !dbg !2038, !effectiveSan !848
  %52 = load i64, i64* %51, align 8, !dbg !2039, !effectiveSan !95
  %53 = add i64 %52, 1, !dbg !2039
  store i64 %53, i64* %51, align 8, !dbg !2039
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !2040, !effectiveSan !13
  %55 = bitcast %"struct.std::_Rb_tree_node"* %54 to %"struct.std::_Rb_tree_node_base"*, !dbg !2040, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %55), !dbg !2041
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !2042
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !dbg !2042, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %57, !dbg !2042
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #0 comdat align 2 !dbg !2043 !effectiveSanArgs !2044 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !900
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !effectiveSan !901
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !2045, metadata !1173), !dbg !2046
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !effectiveSan !881
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0, !dbg !2047, !effectiveSan !903
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !2047, !effectiveSan !419
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6), !dbg !2048
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !2049
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2049, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !2049
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #6 comdat align 2 !dbg !2050 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !793
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2051, metadata !1173), !dbg !2052
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2053, !effectiveSan !786
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2053, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2053
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2053, !effectiveSan !839
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 1, !dbg !2054, !effectiveSan !848
  %9 = load i64, i64* %8, align 8, !dbg !2054, !effectiveSan !95
  ret i64 %9, !dbg !2055
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !2056 !effectiveSanArgs !1350 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !905
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2057, metadata !1173), !dbg !2058
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2059, !effectiveSan !339
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*, !dbg !2060, !effectiveSan !203
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4), !dbg !2061, !effectiveSan !74
  ret i32* %5, !dbg !2062
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #6 comdat align 2 !dbg !2063 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2064, metadata !1173), !dbg !2065
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2066, !effectiveSan !786
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2067, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2067
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2067, !effectiveSan !839
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2068, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3, !dbg !2069, !effectiveSan !789
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !2070
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #6 comdat align 2 !dbg !2071 !effectiveSanArgs !2072 {
  %4 = alloca %"struct.std::pair.3"*, align 8, !effectiveSan !907
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !effectiveSan !908
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !effectiveSan !908
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"** %4, metadata !2073, metadata !1173), !dbg !2074
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %5, metadata !2075, metadata !1173), !dbg !2076
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %6, metadata !2077, metadata !1173), !dbg !2078
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !effectiveSan !895
  %8 = bitcast %"struct.std::pair.3"* %7 to %"class.std::__pair_base.4"*, !dbg !2079, !effectiveSan !909
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0, !dbg !2080, !effectiveSan !896
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8, !dbg !2081, !effectiveSan !404
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2081, !effectiveSan !404
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2080
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1, !dbg !2082, !effectiveSan !896
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !dbg !2083, !effectiveSan !404
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !2083, !effectiveSan !404
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !2082
  ret void, !dbg !2084
}

; Function Attrs: noinline uwtable
define linkonce_odr %effectiveArgPair.5 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !2085 !effectiveSanArgs !1659 {
  %3 = alloca %"struct.std::pair.3", align 8, !effectiveSan !895
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %5 = alloca i32*, align 8, !effectiveSan !857
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !788
  %8 = alloca i8, align 1, !effectiveSan !870
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !856
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !856
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !898
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !898
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !898
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2086, metadata !1173), !dbg !2087
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2088, metadata !1173), !dbg !2089
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !785
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %6, metadata !2090, metadata !1173), !dbg !2091
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %14), !dbg !2092, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2091
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %7, metadata !2093, metadata !1173), !dbg !2094
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %14), !dbg !2095, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2096, metadata !1173), !dbg !2097
  store i8 1, i8* %8, align 1, !dbg !2097
  br label %17, !dbg !2098

; <label>:17:                                     ; preds = %41, %2
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2099, !effectiveSan !13
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null, !dbg !2101
  br i1 %19, label %20, label %43, !dbg !2102

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2103, !effectiveSan !13
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !2103, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2105
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0, !dbg !2106, !effectiveSan !786
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2106, !effectiveSan !843
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !dbg !2107, !effectiveSan !845
  %26 = load i32*, i32** %5, align 8, !dbg !2108, !effectiveSan !409
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2109, !effectiveSan !13
  %28 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %27), !dbg !2110, !effectiveSan !74
  %29 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %28), !dbg !2111, !effectiveSan !252
  %30 = zext i1 %29 to i8, !dbg !2113
  store i8 %30, i8* %8, align 1, !dbg !2113
  %31 = load i8, i8* %8, align 1, !dbg !2114, !effectiveSan !252
  %32 = trunc i8 %31 to i1, !dbg !2114
  br i1 %32, label %33, label %37, !dbg !2114

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2115, !effectiveSan !13
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !2115, !effectiveSan !154
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35), !dbg !2116, !effectiveSan !203
  br label %41, !dbg !2117

; <label>:37:                                     ; preds = %20
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2118, !effectiveSan !13
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*, !dbg !2118, !effectiveSan !154
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39), !dbg !2120, !effectiveSan !203
  br label %41, !dbg !2121

; <label>:41:                                     ; preds = %37, %33
  %42 = phi %"struct.std::_Rb_tree_node"* [ %36, %33 ], [ %40, %37 ], !dbg !2122
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2124
  br label %17, !dbg !2125, !llvm.loop !2127

; <label>:43:                                     ; preds = %17
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %9, metadata !2129, metadata !1173), !dbg !2130
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2131, !effectiveSan !335
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %44), !dbg !2132
  %45 = load i8, i8* %8, align 1, !dbg !2133, !effectiveSan !252
  %46 = trunc i8 %45 to i1, !dbg !2133
  br i1 %46, label %47, label %57, !dbg !2135

; <label>:47:                                     ; preds = %43
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %14), !dbg !2136, !effectiveSan !433
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !2136
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8, !dbg !2136
  %50 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10), !dbg !2139, !effectiveSan !252
  br i1 %50, label %51, label %54, !dbg !2141

; <label>:51:                                     ; preds = %47
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2142, !effectiveSan !13
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*, !dbg !2142, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !2142
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7), !dbg !2143
  br label %71, !dbg !2144

; <label>:54:                                     ; preds = %47
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %9), !dbg !2145, !effectiveSan !899
  br label %56

; <label>:56:                                     ; preds = %54
  br label %57, !dbg !2146

; <label>:57:                                     ; preds = %56, %43
  %58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0, !dbg !2147, !effectiveSan !786
  %59 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2147, !effectiveSan !843
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %59, i32 0, i32 0, !dbg !2149, !effectiveSan !845
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !2150, !effectiveSan !869
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !dbg !2150, !effectiveSan !436
  %63 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62), !dbg !2151, !effectiveSan !74
  %64 = load i32*, i32** %5, align 8, !dbg !2152, !effectiveSan !409
  %65 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %60, i32* dereferenceable(4) %63, i32* dereferenceable(4) %64), !dbg !2153, !effectiveSan !252
  br i1 %65, label %66, label %69, !dbg !2155

; <label>:66:                                     ; preds = %57
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2156, !effectiveSan !13
  %68 = bitcast %"struct.std::_Rb_tree_node"* %67 to %"struct.std::_Rb_tree_node_base"*, !dbg !2156, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !2156
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7), !dbg !2157
  br label %71, !dbg !2158

; <label>:69:                                     ; preds = %57
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !2159, !effectiveSan !869
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !2160
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %70, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13), !dbg !2161
  br label %71, !dbg !2162

; <label>:71:                                     ; preds = %69, %66, %51
  %72 = bitcast %"struct.std::pair.3"* %3 to %effectiveArgPair.5*, !dbg !2163, !effectiveSan !387
  %73 = load %effectiveArgPair.5, %effectiveArgPair.5* %72, align 8, !dbg !2163, !effectiveSan !387
  ret %effectiveArgPair.5 %73, !dbg !2163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #6 comdat align 2 !dbg !2164 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2165, metadata !1173), !dbg !2166
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2167, !effectiveSan !786
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2168, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2168
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2168, !effectiveSan !839
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2169, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !2170, !effectiveSan !789
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !2171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"*) #6 comdat align 2 !dbg !2172 !effectiveSanArgs !1622 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !867
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !2173, metadata !1173), !dbg !2174
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !868
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2175, !effectiveSan !869
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2175, !effectiveSan !436
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14, !dbg !2176, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2177, !effectiveSan !869
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2178
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !2179
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv(%"struct.std::_Rb_tree_iterator"*) #6 comdat align 2 !dbg !2180 !effectiveSanArgs !1622 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !867
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !2181, metadata !1173), !dbg !2182
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !868
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2183, !effectiveSan !869
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2183, !effectiveSan !436
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14, !dbg !2184, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2185, !effectiveSan !869
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2186
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !2187
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !2188 !effectiveSanArgs !1288 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !856
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2189, metadata !1173), !dbg !2190
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !785
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !2191, !effectiveSan !786
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !2192, !effectiveSan !0
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2192
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !2192, !effectiveSan !839
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !2193, !effectiveSan !154
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !dbg !2194, !effectiveSan !789
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2194, !effectiveSan !153
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %11), !dbg !2195
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !2196
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !2196, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !2196
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !2197 !effectiveSanArgs !2203 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !912
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !864
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, metadata !2204, metadata !1173), !dbg !2205
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !2206, metadata !1173), !dbg !2207
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8, !effectiveSan !883
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, i32 0, i32 0, !dbg !2208
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !dbg !2208, !effectiveSan !785
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !2209, !effectiveSan !88
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(16) %8), !dbg !2210, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %9, !dbg !2211
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #5

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !2212 !effectiveSanArgs !2213 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !882
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2214, metadata !1173), !dbg !2215
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !2216, metadata !1173), !dbg !2217
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !785
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2218, metadata !1173), !dbg !2219
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6), !dbg !2220, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2219
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2221, !effectiveSan !13
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !2222, !effectiveSan !324
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(16) %9), !dbg !2223
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2224, !effectiveSan !13
  ret %"struct.std::_Rb_tree_node"* %10, !dbg !2225
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !2226 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2227, metadata !1173), !dbg !2228
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3), !dbg !2229, !effectiveSan !803
  %5 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1), !dbg !2230, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %5, !dbg !2232
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2233 !effectiveSanArgs !2234 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  %6 = alloca %"struct.std::pair"*, align 8, !effectiveSan !882
  %7 = alloca %"class.std::allocator.0", align 1, !effectiveSan !790
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2235, metadata !1173), !dbg !2236
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2237, metadata !1173), !dbg !2238
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !2239, metadata !1173), !dbg !2240
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !791
  invoke void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Rb_tree"* %10)
          to label %11 unwind label %18, !dbg !2241, !effectiveSan !33

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !2243, !effectiveSan !792
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2245, !effectiveSan !13
  %14 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %13)
          to label %15 unwind label %22, !dbg !2246, !effectiveSan !53

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !dbg !2247, !effectiveSan !324
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.1"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(16) %16)
          to label %17 unwind label %22, !dbg !2249

; <label>:17:                                     ; preds = %15
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"* %7) #13, !dbg !2250
  br label %36, !dbg !2252

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2253
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2253
  store i8* %20, i8** %8, align 8, !dbg !2253
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2253
  store i32 %21, i32* %9, align 4, !dbg !2253
  br label %26, !dbg !2253

; <label>:22:                                     ; preds = %15, %11
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2254
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2254
  store i8* %24, i8** %8, align 8, !dbg !2254
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2254
  store i32 %25, i32* %9, align 4, !dbg !2254
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"* %7) #13, !dbg !2255
  br label %26, !dbg !2255

; <label>:26:                                     ; preds = %22, %18
  %27 = load i8*, i8** %8, align 8, !dbg !2257, !effectiveSan !0
  %28 = call i8* @__cxa_begin_catch(i8* %27) #13, !dbg !2257
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2259, !effectiveSan !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %31, !dbg !2261

; <label>:30:                                     ; preds = %26
  invoke void @__cxa_rethrow() #15
          to label %45 unwind label %31, !dbg !2262

; <label>:31:                                     ; preds = %30, %26
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2263
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2263
  store i8* %33, i8** %8, align 8, !dbg !2263
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2263
  store i32 %34, i32* %9, align 4, !dbg !2263
  invoke void @__cxa_end_catch()
          to label %35 unwind label %42, !dbg !2265

; <label>:35:                                     ; preds = %31
  br label %37, !dbg !2266

; <label>:36:                                     ; preds = %17
  ret void, !dbg !2268

; <label>:37:                                     ; preds = %35
  %38 = load i8*, i8** %8, align 8, !dbg !2270, !effectiveSan !0
  %39 = load i32, i32* %9, align 4, !dbg !2270, !effectiveSan !63
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0, !dbg !2270
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1, !dbg !2270
  resume { i8*, i32 } %41, !dbg !2270

; <label>:42:                                     ; preds = %31
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2271
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2271
  call void @__clang_call_terminate(i8* %44) #12, !dbg !2271
  unreachable, !dbg !2271

; <label>:45:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !2273 !effectiveSanArgs !2274 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !804
  %4 = alloca i64, align 8, !effectiveSan !833
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !2275, metadata !1173), !dbg !2276
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2277, metadata !1173), !dbg !2278
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !2279, !effectiveSan !184
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !2279, !effectiveSan !834
  %7 = load i64, i64* %4, align 8, !dbg !2280, !effectiveSan !812
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !2281, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %8, !dbg !2282
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !2283 !effectiveSanArgs !2284 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !835
  %5 = alloca i64, align 8, !effectiveSan !837
  %6 = alloca i8*, align 8, !effectiveSan !915
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2285, metadata !1173), !dbg !2286
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2287, metadata !1173), !dbg !2288
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2289, metadata !1173), !dbg !2290
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !916
  %8 = load i64, i64* %5, align 8, !dbg !2291, !effectiveSan !94
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #13, !dbg !2293, !effectiveSan !96
  %10 = icmp ugt i64 %8, %9, !dbg !2294
  br i1 %10, label %11, label %12, !dbg !2295

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15, !dbg !2296
  unreachable, !dbg !2296

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !2297, !effectiveSan !94
  %14 = mul i64 %13, 48, !dbg !2298
  %15 = call i8* @_Znwm(i64 %14), !dbg !2299, !effectiveSan !0
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*, !dbg !2300, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %16, !dbg !2301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 !dbg !2302 !effectiveSanArgs !1506 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !917
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !2303, metadata !1173), !dbg !2304
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !834
  ret i64 384307168202282325, !dbg !2305
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #6 comdat align 2 !dbg !2306 !effectiveSanArgs !2307 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !798
  %5 = alloca %"struct.std::pair"*, align 8, !effectiveSan !799
  %6 = alloca %"struct.std::pair"*, align 8, !effectiveSan !864
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !2308, metadata !1173), !dbg !2309
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !2310, metadata !1173), !dbg !2311
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !2312, metadata !1173), !dbg !2313
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8, !effectiveSan !792
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !dbg !2314, !effectiveSan !52
  %9 = bitcast %"struct.std::pair"* %8 to i8*, !dbg !2314, !effectiveSan !53
  %10 = bitcast i8* %9 to %"struct.std::pair"*, !dbg !2315, !effectiveSan !53
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !dbg !2316, !effectiveSan !88
  %12 = bitcast %"struct.std::pair"* %10 to i8*, !dbg !2317, !effectiveSan !0
  %13 = bitcast %"struct.std::pair"* %11 to i8*, !dbg !2317, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false), !dbg !2317
  ret void, !dbg !2318
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2319 !effectiveSanArgs !2320 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !923
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2321, metadata !1173), !dbg !2322
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2323, metadata !1173), !dbg !2324
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !785
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0, !dbg !2325, !effectiveSan !786
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !2326, !effectiveSan !309
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %9, i32 0, i32 0, !dbg !2327, !effectiveSan !786
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %8, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* dereferenceable(48) %10), !dbg !2325
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !2328, !effectiveSan !309
  %12 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %11)
          to label %13 unwind label %22, !dbg !2331, !effectiveSan !164

; <label>:13:                                     ; preds = %2
  %14 = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !2332
  br i1 %14, label %15, label %26, !dbg !2334

; <label>:15:                                     ; preds = %13
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !2336, !effectiveSan !309
  %17 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"* dereferenceable(48) %16)
          to label %18 unwind label %22, !dbg !2337, !effectiveSan !203

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*, !dbg !2338, !effectiveSan !154
  %20 = invoke dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %7)
          to label %21 unwind label %22, !dbg !2339, !effectiveSan !897

; <label>:21:                                     ; preds = %18
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !2340
  br label %26, !dbg !2342

; <label>:22:                                     ; preds = %18, %15, %2
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2343
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2343
  store i8* %24, i8** %5, align 8, !dbg !2343
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2343
  store i32 %25, i32* %6, align 4, !dbg !2343
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %8) #13, !dbg !2344
  br label %27, !dbg !2344

; <label>:26:                                     ; preds = %21, %13
  ret void, !dbg !2345

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %5, align 8, !dbg !2347, !effectiveSan !0
  %29 = load i32, i32* %6, align 4, !dbg !2347, !effectiveSan !63
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0, !dbg !2347
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !2347
  resume { i8*, i32 } %31, !dbg !2347
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2349 !effectiveSanArgs !2350 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !840
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !924
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %3, metadata !2351, metadata !1173), !dbg !2352
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %1, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %4, metadata !2353, metadata !1173), !dbg !2354
  %7 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %3, align 8, !effectiveSan !786
  %8 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %7 to %"class.std::allocator"*, !dbg !2355, !effectiveSan !236
  %9 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %4, align 8, !dbg !2356, !effectiveSan !292
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %9 to %"class.std::allocator"*, !dbg !2356, !effectiveSan !236
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_(%"class.std::allocator"* dereferenceable(1) %10), !dbg !2357, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS5_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %11) #13, !dbg !2358
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %7 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2355, !effectiveSan !843
  %13 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %4, align 8, !dbg !2360, !effectiveSan !292
  %14 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2360, !effectiveSan !843
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %14, i32 0, i32 0, !dbg !2361, !effectiveSan !845
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %12, %"struct.std::less"* dereferenceable(1) %15)
          to label %16 unwind label %21, !dbg !2362

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %7 to i8*, !dbg !2363, !effectiveSan !0
  %18 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !2363
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_header"*, !dbg !2363, !effectiveSan !839
  invoke void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %19)
          to label %20 unwind label %21, !dbg !2364

; <label>:20:                                     ; preds = %16
  ret void, !dbg !2365

; <label>:21:                                     ; preds = %16, %2
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2367
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2367
  store i8* %23, i8** %5, align 8, !dbg !2367
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2367
  store i32 %24, i32* %6, align 4, !dbg !2367
  %25 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %7 to %"class.std::allocator"*, !dbg !2369, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"* %25) #13, !dbg !2369
  br label %26, !dbg !2369

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %5, align 8, !dbg !2372, !effectiveSan !0
  %28 = load i32, i32* %6, align 4, !dbg !2372, !effectiveSan !63
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !2372
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1, !dbg !2372
  resume { i8*, i32 } %30, !dbg !2372
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"*) #6 comdat align 2 !dbg !2374 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !793
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2375, metadata !1173), !dbg !2376
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2377, !effectiveSan !786
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2378, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2378
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2378, !effectiveSan !839
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2379, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !2380, !effectiveSan !789
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2380, !effectiveSan !153
  ret %"struct.std::_Rb_tree_node_base"* %10, !dbg !2381
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) #0 comdat align 2 !dbg !2382 !effectiveSanArgs !2320 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !923
  %5 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", align 8, !effectiveSan !883
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2383, metadata !1173), !dbg !2384
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2385, metadata !1173), !dbg !2386
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !785
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, metadata !2387, metadata !1173), !dbg !2388
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, %"class.std::_Rb_tree"* dereferenceable(48) %6), !dbg !2388
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !2389, !effectiveSan !309
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %7, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %5), !dbg !2390, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %8, !dbg !2391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"*) #6 comdat align 2 !dbg !2392 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2393, metadata !1173), !dbg !2394
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2395, !effectiveSan !786
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2396, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2396
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2396, !effectiveSan !839
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2397, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !2398, !effectiveSan !789
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !2399
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 !dbg !2400 !effectiveSanArgs !1499 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !797
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !2401, metadata !1173), !dbg !2402
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !2403, !effectiveSan !237
  ret %"class.std::allocator"* %3, !dbg !2404
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !2405 !effectiveSanArgs !825 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !841
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !797
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !2406, metadata !1173), !dbg !2407
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2408, metadata !1173), !dbg !2409
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !effectiveSan !236
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !2410, !effectiveSan !834
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !2411, !effectiveSan !237
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !2411, !effectiveSan !834
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #13, !dbg !2412
  ret void, !dbg !2413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"*, %"struct.std::less"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !2414 !effectiveSanArgs !2415 {
  %3 = alloca %"struct.std::_Rb_tree_key_compare"*, align 8, !effectiveSan !844
  %4 = alloca %"struct.std::less"*, align 8, !effectiveSan !926
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %3, metadata !2416, metadata !1173), !dbg !2417
  store %"struct.std::less"* %1, %"struct.std::less"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %4, metadata !2418, metadata !1173), !dbg !2419
  %5 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %3, align 8, !effectiveSan !843
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %5, i32 0, i32 0, !dbg !2420, !effectiveSan !845
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8, !dbg !2421, !effectiveSan !257
  ret void, !dbg !2422
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !2423 !effectiveSanArgs !2424 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !835
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !925
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !2425, metadata !1173), !dbg !2426
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2427, metadata !1173), !dbg !2428
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8, !effectiveSan !834
  ret void, !dbg !2429
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !2430 !effectiveSanArgs !2434 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %5 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !923
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !893
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2435, metadata !1173), !dbg !2436
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %5, metadata !2437, metadata !1173), !dbg !2438
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %2, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, metadata !2439, metadata !1173), !dbg !2440
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !785
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !2441, metadata !1173), !dbg !2442
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8, !dbg !2443, !effectiveSan !309
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %9), !dbg !2444, !effectiveSan !211
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %8), !dbg !2445, !effectiveSan !154
  %12 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, align 8, !dbg !2447, !effectiveSan !884
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %10, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %12), !dbg !2448, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2442
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2450, !effectiveSan !13
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2450, !effectiveSan !154
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15), !dbg !2451, !effectiveSan !154
  %17 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %8), !dbg !2452, !effectiveSan !897
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !2453
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2454, !effectiveSan !13
  %19 = bitcast %"struct.std::_Rb_tree_node"* %18 to %"struct.std::_Rb_tree_node_base"*, !dbg !2454, !effectiveSan !154
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19), !dbg !2455, !effectiveSan !154
  %21 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %8), !dbg !2456, !effectiveSan !897
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8, !dbg !2457
  %22 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8, !dbg !2458, !effectiveSan !309
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %22, i32 0, i32 0, !dbg !2459, !effectiveSan !786
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to i8*, !dbg !2458, !effectiveSan !0
  %25 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !2458
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_header"*, !dbg !2458, !effectiveSan !839
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %26, i32 0, i32 1, !dbg !2460, !effectiveSan !848
  %28 = load i64, i64* %27, align 8, !dbg !2460, !effectiveSan !95
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0, !dbg !2461, !effectiveSan !786
  %30 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %29 to i8*, !dbg !2461, !effectiveSan !0
  %31 = getelementptr inbounds i8, i8* %30, i64 8, !dbg !2461
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_header"*, !dbg !2461, !effectiveSan !839
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %32, i32 0, i32 1, !dbg !2462, !effectiveSan !848
  store i64 %28, i64* %33, align 8, !dbg !2463
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2464, !effectiveSan !13
  ret %"struct.std::_Rb_tree_node"* %34, !dbg !2465
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2466 !effectiveSanArgs !2470 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !859
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !788
  %8 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !893
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %5, metadata !2471, metadata !1173), !dbg !2472
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %6, metadata !2473, metadata !1173), !dbg !2474
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %7, metadata !2475, metadata !1173), !dbg !2476
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, metadata !2477, metadata !1173), !dbg !2478
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8, !effectiveSan !785
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %9, metadata !2479, metadata !1173), !dbg !2480
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2481, !effectiveSan !348
  %15 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8, !dbg !2482, !effectiveSan !884
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %15), !dbg !2483, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2480
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2484, !effectiveSan !335
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2485, !effectiveSan !13
  %19 = bitcast %"struct.std::_Rb_tree_node"* %18 to %"struct.std::_Rb_tree_node_base"*, !dbg !2486, !effectiveSan !154
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i32 0, i32 1, !dbg !2486, !effectiveSan !789
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !2487
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2488, !effectiveSan !348
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !2491, !effectiveSan !154
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i32 0, i32 3, !dbg !2491, !effectiveSan !789
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !2491, !effectiveSan !153
  %25 = icmp ne %"struct.std::_Rb_tree_node_base"* %24, null, !dbg !2488
  br i1 %25, label %26, label %49, !dbg !2492

; <label>:26:                                     ; preds = %4
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2493, !effectiveSan !348
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*, !dbg !2493, !effectiveSan !154
  %29 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28)
          to label %30 unwind label %40, !dbg !2494, !effectiveSan !211

; <label>:30:                                     ; preds = %26
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2495, !effectiveSan !13
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*, !dbg !2495, !effectiveSan !154
  %33 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8, !dbg !2497, !effectiveSan !884
  %34 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %33)
          to label %35 unwind label %40, !dbg !2498, !effectiveSan !203

; <label>:35:                                     ; preds = %30
  %36 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !2499, !effectiveSan !154
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2501, !effectiveSan !13
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*, !dbg !2502, !effectiveSan !154
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i32 0, i32 3, !dbg !2502, !effectiveSan !789
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %39, align 8, !dbg !2503
  br label %49, !dbg !2501

; <label>:40:                                     ; preds = %91, %81, %77, %59, %49, %30, %26
  %41 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2504
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !2504
  store i8* %42, i8** %10, align 8, !dbg !2504
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !2504
  store i32 %43, i32* %11, align 4, !dbg !2504
  br label %44, !dbg !2504

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %10, align 8, !dbg !2505, !effectiveSan !0
  %46 = call i8* @__cxa_begin_catch(i8* %45) #13, !dbg !2505
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2506, !effectiveSan !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %47)
          to label %48 unwind label %99, !dbg !2508

; <label>:48:                                     ; preds = %44
  invoke void @__cxa_rethrow() #15
          to label %114 unwind label %99, !dbg !2509

; <label>:49:                                     ; preds = %35, %4
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2510, !effectiveSan !13
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*, !dbg !2510, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2511
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2512, !effectiveSan !348
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*, !dbg !2512, !effectiveSan !154
  %54 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53)
          to label %55 unwind label %40, !dbg !2513, !effectiveSan !211

; <label>:55:                                     ; preds = %49
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2514
  br label %56, !dbg !2516

; <label>:56:                                     ; preds = %97, %55
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2517, !effectiveSan !348
  %58 = icmp ne %"struct.std::_Rb_tree_node"* %57, null, !dbg !2518
  br i1 %58, label %59, label %98, !dbg !2519

; <label>:59:                                     ; preds = %56
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %12, metadata !2520, metadata !1173), !dbg !2522
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2523, !effectiveSan !348
  %61 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8, !dbg !2524, !effectiveSan !884
  %62 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %60, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %61)
          to label %63 unwind label %40, !dbg !2525, !effectiveSan !203

; <label>:63:                                     ; preds = %59
  store %"struct.std::_Rb_tree_node"* %62, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2526
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2528, !effectiveSan !13
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*, !dbg !2528, !effectiveSan !154
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2529, !effectiveSan !335
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i32 0, i32 2, !dbg !2530, !effectiveSan !789
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %67, align 8, !dbg !2531
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2532, !effectiveSan !335
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2533, !effectiveSan !13
  %70 = bitcast %"struct.std::_Rb_tree_node"* %69 to %"struct.std::_Rb_tree_node_base"*, !dbg !2534, !effectiveSan !154
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 1, !dbg !2534, !effectiveSan !789
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %71, align 8, !dbg !2535
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2536, !effectiveSan !348
  %73 = bitcast %"struct.std::_Rb_tree_node"* %72 to %"struct.std::_Rb_tree_node_base"*, !dbg !2538, !effectiveSan !154
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i32 0, i32 3, !dbg !2538, !effectiveSan !789
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8, !dbg !2538, !effectiveSan !153
  %76 = icmp ne %"struct.std::_Rb_tree_node_base"* %75, null, !dbg !2536
  br i1 %76, label %77, label %91, !dbg !2539

; <label>:77:                                     ; preds = %63
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2540, !effectiveSan !348
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*, !dbg !2540, !effectiveSan !154
  %80 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79)
          to label %81 unwind label %40, !dbg !2541, !effectiveSan !211

; <label>:81:                                     ; preds = %77
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2542, !effectiveSan !13
  %83 = bitcast %"struct.std::_Rb_tree_node"* %82 to %"struct.std::_Rb_tree_node_base"*, !dbg !2542, !effectiveSan !154
  %84 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8, !dbg !2544, !effectiveSan !884
  %85 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %84)
          to label %86 unwind label %40, !dbg !2545, !effectiveSan !203

; <label>:86:                                     ; preds = %81
  %87 = bitcast %"struct.std::_Rb_tree_node"* %85 to %"struct.std::_Rb_tree_node_base"*, !dbg !2546, !effectiveSan !154
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2548, !effectiveSan !13
  %89 = bitcast %"struct.std::_Rb_tree_node"* %88 to %"struct.std::_Rb_tree_node_base"*, !dbg !2549, !effectiveSan !154
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i32 0, i32 3, !dbg !2549, !effectiveSan !789
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %90, align 8, !dbg !2550
  br label %91, !dbg !2548

; <label>:91:                                     ; preds = %86, %63
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2551, !effectiveSan !13
  %93 = bitcast %"struct.std::_Rb_tree_node"* %92 to %"struct.std::_Rb_tree_node_base"*, !dbg !2551, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2552
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2553, !effectiveSan !348
  %95 = bitcast %"struct.std::_Rb_tree_node"* %94 to %"struct.std::_Rb_tree_node_base"*, !dbg !2553, !effectiveSan !154
  %96 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95)
          to label %97 unwind label %40, !dbg !2554, !effectiveSan !211

; <label>:97:                                     ; preds = %91
  store %"struct.std::_Rb_tree_node"* %96, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2555
  br label %56, !dbg !2556, !llvm.loop !2558

; <label>:98:                                     ; preds = %56
  br label %104, !dbg !2560

; <label>:99:                                     ; preds = %48, %44
  %100 = landingpad { i8*, i32 }
          cleanup, !dbg !2561
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !2561
  store i8* %101, i8** %10, align 8, !dbg !2561
  %102 = extractvalue { i8*, i32 } %100, 1, !dbg !2561
  store i32 %102, i32* %11, align 4, !dbg !2561
  invoke void @__cxa_end_catch()
          to label %103 unwind label %111, !dbg !2563

; <label>:103:                                    ; preds = %99
  br label %106, !dbg !2564

; <label>:104:                                    ; preds = %98
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2565, !effectiveSan !13
  ret %"struct.std::_Rb_tree_node"* %105, !dbg !2566

; <label>:106:                                    ; preds = %103
  %107 = load i8*, i8** %10, align 8, !dbg !2567, !effectiveSan !0
  %108 = load i32, i32* %11, align 4, !dbg !2567, !effectiveSan !63
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0, !dbg !2567
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1, !dbg !2567
  resume { i8*, i32 } %110, !dbg !2567

; <label>:111:                                    ; preds = %99
  %112 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2569
  %113 = extractvalue { i8*, i32 } %112, 0, !dbg !2569
  call void @__clang_call_terminate(i8* %113) #12, !dbg !2569
  unreachable, !dbg !2569

; <label>:114:                                    ; preds = %48
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #6 comdat align 2 !dbg !2571 !effectiveSanArgs !1288 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !793
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2572, metadata !1173), !dbg !2573
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !785
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2574, !effectiveSan !786
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2575, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2575
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2575, !effectiveSan !839
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2576, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !2577, !effectiveSan !789
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2577, !effectiveSan !153
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !dbg !2578, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !2579
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !2580 !effectiveSanArgs !1350 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !788
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2581, metadata !1173), !dbg !2582
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2583, !effectiveSan !335
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %3), !dbg !2584, !effectiveSan !154
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2585
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !2586 !effectiveSanArgs !1350 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !788
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2587, metadata !1173), !dbg !2588
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2589, !effectiveSan !335
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %3), !dbg !2590, !effectiveSan !154
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2591
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !2592 !effectiveSanArgs !2596 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !784
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !859
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !893
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2597, metadata !1173), !dbg !2598
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2599, metadata !1173), !dbg !2600
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %2, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, metadata !2601, metadata !1173), !dbg !2602
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !785
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !2603, metadata !1173), !dbg !2604
  %9 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, align 8, !dbg !2605, !effectiveSan !884
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2606, !effectiveSan !348
  %11 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10), !dbg !2607, !effectiveSan !87
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %9, %"struct.std::pair"* dereferenceable(16) %11), !dbg !2608, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2604
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2610, !effectiveSan !348
  %14 = bitcast %"struct.std::_Rb_tree_node"* %13 to %"struct.std::_Rb_tree_node_base"*, !dbg !2611, !effectiveSan !154
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 0, !dbg !2611, !effectiveSan !847
  %16 = load i32, i32* %15, align 8, !dbg !2611, !effectiveSan !4
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2612, !effectiveSan !13
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*, !dbg !2613, !effectiveSan !154
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i32 0, i32 0, !dbg !2613, !effectiveSan !847
  store i32 %16, i32* %19, align 8, !dbg !2614
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2615, !effectiveSan !13
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*, !dbg !2616, !effectiveSan !154
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i32 0, i32 2, !dbg !2616, !effectiveSan !789
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !dbg !2617
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2618, !effectiveSan !13
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !2619, !effectiveSan !154
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %24, i32 0, i32 3, !dbg !2619, !effectiveSan !789
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !2620
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2621, !effectiveSan !13
  ret %"struct.std::_Rb_tree_node"* %26, !dbg !2622
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 !dbg !2623 !effectiveSanArgs !1350 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !905
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2624, metadata !1173), !dbg !2625
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2626, !effectiveSan !339
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !dbg !2627, !effectiveSan !789
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2627, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !2628, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !2629
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 !dbg !2630 !effectiveSanArgs !1350 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !905
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2631, metadata !1173), !dbg !2632
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2633, !effectiveSan !339
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !dbg !2634, !effectiveSan !789
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2634, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !2635, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !2636
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 !dbg !2637 !effectiveSanArgs !1350 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !789
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2638, metadata !1173), !dbg !2639
  br label %3, !dbg !2640

; <label>:3:                                      ; preds = %8, %1
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2641, !effectiveSan !153
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 2, !dbg !2643, !effectiveSan !789
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !2643, !effectiveSan !153
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %6, null, !dbg !2644
  br i1 %7, label %8, label %12, !dbg !2645

; <label>:8:                                      ; preds = %3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2646, !effectiveSan !153
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !dbg !2648, !effectiveSan !789
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2648, !effectiveSan !153
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2649
  br label %3, !dbg !2650, !llvm.loop !2651

; <label>:12:                                     ; preds = %3
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2653, !effectiveSan !153
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !2654
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 !dbg !2655 !effectiveSanArgs !1350 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !789
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2656, metadata !1173), !dbg !2657
  br label %3, !dbg !2658

; <label>:3:                                      ; preds = %8, %1
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2659, !effectiveSan !153
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 3, !dbg !2661, !effectiveSan !789
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !2661, !effectiveSan !153
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %6, null, !dbg !2662
  br i1 %7, label %8, label %12, !dbg !2663

; <label>:8:                                      ; preds = %3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2664, !effectiveSan !153
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 3, !dbg !2666, !effectiveSan !789
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2666, !effectiveSan !153
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2667
  br label %3, !dbg !2668, !llvm.loop !2669

; <label>:12:                                     ; preds = %3
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2671, !effectiveSan !153
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !2672
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.dbg.cu = !{!1}
!llvm.module.flags = !{!1168, !1169}
!llvm.ident = !{!1170}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !11, imports: !928)
!2 = !DIFile(filename: "CWE843_Type_Confusion__char_74a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!3 = !{!4}
!4 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !6, file: !5, line: 99, size: 32, elements: !8, identifier: "_ZTSSt14_Rb_tree_color")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_tree.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!6 = !DINamespace(name: "std", scope: null, file: !7, line: 236)
!7 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "_S_red", value: 0)
!10 = !DIEnumerator(name: "_S_black", value: 1)
!11 = !{!12, !13, !313, !503, !650, !432, !651, !348, !97, !203, !95, !0, !652, !653, !775, !777, !778, !63, !779, !781, !782, !783, !784, !785, !786, !787, !154, !788, !335, !789, !153, !790, !791, !33, !792, !53, !793, !236, !794, !795, !796, !797, !798, !799, !52, !800, !801, !802, !803, !804, !805, !833, !834, !806, !812, !835, !836, !837, !202, !838, !839, !840, !841, !843, !844, !845, !846, !847, !848, !849, !850, !851, !74, !716, !433, !252, !852, !243, !82, !853, !854, !855, !856, !857, !409, !858, !859, !860, !87, !861, !862, !864, !865, !866, !867, !869, !868, !436, !870, !871, !873, !468, !874, !875, !876, !878, !879, !880, !728, !416, !881, !882, !883, !324, !891, !892, !14, !893, !895, !387, !896, !96, !897, !898, !899, !776, !900, !901, !903, !419, !904, !905, !339, !906, !907, !908, !909, !910, !911, !912, !535, !915, !94, !916, !917, !918, !919, !431, !920, !921, !922, !673, !923, !309, !164, !924, !292, !237, !925, !926, !211, !4, !927}
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
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !24, file: !22, line: 155, size: 8, elements: !59, templateParams: !144, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E6rebindISt13_Rb_tree_nodeIS4_EEE")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const int, void *> >, std::pair<const int, void *> >", scope: !25, file: !22, line: 50, size: 8, elements: !26, templateParams: !141, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_EE")
!25 = !DINamespace(name: "__gnu_cxx", scope: null, file: !7, line: 262)
!26 = !{!27, !126, !129, !132, !135, !138}
!27 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E8allocateERS5_m", scope: !24, file: !22, line: 129, type: !28, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !123, !124}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !24, file: !22, line: 120, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !33, file: !32, line: 113, baseType: !53)
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const int, void *> >", scope: !6, file: !32, line: 108, size: 8, elements: !34, templateParams: !111, identifier: "_ZTSSaISt4pairIKiPvEE")
!34 = !{!35, !113, !117, !122}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !33, baseType: !36, flags: DIFlagPublic)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<const int, void *> >", scope: !25, file: !37, line: 58, size: 8, elements: !38, templateParams: !111, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIKiPvEEE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/new_allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
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
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_pair.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
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
!244 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_function.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
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
!552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
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
!654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<int, void *, std::less<int>, std::allocator<std::pair<const int, void *> > >", scope: !6, file: !655, line: 100, size: 384, elements: !656, templateParams: !773, identifier: "_ZTSSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE")
!655 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_map.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!656 = !{!657, !659, !663, !669, !674, !678, !682, !686, !690, !691, !692, !696, !700, !701, !702, !705, !709, !710, !718, !719, !724, !730, !733, !736, !739, !742, !745, !746, !750, !754, !757, !760, !763, !764, !765, !766, !767, !770}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !654, file: !655, line: 151, baseType: !658, size: 384)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !654, file: !655, line: 148, baseType: !14)
!659 = !DISubprogram(name: "map", scope: !654, file: !655, line: 181, type: !660, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !662}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!663 = !DISubprogram(name: "map", scope: !654, file: !655, line: 192, type: !664, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !662, !267, !666}
!666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !654, file: !655, line: 107, baseType: !33)
!669 = !DISubprogram(name: "map", scope: !654, file: !655, line: 202, type: !670, isLocal: false, isDefinition: false, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !662, !672}
!672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!674 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEaSERKS7_", scope: !654, file: !655, line: 310, type: !675, isLocal: false, isDefinition: false, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!675 = !DISubroutineType(types: !676)
!676 = !{!677, !662, !672}
!677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !654, size: 64)
!678 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE13get_allocatorEv", scope: !654, file: !655, line: 344, type: !679, isLocal: false, isDefinition: false, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!679 = !DISubroutineType(types: !680)
!680 = !{!668, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!682 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !654, file: !655, line: 354, type: !683, isLocal: false, isDefinition: false, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !662}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !654, file: !655, line: 162, baseType: !503)
!686 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !654, file: !655, line: 363, type: !687, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !681}
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !654, file: !655, line: 163, baseType: !415)
!690 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !654, file: !655, line: 372, type: !683, isLocal: false, isDefinition: false, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!691 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !654, file: !655, line: 381, type: !687, isLocal: false, isDefinition: false, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!692 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !654, file: !655, line: 390, type: !693, isLocal: false, isDefinition: false, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !662}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !654, file: !655, line: 166, baseType: !550)
!696 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !654, file: !655, line: 399, type: !697, isLocal: false, isDefinition: false, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!697 = !DISubroutineType(types: !698)
!698 = !{!699, !681}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !654, file: !655, line: 167, baseType: !556)
!700 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !654, file: !655, line: 408, type: !693, isLocal: false, isDefinition: false, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!701 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !654, file: !655, line: 417, type: !697, isLocal: false, isDefinition: false, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!702 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5emptyEv", scope: !654, file: !655, line: 463, type: !703, isLocal: false, isDefinition: false, scopeLine: 463, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!703 = !DISubroutineType(types: !704)
!704 = !{!252, !681}
!705 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4sizeEv", scope: !654, file: !655, line: 468, type: !706, isLocal: false, isDefinition: false, scopeLine: 468, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !681}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !654, file: !655, line: 164, baseType: !593)
!709 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8max_sizeEv", scope: !654, file: !655, line: 473, type: !706, isLocal: false, isDefinition: false, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!710 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !654, file: !655, line: 490, type: !711, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !662, !715}
!713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !654, file: !655, line: 104, baseType: !0)
!715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !654, file: !655, line: 103, baseType: !63)
!718 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !654, file: !655, line: 535, type: !711, isLocal: false, isDefinition: false, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!719 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !654, file: !655, line: 544, type: !720, isLocal: false, isDefinition: false, scopeLine: 544, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !681, !715}
!722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!724 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertERKS5_", scope: !654, file: !655, line: 801, type: !725, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!725 = !DISubroutineType(types: !726)
!726 = !{!574, !662, !727}
!727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !654, file: !655, line: 105, baseType: !54)
!730 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_", scope: !654, file: !655, line: 860, type: !731, isLocal: false, isDefinition: false, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!731 = !DISubroutineType(types: !732)
!732 = !{!685, !662, !685, !727}
!733 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5eraseESt17_Rb_tree_iteratorIS5_E", scope: !654, file: !655, line: 1051, type: !734, isLocal: false, isDefinition: false, scopeLine: 1051, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !662, !685}
!736 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_", scope: !654, file: !655, line: 1067, type: !737, isLocal: false, isDefinition: false, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!737 = !DISubroutineType(types: !738)
!738 = !{!708, !662, !715}
!739 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5eraseESt17_Rb_tree_iteratorIS5_ES9_", scope: !654, file: !655, line: 1103, type: !740, isLocal: false, isDefinition: false, scopeLine: 1103, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !662, !685, !685}
!742 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4swapERS7_", scope: !654, file: !655, line: 1121, type: !743, isLocal: false, isDefinition: false, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !662, !677}
!745 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5clearEv", scope: !654, file: !655, line: 1132, type: !660, isLocal: false, isDefinition: false, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!746 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !654, file: !655, line: 1141, type: !747, isLocal: false, isDefinition: false, scopeLine: 1141, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !681}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !654, file: !655, line: 106, baseType: !243)
!750 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE10value_compEv", scope: !654, file: !655, line: 1149, type: !751, isLocal: false, isDefinition: false, scopeLine: 1149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !681}
!753 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !654, file: !655, line: 127, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE13value_compareE")
!754 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !654, file: !655, line: 1168, type: !755, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!755 = !DISubroutineType(types: !756)
!756 = !{!685, !662, !715}
!757 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !654, file: !655, line: 1193, type: !758, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!758 = !DISubroutineType(types: !759)
!759 = !{!689, !681, !715}
!760 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5countERS4_", scope: !654, file: !655, line: 1214, type: !761, isLocal: false, isDefinition: false, scopeLine: 1214, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!761 = !DISubroutineType(types: !762)
!762 = !{!708, !681, !715}
!763 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !654, file: !655, line: 1238, type: !755, isLocal: false, isDefinition: false, scopeLine: 1238, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!764 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !654, file: !655, line: 1263, type: !758, isLocal: false, isDefinition: false, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!765 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !654, file: !655, line: 1283, type: !755, isLocal: false, isDefinition: false, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!766 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !654, file: !655, line: 1303, type: !758, isLocal: false, isDefinition: false, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!767 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !654, file: !655, line: 1332, type: !768, isLocal: false, isDefinition: false, scopeLine: 1332, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!768 = !DISubroutineType(types: !769)
!769 = !{!619, !662, !715}
!770 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !654, file: !655, line: 1361, type: !771, isLocal: false, isDefinition: false, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!771 = !DISubroutineType(types: !772)
!772 = !{!623, !681, !715}
!773 = !{!626, !774, !649, !142}
!774 = !DITemplateTypeParameter(name: "_Tp", type: !0)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !0, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!781 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !807, file: !22, line: 120, baseType: !832)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, void *> > >, std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !25, file: !22, line: 50, size: 8, elements: !808, templateParams: !829, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_EE")
!808 = !{!809, !814, !817, !820, !823, !826}
!809 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m", scope: !807, file: !22, line: 129, type: !810, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!810 = !DISubroutineType(types: !811)
!811 = !{!806, !803, !812}
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !807, file: !22, line: 125, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !184, file: !32, line: 111, baseType: !95)
!814 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m", scope: !807, file: !22, line: 132, type: !815, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !803, !806, !812}
!817 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E7destroyERS7_PS6_", scope: !807, file: !22, line: 139, type: !818, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !803, !806}
!820 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8max_sizeERKS7_", scope: !807, file: !22, line: 142, type: !821, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!821 = !DISubroutineType(types: !822)
!822 = !{!812, !236}
!823 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_", scope: !807, file: !22, line: 145, type: !824, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!824 = !DISubroutineType(types: !825)
!825 = !{!236, !236}
!826 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10_S_on_swapERS7_S9_", scope: !807, file: !22, line: 147, type: !827, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !803, !803}
!829 = !{!830, !831}
!830 = !DITemplateTypeParameter(name: "_Alloc", type: !184)
!831 = !DITemplateTypeParameter(type: !146)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !184, file: !32, line: 113, baseType: !203)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_node", scope: !14, file: !5, line: 544, size: 64, elements: !885, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeE")
!885 = !{!886, !887}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !884, file: !5, line: 559, baseType: !535, size: 64, flags: DIFlagPrivate)
!887 = !DISubprogram(name: "_Alloc_node", scope: !884, file: !5, line: 546, type: !888, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !890, !535}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !884, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!910 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !884)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!928 = !{!929, !934, !940, !946, !950, !955, !962, !966, !970, !980, !984, !988, !992, !996, !1000, !1004, !1008, !1012, !1016, !1024, !1028, !1032, !1036, !1040, !1044, !1049, !1053, !1057, !1059, !1067, !1071, !1078, !1080, !1084, !1088, !1092, !1096, !1101, !1106, !1111, !1112, !1113, !1114, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1162, !1163, !1165, !1166}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !930, line: 52)
!930 = !DISubprogram(name: "abs", scope: !931, file: !931, line: 837, type: !932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!931 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!932 = !DISubroutineType(types: !933)
!933 = !{!63, !63}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !935, line: 127)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !931, line: 62, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !931, line: 58, size: 64, elements: !937, identifier: "_ZTS5div_t")
!937 = !{!938, !939}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !936, file: !931, line: 60, baseType: !63, size: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !936, file: !931, line: 61, baseType: !63, size: 32, offset: 32)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !941, line: 128)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !931, line: 70, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !931, line: 66, size: 128, elements: !943, identifier: "_ZTS6ldiv_t")
!943 = !{!944, !945}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !942, file: !931, line: 68, baseType: !781, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !942, file: !931, line: 69, baseType: !781, size: 64, offset: 64)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !947, line: 130)
!947 = !DISubprogram(name: "abort", scope: !931, file: !931, line: 588, type: !948, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!948 = !DISubroutineType(types: !949)
!949 = !{null}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !951, line: 134)
!951 = !DISubprogram(name: "atexit", scope: !931, file: !931, line: 592, type: !952, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!952 = !DISubroutineType(types: !953)
!953 = !{!63, !954}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !956, line: 140)
!956 = !DISubprogram(name: "atof", scope: !931, file: !931, line: 101, type: !957, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!957 = !DISubroutineType(types: !958)
!958 = !{!959, !960}
!959 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !963, line: 141)
!963 = !DISubprogram(name: "atoi", scope: !931, file: !931, line: 104, type: !964, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!964 = !DISubroutineType(types: !965)
!965 = !{!63, !960}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !967, line: 142)
!967 = !DISubprogram(name: "atol", scope: !931, file: !931, line: 107, type: !968, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!968 = !DISubroutineType(types: !969)
!969 = !{!781, !960}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !971, line: 143)
!971 = !DISubprogram(name: "bsearch", scope: !931, file: !931, line: 817, type: !972, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!972 = !DISubroutineType(types: !973)
!973 = !{!0, !97, !97, !974, !974, !976}
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !975, line: 62, baseType: !96)
!975 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !931, line: 805, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!63, !97, !97}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !981, line: 144)
!981 = !DISubprogram(name: "calloc", scope: !931, file: !931, line: 541, type: !982, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!982 = !DISubroutineType(types: !983)
!983 = !{!0, !974, !974}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !985, line: 145)
!985 = !DISubprogram(name: "div", scope: !931, file: !931, line: 849, type: !986, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!986 = !DISubroutineType(types: !987)
!987 = !{!935, !63, !63}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !989, line: 146)
!989 = !DISubprogram(name: "exit", scope: !931, file: !931, line: 614, type: !990, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !63}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !993, line: 147)
!993 = !DISubprogram(name: "free", scope: !931, file: !931, line: 563, type: !994, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !0}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !997, line: 148)
!997 = !DISubprogram(name: "getenv", scope: !931, file: !931, line: 631, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!998 = !DISubroutineType(types: !999)
!999 = !{!775, !960}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1001, line: 149)
!1001 = !DISubprogram(name: "labs", scope: !931, file: !931, line: 838, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!781, !781}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1005, line: 150)
!1005 = !DISubprogram(name: "ldiv", scope: !931, file: !931, line: 851, type: !1006, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!941, !781, !781}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1009, line: 151)
!1009 = !DISubprogram(name: "malloc", scope: !931, file: !931, line: 539, type: !1010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!0, !974}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1013, line: 153)
!1013 = !DISubprogram(name: "mblen", scope: !931, file: !931, line: 919, type: !1014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!63, !960, !974}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1017, line: 154)
!1017 = !DISubprogram(name: "mbstowcs", scope: !931, file: !931, line: 930, type: !1018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!974, !1020, !1023, !974}
!1020 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1023 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !960)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1025, line: 155)
!1025 = !DISubprogram(name: "mbtowc", scope: !931, file: !931, line: 922, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!63, !1020, !1023, !974}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1029, line: 157)
!1029 = !DISubprogram(name: "qsort", scope: !931, file: !931, line: 827, type: !1030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !0, !974, !974, !976}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1033, line: 163)
!1033 = !DISubprogram(name: "rand", scope: !931, file: !931, line: 453, type: !1034, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!63}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1037, line: 164)
!1037 = !DISubprogram(name: "realloc", scope: !931, file: !931, line: 549, type: !1038, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!0, !0, !974}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1041, line: 165)
!1041 = !DISubprogram(name: "srand", scope: !931, file: !931, line: 455, type: !1042, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !12}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1045, line: 166)
!1045 = !DISubprogram(name: "strtod", scope: !931, file: !931, line: 117, type: !1046, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!959, !1023, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !780)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1050, line: 167)
!1050 = !DISubprogram(name: "strtol", scope: !931, file: !931, line: 176, type: !1051, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!781, !1023, !1048, !63}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1054, line: 168)
!1054 = !DISubprogram(name: "strtoul", scope: !931, file: !931, line: 180, type: !1055, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!96, !1023, !1048, !63}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1058, line: 169)
!1058 = !DISubprogram(name: "system", scope: !931, file: !931, line: 781, type: !964, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1060, line: 171)
!1060 = !DISubprogram(name: "wcstombs", scope: !931, file: !931, line: 933, type: !1061, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!974, !1063, !1064, !974}
!1063 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !775)
!1064 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1068, line: 172)
!1068 = !DISubprogram(name: "wctomb", scope: !931, file: !931, line: 926, type: !1069, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!63, !775, !1022}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1072, line: 200)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !931, line: 80, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !931, line: 76, size: 128, elements: !1074, identifier: "_ZTS7lldiv_t")
!1074 = !{!1075, !1077}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1073, file: !931, line: 78, baseType: !1076, size: 64)
!1076 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1073, file: !931, line: 79, baseType: !1076, size: 64, offset: 64)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1079, line: 206)
!1079 = !DISubprogram(name: "_Exit", scope: !931, file: !931, line: 626, type: !990, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1081, line: 210)
!1081 = !DISubprogram(name: "llabs", scope: !931, file: !931, line: 841, type: !1082, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1076, !1076}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1085, line: 216)
!1085 = !DISubprogram(name: "lldiv", scope: !931, file: !931, line: 855, type: !1086, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1072, !1076, !1076}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1089, line: 227)
!1089 = !DISubprogram(name: "atoll", scope: !931, file: !931, line: 112, type: !1090, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1076, !960}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1093, line: 228)
!1093 = !DISubprogram(name: "strtoll", scope: !931, file: !931, line: 200, type: !1094, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1076, !1023, !1048, !63}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1097, line: 229)
!1097 = !DISubprogram(name: "strtoull", scope: !931, file: !931, line: 205, type: !1098, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1100, !1023, !1048, !63}
!1100 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1102, line: 231)
!1102 = !DISubprogram(name: "strtof", scope: !931, file: !931, line: 123, type: !1103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1105, !1023, !1048}
!1105 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1107, line: 232)
!1107 = !DISubprogram(name: "strtold", scope: !931, file: !931, line: 126, type: !1108, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1110, !1023, !1048}
!1110 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1072, line: 240)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1079, line: 242)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1081, line: 244)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1115, line: 245)
!1115 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !25, file: !1116, line: 213, type: !1086, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1085, line: 246)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1089, line: 248)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1102, line: 249)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1093, line: 250)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1097, line: 251)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1107, line: 252)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !947, line: 38)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !951, line: 39)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !989, line: 40)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !935, line: 51)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !941, line: 52)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1129, line: 54)
!1129 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !6, file: !1130, line: 102, type: !1131, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1133, !1133}
!1133 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !956, line: 55)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !963, line: 56)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !967, line: 57)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !971, line: 58)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !981, line: 59)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1115, line: 60)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !993, line: 61)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !997, line: 62)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1001, line: 63)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1005, line: 64)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1009, line: 65)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1013, line: 67)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1017, line: 68)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1025, line: 69)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1029, line: 71)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1033, line: 72)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1037, line: 73)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1041, line: 74)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1045, line: 75)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1050, line: 76)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1054, line: 77)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1058, line: 78)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1060, line: 80)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !1068, line: 81)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1159, entity: !1161, line: 58)
!1159 = !DINamespace(name: "__gnu_debug", scope: null, file: !1160, line: 56)
!1160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/debug/debug.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!1161 = !DINamespace(name: "__debug", scope: !6, file: !1160, line: 50)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !95, line: 44)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1164, line: 45)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !6, file: !7, line: 239, baseType: !781)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !6, line: 20)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !1167, line: 92)
!1167 = !DINamespace(name: "CWE843_Type_Confusion__char_74", scope: null, file: !2, line: 22)
!1168 = !{i32 2, !"Dwarf Version", i32 4}
!1169 = !{i32 2, !"Debug Info Version", i32 3}
!1170 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1171 = distinct !DISubprogram(name: "bad", linkageName: "_ZN30CWE843_Type_Confusion__char_743badEv", scope: !1167, file: !2, line: 30, type: !948, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1172 = !DILocalVariable(name: "data", scope: !1171, file: !2, line: 32, type: !0)
!1173 = !DIExpression()
!1174 = !DILocation(line: 32, column: 12, scope: !1171)
!1175 = !DILocalVariable(name: "dataMap", scope: !1171, file: !2, line: 33, type: !654)
!1176 = !DILocation(line: 33, column: 22, scope: !1171)
!1177 = !DILocation(line: 35, column: 10, scope: !1171)
!1178 = !DILocalVariable(name: "charBuffer", scope: !1179, file: !2, line: 38, type: !776)
!1179 = distinct !DILexicalBlock(scope: !1171, file: !2, line: 36, column: 5)
!1180 = !DILocation(line: 38, column: 14, scope: !1179)
!1181 = !DILocation(line: 39, column: 14, scope: !1179)
!1182 = !DILocation(line: 42, column: 18, scope: !1171)
!1183 = !DILocation(line: 42, column: 13, scope: !1171)
!1184 = !DILocation(line: 42, column: 5, scope: !1171)
!1185 = !DILocation(line: 42, column: 16, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1171, file: !2, discriminator: 1)
!1187 = !DILocation(line: 43, column: 18, scope: !1171)
!1188 = !DILocation(line: 43, column: 13, scope: !1171)
!1189 = !DILocation(line: 43, column: 5, scope: !1171)
!1190 = !DILocation(line: 43, column: 16, scope: !1186)
!1191 = !DILocation(line: 44, column: 18, scope: !1171)
!1192 = !DILocation(line: 44, column: 13, scope: !1171)
!1193 = !DILocation(line: 44, column: 5, scope: !1171)
!1194 = !DILocation(line: 44, column: 16, scope: !1186)
!1195 = !DILocation(line: 45, column: 13, scope: !1171)
!1196 = !DILocation(line: 45, column: 5, scope: !1186)
!1197 = !DILocation(line: 45, column: 5, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1171, file: !2, discriminator: 2)
!1199 = !DILocation(line: 46, column: 1, scope: !1171)
!1200 = !DILocation(line: 46, column: 1, scope: !1186)
!1201 = !DILocation(line: 46, column: 1, scope: !1198)
!1202 = !DILocation(line: 45, column: 5, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1171, file: !2, discriminator: 3)
!1204 = !DILocation(line: 45, column: 5, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1171, file: !2, discriminator: 4)
!1206 = !DILocation(line: 46, column: 1, scope: !1203)
!1207 = !DILocation(line: 46, column: 1, scope: !1205)
!1208 = !DILocation(line: 46, column: 1, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !1171, file: !2, discriminator: 5)
!1210 = !DILocation(line: 45, column: 5, scope: !1209)
!1211 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev", scope: !654, file: !655, line: 181, type: !660, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !659, variables: !59)
!1212 = !{!653}
!1213 = !DILocalVariable(name: "this", arg: 1, scope: !1211, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DILocation(line: 0, scope: !1211)
!1215 = !DILocation(line: 181, column: 15, scope: !1211)
!1216 = !DILocation(line: 181, column: 24, scope: !1211)
!1217 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !654, file: !655, line: 490, type: !711, isLocal: false, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !710, variables: !59)
!1218 = !{!653, !74}
!1219 = !DILocalVariable(name: "this", arg: 1, scope: !1217, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DILocation(line: 0, scope: !1217)
!1221 = !DILocalVariable(name: "__k", arg: 2, scope: !1217, file: !655, line: 490, type: !715)
!1222 = !DILocation(line: 490, column: 34, scope: !1217)
!1223 = !DILocalVariable(name: "__i", scope: !1217, file: !655, line: 495, type: !685)
!1224 = !DILocation(line: 495, column: 11, scope: !1217)
!1225 = !DILocation(line: 495, column: 29, scope: !1217)
!1226 = !DILocation(line: 495, column: 17, scope: !1217)
!1227 = !DILocation(line: 497, column: 13, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1217, file: !655, line: 497, column: 6)
!1229 = !DILocation(line: 497, column: 10, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1228, file: !655, discriminator: 3)
!1231 = !DILocation(line: 497, column: 19, scope: !1228)
!1232 = !DILocation(line: 497, column: 22, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1228, file: !655, discriminator: 1)
!1234 = !DILocation(line: 497, column: 33, scope: !1233)
!1235 = !DILocation(line: 497, column: 39, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1228, file: !655, discriminator: 4)
!1237 = !DILocation(line: 497, column: 45, scope: !1233)
!1238 = !DILocation(line: 497, column: 22, scope: !1239)
!1239 = !DILexicalBlockFile(scope: !1228, file: !655, discriminator: 5)
!1240 = !DILocation(line: 497, column: 19, scope: !1233)
!1241 = !DILocation(line: 497, column: 6, scope: !1242)
!1242 = !DILexicalBlockFile(scope: !1217, file: !655, discriminator: 2)
!1243 = !DILocation(line: 503, column: 17, scope: !1228)
!1244 = !DILocation(line: 503, column: 33, scope: !1228)
!1245 = !DILocation(line: 503, column: 38, scope: !1228)
!1246 = !DILocation(line: 503, column: 22, scope: !1228)
!1247 = !DILocation(line: 503, column: 10, scope: !1228)
!1248 = !DILocation(line: 503, column: 10, scope: !1233)
!1249 = !DILocation(line: 503, column: 8, scope: !1228)
!1250 = !DILocation(line: 503, column: 4, scope: !1228)
!1251 = !DILocation(line: 505, column: 10, scope: !1217)
!1252 = !DILocation(line: 505, column: 16, scope: !1217)
!1253 = !DILocation(line: 505, column: 2, scope: !1217)
!1254 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_", scope: !654, file: !655, line: 202, type: !670, isLocal: false, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !669, variables: !59)
!1255 = !{!653, !653}
!1256 = !DILocalVariable(name: "this", arg: 1, scope: !1254, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DILocation(line: 0, scope: !1254)
!1258 = !DILocalVariable(name: "__x", arg: 2, scope: !1254, file: !655, line: 202, type: !672)
!1259 = !DILocation(line: 202, column: 22, scope: !1254)
!1260 = !DILocation(line: 203, column: 9, scope: !1254)
!1261 = !DILocation(line: 203, column: 14, scope: !1254)
!1262 = !DILocation(line: 203, column: 18, scope: !1254)
!1263 = !DILocation(line: 203, column: 26, scope: !1254)
!1264 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev", scope: !654, file: !1265, line: 70, type: !660, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !1266, variables: !59)
!1265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_multimap.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!1266 = !DISubprogram(name: "~map", scope: !654, type: !660, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1267 = !DILocalVariable(name: "this", arg: 1, scope: !1264, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DILocation(line: 0, scope: !1264)
!1269 = !DILocation(line: 70, column: 11, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1264, file: !1265, line: 70, column: 11)
!1271 = !DILocation(line: 70, column: 11, scope: !1264)
!1272 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !1273, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!63, !63, !780}
!1275 = !{null, !778}
!1276 = !DILocalVariable(name: "argc", arg: 1, scope: !1272, file: !2, line: 94, type: !63)
!1277 = !DILocation(line: 94, column: 14, scope: !1272)
!1278 = !DILocalVariable(name: "argv", arg: 2, scope: !1272, file: !2, line: 94, type: !780)
!1279 = !DILocation(line: 94, column: 27, scope: !1272)
!1280 = !DILocation(line: 97, column: 22, scope: !1272)
!1281 = !DILocation(line: 97, column: 5, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1272, file: !2, discriminator: 1)
!1283 = !DILocation(line: 104, column: 5, scope: !1272)
!1284 = !DILocation(line: 105, column: 5, scope: !1272)
!1285 = !DILocation(line: 106, column: 5, scope: !1272)
!1286 = !DILocation(line: 108, column: 5, scope: !1272)
!1287 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev", scope: !14, file: !5, line: 971, type: !521, isLocal: false, isDefinition: true, scopeLine: 972, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !531, variables: !59)
!1288 = !{!785}
!1289 = !DILocalVariable(name: "this", arg: 1, scope: !1287, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DILocation(line: 0, scope: !1287)
!1291 = !DILocation(line: 972, column: 18, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !5, line: 972, column: 7)
!1293 = !DILocation(line: 972, column: 9, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1292, file: !5, discriminator: 1)
!1295 = !DILocation(line: 972, column: 31, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1292, file: !5, discriminator: 2)
!1297 = !DILocation(line: 972, column: 31, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1287, file: !5, discriminator: 2)
!1299 = !DILocation(line: 972, column: 31, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1292, file: !5, discriminator: 3)
!1301 = !DILocation(line: 972, column: 31, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1292, file: !5, discriminator: 4)
!1303 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 1874, type: !318, isLocal: false, isDefinition: true, scopeLine: 1875, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !511, variables: !59)
!1304 = !{!785, !203}
!1305 = !DILocalVariable(name: "this", arg: 1, scope: !1303, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DILocation(line: 0, scope: !1303)
!1307 = !DILocalVariable(name: "__x", arg: 2, scope: !1303, file: !5, line: 913, type: !13)
!1308 = !DILocation(line: 913, column: 27, scope: !1303)
!1309 = !DILocation(line: 1877, column: 7, scope: !1303)
!1310 = !DILocation(line: 1877, column: 14, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1303, file: !5, discriminator: 1)
!1312 = !DILocation(line: 1877, column: 18, scope: !1311)
!1313 = !DILocation(line: 1877, column: 7, scope: !1311)
!1314 = !DILocation(line: 1879, column: 22, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1303, file: !5, line: 1878, column: 2)
!1316 = !DILocation(line: 1879, column: 13, scope: !1315)
!1317 = !DILocation(line: 1879, column: 4, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1315, file: !5, discriminator: 1)
!1319 = !DILocalVariable(name: "__y", scope: !1315, file: !5, line: 1880, type: !13)
!1320 = !DILocation(line: 1880, column: 15, scope: !1315)
!1321 = !DILocation(line: 1880, column: 29, scope: !1315)
!1322 = !DILocation(line: 1880, column: 21, scope: !1315)
!1323 = !DILocation(line: 1881, column: 17, scope: !1315)
!1324 = !DILocation(line: 1881, column: 4, scope: !1315)
!1325 = !DILocation(line: 1882, column: 10, scope: !1315)
!1326 = !DILocation(line: 1882, column: 8, scope: !1315)
!1327 = !DILocation(line: 1877, column: 7, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1303, file: !5, discriminator: 2)
!1329 = distinct !{!1329, !1309, !1330}
!1330 = !DILocation(line: 1883, column: 2, scope: !1303)
!1331 = !DILocation(line: 1884, column: 5, scope: !1303)
!1332 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !5, line: 741, type: !315, isLocal: false, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !344, variables: !59)
!1333 = !DILocalVariable(name: "this", arg: 1, scope: !1332, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DILocation(line: 0, scope: !1332)
!1335 = !DILocation(line: 742, column: 46, scope: !1332)
!1336 = !DILocation(line: 742, column: 40, scope: !1332)
!1337 = !DILocation(line: 742, column: 54, scope: !1332)
!1338 = !DILocation(line: 742, column: 64, scope: !1332)
!1339 = !DILocation(line: 742, column: 16, scope: !1332)
!1340 = !DILocation(line: 742, column: 9, scope: !1332)
!1341 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev", scope: !17, file: !5, line: 681, type: !285, isLocal: false, isDefinition: true, scopeLine: 681, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !1342, variables: !59)
!1342 = !DISubprogram(name: "~_Rb_tree_impl", scope: !17, type: !285, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1343 = !{!786}
!1344 = !DILocalVariable(name: "this", arg: 1, scope: !1341, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DILocation(line: 0, scope: !1341)
!1346 = !DILocation(line: 681, column: 9, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !5, line: 681, column: 9)
!1348 = !DILocation(line: 681, column: 9, scope: !1341)
!1349 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 794, type: !361, isLocal: false, isDefinition: true, scopeLine: 795, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !366, variables: !59)
!1350 = !{!154}
!1351 = !DILocalVariable(name: "__x", arg: 1, scope: !1349, file: !5, line: 794, type: !335)
!1352 = !DILocation(line: 794, column: 26, scope: !1349)
!1353 = !DILocation(line: 795, column: 40, scope: !1349)
!1354 = !DILocation(line: 795, column: 45, scope: !1349)
!1355 = !DILocation(line: 795, column: 16, scope: !1349)
!1356 = !DILocation(line: 795, column: 9, scope: !1349)
!1357 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 786, type: !361, isLocal: false, isDefinition: true, scopeLine: 787, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !360, variables: !59)
!1358 = !DILocalVariable(name: "__x", arg: 1, scope: !1357, file: !5, line: 786, type: !335)
!1359 = !DILocation(line: 786, column: 25, scope: !1357)
!1360 = !DILocation(line: 787, column: 40, scope: !1357)
!1361 = !DILocation(line: 787, column: 45, scope: !1357)
!1362 = !DILocation(line: 787, column: 16, scope: !1357)
!1363 = !DILocation(line: 787, column: 9, scope: !1357)
!1364 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 656, type: !318, isLocal: false, isDefinition: true, scopeLine: 657, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !330, variables: !59)
!1365 = !DILocalVariable(name: "this", arg: 1, scope: !1364, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1366 = !DILocation(line: 0, scope: !1364)
!1367 = !DILocalVariable(name: "__p", arg: 2, scope: !1364, file: !5, line: 656, type: !13)
!1368 = !DILocation(line: 656, column: 31, scope: !1364)
!1369 = !DILocation(line: 658, column: 18, scope: !1364)
!1370 = !DILocation(line: 658, column: 2, scope: !1364)
!1371 = !DILocation(line: 659, column: 14, scope: !1364)
!1372 = !DILocation(line: 659, column: 2, scope: !1364)
!1373 = !DILocation(line: 660, column: 7, scope: !1364)
!1374 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 616, type: !318, isLocal: false, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !329, variables: !59)
!1375 = !DILocalVariable(name: "this", arg: 1, scope: !1374, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1376 = !DILocation(line: 0, scope: !1374)
!1377 = !DILocalVariable(name: "__p", arg: 2, scope: !1374, file: !5, line: 616, type: !13)
!1378 = !DILocation(line: 616, column: 34, scope: !1374)
!1379 = !DILocation(line: 617, column: 9, scope: !1374)
!1380 = !DILocation(line: 617, column: 33, scope: !1374)
!1381 = !DILocation(line: 617, column: 38, scope: !1374)
!1382 = !DILocation(line: 617, column: 25, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1374, file: !5, discriminator: 1)
!1384 = !DILocation(line: 617, column: 9, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1374, file: !5, discriminator: 2)
!1386 = !DILocation(line: 617, column: 52, scope: !1385)
!1387 = !DILocation(line: 617, column: 52, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1374, file: !5, discriminator: 3)
!1389 = !DILocation(line: 617, column: 9, scope: !1388)
!1390 = !DILocation(line: 617, column: 9, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1374, file: !5, discriminator: 4)
!1392 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 591, type: !318, isLocal: false, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !317, variables: !59)
!1393 = !DILocalVariable(name: "this", arg: 1, scope: !1392, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1394 = !DILocation(line: 0, scope: !1392)
!1395 = !DILocalVariable(name: "__p", arg: 2, scope: !1392, file: !5, line: 591, type: !13)
!1396 = !DILocation(line: 591, column: 30, scope: !1392)
!1397 = !DILocation(line: 592, column: 35, scope: !1392)
!1398 = !DILocation(line: 592, column: 60, scope: !1392)
!1399 = !DILocation(line: 592, column: 9, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1392, file: !5, discriminator: 1)
!1401 = !DILocation(line: 592, column: 69, scope: !1392)
!1402 = distinct !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv", scope: !14, file: !5, line: 582, type: !311, isLocal: false, isDefinition: true, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !310, variables: !59)
!1403 = !{!794, !785}
!1404 = !DILocalVariable(name: "this", arg: 1, scope: !1402, type: !791, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DILocation(line: 0, scope: !1402)
!1406 = !DILocation(line: 583, column: 31, scope: !1402)
!1407 = !DILocation(line: 583, column: 16, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1402, file: !5, discriminator: 1)
!1409 = !DILocation(line: 583, column: 9, scope: !1402)
!1410 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE7destroyEPS4_", scope: !36, file: !37, line: 149, type: !109, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !108, variables: !59)
!1411 = !{!792, !53}
!1412 = !DILocalVariable(name: "this", arg: 1, scope: !1410, type: !792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DILocation(line: 0, scope: !1410)
!1414 = !DILocalVariable(name: "__p", arg: 2, scope: !1410, file: !37, line: 149, type: !52)
!1415 = !DILocation(line: 149, column: 23, scope: !1410)
!1416 = !DILocation(line: 149, column: 30, scope: !1410)
!1417 = !DILocation(line: 149, column: 43, scope: !1410)
!1418 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !5, line: 224, type: !170, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !169, variables: !59)
!1419 = !{!203}
!1420 = !DILocalVariable(name: "this", arg: 1, scope: !1418, type: !203, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DILocation(line: 0, scope: !1418)
!1422 = !DILocation(line: 225, column: 33, scope: !1418)
!1423 = !DILocation(line: 225, column: 16, scope: !1418)
!1424 = !DILocation(line: 225, column: 9, scope: !1418)
!1425 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt4pairIKiPvEED2Ev", scope: !33, file: !32, line: 139, type: !114, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !122, variables: !59)
!1426 = !{!794}
!1427 = !DILocalVariable(name: "this", arg: 1, scope: !1425, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DILocation(line: 0, scope: !1425)
!1429 = !DILocation(line: 139, column: 30, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1425, file: !32, line: 139, column: 28)
!1431 = !DILocation(line: 139, column: 30, scope: !1425)
!1432 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !5, line: 578, type: !306, isLocal: false, isDefinition: true, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !305, variables: !59)
!1433 = !DILocalVariable(name: "this", arg: 1, scope: !1432, type: !791, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DILocation(line: 0, scope: !1432)
!1435 = !DILocation(line: 579, column: 22, scope: !1432)
!1436 = !DILocation(line: 579, column: 16, scope: !1432)
!1437 = !DILocation(line: 579, column: 9, scope: !1432)
!1438 = distinct !DISubprogram(name: "allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", linkageName: "_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E", scope: !33, file: !32, line: 137, type: !1439, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !182, declaration: !1441, variables: !59)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !116, !236}
!1441 = !DISubprogram(name: "allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !33, file: !32, line: 137, type: !1439, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !182)
!1442 = !{!794, !236}
!1443 = !DILocalVariable(name: "this", arg: 1, scope: !1438, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DILocation(line: 0, scope: !1438)
!1445 = !DILocalVariable(arg: 2, scope: !1438, file: !32, line: 137, type: !236)
!1446 = !DILocation(line: 137, column: 34, scope: !1438)
!1447 = !DILocation(line: 137, column: 44, scope: !1438)
!1448 = !DILocation(line: 137, column: 2, scope: !1438)
!1449 = !DILocation(line: 137, column: 46, scope: !1438)
!1450 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev", scope: !36, file: !37, line: 79, type: !40, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !39, variables: !59)
!1451 = !{!792}
!1452 = !DILocalVariable(name: "this", arg: 1, scope: !1450, type: !792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1453 = !DILocation(line: 0, scope: !1450)
!1454 = !DILocation(line: 79, column: 47, scope: !1450)
!1455 = distinct !DISubprogram(name: "__addressof<std::pair<const int, void *> >", linkageName: "_ZSt11__addressofISt4pairIKiPvEEPT_RS4_", scope: !6, file: !1456, line: 47, type: !1457, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !111, variables: !59)
!1456 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/move.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_74")
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!53, !82}
!1459 = !{!53}
!1460 = !DILocalVariable(name: "__r", arg: 1, scope: !1455, file: !1456, line: 47, type: !82)
!1461 = !DILocation(line: 47, column: 22, scope: !1455)
!1462 = !DILocation(line: 48, column: 34, scope: !1455)
!1463 = !DILocation(line: 48, column: 7, scope: !1455)
!1464 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev", scope: !36, file: !37, line: 86, type: !40, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !48, variables: !59)
!1465 = !DILocalVariable(name: "this", arg: 1, scope: !1464, type: !792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DILocation(line: 0, scope: !1464)
!1467 = !DILocation(line: 86, column: 48, scope: !1464)
!1468 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m", scope: !807, file: !22, line: 132, type: !815, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !814, variables: !59)
!1469 = !{!236, !203, null}
!1470 = !DILocalVariable(name: "__a", arg: 1, scope: !1468, file: !22, line: 132, type: !803)
!1471 = !DILocation(line: 132, column: 36, scope: !1468)
!1472 = !DILocalVariable(name: "__p", arg: 2, scope: !1468, file: !22, line: 132, type: !806)
!1473 = !DILocation(line: 132, column: 49, scope: !1468)
!1474 = !DILocalVariable(name: "__n", arg: 3, scope: !1468, file: !22, line: 132, type: !812)
!1475 = !DILocation(line: 132, column: 64, scope: !1468)
!1476 = !DILocation(line: 133, column: 7, scope: !1468)
!1477 = !DILocation(line: 133, column: 22, scope: !1468)
!1478 = !DILocation(line: 133, column: 27, scope: !1468)
!1479 = !DILocation(line: 133, column: 11, scope: !1468)
!1480 = !DILocation(line: 133, column: 33, scope: !1468)
!1481 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !5, line: 574, type: !301, isLocal: false, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !300, variables: !59)
!1482 = !DILocalVariable(name: "this", arg: 1, scope: !1481, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DILocation(line: 0, scope: !1481)
!1484 = !DILocation(line: 575, column: 22, scope: !1481)
!1485 = !DILocation(line: 575, column: 16, scope: !1481)
!1486 = !DILocation(line: 575, column: 9, scope: !1481)
!1487 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m", scope: !187, file: !37, line: 116, type: !218, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !217, variables: !59)
!1488 = !{!834, !203, null}
!1489 = !DILocalVariable(name: "this", arg: 1, scope: !1487, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DILocation(line: 0, scope: !1487)
!1491 = !DILocalVariable(name: "__p", arg: 2, scope: !1487, file: !37, line: 116, type: !202)
!1492 = !DILocation(line: 116, column: 26, scope: !1487)
!1493 = !DILocalVariable(arg: 3, scope: !1487, file: !37, line: 116, type: !94)
!1494 = !DILocation(line: 116, column: 40, scope: !1487)
!1495 = !DILocation(line: 125, column: 20, scope: !1487)
!1496 = !DILocation(line: 125, column: 2, scope: !1487)
!1497 = !DILocation(line: 126, column: 7, scope: !1487)
!1498 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev", scope: !184, file: !32, line: 139, type: !230, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !238, variables: !59)
!1499 = !{!236}
!1500 = !DILocalVariable(name: "this", arg: 1, scope: !1498, type: !842, flags: DIFlagArtificial | DIFlagObjectPointer)
!1501 = !DILocation(line: 0, scope: !1498)
!1502 = !DILocation(line: 139, column: 30, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1498, file: !32, line: 139, column: 28)
!1504 = !DILocation(line: 139, column: 30, scope: !1498)
!1505 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev", scope: !187, file: !37, line: 86, type: !190, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !198, variables: !59)
!1506 = !{!834}
!1507 = !DILocalVariable(name: "this", arg: 1, scope: !1505, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1508 = !DILocation(line: 0, scope: !1505)
!1509 = !DILocation(line: 86, column: 48, scope: !1505)
!1510 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev", scope: !14, file: !5, line: 934, type: !521, isLocal: false, isDefinition: true, scopeLine: 934, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !520, variables: !59)
!1511 = !DILocalVariable(name: "this", arg: 1, scope: !1510, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DILocation(line: 0, scope: !1510)
!1513 = !DILocation(line: 934, column: 7, scope: !1510)
!1514 = !DILocation(line: 934, column: 20, scope: !1510)
!1515 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev", scope: !17, file: !5, line: 688, type: !285, isLocal: false, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !284, variables: !59)
!1516 = !DILocalVariable(name: "this", arg: 1, scope: !1515, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DILocation(line: 0, scope: !1515)
!1518 = !DILocation(line: 693, column: 4, scope: !1515)
!1519 = !DILocation(line: 692, column: 6, scope: !1515)
!1520 = !DILocation(line: 688, column: 4, scope: !1515)
!1521 = !DILocation(line: 693, column: 4, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1515, file: !5, discriminator: 1)
!1523 = !DILocation(line: 688, column: 4, scope: !1522)
!1524 = !DILocation(line: 693, column: 6, scope: !1525)
!1525 = !DILexicalBlockFile(scope: !1515, file: !5, discriminator: 2)
!1526 = !DILocation(line: 693, column: 6, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1515, file: !5, discriminator: 3)
!1528 = !DILocation(line: 693, column: 6, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1530, file: !5, discriminator: 3)
!1530 = distinct !DILexicalBlock(scope: !1515, file: !5, line: 693, column: 4)
!1531 = !DILocation(line: 693, column: 6, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1530, file: !5, discriminator: 4)
!1533 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev", scope: !184, file: !32, line: 131, type: !230, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !229, variables: !59)
!1534 = !DILocalVariable(name: "this", arg: 1, scope: !1533, type: !842, flags: DIFlagArtificial | DIFlagObjectPointer)
!1535 = !DILocation(line: 0, scope: !1533)
!1536 = !DILocation(line: 131, column: 27, scope: !1533)
!1537 = !DILocation(line: 131, column: 7, scope: !1533)
!1538 = !DILocation(line: 131, column: 29, scope: !1533)
!1539 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev", scope: !240, file: !5, line: 146, type: !261, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !260, variables: !59)
!1540 = !{!843}
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1539, type: !843, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DILocation(line: 0, scope: !1539)
!1543 = !DILocation(line: 149, column: 9, scope: !1539)
!1544 = !DILocation(line: 150, column: 9, scope: !1539)
!1545 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !271, file: !5, line: 173, type: !276, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !275, variables: !59)
!1546 = !{!839}
!1547 = !DILocalVariable(name: "this", arg: 1, scope: !1545, type: !839, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DILocation(line: 0, scope: !1545)
!1549 = !DILocation(line: 173, column: 5, scope: !1545)
!1550 = !DILocation(line: 175, column: 7, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1545, file: !5, line: 174, column: 5)
!1552 = !DILocation(line: 175, column: 17, scope: !1551)
!1553 = !DILocation(line: 175, column: 26, scope: !1551)
!1554 = !DILocation(line: 176, column: 7, scope: !1551)
!1555 = !DILocation(line: 177, column: 5, scope: !1545)
!1556 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev", scope: !187, file: !37, line: 79, type: !190, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !189, variables: !59)
!1557 = !DILocalVariable(name: "this", arg: 1, scope: !1556, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1558 = !DILocation(line: 0, scope: !1556)
!1559 = !DILocation(line: 79, column: 47, scope: !1556)
!1560 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !271, file: !5, line: 206, type: !276, isLocal: false, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !283, variables: !59)
!1561 = !DILocalVariable(name: "this", arg: 1, scope: !1560, type: !839, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DILocation(line: 0, scope: !1560)
!1563 = !DILocation(line: 208, column: 7, scope: !1560)
!1564 = !DILocation(line: 208, column: 17, scope: !1560)
!1565 = !DILocation(line: 208, column: 27, scope: !1560)
!1566 = !DILocation(line: 209, column: 28, scope: !1560)
!1567 = !DILocation(line: 209, column: 7, scope: !1560)
!1568 = !DILocation(line: 209, column: 17, scope: !1560)
!1569 = !DILocation(line: 209, column: 25, scope: !1560)
!1570 = !DILocation(line: 210, column: 29, scope: !1560)
!1571 = !DILocation(line: 210, column: 7, scope: !1560)
!1572 = !DILocation(line: 210, column: 17, scope: !1560)
!1573 = !DILocation(line: 210, column: 26, scope: !1560)
!1574 = !DILocation(line: 211, column: 7, scope: !1560)
!1575 = !DILocation(line: 211, column: 21, scope: !1560)
!1576 = !DILocation(line: 212, column: 5, scope: !1560)
!1577 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !654, file: !655, line: 1238, type: !755, isLocal: false, isDefinition: true, scopeLine: 1239, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !763, variables: !59)
!1578 = !DILocalVariable(name: "this", arg: 1, scope: !1577, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DILocation(line: 0, scope: !1577)
!1580 = !DILocalVariable(name: "__x", arg: 2, scope: !1577, file: !655, line: 1238, type: !715)
!1581 = !DILocation(line: 1238, column: 35, scope: !1577)
!1582 = !DILocation(line: 1239, column: 16, scope: !1577)
!1583 = !DILocation(line: 1239, column: 33, scope: !1577)
!1584 = !DILocation(line: 1239, column: 21, scope: !1577)
!1585 = !DILocation(line: 1239, column: 9, scope: !1577)
!1586 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_", scope: !433, file: !5, line: 315, type: !465, isLocal: false, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !464, variables: !59)
!1587 = !{!868, !868}
!1588 = !DILocalVariable(name: "this", arg: 1, scope: !1586, type: !872, flags: DIFlagArtificial | DIFlagObjectPointer)
!1589 = !DILocation(line: 0, scope: !1586)
!1590 = !DILocalVariable(name: "__x", arg: 2, scope: !1586, file: !5, line: 315, type: !467)
!1591 = !DILocation(line: 315, column: 31, scope: !1586)
!1592 = !DILocation(line: 316, column: 16, scope: !1586)
!1593 = !DILocation(line: 316, column: 27, scope: !1586)
!1594 = !DILocation(line: 316, column: 31, scope: !1586)
!1595 = !DILocation(line: 316, column: 24, scope: !1586)
!1596 = !DILocation(line: 316, column: 9, scope: !1586)
!1597 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !654, file: !655, line: 372, type: !683, isLocal: false, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !690, variables: !59)
!1598 = !DILocalVariable(name: "this", arg: 1, scope: !1597, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DILocation(line: 0, scope: !1597)
!1600 = !DILocation(line: 373, column: 16, scope: !1597)
!1601 = !DILocation(line: 373, column: 21, scope: !1597)
!1602 = !DILocation(line: 373, column: 9, scope: !1597)
!1603 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !654, file: !655, line: 1141, type: !747, isLocal: false, isDefinition: true, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !746, variables: !59)
!1604 = !DILocalVariable(name: "this", arg: 1, scope: !1603, type: !852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DILocation(line: 0, scope: !1603)
!1606 = !DILocation(line: 1142, column: 16, scope: !1603)
!1607 = !DILocation(line: 1142, column: 21, scope: !1603)
!1608 = !DILocation(line: 1142, column: 9, scope: !1603)
!1609 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !243, file: !244, line: 385, type: !254, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !253, variables: !59)
!1610 = !{!845, !74, !74}
!1611 = !DILocalVariable(name: "this", arg: 1, scope: !1609, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1612 = !DILocation(line: 0, scope: !1609)
!1613 = !DILocalVariable(name: "__x", arg: 2, scope: !1609, file: !244, line: 385, type: !74)
!1614 = !DILocation(line: 385, column: 29, scope: !1609)
!1615 = !DILocalVariable(name: "__y", arg: 3, scope: !1609, file: !244, line: 385, type: !74)
!1616 = !DILocation(line: 385, column: 45, scope: !1609)
!1617 = !DILocation(line: 386, column: 16, scope: !1609)
!1618 = !DILocation(line: 386, column: 22, scope: !1609)
!1619 = !DILocation(line: 386, column: 20, scope: !1609)
!1620 = !DILocation(line: 386, column: 9, scope: !1609)
!1621 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv", scope: !433, file: !5, line: 277, type: !445, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !444, variables: !59)
!1622 = !{!868}
!1623 = !DILocalVariable(name: "this", arg: 1, scope: !1621, type: !872, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DILocation(line: 0, scope: !1621)
!1625 = !DILocation(line: 278, column: 41, scope: !1621)
!1626 = !DILocation(line: 278, column: 17, scope: !1621)
!1627 = !DILocation(line: 278, column: 51, scope: !1621)
!1628 = !DILocation(line: 278, column: 9, scope: !1621)
!1629 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_", scope: !654, file: !655, line: 860, type: !731, isLocal: false, isDefinition: true, scopeLine: 862, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !730, variables: !59)
!1630 = !{!653, !154, !53}
!1631 = !DILocalVariable(name: "this", arg: 1, scope: !1629, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1632 = !DILocation(line: 0, scope: !1629)
!1633 = !DILocalVariable(name: "__position", arg: 2, scope: !1629, file: !655, line: 860, type: !685)
!1634 = !DILocation(line: 860, column: 23, scope: !1629)
!1635 = !DILocalVariable(name: "__x", arg: 3, scope: !1629, file: !655, line: 860, type: !727)
!1636 = !DILocation(line: 860, column: 53, scope: !1629)
!1637 = !DILocation(line: 862, column: 16, scope: !1629)
!1638 = !DILocation(line: 862, column: 39, scope: !1629)
!1639 = !DILocation(line: 862, column: 51, scope: !1629)
!1640 = !DILocation(line: 862, column: 21, scope: !1629)
!1641 = !DILocation(line: 862, column: 21, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1629, file: !655, discriminator: 1)
!1643 = !DILocation(line: 862, column: 9, scope: !1629)
!1644 = distinct !DISubprogram(name: "pair", linkageName: "_ZNSt4pairIKiPvEC2ERS0_RKS1_", scope: !54, file: !55, line: 248, type: !72, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !71, variables: !59)
!1645 = !{!53, !74, !778}
!1646 = !DILocalVariable(name: "this", arg: 1, scope: !1644, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DILocation(line: 0, scope: !1644)
!1648 = !DILocalVariable(name: "__a", arg: 2, scope: !1644, file: !55, line: 248, type: !74)
!1649 = !DILocation(line: 248, column: 23, scope: !1644)
!1650 = !DILocalVariable(name: "__b", arg: 3, scope: !1644, file: !55, line: 248, type: !75)
!1651 = !DILocation(line: 248, column: 39, scope: !1644)
!1652 = !DILocation(line: 249, column: 33, scope: !1644)
!1653 = !DILocation(line: 249, column: 9, scope: !1644)
!1654 = !DILocation(line: 249, column: 15, scope: !1644)
!1655 = !DILocation(line: 249, column: 21, scope: !1644)
!1656 = !DILocation(line: 249, column: 28, scope: !1644)
!1657 = !DILocation(line: 249, column: 35, scope: !1644)
!1658 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !14, file: !5, line: 1209, type: !604, isLocal: false, isDefinition: true, scopeLine: 1210, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !612, variables: !59)
!1659 = !{!785, !74}
!1660 = !DILocalVariable(name: "this", arg: 1, scope: !1658, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DILocation(line: 0, scope: !1658)
!1662 = !DILocalVariable(name: "__k", arg: 2, scope: !1658, file: !5, line: 1209, type: !408)
!1663 = !DILocation(line: 1209, column: 35, scope: !1658)
!1664 = !DILocation(line: 1210, column: 31, scope: !1658)
!1665 = !DILocation(line: 1210, column: 43, scope: !1666)
!1666 = !DILexicalBlockFile(scope: !1658, file: !5, discriminator: 1)
!1667 = !DILocation(line: 1210, column: 53, scope: !1658)
!1668 = !DILocation(line: 1210, column: 16, scope: !1669)
!1669 = !DILexicalBlockFile(scope: !1658, file: !5, discriminator: 2)
!1670 = !DILocation(line: 1210, column: 16, scope: !1658)
!1671 = !DILocation(line: 1210, column: 9, scope: !1658)
!1672 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !14, file: !5, line: 1891, type: !513, isLocal: false, isDefinition: true, scopeLine: 1893, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !512, variables: !59)
!1673 = !{!785, !203, !154, !74}
!1674 = !DILocalVariable(name: "this", arg: 1, scope: !1672, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DILocation(line: 0, scope: !1672)
!1676 = !DILocalVariable(name: "__x", arg: 2, scope: !1672, file: !5, line: 916, type: !13)
!1677 = !DILocation(line: 916, column: 33, scope: !1672)
!1678 = !DILocalVariable(name: "__y", arg: 3, scope: !1672, file: !5, line: 916, type: !335)
!1679 = !DILocation(line: 916, column: 48, scope: !1672)
!1680 = !DILocalVariable(name: "__k", arg: 4, scope: !1672, file: !5, line: 917, type: !74)
!1681 = !DILocation(line: 917, column: 20, scope: !1672)
!1682 = !DILocation(line: 1894, column: 7, scope: !1672)
!1683 = !DILocation(line: 1894, column: 14, scope: !1684)
!1684 = !DILexicalBlockFile(scope: !1672, file: !5, discriminator: 1)
!1685 = !DILocation(line: 1894, column: 18, scope: !1684)
!1686 = !DILocation(line: 1894, column: 7, scope: !1684)
!1687 = !DILocation(line: 1895, column: 7, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1672, file: !5, line: 1895, column: 6)
!1689 = !DILocation(line: 1895, column: 15, scope: !1688)
!1690 = !DILocation(line: 1895, column: 37, scope: !1688)
!1691 = !DILocation(line: 1895, column: 30, scope: !1688)
!1692 = !DILocation(line: 1895, column: 43, scope: !1688)
!1693 = !DILocation(line: 1895, column: 7, scope: !1694)
!1694 = !DILexicalBlockFile(scope: !1688, file: !5, discriminator: 1)
!1695 = !DILocation(line: 1895, column: 6, scope: !1672)
!1696 = !DILocation(line: 1896, column: 10, scope: !1688)
!1697 = !DILocation(line: 1896, column: 8, scope: !1688)
!1698 = !DILocation(line: 1896, column: 29, scope: !1688)
!1699 = !DILocation(line: 1896, column: 21, scope: !1688)
!1700 = !DILocation(line: 1896, column: 19, scope: !1688)
!1701 = !DILocation(line: 1896, column: 4, scope: !1688)
!1702 = !DILocation(line: 1898, column: 19, scope: !1688)
!1703 = !DILocation(line: 1898, column: 10, scope: !1688)
!1704 = !DILocation(line: 1898, column: 8, scope: !1688)
!1705 = !DILocation(line: 1894, column: 7, scope: !1706)
!1706 = !DILexicalBlockFile(scope: !1672, file: !5, discriminator: 2)
!1707 = distinct !{!1707, !1682, !1708}
!1708 = !DILocation(line: 1898, column: 22, scope: !1672)
!1709 = !DILocation(line: 1899, column: 23, scope: !1672)
!1710 = !DILocation(line: 1899, column: 14, scope: !1672)
!1711 = !DILocation(line: 1899, column: 7, scope: !1672)
!1712 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !14, file: !5, line: 752, type: !350, isLocal: false, isDefinition: true, scopeLine: 753, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !349, variables: !59)
!1713 = !DILocalVariable(name: "this", arg: 1, scope: !1712, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1714 = !DILocation(line: 0, scope: !1712)
!1715 = !DILocation(line: 753, column: 23, scope: !1712)
!1716 = !DILocation(line: 753, column: 17, scope: !1712)
!1717 = !DILocation(line: 753, column: 31, scope: !1712)
!1718 = !DILocation(line: 753, column: 9, scope: !1712)
!1719 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 764, type: !358, isLocal: false, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !357, variables: !59)
!1720 = !DILocalVariable(name: "__x", arg: 1, scope: !1719, file: !5, line: 764, type: !348)
!1721 = !DILocation(line: 764, column: 31, scope: !1719)
!1722 = !DILocation(line: 782, column: 24, scope: !1719)
!1723 = !DILocation(line: 782, column: 29, scope: !1719)
!1724 = !DILocation(line: 782, column: 9, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1719, file: !5, discriminator: 1)
!1726 = !DILocation(line: 782, column: 2, scope: !1719)
!1727 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base", scope: !433, file: !5, line: 273, type: !442, isLocal: false, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !441, variables: !59)
!1728 = !{!868, !154}
!1729 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !868, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DILocation(line: 0, scope: !1727)
!1731 = !DILocalVariable(name: "__x", arg: 2, scope: !1727, file: !5, line: 273, type: !436)
!1732 = !DILocation(line: 273, column: 35, scope: !1727)
!1733 = !DILocation(line: 274, column: 9, scope: !1727)
!1734 = !DILocation(line: 274, column: 17, scope: !1727)
!1735 = !DILocation(line: 274, column: 24, scope: !1727)
!1736 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_", scope: !628, file: !244, line: 1131, type: !643, isLocal: false, isDefinition: true, scopeLine: 1132, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !642, variables: !59)
!1737 = !{!860, !53}
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !863, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DILocation(line: 0, scope: !1736)
!1740 = !DILocalVariable(name: "__x", arg: 2, scope: !1736, file: !244, line: 1131, type: !90)
!1741 = !DILocation(line: 1131, column: 31, scope: !1736)
!1742 = !DILocation(line: 1132, column: 16, scope: !1736)
!1743 = !DILocation(line: 1132, column: 20, scope: !1736)
!1744 = !DILocation(line: 1132, column: 9, scope: !1736)
!1745 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !5, line: 228, type: !174, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !173, variables: !59)
!1746 = !DILocalVariable(name: "this", arg: 1, scope: !1745, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DILocation(line: 0, scope: !1745)
!1748 = !DILocation(line: 229, column: 33, scope: !1745)
!1749 = !DILocation(line: 229, column: 16, scope: !1745)
!1750 = !DILocation(line: 229, column: 9, scope: !1745)
!1751 = distinct !DISubprogram(name: "__addressof<const std::pair<const int, void *> >", linkageName: "_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_", scope: !6, file: !1456, line: 47, type: !1752, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1754, variables: !59)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!87, !90}
!1754 = !{!1755}
!1755 = !DITemplateTypeParameter(name: "_Tp", type: !88)
!1756 = !DILocalVariable(name: "__r", arg: 1, scope: !1751, file: !1456, line: 47, type: !90)
!1757 = !DILocation(line: 47, column: 22, scope: !1751)
!1758 = !DILocation(line: 48, column: 34, scope: !1751)
!1759 = !DILocation(line: 48, column: 7, scope: !1751)
!1760 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !14, file: !5, line: 991, type: !540, isLocal: false, isDefinition: true, scopeLine: 992, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !545, variables: !59)
!1761 = !DILocalVariable(name: "this", arg: 1, scope: !1760, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DILocation(line: 0, scope: !1760)
!1763 = !DILocation(line: 992, column: 32, scope: !1760)
!1764 = !DILocation(line: 992, column: 26, scope: !1760)
!1765 = !DILocation(line: 992, column: 40, scope: !1760)
!1766 = !DILocation(line: 992, column: 16, scope: !1760)
!1767 = !DILocation(line: 992, column: 9, scope: !1760)
!1768 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !14, file: !5, line: 979, type: !537, isLocal: false, isDefinition: true, scopeLine: 980, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !536, variables: !59)
!1769 = !DILocalVariable(name: "this", arg: 1, scope: !1768, type: !791, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DILocation(line: 0, scope: !1768)
!1771 = !DILocation(line: 980, column: 16, scope: !1768)
!1772 = !DILocation(line: 980, column: 24, scope: !1768)
!1773 = !DILocation(line: 980, column: 9, scope: !1768)
!1774 = distinct !DISubprogram(name: "_M_insert_unique_", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_", scope: !14, file: !5, line: 1092, type: !577, isLocal: false, isDefinition: true, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !576, variables: !59)
!1775 = !{!785, !154, !53}
!1776 = !DILocalVariable(name: "this", arg: 1, scope: !1774, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DILocation(line: 0, scope: !1774)
!1778 = !DILocalVariable(name: "__pos", arg: 2, scope: !1774, file: !5, line: 1092, type: !415)
!1779 = !DILocation(line: 1092, column: 40, scope: !1774)
!1780 = !DILocalVariable(name: "__x", arg: 3, scope: !1774, file: !5, line: 1092, type: !323)
!1781 = !DILocation(line: 1092, column: 65, scope: !1774)
!1782 = !DILocalVariable(name: "__an", scope: !1774, file: !5, line: 1094, type: !884)
!1783 = !DILocation(line: 1094, column: 14, scope: !1774)
!1784 = !DILocation(line: 1095, column: 27, scope: !1774)
!1785 = !DILocation(line: 1095, column: 34, scope: !1774)
!1786 = !DILocation(line: 1095, column: 9, scope: !1774)
!1787 = !DILocation(line: 1095, column: 2, scope: !1774)
!1788 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E", scope: !416, file: !5, line: 348, type: !428, isLocal: false, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !427, variables: !59)
!1789 = !{!881, !868}
!1790 = !DILocalVariable(name: "this", arg: 1, scope: !1788, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!1791 = !DILocation(line: 0, scope: !1788)
!1792 = !DILocalVariable(name: "__it", arg: 2, scope: !1788, file: !5, line: 348, type: !430)
!1793 = !DILocation(line: 348, column: 47, scope: !1788)
!1794 = !DILocation(line: 349, column: 9, scope: !1788)
!1795 = !DILocation(line: 349, column: 17, scope: !1788)
!1796 = !DILocation(line: 349, column: 22, scope: !1788)
!1797 = !DILocation(line: 349, column: 33, scope: !1788)
!1798 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_", scope: !884, file: !5, line: 546, type: !888, isLocal: false, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !887, variables: !59)
!1799 = !{!883, !785}
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1798, type: !883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1798)
!1802 = !DILocalVariable(name: "__t", arg: 2, scope: !1798, file: !5, line: 546, type: !535)
!1803 = !DILocation(line: 546, column: 24, scope: !1798)
!1804 = !DILocation(line: 547, column: 6, scope: !1798)
!1805 = !DILocation(line: 547, column: 11, scope: !1798)
!1806 = !DILocation(line: 547, column: 18, scope: !1798)
!1807 = distinct !DISubprogram(name: "_M_insert_unique_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_", scope: !14, file: !5, line: 2215, type: !1808, isLocal: false, isDefinition: true, scopeLine: 2222, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1810, declaration: !1812, variables: !59)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!503, !304, !415, !323, !894}
!1810 = !{!1811}
!1811 = !DITemplateTypeParameter(name: "_NodeGen", type: !884)
!1812 = !DISubprogram(name: "_M_insert_unique_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_", scope: !14, file: !5, line: 1088, type: !1808, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !1810)
!1813 = !{!785, !154, !53, !883}
!1814 = !DILocalVariable(name: "this", arg: 1, scope: !1807, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DILocation(line: 0, scope: !1807)
!1816 = !DILocalVariable(name: "__position", arg: 2, scope: !1807, file: !5, line: 1088, type: !415)
!1817 = !DILocation(line: 1088, column: 35, scope: !1807)
!1818 = !DILocalVariable(name: "__v", arg: 3, scope: !1807, file: !5, line: 1088, type: !323)
!1819 = !DILocation(line: 1088, column: 60, scope: !1807)
!1820 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !1807, file: !5, line: 1089, type: !894)
!1821 = !DILocation(line: 1089, column: 15, scope: !1807)
!1822 = !DILocalVariable(name: "__res", scope: !1807, file: !5, line: 2223, type: !387)
!1823 = !DILocation(line: 2223, column: 34, scope: !1807)
!1824 = !DILocation(line: 2224, column: 34, scope: !1807)
!1825 = !DILocation(line: 2224, column: 60, scope: !1807)
!1826 = !DILocation(line: 2224, column: 46, scope: !1807)
!1827 = !DILocation(line: 2224, column: 4, scope: !1807)
!1828 = !DILocation(line: 2224, column: 4, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1807, file: !5, discriminator: 1)
!1830 = !DILocation(line: 2226, column: 17, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1807, file: !5, line: 2226, column: 11)
!1832 = !DILocation(line: 2226, column: 11, scope: !1831)
!1833 = !DILocation(line: 2226, column: 11, scope: !1807)
!1834 = !DILocation(line: 2227, column: 26, scope: !1831)
!1835 = !DILocation(line: 2227, column: 39, scope: !1831)
!1836 = !DILocation(line: 2228, column: 6, scope: !1831)
!1837 = !DILocation(line: 2229, column: 6, scope: !1831)
!1838 = !DILocation(line: 2227, column: 9, scope: !1831)
!1839 = !DILocation(line: 2227, column: 2, scope: !1831)
!1840 = !DILocation(line: 2230, column: 29, scope: !1807)
!1841 = !DILocation(line: 2230, column: 14, scope: !1807)
!1842 = !DILocation(line: 2230, column: 7, scope: !1807)
!1843 = !DILocation(line: 2231, column: 5, scope: !1807)
!1844 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !14, file: !5, line: 2154, type: !413, isLocal: false, isDefinition: true, scopeLine: 2156, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !412, variables: !59)
!1845 = !{!785, !154, !74}
!1846 = !DILocalVariable(name: "this", arg: 1, scope: !1844, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DILocation(line: 0, scope: !1844)
!1848 = !DILocalVariable(name: "__position", arg: 2, scope: !1844, file: !5, line: 846, type: !415)
!1849 = !DILocation(line: 846, column: 52, scope: !1844)
!1850 = !DILocalVariable(name: "__k", arg: 3, scope: !1844, file: !5, line: 847, type: !408)
!1851 = !DILocation(line: 847, column: 25, scope: !1844)
!1852 = !DILocalVariable(name: "__pos", scope: !1844, file: !5, line: 2157, type: !503)
!1853 = !DILocation(line: 2157, column: 16, scope: !1844)
!1854 = !DILocation(line: 2157, column: 35, scope: !1844)
!1855 = !DILocation(line: 2161, column: 17, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1844, file: !5, line: 2161, column: 11)
!1857 = !DILocation(line: 2161, column: 28, scope: !1856)
!1858 = !DILocation(line: 2161, column: 25, scope: !1856)
!1859 = !DILocation(line: 2161, column: 11, scope: !1844)
!1860 = !DILocation(line: 2163, column: 8, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !5, line: 2163, column: 8)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !5, line: 2162, column: 2)
!1863 = !DILocation(line: 2163, column: 15, scope: !1861)
!1864 = !DILocation(line: 2164, column: 8, scope: !1861)
!1865 = !DILocation(line: 2164, column: 11, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1861, file: !5, discriminator: 1)
!1867 = !DILocation(line: 2164, column: 19, scope: !1866)
!1868 = !DILocation(line: 2164, column: 41, scope: !1866)
!1869 = !DILocation(line: 2164, column: 34, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1861, file: !5, discriminator: 2)
!1871 = !DILocation(line: 2164, column: 58, scope: !1866)
!1872 = !DILocation(line: 2164, column: 11, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1861, file: !5, discriminator: 3)
!1874 = !DILocation(line: 2163, column: 8, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1862, file: !5, discriminator: 1)
!1876 = !DILocation(line: 2165, column: 18, scope: !1861)
!1877 = !DILocation(line: 2165, column: 21, scope: !1861)
!1878 = !DILocation(line: 2165, column: 13, scope: !1866)
!1879 = !DILocation(line: 2165, column: 6, scope: !1861)
!1880 = !DILocation(line: 2167, column: 38, scope: !1861)
!1881 = !DILocation(line: 2167, column: 13, scope: !1861)
!1882 = !DILocation(line: 2167, column: 6, scope: !1861)
!1883 = !DILocation(line: 2169, column: 16, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1856, file: !5, line: 2169, column: 16)
!1885 = !DILocation(line: 2169, column: 24, scope: !1884)
!1886 = !DILocation(line: 2169, column: 39, scope: !1884)
!1887 = !DILocation(line: 2169, column: 57, scope: !1884)
!1888 = !DILocation(line: 2169, column: 44, scope: !1884)
!1889 = !DILocation(line: 2169, column: 16, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1884, file: !5, discriminator: 1)
!1891 = !DILocation(line: 2169, column: 16, scope: !1856)
!1892 = !DILocalVariable(name: "__before", scope: !1893, file: !5, line: 2172, type: !503)
!1893 = distinct !DILexicalBlock(scope: !1884, file: !5, line: 2170, column: 2)
!1894 = !DILocation(line: 2172, column: 13, scope: !1893)
!1895 = !DILocation(line: 2172, column: 24, scope: !1893)
!1896 = !DILocation(line: 2173, column: 14, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !5, line: 2173, column: 8)
!1898 = !DILocation(line: 2173, column: 25, scope: !1897)
!1899 = !DILocation(line: 2173, column: 22, scope: !1897)
!1900 = !DILocation(line: 2173, column: 8, scope: !1893)
!1901 = !DILocation(line: 2174, column: 18, scope: !1897)
!1902 = !DILocation(line: 2174, column: 33, scope: !1903)
!1903 = !DILexicalBlockFile(scope: !1897, file: !5, discriminator: 1)
!1904 = !DILocation(line: 2174, column: 13, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1897, file: !5, discriminator: 2)
!1906 = !DILocation(line: 2174, column: 6, scope: !1897)
!1907 = !DILocation(line: 2175, column: 13, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1897, file: !5, line: 2175, column: 13)
!1909 = !DILocation(line: 2175, column: 21, scope: !1908)
!1910 = !DILocation(line: 2175, column: 44, scope: !1908)
!1911 = !DILocation(line: 2175, column: 56, scope: !1908)
!1912 = !DILocation(line: 2175, column: 36, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1908, file: !5, discriminator: 1)
!1914 = !DILocation(line: 2175, column: 66, scope: !1908)
!1915 = !DILocation(line: 2175, column: 13, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1908, file: !5, discriminator: 2)
!1917 = !DILocation(line: 2175, column: 13, scope: !1897)
!1918 = !DILocation(line: 2177, column: 30, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !5, line: 2177, column: 12)
!1920 = distinct !DILexicalBlock(scope: !1908, file: !5, line: 2176, column: 6)
!1921 = !DILocation(line: 2177, column: 12, scope: !1919)
!1922 = !DILocation(line: 2177, column: 39, scope: !1919)
!1923 = !DILocation(line: 2177, column: 12, scope: !1920)
!1924 = !DILocation(line: 2178, column: 15, scope: !1919)
!1925 = !DILocation(line: 2178, column: 27, scope: !1919)
!1926 = !DILocation(line: 2178, column: 10, scope: !1919)
!1927 = !DILocation(line: 2178, column: 3, scope: !1919)
!1928 = !DILocation(line: 2180, column: 21, scope: !1919)
!1929 = !DILocation(line: 2180, column: 36, scope: !1919)
!1930 = !DILocation(line: 2180, column: 10, scope: !1919)
!1931 = !DILocation(line: 2180, column: 3, scope: !1919)
!1932 = !DILocation(line: 2183, column: 38, scope: !1908)
!1933 = !DILocation(line: 2183, column: 13, scope: !1908)
!1934 = !DILocation(line: 2183, column: 6, scope: !1908)
!1935 = !DILocation(line: 2185, column: 16, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1884, file: !5, line: 2185, column: 16)
!1937 = !DILocation(line: 2185, column: 24, scope: !1936)
!1938 = !DILocation(line: 2185, column: 52, scope: !1936)
!1939 = !DILocation(line: 2185, column: 39, scope: !1936)
!1940 = !DILocation(line: 2185, column: 62, scope: !1936)
!1941 = !DILocation(line: 2185, column: 16, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1936, file: !5, discriminator: 1)
!1943 = !DILocation(line: 2185, column: 16, scope: !1884)
!1944 = !DILocalVariable(name: "__after", scope: !1945, file: !5, line: 2188, type: !503)
!1945 = distinct !DILexicalBlock(scope: !1936, file: !5, line: 2186, column: 2)
!1946 = !DILocation(line: 2188, column: 13, scope: !1945)
!1947 = !DILocation(line: 2188, column: 23, scope: !1945)
!1948 = !DILocation(line: 2189, column: 14, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1945, file: !5, line: 2189, column: 8)
!1950 = !DILocation(line: 2189, column: 25, scope: !1949)
!1951 = !DILocation(line: 2189, column: 22, scope: !1949)
!1952 = !DILocation(line: 2189, column: 8, scope: !1945)
!1953 = !DILocation(line: 2190, column: 18, scope: !1949)
!1954 = !DILocation(line: 2190, column: 21, scope: !1949)
!1955 = !DILocation(line: 2190, column: 13, scope: !1956)
!1956 = !DILexicalBlockFile(scope: !1949, file: !5, discriminator: 1)
!1957 = !DILocation(line: 2190, column: 6, scope: !1949)
!1958 = !DILocation(line: 2191, column: 13, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1949, file: !5, line: 2191, column: 13)
!1960 = !DILocation(line: 2191, column: 21, scope: !1959)
!1961 = !DILocation(line: 2191, column: 36, scope: !1959)
!1962 = !DILocation(line: 2191, column: 49, scope: !1959)
!1963 = !DILocation(line: 2191, column: 60, scope: !1959)
!1964 = !DILocation(line: 2191, column: 41, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1959, file: !5, discriminator: 1)
!1966 = !DILocation(line: 2191, column: 13, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1959, file: !5, discriminator: 2)
!1968 = !DILocation(line: 2191, column: 13, scope: !1949)
!1969 = !DILocation(line: 2193, column: 27, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !5, line: 2193, column: 12)
!1971 = distinct !DILexicalBlock(scope: !1959, file: !5, line: 2192, column: 6)
!1972 = !DILocation(line: 2193, column: 12, scope: !1970)
!1973 = !DILocation(line: 2193, column: 36, scope: !1970)
!1974 = !DILocation(line: 2193, column: 12, scope: !1971)
!1975 = !DILocation(line: 2194, column: 15, scope: !1970)
!1976 = !DILocation(line: 2194, column: 24, scope: !1970)
!1977 = !DILocation(line: 2194, column: 10, scope: !1970)
!1978 = !DILocation(line: 2194, column: 3, scope: !1970)
!1979 = !DILocation(line: 2196, column: 23, scope: !1970)
!1980 = !DILocation(line: 2196, column: 40, scope: !1970)
!1981 = !DILocation(line: 2196, column: 10, scope: !1970)
!1982 = !DILocation(line: 2196, column: 3, scope: !1970)
!1983 = !DILocation(line: 2199, column: 38, scope: !1959)
!1984 = !DILocation(line: 2199, column: 13, scope: !1959)
!1985 = !DILocation(line: 2199, column: 6, scope: !1959)
!1986 = !DILocation(line: 2203, column: 20, scope: !1936)
!1987 = !DILocation(line: 2203, column: 29, scope: !1936)
!1988 = !DILocation(line: 2203, column: 9, scope: !1936)
!1989 = !DILocation(line: 2203, column: 2, scope: !1936)
!1990 = !DILocation(line: 2204, column: 5, scope: !1844)
!1991 = distinct !DISubprogram(name: "_M_insert_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_", scope: !14, file: !5, line: 1764, type: !1992, isLocal: false, isDefinition: true, scopeLine: 1771, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1810, declaration: !1994, variables: !59)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!503, !304, !335, !335, !323, !894}
!1994 = !DISubprogram(name: "_M_insert_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_", scope: !14, file: !5, line: 878, type: !1992, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1810)
!1995 = !{!785, !154, !154, !53, !883}
!1996 = !DILocalVariable(name: "this", arg: 1, scope: !1991, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!1997 = !DILocation(line: 0, scope: !1991)
!1998 = !DILocalVariable(name: "__x", arg: 2, scope: !1991, file: !5, line: 878, type: !335)
!1999 = !DILocation(line: 878, column: 23, scope: !1991)
!2000 = !DILocalVariable(name: "__p", arg: 3, scope: !1991, file: !5, line: 878, type: !335)
!2001 = !DILocation(line: 878, column: 38, scope: !1991)
!2002 = !DILocalVariable(name: "__v", arg: 4, scope: !1991, file: !5, line: 879, type: !323)
!2003 = !DILocation(line: 879, column: 24, scope: !1991)
!2004 = !DILocalVariable(name: "__node_gen", arg: 5, scope: !1991, file: !5, line: 879, type: !894)
!2005 = !DILocation(line: 879, column: 38, scope: !1991)
!2006 = !DILocalVariable(name: "__insert_left", scope: !1991, file: !5, line: 1772, type: !252)
!2007 = !DILocation(line: 1772, column: 7, scope: !1991)
!2008 = !DILocation(line: 1772, column: 24, scope: !1991)
!2009 = !DILocation(line: 1772, column: 28, scope: !1991)
!2010 = !DILocation(line: 1772, column: 33, scope: !1991)
!2011 = !DILocation(line: 1772, column: 36, scope: !2012)
!2012 = !DILexicalBlockFile(scope: !1991, file: !5, discriminator: 1)
!2013 = !DILocation(line: 1772, column: 43, scope: !2012)
!2014 = !DILocation(line: 1772, column: 40, scope: !2012)
!2015 = !DILocation(line: 1773, column: 10, scope: !1991)
!2016 = !DILocation(line: 1773, column: 13, scope: !2012)
!2017 = !DILocation(line: 1773, column: 21, scope: !2012)
!2018 = !DILocation(line: 1773, column: 50, scope: !2012)
!2019 = !DILocation(line: 1773, column: 36, scope: !2012)
!2020 = !DILocation(line: 1774, column: 15, scope: !1991)
!2021 = !DILocation(line: 1774, column: 8, scope: !1991)
!2022 = !DILocation(line: 1773, column: 13, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !1991, file: !5, discriminator: 2)
!2024 = !DILocation(line: 1773, column: 10, scope: !2012)
!2025 = !DILocation(line: 1772, column: 7, scope: !2023)
!2026 = !DILocalVariable(name: "__z", scope: !1991, file: !5, line: 1776, type: !13)
!2027 = !DILocation(line: 1776, column: 13, scope: !1991)
!2028 = !DILocation(line: 1776, column: 19, scope: !1991)
!2029 = !DILocation(line: 1776, column: 30, scope: !1991)
!2030 = !DILocation(line: 1778, column: 32, scope: !1991)
!2031 = !DILocation(line: 1778, column: 47, scope: !1991)
!2032 = !DILocation(line: 1778, column: 52, scope: !1991)
!2033 = !DILocation(line: 1779, column: 17, scope: !1991)
!2034 = !DILocation(line: 1779, column: 11, scope: !1991)
!2035 = !DILocation(line: 1779, column: 25, scope: !1991)
!2036 = !DILocation(line: 1778, column: 2, scope: !1991)
!2037 = !DILocation(line: 1780, column: 4, scope: !1991)
!2038 = !DILocation(line: 1780, column: 12, scope: !1991)
!2039 = !DILocation(line: 1780, column: 2, scope: !1991)
!2040 = !DILocation(line: 1781, column: 18, scope: !1991)
!2041 = !DILocation(line: 1781, column: 9, scope: !1991)
!2042 = !DILocation(line: 1781, column: 2, scope: !1991)
!2043 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv", scope: !416, file: !5, line: 352, type: !471, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !470, variables: !59)
!2044 = !{!881}
!2045 = !DILocalVariable(name: "this", arg: 1, scope: !2043, type: !902, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DILocation(line: 0, scope: !2043)
!2047 = !DILocation(line: 353, column: 66, scope: !2043)
!2048 = !DILocation(line: 353, column: 16, scope: !2043)
!2049 = !DILocation(line: 353, column: 9, scope: !2043)
!2050 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !14, file: !5, line: 1019, type: !564, isLocal: false, isDefinition: true, scopeLine: 1020, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !563, variables: !59)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocation(line: 0, scope: !2050)
!2053 = !DILocation(line: 1020, column: 16, scope: !2050)
!2054 = !DILocation(line: 1020, column: 24, scope: !2050)
!2055 = !DILocation(line: 1020, column: 9, scope: !2050)
!2056 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 806, type: !372, isLocal: false, isDefinition: true, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !371, variables: !59)
!2057 = !DILocalVariable(name: "__x", arg: 1, scope: !2056, file: !5, line: 806, type: !339)
!2058 = !DILocation(line: 806, column: 30, scope: !2056)
!2059 = !DILocation(line: 807, column: 53, scope: !2056)
!2060 = !DILocation(line: 807, column: 23, scope: !2056)
!2061 = !DILocation(line: 807, column: 16, scope: !2056)
!2062 = !DILocation(line: 807, column: 9, scope: !2056)
!2063 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !14, file: !5, line: 733, type: !332, isLocal: false, isDefinition: true, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !342, variables: !59)
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2063, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DILocation(line: 0, scope: !2063)
!2066 = !DILocation(line: 734, column: 22, scope: !2063)
!2067 = !DILocation(line: 734, column: 16, scope: !2063)
!2068 = !DILocation(line: 734, column: 30, scope: !2063)
!2069 = !DILocation(line: 734, column: 40, scope: !2063)
!2070 = !DILocation(line: 734, column: 9, scope: !2063)
!2071 = distinct !DISubprogram(name: "pair", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_", scope: !387, file: !55, line: 248, type: !401, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !400, variables: !59)
!2072 = !{!895, !897, !897}
!2073 = !DILocalVariable(name: "this", arg: 1, scope: !2071, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DILocation(line: 0, scope: !2071)
!2075 = !DILocalVariable(name: "__a", arg: 2, scope: !2071, file: !55, line: 248, type: !403)
!2076 = !DILocation(line: 248, column: 23, scope: !2071)
!2077 = !DILocalVariable(name: "__b", arg: 3, scope: !2071, file: !55, line: 248, type: !403)
!2078 = !DILocation(line: 248, column: 39, scope: !2071)
!2079 = !DILocation(line: 249, column: 33, scope: !2071)
!2080 = !DILocation(line: 249, column: 9, scope: !2071)
!2081 = !DILocation(line: 249, column: 15, scope: !2071)
!2082 = !DILocation(line: 249, column: 21, scope: !2071)
!2083 = !DILocation(line: 249, column: 28, scope: !2071)
!2084 = !DILocation(line: 249, column: 35, scope: !2071)
!2085 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !14, file: !5, line: 2052, type: !385, isLocal: false, isDefinition: true, scopeLine: 2053, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !384, variables: !59)
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2085, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DILocation(line: 0, scope: !2085)
!2088 = !DILocalVariable(name: "__k", arg: 2, scope: !2085, file: !5, line: 840, type: !408)
!2089 = !DILocation(line: 840, column: 48, scope: !2085)
!2090 = !DILocalVariable(name: "__x", scope: !2085, file: !5, line: 2055, type: !13)
!2091 = !DILocation(line: 2055, column: 18, scope: !2085)
!2092 = !DILocation(line: 2055, column: 24, scope: !2085)
!2093 = !DILocalVariable(name: "__y", scope: !2085, file: !5, line: 2056, type: !335)
!2094 = !DILocation(line: 2056, column: 17, scope: !2085)
!2095 = !DILocation(line: 2056, column: 23, scope: !2085)
!2096 = !DILocalVariable(name: "__comp", scope: !2085, file: !5, line: 2057, type: !252)
!2097 = !DILocation(line: 2057, column: 12, scope: !2085)
!2098 = !DILocation(line: 2058, column: 7, scope: !2085)
!2099 = !DILocation(line: 2058, column: 14, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2085, file: !5, discriminator: 1)
!2101 = !DILocation(line: 2058, column: 18, scope: !2100)
!2102 = !DILocation(line: 2058, column: 7, scope: !2100)
!2103 = !DILocation(line: 2060, column: 10, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2085, file: !5, line: 2059, column: 2)
!2105 = !DILocation(line: 2060, column: 8, scope: !2104)
!2106 = !DILocation(line: 2061, column: 13, scope: !2104)
!2107 = !DILocation(line: 2061, column: 21, scope: !2104)
!2108 = !DILocation(line: 2061, column: 36, scope: !2104)
!2109 = !DILocation(line: 2061, column: 48, scope: !2104)
!2110 = !DILocation(line: 2061, column: 41, scope: !2104)
!2111 = !DILocation(line: 2061, column: 13, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2104, file: !5, discriminator: 1)
!2113 = !DILocation(line: 2061, column: 11, scope: !2104)
!2114 = !DILocation(line: 2062, column: 10, scope: !2104)
!2115 = !DILocation(line: 2062, column: 27, scope: !2112)
!2116 = !DILocation(line: 2062, column: 19, scope: !2112)
!2117 = !DILocation(line: 2062, column: 10, scope: !2112)
!2118 = !DILocation(line: 2062, column: 43, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !2104, file: !5, discriminator: 2)
!2120 = !DILocation(line: 2062, column: 34, scope: !2119)
!2121 = !DILocation(line: 2062, column: 10, scope: !2119)
!2122 = !DILocation(line: 2062, column: 10, scope: !2123)
!2123 = !DILexicalBlockFile(scope: !2104, file: !5, discriminator: 3)
!2124 = !DILocation(line: 2062, column: 8, scope: !2123)
!2125 = !DILocation(line: 2058, column: 7, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2085, file: !5, discriminator: 2)
!2127 = distinct !{!2127, !2098, !2128}
!2128 = !DILocation(line: 2063, column: 2, scope: !2085)
!2129 = !DILocalVariable(name: "__j", scope: !2085, file: !5, line: 2064, type: !503)
!2130 = !DILocation(line: 2064, column: 16, scope: !2085)
!2131 = !DILocation(line: 2064, column: 31, scope: !2085)
!2132 = !DILocation(line: 2064, column: 22, scope: !2085)
!2133 = !DILocation(line: 2065, column: 11, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2085, file: !5, line: 2065, column: 11)
!2135 = !DILocation(line: 2065, column: 11, scope: !2085)
!2136 = !DILocation(line: 2067, column: 15, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !5, line: 2067, column: 8)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !5, line: 2066, column: 2)
!2139 = !DILocation(line: 2067, column: 12, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2137, file: !5, discriminator: 1)
!2141 = !DILocation(line: 2067, column: 8, scope: !2138)
!2142 = !DILocation(line: 2068, column: 18, scope: !2137)
!2143 = !DILocation(line: 2068, column: 13, scope: !2137)
!2144 = !DILocation(line: 2068, column: 6, scope: !2137)
!2145 = !DILocation(line: 2070, column: 6, scope: !2137)
!2146 = !DILocation(line: 2071, column: 2, scope: !2138)
!2147 = !DILocation(line: 2072, column: 11, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2085, file: !5, line: 2072, column: 11)
!2149 = !DILocation(line: 2072, column: 19, scope: !2148)
!2150 = !DILocation(line: 2072, column: 45, scope: !2148)
!2151 = !DILocation(line: 2072, column: 34, scope: !2148)
!2152 = !DILocation(line: 2072, column: 55, scope: !2148)
!2153 = !DILocation(line: 2072, column: 11, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2148, file: !5, discriminator: 1)
!2155 = !DILocation(line: 2072, column: 11, scope: !2085)
!2156 = !DILocation(line: 2073, column: 14, scope: !2148)
!2157 = !DILocation(line: 2073, column: 9, scope: !2148)
!2158 = !DILocation(line: 2073, column: 2, scope: !2148)
!2159 = !DILocation(line: 2074, column: 23, scope: !2085)
!2160 = !DILocation(line: 2074, column: 32, scope: !2085)
!2161 = !DILocation(line: 2074, column: 14, scope: !2085)
!2162 = !DILocation(line: 2074, column: 7, scope: !2085)
!2163 = !DILocation(line: 2075, column: 5, scope: !2085)
!2164 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !14, file: !5, line: 725, type: !332, isLocal: false, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !340, variables: !59)
!2165 = !DILocalVariable(name: "this", arg: 1, scope: !2164, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2166 = !DILocation(line: 0, scope: !2164)
!2167 = !DILocation(line: 726, column: 22, scope: !2164)
!2168 = !DILocation(line: 726, column: 16, scope: !2164)
!2169 = !DILocation(line: 726, column: 30, scope: !2164)
!2170 = !DILocation(line: 726, column: 40, scope: !2164)
!2171 = !DILocation(line: 726, column: 9, scope: !2164)
!2172 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv", scope: !433, file: !5, line: 300, type: !455, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !462, variables: !59)
!2173 = !DILocalVariable(name: "this", arg: 1, scope: !2172, type: !868, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DILocation(line: 0, scope: !2172)
!2175 = !DILocation(line: 302, column: 31, scope: !2172)
!2176 = !DILocation(line: 302, column: 12, scope: !2172)
!2177 = !DILocation(line: 302, column: 2, scope: !2172)
!2178 = !DILocation(line: 302, column: 10, scope: !2172)
!2179 = !DILocation(line: 303, column: 2, scope: !2172)
!2180 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv", scope: !433, file: !5, line: 285, type: !455, isLocal: false, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !454, variables: !59)
!2181 = !DILocalVariable(name: "this", arg: 1, scope: !2180, type: !868, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DILocation(line: 0, scope: !2180)
!2183 = !DILocation(line: 287, column: 31, scope: !2180)
!2184 = !DILocation(line: 287, column: 12, scope: !2180)
!2185 = !DILocation(line: 287, column: 2, scope: !2180)
!2186 = !DILocation(line: 287, column: 10, scope: !2180)
!2187 = !DILocation(line: 288, column: 2, scope: !2180)
!2188 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !14, file: !5, line: 983, type: !540, isLocal: false, isDefinition: true, scopeLine: 984, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !539, variables: !59)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2188, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DILocation(line: 0, scope: !2188)
!2191 = !DILocation(line: 984, column: 31, scope: !2188)
!2192 = !DILocation(line: 984, column: 25, scope: !2188)
!2193 = !DILocation(line: 984, column: 39, scope: !2188)
!2194 = !DILocation(line: 984, column: 49, scope: !2188)
!2195 = !DILocation(line: 984, column: 16, scope: !2188)
!2196 = !DILocation(line: 984, column: 9, scope: !2188)
!2197 = distinct !DISubprogram(name: "operator()<std::pair<const int, void *> >", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_", scope: !884, file: !5, line: 552, type: !2198, isLocal: false, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2201, declaration: !2202, variables: !59)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!13, !2200, !90}
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !{!633}
!2202 = !DISubprogram(name: "operator()<std::pair<const int, void *> >", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_", scope: !884, file: !5, line: 552, type: !2198, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false, templateParams: !2201)
!2203 = !{!883, !53}
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2197)
!2206 = !DILocalVariable(name: "__arg", arg: 2, scope: !2197, file: !5, line: 552, type: !90)
!2207 = !DILocation(line: 552, column: 27, scope: !2197)
!2208 = !DILocation(line: 556, column: 13, scope: !2197)
!2209 = !DILocation(line: 556, column: 33, scope: !2197)
!2210 = !DILocation(line: 556, column: 18, scope: !2197)
!2211 = !DILocation(line: 556, column: 6, scope: !2197)
!2212 = distinct !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_", scope: !14, file: !5, line: 608, type: !327, isLocal: false, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !326, variables: !59)
!2213 = !{!785, !53}
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2212, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2212)
!2216 = !DILocalVariable(name: "__x", arg: 2, scope: !2212, file: !5, line: 608, type: !323)
!2217 = !DILocation(line: 608, column: 40, scope: !2212)
!2218 = !DILocalVariable(name: "__tmp", scope: !2212, file: !5, line: 610, type: !13)
!2219 = !DILocation(line: 610, column: 13, scope: !2212)
!2220 = !DILocation(line: 610, column: 21, scope: !2212)
!2221 = !DILocation(line: 611, column: 20, scope: !2212)
!2222 = !DILocation(line: 611, column: 27, scope: !2212)
!2223 = !DILocation(line: 611, column: 2, scope: !2212)
!2224 = !DILocation(line: 612, column: 9, scope: !2212)
!2225 = !DILocation(line: 612, column: 2, scope: !2212)
!2226 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !14, file: !5, line: 587, type: !315, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !314, variables: !59)
!2227 = !DILocalVariable(name: "this", arg: 1, scope: !2226, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2228 = !DILocation(line: 0, scope: !2226)
!2229 = !DILocation(line: 588, column: 40, scope: !2226)
!2230 = !DILocation(line: 588, column: 16, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2226, file: !5, discriminator: 1)
!2232 = !DILocation(line: 588, column: 9, scope: !2226)
!2233 = distinct !DISubprogram(name: "_M_construct_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_", scope: !14, file: !5, line: 596, type: !321, isLocal: false, isDefinition: true, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !320, variables: !59)
!2234 = !{!785, !203, !53}
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2233)
!2237 = !DILocalVariable(name: "__node", arg: 2, scope: !2233, file: !5, line: 596, type: !13)
!2238 = !DILocation(line: 596, column: 36, scope: !2233)
!2239 = !DILocalVariable(name: "__x", arg: 3, scope: !2233, file: !5, line: 596, type: !323)
!2240 = !DILocation(line: 596, column: 62, scope: !2233)
!2241 = !DILocation(line: 599, column: 6, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2233, file: !5, line: 599, column: 4)
!2243 = !DILocation(line: 599, column: 6, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2242, file: !5, discriminator: 1)
!2245 = !DILocation(line: 599, column: 32, scope: !2244)
!2246 = !DILocation(line: 599, column: 40, scope: !2244)
!2247 = !DILocation(line: 599, column: 53, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2242, file: !5, discriminator: 2)
!2249 = !DILocation(line: 599, column: 22, scope: !2248)
!2250 = !DILocation(line: 599, column: 6, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2242, file: !5, discriminator: 3)
!2252 = !DILocation(line: 599, column: 59, scope: !2251)
!2253 = !DILocation(line: 605, column: 7, scope: !2242)
!2254 = !DILocation(line: 605, column: 7, scope: !2244)
!2255 = !DILocation(line: 599, column: 6, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !2242, file: !5, discriminator: 4)
!2257 = !DILocation(line: 599, column: 59, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2242, file: !5, discriminator: 5)
!2259 = !DILocation(line: 602, column: 18, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2233, file: !5, line: 601, column: 4)
!2261 = !DILocation(line: 602, column: 6, scope: !2260)
!2262 = !DILocation(line: 603, column: 6, scope: !2260)
!2263 = !DILocation(line: 605, column: 7, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2260, file: !5, discriminator: 2)
!2265 = !DILocation(line: 604, column: 4, scope: !2260)
!2266 = !DILocation(line: 604, column: 4, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2260, file: !5, discriminator: 1)
!2268 = !DILocation(line: 605, column: 7, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2233, file: !5, discriminator: 3)
!2270 = !DILocation(line: 604, column: 4, scope: !2264)
!2271 = !DILocation(line: 604, column: 4, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !2260, file: !5, discriminator: 3)
!2273 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m", scope: !807, file: !22, line: 129, type: !810, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !809, variables: !59)
!2274 = !{!236, null}
!2275 = !DILocalVariable(name: "__a", arg: 1, scope: !2273, file: !22, line: 129, type: !803)
!2276 = !DILocation(line: 129, column: 22, scope: !2273)
!2277 = !DILocalVariable(name: "__n", arg: 2, scope: !2273, file: !22, line: 129, type: !812)
!2278 = !DILocation(line: 129, column: 37, scope: !2273)
!2279 = !DILocation(line: 130, column: 14, scope: !2273)
!2280 = !DILocation(line: 130, column: 27, scope: !2273)
!2281 = !DILocation(line: 130, column: 18, scope: !2273)
!2282 = !DILocation(line: 130, column: 7, scope: !2273)
!2283 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv", scope: !187, file: !37, line: 99, type: !215, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !214, variables: !59)
!2284 = !{!834, null, !0}
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2283, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DILocation(line: 0, scope: !2283)
!2287 = !DILocalVariable(name: "__n", arg: 2, scope: !2283, file: !37, line: 99, type: !94)
!2288 = !DILocation(line: 99, column: 26, scope: !2283)
!2289 = !DILocalVariable(arg: 3, scope: !2283, file: !37, line: 99, type: !97)
!2290 = !DILocation(line: 99, column: 43, scope: !2283)
!2291 = !DILocation(line: 101, column: 6, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2283, file: !37, line: 101, column: 6)
!2293 = !DILocation(line: 101, column: 18, scope: !2292)
!2294 = !DILocation(line: 101, column: 10, scope: !2292)
!2295 = !DILocation(line: 101, column: 6, scope: !2283)
!2296 = !DILocation(line: 102, column: 4, scope: !2292)
!2297 = !DILocation(line: 111, column: 42, scope: !2283)
!2298 = !DILocation(line: 111, column: 46, scope: !2283)
!2299 = !DILocation(line: 111, column: 27, scope: !2283)
!2300 = !DILocation(line: 111, column: 9, scope: !2283)
!2301 = !DILocation(line: 111, column: 2, scope: !2283)
!2302 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv", scope: !187, file: !37, line: 129, type: !221, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !220, variables: !59)
!2303 = !DILocalVariable(name: "this", arg: 1, scope: !2302, type: !916, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DILocation(line: 0, scope: !2302)
!2305 = !DILocation(line: 130, column: 9, scope: !2302)
!2306 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_", scope: !36, file: !37, line: 145, type: !106, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !105, variables: !59)
!2307 = !{!792, !53, !53}
!2308 = !DILocalVariable(name: "this", arg: 1, scope: !2306, type: !792, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DILocation(line: 0, scope: !2306)
!2310 = !DILocalVariable(name: "__p", arg: 2, scope: !2306, file: !37, line: 145, type: !52)
!2311 = !DILocation(line: 145, column: 25, scope: !2306)
!2312 = !DILocalVariable(name: "__val", arg: 3, scope: !2306, file: !37, line: 145, type: !90)
!2313 = !DILocation(line: 145, column: 41, scope: !2306)
!2314 = !DILocation(line: 146, column: 23, scope: !2306)
!2315 = !DILocation(line: 146, column: 9, scope: !2306)
!2316 = !DILocation(line: 146, column: 32, scope: !2306)
!2317 = !DILocation(line: 146, column: 28, scope: !2306)
!2318 = !DILocation(line: 146, column: 40, scope: !2306)
!2319 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_", scope: !14, file: !5, line: 943, type: !529, isLocal: false, isDefinition: true, scopeLine: 945, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !528, variables: !59)
!2320 = !{!785, !785}
!2321 = !DILocalVariable(name: "this", arg: 1, scope: !2319, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2322 = !DILocation(line: 0, scope: !2319)
!2323 = !DILocalVariable(name: "__x", arg: 2, scope: !2319, file: !5, line: 943, type: !510)
!2324 = !DILocation(line: 943, column: 32, scope: !2319)
!2325 = !DILocation(line: 944, column: 9, scope: !2319)
!2326 = !DILocation(line: 944, column: 17, scope: !2319)
!2327 = !DILocation(line: 944, column: 21, scope: !2319)
!2328 = !DILocation(line: 946, column: 6, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !5, line: 946, column: 6)
!2330 = distinct !DILexicalBlock(scope: !2319, file: !5, line: 945, column: 7)
!2331 = !DILocation(line: 946, column: 10, scope: !2329)
!2332 = !DILocation(line: 946, column: 20, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2329, file: !5, discriminator: 1)
!2334 = !DILocation(line: 946, column: 6, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2330, file: !5, discriminator: 1)
!2336 = !DILocation(line: 947, column: 24, scope: !2329)
!2337 = !DILocation(line: 947, column: 16, scope: !2329)
!2338 = !DILocation(line: 947, column: 16, scope: !2333)
!2339 = !DILocation(line: 947, column: 4, scope: !2333)
!2340 = !DILocation(line: 947, column: 14, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2329, file: !5, discriminator: 2)
!2342 = !DILocation(line: 947, column: 4, scope: !2341)
!2343 = !DILocation(line: 948, column: 7, scope: !2329)
!2344 = !DILocation(line: 948, column: 7, scope: !2330)
!2345 = !DILocation(line: 948, column: 7, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2319, file: !5, discriminator: 1)
!2347 = !DILocation(line: 948, column: 7, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !2330, file: !5, discriminator: 2)
!2349 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2ERKSB_", scope: !17, file: !5, line: 695, type: !289, isLocal: false, isDefinition: true, scopeLine: 698, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !288, variables: !59)
!2350 = !{!786, !786}
!2351 = !DILocalVariable(name: "this", arg: 1, scope: !2349, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2352 = !DILocation(line: 0, scope: !2349)
!2353 = !DILocalVariable(name: "__x", arg: 2, scope: !2349, file: !5, line: 695, type: !291)
!2354 = !DILocation(line: 695, column: 39, scope: !2349)
!2355 = !DILocation(line: 698, column: 4, scope: !2349)
!2356 = !DILocation(line: 696, column: 55, scope: !2349)
!2357 = !DILocation(line: 696, column: 22, scope: !2349)
!2358 = !DILocation(line: 696, column: 6, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2349, file: !5, discriminator: 1)
!2360 = !DILocation(line: 697, column: 24, scope: !2349)
!2361 = !DILocation(line: 697, column: 28, scope: !2349)
!2362 = !DILocation(line: 697, column: 6, scope: !2349)
!2363 = !DILocation(line: 698, column: 4, scope: !2359)
!2364 = !DILocation(line: 695, column: 4, scope: !2349)
!2365 = !DILocation(line: 698, column: 6, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2349, file: !5, discriminator: 2)
!2367 = !DILocation(line: 698, column: 6, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2349, file: !5, discriminator: 3)
!2369 = !DILocation(line: 698, column: 6, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2371, file: !5, discriminator: 3)
!2371 = distinct !DILexicalBlock(scope: !2349, file: !5, line: 698, column: 4)
!2372 = !DILocation(line: 698, column: 6, scope: !2373)
!2373 = !DILexicalBlockFile(scope: !2371, file: !5, discriminator: 4)
!2374 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !14, file: !5, line: 721, type: !337, isLocal: false, isDefinition: true, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !336, variables: !59)
!2375 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DILocation(line: 0, scope: !2374)
!2377 = !DILocation(line: 722, column: 22, scope: !2374)
!2378 = !DILocation(line: 722, column: 16, scope: !2374)
!2379 = !DILocation(line: 722, column: 30, scope: !2374)
!2380 = !DILocation(line: 722, column: 40, scope: !2374)
!2381 = !DILocation(line: 722, column: 9, scope: !2374)
!2382 = distinct !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !14, file: !5, line: 906, type: !508, isLocal: false, isDefinition: true, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !507, variables: !59)
!2383 = !DILocalVariable(name: "this", arg: 1, scope: !2382, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DILocation(line: 0, scope: !2382)
!2385 = !DILocalVariable(name: "__x", arg: 2, scope: !2382, file: !5, line: 906, type: !510)
!2386 = !DILocation(line: 906, column: 31, scope: !2382)
!2387 = !DILocalVariable(name: "__an", scope: !2382, file: !5, line: 908, type: !884)
!2388 = !DILocation(line: 908, column: 14, scope: !2382)
!2389 = !DILocation(line: 909, column: 17, scope: !2382)
!2390 = !DILocation(line: 909, column: 9, scope: !2382)
!2391 = !DILocation(line: 909, column: 2, scope: !2382)
!2392 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !14, file: !5, line: 717, type: !332, isLocal: false, isDefinition: true, scopeLine: 718, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !331, variables: !59)
!2393 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DILocation(line: 0, scope: !2392)
!2395 = !DILocation(line: 718, column: 22, scope: !2392)
!2396 = !DILocation(line: 718, column: 16, scope: !2392)
!2397 = !DILocation(line: 718, column: 30, scope: !2392)
!2398 = !DILocation(line: 718, column: 40, scope: !2392)
!2399 = !DILocation(line: 718, column: 9, scope: !2392)
!2400 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_", scope: !807, file: !22, line: 145, type: !824, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !823, variables: !59)
!2401 = !DILocalVariable(name: "__a", arg: 1, scope: !2400, file: !22, line: 145, type: !236)
!2402 = !DILocation(line: 145, column: 58, scope: !2400)
!2403 = !DILocation(line: 145, column: 72, scope: !2400)
!2404 = !DILocation(line: 145, column: 65, scope: !2400)
!2405 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS5_", scope: !184, file: !32, line: 133, type: !234, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !233, variables: !59)
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocation(line: 0, scope: !2405)
!2408 = !DILocalVariable(name: "__a", arg: 2, scope: !2405, file: !32, line: 133, type: !236)
!2409 = !DILocation(line: 133, column: 34, scope: !2405)
!2410 = !DILocation(line: 134, column: 36, scope: !2405)
!2411 = !DILocation(line: 134, column: 31, scope: !2405)
!2412 = !DILocation(line: 134, column: 9, scope: !2405)
!2413 = !DILocation(line: 134, column: 38, scope: !2405)
!2414 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_", scope: !240, file: !5, line: 152, type: !265, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !264, variables: !59)
!2415 = !{!843, !845}
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !843, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2414)
!2418 = !DILocalVariable(name: "__comp", arg: 2, scope: !2414, file: !5, line: 152, type: !267)
!2419 = !DILocation(line: 152, column: 48, scope: !2414)
!2420 = !DILocation(line: 153, column: 9, scope: !2414)
!2421 = !DILocation(line: 153, column: 24, scope: !2414)
!2422 = !DILocation(line: 154, column: 9, scope: !2414)
!2423 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS7_", scope: !187, file: !37, line: 81, type: !194, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !193, variables: !59)
!2424 = !{!834, !834}
!2425 = !DILocalVariable(name: "this", arg: 1, scope: !2423, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DILocation(line: 0, scope: !2423)
!2427 = !DILocalVariable(arg: 2, scope: !2423, file: !37, line: 81, type: !196)
!2428 = !DILocation(line: 81, column: 41, scope: !2423)
!2429 = !DILocation(line: 81, column: 67, scope: !2423)
!2430 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !14, file: !5, line: 896, type: !2431, isLocal: false, isDefinition: true, scopeLine: 897, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1810, declaration: !2433, variables: !59)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!13, !304, !510, !894}
!2433 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !14, file: !5, line: 896, type: !2431, isLocal: false, isDefinition: false, scopeLine: 896, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1810)
!2434 = !{!785, !785, !883}
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DILocation(line: 0, scope: !2430)
!2437 = !DILocalVariable(name: "__x", arg: 2, scope: !2430, file: !5, line: 896, type: !510)
!2438 = !DILocation(line: 896, column: 26, scope: !2430)
!2439 = !DILocalVariable(name: "__gen", arg: 3, scope: !2430, file: !5, line: 896, type: !894)
!2440 = !DILocation(line: 896, column: 41, scope: !2430)
!2441 = !DILocalVariable(name: "__root", scope: !2430, file: !5, line: 898, type: !13)
!2442 = !DILocation(line: 898, column: 15, scope: !2430)
!2443 = !DILocation(line: 898, column: 32, scope: !2430)
!2444 = !DILocation(line: 898, column: 36, scope: !2430)
!2445 = !DILocation(line: 898, column: 48, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2430, file: !5, discriminator: 1)
!2447 = !DILocation(line: 898, column: 58, scope: !2430)
!2448 = !DILocation(line: 898, column: 24, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2430, file: !5, discriminator: 2)
!2450 = !DILocation(line: 899, column: 31, scope: !2430)
!2451 = !DILocation(line: 899, column: 20, scope: !2430)
!2452 = !DILocation(line: 899, column: 4, scope: !2446)
!2453 = !DILocation(line: 899, column: 18, scope: !2430)
!2454 = !DILocation(line: 900, column: 32, scope: !2430)
!2455 = !DILocation(line: 900, column: 21, scope: !2430)
!2456 = !DILocation(line: 900, column: 4, scope: !2446)
!2457 = !DILocation(line: 900, column: 19, scope: !2430)
!2458 = !DILocation(line: 901, column: 28, scope: !2430)
!2459 = !DILocation(line: 901, column: 32, scope: !2430)
!2460 = !DILocation(line: 901, column: 40, scope: !2430)
!2461 = !DILocation(line: 901, column: 4, scope: !2430)
!2462 = !DILocation(line: 901, column: 12, scope: !2430)
!2463 = !DILocation(line: 901, column: 26, scope: !2430)
!2464 = !DILocation(line: 902, column: 11, scope: !2430)
!2465 = !DILocation(line: 902, column: 4, scope: !2430)
!2466 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !14, file: !5, line: 1838, type: !2467, isLocal: false, isDefinition: true, scopeLine: 1839, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1810, declaration: !2469, variables: !59)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!13, !304, !348, !335, !894}
!2469 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !14, file: !5, line: 892, type: !2467, isLocal: false, isDefinition: false, scopeLine: 892, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1810)
!2470 = !{!785, !203, !154, !883}
!2471 = !DILocalVariable(name: "this", arg: 1, scope: !2466, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DILocation(line: 0, scope: !2466)
!2473 = !DILocalVariable(name: "__x", arg: 2, scope: !2466, file: !5, line: 892, type: !348)
!2474 = !DILocation(line: 892, column: 27, scope: !2466)
!2475 = !DILocalVariable(name: "__p", arg: 3, scope: !2466, file: !5, line: 892, type: !335)
!2476 = !DILocation(line: 892, column: 42, scope: !2466)
!2477 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !2466, file: !5, line: 892, type: !894)
!2478 = !DILocation(line: 892, column: 56, scope: !2466)
!2479 = !DILocalVariable(name: "__top", scope: !2466, file: !5, line: 1841, type: !13)
!2480 = !DILocation(line: 1841, column: 13, scope: !2466)
!2481 = !DILocation(line: 1841, column: 35, scope: !2466)
!2482 = !DILocation(line: 1841, column: 40, scope: !2466)
!2483 = !DILocation(line: 1841, column: 21, scope: !2466)
!2484 = !DILocation(line: 1842, column: 21, scope: !2466)
!2485 = !DILocation(line: 1842, column: 2, scope: !2466)
!2486 = !DILocation(line: 1842, column: 9, scope: !2466)
!2487 = !DILocation(line: 1842, column: 19, scope: !2466)
!2488 = !DILocation(line: 1846, column: 10, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !5, line: 1846, column: 10)
!2490 = distinct !DILexicalBlock(scope: !2466, file: !5, line: 1845, column: 4)
!2491 = !DILocation(line: 1846, column: 15, scope: !2489)
!2492 = !DILocation(line: 1846, column: 10, scope: !2490)
!2493 = !DILocation(line: 1847, column: 43, scope: !2489)
!2494 = !DILocation(line: 1847, column: 34, scope: !2489)
!2495 = !DILocation(line: 1847, column: 49, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2489, file: !5, discriminator: 1)
!2497 = !DILocation(line: 1847, column: 56, scope: !2496)
!2498 = !DILocation(line: 1847, column: 26, scope: !2496)
!2499 = !DILocation(line: 1847, column: 26, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2489, file: !5, discriminator: 2)
!2501 = !DILocation(line: 1847, column: 8, scope: !2500)
!2502 = !DILocation(line: 1847, column: 15, scope: !2500)
!2503 = !DILocation(line: 1847, column: 24, scope: !2500)
!2504 = !DILocation(line: 1868, column: 7, scope: !2489)
!2505 = !DILocation(line: 1861, column: 4, scope: !2490)
!2506 = !DILocation(line: 1864, column: 15, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2466, file: !5, line: 1863, column: 4)
!2508 = !DILocation(line: 1864, column: 6, scope: !2507)
!2509 = !DILocation(line: 1865, column: 6, scope: !2507)
!2510 = !DILocation(line: 1848, column: 12, scope: !2490)
!2511 = !DILocation(line: 1848, column: 10, scope: !2490)
!2512 = !DILocation(line: 1849, column: 20, scope: !2490)
!2513 = !DILocation(line: 1849, column: 12, scope: !2490)
!2514 = !DILocation(line: 1849, column: 10, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2490, file: !5, discriminator: 1)
!2516 = !DILocation(line: 1851, column: 6, scope: !2490)
!2517 = !DILocation(line: 1851, column: 13, scope: !2515)
!2518 = !DILocation(line: 1851, column: 17, scope: !2515)
!2519 = !DILocation(line: 1851, column: 6, scope: !2515)
!2520 = !DILocalVariable(name: "__y", scope: !2521, file: !5, line: 1853, type: !13)
!2521 = distinct !DILexicalBlock(scope: !2490, file: !5, line: 1852, column: 8)
!2522 = !DILocation(line: 1853, column: 14, scope: !2521)
!2523 = !DILocation(line: 1853, column: 34, scope: !2521)
!2524 = !DILocation(line: 1853, column: 39, scope: !2521)
!2525 = !DILocation(line: 1853, column: 20, scope: !2521)
!2526 = !DILocation(line: 1853, column: 14, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2521, file: !5, discriminator: 1)
!2528 = !DILocation(line: 1854, column: 18, scope: !2521)
!2529 = !DILocation(line: 1854, column: 3, scope: !2521)
!2530 = !DILocation(line: 1854, column: 8, scope: !2521)
!2531 = !DILocation(line: 1854, column: 16, scope: !2521)
!2532 = !DILocation(line: 1855, column: 20, scope: !2521)
!2533 = !DILocation(line: 1855, column: 3, scope: !2521)
!2534 = !DILocation(line: 1855, column: 8, scope: !2521)
!2535 = !DILocation(line: 1855, column: 18, scope: !2521)
!2536 = !DILocation(line: 1856, column: 7, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2521, file: !5, line: 1856, column: 7)
!2538 = !DILocation(line: 1856, column: 12, scope: !2537)
!2539 = !DILocation(line: 1856, column: 7, scope: !2521)
!2540 = !DILocation(line: 1857, column: 38, scope: !2537)
!2541 = !DILocation(line: 1857, column: 29, scope: !2537)
!2542 = !DILocation(line: 1857, column: 44, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2537, file: !5, discriminator: 1)
!2544 = !DILocation(line: 1857, column: 49, scope: !2543)
!2545 = !DILocation(line: 1857, column: 21, scope: !2543)
!2546 = !DILocation(line: 1857, column: 21, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2537, file: !5, discriminator: 2)
!2548 = !DILocation(line: 1857, column: 5, scope: !2547)
!2549 = !DILocation(line: 1857, column: 10, scope: !2547)
!2550 = !DILocation(line: 1857, column: 19, scope: !2547)
!2551 = !DILocation(line: 1858, column: 9, scope: !2521)
!2552 = !DILocation(line: 1858, column: 7, scope: !2521)
!2553 = !DILocation(line: 1859, column: 17, scope: !2521)
!2554 = !DILocation(line: 1859, column: 9, scope: !2521)
!2555 = !DILocation(line: 1859, column: 7, scope: !2527)
!2556 = !DILocation(line: 1851, column: 6, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2490, file: !5, discriminator: 2)
!2558 = distinct !{!2558, !2516, !2559}
!2559 = !DILocation(line: 1860, column: 8, scope: !2490)
!2560 = !DILocation(line: 1861, column: 4, scope: !2515)
!2561 = !DILocation(line: 1868, column: 7, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2507, file: !5, discriminator: 1)
!2563 = !DILocation(line: 1866, column: 4, scope: !2507)
!2564 = !DILocation(line: 1866, column: 4, scope: !2562)
!2565 = !DILocation(line: 1867, column: 9, scope: !2466)
!2566 = !DILocation(line: 1867, column: 2, scope: !2466)
!2567 = !DILocation(line: 1866, column: 4, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2507, file: !5, discriminator: 2)
!2569 = !DILocation(line: 1866, column: 4, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2507, file: !5, discriminator: 3)
!2571 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !5, line: 745, type: !346, isLocal: false, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !345, variables: !59)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocation(line: 0, scope: !2571)
!2574 = !DILocation(line: 748, column: 11, scope: !2571)
!2575 = !DILocation(line: 748, column: 5, scope: !2571)
!2576 = !DILocation(line: 748, column: 19, scope: !2571)
!2577 = !DILocation(line: 748, column: 29, scope: !2571)
!2578 = !DILocation(line: 747, column: 9, scope: !2571)
!2579 = !DILocation(line: 747, column: 2, scope: !2571)
!2580 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 810, type: !375, isLocal: false, isDefinition: true, scopeLine: 811, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !374, variables: !59)
!2581 = !DILocalVariable(name: "__x", arg: 1, scope: !2580, file: !5, line: 810, type: !335)
!2582 = !DILocation(line: 810, column: 28, scope: !2580)
!2583 = !DILocation(line: 811, column: 47, scope: !2580)
!2584 = !DILocation(line: 811, column: 16, scope: !2580)
!2585 = !DILocation(line: 811, column: 9, scope: !2580)
!2586 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 818, type: !375, isLocal: false, isDefinition: true, scopeLine: 819, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !382, variables: !59)
!2587 = !DILocalVariable(name: "__x", arg: 1, scope: !2586, file: !5, line: 818, type: !335)
!2588 = !DILocation(line: 818, column: 28, scope: !2586)
!2589 = !DILocation(line: 819, column: 47, scope: !2586)
!2590 = !DILocation(line: 819, column: 16, scope: !2586)
!2591 = !DILocation(line: 819, column: 9, scope: !2586)
!2592 = distinct !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !14, file: !5, line: 664, type: !2593, isLocal: false, isDefinition: true, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1810, declaration: !2595, variables: !59)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!13, !304, !348, !894}
!2595 = !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !14, file: !5, line: 664, type: !2593, isLocal: false, isDefinition: false, scopeLine: 664, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !1810)
!2596 = !{!785, !203, !883}
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DILocation(line: 0, scope: !2592)
!2599 = !DILocalVariable(name: "__x", arg: 2, scope: !2592, file: !5, line: 664, type: !348)
!2600 = !DILocation(line: 664, column: 33, scope: !2592)
!2601 = !DILocalVariable(name: "__node_gen", arg: 3, scope: !2592, file: !5, line: 664, type: !894)
!2602 = !DILocation(line: 664, column: 48, scope: !2592)
!2603 = !DILocalVariable(name: "__tmp", scope: !2592, file: !5, line: 666, type: !13)
!2604 = !DILocation(line: 666, column: 15, scope: !2592)
!2605 = !DILocation(line: 666, column: 23, scope: !2592)
!2606 = !DILocation(line: 666, column: 35, scope: !2592)
!2607 = !DILocation(line: 666, column: 40, scope: !2592)
!2608 = !DILocation(line: 666, column: 23, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2592, file: !5, discriminator: 1)
!2610 = !DILocation(line: 667, column: 22, scope: !2592)
!2611 = !DILocation(line: 667, column: 27, scope: !2592)
!2612 = !DILocation(line: 667, column: 4, scope: !2592)
!2613 = !DILocation(line: 667, column: 11, scope: !2592)
!2614 = !DILocation(line: 667, column: 20, scope: !2592)
!2615 = !DILocation(line: 668, column: 4, scope: !2592)
!2616 = !DILocation(line: 668, column: 11, scope: !2592)
!2617 = !DILocation(line: 668, column: 19, scope: !2592)
!2618 = !DILocation(line: 669, column: 4, scope: !2592)
!2619 = !DILocation(line: 669, column: 11, scope: !2592)
!2620 = !DILocation(line: 669, column: 20, scope: !2592)
!2621 = !DILocation(line: 670, column: 11, scope: !2592)
!2622 = !DILocation(line: 670, column: 4, scope: !2592)
!2623 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 798, type: !364, isLocal: false, isDefinition: true, scopeLine: 799, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !367, variables: !59)
!2624 = !DILocalVariable(name: "__x", arg: 1, scope: !2623, file: !5, line: 798, type: !339)
!2625 = !DILocation(line: 798, column: 32, scope: !2623)
!2626 = !DILocation(line: 799, column: 46, scope: !2623)
!2627 = !DILocation(line: 799, column: 51, scope: !2623)
!2628 = !DILocation(line: 799, column: 16, scope: !2623)
!2629 = !DILocation(line: 799, column: 9, scope: !2623)
!2630 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 790, type: !364, isLocal: false, isDefinition: true, scopeLine: 791, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !363, variables: !59)
!2631 = !DILocalVariable(name: "__x", arg: 1, scope: !2630, file: !5, line: 790, type: !339)
!2632 = !DILocation(line: 790, column: 31, scope: !2630)
!2633 = !DILocation(line: 791, column: 46, scope: !2630)
!2634 = !DILocation(line: 791, column: 51, scope: !2630)
!2635 = !DILocation(line: 791, column: 16, scope: !2630)
!2636 = !DILocation(line: 791, column: 9, scope: !2630)
!2637 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !149, file: !5, line: 112, type: !158, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !157, variables: !59)
!2638 = !DILocalVariable(name: "__x", arg: 1, scope: !2637, file: !5, line: 112, type: !153)
!2639 = !DILocation(line: 112, column: 26, scope: !2637)
!2640 = !DILocation(line: 114, column: 7, scope: !2637)
!2641 = !DILocation(line: 114, column: 14, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2637, file: !5, discriminator: 1)
!2643 = !DILocation(line: 114, column: 19, scope: !2642)
!2644 = !DILocation(line: 114, column: 27, scope: !2642)
!2645 = !DILocation(line: 114, column: 7, scope: !2642)
!2646 = !DILocation(line: 114, column: 39, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !2637, file: !5, discriminator: 2)
!2648 = !DILocation(line: 114, column: 44, scope: !2647)
!2649 = !DILocation(line: 114, column: 37, scope: !2647)
!2650 = !DILocation(line: 114, column: 7, scope: !2647)
!2651 = distinct !{!2651, !2640, !2652}
!2652 = !DILocation(line: 114, column: 44, scope: !2637)
!2653 = !DILocation(line: 115, column: 14, scope: !2637)
!2654 = !DILocation(line: 115, column: 7, scope: !2637)
!2655 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !149, file: !5, line: 126, type: !158, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !166, variables: !59)
!2656 = !DILocalVariable(name: "__x", arg: 1, scope: !2655, file: !5, line: 126, type: !153)
!2657 = !DILocation(line: 126, column: 26, scope: !2655)
!2658 = !DILocation(line: 128, column: 7, scope: !2655)
!2659 = !DILocation(line: 128, column: 14, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2655, file: !5, discriminator: 1)
!2661 = !DILocation(line: 128, column: 19, scope: !2660)
!2662 = !DILocation(line: 128, column: 28, scope: !2660)
!2663 = !DILocation(line: 128, column: 7, scope: !2660)
!2664 = !DILocation(line: 128, column: 40, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2655, file: !5, discriminator: 2)
!2666 = !DILocation(line: 128, column: 45, scope: !2665)
!2667 = !DILocation(line: 128, column: 38, scope: !2665)
!2668 = !DILocation(line: 128, column: 7, scope: !2665)
!2669 = distinct !{!2669, !2658, !2670}
!2670 = !DILocation(line: 128, column: 45, scope: !2655)
!2671 = !DILocation(line: 129, column: 14, scope: !2655)
!2672 = !DILocation(line: 129, column: 7, scope: !2655)
