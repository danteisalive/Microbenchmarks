; ModuleID = 'CWE843_Type_Confusion__short_74_V1a.cpp'
source_filename = "CWE843_Type_Confusion__short_74_V1a.cpp"
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

@.str = private unnamed_addr constant [18 x i8] c"Calling good()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [16 x i8] c"Finished good()\00", align 1, !effectiveSan !0
@.str.2 = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.3 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

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
  %10 = call i8* @_Znwm(i64 48) #12, !dbg !1179, !effectiveSan !654
  %11 = bitcast i8* %10 to %"class.std::map"*, !dbg !1179, !effectiveSan !654
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %11)
          to label %12 unwind label %25, !dbg !1180

; <label>:12:                                     ; preds = %0
  store %"class.std::map"* %11, %"class.std::map"** %2, align 8, !dbg !1181
  store i8* null, i8** %1, align 8, !dbg !1183
  call void @llvm.dbg.declare(metadata i16* %5, metadata !1184, metadata !1175), !dbg !1186
  store i16 8, i16* %5, align 2, !dbg !1186
  %13 = bitcast i16* %5 to i8*, !dbg !1187, !effectiveSan !0
  store i8* %13, i8** %1, align 8, !dbg !1188
  %14 = load i8*, i8** %1, align 8, !dbg !1189, !effectiveSan !0
  %15 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1190, !effectiveSan !654
  store i32 0, i32* %6, align 4, !dbg !1191
  %16 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %15, i32* dereferenceable(4) %6), !dbg !1192, !effectiveSan !779
  store i8* %14, i8** %16, align 8, !dbg !1193
  %17 = load i8*, i8** %1, align 8, !dbg !1194, !effectiveSan !0
  %18 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1195, !effectiveSan !654
  store i32 1, i32* %7, align 4, !dbg !1196
  %19 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %18, i32* dereferenceable(4) %7), !dbg !1197, !effectiveSan !779
  store i8* %17, i8** %19, align 8, !dbg !1198
  %20 = load i8*, i8** %1, align 8, !dbg !1199, !effectiveSan !0
  %21 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1200, !effectiveSan !654
  store i32 2, i32* %8, align 4, !dbg !1201
  %22 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %21, i32* dereferenceable(4) %8), !dbg !1202, !effectiveSan !779
  store i8* %20, i8** %22, align 8, !dbg !1203
  %23 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1204, !effectiveSan !654
  call void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %9, %"class.std::map"* dereferenceable(48) %23), !dbg !1205
  invoke void @_ZN31CWE843_Type_Confusion__short_747badSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %9)
          to label %24 unwind label %29, !dbg !1206

; <label>:24:                                     ; preds = %12
  call void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %9), !dbg !1207
  ret void, !dbg !1208

; <label>:25:                                     ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1209
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1209
  store i8* %27, i8** %3, align 8, !dbg !1209
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1209
  store i32 %28, i32* %4, align 4, !dbg !1209
  call void @_ZdlPv(i8* %10) #13, !dbg !1210
  br label %34, !dbg !1210

; <label>:29:                                     ; preds = %12
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1212
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1212
  store i8* %31, i8** %3, align 8, !dbg !1212
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1212
  store i32 %32, i32* %4, align 4, !dbg !1212
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %9)
          to label %33 unwind label %39, !dbg !1213

; <label>:33:                                     ; preds = %29
  br label %34, !dbg !1214

; <label>:34:                                     ; preds = %33, %25
  %35 = load i8*, i8** %3, align 8, !dbg !1216, !effectiveSan !0
  %36 = load i32, i32* %4, align 4, !dbg !1216, !effectiveSan !63
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0, !dbg !1216
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1, !dbg !1216
  resume { i8*, i32 } %38, !dbg !1216

; <label>:39:                                     ; preds = %29
  %40 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1217
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1217
  call void @__clang_call_terminate(i8* %41) #14, !dbg !1217
  unreachable, !dbg !1217
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"*) unnamed_addr #0 comdat align 2 !dbg !1219 !effectiveSanArgs !1220 {
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1221, metadata !1175), !dbg !1222
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !effectiveSan !654
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0, !dbg !1223, !effectiveSan !785
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %4), !dbg !1223
  ret void, !dbg !1224
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1225 !effectiveSanArgs !1226 {
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
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1227, metadata !1175), !dbg !1228
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1229, metadata !1175), !dbg !1230
  %12 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !854
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !1231, metadata !1175), !dbg !1232
  %13 = load i32*, i32** %4, align 8, !dbg !1233, !effectiveSan !717
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %12, i32* dereferenceable(4) %13), !dbg !1234, !effectiveSan !433
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1234
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1234
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %12), !dbg !1235, !effectiveSan !433
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !1235
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !1235
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6), !dbg !1237, !effectiveSan !252
  br i1 %18, label %24, label %19, !dbg !1239

; <label>:19:                                     ; preds = %2
  call void @_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %12), !dbg !1240, !effectiveSan !243
  %20 = load i32*, i32** %4, align 8, !dbg !1242, !effectiveSan !717
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %5), !dbg !1243, !effectiveSan !82
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0, !dbg !1245, !effectiveSan !855
  %23 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22), !dbg !1246, !effectiveSan !252
  br label %24, !dbg !1248

; <label>:24:                                     ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %36, !dbg !1249

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*, !dbg !1251, !effectiveSan !0
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !dbg !1251, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false), !dbg !1251
  %29 = load i32*, i32** %4, align 8, !dbg !1252, !effectiveSan !717
  store i8* null, i8** %11, align 8, !dbg !1253
  call void @_ZNSt4pairIKiPvEC2ERS0_RKS1_(%"struct.std::pair"* %10, i32* dereferenceable(4) %29, i8** dereferenceable(8) %11), !dbg !1254
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !1255
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !dbg !1255, !effectiveSan !433
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map"* %12, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::pair"* dereferenceable(16) %10), !dbg !1256, !effectiveSan !433
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1255
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8, !dbg !1255
  %34 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !dbg !1257, !effectiveSan !0
  %35 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1257, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false), !dbg !1257
  br label %36, !dbg !1258

; <label>:36:                                     ; preds = %26, %24
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"* %5), !dbg !1259, !effectiveSan !82
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1, !dbg !1260, !effectiveSan !652
  ret i8** %38, !dbg !1261
}

declare void @_ZN31CWE843_Type_Confusion__short_747badSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"*, %"class.std::map"* dereferenceable(48)) unnamed_addr #0 comdat align 2 !dbg !1262 !effectiveSanArgs !1263 {
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %4 = alloca %"class.std::map"*, align 8, !effectiveSan !924
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1264, metadata !1175), !dbg !1265
  store %"class.std::map"* %1, %"class.std::map"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %4, metadata !1266, metadata !1175), !dbg !1267
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !654
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0, !dbg !1268, !effectiveSan !785
  %7 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !dbg !1269, !effectiveSan !674
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i32 0, i32 0, !dbg !1270, !effectiveSan !785
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %8), !dbg !1268
  ret void, !dbg !1271
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"*) unnamed_addr #0 comdat align 2 !dbg !1272 !effectiveSanArgs !1220 {
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1275, metadata !1175), !dbg !1276
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !effectiveSan !654
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0, !dbg !1277, !effectiveSan !785
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %4), !dbg !1277
  ret void, !dbg !1279
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
define void @_ZN31CWE843_Type_Confusion__short_744goodEv() #0 !dbg !1280 !effectiveSanArgs !59 {
  call void @_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv(), !dbg !1281
  ret void, !dbg !1282
}

; Function Attrs: noinline uwtable
define internal void @_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1283 !effectiveSanArgs !59 {
  %1 = alloca i8*, align 8, !effectiveSan !652
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4, !effectiveSan !778
  %6 = alloca i32, align 4, !effectiveSan !778
  %7 = alloca i32, align 4, !effectiveSan !778
  %8 = alloca i32, align 4, !effectiveSan !778
  %9 = alloca %"class.std::map", align 8, !effectiveSan !654
  call void @llvm.dbg.declare(metadata i8** %1, metadata !1284, metadata !1175), !dbg !1285
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1286, metadata !1175), !dbg !1287
  %10 = call i8* @_Znwm(i64 48) #12, !dbg !1288, !effectiveSan !654
  %11 = bitcast i8* %10 to %"class.std::map"*, !dbg !1288, !effectiveSan !654
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %11)
          to label %12 unwind label %25, !dbg !1289

; <label>:12:                                     ; preds = %0
  store %"class.std::map"* %11, %"class.std::map"** %2, align 8, !dbg !1290
  store i8* null, i8** %1, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1293, metadata !1175), !dbg !1295
  store i32 8, i32* %5, align 4, !dbg !1295
  %13 = bitcast i32* %5 to i8*, !dbg !1296, !effectiveSan !0
  store i8* %13, i8** %1, align 8, !dbg !1297
  %14 = load i8*, i8** %1, align 8, !dbg !1298, !effectiveSan !0
  %15 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1299, !effectiveSan !654
  store i32 0, i32* %6, align 4, !dbg !1300
  %16 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %15, i32* dereferenceable(4) %6), !dbg !1301, !effectiveSan !779
  store i8* %14, i8** %16, align 8, !dbg !1302
  %17 = load i8*, i8** %1, align 8, !dbg !1303, !effectiveSan !0
  %18 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1304, !effectiveSan !654
  store i32 1, i32* %7, align 4, !dbg !1305
  %19 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %18, i32* dereferenceable(4) %7), !dbg !1306, !effectiveSan !779
  store i8* %17, i8** %19, align 8, !dbg !1307
  %20 = load i8*, i8** %1, align 8, !dbg !1308, !effectiveSan !0
  %21 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1309, !effectiveSan !654
  store i32 2, i32* %8, align 4, !dbg !1310
  %22 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %21, i32* dereferenceable(4) %8), !dbg !1311, !effectiveSan !779
  store i8* %20, i8** %22, align 8, !dbg !1312
  %23 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1313, !effectiveSan !654
  call void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %9, %"class.std::map"* dereferenceable(48) %23), !dbg !1314
  invoke void @_ZN31CWE843_Type_Confusion__short_7411goodG2BSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %9)
          to label %24 unwind label %29, !dbg !1315

; <label>:24:                                     ; preds = %12
  call void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %9), !dbg !1316
  ret void, !dbg !1317

; <label>:25:                                     ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1318
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1318
  store i8* %27, i8** %3, align 8, !dbg !1318
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1318
  store i32 %28, i32* %4, align 4, !dbg !1318
  call void @_ZdlPv(i8* %10) #13, !dbg !1319
  br label %34, !dbg !1319

; <label>:29:                                     ; preds = %12
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1321
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1321
  store i8* %31, i8** %3, align 8, !dbg !1321
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1321
  store i32 %32, i32* %4, align 4, !dbg !1321
  invoke void @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %9)
          to label %33 unwind label %39, !dbg !1322

; <label>:33:                                     ; preds = %29
  br label %34, !dbg !1323

; <label>:34:                                     ; preds = %33, %25
  %35 = load i8*, i8** %3, align 8, !dbg !1325, !effectiveSan !0
  %36 = load i32, i32* %4, align 4, !dbg !1325, !effectiveSan !63
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0, !dbg !1325
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1, !dbg !1325
  resume { i8*, i32 } %38, !dbg !1325

; <label>:39:                                     ; preds = %29
  %40 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1326
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1326
  call void @__clang_call_terminate(i8* %41) #14, !dbg !1326
  unreachable, !dbg !1326
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 !dbg !1328 !effectiveSanArgs !1331 {
  %3 = alloca i32, align 4, !effectiveSan !778
  %4 = alloca i32, align 4, !effectiveSan !778
  %5 = alloca i8**, align 8, !effectiveSan !780
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1332, metadata !1175), !dbg !1333
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1334, metadata !1175), !dbg !1335
  %6 = call i64 @time(i64* null) #15, !dbg !1336, !effectiveSan !784
  %7 = trunc i64 %6 to i32, !dbg !1336
  call void @srand(i32 %7) #15, !dbg !1337
  call void @printLine(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)), !dbg !1339
  call void @_ZN31CWE843_Type_Confusion__short_744goodEv(), !dbg !1340
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0)), !dbg !1341
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0)), !dbg !1342
  call void @_ZN31CWE843_Type_Confusion__short_743badEv(), !dbg !1343
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0)), !dbg !1344
  ret i32 0, !dbg !1345
}

; Function Attrs: nounwind
declare void @srand(i32) #7

; Function Attrs: nounwind
declare i64 @time(i64*) #7

declare void @printLine(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1346 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1348, metadata !1175), !dbg !1349
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %6 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %5)
          to label %7 unwind label %10, !dbg !1350, !effectiveSan !203

; <label>:7:                                      ; preds = %1
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %10, !dbg !1352

; <label>:8:                                      ; preds = %7
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0, !dbg !1354, !effectiveSan !788
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %9) #15, !dbg !1354
  ret void, !dbg !1356

; <label>:10:                                     ; preds = %7, %1
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1358
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1358
  store i8* %12, i8** %3, align 8, !dbg !1358
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1358
  store i32 %13, i32* %4, align 4, !dbg !1358
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0, !dbg !1358, !effectiveSan !788
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %14) #15, !dbg !1358
  br label %15, !dbg !1358

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8, !dbg !1360, !effectiveSan !0
  %17 = load i32, i32* %4, align 4, !dbg !1360, !effectiveSan !63
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0, !dbg !1360
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1, !dbg !1360
  resume { i8*, i32 } %19, !dbg !1360
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1362 !effectiveSanArgs !1363 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1364, metadata !1175), !dbg !1365
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !1366, metadata !1175), !dbg !1367
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  br label %7, !dbg !1368

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1369, !effectiveSan !13
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null, !dbg !1371
  br i1 %9, label %10, label %19, !dbg !1372

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1373, !effectiveSan !13
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !dbg !1373, !effectiveSan !154
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12), !dbg !1375, !effectiveSan !203
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13), !dbg !1376
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1378, metadata !1175), !dbg !1379
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1380, !effectiveSan !13
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !1380, !effectiveSan !154
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15), !dbg !1381, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1379
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1382, !effectiveSan !13
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %17), !dbg !1383
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1384, !effectiveSan !13
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1385
  br label %7, !dbg !1386, !llvm.loop !1388

; <label>:19:                                     ; preds = %7
  ret void, !dbg !1390
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !1391 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1392, metadata !1175), !dbg !1393
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1394, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1395, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1395
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1395, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1396, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !1397, !effectiveSan !791
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1397, !effectiveSan !153
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !dbg !1398, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !1399
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*) unnamed_addr #8 comdat align 2 !dbg !1400 !effectiveSanArgs !1402 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !842
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, metadata !1403, metadata !1175), !dbg !1404
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8, !effectiveSan !788
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*, !dbg !1405, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"* %4) #15, !dbg !1405
  ret void, !dbg !1407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8 comdat align 2 !dbg !1408 !effectiveSanArgs !1409 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1410, metadata !1175), !dbg !1411
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1412, !effectiveSan !335
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !dbg !1413, !effectiveSan !791
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1413, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1414, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !1415
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8 comdat align 2 !dbg !1416 !effectiveSanArgs !1409 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1417, metadata !1175), !dbg !1418
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1419, !effectiveSan !335
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !dbg !1420, !effectiveSan !791
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1420, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1421, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !1422
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1423 !effectiveSanArgs !1363 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1424, metadata !1175), !dbg !1425
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !1426, metadata !1175), !dbg !1427
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1428, !effectiveSan !13
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6), !dbg !1429
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1430, !effectiveSan !13
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7), !dbg !1431
  ret void, !dbg !1432
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1433 !effectiveSanArgs !1363 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  %5 = alloca %"class.std::allocator.0", align 1, !effectiveSan !792
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1434, metadata !1175), !dbg !1435
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !1436, metadata !1175), !dbg !1437
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !793
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Rb_tree"* %8), !dbg !1438, !effectiveSan !33
  %9 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1438, !effectiveSan !794
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1439, !effectiveSan !13
  %11 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10)
          to label %12 unwind label %14, !dbg !1440, !effectiveSan !53

; <label>:12:                                     ; preds = %2
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.1"* %9, %"struct.std::pair"* %11)
          to label %13 unwind label %14, !dbg !1441

; <label>:13:                                     ; preds = %12
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"* %5) #15, !dbg !1443
  ret void, !dbg !1445

; <label>:14:                                     ; preds = %12, %2
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1446
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1446
  store i8* %16, i8** %6, align 8, !dbg !1446
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1446
  store i32 %17, i32* %7, align 4, !dbg !1446
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"* %5) #15, !dbg !1448
  br label %18, !dbg !1448

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %6, align 8, !dbg !1449, !effectiveSan !0
  %20 = load i32, i32* %7, align 4, !dbg !1449, !effectiveSan !63
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1449
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1449
  resume { i8*, i32 } %22, !dbg !1449
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1451 !effectiveSanArgs !1363 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1452, metadata !1175), !dbg !1453
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !1454, metadata !1175), !dbg !1455
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5), !dbg !1456, !effectiveSan !805
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !dbg !1457, !effectiveSan !13
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1), !dbg !1458
  ret void, !dbg !1460
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1461 !effectiveSanArgs !1462 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !795
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1463, metadata !1175), !dbg !1464
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %4), !dbg !1465, !effectiveSan !236
  call void @_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #15, !dbg !1466
  ret void, !dbg !1468
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #8 comdat align 2 !dbg !1469 !effectiveSanArgs !1470 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !800
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !801
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %3, metadata !1471, metadata !1175), !dbg !1472
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1473, metadata !1175), !dbg !1474
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8, !effectiveSan !794
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1475, !effectiveSan !52
  ret void, !dbg !1476
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1477 !effectiveSanArgs !1478 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !803
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1479, metadata !1175), !dbg !1480
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !effectiveSan !203
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !1481, !effectiveSan !53
  %5 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPvEEPT_RS4_(%"struct.std::pair"* dereferenceable(16) %4), !dbg !1482, !effectiveSan !53
  ret %"struct.std::pair"* %5, !dbg !1483
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"*) unnamed_addr #8 comdat align 2 !dbg !1484 !effectiveSanArgs !1485 {
  %2 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !798
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %2, metadata !1486, metadata !1175), !dbg !1487
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8, !effectiveSan !796
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1488, !effectiveSan !794
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #15, !dbg !1488
  ret void, !dbg !1490
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !1491 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !795
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1492, metadata !1175), !dbg !1493
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1494, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*, !dbg !1495, !effectiveSan !236
  ret %"class.std::allocator"* %5, !dbg !1496
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #8 comdat align 2 !dbg !1497 !effectiveSanArgs !1501 {
  %3 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !798
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !799
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !1502, metadata !1175), !dbg !1503
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1504, metadata !1175), !dbg !1505
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8, !effectiveSan !796
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1506, !effectiveSan !794
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #15, !dbg !1507
  ret void, !dbg !1508
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #8 comdat align 2 !dbg !1509 !effectiveSanArgs !1510 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !800
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1511, metadata !1175), !dbg !1512
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !794
  ret void, !dbg !1513
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPvEEPT_RS4_(%"struct.std::pair"* dereferenceable(16)) #8 comdat !dbg !1514 !effectiveSanArgs !1518 {
  %2 = alloca %"struct.std::pair"*, align 8, !effectiveSan !804
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !1519, metadata !1175), !dbg !1520
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !dbg !1521, !effectiveSan !54
  ret %"struct.std::pair"* %3, !dbg !1522
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #8 comdat align 2 !dbg !1523 !effectiveSanArgs !1510 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !800
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1524, metadata !1175), !dbg !1525
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !794
  ret void, !dbg !1526
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 !dbg !1527 !effectiveSanArgs !1528 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !806
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !807
  %6 = alloca i64, align 8, !effectiveSan !835
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1529, metadata !1175), !dbg !1530
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1531, metadata !1175), !dbg !1532
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1533, metadata !1175), !dbg !1534
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1535, !effectiveSan !184
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1535, !effectiveSan !836
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1536, !effectiveSan !808
  %10 = load i64, i64* %6, align 8, !dbg !1537, !effectiveSan !814
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10), !dbg !1538
  ret void, !dbg !1539
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !1540 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1541, metadata !1175), !dbg !1542
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1543, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*, !dbg !1544, !effectiveSan !236
  ret %"class.std::allocator"* %5, !dbg !1545
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #8 comdat align 2 !dbg !1546 !effectiveSanArgs !1547 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !837
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !838
  %6 = alloca i64, align 8, !effectiveSan !839
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1548, metadata !1175), !dbg !1549
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1550, metadata !1175), !dbg !1551
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1552, metadata !1175), !dbg !1553
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !836
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1554, !effectiveSan !202
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*, !dbg !1554, !effectiveSan !0
  call void @_ZdlPv(i8* %9) #15, !dbg !1555
  ret void, !dbg !1556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"*) unnamed_addr #8 comdat align 2 !dbg !1557 !effectiveSanArgs !1558 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !843
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1559, metadata !1175), !dbg !1560
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !236
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1561, !effectiveSan !836
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #15, !dbg !1561
  ret void, !dbg !1563
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #8 comdat align 2 !dbg !1564 !effectiveSanArgs !1565 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !837
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1566, metadata !1175), !dbg !1567
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !836
  ret void, !dbg !1568
}

declare void @_ZN31CWE843_Type_Confusion__short_7411goodG2BSinkESt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 !dbg !1569 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1570, metadata !1175), !dbg !1571
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1572, !effectiveSan !788
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4), !dbg !1572
  ret void, !dbg !1573
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1574 !effectiveSanArgs !1402 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !842
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, metadata !1575, metadata !1175), !dbg !1576
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %2, align 8, !effectiveSan !788
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*, !dbg !1577, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.std::allocator"* %6) #15, !dbg !1578
  %7 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1577, !effectiveSan !845
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %7)
          to label %8 unwind label %13, !dbg !1579

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !1580, !effectiveSan !0
  %10 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !1580
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_header"*, !dbg !1580, !effectiveSan !841
  invoke void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %11)
          to label %12 unwind label %13, !dbg !1582

; <label>:12:                                     ; preds = %8
  ret void, !dbg !1583

; <label>:13:                                     ; preds = %8, %1
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1585
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1585
  store i8* %15, i8** %3, align 8, !dbg !1585
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1585
  store i32 %16, i32* %4, align 4, !dbg !1585
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*, !dbg !1587, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"* %17) #15, !dbg !1587
  br label %18, !dbg !1587

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %3, align 8, !dbg !1590, !effectiveSan !0
  %20 = load i32, i32* %4, align 4, !dbg !1590, !effectiveSan !63
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1590
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1590
  resume { i8*, i32 } %22, !dbg !1590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.std::allocator"*) unnamed_addr #8 comdat align 2 !dbg !1592 !effectiveSanArgs !1558 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !843
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1593, metadata !1175), !dbg !1594
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !236
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1595, !effectiveSan !836
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #15, !dbg !1596
  ret void, !dbg !1597
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"*) unnamed_addr #8 comdat align 2 !dbg !1598 !effectiveSanArgs !1599 {
  %2 = alloca %"struct.std::_Rb_tree_key_compare"*, align 8, !effectiveSan !846
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %2, metadata !1600, metadata !1175), !dbg !1601
  %3 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %2, align 8, !effectiveSan !845
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !1602, !effectiveSan !847
  ret void, !dbg !1603
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"*) unnamed_addr #0 comdat align 2 !dbg !1604 !effectiveSanArgs !1605 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8, !effectiveSan !848
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %2, metadata !1606, metadata !1175), !dbg !1607
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8, !effectiveSan !841
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1608, !effectiveSan !154
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1609, !effectiveSan !154
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 0, !dbg !1611, !effectiveSan !849
  store i32 0, i32* %6, align 8, !dbg !1612
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %3), !dbg !1613
  ret void, !dbg !1614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #8 comdat align 2 !dbg !1615 !effectiveSanArgs !1565 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !837
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1616, metadata !1175), !dbg !1617
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !836
  ret void, !dbg !1618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"*) #8 comdat align 2 !dbg !1619 !effectiveSanArgs !1605 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8, !effectiveSan !848
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %2, metadata !1620, metadata !1175), !dbg !1621
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8, !effectiveSan !841
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1622, !effectiveSan !154
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !dbg !1623, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !1624
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1625, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1626, !effectiveSan !154
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2, !dbg !1627, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1628
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1629, !effectiveSan !154
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0, !dbg !1630, !effectiveSan !154
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !dbg !1631, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1632
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 1, !dbg !1633, !effectiveSan !850
  store i64 0, i64* %12, align 8, !dbg !1634
  ret void, !dbg !1635
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1636 !effectiveSanArgs !1226 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !853
  %4 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %5 = alloca i32*, align 8, !effectiveSan !852
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %4, metadata !1637, metadata !1175), !dbg !1638
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1639, metadata !1175), !dbg !1640
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !effectiveSan !654
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0, !dbg !1641, !effectiveSan !785
  %8 = load i32*, i32** %5, align 8, !dbg !1642, !effectiveSan !717
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8), !dbg !1643, !effectiveSan !433
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1643
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1643
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1644
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1644, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %12, !dbg !1644
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #8 comdat align 2 !dbg !1645 !effectiveSanArgs !1646 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !873
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !875
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !1647, metadata !1175), !dbg !1648
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !1649, metadata !1175), !dbg !1650
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8, !effectiveSan !870
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1651, !effectiveSan !871
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1651, !effectiveSan !436
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8, !dbg !1652, !effectiveSan !468
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1653, !effectiveSan !871
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1653, !effectiveSan !436
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10, !dbg !1654
  ret i1 %11, !dbg !1655
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"*) #0 comdat align 2 !dbg !1656 !effectiveSanArgs !1220 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !853
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1657, metadata !1175), !dbg !1658
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !654
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0, !dbg !1659, !effectiveSan !785
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %5), !dbg !1660, !effectiveSan !433
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1660
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1660
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1661
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1661, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %9, !dbg !1661
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 !dbg !1662 !effectiveSanArgs !1220 {
  %2 = alloca %"struct.std::less", align 1, !effectiveSan !876
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !877
  %4 = alloca %"struct.std::less", align 1, !effectiveSan !847
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1663, metadata !1175), !dbg !1664
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !654
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0, !dbg !1665, !effectiveSan !785
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %6), !dbg !1666, !effectiveSan !243
  ret void, !dbg !1667
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #8 comdat align 2 !dbg !1668 !effectiveSanArgs !1669 {
  %4 = alloca %"struct.std::less"*, align 8, !effectiveSan !878
  %5 = alloca i32*, align 8, !effectiveSan !860
  %6 = alloca i32*, align 8, !effectiveSan !860
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %4, metadata !1670, metadata !1175), !dbg !1671
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1672, metadata !1175), !dbg !1673
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !1674, metadata !1175), !dbg !1675
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8, !effectiveSan !847
  %8 = load i32*, i32** %5, align 8, !dbg !1676, !effectiveSan !62
  %9 = load i32, i32* %8, align 4, !dbg !1676, !effectiveSan !62
  %10 = load i32*, i32** %6, align 8, !dbg !1677, !effectiveSan !62
  %11 = load i32, i32* %10, align 4, !dbg !1677, !effectiveSan !62
  %12 = icmp slt i32 %9, %11, !dbg !1678
  ret i1 %12, !dbg !1679
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 !dbg !1680 !effectiveSanArgs !1681 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !873
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !1682, metadata !1175), !dbg !1683
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !870
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1684, !effectiveSan !871
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1684, !effectiveSan !436
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1685, !effectiveSan !203
  %7 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6), !dbg !1686, !effectiveSan !53
  ret %"struct.std::pair"* %7, !dbg !1687
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1688 !effectiveSanArgs !1689 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !853
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !870
  %6 = alloca %"class.std::map"*, align 8, !effectiveSan !653
  %7 = alloca %"struct.std::pair"*, align 8, !effectiveSan !881
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !882
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"class.std::map"* %0, %"class.std::map"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %6, metadata !1690, metadata !1175), !dbg !1691
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !1692, metadata !1175), !dbg !1693
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !1694, metadata !1175), !dbg !1695
  %10 = load %"class.std::map"*, %"class.std::map"** %6, align 8, !effectiveSan !654
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i32 0, i32 0, !dbg !1696, !effectiveSan !785
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5), !dbg !1697
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !dbg !1698, !effectiveSan !729
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0, !dbg !1699
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1699, !effectiveSan !416
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::pair"* dereferenceable(16) %12), !dbg !1700, !effectiveSan !433
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1699
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8, !dbg !1699
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1702
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !1702, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %18, !dbg !1702
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiPvEC2ERS0_RKS1_(%"struct.std::pair"*, i32* dereferenceable(4), i8** dereferenceable(8)) unnamed_addr #8 comdat align 2 !dbg !1703 !effectiveSanArgs !1704 {
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !802
  %5 = alloca i32*, align 8, !effectiveSan !860
  %6 = alloca i8**, align 8, !effectiveSan !922
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1705, metadata !1175), !dbg !1706
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1707, metadata !1175), !dbg !1708
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1709, metadata !1175), !dbg !1710
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !effectiveSan !53
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*, !dbg !1711, !effectiveSan !923
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !dbg !1712, !effectiveSan !855
  %10 = load i32*, i32** %5, align 8, !dbg !1713, !effectiveSan !62
  %11 = load i32, i32* %10, align 4, !dbg !1713, !effectiveSan !62
  store i32 %11, i32* %9, align 8, !dbg !1712
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !dbg !1714, !effectiveSan !652
  %13 = load i8**, i8*** %6, align 8, !dbg !1715, !effectiveSan !76
  %14 = load i8*, i8** %13, align 8, !dbg !1715, !effectiveSan !76
  store i8* %14, i8** %12, align 8, !dbg !1714
  ret void, !dbg !1716
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1717 !effectiveSanArgs !1718 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %5 = alloca i32*, align 8, !effectiveSan !859
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1719, metadata !1175), !dbg !1720
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1721, metadata !1175), !dbg !1722
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !787
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6), !dbg !1723, !effectiveSan !203
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6), !dbg !1724, !effectiveSan !154
  %9 = load i32*, i32** %5, align 8, !dbg !1726, !effectiveSan !409
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* %8, i32* dereferenceable(4) %9), !dbg !1727, !effectiveSan !433
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1729
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1729
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1730
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1730, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !1730
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1731 !effectiveSanArgs !1732 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  %9 = alloca i32*, align 8, !effectiveSan !860
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1733, metadata !1175), !dbg !1734
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !1735, metadata !1175), !dbg !1736
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !1737, metadata !1175), !dbg !1738
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !1739, metadata !1175), !dbg !1740
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !787
  br label %11, !dbg !1741

; <label>:11:                                     ; preds = %32, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1742, !effectiveSan !13
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null, !dbg !1744
  br i1 %13, label %14, label %33, !dbg !1745

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0, !dbg !1746, !effectiveSan !788
  %16 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %15 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1746, !effectiveSan !845
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %16, i32 0, i32 0, !dbg !1748, !effectiveSan !847
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1749, !effectiveSan !13
  %19 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %18), !dbg !1750, !effectiveSan !74
  %20 = load i32*, i32** %9, align 8, !dbg !1751, !effectiveSan !62
  %21 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %17, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20), !dbg !1752, !effectiveSan !252
  br i1 %21, label %28, label %22, !dbg !1754

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1755, !effectiveSan !13
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !1755, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1756
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1757, !effectiveSan !13
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*, !dbg !1757, !effectiveSan !154
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26), !dbg !1758, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1759
  br label %32, !dbg !1760

; <label>:28:                                     ; preds = %14
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1761, !effectiveSan !13
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*, !dbg !1761, !effectiveSan !154
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30), !dbg !1762, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1763
  br label %32

; <label>:32:                                     ; preds = %28, %22
  br label %11, !dbg !1764, !llvm.loop !1766

; <label>:33:                                     ; preds = %11
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1768, !effectiveSan !335
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %34), !dbg !1769
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1770
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !dbg !1770, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %36, !dbg !1770
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !1771 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1772, metadata !1175), !dbg !1773
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1774, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1775, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1775
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1775, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1776, !effectiveSan !154
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !1777
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1778 !effectiveSanArgs !1478 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !861
  %3 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !862
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1779, metadata !1175), !dbg !1780
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !dbg !1781, !effectiveSan !348
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4), !dbg !1782, !effectiveSan !87
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(16) %5), !dbg !1783, !effectiveSan !74
  ret i32* %6, !dbg !1785
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #8 comdat align 2 !dbg !1786 !effectiveSanArgs !1787 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !869
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !871
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !1788, metadata !1175), !dbg !1789
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %4, metadata !1790, metadata !1175), !dbg !1791
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8, !effectiveSan !870
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1792, !effectiveSan !871
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1793, !effectiveSan !436
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1792
  ret void, !dbg !1794
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #8 comdat align 2 !dbg !1795 !effectiveSanArgs !1796 {
  %3 = alloca %"struct.std::_Select1st"*, align 8, !effectiveSan !864
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !866
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Select1st"** %3, metadata !1797, metadata !1175), !dbg !1798
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1799, metadata !1175), !dbg !1800
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8, !effectiveSan !862
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1801, !effectiveSan !88
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0, !dbg !1802, !effectiveSan !855
  ret i32* %7, !dbg !1803
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1804 !effectiveSanArgs !1478 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !868
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1805, metadata !1175), !dbg !1806
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !effectiveSan !203
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !1807, !effectiveSan !53
  %5 = call %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_(%"struct.std::pair"* dereferenceable(16) %4), !dbg !1808, !effectiveSan !87
  ret %"struct.std::pair"* %5, !dbg !1809
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_(%"struct.std::pair"* dereferenceable(16)) #8 comdat !dbg !1810 !effectiveSanArgs !1518 {
  %2 = alloca %"struct.std::pair"*, align 8, !effectiveSan !866
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !1815, metadata !1175), !dbg !1816
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !dbg !1817, !effectiveSan !88
  ret %"struct.std::pair"* %3, !dbg !1818
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1819 !effectiveSanArgs !1347 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1820, metadata !1175), !dbg !1821
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1822, !effectiveSan !788
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !1823, !effectiveSan !0
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !1823
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !1823, !effectiveSan !841
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !1824, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9), !dbg !1825
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1826
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1826, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !1826
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !1827 !effectiveSanArgs !1347 {
  %2 = alloca %"struct.std::less", align 1, !effectiveSan !847
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !795
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1828, metadata !1175), !dbg !1829
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1830, !effectiveSan !788
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1830, !effectiveSan !845
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %6, i32 0, i32 0, !dbg !1831, !effectiveSan !847
  ret void, !dbg !1832
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1833 !effectiveSanArgs !1834 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !883
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %7 = alloca %"struct.std::pair"*, align 8, !effectiveSan !884
  %8 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", align 8, !effectiveSan !885
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !882
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1835, metadata !1175), !dbg !1836
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !1837, metadata !1175), !dbg !1838
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !1839, metadata !1175), !dbg !1840
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %8, metadata !1841, metadata !1175), !dbg !1842
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %11), !dbg !1842
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*, !dbg !1843, !effectiveSan !0
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*, !dbg !1843, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !1843
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !dbg !1844, !effectiveSan !324
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !dbg !1845
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1845, !effectiveSan !416
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::pair"* dereferenceable(16) %14, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %8), !dbg !1845, !effectiveSan !433
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1845
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8, !dbg !1845
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1846
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1846, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %20, !dbg !1846
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #8 comdat align 2 !dbg !1847 !effectiveSanArgs !1848 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !effectiveSan !920
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !921
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !1849, metadata !1175), !dbg !1850
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !1851, metadata !1175), !dbg !1852
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !effectiveSan !883
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !1853, !effectiveSan !905
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8, !dbg !1854, !effectiveSan !431
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0, !dbg !1855, !effectiveSan !871
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1855, !effectiveSan !436
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1853
  ret void, !dbg !1856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #8 comdat align 2 !dbg !1857 !effectiveSanArgs !1858 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !893
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !894
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, metadata !1859, metadata !1175), !dbg !1860
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1861, metadata !1175), !dbg !1862
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8, !effectiveSan !885
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, i32 0, i32 0, !dbg !1863, !effectiveSan !894
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !1864, !effectiveSan !14
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8, !dbg !1863
  ret void, !dbg !1865
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !1866 !effectiveSanArgs !1872 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %7, metadata !1873, metadata !1175), !dbg !1874
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %6, metadata !1875, metadata !1175), !dbg !1876
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %8, metadata !1877, metadata !1175), !dbg !1878
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, metadata !1879, metadata !1175), !dbg !1880
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"* %10, metadata !1881, metadata !1175), !dbg !1882
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*, !dbg !1883, !effectiveSan !0
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*, !dbg !1883, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !1883
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !dbg !1884, !effectiveSan !324
  %18 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %12, %"struct.std::pair"* dereferenceable(16) %17), !dbg !1885, !effectiveSan !74
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0, !dbg !1886
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1886, !effectiveSan !416
  %21 = call %effectiveArgPair @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %20, i32* dereferenceable(4) %18), !dbg !1887, !effectiveSan !387
  %22 = bitcast %"struct.std::pair.3"* %10 to %effectiveArgPair*, !dbg !1886, !effectiveSan !387
  %23 = getelementptr inbounds %effectiveArgPair, %effectiveArgPair* %22, i32 0, i32 0, !dbg !1886
  %24 = extractvalue %effectiveArgPair %21, 0, !dbg !1886, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !1886
  %25 = getelementptr inbounds %effectiveArgPair, %effectiveArgPair* %22, i32 0, i32 1, !dbg !1886
  %26 = extractvalue %effectiveArgPair %21, 1, !dbg !1886, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !1886
  %27 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 1, !dbg !1889, !effectiveSan !898
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !dbg !1889, !effectiveSan !154
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null, !dbg !1891
  br i1 %29, label %30, label %39, !dbg !1892

; <label>:30:                                     ; preds = %4
  %31 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 0, !dbg !1893, !effectiveSan !898
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !1893, !effectiveSan !154
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 1, !dbg !1894, !effectiveSan !898
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !dbg !1894, !effectiveSan !154
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !dbg !1895, !effectiveSan !324
  %36 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, align 8, !dbg !1896, !effectiveSan !886
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::pair"* dereferenceable(16) %35, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %36), !dbg !1897, !effectiveSan !433
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1897
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %38, align 8, !dbg !1897
  br label %42, !dbg !1898

; <label>:39:                                     ; preds = %4
  %40 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 0, !dbg !1899, !effectiveSan !898
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !1899, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %41), !dbg !1900
  br label %42, !dbg !1901

; <label>:42:                                     ; preds = %39, %30
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1902
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !dbg !1902, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %44, !dbg !1902
}

; Function Attrs: noinline uwtable
define linkonce_odr %effectiveArgPair @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1903 !effectiveSanArgs !1904 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1905, metadata !1175), !dbg !1906
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !1907, metadata !1175), !dbg !1908
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !1909, metadata !1175), !dbg !1910
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !793
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %8, metadata !1911, metadata !1175), !dbg !1912
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5), !dbg !1913, !effectiveSan !433
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1913
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1913
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1914, !effectiveSan !871
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !1914, !effectiveSan !436
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %17), !dbg !1916, !effectiveSan !154
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %22, !dbg !1917
  br i1 %23, label %24, label %46, !dbg !1918

; <label>:24:                                     ; preds = %3
  %25 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %17), !dbg !1919, !effectiveSan !96
  %26 = icmp ugt i64 %25, 0, !dbg !1922
  br i1 %26, label %27, label %38, !dbg !1923

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1924, !effectiveSan !788
  %29 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %28 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1924, !effectiveSan !845
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %29, i32 0, i32 0, !dbg !1926, !effectiveSan !847
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1927, !effectiveSan !899
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !1927, !effectiveSan !335
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32), !dbg !1928, !effectiveSan !74
  %34 = load i32*, i32** %7, align 8, !dbg !1930, !effectiveSan !409
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34), !dbg !1931, !effectiveSan !252
  br i1 %35, label %36, label %38, !dbg !1933

; <label>:36:                                     ; preds = %27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1935
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1936, !effectiveSan !899
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37), !dbg !1937
  br label %143, !dbg !1938

; <label>:38:                                     ; preds = %27, %24
  %39 = load i32*, i32** %7, align 8, !dbg !1939, !effectiveSan !409
  %40 = call %effectiveArgPair.5 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %39), !dbg !1940, !effectiveSan !387
  %41 = bitcast %"struct.std::pair.3"* %4 to %effectiveArgPair.5*, !dbg !1940, !effectiveSan !387
  %42 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %41, i32 0, i32 0, !dbg !1940
  %43 = extractvalue %effectiveArgPair.5 %40, 0, !dbg !1940, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !1940
  %44 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %41, i32 0, i32 1, !dbg !1940
  %45 = extractvalue %effectiveArgPair.5 %40, 1, !dbg !1940, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8, !dbg !1940
  br label %143, !dbg !1941

; <label>:46:                                     ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1942, !effectiveSan !788
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1942, !effectiveSan !845
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0, !dbg !1944, !effectiveSan !847
  %50 = load i32*, i32** %7, align 8, !dbg !1945, !effectiveSan !409
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1946, !effectiveSan !871
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !dbg !1946, !effectiveSan !436
  %53 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52), !dbg !1947, !effectiveSan !74
  %54 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %49, i32* dereferenceable(4) %50, i32* dereferenceable(4) %53), !dbg !1948, !effectiveSan !252
  br i1 %54, label %55, label %94, !dbg !1950

; <label>:55:                                     ; preds = %46
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %10, metadata !1951, metadata !1175), !dbg !1953
  %56 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*, !dbg !1954, !effectiveSan !0
  %57 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1954, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false), !dbg !1954
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1955, !effectiveSan !871
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !dbg !1955, !effectiveSan !436
  %60 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1957, !effectiveSan !899
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !dbg !1957, !effectiveSan !335
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %61, !dbg !1958
  br i1 %62, label %63, label %66, !dbg !1959

; <label>:63:                                     ; preds = %55
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1960, !effectiveSan !899
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1961, !effectiveSan !899
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %65), !dbg !1963
  br label %143, !dbg !1965

; <label>:66:                                     ; preds = %55
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1966, !effectiveSan !788
  %68 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %67 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1966, !effectiveSan !845
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %68, i32 0, i32 0, !dbg !1968, !effectiveSan !847
  %70 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %10), !dbg !1969, !effectiveSan !901
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %70, i32 0, i32 0, !dbg !1970, !effectiveSan !871
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8, !dbg !1970, !effectiveSan !436
  %73 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72), !dbg !1971, !effectiveSan !74
  %74 = load i32*, i32** %7, align 8, !dbg !1973, !effectiveSan !409
  %75 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %73, i32* dereferenceable(4) %74), !dbg !1974, !effectiveSan !252
  br i1 %75, label %76, label %86, !dbg !1976

; <label>:76:                                     ; preds = %66
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1977, !effectiveSan !871
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !dbg !1977, !effectiveSan !436
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78), !dbg !1980, !effectiveSan !203
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null, !dbg !1981
  br i1 %80, label %81, label %83, !dbg !1982

; <label>:81:                                     ; preds = %76
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1983
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1984, !effectiveSan !871
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %82), !dbg !1985
  br label %143, !dbg !1986

; <label>:83:                                     ; preds = %76
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1987, !effectiveSan !871
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1988, !effectiveSan !871
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %84, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %85), !dbg !1989
  br label %143, !dbg !1990

; <label>:86:                                     ; preds = %66
  %87 = load i32*, i32** %7, align 8, !dbg !1991, !effectiveSan !409
  %88 = call %effectiveArgPair.5 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %87), !dbg !1992, !effectiveSan !387
  %89 = bitcast %"struct.std::pair.3"* %4 to %effectiveArgPair.5*, !dbg !1992, !effectiveSan !387
  %90 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %89, i32 0, i32 0, !dbg !1992
  %91 = extractvalue %effectiveArgPair.5 %88, 0, !dbg !1992, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8, !dbg !1992
  %92 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %89, i32 0, i32 1, !dbg !1992
  %93 = extractvalue %effectiveArgPair.5 %88, 1, !dbg !1992, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8, !dbg !1992
  br label %143, !dbg !1993

; <label>:94:                                     ; preds = %46
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1994, !effectiveSan !788
  %96 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %95 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1994, !effectiveSan !845
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %96, i32 0, i32 0, !dbg !1996, !effectiveSan !847
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1997, !effectiveSan !871
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8, !dbg !1997, !effectiveSan !436
  %100 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99), !dbg !1998, !effectiveSan !74
  %101 = load i32*, i32** %7, align 8, !dbg !1999, !effectiveSan !409
  %102 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %97, i32* dereferenceable(4) %100, i32* dereferenceable(4) %101), !dbg !2000, !effectiveSan !252
  br i1 %102, label %103, label %141, !dbg !2002

; <label>:103:                                    ; preds = %94
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %12, metadata !2003, metadata !1175), !dbg !2005
  %104 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*, !dbg !2006, !effectiveSan !0
  %105 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !2006, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false), !dbg !2006
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !2007, !effectiveSan !871
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8, !dbg !2007, !effectiveSan !436
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !2009, !effectiveSan !899
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8, !dbg !2009, !effectiveSan !335
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %109, !dbg !2010
  br i1 %110, label %111, label %113, !dbg !2011

; <label>:111:                                    ; preds = %103
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !2012
  %112 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !2013, !effectiveSan !899
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %112), !dbg !2014
  br label %143, !dbg !2016

; <label>:113:                                    ; preds = %103
  %114 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !2017, !effectiveSan !788
  %115 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %114 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2017, !effectiveSan !845
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %115, i32 0, i32 0, !dbg !2019, !effectiveSan !847
  %117 = load i32*, i32** %7, align 8, !dbg !2020, !effectiveSan !409
  %118 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv(%"struct.std::_Rb_tree_iterator"* %12), !dbg !2021, !effectiveSan !901
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %118, i32 0, i32 0, !dbg !2022, !effectiveSan !871
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8, !dbg !2022, !effectiveSan !436
  %121 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120), !dbg !2023, !effectiveSan !74
  %122 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %116, i32* dereferenceable(4) %117, i32* dereferenceable(4) %121), !dbg !2025, !effectiveSan !252
  br i1 %122, label %123, label %133, !dbg !2027

; <label>:123:                                    ; preds = %113
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !2028, !effectiveSan !871
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8, !dbg !2028, !effectiveSan !436
  %126 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125), !dbg !2031, !effectiveSan !203
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null, !dbg !2032
  br i1 %127, label %128, label %130, !dbg !2033

; <label>:128:                                    ; preds = %123
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !dbg !2034
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !2035, !effectiveSan !871
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %129), !dbg !2036
  br label %143, !dbg !2037

; <label>:130:                                    ; preds = %123
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !2038, !effectiveSan !871
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !2039, !effectiveSan !871
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %132), !dbg !2040
  br label %143, !dbg !2041

; <label>:133:                                    ; preds = %113
  %134 = load i32*, i32** %7, align 8, !dbg !2042, !effectiveSan !409
  %135 = call %effectiveArgPair.5 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %134), !dbg !2043, !effectiveSan !387
  %136 = bitcast %"struct.std::pair.3"* %4 to %effectiveArgPair.5*, !dbg !2043, !effectiveSan !387
  %137 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %136, i32 0, i32 0, !dbg !2043
  %138 = extractvalue %effectiveArgPair.5 %135, 0, !dbg !2043, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %137, align 8, !dbg !2043
  %139 = getelementptr inbounds %effectiveArgPair.5, %effectiveArgPair.5* %136, i32 0, i32 1, !dbg !2043
  %140 = extractvalue %effectiveArgPair.5 %135, 1, !dbg !2043, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %139, align 8, !dbg !2043
  br label %143, !dbg !2044

; <label>:141:                                    ; preds = %94
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !2045, !effectiveSan !871
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !2046
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %142, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15), !dbg !2047
  br label %143, !dbg !2048

; <label>:143:                                    ; preds = %141, %133, %130, %128, %111, %86, %83, %81, %63, %38, %36
  %144 = bitcast %"struct.std::pair.3"* %4 to %effectiveArgPair*, !dbg !2049, !effectiveSan !387
  %145 = load %effectiveArgPair, %effectiveArgPair* %144, align 8, !dbg !2049, !effectiveSan !387
  ret %effectiveArgPair %145, !dbg !2049
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !2050 !effectiveSanArgs !2054 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %7, metadata !2055, metadata !1175), !dbg !2056
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !2057, metadata !1175), !dbg !2058
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %9, metadata !2059, metadata !1175), !dbg !2060
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %10, metadata !2061, metadata !1175), !dbg !2062
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, metadata !2063, metadata !1175), !dbg !2064
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2065, metadata !1175), !dbg !2066
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !2067, !effectiveSan !335
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null, !dbg !2068
  br i1 %17, label %31, label %18, !dbg !2069

; <label>:18:                                     ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2070, !effectiveSan !335
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %15), !dbg !2072, !effectiveSan !154
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %20, !dbg !2073
  br i1 %21, label %31, label %22, !dbg !2074

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !2075, !effectiveSan !788
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2075, !effectiveSan !845
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !dbg !2076, !effectiveSan !847
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !dbg !2077, !effectiveSan !324
  %27 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %13, %"struct.std::pair"* dereferenceable(16) %26), !dbg !2078, !effectiveSan !74
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2079, !effectiveSan !335
  %29 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !2080, !effectiveSan !74
  %30 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29), !dbg !2081, !effectiveSan !252
  br label %31, !dbg !2083

; <label>:31:                                     ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  %33 = zext i1 %32 to i8, !dbg !2084
  store i8 %33, i8* %12, align 1, !dbg !2084
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %14, metadata !2085, metadata !1175), !dbg !2086
  %34 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, align 8, !dbg !2087, !effectiveSan !886
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !dbg !2088, !effectiveSan !324
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %34, %"struct.std::pair"* dereferenceable(16) %35), !dbg !2087, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !2086
  %37 = load i8, i8* %12, align 1, !dbg !2089, !effectiveSan !252
  %38 = trunc i8 %37 to i1, !dbg !2089
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !2090, !effectiveSan !13
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !2090, !effectiveSan !154
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2091, !effectiveSan !335
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !2092, !effectiveSan !788
  %43 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %42 to i8*, !dbg !2093, !effectiveSan !0
  %44 = getelementptr inbounds i8, i8* %43, i64 8, !dbg !2093
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_header"*, !dbg !2093, !effectiveSan !841
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %45, i32 0, i32 0, !dbg !2094, !effectiveSan !154
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %46) #15, !dbg !2095
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !2096, !effectiveSan !788
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %47 to i8*, !dbg !2096, !effectiveSan !0
  %49 = getelementptr inbounds i8, i8* %48, i64 8, !dbg !2096
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_header"*, !dbg !2096, !effectiveSan !841
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %50, i32 0, i32 1, !dbg !2097, !effectiveSan !850
  %52 = load i64, i64* %51, align 8, !dbg !2098, !effectiveSan !95
  %53 = add i64 %52, 1, !dbg !2098
  store i64 %53, i64* %51, align 8, !dbg !2098
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !2099, !effectiveSan !13
  %55 = bitcast %"struct.std::_Rb_tree_node"* %54 to %"struct.std::_Rb_tree_node_base"*, !dbg !2099, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %55), !dbg !2100
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !2101
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !dbg !2101, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %57, !dbg !2101
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #0 comdat align 2 !dbg !2102 !effectiveSanArgs !2103 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !902
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !effectiveSan !903
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !2104, metadata !1175), !dbg !2105
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !effectiveSan !883
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0, !dbg !2106, !effectiveSan !905
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !2106, !effectiveSan !419
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6), !dbg !2107
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !2108
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2108, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !2108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !2109 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !795
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2110, metadata !1175), !dbg !2111
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2112, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2112, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2112
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2112, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 1, !dbg !2113, !effectiveSan !850
  %9 = load i64, i64* %8, align 8, !dbg !2113, !effectiveSan !95
  ret i64 %9, !dbg !2114
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !2115 !effectiveSanArgs !1409 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !907
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2116, metadata !1175), !dbg !2117
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2118, !effectiveSan !339
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*, !dbg !2119, !effectiveSan !203
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4), !dbg !2120, !effectiveSan !74
  ret i32* %5, !dbg !2121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !2122 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2123, metadata !1175), !dbg !2124
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2125, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2126, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2126
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2126, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2127, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3, !dbg !2128, !effectiveSan !791
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !2129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #8 comdat align 2 !dbg !2130 !effectiveSanArgs !2131 {
  %4 = alloca %"struct.std::pair.3"*, align 8, !effectiveSan !909
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !effectiveSan !910
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !effectiveSan !910
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.3"** %4, metadata !2132, metadata !1175), !dbg !2133
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %5, metadata !2134, metadata !1175), !dbg !2135
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %6, metadata !2136, metadata !1175), !dbg !2137
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !effectiveSan !897
  %8 = bitcast %"struct.std::pair.3"* %7 to %"class.std::__pair_base.4"*, !dbg !2138, !effectiveSan !911
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0, !dbg !2139, !effectiveSan !898
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8, !dbg !2140, !effectiveSan !404
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2140, !effectiveSan !404
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2139
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1, !dbg !2141, !effectiveSan !898
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !dbg !2142, !effectiveSan !404
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !2142, !effectiveSan !404
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !2141
  ret void, !dbg !2143
}

; Function Attrs: noinline uwtable
define linkonce_odr %effectiveArgPair.5 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !2144 !effectiveSanArgs !1718 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2145, metadata !1175), !dbg !2146
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2147, metadata !1175), !dbg !2148
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %6, metadata !2149, metadata !1175), !dbg !2150
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %14), !dbg !2151, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2150
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %7, metadata !2152, metadata !1175), !dbg !2153
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %14), !dbg !2154, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2155, metadata !1175), !dbg !2156
  store i8 1, i8* %8, align 1, !dbg !2156
  br label %17, !dbg !2157

; <label>:17:                                     ; preds = %41, %2
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2158, !effectiveSan !13
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null, !dbg !2160
  br i1 %19, label %20, label %43, !dbg !2161

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2162, !effectiveSan !13
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !2162, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2164
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0, !dbg !2165, !effectiveSan !788
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2165, !effectiveSan !845
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !dbg !2166, !effectiveSan !847
  %26 = load i32*, i32** %5, align 8, !dbg !2167, !effectiveSan !409
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2168, !effectiveSan !13
  %28 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %27), !dbg !2169, !effectiveSan !74
  %29 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %28), !dbg !2170, !effectiveSan !252
  %30 = zext i1 %29 to i8, !dbg !2172
  store i8 %30, i8* %8, align 1, !dbg !2172
  %31 = load i8, i8* %8, align 1, !dbg !2173, !effectiveSan !252
  %32 = trunc i8 %31 to i1, !dbg !2173
  br i1 %32, label %33, label %37, !dbg !2173

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2174, !effectiveSan !13
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !2174, !effectiveSan !154
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35), !dbg !2175, !effectiveSan !203
  br label %41, !dbg !2176

; <label>:37:                                     ; preds = %20
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2177, !effectiveSan !13
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*, !dbg !2177, !effectiveSan !154
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39), !dbg !2179, !effectiveSan !203
  br label %41, !dbg !2180

; <label>:41:                                     ; preds = %37, %33
  %42 = phi %"struct.std::_Rb_tree_node"* [ %36, %33 ], [ %40, %37 ], !dbg !2181
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2183
  br label %17, !dbg !2184, !llvm.loop !2186

; <label>:43:                                     ; preds = %17
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %9, metadata !2188, metadata !1175), !dbg !2189
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2190, !effectiveSan !335
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %44), !dbg !2191
  %45 = load i8, i8* %8, align 1, !dbg !2192, !effectiveSan !252
  %46 = trunc i8 %45 to i1, !dbg !2192
  br i1 %46, label %47, label %57, !dbg !2194

; <label>:47:                                     ; preds = %43
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %14), !dbg !2195, !effectiveSan !433
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !2195
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8, !dbg !2195
  %50 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10), !dbg !2198, !effectiveSan !252
  br i1 %50, label %51, label %54, !dbg !2200

; <label>:51:                                     ; preds = %47
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2201, !effectiveSan !13
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*, !dbg !2201, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !2201
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7), !dbg !2202
  br label %71, !dbg !2203

; <label>:54:                                     ; preds = %47
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %9), !dbg !2204, !effectiveSan !901
  br label %56

; <label>:56:                                     ; preds = %54
  br label %57, !dbg !2205

; <label>:57:                                     ; preds = %56, %43
  %58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0, !dbg !2206, !effectiveSan !788
  %59 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2206, !effectiveSan !845
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %59, i32 0, i32 0, !dbg !2208, !effectiveSan !847
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !2209, !effectiveSan !871
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !dbg !2209, !effectiveSan !436
  %63 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62), !dbg !2210, !effectiveSan !74
  %64 = load i32*, i32** %5, align 8, !dbg !2211, !effectiveSan !409
  %65 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %60, i32* dereferenceable(4) %63, i32* dereferenceable(4) %64), !dbg !2212, !effectiveSan !252
  br i1 %65, label %66, label %69, !dbg !2214

; <label>:66:                                     ; preds = %57
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2215, !effectiveSan !13
  %68 = bitcast %"struct.std::_Rb_tree_node"* %67 to %"struct.std::_Rb_tree_node_base"*, !dbg !2215, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !2215
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7), !dbg !2216
  br label %71, !dbg !2217

; <label>:69:                                     ; preds = %57
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !2218, !effectiveSan !871
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !2219
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.3"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %70, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13), !dbg !2220
  br label %71, !dbg !2221

; <label>:71:                                     ; preds = %69, %66, %51
  %72 = bitcast %"struct.std::pair.3"* %3 to %effectiveArgPair.5*, !dbg !2222, !effectiveSan !387
  %73 = load %effectiveArgPair.5, %effectiveArgPair.5* %72, align 8, !dbg !2222, !effectiveSan !387
  ret %effectiveArgPair.5 %73, !dbg !2222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !2223 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2224, metadata !1175), !dbg !2225
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2226, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2227, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2227
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2227, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2228, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !2229, !effectiveSan !791
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !2230
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"*) #8 comdat align 2 !dbg !2231 !effectiveSanArgs !1681 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !869
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !2232, metadata !1175), !dbg !2233
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !870
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2234, !effectiveSan !871
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2234, !effectiveSan !436
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #16, !dbg !2235, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2236, !effectiveSan !871
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2237
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !2238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv(%"struct.std::_Rb_tree_iterator"*) #8 comdat align 2 !dbg !2239 !effectiveSanArgs !1681 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !869
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !2240, metadata !1175), !dbg !2241
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !870
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2242, !effectiveSan !871
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2242, !effectiveSan !436
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #16, !dbg !2243, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !2244, !effectiveSan !871
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2245
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !2246
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !2247 !effectiveSanArgs !1347 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !858
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2248, metadata !1175), !dbg !2249
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !2250, !effectiveSan !788
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !2251, !effectiveSan !0
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2251
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !2251, !effectiveSan !841
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !2252, !effectiveSan !154
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !dbg !2253, !effectiveSan !791
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2253, !effectiveSan !153
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %11), !dbg !2254
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !2255
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !2255, !effectiveSan !433
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !2255
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !2256 !effectiveSanArgs !2262 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !914
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !866
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, metadata !2263, metadata !1175), !dbg !2264
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !2265, metadata !1175), !dbg !2266
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8, !effectiveSan !885
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, i32 0, i32 0, !dbg !2267
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !dbg !2267, !effectiveSan !787
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !2268, !effectiveSan !88
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(16) %8), !dbg !2269, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %9, !dbg !2270
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !2271 !effectiveSanArgs !2272 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !884
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2273, metadata !1175), !dbg !2274
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !2275, metadata !1175), !dbg !2276
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2277, metadata !1175), !dbg !2278
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6), !dbg !2279, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2278
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2280, !effectiveSan !13
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !2281, !effectiveSan !324
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(16) %9), !dbg !2282
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2283, !effectiveSan !13
  ret %"struct.std::_Rb_tree_node"* %10, !dbg !2284
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !2285 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2286, metadata !1175), !dbg !2287
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3), !dbg !2288, !effectiveSan !805
  %5 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1), !dbg !2289, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %5, !dbg !2291
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2292 !effectiveSanArgs !2293 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  %6 = alloca %"struct.std::pair"*, align 8, !effectiveSan !884
  %7 = alloca %"class.std::allocator.0", align 1, !effectiveSan !792
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2294, metadata !1175), !dbg !2295
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2296, metadata !1175), !dbg !2297
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !2298, metadata !1175), !dbg !2299
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !793
  invoke void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Rb_tree"* %10)
          to label %11 unwind label %18, !dbg !2300, !effectiveSan !33

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !2302, !effectiveSan !794
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2304, !effectiveSan !13
  %14 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %13)
          to label %15 unwind label %22, !dbg !2305, !effectiveSan !53

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !dbg !2306, !effectiveSan !324
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.1"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(16) %16)
          to label %17 unwind label %22, !dbg !2308

; <label>:17:                                     ; preds = %15
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"* %7) #15, !dbg !2309
  br label %36, !dbg !2311

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2312
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2312
  store i8* %20, i8** %8, align 8, !dbg !2312
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2312
  store i32 %21, i32* %9, align 4, !dbg !2312
  br label %26, !dbg !2312

; <label>:22:                                     ; preds = %15, %11
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2313
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2313
  store i8* %24, i8** %8, align 8, !dbg !2313
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2313
  store i32 %25, i32* %9, align 4, !dbg !2313
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.0"* %7) #15, !dbg !2314
  br label %26, !dbg !2314

; <label>:26:                                     ; preds = %22, %18
  %27 = load i8*, i8** %8, align 8, !dbg !2316, !effectiveSan !0
  %28 = call i8* @__cxa_begin_catch(i8* %27) #15, !dbg !2316
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2318, !effectiveSan !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %31, !dbg !2320

; <label>:30:                                     ; preds = %26
  invoke void @__cxa_rethrow() #17
          to label %45 unwind label %31, !dbg !2321

; <label>:31:                                     ; preds = %30, %26
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2322
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2322
  store i8* %33, i8** %8, align 8, !dbg !2322
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2322
  store i32 %34, i32* %9, align 4, !dbg !2322
  invoke void @__cxa_end_catch()
          to label %35 unwind label %42, !dbg !2324

; <label>:35:                                     ; preds = %31
  br label %37, !dbg !2325

; <label>:36:                                     ; preds = %17
  ret void, !dbg !2327

; <label>:37:                                     ; preds = %35
  %38 = load i8*, i8** %8, align 8, !dbg !2329, !effectiveSan !0
  %39 = load i32, i32* %9, align 4, !dbg !2329, !effectiveSan !63
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0, !dbg !2329
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1, !dbg !2329
  resume { i8*, i32 } %41, !dbg !2329

; <label>:42:                                     ; preds = %31
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2330
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2330
  call void @__clang_call_terminate(i8* %44) #14, !dbg !2330
  unreachable, !dbg !2330

; <label>:45:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !2332 !effectiveSanArgs !2333 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !806
  %4 = alloca i64, align 8, !effectiveSan !835
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !2334, metadata !1175), !dbg !2335
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2336, metadata !1175), !dbg !2337
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !2338, !effectiveSan !184
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !2338, !effectiveSan !836
  %7 = load i64, i64* %4, align 8, !dbg !2339, !effectiveSan !814
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !2340, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %8, !dbg !2341
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !2342 !effectiveSanArgs !2343 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !837
  %5 = alloca i64, align 8, !effectiveSan !839
  %6 = alloca i8*, align 8, !effectiveSan !917
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2344, metadata !1175), !dbg !2345
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2346, metadata !1175), !dbg !2347
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2348, metadata !1175), !dbg !2349
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !918
  %8 = load i64, i64* %5, align 8, !dbg !2350, !effectiveSan !94
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #15, !dbg !2352, !effectiveSan !96
  %10 = icmp ugt i64 %8, %9, !dbg !2353
  br i1 %10, label %11, label %12, !dbg !2354

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17, !dbg !2355
  unreachable, !dbg !2355

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !2356, !effectiveSan !94
  %14 = mul i64 %13, 48, !dbg !2357
  %15 = call i8* @_Znwm(i64 %14), !dbg !2358, !effectiveSan !0
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*, !dbg !2359, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %16, !dbg !2360
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #8 comdat align 2 !dbg !2361 !effectiveSanArgs !1565 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !919
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !2362, metadata !1175), !dbg !2363
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !836
  ret i64 384307168202282325, !dbg !2364
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #8 comdat align 2 !dbg !2365 !effectiveSanArgs !2366 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !800
  %5 = alloca %"struct.std::pair"*, align 8, !effectiveSan !801
  %6 = alloca %"struct.std::pair"*, align 8, !effectiveSan !866
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !2367, metadata !1175), !dbg !2368
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !2369, metadata !1175), !dbg !2370
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !2371, metadata !1175), !dbg !2372
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8, !effectiveSan !794
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !dbg !2373, !effectiveSan !52
  %9 = bitcast %"struct.std::pair"* %8 to i8*, !dbg !2373, !effectiveSan !53
  %10 = bitcast i8* %9 to %"struct.std::pair"*, !dbg !2374, !effectiveSan !53
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !dbg !2375, !effectiveSan !88
  %12 = bitcast %"struct.std::pair"* %10 to i8*, !dbg !2376, !effectiveSan !0
  %13 = bitcast %"struct.std::pair"* %11 to i8*, !dbg !2376, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false), !dbg !2376
  ret void, !dbg !2377
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2378 !effectiveSanArgs !2379 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !925
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2380, metadata !1175), !dbg !2381
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2382, metadata !1175), !dbg !2383
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0, !dbg !2384, !effectiveSan !788
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !2385, !effectiveSan !309
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %9, i32 0, i32 0, !dbg !2386, !effectiveSan !788
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %8, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* dereferenceable(48) %10), !dbg !2384
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !2387, !effectiveSan !309
  %12 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %11)
          to label %13 unwind label %22, !dbg !2390, !effectiveSan !164

; <label>:13:                                     ; preds = %2
  %14 = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !2391
  br i1 %14, label %15, label %26, !dbg !2393

; <label>:15:                                     ; preds = %13
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !2395, !effectiveSan !309
  %17 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"* dereferenceable(48) %16)
          to label %18 unwind label %22, !dbg !2396, !effectiveSan !203

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*, !dbg !2397, !effectiveSan !154
  %20 = invoke dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %7)
          to label %21 unwind label %22, !dbg !2398, !effectiveSan !899

; <label>:21:                                     ; preds = %18
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !2399
  br label %26, !dbg !2401

; <label>:22:                                     ; preds = %18, %15, %2
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2402
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2402
  store i8* %24, i8** %5, align 8, !dbg !2402
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2402
  store i32 %25, i32* %6, align 4, !dbg !2402
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %8) #15, !dbg !2403
  br label %27, !dbg !2403

; <label>:26:                                     ; preds = %21, %13
  ret void, !dbg !2404

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %5, align 8, !dbg !2406, !effectiveSan !0
  %29 = load i32, i32* %6, align 4, !dbg !2406, !effectiveSan !63
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0, !dbg !2406
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !2406
  resume { i8*, i32 } %31, !dbg !2406
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2408 !effectiveSanArgs !2409 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !842
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, align 8, !effectiveSan !926
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %3, metadata !2410, metadata !1175), !dbg !2411
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %1, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %4, metadata !2412, metadata !1175), !dbg !2413
  %7 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %3, align 8, !effectiveSan !788
  %8 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %7 to %"class.std::allocator"*, !dbg !2414, !effectiveSan !236
  %9 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %4, align 8, !dbg !2415, !effectiveSan !292
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %9 to %"class.std::allocator"*, !dbg !2415, !effectiveSan !236
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_(%"class.std::allocator"* dereferenceable(1) %10), !dbg !2416, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS5_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %11) #15, !dbg !2417
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %7 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2414, !effectiveSan !845
  %13 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"** %4, align 8, !dbg !2419, !effectiveSan !292
  %14 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2419, !effectiveSan !845
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %14, i32 0, i32 0, !dbg !2420, !effectiveSan !847
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %12, %"struct.std::less"* dereferenceable(1) %15)
          to label %16 unwind label %21, !dbg !2421

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %7 to i8*, !dbg !2422, !effectiveSan !0
  %18 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !2422
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_header"*, !dbg !2422, !effectiveSan !841
  invoke void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %19)
          to label %20 unwind label %21, !dbg !2423

; <label>:20:                                     ; preds = %16
  ret void, !dbg !2424

; <label>:21:                                     ; preds = %16, %2
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2426
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2426
  store i8* %23, i8** %5, align 8, !dbg !2426
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2426
  store i32 %24, i32* %6, align 4, !dbg !2426
  %25 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %7 to %"class.std::allocator"*, !dbg !2428, !effectiveSan !236
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev(%"class.std::allocator"* %25) #15, !dbg !2428
  br label %26, !dbg !2428

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %5, align 8, !dbg !2431, !effectiveSan !0
  %28 = load i32, i32* %6, align 4, !dbg !2431, !effectiveSan !63
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !2431
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1, !dbg !2431
  resume { i8*, i32 } %30, !dbg !2431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !2433 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !795
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2434, metadata !1175), !dbg !2435
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2436, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2437, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2437
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2437, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2438, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !2439, !effectiveSan !791
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2439, !effectiveSan !153
  ret %"struct.std::_Rb_tree_node_base"* %10, !dbg !2440
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48)) #0 comdat align 2 !dbg !2441 !effectiveSanArgs !2379 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !925
  %5 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", align 8, !effectiveSan !885
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2442, metadata !1175), !dbg !2443
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2444, metadata !1175), !dbg !2445
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, metadata !2446, metadata !1175), !dbg !2447
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, %"class.std::_Rb_tree"* dereferenceable(48) %6), !dbg !2447
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !2448, !effectiveSan !309
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %7, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %5), !dbg !2449, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %8, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !2451 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2452, metadata !1175), !dbg !2453
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2454, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2455, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2455
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2455, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2456, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !2457, !effectiveSan !791
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !2458
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_(%"class.std::allocator"* dereferenceable(1)) #8 comdat align 2 !dbg !2459 !effectiveSanArgs !1558 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !799
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !2460, metadata !1175), !dbg !2461
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !2462, !effectiveSan !237
  ret %"class.std::allocator"* %3, !dbg !2463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #8 comdat align 2 !dbg !2464 !effectiveSanArgs !827 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !843
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !799
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !2465, metadata !1175), !dbg !2466
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2467, metadata !1175), !dbg !2468
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !effectiveSan !236
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !2469, !effectiveSan !836
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !2470, !effectiveSan !237
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !2470, !effectiveSan !836
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #15, !dbg !2471
  ret void, !dbg !2472
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"*, %"struct.std::less"* dereferenceable(1)) unnamed_addr #8 comdat align 2 !dbg !2473 !effectiveSanArgs !2474 {
  %3 = alloca %"struct.std::_Rb_tree_key_compare"*, align 8, !effectiveSan !846
  %4 = alloca %"struct.std::less"*, align 8, !effectiveSan !928
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %3, metadata !2475, metadata !1175), !dbg !2476
  store %"struct.std::less"* %1, %"struct.std::less"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %4, metadata !2477, metadata !1175), !dbg !2478
  %5 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %3, align 8, !effectiveSan !845
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %5, i32 0, i32 0, !dbg !2479, !effectiveSan !847
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8, !dbg !2480, !effectiveSan !257
  ret void, !dbg !2481
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #8 comdat align 2 !dbg !2482 !effectiveSanArgs !2483 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !837
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !927
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !2484, metadata !1175), !dbg !2485
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2486, metadata !1175), !dbg !2487
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8, !effectiveSan !836
  ret void, !dbg !2488
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"*, %"class.std::_Rb_tree"* dereferenceable(48), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !2489 !effectiveSanArgs !2493 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %5 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !925
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !895
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2494, metadata !1175), !dbg !2495
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %5, metadata !2496, metadata !1175), !dbg !2497
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %2, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, metadata !2498, metadata !1175), !dbg !2499
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !2500, metadata !1175), !dbg !2501
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8, !dbg !2502, !effectiveSan !309
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %9), !dbg !2503, !effectiveSan !211
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %8), !dbg !2504, !effectiveSan !154
  %12 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, align 8, !dbg !2506, !effectiveSan !886
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %10, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %12), !dbg !2507, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2501
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2509, !effectiveSan !13
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2509, !effectiveSan !154
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15), !dbg !2510, !effectiveSan !154
  %17 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %8), !dbg !2511, !effectiveSan !899
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !2512
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2513, !effectiveSan !13
  %19 = bitcast %"struct.std::_Rb_tree_node"* %18 to %"struct.std::_Rb_tree_node_base"*, !dbg !2513, !effectiveSan !154
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19), !dbg !2514, !effectiveSan !154
  %21 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %8), !dbg !2515, !effectiveSan !899
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8, !dbg !2516
  %22 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8, !dbg !2517, !effectiveSan !309
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %22, i32 0, i32 0, !dbg !2518, !effectiveSan !788
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to i8*, !dbg !2517, !effectiveSan !0
  %25 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !2517
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_header"*, !dbg !2517, !effectiveSan !841
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %26, i32 0, i32 1, !dbg !2519, !effectiveSan !850
  %28 = load i64, i64* %27, align 8, !dbg !2519, !effectiveSan !95
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0, !dbg !2520, !effectiveSan !788
  %30 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %29 to i8*, !dbg !2520, !effectiveSan !0
  %31 = getelementptr inbounds i8, i8* %30, i64 8, !dbg !2520
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_header"*, !dbg !2520, !effectiveSan !841
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %32, i32 0, i32 1, !dbg !2521, !effectiveSan !850
  store i64 %28, i64* %33, align 8, !dbg !2522
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2523, !effectiveSan !13
  ret %"struct.std::_Rb_tree_node"* %34, !dbg !2524
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2525 !effectiveSanArgs !2529 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !861
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  %8 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !895
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %5, metadata !2530, metadata !1175), !dbg !2531
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %6, metadata !2532, metadata !1175), !dbg !2533
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %7, metadata !2534, metadata !1175), !dbg !2535
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, metadata !2536, metadata !1175), !dbg !2537
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %9, metadata !2538, metadata !1175), !dbg !2539
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2540, !effectiveSan !348
  %15 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8, !dbg !2541, !effectiveSan !886
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %15), !dbg !2542, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2539
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2543, !effectiveSan !335
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2544, !effectiveSan !13
  %19 = bitcast %"struct.std::_Rb_tree_node"* %18 to %"struct.std::_Rb_tree_node_base"*, !dbg !2545, !effectiveSan !154
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i32 0, i32 1, !dbg !2545, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !2546
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2547, !effectiveSan !348
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !2550, !effectiveSan !154
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i32 0, i32 3, !dbg !2550, !effectiveSan !791
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !2550, !effectiveSan !153
  %25 = icmp ne %"struct.std::_Rb_tree_node_base"* %24, null, !dbg !2547
  br i1 %25, label %26, label %49, !dbg !2551

; <label>:26:                                     ; preds = %4
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2552, !effectiveSan !348
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*, !dbg !2552, !effectiveSan !154
  %29 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28)
          to label %30 unwind label %40, !dbg !2553, !effectiveSan !211

; <label>:30:                                     ; preds = %26
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2554, !effectiveSan !13
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*, !dbg !2554, !effectiveSan !154
  %33 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8, !dbg !2556, !effectiveSan !886
  %34 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %33)
          to label %35 unwind label %40, !dbg !2557, !effectiveSan !203

; <label>:35:                                     ; preds = %30
  %36 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !2558, !effectiveSan !154
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2560, !effectiveSan !13
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*, !dbg !2561, !effectiveSan !154
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i32 0, i32 3, !dbg !2561, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %39, align 8, !dbg !2562
  br label %49, !dbg !2560

; <label>:40:                                     ; preds = %91, %81, %77, %59, %49, %30, %26
  %41 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2563
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !2563
  store i8* %42, i8** %10, align 8, !dbg !2563
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !2563
  store i32 %43, i32* %11, align 4, !dbg !2563
  br label %44, !dbg !2563

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %10, align 8, !dbg !2564, !effectiveSan !0
  %46 = call i8* @__cxa_begin_catch(i8* %45) #15, !dbg !2564
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2565, !effectiveSan !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %47)
          to label %48 unwind label %99, !dbg !2567

; <label>:48:                                     ; preds = %44
  invoke void @__cxa_rethrow() #17
          to label %114 unwind label %99, !dbg !2568

; <label>:49:                                     ; preds = %35, %4
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2569, !effectiveSan !13
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*, !dbg !2569, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2570
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2571, !effectiveSan !348
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*, !dbg !2571, !effectiveSan !154
  %54 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53)
          to label %55 unwind label %40, !dbg !2572, !effectiveSan !211

; <label>:55:                                     ; preds = %49
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2573
  br label %56, !dbg !2575

; <label>:56:                                     ; preds = %97, %55
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2576, !effectiveSan !348
  %58 = icmp ne %"struct.std::_Rb_tree_node"* %57, null, !dbg !2577
  br i1 %58, label %59, label %98, !dbg !2578

; <label>:59:                                     ; preds = %56
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %12, metadata !2579, metadata !1175), !dbg !2581
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2582, !effectiveSan !348
  %61 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8, !dbg !2583, !effectiveSan !886
  %62 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %60, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %61)
          to label %63 unwind label %40, !dbg !2584, !effectiveSan !203

; <label>:63:                                     ; preds = %59
  store %"struct.std::_Rb_tree_node"* %62, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2585
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2587, !effectiveSan !13
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*, !dbg !2587, !effectiveSan !154
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2588, !effectiveSan !335
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i32 0, i32 2, !dbg !2589, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %67, align 8, !dbg !2590
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2591, !effectiveSan !335
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2592, !effectiveSan !13
  %70 = bitcast %"struct.std::_Rb_tree_node"* %69 to %"struct.std::_Rb_tree_node_base"*, !dbg !2593, !effectiveSan !154
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 1, !dbg !2593, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %71, align 8, !dbg !2594
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2595, !effectiveSan !348
  %73 = bitcast %"struct.std::_Rb_tree_node"* %72 to %"struct.std::_Rb_tree_node_base"*, !dbg !2597, !effectiveSan !154
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i32 0, i32 3, !dbg !2597, !effectiveSan !791
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8, !dbg !2597, !effectiveSan !153
  %76 = icmp ne %"struct.std::_Rb_tree_node_base"* %75, null, !dbg !2595
  br i1 %76, label %77, label %91, !dbg !2598

; <label>:77:                                     ; preds = %63
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2599, !effectiveSan !348
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*, !dbg !2599, !effectiveSan !154
  %80 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79)
          to label %81 unwind label %40, !dbg !2600, !effectiveSan !211

; <label>:81:                                     ; preds = %77
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2601, !effectiveSan !13
  %83 = bitcast %"struct.std::_Rb_tree_node"* %82 to %"struct.std::_Rb_tree_node_base"*, !dbg !2601, !effectiveSan !154
  %84 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %8, align 8, !dbg !2603, !effectiveSan !886
  %85 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %84)
          to label %86 unwind label %40, !dbg !2604, !effectiveSan !203

; <label>:86:                                     ; preds = %81
  %87 = bitcast %"struct.std::_Rb_tree_node"* %85 to %"struct.std::_Rb_tree_node_base"*, !dbg !2605, !effectiveSan !154
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2607, !effectiveSan !13
  %89 = bitcast %"struct.std::_Rb_tree_node"* %88 to %"struct.std::_Rb_tree_node_base"*, !dbg !2608, !effectiveSan !154
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i32 0, i32 3, !dbg !2608, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %90, align 8, !dbg !2609
  br label %91, !dbg !2607

; <label>:91:                                     ; preds = %86, %63
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !dbg !2610, !effectiveSan !13
  %93 = bitcast %"struct.std::_Rb_tree_node"* %92 to %"struct.std::_Rb_tree_node_base"*, !dbg !2610, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !2611
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2612, !effectiveSan !348
  %95 = bitcast %"struct.std::_Rb_tree_node"* %94 to %"struct.std::_Rb_tree_node_base"*, !dbg !2612, !effectiveSan !154
  %96 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95)
          to label %97 unwind label %40, !dbg !2613, !effectiveSan !211

; <label>:97:                                     ; preds = %91
  store %"struct.std::_Rb_tree_node"* %96, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !2614
  br label %56, !dbg !2615, !llvm.loop !2617

; <label>:98:                                     ; preds = %56
  br label %104, !dbg !2619

; <label>:99:                                     ; preds = %48, %44
  %100 = landingpad { i8*, i32 }
          cleanup, !dbg !2620
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !2620
  store i8* %101, i8** %10, align 8, !dbg !2620
  %102 = extractvalue { i8*, i32 } %100, 1, !dbg !2620
  store i32 %102, i32* %11, align 4, !dbg !2620
  invoke void @__cxa_end_catch()
          to label %103 unwind label %111, !dbg !2622

; <label>:103:                                    ; preds = %99
  br label %106, !dbg !2623

; <label>:104:                                    ; preds = %98
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !dbg !2624, !effectiveSan !13
  ret %"struct.std::_Rb_tree_node"* %105, !dbg !2625

; <label>:106:                                    ; preds = %103
  %107 = load i8*, i8** %10, align 8, !dbg !2626, !effectiveSan !0
  %108 = load i32, i32* %11, align 4, !dbg !2626, !effectiveSan !63
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0, !dbg !2626
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1, !dbg !2626
  resume { i8*, i32 } %110, !dbg !2626

; <label>:111:                                    ; preds = %99
  %112 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2628
  %113 = extractvalue { i8*, i32 } %112, 0, !dbg !2628
  call void @__clang_call_terminate(i8* %113) #14, !dbg !2628
  unreachable, !dbg !2628

; <label>:114:                                    ; preds = %48
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #8 comdat align 2 !dbg !2630 !effectiveSanArgs !1347 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !795
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2631, metadata !1175), !dbg !2632
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !787
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !2633, !effectiveSan !788
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !2634, !effectiveSan !0
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2634
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !2634, !effectiveSan !841
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !2635, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !2636, !effectiveSan !791
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !2636, !effectiveSan !153
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !dbg !2637, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !2638
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !2639 !effectiveSanArgs !1409 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2640, metadata !1175), !dbg !2641
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2642, !effectiveSan !335
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %3), !dbg !2643, !effectiveSan !154
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2644
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !2645 !effectiveSanArgs !1409 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !790
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2646, metadata !1175), !dbg !2647
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2648, !effectiveSan !335
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %3), !dbg !2649, !effectiveSan !154
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !2651 !effectiveSanArgs !2655 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !786
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !861
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !895
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !2656, metadata !1175), !dbg !2657
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2658, metadata !1175), !dbg !2659
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %2, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, metadata !2660, metadata !1175), !dbg !2661
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !787
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !2662, metadata !1175), !dbg !2663
  %9 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %6, align 8, !dbg !2664, !effectiveSan !886
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2665, !effectiveSan !348
  %11 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10), !dbg !2666, !effectiveSan !87
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %9, %"struct.std::pair"* dereferenceable(16) %11), !dbg !2667, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2663
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2669, !effectiveSan !348
  %14 = bitcast %"struct.std::_Rb_tree_node"* %13 to %"struct.std::_Rb_tree_node_base"*, !dbg !2670, !effectiveSan !154
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 0, !dbg !2670, !effectiveSan !849
  %16 = load i32, i32* %15, align 8, !dbg !2670, !effectiveSan !4
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2671, !effectiveSan !13
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*, !dbg !2672, !effectiveSan !154
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i32 0, i32 0, !dbg !2672, !effectiveSan !849
  store i32 %16, i32* %19, align 8, !dbg !2673
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2674, !effectiveSan !13
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*, !dbg !2675, !effectiveSan !154
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i32 0, i32 2, !dbg !2675, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !dbg !2676
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2677, !effectiveSan !13
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !2678, !effectiveSan !154
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %24, i32 0, i32 3, !dbg !2678, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !2679
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !2680, !effectiveSan !13
  ret %"struct.std::_Rb_tree_node"* %26, !dbg !2681
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8 comdat align 2 !dbg !2682 !effectiveSanArgs !1409 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !907
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2683, metadata !1175), !dbg !2684
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2685, !effectiveSan !339
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !dbg !2686, !effectiveSan !791
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2686, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !2687, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8 comdat align 2 !dbg !2689 !effectiveSanArgs !1409 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !907
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2690, metadata !1175), !dbg !2691
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2692, !effectiveSan !339
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !dbg !2693, !effectiveSan !791
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !2693, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !2694, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !2695
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"*) #8 comdat align 2 !dbg !2696 !effectiveSanArgs !1409 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2697, metadata !1175), !dbg !2698
  br label %3, !dbg !2699

; <label>:3:                                      ; preds = %8, %1
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2700, !effectiveSan !153
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 2, !dbg !2702, !effectiveSan !791
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !2702, !effectiveSan !153
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %6, null, !dbg !2703
  br i1 %7, label %8, label %12, !dbg !2704

; <label>:8:                                      ; preds = %3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2705, !effectiveSan !153
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !dbg !2707, !effectiveSan !791
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2707, !effectiveSan !153
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2708
  br label %3, !dbg !2709, !llvm.loop !2710

; <label>:12:                                     ; preds = %3
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2712, !effectiveSan !153
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !2713
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"*) #8 comdat align 2 !dbg !2714 !effectiveSanArgs !1409 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !2715, metadata !1175), !dbg !2716
  br label %3, !dbg !2717

; <label>:3:                                      ; preds = %8, %1
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2718, !effectiveSan !153
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 3, !dbg !2720, !effectiveSan !791
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !2720, !effectiveSan !153
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %6, null, !dbg !2721
  br i1 %7, label %8, label %12, !dbg !2722

; <label>:8:                                      ; preds = %3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2723, !effectiveSan !153
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 3, !dbg !2725, !effectiveSan !791
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2725, !effectiveSan !153
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2726
  br label %3, !dbg !2727, !llvm.loop !2728

; <label>:12:                                     ; preds = %3
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !2730, !effectiveSan !153
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !2731
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
!1180 = !DILocation(line: 33, column: 38, scope: !1173)
!1181 = !DILocation(line: 33, column: 24, scope: !1182)
!1182 = !DILexicalBlockFile(scope: !1173, file: !2, discriminator: 1)
!1183 = !DILocation(line: 35, column: 10, scope: !1173)
!1184 = !DILocalVariable(name: "shortBuffer", scope: !1185, file: !2, line: 38, type: !777)
!1185 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 36, column: 5)
!1186 = !DILocation(line: 38, column: 15, scope: !1185)
!1187 = !DILocation(line: 39, column: 16, scope: !1185)
!1188 = !DILocation(line: 39, column: 14, scope: !1185)
!1189 = !DILocation(line: 42, column: 21, scope: !1173)
!1190 = !DILocation(line: 42, column: 7, scope: !1173)
!1191 = !DILocation(line: 42, column: 16, scope: !1173)
!1192 = !DILocation(line: 42, column: 5, scope: !1173)
!1193 = !DILocation(line: 42, column: 19, scope: !1173)
!1194 = !DILocation(line: 43, column: 21, scope: !1173)
!1195 = !DILocation(line: 43, column: 7, scope: !1173)
!1196 = !DILocation(line: 43, column: 16, scope: !1173)
!1197 = !DILocation(line: 43, column: 5, scope: !1173)
!1198 = !DILocation(line: 43, column: 19, scope: !1173)
!1199 = !DILocation(line: 44, column: 21, scope: !1173)
!1200 = !DILocation(line: 44, column: 7, scope: !1173)
!1201 = !DILocation(line: 44, column: 16, scope: !1173)
!1202 = !DILocation(line: 44, column: 5, scope: !1173)
!1203 = !DILocation(line: 44, column: 19, scope: !1173)
!1204 = !DILocation(line: 45, column: 14, scope: !1173)
!1205 = !DILocation(line: 45, column: 13, scope: !1173)
!1206 = !DILocation(line: 45, column: 5, scope: !1173)
!1207 = !DILocation(line: 45, column: 5, scope: !1182)
!1208 = !DILocation(line: 46, column: 1, scope: !1173)
!1209 = !DILocation(line: 46, column: 1, scope: !1182)
!1210 = !DILocation(line: 33, column: 34, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1173, file: !2, discriminator: 2)
!1212 = !DILocation(line: 46, column: 1, scope: !1211)
!1213 = !DILocation(line: 45, column: 5, scope: !1211)
!1214 = !DILocation(line: 45, column: 5, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1173, file: !2, discriminator: 3)
!1216 = !DILocation(line: 33, column: 34, scope: !1215)
!1217 = !DILocation(line: 45, column: 5, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1173, file: !2, discriminator: 4)
!1219 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2Ev", scope: !655, file: !656, line: 181, type: !661, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !660, variables: !59)
!1220 = !{!654}
!1221 = !DILocalVariable(name: "this", arg: 1, scope: !1219, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DILocation(line: 0, scope: !1219)
!1223 = !DILocation(line: 181, column: 15, scope: !1219)
!1224 = !DILocation(line: 181, column: 24, scope: !1219)
!1225 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !655, file: !656, line: 490, type: !712, isLocal: false, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !711, variables: !59)
!1226 = !{!654, !74}
!1227 = !DILocalVariable(name: "this", arg: 1, scope: !1225, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DILocation(line: 0, scope: !1225)
!1229 = !DILocalVariable(name: "__k", arg: 2, scope: !1225, file: !656, line: 490, type: !716)
!1230 = !DILocation(line: 490, column: 34, scope: !1225)
!1231 = !DILocalVariable(name: "__i", scope: !1225, file: !656, line: 495, type: !686)
!1232 = !DILocation(line: 495, column: 11, scope: !1225)
!1233 = !DILocation(line: 495, column: 29, scope: !1225)
!1234 = !DILocation(line: 495, column: 17, scope: !1225)
!1235 = !DILocation(line: 497, column: 13, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1225, file: !656, line: 497, column: 6)
!1237 = !DILocation(line: 497, column: 10, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1236, file: !656, discriminator: 3)
!1239 = !DILocation(line: 497, column: 19, scope: !1236)
!1240 = !DILocation(line: 497, column: 22, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1236, file: !656, discriminator: 1)
!1242 = !DILocation(line: 497, column: 33, scope: !1241)
!1243 = !DILocation(line: 497, column: 39, scope: !1244)
!1244 = !DILexicalBlockFile(scope: !1236, file: !656, discriminator: 4)
!1245 = !DILocation(line: 497, column: 45, scope: !1241)
!1246 = !DILocation(line: 497, column: 22, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1236, file: !656, discriminator: 5)
!1248 = !DILocation(line: 497, column: 19, scope: !1241)
!1249 = !DILocation(line: 497, column: 6, scope: !1250)
!1250 = !DILexicalBlockFile(scope: !1225, file: !656, discriminator: 2)
!1251 = !DILocation(line: 503, column: 17, scope: !1236)
!1252 = !DILocation(line: 503, column: 33, scope: !1236)
!1253 = !DILocation(line: 503, column: 38, scope: !1236)
!1254 = !DILocation(line: 503, column: 22, scope: !1236)
!1255 = !DILocation(line: 503, column: 10, scope: !1236)
!1256 = !DILocation(line: 503, column: 10, scope: !1241)
!1257 = !DILocation(line: 503, column: 8, scope: !1236)
!1258 = !DILocation(line: 503, column: 4, scope: !1236)
!1259 = !DILocation(line: 505, column: 10, scope: !1225)
!1260 = !DILocation(line: 505, column: 16, scope: !1225)
!1261 = !DILocation(line: 505, column: 2, scope: !1225)
!1262 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_", scope: !655, file: !656, line: 202, type: !671, isLocal: false, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !670, variables: !59)
!1263 = !{!654, !654}
!1264 = !DILocalVariable(name: "this", arg: 1, scope: !1262, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1265 = !DILocation(line: 0, scope: !1262)
!1266 = !DILocalVariable(name: "__x", arg: 2, scope: !1262, file: !656, line: 202, type: !673)
!1267 = !DILocation(line: 202, column: 22, scope: !1262)
!1268 = !DILocation(line: 203, column: 9, scope: !1262)
!1269 = !DILocation(line: 203, column: 14, scope: !1262)
!1270 = !DILocation(line: 203, column: 18, scope: !1262)
!1271 = !DILocation(line: 203, column: 26, scope: !1262)
!1272 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEED2Ev", scope: !655, file: !1273, line: 70, type: !661, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !1274, variables: !59)
!1273 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_multimap.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!1274 = !DISubprogram(name: "~map", scope: !655, type: !661, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1275 = !DILocalVariable(name: "this", arg: 1, scope: !1272, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DILocation(line: 0, scope: !1272)
!1277 = !DILocation(line: 70, column: 11, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !1273, line: 70, column: 11)
!1279 = !DILocation(line: 70, column: 11, scope: !1272)
!1280 = distinct !DISubprogram(name: "good", linkageName: "_ZN31CWE843_Type_Confusion__short_744goodEv", scope: !1169, file: !2, line: 75, type: !950, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1281 = !DILocation(line: 77, column: 5, scope: !1280)
!1282 = !DILocation(line: 78, column: 1, scope: !1280)
!1283 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN31CWE843_Type_Confusion__short_74L7goodG2BEv", scope: !1169, file: !2, line: 57, type: !950, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1284 = !DILocalVariable(name: "data", scope: !1283, file: !2, line: 59, type: !0)
!1285 = !DILocation(line: 59, column: 12, scope: !1283)
!1286 = !DILocalVariable(name: "dataMap", scope: !1283, file: !2, line: 60, type: !654)
!1287 = !DILocation(line: 60, column: 24, scope: !1283)
!1288 = !DILocation(line: 60, column: 34, scope: !1283)
!1289 = !DILocation(line: 60, column: 38, scope: !1283)
!1290 = !DILocation(line: 60, column: 24, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1283, file: !2, discriminator: 1)
!1292 = !DILocation(line: 62, column: 10, scope: !1283)
!1293 = !DILocalVariable(name: "intBuffer", scope: !1294, file: !2, line: 65, type: !63)
!1294 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 63, column: 5)
!1295 = !DILocation(line: 65, column: 13, scope: !1294)
!1296 = !DILocation(line: 66, column: 16, scope: !1294)
!1297 = !DILocation(line: 66, column: 14, scope: !1294)
!1298 = !DILocation(line: 69, column: 21, scope: !1283)
!1299 = !DILocation(line: 69, column: 7, scope: !1283)
!1300 = !DILocation(line: 69, column: 16, scope: !1283)
!1301 = !DILocation(line: 69, column: 5, scope: !1283)
!1302 = !DILocation(line: 69, column: 19, scope: !1283)
!1303 = !DILocation(line: 70, column: 21, scope: !1283)
!1304 = !DILocation(line: 70, column: 7, scope: !1283)
!1305 = !DILocation(line: 70, column: 16, scope: !1283)
!1306 = !DILocation(line: 70, column: 5, scope: !1283)
!1307 = !DILocation(line: 70, column: 19, scope: !1283)
!1308 = !DILocation(line: 71, column: 21, scope: !1283)
!1309 = !DILocation(line: 71, column: 7, scope: !1283)
!1310 = !DILocation(line: 71, column: 16, scope: !1283)
!1311 = !DILocation(line: 71, column: 5, scope: !1283)
!1312 = !DILocation(line: 71, column: 19, scope: !1283)
!1313 = !DILocation(line: 72, column: 18, scope: !1283)
!1314 = !DILocation(line: 72, column: 17, scope: !1283)
!1315 = !DILocation(line: 72, column: 5, scope: !1283)
!1316 = !DILocation(line: 72, column: 5, scope: !1291)
!1317 = !DILocation(line: 73, column: 1, scope: !1283)
!1318 = !DILocation(line: 73, column: 1, scope: !1291)
!1319 = !DILocation(line: 60, column: 34, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1283, file: !2, discriminator: 2)
!1321 = !DILocation(line: 73, column: 1, scope: !1320)
!1322 = !DILocation(line: 72, column: 5, scope: !1320)
!1323 = !DILocation(line: 72, column: 5, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1283, file: !2, discriminator: 3)
!1325 = !DILocation(line: 60, column: 34, scope: !1324)
!1326 = !DILocation(line: 72, column: 5, scope: !1327)
!1327 = !DILexicalBlockFile(scope: !1283, file: !2, discriminator: 4)
!1328 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !1329, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !59)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!63, !63, !781}
!1331 = !{null, !779}
!1332 = !DILocalVariable(name: "argc", arg: 1, scope: !1328, file: !2, line: 94, type: !63)
!1333 = !DILocation(line: 94, column: 14, scope: !1328)
!1334 = !DILocalVariable(name: "argv", arg: 2, scope: !1328, file: !2, line: 94, type: !781)
!1335 = !DILocation(line: 94, column: 27, scope: !1328)
!1336 = !DILocation(line: 97, column: 22, scope: !1328)
!1337 = !DILocation(line: 97, column: 5, scope: !1338)
!1338 = !DILexicalBlockFile(scope: !1328, file: !2, discriminator: 1)
!1339 = !DILocation(line: 99, column: 5, scope: !1328)
!1340 = !DILocation(line: 100, column: 5, scope: !1328)
!1341 = !DILocation(line: 101, column: 5, scope: !1328)
!1342 = !DILocation(line: 104, column: 5, scope: !1328)
!1343 = !DILocation(line: 105, column: 5, scope: !1328)
!1344 = !DILocation(line: 106, column: 5, scope: !1328)
!1345 = !DILocation(line: 108, column: 5, scope: !1328)
!1346 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev", scope: !14, file: !5, line: 971, type: !521, isLocal: false, isDefinition: true, scopeLine: 972, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !531, variables: !59)
!1347 = !{!787}
!1348 = !DILocalVariable(name: "this", arg: 1, scope: !1346, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DILocation(line: 0, scope: !1346)
!1350 = !DILocation(line: 972, column: 18, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1346, file: !5, line: 972, column: 7)
!1352 = !DILocation(line: 972, column: 9, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1351, file: !5, discriminator: 1)
!1354 = !DILocation(line: 972, column: 31, scope: !1355)
!1355 = !DILexicalBlockFile(scope: !1351, file: !5, discriminator: 2)
!1356 = !DILocation(line: 972, column: 31, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1346, file: !5, discriminator: 2)
!1358 = !DILocation(line: 972, column: 31, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1351, file: !5, discriminator: 3)
!1360 = !DILocation(line: 972, column: 31, scope: !1361)
!1361 = !DILexicalBlockFile(scope: !1351, file: !5, discriminator: 4)
!1362 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 1874, type: !318, isLocal: false, isDefinition: true, scopeLine: 1875, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !511, variables: !59)
!1363 = !{!787, !203}
!1364 = !DILocalVariable(name: "this", arg: 1, scope: !1362, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1365 = !DILocation(line: 0, scope: !1362)
!1366 = !DILocalVariable(name: "__x", arg: 2, scope: !1362, file: !5, line: 913, type: !13)
!1367 = !DILocation(line: 913, column: 27, scope: !1362)
!1368 = !DILocation(line: 1877, column: 7, scope: !1362)
!1369 = !DILocation(line: 1877, column: 14, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1362, file: !5, discriminator: 1)
!1371 = !DILocation(line: 1877, column: 18, scope: !1370)
!1372 = !DILocation(line: 1877, column: 7, scope: !1370)
!1373 = !DILocation(line: 1879, column: 22, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1362, file: !5, line: 1878, column: 2)
!1375 = !DILocation(line: 1879, column: 13, scope: !1374)
!1376 = !DILocation(line: 1879, column: 4, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1374, file: !5, discriminator: 1)
!1378 = !DILocalVariable(name: "__y", scope: !1374, file: !5, line: 1880, type: !13)
!1379 = !DILocation(line: 1880, column: 15, scope: !1374)
!1380 = !DILocation(line: 1880, column: 29, scope: !1374)
!1381 = !DILocation(line: 1880, column: 21, scope: !1374)
!1382 = !DILocation(line: 1881, column: 17, scope: !1374)
!1383 = !DILocation(line: 1881, column: 4, scope: !1374)
!1384 = !DILocation(line: 1882, column: 10, scope: !1374)
!1385 = !DILocation(line: 1882, column: 8, scope: !1374)
!1386 = !DILocation(line: 1877, column: 7, scope: !1387)
!1387 = !DILexicalBlockFile(scope: !1362, file: !5, discriminator: 2)
!1388 = distinct !{!1388, !1368, !1389}
!1389 = !DILocation(line: 1883, column: 2, scope: !1362)
!1390 = !DILocation(line: 1884, column: 5, scope: !1362)
!1391 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !5, line: 741, type: !315, isLocal: false, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !344, variables: !59)
!1392 = !DILocalVariable(name: "this", arg: 1, scope: !1391, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1393 = !DILocation(line: 0, scope: !1391)
!1394 = !DILocation(line: 742, column: 46, scope: !1391)
!1395 = !DILocation(line: 742, column: 40, scope: !1391)
!1396 = !DILocation(line: 742, column: 54, scope: !1391)
!1397 = !DILocation(line: 742, column: 64, scope: !1391)
!1398 = !DILocation(line: 742, column: 16, scope: !1391)
!1399 = !DILocation(line: 742, column: 9, scope: !1391)
!1400 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev", scope: !17, file: !5, line: 681, type: !285, isLocal: false, isDefinition: true, scopeLine: 681, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !1401, variables: !59)
!1401 = !DISubprogram(name: "~_Rb_tree_impl", scope: !17, type: !285, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1402 = !{!788}
!1403 = !DILocalVariable(name: "this", arg: 1, scope: !1400, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1404 = !DILocation(line: 0, scope: !1400)
!1405 = !DILocation(line: 681, column: 9, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1400, file: !5, line: 681, column: 9)
!1407 = !DILocation(line: 681, column: 9, scope: !1400)
!1408 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 794, type: !361, isLocal: false, isDefinition: true, scopeLine: 795, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !366, variables: !59)
!1409 = !{!154}
!1410 = !DILocalVariable(name: "__x", arg: 1, scope: !1408, file: !5, line: 794, type: !335)
!1411 = !DILocation(line: 794, column: 26, scope: !1408)
!1412 = !DILocation(line: 795, column: 40, scope: !1408)
!1413 = !DILocation(line: 795, column: 45, scope: !1408)
!1414 = !DILocation(line: 795, column: 16, scope: !1408)
!1415 = !DILocation(line: 795, column: 9, scope: !1408)
!1416 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 786, type: !361, isLocal: false, isDefinition: true, scopeLine: 787, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !360, variables: !59)
!1417 = !DILocalVariable(name: "__x", arg: 1, scope: !1416, file: !5, line: 786, type: !335)
!1418 = !DILocation(line: 786, column: 25, scope: !1416)
!1419 = !DILocation(line: 787, column: 40, scope: !1416)
!1420 = !DILocation(line: 787, column: 45, scope: !1416)
!1421 = !DILocation(line: 787, column: 16, scope: !1416)
!1422 = !DILocation(line: 787, column: 9, scope: !1416)
!1423 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 656, type: !318, isLocal: false, isDefinition: true, scopeLine: 657, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !330, variables: !59)
!1424 = !DILocalVariable(name: "this", arg: 1, scope: !1423, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1425 = !DILocation(line: 0, scope: !1423)
!1426 = !DILocalVariable(name: "__p", arg: 2, scope: !1423, file: !5, line: 656, type: !13)
!1427 = !DILocation(line: 656, column: 31, scope: !1423)
!1428 = !DILocation(line: 658, column: 18, scope: !1423)
!1429 = !DILocation(line: 658, column: 2, scope: !1423)
!1430 = !DILocation(line: 659, column: 14, scope: !1423)
!1431 = !DILocation(line: 659, column: 2, scope: !1423)
!1432 = !DILocation(line: 660, column: 7, scope: !1423)
!1433 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 616, type: !318, isLocal: false, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !329, variables: !59)
!1434 = !DILocalVariable(name: "this", arg: 1, scope: !1433, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1435 = !DILocation(line: 0, scope: !1433)
!1436 = !DILocalVariable(name: "__p", arg: 2, scope: !1433, file: !5, line: 616, type: !13)
!1437 = !DILocation(line: 616, column: 34, scope: !1433)
!1438 = !DILocation(line: 617, column: 9, scope: !1433)
!1439 = !DILocation(line: 617, column: 33, scope: !1433)
!1440 = !DILocation(line: 617, column: 38, scope: !1433)
!1441 = !DILocation(line: 617, column: 25, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1433, file: !5, discriminator: 1)
!1443 = !DILocation(line: 617, column: 9, scope: !1444)
!1444 = !DILexicalBlockFile(scope: !1433, file: !5, discriminator: 2)
!1445 = !DILocation(line: 617, column: 52, scope: !1444)
!1446 = !DILocation(line: 617, column: 52, scope: !1447)
!1447 = !DILexicalBlockFile(scope: !1433, file: !5, discriminator: 3)
!1448 = !DILocation(line: 617, column: 9, scope: !1447)
!1449 = !DILocation(line: 617, column: 9, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !1433, file: !5, discriminator: 4)
!1451 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 591, type: !318, isLocal: false, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !317, variables: !59)
!1452 = !DILocalVariable(name: "this", arg: 1, scope: !1451, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1453 = !DILocation(line: 0, scope: !1451)
!1454 = !DILocalVariable(name: "__p", arg: 2, scope: !1451, file: !5, line: 591, type: !13)
!1455 = !DILocation(line: 591, column: 30, scope: !1451)
!1456 = !DILocation(line: 592, column: 35, scope: !1451)
!1457 = !DILocation(line: 592, column: 60, scope: !1451)
!1458 = !DILocation(line: 592, column: 9, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1451, file: !5, discriminator: 1)
!1460 = !DILocation(line: 592, column: 69, scope: !1451)
!1461 = distinct !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv", scope: !14, file: !5, line: 582, type: !311, isLocal: false, isDefinition: true, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !310, variables: !59)
!1462 = !{!796, !787}
!1463 = !DILocalVariable(name: "this", arg: 1, scope: !1461, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1464 = !DILocation(line: 0, scope: !1461)
!1465 = !DILocation(line: 583, column: 31, scope: !1461)
!1466 = !DILocation(line: 583, column: 16, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1461, file: !5, discriminator: 1)
!1468 = !DILocation(line: 583, column: 9, scope: !1461)
!1469 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE7destroyEPS4_", scope: !36, file: !37, line: 149, type: !109, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !108, variables: !59)
!1470 = !{!794, !53}
!1471 = !DILocalVariable(name: "this", arg: 1, scope: !1469, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DILocation(line: 0, scope: !1469)
!1473 = !DILocalVariable(name: "__p", arg: 2, scope: !1469, file: !37, line: 149, type: !52)
!1474 = !DILocation(line: 149, column: 23, scope: !1469)
!1475 = !DILocation(line: 149, column: 30, scope: !1469)
!1476 = !DILocation(line: 149, column: 43, scope: !1469)
!1477 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !5, line: 224, type: !170, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !169, variables: !59)
!1478 = !{!203}
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1477, type: !203, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1477)
!1481 = !DILocation(line: 225, column: 33, scope: !1477)
!1482 = !DILocation(line: 225, column: 16, scope: !1477)
!1483 = !DILocation(line: 225, column: 9, scope: !1477)
!1484 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt4pairIKiPvEED2Ev", scope: !33, file: !32, line: 139, type: !114, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !122, variables: !59)
!1485 = !{!796}
!1486 = !DILocalVariable(name: "this", arg: 1, scope: !1484, type: !796, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DILocation(line: 0, scope: !1484)
!1488 = !DILocation(line: 139, column: 30, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !32, line: 139, column: 28)
!1490 = !DILocation(line: 139, column: 30, scope: !1484)
!1491 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !5, line: 578, type: !306, isLocal: false, isDefinition: true, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !305, variables: !59)
!1492 = !DILocalVariable(name: "this", arg: 1, scope: !1491, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DILocation(line: 0, scope: !1491)
!1494 = !DILocation(line: 579, column: 22, scope: !1491)
!1495 = !DILocation(line: 579, column: 16, scope: !1491)
!1496 = !DILocation(line: 579, column: 9, scope: !1491)
!1497 = distinct !DISubprogram(name: "allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", linkageName: "_ZNSaISt4pairIKiPvEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E", scope: !33, file: !32, line: 137, type: !1498, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !182, declaration: !1500, variables: !59)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !116, !236}
!1500 = !DISubprogram(name: "allocator<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !33, file: !32, line: 137, type: !1498, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !182)
!1501 = !{!796, !236}
!1502 = !DILocalVariable(name: "this", arg: 1, scope: !1497, type: !796, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DILocation(line: 0, scope: !1497)
!1504 = !DILocalVariable(arg: 2, scope: !1497, file: !32, line: 137, type: !236)
!1505 = !DILocation(line: 137, column: 34, scope: !1497)
!1506 = !DILocation(line: 137, column: 44, scope: !1497)
!1507 = !DILocation(line: 137, column: 2, scope: !1497)
!1508 = !DILocation(line: 137, column: 46, scope: !1497)
!1509 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev", scope: !36, file: !37, line: 79, type: !40, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !39, variables: !59)
!1510 = !{!794}
!1511 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DILocation(line: 0, scope: !1509)
!1513 = !DILocation(line: 79, column: 47, scope: !1509)
!1514 = distinct !DISubprogram(name: "__addressof<std::pair<const int, void *> >", linkageName: "_ZSt11__addressofISt4pairIKiPvEEPT_RS4_", scope: !6, file: !1515, line: 47, type: !1516, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !111, variables: !59)
!1515 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/move.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V1")
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!53, !82}
!1518 = !{!53}
!1519 = !DILocalVariable(name: "__r", arg: 1, scope: !1514, file: !1515, line: 47, type: !82)
!1520 = !DILocation(line: 47, column: 22, scope: !1514)
!1521 = !DILocation(line: 48, column: 34, scope: !1514)
!1522 = !DILocation(line: 48, column: 7, scope: !1514)
!1523 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev", scope: !36, file: !37, line: 86, type: !40, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !48, variables: !59)
!1524 = !DILocalVariable(name: "this", arg: 1, scope: !1523, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1525 = !DILocation(line: 0, scope: !1523)
!1526 = !DILocation(line: 86, column: 48, scope: !1523)
!1527 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m", scope: !809, file: !22, line: 132, type: !817, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !816, variables: !59)
!1528 = !{!236, !203, null}
!1529 = !DILocalVariable(name: "__a", arg: 1, scope: !1527, file: !22, line: 132, type: !805)
!1530 = !DILocation(line: 132, column: 36, scope: !1527)
!1531 = !DILocalVariable(name: "__p", arg: 2, scope: !1527, file: !22, line: 132, type: !808)
!1532 = !DILocation(line: 132, column: 49, scope: !1527)
!1533 = !DILocalVariable(name: "__n", arg: 3, scope: !1527, file: !22, line: 132, type: !814)
!1534 = !DILocation(line: 132, column: 64, scope: !1527)
!1535 = !DILocation(line: 133, column: 7, scope: !1527)
!1536 = !DILocation(line: 133, column: 22, scope: !1527)
!1537 = !DILocation(line: 133, column: 27, scope: !1527)
!1538 = !DILocation(line: 133, column: 11, scope: !1527)
!1539 = !DILocation(line: 133, column: 33, scope: !1527)
!1540 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !5, line: 574, type: !301, isLocal: false, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !300, variables: !59)
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1540, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DILocation(line: 0, scope: !1540)
!1543 = !DILocation(line: 575, column: 22, scope: !1540)
!1544 = !DILocation(line: 575, column: 16, scope: !1540)
!1545 = !DILocation(line: 575, column: 9, scope: !1540)
!1546 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE10deallocateEPS6_m", scope: !187, file: !37, line: 116, type: !218, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !217, variables: !59)
!1547 = !{!836, !203, null}
!1548 = !DILocalVariable(name: "this", arg: 1, scope: !1546, type: !836, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DILocation(line: 0, scope: !1546)
!1550 = !DILocalVariable(name: "__p", arg: 2, scope: !1546, file: !37, line: 116, type: !202)
!1551 = !DILocation(line: 116, column: 26, scope: !1546)
!1552 = !DILocalVariable(arg: 3, scope: !1546, file: !37, line: 116, type: !94)
!1553 = !DILocation(line: 116, column: 40, scope: !1546)
!1554 = !DILocation(line: 125, column: 20, scope: !1546)
!1555 = !DILocation(line: 125, column: 2, scope: !1546)
!1556 = !DILocation(line: 126, column: 7, scope: !1546)
!1557 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev", scope: !184, file: !32, line: 139, type: !230, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !238, variables: !59)
!1558 = !{!236}
!1559 = !DILocalVariable(name: "this", arg: 1, scope: !1557, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DILocation(line: 0, scope: !1557)
!1561 = !DILocation(line: 139, column: 30, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1557, file: !32, line: 139, column: 28)
!1563 = !DILocation(line: 139, column: 30, scope: !1557)
!1564 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEED2Ev", scope: !187, file: !37, line: 86, type: !190, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !198, variables: !59)
!1565 = !{!836}
!1566 = !DILocalVariable(name: "this", arg: 1, scope: !1564, type: !836, flags: DIFlagArtificial | DIFlagObjectPointer)
!1567 = !DILocation(line: 0, scope: !1564)
!1568 = !DILocation(line: 86, column: 48, scope: !1564)
!1569 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev", scope: !14, file: !5, line: 934, type: !521, isLocal: false, isDefinition: true, scopeLine: 934, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !520, variables: !59)
!1570 = !DILocalVariable(name: "this", arg: 1, scope: !1569, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DILocation(line: 0, scope: !1569)
!1572 = !DILocation(line: 934, column: 7, scope: !1569)
!1573 = !DILocation(line: 934, column: 20, scope: !1569)
!1574 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev", scope: !17, file: !5, line: 688, type: !285, isLocal: false, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !284, variables: !59)
!1575 = !DILocalVariable(name: "this", arg: 1, scope: !1574, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DILocation(line: 0, scope: !1574)
!1577 = !DILocation(line: 693, column: 4, scope: !1574)
!1578 = !DILocation(line: 692, column: 6, scope: !1574)
!1579 = !DILocation(line: 688, column: 4, scope: !1574)
!1580 = !DILocation(line: 693, column: 4, scope: !1581)
!1581 = !DILexicalBlockFile(scope: !1574, file: !5, discriminator: 1)
!1582 = !DILocation(line: 688, column: 4, scope: !1581)
!1583 = !DILocation(line: 693, column: 6, scope: !1584)
!1584 = !DILexicalBlockFile(scope: !1574, file: !5, discriminator: 2)
!1585 = !DILocation(line: 693, column: 6, scope: !1586)
!1586 = !DILexicalBlockFile(scope: !1574, file: !5, discriminator: 3)
!1587 = !DILocation(line: 693, column: 6, scope: !1588)
!1588 = !DILexicalBlockFile(scope: !1589, file: !5, discriminator: 3)
!1589 = distinct !DILexicalBlock(scope: !1574, file: !5, line: 693, column: 4)
!1590 = !DILocation(line: 693, column: 6, scope: !1591)
!1591 = !DILexicalBlockFile(scope: !1589, file: !5, discriminator: 4)
!1592 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev", scope: !184, file: !32, line: 131, type: !230, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !229, variables: !59)
!1593 = !DILocalVariable(name: "this", arg: 1, scope: !1592, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!1594 = !DILocation(line: 0, scope: !1592)
!1595 = !DILocation(line: 131, column: 27, scope: !1592)
!1596 = !DILocation(line: 131, column: 7, scope: !1592)
!1597 = !DILocation(line: 131, column: 29, scope: !1592)
!1598 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev", scope: !240, file: !5, line: 146, type: !261, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !260, variables: !59)
!1599 = !{!845}
!1600 = !DILocalVariable(name: "this", arg: 1, scope: !1598, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DILocation(line: 0, scope: !1598)
!1602 = !DILocation(line: 149, column: 9, scope: !1598)
!1603 = !DILocation(line: 150, column: 9, scope: !1598)
!1604 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !271, file: !5, line: 173, type: !276, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !275, variables: !59)
!1605 = !{!841}
!1606 = !DILocalVariable(name: "this", arg: 1, scope: !1604, type: !841, flags: DIFlagArtificial | DIFlagObjectPointer)
!1607 = !DILocation(line: 0, scope: !1604)
!1608 = !DILocation(line: 173, column: 5, scope: !1604)
!1609 = !DILocation(line: 175, column: 7, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1604, file: !5, line: 174, column: 5)
!1611 = !DILocation(line: 175, column: 17, scope: !1610)
!1612 = !DILocation(line: 175, column: 26, scope: !1610)
!1613 = !DILocation(line: 176, column: 7, scope: !1610)
!1614 = !DILocation(line: 177, column: 5, scope: !1604)
!1615 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2Ev", scope: !187, file: !37, line: 79, type: !190, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !189, variables: !59)
!1616 = !DILocalVariable(name: "this", arg: 1, scope: !1615, type: !836, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DILocation(line: 0, scope: !1615)
!1618 = !DILocation(line: 79, column: 47, scope: !1615)
!1619 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !271, file: !5, line: 206, type: !276, isLocal: false, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !283, variables: !59)
!1620 = !DILocalVariable(name: "this", arg: 1, scope: !1619, type: !841, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DILocation(line: 0, scope: !1619)
!1622 = !DILocation(line: 208, column: 7, scope: !1619)
!1623 = !DILocation(line: 208, column: 17, scope: !1619)
!1624 = !DILocation(line: 208, column: 27, scope: !1619)
!1625 = !DILocation(line: 209, column: 28, scope: !1619)
!1626 = !DILocation(line: 209, column: 7, scope: !1619)
!1627 = !DILocation(line: 209, column: 17, scope: !1619)
!1628 = !DILocation(line: 209, column: 25, scope: !1619)
!1629 = !DILocation(line: 210, column: 29, scope: !1619)
!1630 = !DILocation(line: 210, column: 7, scope: !1619)
!1631 = !DILocation(line: 210, column: 17, scope: !1619)
!1632 = !DILocation(line: 210, column: 26, scope: !1619)
!1633 = !DILocation(line: 211, column: 7, scope: !1619)
!1634 = !DILocation(line: 211, column: 21, scope: !1619)
!1635 = !DILocation(line: 212, column: 5, scope: !1619)
!1636 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !655, file: !656, line: 1238, type: !756, isLocal: false, isDefinition: true, scopeLine: 1239, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !764, variables: !59)
!1637 = !DILocalVariable(name: "this", arg: 1, scope: !1636, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DILocation(line: 0, scope: !1636)
!1639 = !DILocalVariable(name: "__x", arg: 2, scope: !1636, file: !656, line: 1238, type: !716)
!1640 = !DILocation(line: 1238, column: 35, scope: !1636)
!1641 = !DILocation(line: 1239, column: 16, scope: !1636)
!1642 = !DILocation(line: 1239, column: 33, scope: !1636)
!1643 = !DILocation(line: 1239, column: 21, scope: !1636)
!1644 = !DILocation(line: 1239, column: 9, scope: !1636)
!1645 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_", scope: !433, file: !5, line: 315, type: !465, isLocal: false, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !464, variables: !59)
!1646 = !{!870, !870}
!1647 = !DILocalVariable(name: "this", arg: 1, scope: !1645, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DILocation(line: 0, scope: !1645)
!1649 = !DILocalVariable(name: "__x", arg: 2, scope: !1645, file: !5, line: 315, type: !467)
!1650 = !DILocation(line: 315, column: 31, scope: !1645)
!1651 = !DILocation(line: 316, column: 16, scope: !1645)
!1652 = !DILocation(line: 316, column: 27, scope: !1645)
!1653 = !DILocation(line: 316, column: 31, scope: !1645)
!1654 = !DILocation(line: 316, column: 24, scope: !1645)
!1655 = !DILocation(line: 316, column: 9, scope: !1645)
!1656 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !655, file: !656, line: 372, type: !684, isLocal: false, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !691, variables: !59)
!1657 = !DILocalVariable(name: "this", arg: 1, scope: !1656, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DILocation(line: 0, scope: !1656)
!1659 = !DILocation(line: 373, column: 16, scope: !1656)
!1660 = !DILocation(line: 373, column: 21, scope: !1656)
!1661 = !DILocation(line: 373, column: 9, scope: !1656)
!1662 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !655, file: !656, line: 1141, type: !748, isLocal: false, isDefinition: true, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !747, variables: !59)
!1663 = !DILocalVariable(name: "this", arg: 1, scope: !1662, type: !854, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DILocation(line: 0, scope: !1662)
!1665 = !DILocation(line: 1142, column: 16, scope: !1662)
!1666 = !DILocation(line: 1142, column: 21, scope: !1662)
!1667 = !DILocation(line: 1142, column: 9, scope: !1662)
!1668 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !243, file: !244, line: 385, type: !254, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !253, variables: !59)
!1669 = !{!847, !74, !74}
!1670 = !DILocalVariable(name: "this", arg: 1, scope: !1668, type: !879, flags: DIFlagArtificial | DIFlagObjectPointer)
!1671 = !DILocation(line: 0, scope: !1668)
!1672 = !DILocalVariable(name: "__x", arg: 2, scope: !1668, file: !244, line: 385, type: !74)
!1673 = !DILocation(line: 385, column: 29, scope: !1668)
!1674 = !DILocalVariable(name: "__y", arg: 3, scope: !1668, file: !244, line: 385, type: !74)
!1675 = !DILocation(line: 385, column: 45, scope: !1668)
!1676 = !DILocation(line: 386, column: 16, scope: !1668)
!1677 = !DILocation(line: 386, column: 22, scope: !1668)
!1678 = !DILocation(line: 386, column: 20, scope: !1668)
!1679 = !DILocation(line: 386, column: 9, scope: !1668)
!1680 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv", scope: !433, file: !5, line: 277, type: !445, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !444, variables: !59)
!1681 = !{!870}
!1682 = !DILocalVariable(name: "this", arg: 1, scope: !1680, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!1683 = !DILocation(line: 0, scope: !1680)
!1684 = !DILocation(line: 278, column: 41, scope: !1680)
!1685 = !DILocation(line: 278, column: 17, scope: !1680)
!1686 = !DILocation(line: 278, column: 51, scope: !1680)
!1687 = !DILocation(line: 278, column: 9, scope: !1680)
!1688 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_", scope: !655, file: !656, line: 860, type: !732, isLocal: false, isDefinition: true, scopeLine: 862, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !731, variables: !59)
!1689 = !{!654, !154, !53}
!1690 = !DILocalVariable(name: "this", arg: 1, scope: !1688, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!1691 = !DILocation(line: 0, scope: !1688)
!1692 = !DILocalVariable(name: "__position", arg: 2, scope: !1688, file: !656, line: 860, type: !686)
!1693 = !DILocation(line: 860, column: 23, scope: !1688)
!1694 = !DILocalVariable(name: "__x", arg: 3, scope: !1688, file: !656, line: 860, type: !728)
!1695 = !DILocation(line: 860, column: 53, scope: !1688)
!1696 = !DILocation(line: 862, column: 16, scope: !1688)
!1697 = !DILocation(line: 862, column: 39, scope: !1688)
!1698 = !DILocation(line: 862, column: 51, scope: !1688)
!1699 = !DILocation(line: 862, column: 21, scope: !1688)
!1700 = !DILocation(line: 862, column: 21, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1688, file: !656, discriminator: 1)
!1702 = !DILocation(line: 862, column: 9, scope: !1688)
!1703 = distinct !DISubprogram(name: "pair", linkageName: "_ZNSt4pairIKiPvEC2ERS0_RKS1_", scope: !54, file: !55, line: 248, type: !72, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !71, variables: !59)
!1704 = !{!53, !74, !779}
!1705 = !DILocalVariable(name: "this", arg: 1, scope: !1703, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = !DILocation(line: 0, scope: !1703)
!1707 = !DILocalVariable(name: "__a", arg: 2, scope: !1703, file: !55, line: 248, type: !74)
!1708 = !DILocation(line: 248, column: 23, scope: !1703)
!1709 = !DILocalVariable(name: "__b", arg: 3, scope: !1703, file: !55, line: 248, type: !75)
!1710 = !DILocation(line: 248, column: 39, scope: !1703)
!1711 = !DILocation(line: 249, column: 33, scope: !1703)
!1712 = !DILocation(line: 249, column: 9, scope: !1703)
!1713 = !DILocation(line: 249, column: 15, scope: !1703)
!1714 = !DILocation(line: 249, column: 21, scope: !1703)
!1715 = !DILocation(line: 249, column: 28, scope: !1703)
!1716 = !DILocation(line: 249, column: 35, scope: !1703)
!1717 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !14, file: !5, line: 1209, type: !604, isLocal: false, isDefinition: true, scopeLine: 1210, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !612, variables: !59)
!1718 = !{!787, !74}
!1719 = !DILocalVariable(name: "this", arg: 1, scope: !1717, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DILocation(line: 0, scope: !1717)
!1721 = !DILocalVariable(name: "__k", arg: 2, scope: !1717, file: !5, line: 1209, type: !408)
!1722 = !DILocation(line: 1209, column: 35, scope: !1717)
!1723 = !DILocation(line: 1210, column: 31, scope: !1717)
!1724 = !DILocation(line: 1210, column: 43, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1717, file: !5, discriminator: 1)
!1726 = !DILocation(line: 1210, column: 53, scope: !1717)
!1727 = !DILocation(line: 1210, column: 16, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1717, file: !5, discriminator: 2)
!1729 = !DILocation(line: 1210, column: 16, scope: !1717)
!1730 = !DILocation(line: 1210, column: 9, scope: !1717)
!1731 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !14, file: !5, line: 1891, type: !513, isLocal: false, isDefinition: true, scopeLine: 1893, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !512, variables: !59)
!1732 = !{!787, !203, !154, !74}
!1733 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DILocation(line: 0, scope: !1731)
!1735 = !DILocalVariable(name: "__x", arg: 2, scope: !1731, file: !5, line: 916, type: !13)
!1736 = !DILocation(line: 916, column: 33, scope: !1731)
!1737 = !DILocalVariable(name: "__y", arg: 3, scope: !1731, file: !5, line: 916, type: !335)
!1738 = !DILocation(line: 916, column: 48, scope: !1731)
!1739 = !DILocalVariable(name: "__k", arg: 4, scope: !1731, file: !5, line: 917, type: !74)
!1740 = !DILocation(line: 917, column: 20, scope: !1731)
!1741 = !DILocation(line: 1894, column: 7, scope: !1731)
!1742 = !DILocation(line: 1894, column: 14, scope: !1743)
!1743 = !DILexicalBlockFile(scope: !1731, file: !5, discriminator: 1)
!1744 = !DILocation(line: 1894, column: 18, scope: !1743)
!1745 = !DILocation(line: 1894, column: 7, scope: !1743)
!1746 = !DILocation(line: 1895, column: 7, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1731, file: !5, line: 1895, column: 6)
!1748 = !DILocation(line: 1895, column: 15, scope: !1747)
!1749 = !DILocation(line: 1895, column: 37, scope: !1747)
!1750 = !DILocation(line: 1895, column: 30, scope: !1747)
!1751 = !DILocation(line: 1895, column: 43, scope: !1747)
!1752 = !DILocation(line: 1895, column: 7, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1747, file: !5, discriminator: 1)
!1754 = !DILocation(line: 1895, column: 6, scope: !1731)
!1755 = !DILocation(line: 1896, column: 10, scope: !1747)
!1756 = !DILocation(line: 1896, column: 8, scope: !1747)
!1757 = !DILocation(line: 1896, column: 29, scope: !1747)
!1758 = !DILocation(line: 1896, column: 21, scope: !1747)
!1759 = !DILocation(line: 1896, column: 19, scope: !1747)
!1760 = !DILocation(line: 1896, column: 4, scope: !1747)
!1761 = !DILocation(line: 1898, column: 19, scope: !1747)
!1762 = !DILocation(line: 1898, column: 10, scope: !1747)
!1763 = !DILocation(line: 1898, column: 8, scope: !1747)
!1764 = !DILocation(line: 1894, column: 7, scope: !1765)
!1765 = !DILexicalBlockFile(scope: !1731, file: !5, discriminator: 2)
!1766 = distinct !{!1766, !1741, !1767}
!1767 = !DILocation(line: 1898, column: 22, scope: !1731)
!1768 = !DILocation(line: 1899, column: 23, scope: !1731)
!1769 = !DILocation(line: 1899, column: 14, scope: !1731)
!1770 = !DILocation(line: 1899, column: 7, scope: !1731)
!1771 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !14, file: !5, line: 752, type: !350, isLocal: false, isDefinition: true, scopeLine: 753, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !349, variables: !59)
!1772 = !DILocalVariable(name: "this", arg: 1, scope: !1771, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1773 = !DILocation(line: 0, scope: !1771)
!1774 = !DILocation(line: 753, column: 23, scope: !1771)
!1775 = !DILocation(line: 753, column: 17, scope: !1771)
!1776 = !DILocation(line: 753, column: 31, scope: !1771)
!1777 = !DILocation(line: 753, column: 9, scope: !1771)
!1778 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !14, file: !5, line: 764, type: !358, isLocal: false, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !357, variables: !59)
!1779 = !DILocalVariable(name: "__x", arg: 1, scope: !1778, file: !5, line: 764, type: !348)
!1780 = !DILocation(line: 764, column: 31, scope: !1778)
!1781 = !DILocation(line: 782, column: 24, scope: !1778)
!1782 = !DILocation(line: 782, column: 29, scope: !1778)
!1783 = !DILocation(line: 782, column: 9, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1778, file: !5, discriminator: 1)
!1785 = !DILocation(line: 782, column: 2, scope: !1778)
!1786 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base", scope: !433, file: !5, line: 273, type: !442, isLocal: false, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !441, variables: !59)
!1787 = !{!870, !154}
!1788 = !DILocalVariable(name: "this", arg: 1, scope: !1786, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!1789 = !DILocation(line: 0, scope: !1786)
!1790 = !DILocalVariable(name: "__x", arg: 2, scope: !1786, file: !5, line: 273, type: !436)
!1791 = !DILocation(line: 273, column: 35, scope: !1786)
!1792 = !DILocation(line: 274, column: 9, scope: !1786)
!1793 = !DILocation(line: 274, column: 17, scope: !1786)
!1794 = !DILocation(line: 274, column: 24, scope: !1786)
!1795 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_", scope: !628, file: !244, line: 1131, type: !643, isLocal: false, isDefinition: true, scopeLine: 1132, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !642, variables: !59)
!1796 = !{!862, !53}
!1797 = !DILocalVariable(name: "this", arg: 1, scope: !1795, type: !865, flags: DIFlagArtificial | DIFlagObjectPointer)
!1798 = !DILocation(line: 0, scope: !1795)
!1799 = !DILocalVariable(name: "__x", arg: 2, scope: !1795, file: !244, line: 1131, type: !90)
!1800 = !DILocation(line: 1131, column: 31, scope: !1795)
!1801 = !DILocation(line: 1132, column: 16, scope: !1795)
!1802 = !DILocation(line: 1132, column: 20, scope: !1795)
!1803 = !DILocation(line: 1132, column: 9, scope: !1795)
!1804 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !5, line: 228, type: !174, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !173, variables: !59)
!1805 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DILocation(line: 0, scope: !1804)
!1807 = !DILocation(line: 229, column: 33, scope: !1804)
!1808 = !DILocation(line: 229, column: 16, scope: !1804)
!1809 = !DILocation(line: 229, column: 9, scope: !1804)
!1810 = distinct !DISubprogram(name: "__addressof<const std::pair<const int, void *> >", linkageName: "_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_", scope: !6, file: !1515, line: 47, type: !1811, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1813, variables: !59)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!87, !90}
!1813 = !{!1814}
!1814 = !DITemplateTypeParameter(name: "_Tp", type: !88)
!1815 = !DILocalVariable(name: "__r", arg: 1, scope: !1810, file: !1515, line: 47, type: !90)
!1816 = !DILocation(line: 47, column: 22, scope: !1810)
!1817 = !DILocation(line: 48, column: 34, scope: !1810)
!1818 = !DILocation(line: 48, column: 7, scope: !1810)
!1819 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !14, file: !5, line: 991, type: !540, isLocal: false, isDefinition: true, scopeLine: 992, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !545, variables: !59)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DILocation(line: 0, scope: !1819)
!1822 = !DILocation(line: 992, column: 32, scope: !1819)
!1823 = !DILocation(line: 992, column: 26, scope: !1819)
!1824 = !DILocation(line: 992, column: 40, scope: !1819)
!1825 = !DILocation(line: 992, column: 16, scope: !1819)
!1826 = !DILocation(line: 992, column: 9, scope: !1819)
!1827 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !14, file: !5, line: 979, type: !537, isLocal: false, isDefinition: true, scopeLine: 980, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !536, variables: !59)
!1828 = !DILocalVariable(name: "this", arg: 1, scope: !1827, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!1829 = !DILocation(line: 0, scope: !1827)
!1830 = !DILocation(line: 980, column: 16, scope: !1827)
!1831 = !DILocation(line: 980, column: 24, scope: !1827)
!1832 = !DILocation(line: 980, column: 9, scope: !1827)
!1833 = distinct !DISubprogram(name: "_M_insert_unique_", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_", scope: !14, file: !5, line: 1092, type: !577, isLocal: false, isDefinition: true, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !576, variables: !59)
!1834 = !{!787, !154, !53}
!1835 = !DILocalVariable(name: "this", arg: 1, scope: !1833, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DILocation(line: 0, scope: !1833)
!1837 = !DILocalVariable(name: "__pos", arg: 2, scope: !1833, file: !5, line: 1092, type: !415)
!1838 = !DILocation(line: 1092, column: 40, scope: !1833)
!1839 = !DILocalVariable(name: "__x", arg: 3, scope: !1833, file: !5, line: 1092, type: !323)
!1840 = !DILocation(line: 1092, column: 65, scope: !1833)
!1841 = !DILocalVariable(name: "__an", scope: !1833, file: !5, line: 1094, type: !886)
!1842 = !DILocation(line: 1094, column: 14, scope: !1833)
!1843 = !DILocation(line: 1095, column: 27, scope: !1833)
!1844 = !DILocation(line: 1095, column: 34, scope: !1833)
!1845 = !DILocation(line: 1095, column: 9, scope: !1833)
!1846 = !DILocation(line: 1095, column: 2, scope: !1833)
!1847 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E", scope: !416, file: !5, line: 348, type: !428, isLocal: false, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !427, variables: !59)
!1848 = !{!883, !870}
!1849 = !DILocalVariable(name: "this", arg: 1, scope: !1847, type: !883, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DILocation(line: 0, scope: !1847)
!1851 = !DILocalVariable(name: "__it", arg: 2, scope: !1847, file: !5, line: 348, type: !430)
!1852 = !DILocation(line: 348, column: 47, scope: !1847)
!1853 = !DILocation(line: 349, column: 9, scope: !1847)
!1854 = !DILocation(line: 349, column: 17, scope: !1847)
!1855 = !DILocation(line: 349, column: 22, scope: !1847)
!1856 = !DILocation(line: 349, column: 33, scope: !1847)
!1857 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_", scope: !886, file: !5, line: 546, type: !890, isLocal: false, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !889, variables: !59)
!1858 = !{!885, !787}
!1859 = !DILocalVariable(name: "this", arg: 1, scope: !1857, type: !885, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DILocation(line: 0, scope: !1857)
!1861 = !DILocalVariable(name: "__t", arg: 2, scope: !1857, file: !5, line: 546, type: !535)
!1862 = !DILocation(line: 546, column: 24, scope: !1857)
!1863 = !DILocation(line: 547, column: 6, scope: !1857)
!1864 = !DILocation(line: 547, column: 11, scope: !1857)
!1865 = !DILocation(line: 547, column: 18, scope: !1857)
!1866 = distinct !DISubprogram(name: "_M_insert_unique_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_", scope: !14, file: !5, line: 2215, type: !1867, isLocal: false, isDefinition: true, scopeLine: 2222, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1869, declaration: !1871, variables: !59)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!503, !304, !415, !323, !896}
!1869 = !{!1870}
!1870 = !DITemplateTypeParameter(name: "_NodeGen", type: !886)
!1871 = !DISubprogram(name: "_M_insert_unique_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_", scope: !14, file: !5, line: 1088, type: !1867, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !1869)
!1872 = !{!787, !154, !53, !885}
!1873 = !DILocalVariable(name: "this", arg: 1, scope: !1866, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DILocation(line: 0, scope: !1866)
!1875 = !DILocalVariable(name: "__position", arg: 2, scope: !1866, file: !5, line: 1088, type: !415)
!1876 = !DILocation(line: 1088, column: 35, scope: !1866)
!1877 = !DILocalVariable(name: "__v", arg: 3, scope: !1866, file: !5, line: 1088, type: !323)
!1878 = !DILocation(line: 1088, column: 60, scope: !1866)
!1879 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !1866, file: !5, line: 1089, type: !896)
!1880 = !DILocation(line: 1089, column: 15, scope: !1866)
!1881 = !DILocalVariable(name: "__res", scope: !1866, file: !5, line: 2223, type: !387)
!1882 = !DILocation(line: 2223, column: 34, scope: !1866)
!1883 = !DILocation(line: 2224, column: 34, scope: !1866)
!1884 = !DILocation(line: 2224, column: 60, scope: !1866)
!1885 = !DILocation(line: 2224, column: 46, scope: !1866)
!1886 = !DILocation(line: 2224, column: 4, scope: !1866)
!1887 = !DILocation(line: 2224, column: 4, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1866, file: !5, discriminator: 1)
!1889 = !DILocation(line: 2226, column: 17, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1866, file: !5, line: 2226, column: 11)
!1891 = !DILocation(line: 2226, column: 11, scope: !1890)
!1892 = !DILocation(line: 2226, column: 11, scope: !1866)
!1893 = !DILocation(line: 2227, column: 26, scope: !1890)
!1894 = !DILocation(line: 2227, column: 39, scope: !1890)
!1895 = !DILocation(line: 2228, column: 6, scope: !1890)
!1896 = !DILocation(line: 2229, column: 6, scope: !1890)
!1897 = !DILocation(line: 2227, column: 9, scope: !1890)
!1898 = !DILocation(line: 2227, column: 2, scope: !1890)
!1899 = !DILocation(line: 2230, column: 29, scope: !1866)
!1900 = !DILocation(line: 2230, column: 14, scope: !1866)
!1901 = !DILocation(line: 2230, column: 7, scope: !1866)
!1902 = !DILocation(line: 2231, column: 5, scope: !1866)
!1903 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !14, file: !5, line: 2154, type: !413, isLocal: false, isDefinition: true, scopeLine: 2156, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !412, variables: !59)
!1904 = !{!787, !154, !74}
!1905 = !DILocalVariable(name: "this", arg: 1, scope: !1903, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DILocation(line: 0, scope: !1903)
!1907 = !DILocalVariable(name: "__position", arg: 2, scope: !1903, file: !5, line: 846, type: !415)
!1908 = !DILocation(line: 846, column: 52, scope: !1903)
!1909 = !DILocalVariable(name: "__k", arg: 3, scope: !1903, file: !5, line: 847, type: !408)
!1910 = !DILocation(line: 847, column: 25, scope: !1903)
!1911 = !DILocalVariable(name: "__pos", scope: !1903, file: !5, line: 2157, type: !503)
!1912 = !DILocation(line: 2157, column: 16, scope: !1903)
!1913 = !DILocation(line: 2157, column: 35, scope: !1903)
!1914 = !DILocation(line: 2161, column: 17, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1903, file: !5, line: 2161, column: 11)
!1916 = !DILocation(line: 2161, column: 28, scope: !1915)
!1917 = !DILocation(line: 2161, column: 25, scope: !1915)
!1918 = !DILocation(line: 2161, column: 11, scope: !1903)
!1919 = !DILocation(line: 2163, column: 8, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !5, line: 2163, column: 8)
!1921 = distinct !DILexicalBlock(scope: !1915, file: !5, line: 2162, column: 2)
!1922 = !DILocation(line: 2163, column: 15, scope: !1920)
!1923 = !DILocation(line: 2164, column: 8, scope: !1920)
!1924 = !DILocation(line: 2164, column: 11, scope: !1925)
!1925 = !DILexicalBlockFile(scope: !1920, file: !5, discriminator: 1)
!1926 = !DILocation(line: 2164, column: 19, scope: !1925)
!1927 = !DILocation(line: 2164, column: 41, scope: !1925)
!1928 = !DILocation(line: 2164, column: 34, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1920, file: !5, discriminator: 2)
!1930 = !DILocation(line: 2164, column: 58, scope: !1925)
!1931 = !DILocation(line: 2164, column: 11, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1920, file: !5, discriminator: 3)
!1933 = !DILocation(line: 2163, column: 8, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1921, file: !5, discriminator: 1)
!1935 = !DILocation(line: 2165, column: 18, scope: !1920)
!1936 = !DILocation(line: 2165, column: 21, scope: !1920)
!1937 = !DILocation(line: 2165, column: 13, scope: !1925)
!1938 = !DILocation(line: 2165, column: 6, scope: !1920)
!1939 = !DILocation(line: 2167, column: 38, scope: !1920)
!1940 = !DILocation(line: 2167, column: 13, scope: !1920)
!1941 = !DILocation(line: 2167, column: 6, scope: !1920)
!1942 = !DILocation(line: 2169, column: 16, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1915, file: !5, line: 2169, column: 16)
!1944 = !DILocation(line: 2169, column: 24, scope: !1943)
!1945 = !DILocation(line: 2169, column: 39, scope: !1943)
!1946 = !DILocation(line: 2169, column: 57, scope: !1943)
!1947 = !DILocation(line: 2169, column: 44, scope: !1943)
!1948 = !DILocation(line: 2169, column: 16, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1943, file: !5, discriminator: 1)
!1950 = !DILocation(line: 2169, column: 16, scope: !1915)
!1951 = !DILocalVariable(name: "__before", scope: !1952, file: !5, line: 2172, type: !503)
!1952 = distinct !DILexicalBlock(scope: !1943, file: !5, line: 2170, column: 2)
!1953 = !DILocation(line: 2172, column: 13, scope: !1952)
!1954 = !DILocation(line: 2172, column: 24, scope: !1952)
!1955 = !DILocation(line: 2173, column: 14, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !5, line: 2173, column: 8)
!1957 = !DILocation(line: 2173, column: 25, scope: !1956)
!1958 = !DILocation(line: 2173, column: 22, scope: !1956)
!1959 = !DILocation(line: 2173, column: 8, scope: !1952)
!1960 = !DILocation(line: 2174, column: 18, scope: !1956)
!1961 = !DILocation(line: 2174, column: 33, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1956, file: !5, discriminator: 1)
!1963 = !DILocation(line: 2174, column: 13, scope: !1964)
!1964 = !DILexicalBlockFile(scope: !1956, file: !5, discriminator: 2)
!1965 = !DILocation(line: 2174, column: 6, scope: !1956)
!1966 = !DILocation(line: 2175, column: 13, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1956, file: !5, line: 2175, column: 13)
!1968 = !DILocation(line: 2175, column: 21, scope: !1967)
!1969 = !DILocation(line: 2175, column: 44, scope: !1967)
!1970 = !DILocation(line: 2175, column: 56, scope: !1967)
!1971 = !DILocation(line: 2175, column: 36, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1967, file: !5, discriminator: 1)
!1973 = !DILocation(line: 2175, column: 66, scope: !1967)
!1974 = !DILocation(line: 2175, column: 13, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1967, file: !5, discriminator: 2)
!1976 = !DILocation(line: 2175, column: 13, scope: !1956)
!1977 = !DILocation(line: 2177, column: 30, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !5, line: 2177, column: 12)
!1979 = distinct !DILexicalBlock(scope: !1967, file: !5, line: 2176, column: 6)
!1980 = !DILocation(line: 2177, column: 12, scope: !1978)
!1981 = !DILocation(line: 2177, column: 39, scope: !1978)
!1982 = !DILocation(line: 2177, column: 12, scope: !1979)
!1983 = !DILocation(line: 2178, column: 15, scope: !1978)
!1984 = !DILocation(line: 2178, column: 27, scope: !1978)
!1985 = !DILocation(line: 2178, column: 10, scope: !1978)
!1986 = !DILocation(line: 2178, column: 3, scope: !1978)
!1987 = !DILocation(line: 2180, column: 21, scope: !1978)
!1988 = !DILocation(line: 2180, column: 36, scope: !1978)
!1989 = !DILocation(line: 2180, column: 10, scope: !1978)
!1990 = !DILocation(line: 2180, column: 3, scope: !1978)
!1991 = !DILocation(line: 2183, column: 38, scope: !1967)
!1992 = !DILocation(line: 2183, column: 13, scope: !1967)
!1993 = !DILocation(line: 2183, column: 6, scope: !1967)
!1994 = !DILocation(line: 2185, column: 16, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1943, file: !5, line: 2185, column: 16)
!1996 = !DILocation(line: 2185, column: 24, scope: !1995)
!1997 = !DILocation(line: 2185, column: 52, scope: !1995)
!1998 = !DILocation(line: 2185, column: 39, scope: !1995)
!1999 = !DILocation(line: 2185, column: 62, scope: !1995)
!2000 = !DILocation(line: 2185, column: 16, scope: !2001)
!2001 = !DILexicalBlockFile(scope: !1995, file: !5, discriminator: 1)
!2002 = !DILocation(line: 2185, column: 16, scope: !1943)
!2003 = !DILocalVariable(name: "__after", scope: !2004, file: !5, line: 2188, type: !503)
!2004 = distinct !DILexicalBlock(scope: !1995, file: !5, line: 2186, column: 2)
!2005 = !DILocation(line: 2188, column: 13, scope: !2004)
!2006 = !DILocation(line: 2188, column: 23, scope: !2004)
!2007 = !DILocation(line: 2189, column: 14, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !5, line: 2189, column: 8)
!2009 = !DILocation(line: 2189, column: 25, scope: !2008)
!2010 = !DILocation(line: 2189, column: 22, scope: !2008)
!2011 = !DILocation(line: 2189, column: 8, scope: !2004)
!2012 = !DILocation(line: 2190, column: 18, scope: !2008)
!2013 = !DILocation(line: 2190, column: 21, scope: !2008)
!2014 = !DILocation(line: 2190, column: 13, scope: !2015)
!2015 = !DILexicalBlockFile(scope: !2008, file: !5, discriminator: 1)
!2016 = !DILocation(line: 2190, column: 6, scope: !2008)
!2017 = !DILocation(line: 2191, column: 13, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2008, file: !5, line: 2191, column: 13)
!2019 = !DILocation(line: 2191, column: 21, scope: !2018)
!2020 = !DILocation(line: 2191, column: 36, scope: !2018)
!2021 = !DILocation(line: 2191, column: 49, scope: !2018)
!2022 = !DILocation(line: 2191, column: 60, scope: !2018)
!2023 = !DILocation(line: 2191, column: 41, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !2018, file: !5, discriminator: 1)
!2025 = !DILocation(line: 2191, column: 13, scope: !2026)
!2026 = !DILexicalBlockFile(scope: !2018, file: !5, discriminator: 2)
!2027 = !DILocation(line: 2191, column: 13, scope: !2008)
!2028 = !DILocation(line: 2193, column: 27, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !5, line: 2193, column: 12)
!2030 = distinct !DILexicalBlock(scope: !2018, file: !5, line: 2192, column: 6)
!2031 = !DILocation(line: 2193, column: 12, scope: !2029)
!2032 = !DILocation(line: 2193, column: 36, scope: !2029)
!2033 = !DILocation(line: 2193, column: 12, scope: !2030)
!2034 = !DILocation(line: 2194, column: 15, scope: !2029)
!2035 = !DILocation(line: 2194, column: 24, scope: !2029)
!2036 = !DILocation(line: 2194, column: 10, scope: !2029)
!2037 = !DILocation(line: 2194, column: 3, scope: !2029)
!2038 = !DILocation(line: 2196, column: 23, scope: !2029)
!2039 = !DILocation(line: 2196, column: 40, scope: !2029)
!2040 = !DILocation(line: 2196, column: 10, scope: !2029)
!2041 = !DILocation(line: 2196, column: 3, scope: !2029)
!2042 = !DILocation(line: 2199, column: 38, scope: !2018)
!2043 = !DILocation(line: 2199, column: 13, scope: !2018)
!2044 = !DILocation(line: 2199, column: 6, scope: !2018)
!2045 = !DILocation(line: 2203, column: 20, scope: !1995)
!2046 = !DILocation(line: 2203, column: 29, scope: !1995)
!2047 = !DILocation(line: 2203, column: 9, scope: !1995)
!2048 = !DILocation(line: 2203, column: 2, scope: !1995)
!2049 = !DILocation(line: 2204, column: 5, scope: !1903)
!2050 = distinct !DISubprogram(name: "_M_insert_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_", scope: !14, file: !5, line: 1764, type: !2051, isLocal: false, isDefinition: true, scopeLine: 1771, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1869, declaration: !2053, variables: !59)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!503, !304, !335, !335, !323, !896}
!2053 = !DISubprogram(name: "_M_insert_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_", scope: !14, file: !5, line: 878, type: !2051, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1869)
!2054 = !{!787, !154, !154, !53, !885}
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DILocation(line: 0, scope: !2050)
!2057 = !DILocalVariable(name: "__x", arg: 2, scope: !2050, file: !5, line: 878, type: !335)
!2058 = !DILocation(line: 878, column: 23, scope: !2050)
!2059 = !DILocalVariable(name: "__p", arg: 3, scope: !2050, file: !5, line: 878, type: !335)
!2060 = !DILocation(line: 878, column: 38, scope: !2050)
!2061 = !DILocalVariable(name: "__v", arg: 4, scope: !2050, file: !5, line: 879, type: !323)
!2062 = !DILocation(line: 879, column: 24, scope: !2050)
!2063 = !DILocalVariable(name: "__node_gen", arg: 5, scope: !2050, file: !5, line: 879, type: !896)
!2064 = !DILocation(line: 879, column: 38, scope: !2050)
!2065 = !DILocalVariable(name: "__insert_left", scope: !2050, file: !5, line: 1772, type: !252)
!2066 = !DILocation(line: 1772, column: 7, scope: !2050)
!2067 = !DILocation(line: 1772, column: 24, scope: !2050)
!2068 = !DILocation(line: 1772, column: 28, scope: !2050)
!2069 = !DILocation(line: 1772, column: 33, scope: !2050)
!2070 = !DILocation(line: 1772, column: 36, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2050, file: !5, discriminator: 1)
!2072 = !DILocation(line: 1772, column: 43, scope: !2071)
!2073 = !DILocation(line: 1772, column: 40, scope: !2071)
!2074 = !DILocation(line: 1773, column: 10, scope: !2050)
!2075 = !DILocation(line: 1773, column: 13, scope: !2071)
!2076 = !DILocation(line: 1773, column: 21, scope: !2071)
!2077 = !DILocation(line: 1773, column: 50, scope: !2071)
!2078 = !DILocation(line: 1773, column: 36, scope: !2071)
!2079 = !DILocation(line: 1774, column: 15, scope: !2050)
!2080 = !DILocation(line: 1774, column: 8, scope: !2050)
!2081 = !DILocation(line: 1773, column: 13, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !2050, file: !5, discriminator: 2)
!2083 = !DILocation(line: 1773, column: 10, scope: !2071)
!2084 = !DILocation(line: 1772, column: 7, scope: !2082)
!2085 = !DILocalVariable(name: "__z", scope: !2050, file: !5, line: 1776, type: !13)
!2086 = !DILocation(line: 1776, column: 13, scope: !2050)
!2087 = !DILocation(line: 1776, column: 19, scope: !2050)
!2088 = !DILocation(line: 1776, column: 30, scope: !2050)
!2089 = !DILocation(line: 1778, column: 32, scope: !2050)
!2090 = !DILocation(line: 1778, column: 47, scope: !2050)
!2091 = !DILocation(line: 1778, column: 52, scope: !2050)
!2092 = !DILocation(line: 1779, column: 17, scope: !2050)
!2093 = !DILocation(line: 1779, column: 11, scope: !2050)
!2094 = !DILocation(line: 1779, column: 25, scope: !2050)
!2095 = !DILocation(line: 1778, column: 2, scope: !2050)
!2096 = !DILocation(line: 1780, column: 4, scope: !2050)
!2097 = !DILocation(line: 1780, column: 12, scope: !2050)
!2098 = !DILocation(line: 1780, column: 2, scope: !2050)
!2099 = !DILocation(line: 1781, column: 18, scope: !2050)
!2100 = !DILocation(line: 1781, column: 9, scope: !2050)
!2101 = !DILocation(line: 1781, column: 2, scope: !2050)
!2102 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv", scope: !416, file: !5, line: 352, type: !471, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !470, variables: !59)
!2103 = !{!883}
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !904, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2102)
!2106 = !DILocation(line: 353, column: 66, scope: !2102)
!2107 = !DILocation(line: 353, column: 16, scope: !2102)
!2108 = !DILocation(line: 353, column: 9, scope: !2102)
!2109 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !14, file: !5, line: 1019, type: !564, isLocal: false, isDefinition: true, scopeLine: 1020, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !563, variables: !59)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocation(line: 1020, column: 16, scope: !2109)
!2113 = !DILocation(line: 1020, column: 24, scope: !2109)
!2114 = !DILocation(line: 1020, column: 9, scope: !2109)
!2115 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 806, type: !372, isLocal: false, isDefinition: true, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !371, variables: !59)
!2116 = !DILocalVariable(name: "__x", arg: 1, scope: !2115, file: !5, line: 806, type: !339)
!2117 = !DILocation(line: 806, column: 30, scope: !2115)
!2118 = !DILocation(line: 807, column: 53, scope: !2115)
!2119 = !DILocation(line: 807, column: 23, scope: !2115)
!2120 = !DILocation(line: 807, column: 16, scope: !2115)
!2121 = !DILocation(line: 807, column: 9, scope: !2115)
!2122 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !14, file: !5, line: 733, type: !332, isLocal: false, isDefinition: true, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !342, variables: !59)
!2123 = !DILocalVariable(name: "this", arg: 1, scope: !2122, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2124 = !DILocation(line: 0, scope: !2122)
!2125 = !DILocation(line: 734, column: 22, scope: !2122)
!2126 = !DILocation(line: 734, column: 16, scope: !2122)
!2127 = !DILocation(line: 734, column: 30, scope: !2122)
!2128 = !DILocation(line: 734, column: 40, scope: !2122)
!2129 = !DILocation(line: 734, column: 9, scope: !2122)
!2130 = distinct !DISubprogram(name: "pair", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_", scope: !387, file: !55, line: 248, type: !401, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !400, variables: !59)
!2131 = !{!897, !899, !899}
!2132 = !DILocalVariable(name: "this", arg: 1, scope: !2130, type: !897, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DILocation(line: 0, scope: !2130)
!2134 = !DILocalVariable(name: "__a", arg: 2, scope: !2130, file: !55, line: 248, type: !403)
!2135 = !DILocation(line: 248, column: 23, scope: !2130)
!2136 = !DILocalVariable(name: "__b", arg: 3, scope: !2130, file: !55, line: 248, type: !403)
!2137 = !DILocation(line: 248, column: 39, scope: !2130)
!2138 = !DILocation(line: 249, column: 33, scope: !2130)
!2139 = !DILocation(line: 249, column: 9, scope: !2130)
!2140 = !DILocation(line: 249, column: 15, scope: !2130)
!2141 = !DILocation(line: 249, column: 21, scope: !2130)
!2142 = !DILocation(line: 249, column: 28, scope: !2130)
!2143 = !DILocation(line: 249, column: 35, scope: !2130)
!2144 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !14, file: !5, line: 2052, type: !385, isLocal: false, isDefinition: true, scopeLine: 2053, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !384, variables: !59)
!2145 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DILocation(line: 0, scope: !2144)
!2147 = !DILocalVariable(name: "__k", arg: 2, scope: !2144, file: !5, line: 840, type: !408)
!2148 = !DILocation(line: 840, column: 48, scope: !2144)
!2149 = !DILocalVariable(name: "__x", scope: !2144, file: !5, line: 2055, type: !13)
!2150 = !DILocation(line: 2055, column: 18, scope: !2144)
!2151 = !DILocation(line: 2055, column: 24, scope: !2144)
!2152 = !DILocalVariable(name: "__y", scope: !2144, file: !5, line: 2056, type: !335)
!2153 = !DILocation(line: 2056, column: 17, scope: !2144)
!2154 = !DILocation(line: 2056, column: 23, scope: !2144)
!2155 = !DILocalVariable(name: "__comp", scope: !2144, file: !5, line: 2057, type: !252)
!2156 = !DILocation(line: 2057, column: 12, scope: !2144)
!2157 = !DILocation(line: 2058, column: 7, scope: !2144)
!2158 = !DILocation(line: 2058, column: 14, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2144, file: !5, discriminator: 1)
!2160 = !DILocation(line: 2058, column: 18, scope: !2159)
!2161 = !DILocation(line: 2058, column: 7, scope: !2159)
!2162 = !DILocation(line: 2060, column: 10, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2144, file: !5, line: 2059, column: 2)
!2164 = !DILocation(line: 2060, column: 8, scope: !2163)
!2165 = !DILocation(line: 2061, column: 13, scope: !2163)
!2166 = !DILocation(line: 2061, column: 21, scope: !2163)
!2167 = !DILocation(line: 2061, column: 36, scope: !2163)
!2168 = !DILocation(line: 2061, column: 48, scope: !2163)
!2169 = !DILocation(line: 2061, column: 41, scope: !2163)
!2170 = !DILocation(line: 2061, column: 13, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2163, file: !5, discriminator: 1)
!2172 = !DILocation(line: 2061, column: 11, scope: !2163)
!2173 = !DILocation(line: 2062, column: 10, scope: !2163)
!2174 = !DILocation(line: 2062, column: 27, scope: !2171)
!2175 = !DILocation(line: 2062, column: 19, scope: !2171)
!2176 = !DILocation(line: 2062, column: 10, scope: !2171)
!2177 = !DILocation(line: 2062, column: 43, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !2163, file: !5, discriminator: 2)
!2179 = !DILocation(line: 2062, column: 34, scope: !2178)
!2180 = !DILocation(line: 2062, column: 10, scope: !2178)
!2181 = !DILocation(line: 2062, column: 10, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2163, file: !5, discriminator: 3)
!2183 = !DILocation(line: 2062, column: 8, scope: !2182)
!2184 = !DILocation(line: 2058, column: 7, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !2144, file: !5, discriminator: 2)
!2186 = distinct !{!2186, !2157, !2187}
!2187 = !DILocation(line: 2063, column: 2, scope: !2144)
!2188 = !DILocalVariable(name: "__j", scope: !2144, file: !5, line: 2064, type: !503)
!2189 = !DILocation(line: 2064, column: 16, scope: !2144)
!2190 = !DILocation(line: 2064, column: 31, scope: !2144)
!2191 = !DILocation(line: 2064, column: 22, scope: !2144)
!2192 = !DILocation(line: 2065, column: 11, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2144, file: !5, line: 2065, column: 11)
!2194 = !DILocation(line: 2065, column: 11, scope: !2144)
!2195 = !DILocation(line: 2067, column: 15, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !5, line: 2067, column: 8)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !5, line: 2066, column: 2)
!2198 = !DILocation(line: 2067, column: 12, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !2196, file: !5, discriminator: 1)
!2200 = !DILocation(line: 2067, column: 8, scope: !2197)
!2201 = !DILocation(line: 2068, column: 18, scope: !2196)
!2202 = !DILocation(line: 2068, column: 13, scope: !2196)
!2203 = !DILocation(line: 2068, column: 6, scope: !2196)
!2204 = !DILocation(line: 2070, column: 6, scope: !2196)
!2205 = !DILocation(line: 2071, column: 2, scope: !2197)
!2206 = !DILocation(line: 2072, column: 11, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2144, file: !5, line: 2072, column: 11)
!2208 = !DILocation(line: 2072, column: 19, scope: !2207)
!2209 = !DILocation(line: 2072, column: 45, scope: !2207)
!2210 = !DILocation(line: 2072, column: 34, scope: !2207)
!2211 = !DILocation(line: 2072, column: 55, scope: !2207)
!2212 = !DILocation(line: 2072, column: 11, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !2207, file: !5, discriminator: 1)
!2214 = !DILocation(line: 2072, column: 11, scope: !2144)
!2215 = !DILocation(line: 2073, column: 14, scope: !2207)
!2216 = !DILocation(line: 2073, column: 9, scope: !2207)
!2217 = !DILocation(line: 2073, column: 2, scope: !2207)
!2218 = !DILocation(line: 2074, column: 23, scope: !2144)
!2219 = !DILocation(line: 2074, column: 32, scope: !2144)
!2220 = !DILocation(line: 2074, column: 14, scope: !2144)
!2221 = !DILocation(line: 2074, column: 7, scope: !2144)
!2222 = !DILocation(line: 2075, column: 5, scope: !2144)
!2223 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !14, file: !5, line: 725, type: !332, isLocal: false, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !340, variables: !59)
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DILocation(line: 0, scope: !2223)
!2226 = !DILocation(line: 726, column: 22, scope: !2223)
!2227 = !DILocation(line: 726, column: 16, scope: !2223)
!2228 = !DILocation(line: 726, column: 30, scope: !2223)
!2229 = !DILocation(line: 726, column: 40, scope: !2223)
!2230 = !DILocation(line: 726, column: 9, scope: !2223)
!2231 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv", scope: !433, file: !5, line: 300, type: !455, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !462, variables: !59)
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DILocation(line: 0, scope: !2231)
!2234 = !DILocation(line: 302, column: 31, scope: !2231)
!2235 = !DILocation(line: 302, column: 12, scope: !2231)
!2236 = !DILocation(line: 302, column: 2, scope: !2231)
!2237 = !DILocation(line: 302, column: 10, scope: !2231)
!2238 = !DILocation(line: 303, column: 2, scope: !2231)
!2239 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv", scope: !433, file: !5, line: 285, type: !455, isLocal: false, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !454, variables: !59)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocation(line: 287, column: 31, scope: !2239)
!2243 = !DILocation(line: 287, column: 12, scope: !2239)
!2244 = !DILocation(line: 287, column: 2, scope: !2239)
!2245 = !DILocation(line: 287, column: 10, scope: !2239)
!2246 = !DILocation(line: 288, column: 2, scope: !2239)
!2247 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !14, file: !5, line: 983, type: !540, isLocal: false, isDefinition: true, scopeLine: 984, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !539, variables: !59)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocation(line: 0, scope: !2247)
!2250 = !DILocation(line: 984, column: 31, scope: !2247)
!2251 = !DILocation(line: 984, column: 25, scope: !2247)
!2252 = !DILocation(line: 984, column: 39, scope: !2247)
!2253 = !DILocation(line: 984, column: 49, scope: !2247)
!2254 = !DILocation(line: 984, column: 16, scope: !2247)
!2255 = !DILocation(line: 984, column: 9, scope: !2247)
!2256 = distinct !DISubprogram(name: "operator()<std::pair<const int, void *> >", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_", scope: !886, file: !5, line: 552, type: !2257, isLocal: false, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2260, declaration: !2261, variables: !59)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!13, !2259, !90}
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2260 = !{!633}
!2261 = !DISubprogram(name: "operator()<std::pair<const int, void *> >", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_", scope: !886, file: !5, line: 552, type: !2257, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false, templateParams: !2260)
!2262 = !{!885, !53}
!2263 = !DILocalVariable(name: "this", arg: 1, scope: !2256, type: !915, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DILocation(line: 0, scope: !2256)
!2265 = !DILocalVariable(name: "__arg", arg: 2, scope: !2256, file: !5, line: 552, type: !90)
!2266 = !DILocation(line: 552, column: 27, scope: !2256)
!2267 = !DILocation(line: 556, column: 13, scope: !2256)
!2268 = !DILocation(line: 556, column: 33, scope: !2256)
!2269 = !DILocation(line: 556, column: 18, scope: !2256)
!2270 = !DILocation(line: 556, column: 6, scope: !2256)
!2271 = distinct !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_", scope: !14, file: !5, line: 608, type: !327, isLocal: false, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !326, variables: !59)
!2272 = !{!787, !53}
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2271, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DILocation(line: 0, scope: !2271)
!2275 = !DILocalVariable(name: "__x", arg: 2, scope: !2271, file: !5, line: 608, type: !323)
!2276 = !DILocation(line: 608, column: 40, scope: !2271)
!2277 = !DILocalVariable(name: "__tmp", scope: !2271, file: !5, line: 610, type: !13)
!2278 = !DILocation(line: 610, column: 13, scope: !2271)
!2279 = !DILocation(line: 610, column: 21, scope: !2271)
!2280 = !DILocation(line: 611, column: 20, scope: !2271)
!2281 = !DILocation(line: 611, column: 27, scope: !2271)
!2282 = !DILocation(line: 611, column: 2, scope: !2271)
!2283 = !DILocation(line: 612, column: 9, scope: !2271)
!2284 = !DILocation(line: 612, column: 2, scope: !2271)
!2285 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !14, file: !5, line: 587, type: !315, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !314, variables: !59)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocation(line: 588, column: 40, scope: !2285)
!2289 = !DILocation(line: 588, column: 16, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2285, file: !5, discriminator: 1)
!2291 = !DILocation(line: 588, column: 9, scope: !2285)
!2292 = distinct !DISubprogram(name: "_M_construct_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_", scope: !14, file: !5, line: 596, type: !321, isLocal: false, isDefinition: true, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !320, variables: !59)
!2293 = !{!787, !203, !53}
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DILocation(line: 0, scope: !2292)
!2296 = !DILocalVariable(name: "__node", arg: 2, scope: !2292, file: !5, line: 596, type: !13)
!2297 = !DILocation(line: 596, column: 36, scope: !2292)
!2298 = !DILocalVariable(name: "__x", arg: 3, scope: !2292, file: !5, line: 596, type: !323)
!2299 = !DILocation(line: 596, column: 62, scope: !2292)
!2300 = !DILocation(line: 599, column: 6, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2292, file: !5, line: 599, column: 4)
!2302 = !DILocation(line: 599, column: 6, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2301, file: !5, discriminator: 1)
!2304 = !DILocation(line: 599, column: 32, scope: !2303)
!2305 = !DILocation(line: 599, column: 40, scope: !2303)
!2306 = !DILocation(line: 599, column: 53, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2301, file: !5, discriminator: 2)
!2308 = !DILocation(line: 599, column: 22, scope: !2307)
!2309 = !DILocation(line: 599, column: 6, scope: !2310)
!2310 = !DILexicalBlockFile(scope: !2301, file: !5, discriminator: 3)
!2311 = !DILocation(line: 599, column: 59, scope: !2310)
!2312 = !DILocation(line: 605, column: 7, scope: !2301)
!2313 = !DILocation(line: 605, column: 7, scope: !2303)
!2314 = !DILocation(line: 599, column: 6, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2301, file: !5, discriminator: 4)
!2316 = !DILocation(line: 599, column: 59, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2301, file: !5, discriminator: 5)
!2318 = !DILocation(line: 602, column: 18, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2292, file: !5, line: 601, column: 4)
!2320 = !DILocation(line: 602, column: 6, scope: !2319)
!2321 = !DILocation(line: 603, column: 6, scope: !2319)
!2322 = !DILocation(line: 605, column: 7, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2319, file: !5, discriminator: 2)
!2324 = !DILocation(line: 604, column: 4, scope: !2319)
!2325 = !DILocation(line: 604, column: 4, scope: !2326)
!2326 = !DILexicalBlockFile(scope: !2319, file: !5, discriminator: 1)
!2327 = !DILocation(line: 605, column: 7, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2292, file: !5, discriminator: 3)
!2329 = !DILocation(line: 604, column: 4, scope: !2323)
!2330 = !DILocation(line: 604, column: 4, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2319, file: !5, discriminator: 3)
!2332 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m", scope: !809, file: !22, line: 129, type: !812, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !811, variables: !59)
!2333 = !{!236, null}
!2334 = !DILocalVariable(name: "__a", arg: 1, scope: !2332, file: !22, line: 129, type: !805)
!2335 = !DILocation(line: 129, column: 22, scope: !2332)
!2336 = !DILocalVariable(name: "__n", arg: 2, scope: !2332, file: !22, line: 129, type: !814)
!2337 = !DILocation(line: 129, column: 37, scope: !2332)
!2338 = !DILocation(line: 130, column: 14, scope: !2332)
!2339 = !DILocation(line: 130, column: 27, scope: !2332)
!2340 = !DILocation(line: 130, column: 18, scope: !2332)
!2341 = !DILocation(line: 130, column: 7, scope: !2332)
!2342 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv", scope: !187, file: !37, line: 99, type: !215, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !214, variables: !59)
!2343 = !{!836, null, !0}
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2342, type: !836, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DILocation(line: 0, scope: !2342)
!2346 = !DILocalVariable(name: "__n", arg: 2, scope: !2342, file: !37, line: 99, type: !94)
!2347 = !DILocation(line: 99, column: 26, scope: !2342)
!2348 = !DILocalVariable(arg: 3, scope: !2342, file: !37, line: 99, type: !97)
!2349 = !DILocation(line: 99, column: 43, scope: !2342)
!2350 = !DILocation(line: 101, column: 6, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2342, file: !37, line: 101, column: 6)
!2352 = !DILocation(line: 101, column: 18, scope: !2351)
!2353 = !DILocation(line: 101, column: 10, scope: !2351)
!2354 = !DILocation(line: 101, column: 6, scope: !2342)
!2355 = !DILocation(line: 102, column: 4, scope: !2351)
!2356 = !DILocation(line: 111, column: 42, scope: !2342)
!2357 = !DILocation(line: 111, column: 46, scope: !2342)
!2358 = !DILocation(line: 111, column: 27, scope: !2342)
!2359 = !DILocation(line: 111, column: 9, scope: !2342)
!2360 = !DILocation(line: 111, column: 2, scope: !2342)
!2361 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv", scope: !187, file: !37, line: 129, type: !221, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !220, variables: !59)
!2362 = !DILocalVariable(name: "this", arg: 1, scope: !2361, type: !918, flags: DIFlagArtificial | DIFlagObjectPointer)
!2363 = !DILocation(line: 0, scope: !2361)
!2364 = !DILocation(line: 130, column: 9, scope: !2361)
!2365 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_", scope: !36, file: !37, line: 145, type: !106, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !105, variables: !59)
!2366 = !{!794, !53, !53}
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2365, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DILocation(line: 0, scope: !2365)
!2369 = !DILocalVariable(name: "__p", arg: 2, scope: !2365, file: !37, line: 145, type: !52)
!2370 = !DILocation(line: 145, column: 25, scope: !2365)
!2371 = !DILocalVariable(name: "__val", arg: 3, scope: !2365, file: !37, line: 145, type: !90)
!2372 = !DILocation(line: 145, column: 41, scope: !2365)
!2373 = !DILocation(line: 146, column: 23, scope: !2365)
!2374 = !DILocation(line: 146, column: 9, scope: !2365)
!2375 = !DILocation(line: 146, column: 32, scope: !2365)
!2376 = !DILocation(line: 146, column: 28, scope: !2365)
!2377 = !DILocation(line: 146, column: 40, scope: !2365)
!2378 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_", scope: !14, file: !5, line: 943, type: !529, isLocal: false, isDefinition: true, scopeLine: 945, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !528, variables: !59)
!2379 = !{!787, !787}
!2380 = !DILocalVariable(name: "this", arg: 1, scope: !2378, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2381 = !DILocation(line: 0, scope: !2378)
!2382 = !DILocalVariable(name: "__x", arg: 2, scope: !2378, file: !5, line: 943, type: !510)
!2383 = !DILocation(line: 943, column: 32, scope: !2378)
!2384 = !DILocation(line: 944, column: 9, scope: !2378)
!2385 = !DILocation(line: 944, column: 17, scope: !2378)
!2386 = !DILocation(line: 944, column: 21, scope: !2378)
!2387 = !DILocation(line: 946, column: 6, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !5, line: 946, column: 6)
!2389 = distinct !DILexicalBlock(scope: !2378, file: !5, line: 945, column: 7)
!2390 = !DILocation(line: 946, column: 10, scope: !2388)
!2391 = !DILocation(line: 946, column: 20, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2388, file: !5, discriminator: 1)
!2393 = !DILocation(line: 946, column: 6, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2389, file: !5, discriminator: 1)
!2395 = !DILocation(line: 947, column: 24, scope: !2388)
!2396 = !DILocation(line: 947, column: 16, scope: !2388)
!2397 = !DILocation(line: 947, column: 16, scope: !2392)
!2398 = !DILocation(line: 947, column: 4, scope: !2392)
!2399 = !DILocation(line: 947, column: 14, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2388, file: !5, discriminator: 2)
!2401 = !DILocation(line: 947, column: 4, scope: !2400)
!2402 = !DILocation(line: 948, column: 7, scope: !2388)
!2403 = !DILocation(line: 948, column: 7, scope: !2389)
!2404 = !DILocation(line: 948, column: 7, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2378, file: !5, discriminator: 1)
!2406 = !DILocation(line: 948, column: 7, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2389, file: !5, discriminator: 2)
!2408 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2ERKSB_", scope: !17, file: !5, line: 695, type: !289, isLocal: false, isDefinition: true, scopeLine: 698, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !288, variables: !59)
!2409 = !{!788, !788}
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2408, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DILocation(line: 0, scope: !2408)
!2412 = !DILocalVariable(name: "__x", arg: 2, scope: !2408, file: !5, line: 695, type: !291)
!2413 = !DILocation(line: 695, column: 39, scope: !2408)
!2414 = !DILocation(line: 698, column: 4, scope: !2408)
!2415 = !DILocation(line: 696, column: 55, scope: !2408)
!2416 = !DILocation(line: 696, column: 22, scope: !2408)
!2417 = !DILocation(line: 696, column: 6, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2408, file: !5, discriminator: 1)
!2419 = !DILocation(line: 697, column: 24, scope: !2408)
!2420 = !DILocation(line: 697, column: 28, scope: !2408)
!2421 = !DILocation(line: 697, column: 6, scope: !2408)
!2422 = !DILocation(line: 698, column: 4, scope: !2418)
!2423 = !DILocation(line: 695, column: 4, scope: !2408)
!2424 = !DILocation(line: 698, column: 6, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2408, file: !5, discriminator: 2)
!2426 = !DILocation(line: 698, column: 6, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2408, file: !5, discriminator: 3)
!2428 = !DILocation(line: 698, column: 6, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2430, file: !5, discriminator: 3)
!2430 = distinct !DILexicalBlock(scope: !2408, file: !5, line: 698, column: 4)
!2431 = !DILocation(line: 698, column: 6, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2430, file: !5, discriminator: 4)
!2433 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !14, file: !5, line: 721, type: !337, isLocal: false, isDefinition: true, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !336, variables: !59)
!2434 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DILocation(line: 0, scope: !2433)
!2436 = !DILocation(line: 722, column: 22, scope: !2433)
!2437 = !DILocation(line: 722, column: 16, scope: !2433)
!2438 = !DILocation(line: 722, column: 30, scope: !2433)
!2439 = !DILocation(line: 722, column: 40, scope: !2433)
!2440 = !DILocation(line: 722, column: 9, scope: !2433)
!2441 = distinct !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !14, file: !5, line: 906, type: !508, isLocal: false, isDefinition: true, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !507, variables: !59)
!2442 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DILocation(line: 0, scope: !2441)
!2444 = !DILocalVariable(name: "__x", arg: 2, scope: !2441, file: !5, line: 906, type: !510)
!2445 = !DILocation(line: 906, column: 31, scope: !2441)
!2446 = !DILocalVariable(name: "__an", scope: !2441, file: !5, line: 908, type: !886)
!2447 = !DILocation(line: 908, column: 14, scope: !2441)
!2448 = !DILocation(line: 909, column: 17, scope: !2441)
!2449 = !DILocation(line: 909, column: 9, scope: !2441)
!2450 = !DILocation(line: 909, column: 2, scope: !2441)
!2451 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !14, file: !5, line: 717, type: !332, isLocal: false, isDefinition: true, scopeLine: 718, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !331, variables: !59)
!2452 = !DILocalVariable(name: "this", arg: 1, scope: !2451, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DILocation(line: 0, scope: !2451)
!2454 = !DILocation(line: 718, column: 22, scope: !2451)
!2455 = !DILocation(line: 718, column: 16, scope: !2451)
!2456 = !DILocation(line: 718, column: 30, scope: !2451)
!2457 = !DILocation(line: 718, column: 40, scope: !2451)
!2458 = !DILocation(line: 718, column: 9, scope: !2451)
!2459 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E17_S_select_on_copyERKS7_", scope: !809, file: !22, line: 145, type: !826, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !825, variables: !59)
!2460 = !DILocalVariable(name: "__a", arg: 1, scope: !2459, file: !22, line: 145, type: !236)
!2461 = !DILocation(line: 145, column: 58, scope: !2459)
!2462 = !DILocation(line: 145, column: 72, scope: !2459)
!2463 = !DILocation(line: 145, column: 65, scope: !2459)
!2464 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS5_", scope: !184, file: !32, line: 133, type: !234, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !233, variables: !59)
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DILocation(line: 0, scope: !2464)
!2467 = !DILocalVariable(name: "__a", arg: 2, scope: !2464, file: !32, line: 133, type: !236)
!2468 = !DILocation(line: 133, column: 34, scope: !2464)
!2469 = !DILocation(line: 134, column: 36, scope: !2464)
!2470 = !DILocation(line: 134, column: 31, scope: !2464)
!2471 = !DILocation(line: 134, column: 9, scope: !2464)
!2472 = !DILocation(line: 134, column: 38, scope: !2464)
!2473 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_", scope: !240, file: !5, line: 152, type: !265, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !264, variables: !59)
!2474 = !{!845, !847}
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2473, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2473)
!2477 = !DILocalVariable(name: "__comp", arg: 2, scope: !2473, file: !5, line: 152, type: !267)
!2478 = !DILocation(line: 152, column: 48, scope: !2473)
!2479 = !DILocation(line: 153, column: 9, scope: !2473)
!2480 = !DILocation(line: 153, column: 24, scope: !2473)
!2481 = !DILocation(line: 154, column: 9, scope: !2473)
!2482 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEEC2ERKS7_", scope: !187, file: !37, line: 81, type: !194, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !193, variables: !59)
!2483 = !{!836, !836}
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2482, type: !836, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DILocation(line: 0, scope: !2482)
!2486 = !DILocalVariable(arg: 2, scope: !2482, file: !37, line: 81, type: !196)
!2487 = !DILocation(line: 81, column: 41, scope: !2482)
!2488 = !DILocation(line: 81, column: 67, scope: !2482)
!2489 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !14, file: !5, line: 896, type: !2490, isLocal: false, isDefinition: true, scopeLine: 897, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1869, declaration: !2492, variables: !59)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!13, !304, !510, !896}
!2492 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !14, file: !5, line: 896, type: !2490, isLocal: false, isDefinition: false, scopeLine: 896, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1869)
!2493 = !{!787, !787, !885}
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2489)
!2496 = !DILocalVariable(name: "__x", arg: 2, scope: !2489, file: !5, line: 896, type: !510)
!2497 = !DILocation(line: 896, column: 26, scope: !2489)
!2498 = !DILocalVariable(name: "__gen", arg: 3, scope: !2489, file: !5, line: 896, type: !896)
!2499 = !DILocation(line: 896, column: 41, scope: !2489)
!2500 = !DILocalVariable(name: "__root", scope: !2489, file: !5, line: 898, type: !13)
!2501 = !DILocation(line: 898, column: 15, scope: !2489)
!2502 = !DILocation(line: 898, column: 32, scope: !2489)
!2503 = !DILocation(line: 898, column: 36, scope: !2489)
!2504 = !DILocation(line: 898, column: 48, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2489, file: !5, discriminator: 1)
!2506 = !DILocation(line: 898, column: 58, scope: !2489)
!2507 = !DILocation(line: 898, column: 24, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2489, file: !5, discriminator: 2)
!2509 = !DILocation(line: 899, column: 31, scope: !2489)
!2510 = !DILocation(line: 899, column: 20, scope: !2489)
!2511 = !DILocation(line: 899, column: 4, scope: !2505)
!2512 = !DILocation(line: 899, column: 18, scope: !2489)
!2513 = !DILocation(line: 900, column: 32, scope: !2489)
!2514 = !DILocation(line: 900, column: 21, scope: !2489)
!2515 = !DILocation(line: 900, column: 4, scope: !2505)
!2516 = !DILocation(line: 900, column: 19, scope: !2489)
!2517 = !DILocation(line: 901, column: 28, scope: !2489)
!2518 = !DILocation(line: 901, column: 32, scope: !2489)
!2519 = !DILocation(line: 901, column: 40, scope: !2489)
!2520 = !DILocation(line: 901, column: 4, scope: !2489)
!2521 = !DILocation(line: 901, column: 12, scope: !2489)
!2522 = !DILocation(line: 901, column: 26, scope: !2489)
!2523 = !DILocation(line: 902, column: 11, scope: !2489)
!2524 = !DILocation(line: 902, column: 4, scope: !2489)
!2525 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !14, file: !5, line: 1838, type: !2526, isLocal: false, isDefinition: true, scopeLine: 1839, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1869, declaration: !2528, variables: !59)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!13, !304, !348, !335, !896}
!2528 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !14, file: !5, line: 892, type: !2526, isLocal: false, isDefinition: false, scopeLine: 892, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1869)
!2529 = !{!787, !203, !154, !885}
!2530 = !DILocalVariable(name: "this", arg: 1, scope: !2525, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DILocation(line: 0, scope: !2525)
!2532 = !DILocalVariable(name: "__x", arg: 2, scope: !2525, file: !5, line: 892, type: !348)
!2533 = !DILocation(line: 892, column: 27, scope: !2525)
!2534 = !DILocalVariable(name: "__p", arg: 3, scope: !2525, file: !5, line: 892, type: !335)
!2535 = !DILocation(line: 892, column: 42, scope: !2525)
!2536 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !2525, file: !5, line: 892, type: !896)
!2537 = !DILocation(line: 892, column: 56, scope: !2525)
!2538 = !DILocalVariable(name: "__top", scope: !2525, file: !5, line: 1841, type: !13)
!2539 = !DILocation(line: 1841, column: 13, scope: !2525)
!2540 = !DILocation(line: 1841, column: 35, scope: !2525)
!2541 = !DILocation(line: 1841, column: 40, scope: !2525)
!2542 = !DILocation(line: 1841, column: 21, scope: !2525)
!2543 = !DILocation(line: 1842, column: 21, scope: !2525)
!2544 = !DILocation(line: 1842, column: 2, scope: !2525)
!2545 = !DILocation(line: 1842, column: 9, scope: !2525)
!2546 = !DILocation(line: 1842, column: 19, scope: !2525)
!2547 = !DILocation(line: 1846, column: 10, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !5, line: 1846, column: 10)
!2549 = distinct !DILexicalBlock(scope: !2525, file: !5, line: 1845, column: 4)
!2550 = !DILocation(line: 1846, column: 15, scope: !2548)
!2551 = !DILocation(line: 1846, column: 10, scope: !2549)
!2552 = !DILocation(line: 1847, column: 43, scope: !2548)
!2553 = !DILocation(line: 1847, column: 34, scope: !2548)
!2554 = !DILocation(line: 1847, column: 49, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !2548, file: !5, discriminator: 1)
!2556 = !DILocation(line: 1847, column: 56, scope: !2555)
!2557 = !DILocation(line: 1847, column: 26, scope: !2555)
!2558 = !DILocation(line: 1847, column: 26, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2548, file: !5, discriminator: 2)
!2560 = !DILocation(line: 1847, column: 8, scope: !2559)
!2561 = !DILocation(line: 1847, column: 15, scope: !2559)
!2562 = !DILocation(line: 1847, column: 24, scope: !2559)
!2563 = !DILocation(line: 1868, column: 7, scope: !2548)
!2564 = !DILocation(line: 1861, column: 4, scope: !2549)
!2565 = !DILocation(line: 1864, column: 15, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2525, file: !5, line: 1863, column: 4)
!2567 = !DILocation(line: 1864, column: 6, scope: !2566)
!2568 = !DILocation(line: 1865, column: 6, scope: !2566)
!2569 = !DILocation(line: 1848, column: 12, scope: !2549)
!2570 = !DILocation(line: 1848, column: 10, scope: !2549)
!2571 = !DILocation(line: 1849, column: 20, scope: !2549)
!2572 = !DILocation(line: 1849, column: 12, scope: !2549)
!2573 = !DILocation(line: 1849, column: 10, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2549, file: !5, discriminator: 1)
!2575 = !DILocation(line: 1851, column: 6, scope: !2549)
!2576 = !DILocation(line: 1851, column: 13, scope: !2574)
!2577 = !DILocation(line: 1851, column: 17, scope: !2574)
!2578 = !DILocation(line: 1851, column: 6, scope: !2574)
!2579 = !DILocalVariable(name: "__y", scope: !2580, file: !5, line: 1853, type: !13)
!2580 = distinct !DILexicalBlock(scope: !2549, file: !5, line: 1852, column: 8)
!2581 = !DILocation(line: 1853, column: 14, scope: !2580)
!2582 = !DILocation(line: 1853, column: 34, scope: !2580)
!2583 = !DILocation(line: 1853, column: 39, scope: !2580)
!2584 = !DILocation(line: 1853, column: 20, scope: !2580)
!2585 = !DILocation(line: 1853, column: 14, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2580, file: !5, discriminator: 1)
!2587 = !DILocation(line: 1854, column: 18, scope: !2580)
!2588 = !DILocation(line: 1854, column: 3, scope: !2580)
!2589 = !DILocation(line: 1854, column: 8, scope: !2580)
!2590 = !DILocation(line: 1854, column: 16, scope: !2580)
!2591 = !DILocation(line: 1855, column: 20, scope: !2580)
!2592 = !DILocation(line: 1855, column: 3, scope: !2580)
!2593 = !DILocation(line: 1855, column: 8, scope: !2580)
!2594 = !DILocation(line: 1855, column: 18, scope: !2580)
!2595 = !DILocation(line: 1856, column: 7, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2580, file: !5, line: 1856, column: 7)
!2597 = !DILocation(line: 1856, column: 12, scope: !2596)
!2598 = !DILocation(line: 1856, column: 7, scope: !2580)
!2599 = !DILocation(line: 1857, column: 38, scope: !2596)
!2600 = !DILocation(line: 1857, column: 29, scope: !2596)
!2601 = !DILocation(line: 1857, column: 44, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !2596, file: !5, discriminator: 1)
!2603 = !DILocation(line: 1857, column: 49, scope: !2602)
!2604 = !DILocation(line: 1857, column: 21, scope: !2602)
!2605 = !DILocation(line: 1857, column: 21, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2596, file: !5, discriminator: 2)
!2607 = !DILocation(line: 1857, column: 5, scope: !2606)
!2608 = !DILocation(line: 1857, column: 10, scope: !2606)
!2609 = !DILocation(line: 1857, column: 19, scope: !2606)
!2610 = !DILocation(line: 1858, column: 9, scope: !2580)
!2611 = !DILocation(line: 1858, column: 7, scope: !2580)
!2612 = !DILocation(line: 1859, column: 17, scope: !2580)
!2613 = !DILocation(line: 1859, column: 9, scope: !2580)
!2614 = !DILocation(line: 1859, column: 7, scope: !2586)
!2615 = !DILocation(line: 1851, column: 6, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2549, file: !5, discriminator: 2)
!2617 = distinct !{!2617, !2575, !2618}
!2618 = !DILocation(line: 1860, column: 8, scope: !2549)
!2619 = !DILocation(line: 1861, column: 4, scope: !2574)
!2620 = !DILocation(line: 1868, column: 7, scope: !2621)
!2621 = !DILexicalBlockFile(scope: !2566, file: !5, discriminator: 1)
!2622 = !DILocation(line: 1866, column: 4, scope: !2566)
!2623 = !DILocation(line: 1866, column: 4, scope: !2621)
!2624 = !DILocation(line: 1867, column: 9, scope: !2525)
!2625 = !DILocation(line: 1867, column: 2, scope: !2525)
!2626 = !DILocation(line: 1866, column: 4, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2566, file: !5, discriminator: 2)
!2628 = !DILocation(line: 1866, column: 4, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2566, file: !5, discriminator: 3)
!2630 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !5, line: 745, type: !346, isLocal: false, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !345, variables: !59)
!2631 = !DILocalVariable(name: "this", arg: 1, scope: !2630, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DILocation(line: 0, scope: !2630)
!2633 = !DILocation(line: 748, column: 11, scope: !2630)
!2634 = !DILocation(line: 748, column: 5, scope: !2630)
!2635 = !DILocation(line: 748, column: 19, scope: !2630)
!2636 = !DILocation(line: 748, column: 29, scope: !2630)
!2637 = !DILocation(line: 747, column: 9, scope: !2630)
!2638 = !DILocation(line: 747, column: 2, scope: !2630)
!2639 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 810, type: !375, isLocal: false, isDefinition: true, scopeLine: 811, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !374, variables: !59)
!2640 = !DILocalVariable(name: "__x", arg: 1, scope: !2639, file: !5, line: 810, type: !335)
!2641 = !DILocation(line: 810, column: 28, scope: !2639)
!2642 = !DILocation(line: 811, column: 47, scope: !2639)
!2643 = !DILocation(line: 811, column: 16, scope: !2639)
!2644 = !DILocation(line: 811, column: 9, scope: !2639)
!2645 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !14, file: !5, line: 818, type: !375, isLocal: false, isDefinition: true, scopeLine: 819, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !382, variables: !59)
!2646 = !DILocalVariable(name: "__x", arg: 1, scope: !2645, file: !5, line: 818, type: !335)
!2647 = !DILocation(line: 818, column: 28, scope: !2645)
!2648 = !DILocation(line: 819, column: 47, scope: !2645)
!2649 = !DILocation(line: 819, column: 16, scope: !2645)
!2650 = !DILocation(line: 819, column: 9, scope: !2645)
!2651 = distinct !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !14, file: !5, line: 664, type: !2652, isLocal: false, isDefinition: true, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1869, declaration: !2654, variables: !59)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!13, !304, !348, !896}
!2654 = !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !14, file: !5, line: 664, type: !2652, isLocal: false, isDefinition: false, scopeLine: 664, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !1869)
!2655 = !{!787, !203, !885}
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2651, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = !DILocation(line: 0, scope: !2651)
!2658 = !DILocalVariable(name: "__x", arg: 2, scope: !2651, file: !5, line: 664, type: !348)
!2659 = !DILocation(line: 664, column: 33, scope: !2651)
!2660 = !DILocalVariable(name: "__node_gen", arg: 3, scope: !2651, file: !5, line: 664, type: !896)
!2661 = !DILocation(line: 664, column: 48, scope: !2651)
!2662 = !DILocalVariable(name: "__tmp", scope: !2651, file: !5, line: 666, type: !13)
!2663 = !DILocation(line: 666, column: 15, scope: !2651)
!2664 = !DILocation(line: 666, column: 23, scope: !2651)
!2665 = !DILocation(line: 666, column: 35, scope: !2651)
!2666 = !DILocation(line: 666, column: 40, scope: !2651)
!2667 = !DILocation(line: 666, column: 23, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2651, file: !5, discriminator: 1)
!2669 = !DILocation(line: 667, column: 22, scope: !2651)
!2670 = !DILocation(line: 667, column: 27, scope: !2651)
!2671 = !DILocation(line: 667, column: 4, scope: !2651)
!2672 = !DILocation(line: 667, column: 11, scope: !2651)
!2673 = !DILocation(line: 667, column: 20, scope: !2651)
!2674 = !DILocation(line: 668, column: 4, scope: !2651)
!2675 = !DILocation(line: 668, column: 11, scope: !2651)
!2676 = !DILocation(line: 668, column: 19, scope: !2651)
!2677 = !DILocation(line: 669, column: 4, scope: !2651)
!2678 = !DILocation(line: 669, column: 11, scope: !2651)
!2679 = !DILocation(line: 669, column: 20, scope: !2651)
!2680 = !DILocation(line: 670, column: 11, scope: !2651)
!2681 = !DILocation(line: 670, column: 4, scope: !2651)
!2682 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 798, type: !364, isLocal: false, isDefinition: true, scopeLine: 799, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !367, variables: !59)
!2683 = !DILocalVariable(name: "__x", arg: 1, scope: !2682, file: !5, line: 798, type: !339)
!2684 = !DILocation(line: 798, column: 32, scope: !2682)
!2685 = !DILocation(line: 799, column: 46, scope: !2682)
!2686 = !DILocation(line: 799, column: 51, scope: !2682)
!2687 = !DILocation(line: 799, column: 16, scope: !2682)
!2688 = !DILocation(line: 799, column: 9, scope: !2682)
!2689 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !14, file: !5, line: 790, type: !364, isLocal: false, isDefinition: true, scopeLine: 791, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !363, variables: !59)
!2690 = !DILocalVariable(name: "__x", arg: 1, scope: !2689, file: !5, line: 790, type: !339)
!2691 = !DILocation(line: 790, column: 31, scope: !2689)
!2692 = !DILocation(line: 791, column: 46, scope: !2689)
!2693 = !DILocation(line: 791, column: 51, scope: !2689)
!2694 = !DILocation(line: 791, column: 16, scope: !2689)
!2695 = !DILocation(line: 791, column: 9, scope: !2689)
!2696 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !149, file: !5, line: 112, type: !158, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !157, variables: !59)
!2697 = !DILocalVariable(name: "__x", arg: 1, scope: !2696, file: !5, line: 112, type: !153)
!2698 = !DILocation(line: 112, column: 26, scope: !2696)
!2699 = !DILocation(line: 114, column: 7, scope: !2696)
!2700 = !DILocation(line: 114, column: 14, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2696, file: !5, discriminator: 1)
!2702 = !DILocation(line: 114, column: 19, scope: !2701)
!2703 = !DILocation(line: 114, column: 27, scope: !2701)
!2704 = !DILocation(line: 114, column: 7, scope: !2701)
!2705 = !DILocation(line: 114, column: 39, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2696, file: !5, discriminator: 2)
!2707 = !DILocation(line: 114, column: 44, scope: !2706)
!2708 = !DILocation(line: 114, column: 37, scope: !2706)
!2709 = !DILocation(line: 114, column: 7, scope: !2706)
!2710 = distinct !{!2710, !2699, !2711}
!2711 = !DILocation(line: 114, column: 44, scope: !2696)
!2712 = !DILocation(line: 115, column: 14, scope: !2696)
!2713 = !DILocation(line: 115, column: 7, scope: !2696)
!2714 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !149, file: !5, line: 126, type: !158, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !166, variables: !59)
!2715 = !DILocalVariable(name: "__x", arg: 1, scope: !2714, file: !5, line: 126, type: !153)
!2716 = !DILocation(line: 126, column: 26, scope: !2714)
!2717 = !DILocation(line: 128, column: 7, scope: !2714)
!2718 = !DILocation(line: 128, column: 14, scope: !2719)
!2719 = !DILexicalBlockFile(scope: !2714, file: !5, discriminator: 1)
!2720 = !DILocation(line: 128, column: 19, scope: !2719)
!2721 = !DILocation(line: 128, column: 28, scope: !2719)
!2722 = !DILocation(line: 128, column: 7, scope: !2719)
!2723 = !DILocation(line: 128, column: 40, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2714, file: !5, discriminator: 2)
!2725 = !DILocation(line: 128, column: 45, scope: !2724)
!2726 = !DILocation(line: 128, column: 38, scope: !2724)
!2727 = !DILocation(line: 128, column: 7, scope: !2724)
!2728 = distinct !{!2728, !2717, !2729}
!2729 = !DILocation(line: 128, column: 45, scope: !2714)
!2730 = !DILocation(line: 129, column: 14, scope: !2714)
!2731 = !DILocation(line: 129, column: 7, scope: !2714)
