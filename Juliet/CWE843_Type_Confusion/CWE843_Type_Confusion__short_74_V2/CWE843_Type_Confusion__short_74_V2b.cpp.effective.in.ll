; ModuleID = 'CWE843_Type_Confusion__short_74_V2b.cpp'
source_filename = "CWE843_Type_Confusion__short_74_V2b.cpp"
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

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_747badSinkEPSt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"*) #0 !dbg !1156 !effectiveSanArgs !1160 {
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !652
  %3 = alloca i8*, align 8, !effectiveSan !775
  %4 = alloca i32, align 4, !effectiveSan !11
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1161, metadata !1162), !dbg !1163
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1164, metadata !1162), !dbg !1165
  %5 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1166, !effectiveSan !653
  store i32 2, i32* %4, align 4, !dbg !1167
  %6 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %5, i32* dereferenceable(4) %4), !dbg !1168, !effectiveSan !776
  %7 = load i8*, i8** %6, align 8, !dbg !1168, !effectiveSan !714
  store i8* %7, i8** %3, align 8, !dbg !1165
  %8 = load i8*, i8** %3, align 8, !dbg !1169, !effectiveSan !64
  %9 = bitcast i8* %8 to i32*, !dbg !1170, !effectiveSan !11
  %10 = load i32, i32* %9, align 4, !dbg !1171, !effectiveSan !12
  call void @printIntLine(i32 %10), !dbg !1172
  ret void, !dbg !1173
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1174 !effectiveSanArgs !1175 {
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !652
  %4 = alloca i32*, align 8, !effectiveSan !778
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %7 = alloca %"struct.std::less", align 1, !effectiveSan !781
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %10 = alloca %"struct.std::pair", align 8, !effectiveSan !783
  %11 = alloca i8*, align 8, !effectiveSan !784
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1176, metadata !1162), !dbg !1177
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1178, metadata !1162), !dbg !1179
  %12 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !780
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !1180, metadata !1162), !dbg !1181
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
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1, !dbg !1209, !effectiveSan !775
  ret i8** %38, !dbg !1210
}

declare void @printIntLine(i32) #2

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_7411goodG2BSinkEPSt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"*) #0 !dbg !1211 !effectiveSanArgs !1160 {
  %2 = alloca %"class.std::map"*, align 8, !effectiveSan !652
  %3 = alloca i8*, align 8, !effectiveSan !775
  %4 = alloca i32, align 4, !effectiveSan !11
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %2, metadata !1212, metadata !1162), !dbg !1213
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1214, metadata !1162), !dbg !1215
  %5 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !dbg !1216, !effectiveSan !653
  store i32 2, i32* %4, align 4, !dbg !1217
  %6 = call dereferenceable(8) i8** @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_(%"class.std::map"* %5, i32* dereferenceable(4) %4), !dbg !1218, !effectiveSan !776
  %7 = load i8*, i8** %6, align 8, !dbg !1218, !effectiveSan !714
  store i8* %7, i8** %3, align 8, !dbg !1215
  %8 = load i8*, i8** %3, align 8, !dbg !1219, !effectiveSan !64
  %9 = bitcast i8* %8 to i32*, !dbg !1220, !effectiveSan !11
  %10 = load i32, i32* %9, align 4, !dbg !1221, !effectiveSan !12
  call void @printIntLine(i32 %10), !dbg !1222
  ret void, !dbg !1223
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1224 !effectiveSanArgs !1175 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %4 = alloca %"class.std::map"*, align 8, !effectiveSan !652
  %5 = alloca i32*, align 8, !effectiveSan !778
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %4, metadata !1225, metadata !1162), !dbg !1226
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1227, metadata !1162), !dbg !1228
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !effectiveSan !653
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0, !dbg !1229, !effectiveSan !785
  %8 = load i32*, i32** %5, align 8, !dbg !1230, !effectiveSan !716
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8), !dbg !1231, !effectiveSan !434
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1231
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1231
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1232
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1232, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %12, !dbg !1232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #3 comdat align 2 !dbg !1233 !effectiveSanArgs !1234 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !809
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !811
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !1235, metadata !1162), !dbg !1236
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !1237, metadata !1162), !dbg !1238
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8, !effectiveSan !805
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1239, !effectiveSan !806
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1239, !effectiveSan !437
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8, !dbg !1240, !effectiveSan !469
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1241, !effectiveSan !806
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1241, !effectiveSan !437
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10, !dbg !1242
  ret i1 %11, !dbg !1243
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"*) #0 comdat align 2 !dbg !1244 !effectiveSanArgs !1160 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !652
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1245, metadata !1162), !dbg !1246
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !653
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0, !dbg !1247, !effectiveSan !785
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %5), !dbg !1248, !effectiveSan !434
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1248
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1248
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1249
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1249, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %9, !dbg !1249
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 !dbg !1250 !effectiveSanArgs !1160 {
  %2 = alloca %"struct.std::less", align 1, !effectiveSan !812
  %3 = alloca %"class.std::map"*, align 8, !effectiveSan !813
  %4 = alloca %"struct.std::less", align 1, !effectiveSan !781
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %3, metadata !1251, metadata !1162), !dbg !1252
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8, !effectiveSan !653
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0, !dbg !1253, !effectiveSan !785
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %6), !dbg !1254, !effectiveSan !243
  ret void, !dbg !1255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat align 2 !dbg !1256 !effectiveSanArgs !1257 {
  %4 = alloca %"struct.std::less"*, align 8, !effectiveSan !816
  %5 = alloca i32*, align 8, !effectiveSan !792
  %6 = alloca i32*, align 8, !effectiveSan !792
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %4, metadata !1258, metadata !1162), !dbg !1259
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1260, metadata !1162), !dbg !1261
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !1262, metadata !1162), !dbg !1263
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8, !effectiveSan !781
  %8 = load i32*, i32** %5, align 8, !dbg !1264, !effectiveSan !62
  %9 = load i32, i32* %8, align 4, !dbg !1264, !effectiveSan !62
  %10 = load i32*, i32** %6, align 8, !dbg !1265, !effectiveSan !62
  %11 = load i32, i32* %10, align 4, !dbg !1265, !effectiveSan !62
  %12 = icmp slt i32 %9, %11, !dbg !1266
  ret i1 %12, !dbg !1267
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 !dbg !1268 !effectiveSanArgs !1269 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !809
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !1270, metadata !1162), !dbg !1271
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !805
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1272, !effectiveSan !806
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1272, !effectiveSan !437
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1273, !effectiveSan !203
  %7 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6), !dbg !1274, !effectiveSan !53
  ret %"struct.std::pair"* %7, !dbg !1275
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1276 !effectiveSanArgs !1277 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !779
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !805
  %6 = alloca %"class.std::map"*, align 8, !effectiveSan !652
  %7 = alloca %"struct.std::pair"*, align 8, !effectiveSan !822
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !823
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"class.std::map"* %0, %"class.std::map"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %6, metadata !1278, metadata !1162), !dbg !1279
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %5, metadata !1280, metadata !1162), !dbg !1281
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !1282, metadata !1162), !dbg !1283
  %10 = load %"class.std::map"*, %"class.std::map"** %6, align 8, !effectiveSan !653
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i32 0, i32 0, !dbg !1284, !effectiveSan !785
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5), !dbg !1285
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !dbg !1286, !effectiveSan !728
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0, !dbg !1287
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1287, !effectiveSan !417
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::pair"* dereferenceable(16) %12), !dbg !1288, !effectiveSan !434
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1287
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8, !dbg !1287
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1290
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !dbg !1290, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %18, !dbg !1290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiPvEC2ERS0_RKS1_(%"struct.std::pair"*, i32* dereferenceable(4), i8** dereferenceable(8)) unnamed_addr #3 comdat align 2 !dbg !1291 !effectiveSanArgs !1292 {
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !819
  %5 = alloca i32*, align 8, !effectiveSan !792
  %6 = alloca i8**, align 8, !effectiveSan !911
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1293, metadata !1162), !dbg !1294
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1295, metadata !1162), !dbg !1296
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1297, metadata !1162), !dbg !1298
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !effectiveSan !82
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*, !dbg !1299, !effectiveSan !912
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0, !dbg !1300, !effectiveSan !782
  %10 = load i32*, i32** %5, align 8, !dbg !1301, !effectiveSan !62
  %11 = load i32, i32* %10, align 4, !dbg !1301, !effectiveSan !62
  store i32 %11, i32* %9, align 8, !dbg !1300
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1, !dbg !1302, !effectiveSan !775
  %13 = load i8**, i8*** %6, align 8, !dbg !1303, !effectiveSan !76
  %14 = load i8*, i8** %13, align 8, !dbg !1303, !effectiveSan !76
  store i8* %14, i8** %12, align 8, !dbg !1302
  ret void, !dbg !1304
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1305 !effectiveSanArgs !1306 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %5 = alloca i32*, align 8, !effectiveSan !789
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1307, metadata !1162), !dbg !1308
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1309, metadata !1162), !dbg !1310
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !788
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6), !dbg !1311, !effectiveSan !203
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6), !dbg !1312, !effectiveSan !154
  %9 = load i32*, i32** %5, align 8, !dbg !1314, !effectiveSan !410
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* %8, i32* dereferenceable(4) %9), !dbg !1315, !effectiveSan !434
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1317
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1317
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1318
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1318, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !1318
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1319 !effectiveSanArgs !1320 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !790
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  %9 = alloca i32*, align 8, !effectiveSan !792
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1321, metadata !1162), !dbg !1322
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %7, metadata !1323, metadata !1162), !dbg !1324
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !1325, metadata !1162), !dbg !1326
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !1327, metadata !1162), !dbg !1328
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !788
  br label %11, !dbg !1329

; <label>:11:                                     ; preds = %32, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1330, !effectiveSan !317
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null, !dbg !1332
  br i1 %13, label %14, label %33, !dbg !1333

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0, !dbg !1334, !effectiveSan !793
  %16 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %15 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1334, !effectiveSan !794
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %16, i32 0, i32 0, !dbg !1336, !effectiveSan !781
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1337, !effectiveSan !317
  %19 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %18), !dbg !1338, !effectiveSan !74
  %20 = load i32*, i32** %9, align 8, !dbg !1339, !effectiveSan !62
  %21 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %17, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20), !dbg !1340, !effectiveSan !252
  br i1 %21, label %28, label %22, !dbg !1342

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1343, !effectiveSan !317
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !1343, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1344
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1345, !effectiveSan !317
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*, !dbg !1345, !effectiveSan !154
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26), !dbg !1346, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1347
  br label %32, !dbg !1348

; <label>:28:                                     ; preds = %14
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1349, !effectiveSan !317
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*, !dbg !1349, !effectiveSan !154
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30), !dbg !1350, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %7, align 8, !dbg !1351
  br label %32

; <label>:32:                                     ; preds = %28, %22
  br label %11, !dbg !1352, !llvm.loop !1354

; <label>:33:                                     ; preds = %11
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1356, !effectiveSan !336
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %34), !dbg !1357
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1358
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !dbg !1358, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %36, !dbg !1358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1359 !effectiveSanArgs !1360 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1361, metadata !1162), !dbg !1362
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1363, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1364, !effectiveSan !64
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1364
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1364, !effectiveSan !807
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1365, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1, !dbg !1366, !effectiveSan !803
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1366, !effectiveSan !153
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*, !dbg !1367, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !1368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1369 !effectiveSanArgs !1360 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1370, metadata !1162), !dbg !1371
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1372, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1373, !effectiveSan !64
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1373
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1373, !effectiveSan !807
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1374, !effectiveSan !154
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !1375
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1376 !effectiveSanArgs !1377 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !795
  %3 = alloca %"struct.std::_Select1st", align 1, !effectiveSan !796
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1378, metadata !1162), !dbg !1379
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !dbg !1380, !effectiveSan !349
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4), !dbg !1381, !effectiveSan !87
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(16) %5), !dbg !1382, !effectiveSan !74
  ret i32* %6, !dbg !1384
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #3 comdat align 2 !dbg !1385 !effectiveSanArgs !1386 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1387, metadata !1162), !dbg !1388
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1389, !effectiveSan !336
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2, !dbg !1390, !effectiveSan !803
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1390, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1391, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !1392
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #3 comdat align 2 !dbg !1393 !effectiveSanArgs !1386 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !791
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1394, metadata !1162), !dbg !1395
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1396, !effectiveSan !336
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3, !dbg !1397, !effectiveSan !803
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1397, !effectiveSan !153
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !dbg !1398, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %6, !dbg !1399
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #3 comdat align 2 !dbg !1400 !effectiveSanArgs !1401 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !804
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !806
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %3, metadata !1402, metadata !1162), !dbg !1403
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %4, metadata !1404, metadata !1162), !dbg !1405
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8, !effectiveSan !805
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1406, !effectiveSan !806
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1407, !effectiveSan !437
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1406
  ret void, !dbg !1408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #3 comdat align 2 !dbg !1409 !effectiveSanArgs !1410 {
  %3 = alloca %"struct.std::_Select1st"*, align 8, !effectiveSan !798
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !800
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Select1st"** %3, metadata !1411, metadata !1162), !dbg !1412
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1413, metadata !1162), !dbg !1414
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8, !effectiveSan !796
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1415, !effectiveSan !88
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0, !dbg !1416, !effectiveSan !782
  ret i32* %7, !dbg !1417
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1418 !effectiveSanArgs !1377 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !802
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1419, metadata !1162), !dbg !1420
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !effectiveSan !203
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !1421, !effectiveSan !53
  %5 = call %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_(%"struct.std::pair"* dereferenceable(16) %4), !dbg !1422, !effectiveSan !87
  ret %"struct.std::pair"* %5, !dbg !1423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_(%"struct.std::pair"* dereferenceable(16)) #3 comdat !dbg !1424 !effectiveSanArgs !1430 {
  %2 = alloca %"struct.std::pair"*, align 8, !effectiveSan !800
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !1431, metadata !1162), !dbg !1432
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !dbg !1433, !effectiveSan !88
  ret %"struct.std::pair"* %3, !dbg !1434
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1435 !effectiveSanArgs !1360 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1436, metadata !1162), !dbg !1437
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !788
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1438, !effectiveSan !793
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !1439, !effectiveSan !64
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !1439
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !1439, !effectiveSan !807
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !1440, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9), !dbg !1441
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1442
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1442, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !1442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1443 !effectiveSanArgs !1360 {
  %2 = alloca %"struct.std::less", align 1, !effectiveSan !781
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !814
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1444, metadata !1162), !dbg !1445
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !788
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1446, !effectiveSan !793
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1446, !effectiveSan !794
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %6, i32 0, i32 0, !dbg !1447, !effectiveSan !781
  ret void, !dbg !1448
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 !dbg !1449 !effectiveSanArgs !1377 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !820
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %2, metadata !1450, metadata !1162), !dbg !1451
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !effectiveSan !203
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1, !dbg !1452, !effectiveSan !53
  %5 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPvEEPT_RS4_(%"struct.std::pair"* dereferenceable(16) %4), !dbg !1453, !effectiveSan !53
  ret %"struct.std::pair"* %5, !dbg !1454
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKiPvEEPT_RS4_(%"struct.std::pair"* dereferenceable(16)) #3 comdat !dbg !1455 !effectiveSanArgs !1430 {
  %2 = alloca %"struct.std::pair"*, align 8, !effectiveSan !821
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %2, metadata !1458, metadata !1162), !dbg !1459
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !dbg !1460, !effectiveSan !54
  ret %"struct.std::pair"* %3, !dbg !1461
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1462 !effectiveSanArgs !1463 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !824
  %6 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %7 = alloca %"struct.std::pair"*, align 8, !effectiveSan !825
  %8 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", align 8, !effectiveSan !826
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !effectiveSan !823
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1464, metadata !1162), !dbg !1465
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !1466, metadata !1162), !dbg !1467
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %7, metadata !1468, metadata !1162), !dbg !1469
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !788
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %8, metadata !1470, metadata !1162), !dbg !1471
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %11), !dbg !1471
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*, !dbg !1472, !effectiveSan !64
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*, !dbg !1472, !effectiveSan !64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !1472
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !dbg !1473, !effectiveSan !325
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0, !dbg !1474
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1474, !effectiveSan !417
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::pair"* dereferenceable(16) %14, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %8), !dbg !1474, !effectiveSan !434
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1474
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8, !dbg !1474
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !dbg !1475
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1475, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %20, !dbg !1475
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #3 comdat align 2 !dbg !1476 !effectiveSanArgs !1477 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !effectiveSan !909
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !910
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !1478, metadata !1162), !dbg !1479
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %4, metadata !1480, metadata !1162), !dbg !1481
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !effectiveSan !824
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !dbg !1482, !effectiveSan !848
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8, !dbg !1483, !effectiveSan !432
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0, !dbg !1484, !effectiveSan !806
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1484, !effectiveSan !437
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !1482
  ret void, !dbg !1485
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #3 comdat align 2 !dbg !1486 !effectiveSanArgs !1487 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !834
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !835
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, metadata !1488, metadata !1162), !dbg !1489
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1490, metadata !1162), !dbg !1491
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8, !effectiveSan !826
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, i32 0, i32 0, !dbg !1492, !effectiveSan !835
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !dbg !1493, !effectiveSan !14
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8, !dbg !1492
  ret void, !dbg !1494
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !1495 !effectiveSanArgs !1501 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %7, metadata !1502, metadata !1162), !dbg !1503
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %6, metadata !1504, metadata !1162), !dbg !1505
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %8, metadata !1506, metadata !1162), !dbg !1507
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %3, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, metadata !1508, metadata !1162), !dbg !1509
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !effectiveSan !788
  call void @llvm.dbg.declare(metadata %"struct.std::pair.0"* %10, metadata !1510, metadata !1162), !dbg !1511
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*, !dbg !1512, !effectiveSan !64
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*, !dbg !1512, !effectiveSan !64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !1512
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !dbg !1513, !effectiveSan !325
  %18 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %12, %"struct.std::pair"* dereferenceable(16) %17), !dbg !1514, !effectiveSan !74
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0, !dbg !1515
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1515, !effectiveSan !417
  %21 = call %effectiveArgPair @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %20, i32* dereferenceable(4) %18), !dbg !1516, !effectiveSan !388
  %22 = bitcast %"struct.std::pair.0"* %10 to %effectiveArgPair*, !dbg !1515, !effectiveSan !388
  %23 = getelementptr inbounds %effectiveArgPair, %effectiveArgPair* %22, i32 0, i32 0, !dbg !1515
  %24 = extractvalue %effectiveArgPair %21, 0, !dbg !1515, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !1515
  %25 = getelementptr inbounds %effectiveArgPair, %effectiveArgPair* %22, i32 0, i32 1, !dbg !1515
  %26 = extractvalue %effectiveArgPair %21, 1, !dbg !1515, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !1515
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1, !dbg !1518, !effectiveSan !841
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !dbg !1518, !effectiveSan !154
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null, !dbg !1520
  br i1 %29, label %30, label %39, !dbg !1521

; <label>:30:                                     ; preds = %4
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 0, !dbg !1522, !effectiveSan !841
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !1522, !effectiveSan !154
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1, !dbg !1523, !effectiveSan !841
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !dbg !1523, !effectiveSan !154
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !dbg !1524, !effectiveSan !325
  %36 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %9, align 8, !dbg !1525, !effectiveSan !827
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::pair"* dereferenceable(16) %35, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8) %36), !dbg !1526, !effectiveSan !434
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1526
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %38, align 8, !dbg !1526
  br label %42, !dbg !1527

; <label>:39:                                     ; preds = %4
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 0, !dbg !1528, !effectiveSan !841
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !1528, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %41), !dbg !1529
  br label %42, !dbg !1530

; <label>:42:                                     ; preds = %39, %30
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !dbg !1531
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !dbg !1531, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %44, !dbg !1531
}

; Function Attrs: noinline uwtable
define linkonce_odr %effectiveArgPair @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1532 !effectiveSanArgs !1533 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %6, metadata !1534, metadata !1162), !dbg !1535
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %5, metadata !1536, metadata !1162), !dbg !1537
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !1538, metadata !1162), !dbg !1539
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !effectiveSan !815
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %8, metadata !1540, metadata !1162), !dbg !1541
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5), !dbg !1542, !effectiveSan !434
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1542
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8, !dbg !1542
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1543, !effectiveSan !806
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !dbg !1543, !effectiveSan !437
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %17), !dbg !1545, !effectiveSan !154
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %22, !dbg !1546
  br i1 %23, label %24, label %46, !dbg !1547

; <label>:24:                                     ; preds = %3
  %25 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %17), !dbg !1548, !effectiveSan !96
  %26 = icmp ugt i64 %25, 0, !dbg !1551
  br i1 %26, label %27, label %38, !dbg !1552

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1553, !effectiveSan !793
  %29 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %28 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1553, !effectiveSan !794
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %29, i32 0, i32 0, !dbg !1555, !effectiveSan !781
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1556, !effectiveSan !842
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !dbg !1556, !effectiveSan !336
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32), !dbg !1557, !effectiveSan !74
  %34 = load i32*, i32** %7, align 8, !dbg !1559, !effectiveSan !410
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34), !dbg !1560, !effectiveSan !252
  br i1 %35, label %36, label %38, !dbg !1562

; <label>:36:                                     ; preds = %27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1564
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1565, !effectiveSan !842
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37), !dbg !1566
  br label %143, !dbg !1567

; <label>:38:                                     ; preds = %27, %24
  %39 = load i32*, i32** %7, align 8, !dbg !1568, !effectiveSan !410
  %40 = call %effectiveArgPair.2 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %39), !dbg !1569, !effectiveSan !388
  %41 = bitcast %"struct.std::pair.0"* %4 to %effectiveArgPair.2*, !dbg !1569, !effectiveSan !388
  %42 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %41, i32 0, i32 0, !dbg !1569
  %43 = extractvalue %effectiveArgPair.2 %40, 0, !dbg !1569, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !1569
  %44 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %41, i32 0, i32 1, !dbg !1569
  %45 = extractvalue %effectiveArgPair.2 %40, 1, !dbg !1569, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8, !dbg !1569
  br label %143, !dbg !1570

; <label>:46:                                     ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1571, !effectiveSan !793
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1571, !effectiveSan !794
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0, !dbg !1573, !effectiveSan !781
  %50 = load i32*, i32** %7, align 8, !dbg !1574, !effectiveSan !410
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1575, !effectiveSan !806
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !dbg !1575, !effectiveSan !437
  %53 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52), !dbg !1576, !effectiveSan !74
  %54 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %49, i32* dereferenceable(4) %50, i32* dereferenceable(4) %53), !dbg !1577, !effectiveSan !252
  br i1 %54, label %55, label %94, !dbg !1579

; <label>:55:                                     ; preds = %46
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %10, metadata !1580, metadata !1162), !dbg !1582
  %56 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*, !dbg !1583, !effectiveSan !64
  %57 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1583, !effectiveSan !64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false), !dbg !1583
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1584, !effectiveSan !806
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !dbg !1584, !effectiveSan !437
  %60 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1586, !effectiveSan !842
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !dbg !1586, !effectiveSan !336
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %61, !dbg !1587
  br i1 %62, label %63, label %66, !dbg !1588

; <label>:63:                                     ; preds = %55
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1589, !effectiveSan !842
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17), !dbg !1590, !effectiveSan !842
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %65), !dbg !1592
  br label %143, !dbg !1594

; <label>:66:                                     ; preds = %55
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1595, !effectiveSan !793
  %68 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %67 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1595, !effectiveSan !794
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %68, i32 0, i32 0, !dbg !1597, !effectiveSan !781
  %70 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %10), !dbg !1598, !effectiveSan !844
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %70, i32 0, i32 0, !dbg !1599, !effectiveSan !806
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8, !dbg !1599, !effectiveSan !437
  %73 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72), !dbg !1600, !effectiveSan !74
  %74 = load i32*, i32** %7, align 8, !dbg !1602, !effectiveSan !410
  %75 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %69, i32* dereferenceable(4) %73, i32* dereferenceable(4) %74), !dbg !1603, !effectiveSan !252
  br i1 %75, label %76, label %86, !dbg !1605

; <label>:76:                                     ; preds = %66
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1606, !effectiveSan !806
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !dbg !1606, !effectiveSan !437
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78), !dbg !1609, !effectiveSan !203
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null, !dbg !1610
  br i1 %80, label %81, label %83, !dbg !1611

; <label>:81:                                     ; preds = %76
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1612
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1613, !effectiveSan !806
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %82), !dbg !1614
  br label %143, !dbg !1615

; <label>:83:                                     ; preds = %76
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1616, !effectiveSan !806
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1617, !effectiveSan !806
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %84, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %85), !dbg !1618
  br label %143, !dbg !1619

; <label>:86:                                     ; preds = %66
  %87 = load i32*, i32** %7, align 8, !dbg !1620, !effectiveSan !410
  %88 = call %effectiveArgPair.2 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %87), !dbg !1621, !effectiveSan !388
  %89 = bitcast %"struct.std::pair.0"* %4 to %effectiveArgPair.2*, !dbg !1621, !effectiveSan !388
  %90 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %89, i32 0, i32 0, !dbg !1621
  %91 = extractvalue %effectiveArgPair.2 %88, 0, !dbg !1621, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8, !dbg !1621
  %92 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %89, i32 0, i32 1, !dbg !1621
  %93 = extractvalue %effectiveArgPair.2 %88, 1, !dbg !1621, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8, !dbg !1621
  br label %143, !dbg !1622

; <label>:94:                                     ; preds = %46
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1623, !effectiveSan !793
  %96 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %95 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1623, !effectiveSan !794
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %96, i32 0, i32 0, !dbg !1625, !effectiveSan !781
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1626, !effectiveSan !806
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8, !dbg !1626, !effectiveSan !437
  %100 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99), !dbg !1627, !effectiveSan !74
  %101 = load i32*, i32** %7, align 8, !dbg !1628, !effectiveSan !410
  %102 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %97, i32* dereferenceable(4) %100, i32* dereferenceable(4) %101), !dbg !1629, !effectiveSan !252
  br i1 %102, label %103, label %141, !dbg !1631

; <label>:103:                                    ; preds = %94
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %12, metadata !1632, metadata !1162), !dbg !1634
  %104 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*, !dbg !1635, !effectiveSan !64
  %105 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*, !dbg !1635, !effectiveSan !64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false), !dbg !1635
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1636, !effectiveSan !806
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8, !dbg !1636, !effectiveSan !437
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1638, !effectiveSan !842
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8, !dbg !1638, !effectiveSan !336
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %109, !dbg !1639
  br i1 %110, label %111, label %113, !dbg !1640

; <label>:111:                                    ; preds = %103
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1641
  %112 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17), !dbg !1642, !effectiveSan !842
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %112), !dbg !1643
  br label %143, !dbg !1645

; <label>:113:                                    ; preds = %103
  %114 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0, !dbg !1646, !effectiveSan !793
  %115 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %114 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1646, !effectiveSan !794
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %115, i32 0, i32 0, !dbg !1648, !effectiveSan !781
  %117 = load i32*, i32** %7, align 8, !dbg !1649, !effectiveSan !410
  %118 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv(%"struct.std::_Rb_tree_iterator"* %12), !dbg !1650, !effectiveSan !844
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %118, i32 0, i32 0, !dbg !1651, !effectiveSan !806
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8, !dbg !1651, !effectiveSan !437
  %121 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120), !dbg !1652, !effectiveSan !74
  %122 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %116, i32* dereferenceable(4) %117, i32* dereferenceable(4) %121), !dbg !1654, !effectiveSan !252
  br i1 %122, label %123, label %133, !dbg !1656

; <label>:123:                                    ; preds = %113
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1657, !effectiveSan !806
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8, !dbg !1657, !effectiveSan !437
  %126 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125), !dbg !1660, !effectiveSan !203
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null, !dbg !1661
  br i1 %127, label %128, label %130, !dbg !1662

; <label>:128:                                    ; preds = %123
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !dbg !1663
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1664, !effectiveSan !806
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %129), !dbg !1665
  br label %143, !dbg !1666

; <label>:130:                                    ; preds = %123
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !1667, !effectiveSan !806
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0, !dbg !1668, !effectiveSan !806
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %132), !dbg !1669
  br label %143, !dbg !1670

; <label>:133:                                    ; preds = %113
  %134 = load i32*, i32** %7, align 8, !dbg !1671, !effectiveSan !410
  %135 = call %effectiveArgPair.2 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %134), !dbg !1672, !effectiveSan !388
  %136 = bitcast %"struct.std::pair.0"* %4 to %effectiveArgPair.2*, !dbg !1672, !effectiveSan !388
  %137 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %136, i32 0, i32 0, !dbg !1672
  %138 = extractvalue %effectiveArgPair.2 %135, 0, !dbg !1672, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %137, align 8, !dbg !1672
  %139 = getelementptr inbounds %effectiveArgPair.2, %effectiveArgPair.2* %136, i32 0, i32 1, !dbg !1672
  %140 = extractvalue %effectiveArgPair.2 %135, 1, !dbg !1672, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %139, align 8, !dbg !1672
  br label %143, !dbg !1673

; <label>:141:                                    ; preds = %94
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !dbg !1674, !effectiveSan !806
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !dbg !1675
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %142, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15), !dbg !1676
  br label %143, !dbg !1677

; <label>:143:                                    ; preds = %141, %133, %130, %128, %111, %86, %83, %81, %63, %38, %36
  %144 = bitcast %"struct.std::pair.0"* %4 to %effectiveArgPair*, !dbg !1678, !effectiveSan !388
  %145 = load %effectiveArgPair, %effectiveArgPair* %144, align 8, !dbg !1678, !effectiveSan !388
  ret %effectiveArgPair %145, !dbg !1678
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 !dbg !1679 !effectiveSanArgs !1683 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %7, metadata !1684, metadata !1162), !dbg !1685
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %8, metadata !1686, metadata !1162), !dbg !1687
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %9, metadata !1688, metadata !1162), !dbg !1689
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %10, metadata !1690, metadata !1162), !dbg !1691
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, metadata !1692, metadata !1162), !dbg !1693
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !effectiveSan !788
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1694, metadata !1162), !dbg !1695
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !1696, !effectiveSan !336
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null, !dbg !1697
  br i1 %17, label %31, label %18, !dbg !1698

; <label>:18:                                     ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1699, !effectiveSan !336
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %15), !dbg !1701, !effectiveSan !154
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %20, !dbg !1702
  br i1 %21, label %31, label %22, !dbg !1703

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !1704, !effectiveSan !793
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1704, !effectiveSan !794
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !dbg !1705, !effectiveSan !781
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !dbg !1706, !effectiveSan !325
  %27 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_(%"struct.std::_Select1st"* %13, %"struct.std::pair"* dereferenceable(16) %26), !dbg !1707, !effectiveSan !74
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1708, !effectiveSan !336
  %29 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !1709, !effectiveSan !74
  %30 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29), !dbg !1710, !effectiveSan !252
  br label %31, !dbg !1712

; <label>:31:                                     ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  %33 = zext i1 %32 to i8, !dbg !1713
  store i8 %33, i8* %12, align 1, !dbg !1713
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %14, metadata !1714, metadata !1162), !dbg !1715
  %34 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %11, align 8, !dbg !1716, !effectiveSan !827
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !dbg !1717, !effectiveSan !325
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %34, %"struct.std::pair"* dereferenceable(16) %35), !dbg !1716, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !1715
  %37 = load i8, i8* %12, align 1, !dbg !1718, !effectiveSan !252
  %38 = trunc i8 %37 to i1, !dbg !1718
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !1719, !effectiveSan !317
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !1719, !effectiveSan !154
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1720, !effectiveSan !336
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !1721, !effectiveSan !793
  %43 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %42 to i8*, !dbg !1722, !effectiveSan !64
  %44 = getelementptr inbounds i8, i8* %43, i64 8, !dbg !1722
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_header"*, !dbg !1722, !effectiveSan !807
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %45, i32 0, i32 0, !dbg !1723, !effectiveSan !154
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %46) #11, !dbg !1724
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0, !dbg !1725, !effectiveSan !793
  %48 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %47 to i8*, !dbg !1725, !effectiveSan !64
  %49 = getelementptr inbounds i8, i8* %48, i64 8, !dbg !1725
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_header"*, !dbg !1725, !effectiveSan !807
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %50, i32 0, i32 1, !dbg !1726, !effectiveSan !850
  %52 = load i64, i64* %51, align 8, !dbg !1727, !effectiveSan !95
  %53 = add i64 %52, 1, !dbg !1727
  store i64 %53, i64* %51, align 8, !dbg !1727
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !dbg !1728, !effectiveSan !317
  %55 = bitcast %"struct.std::_Rb_tree_node"* %54 to %"struct.std::_Rb_tree_node_base"*, !dbg !1728, !effectiveSan !154
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %55), !dbg !1729
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0, !dbg !1730
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !dbg !1730, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %57, !dbg !1730
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #0 comdat align 2 !dbg !1731 !effectiveSanArgs !1732 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !845
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !effectiveSan !846
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %3, metadata !1733, metadata !1162), !dbg !1734
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8, !effectiveSan !824
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0, !dbg !1735, !effectiveSan !848
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !dbg !1735, !effectiveSan !420
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6), !dbg !1736
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1737
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1737, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !1737
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1738 !effectiveSanArgs !1360 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !814
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1739, metadata !1162), !dbg !1740
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1741, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1741, !effectiveSan !64
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1741
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1741, !effectiveSan !807
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 1, !dbg !1742, !effectiveSan !850
  %9 = load i64, i64* %8, align 8, !dbg !1742, !effectiveSan !95
  ret i64 %9, !dbg !1743
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 !dbg !1744 !effectiveSanArgs !1386 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !effectiveSan !852
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %2, metadata !1745, metadata !1162), !dbg !1746
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1747, !effectiveSan !340
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*, !dbg !1748, !effectiveSan !203
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4), !dbg !1749, !effectiveSan !74
  ret i32* %5, !dbg !1750
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1751 !effectiveSanArgs !1360 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1752, metadata !1162), !dbg !1753
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1754, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1755, !effectiveSan !64
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1755
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1755, !effectiveSan !807
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1756, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3, !dbg !1757, !effectiveSan !803
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !1758
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #3 comdat align 2 !dbg !1759 !effectiveSanArgs !1760 {
  %4 = alloca %"struct.std::pair.0"*, align 8, !effectiveSan !854
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !effectiveSan !855
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !effectiveSan !855
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.0"** %4, metadata !1761, metadata !1162), !dbg !1762
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %5, metadata !1763, metadata !1162), !dbg !1764
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %6, metadata !1765, metadata !1162), !dbg !1766
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !effectiveSan !838
  %8 = bitcast %"struct.std::pair.0"* %7 to %"class.std::__pair_base.1"*, !dbg !1767, !effectiveSan !856
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0, !dbg !1768, !effectiveSan !841
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8, !dbg !1769, !effectiveSan !405
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1769, !effectiveSan !405
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8, !dbg !1768
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1, !dbg !1770, !effectiveSan !841
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8, !dbg !1771, !effectiveSan !405
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1771, !effectiveSan !405
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1770
  ret void, !dbg !1772
}

; Function Attrs: noinline uwtable
define linkonce_odr %effectiveArgPair.2 @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !1773 !effectiveSanArgs !1306 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1774, metadata !1162), !dbg !1775
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1776, metadata !1162), !dbg !1777
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !788
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %6, metadata !1778, metadata !1162), !dbg !1779
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %14), !dbg !1780, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1779
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %7, metadata !1781, metadata !1162), !dbg !1782
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %14), !dbg !1783, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1782
  call void @llvm.dbg.declare(metadata i8* %8, metadata !1784, metadata !1162), !dbg !1785
  store i8 1, i8* %8, align 1, !dbg !1785
  br label %17, !dbg !1786

; <label>:17:                                     ; preds = %41, %2
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1787, !effectiveSan !317
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null, !dbg !1789
  br i1 %19, label %20, label %43, !dbg !1790

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1791, !effectiveSan !317
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !1791, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1793
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0, !dbg !1794, !effectiveSan !793
  %24 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1794, !effectiveSan !794
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0, !dbg !1795, !effectiveSan !781
  %26 = load i32*, i32** %5, align 8, !dbg !1796, !effectiveSan !410
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1797, !effectiveSan !317
  %28 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %27), !dbg !1798, !effectiveSan !74
  %29 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %28), !dbg !1799, !effectiveSan !252
  %30 = zext i1 %29 to i8, !dbg !1801
  store i8 %30, i8* %8, align 1, !dbg !1801
  %31 = load i8, i8* %8, align 1, !dbg !1802, !effectiveSan !252
  %32 = trunc i8 %31 to i1, !dbg !1802
  br i1 %32, label %33, label %37, !dbg !1802

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1803, !effectiveSan !317
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !1803, !effectiveSan !154
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35), !dbg !1804, !effectiveSan !203
  br label %41, !dbg !1805

; <label>:37:                                     ; preds = %20
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1806, !effectiveSan !317
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*, !dbg !1806, !effectiveSan !154
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39), !dbg !1808, !effectiveSan !203
  br label %41, !dbg !1809

; <label>:41:                                     ; preds = %37, %33
  %42 = phi %"struct.std::_Rb_tree_node"* [ %36, %33 ], [ %40, %37 ], !dbg !1810
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1812
  br label %17, !dbg !1813, !llvm.loop !1815

; <label>:43:                                     ; preds = %17
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %9, metadata !1817, metadata !1162), !dbg !1818
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1819, !effectiveSan !336
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %44), !dbg !1820
  %45 = load i8, i8* %8, align 1, !dbg !1821, !effectiveSan !252
  %46 = trunc i8 %45 to i1, !dbg !1821
  br i1 %46, label %47, label %57, !dbg !1823

; <label>:47:                                     ; preds = %43
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %14), !dbg !1824, !effectiveSan !434
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0, !dbg !1824
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8, !dbg !1824
  %50 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10), !dbg !1827, !effectiveSan !252
  br i1 %50, label %51, label %54, !dbg !1829

; <label>:51:                                     ; preds = %47
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1830, !effectiveSan !317
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*, !dbg !1830, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %11, align 8, !dbg !1830
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7), !dbg !1831
  br label %71, !dbg !1832

; <label>:54:                                     ; preds = %47
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"* %9), !dbg !1833, !effectiveSan !844
  br label %56

; <label>:56:                                     ; preds = %54
  br label %57, !dbg !1834

; <label>:57:                                     ; preds = %56, %43
  %58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0, !dbg !1835, !effectiveSan !793
  %59 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1835, !effectiveSan !794
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %59, i32 0, i32 0, !dbg !1837, !effectiveSan !781
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !1838, !effectiveSan !806
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !dbg !1838, !effectiveSan !437
  %63 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62), !dbg !1839, !effectiveSan !74
  %64 = load i32*, i32** %5, align 8, !dbg !1840, !effectiveSan !410
  %65 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %60, i32* dereferenceable(4) %63, i32* dereferenceable(4) %64), !dbg !1841, !effectiveSan !252
  br i1 %65, label %66, label %69, !dbg !1843

; <label>:66:                                     ; preds = %57
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !dbg !1844, !effectiveSan !317
  %68 = bitcast %"struct.std::_Rb_tree_node"* %67 to %"struct.std::_Rb_tree_node_base"*, !dbg !1844, !effectiveSan !154
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1844
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7), !dbg !1845
  br label %71, !dbg !1846

; <label>:69:                                     ; preds = %57
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0, !dbg !1847, !effectiveSan !806
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !dbg !1848
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.0"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %70, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13), !dbg !1849
  br label %71, !dbg !1850

; <label>:71:                                     ; preds = %69, %66, %51
  %72 = bitcast %"struct.std::pair.0"* %3 to %effectiveArgPair.2*, !dbg !1851, !effectiveSan !388
  %73 = load %effectiveArgPair.2, %effectiveArgPair.2* %72, align 8, !dbg !1851, !effectiveSan !388
  ret %effectiveArgPair.2 %73, !dbg !1851
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1852 !effectiveSanArgs !1360 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1853, metadata !1162), !dbg !1854
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1855, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to i8*, !dbg !1856, !effectiveSan !64
  %6 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1856
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*, !dbg !1856, !effectiveSan !807
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0, !dbg !1857, !effectiveSan !154
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !1858, !effectiveSan !803
  ret %"struct.std::_Rb_tree_node_base"** %9, !dbg !1859
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv(%"struct.std::_Rb_tree_iterator"*) #3 comdat align 2 !dbg !1860 !effectiveSanArgs !1269 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !804
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !1861, metadata !1162), !dbg !1862
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !805
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1863, !effectiveSan !806
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1863, !effectiveSan !437
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #12, !dbg !1864, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1865, !effectiveSan !806
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1866
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !1867
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv(%"struct.std::_Rb_tree_iterator"*) #3 comdat align 2 !dbg !1868 !effectiveSanArgs !1269 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !effectiveSan !804
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %2, metadata !1869, metadata !1162), !dbg !1870
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8, !effectiveSan !805
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1871, !effectiveSan !806
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1871, !effectiveSan !437
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #12, !dbg !1872, !effectiveSan !154
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !dbg !1873, !effectiveSan !806
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1874
  ret %"struct.std::_Rb_tree_iterator"* %3, !dbg !1875
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1876 !effectiveSanArgs !1360 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8, !effectiveSan !786
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1877, metadata !1162), !dbg !1878
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !788
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0, !dbg !1879, !effectiveSan !793
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %5 to i8*, !dbg !1880, !effectiveSan !64
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !1880
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !1880, !effectiveSan !807
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0, !dbg !1881, !effectiveSan !154
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2, !dbg !1882, !effectiveSan !803
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !1882, !effectiveSan !153
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %11), !dbg !1883
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1884
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !dbg !1884, !effectiveSan !434
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !1884
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1885 !effectiveSanArgs !1891 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, align 8, !effectiveSan !859
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !800
  store %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, metadata !1892, metadata !1162), !dbg !1893
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1894, metadata !1162), !dbg !1895
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"** %3, align 8, !effectiveSan !826
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node"* %5, i32 0, i32 0, !dbg !1896
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8, !dbg !1896, !effectiveSan !788
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1897, !effectiveSan !88
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(16) %8), !dbg !1898, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %9, !dbg !1899
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 !dbg !1900 !effectiveSanArgs !1901 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %4 = alloca %"struct.std::pair"*, align 8, !effectiveSan !825
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !790
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !1902, metadata !1162), !dbg !1903
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %4, metadata !1904, metadata !1162), !dbg !1905
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !effectiveSan !788
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1906, metadata !1162), !dbg !1907
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6), !dbg !1908, !effectiveSan !203
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1907
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1909, !effectiveSan !317
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !dbg !1910, !effectiveSan !325
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(16) %9), !dbg !1911
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1912, !effectiveSan !317
  ret %"struct.std::_Rb_tree_node"* %10, !dbg !1913
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 !dbg !1914 !effectiveSanArgs !1360 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1915, metadata !1162), !dbg !1916
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3), !dbg !1917, !effectiveSan !862
  %5 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1), !dbg !1918, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %5, !dbg !1920
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1921 !effectiveSanArgs !1922 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !790
  %6 = alloca %"struct.std::pair"*, align 8, !effectiveSan !825
  %7 = alloca %"class.std::allocator.3", align 1, !effectiveSan !901
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %4, metadata !1923, metadata !1162), !dbg !1924
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !1925, metadata !1162), !dbg !1926
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !1927, metadata !1162), !dbg !1928
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8, !effectiveSan !815
  invoke void @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv(%"class.std::allocator.3"* sret %7, %"class.std::_Rb_tree"* %10)
          to label %11 unwind label %18, !dbg !1929, !effectiveSan !33

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !1931, !effectiveSan !902
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1933, !effectiveSan !317
  %14 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %13)
          to label %15 unwind label %22, !dbg !1934, !effectiveSan !53

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !dbg !1935, !effectiveSan !325
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.4"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(16) %16)
          to label %17 unwind label %22, !dbg !1937

; <label>:17:                                     ; preds = %15
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.3"* %7) #11, !dbg !1938
  br label %36, !dbg !1940

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1941
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1941
  store i8* %20, i8** %8, align 8, !dbg !1941
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1941
  store i32 %21, i32* %9, align 4, !dbg !1941
  br label %26, !dbg !1941

; <label>:22:                                     ; preds = %15, %11
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1942
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1942
  store i8* %24, i8** %8, align 8, !dbg !1942
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1942
  store i32 %25, i32* %9, align 4, !dbg !1942
  call void @_ZNSaISt4pairIKiPvEED2Ev(%"class.std::allocator.3"* %7) #11, !dbg !1943
  br label %26, !dbg !1943

; <label>:26:                                     ; preds = %22, %18
  %27 = load i8*, i8** %8, align 8, !dbg !1945, !effectiveSan !64
  %28 = call i8* @__cxa_begin_catch(i8* %27) #11, !dbg !1945
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !1947, !effectiveSan !317
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %31, !dbg !1949

; <label>:30:                                     ; preds = %26
  invoke void @__cxa_rethrow() #13
          to label %45 unwind label %31, !dbg !1950

; <label>:31:                                     ; preds = %30, %26
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !1951
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !1951
  store i8* %33, i8** %8, align 8, !dbg !1951
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !1951
  store i32 %34, i32* %9, align 4, !dbg !1951
  invoke void @__cxa_end_catch()
          to label %35 unwind label %42, !dbg !1953

; <label>:35:                                     ; preds = %31
  br label %37, !dbg !1954

; <label>:36:                                     ; preds = %17
  ret void, !dbg !1956

; <label>:37:                                     ; preds = %35
  %38 = load i8*, i8** %8, align 8, !dbg !1958, !effectiveSan !64
  %39 = load i32, i32* %9, align 4, !dbg !1958, !effectiveSan !12
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0, !dbg !1958
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1, !dbg !1958
  resume { i8*, i32 } %41, !dbg !1958

; <label>:42:                                     ; preds = %31
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1959
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1959
  call void @__clang_call_terminate(i8* %44) #14, !dbg !1959
  unreachable, !dbg !1959

; <label>:45:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !1961 !effectiveSanArgs !1962 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !891
  %4 = alloca i64, align 8, !effectiveSan !892
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1963, metadata !1162), !dbg !1964
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1965, metadata !1162), !dbg !1966
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !1967, !effectiveSan !184
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1967, !effectiveSan !893
  %7 = load i64, i64* %4, align 8, !dbg !1968, !effectiveSan !870
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !1969, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %8, !dbg !1970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !1971 !effectiveSanArgs !1360 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !787
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !1972, metadata !1162), !dbg !1973
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !effectiveSan !788
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0, !dbg !1974, !effectiveSan !793
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*, !dbg !1975, !effectiveSan !862
  ret %"class.std::allocator"* %5, !dbg !1976
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !1977 !effectiveSanArgs !1978 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !895
  %5 = alloca i64, align 8, !effectiveSan !896
  %6 = alloca i8*, align 8, !effectiveSan !897
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1979, metadata !1162), !dbg !1980
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1981, metadata !1162), !dbg !1982
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1983, metadata !1162), !dbg !1984
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !898
  %8 = load i64, i64* %5, align 8, !dbg !1985, !effectiveSan !94
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #11, !dbg !1987, !effectiveSan !96
  %10 = icmp ugt i64 %8, %9, !dbg !1988
  br i1 %10, label %11, label %12, !dbg !1989

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13, !dbg !1990
  unreachable, !dbg !1990

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !1991, !effectiveSan !94
  %14 = mul i64 %13, 48, !dbg !1992
  %15 = call i8* @_Znwm(i64 %14), !dbg !1993, !effectiveSan !64
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*, !dbg !1994, !effectiveSan !203
  ret %"struct.std::_Rb_tree_node"* %16, !dbg !1995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #3 comdat align 2 !dbg !1996 !effectiveSanArgs !1997 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !899
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1998, metadata !1162), !dbg !1999
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2003, metadata !1162), !dbg !2004
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
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %4, metadata !2011, metadata !1162), !dbg !2012
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %5, metadata !2013, metadata !1162), !dbg !2014
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %6, metadata !2015, metadata !1162), !dbg !2016
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
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %2, metadata !2024, metadata !1162), !dbg !2025
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %3, metadata !2031, metadata !1162), !dbg !2032
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %4, metadata !2033, metadata !1162), !dbg !2034
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #3 comdat align 2 !dbg !2040 !effectiveSanArgs !1360 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !effectiveSan !814
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %2, metadata !2041, metadata !1162), !dbg !2042
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
  call void @llvm.dbg.declare(metadata %"class.std::allocator.3"** %3, metadata !2051, metadata !1162), !dbg !2052
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2053, metadata !1162), !dbg !2054
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8, !effectiveSan !903
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*, !dbg !2055, !effectiveSan !902
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %6) #11, !dbg !2056
  ret void, !dbg !2057
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #3 comdat align 2 !dbg !2058 !effectiveSanArgs !2059 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !effectiveSan !907
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %2, metadata !2060, metadata !1162), !dbg !2061
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8, !effectiveSan !902
  ret void, !dbg !2062
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiPvEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #3 comdat align 2 !dbg !2063 !effectiveSanArgs !2059 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !effectiveSan !907
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.4"** %2, metadata !2064, metadata !1162), !dbg !2065
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8, !effectiveSan !902
  ret void, !dbg !2066
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E10deallocateERS7_PS6_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 !dbg !2067 !effectiveSanArgs !2068 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !891
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !effectiveSan !863
  %6 = alloca i64, align 8, !effectiveSan !892
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2069, metadata !1162), !dbg !2070
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2071, metadata !1162), !dbg !2072
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2073, metadata !1162), !dbg !2074
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
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2082, metadata !1162), !dbg !2083
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %5, metadata !2084, metadata !1162), !dbg !2085
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2086, metadata !1162), !dbg !2087
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !893
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !dbg !2088, !effectiveSan !202
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*, !dbg !2088, !effectiveSan !64
  call void @_ZdlPv(i8* %9) #11, !dbg !2089
  ret void, !dbg !2090
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
!1 = !DIFile(filename: "CWE843_Type_Confusion__short_74_V2b.cpp", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !5, file: !4, line: 99, size: 32, elements: !7, identifier: "_ZTSSt14_Rb_tree_color")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_tree.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!5 = !DINamespace(name: "std", scope: null, file: !6, line: 236)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!7 = !{!8, !9}
!8 = !DIEnumerator(name: "_S_red", value: 0)
!9 = !DIEnumerator(name: "_S_black", value: 1)
!10 = !{!11, !13, !317, !650, !433, !651, !349, !97, !203, !95, !313, !64, !652, !775, !653, !776, !714, !74, !12, !777, !778, !779, !716, !434, !252, !780, !781, !243, !82, !782, !783, !784, !154, !785, !786, !787, !789, !788, !410, !790, !791, !792, !793, !794, !336, !795, !796, !87, !797, !798, !800, !801, !802, !53, !803, !153, !804, !806, !805, !437, !807, !808, !809, !811, !469, !812, !813, !814, !816, !818, !819, !820, !821, !822, !823, !728, !417, !824, !825, !826, !325, !834, !835, !14, !836, !838, !388, !839, !841, !815, !96, !842, !843, !844, !840, !845, !846, !848, !420, !849, !850, !851, !852, !340, !853, !854, !855, !856, !857, !858, !859, !535, !862, !863, !891, !892, !893, !870, !894, !895, !896, !897, !94, !898, !899, !900, !901, !33, !902, !236, !903, !904, !905, !906, !907, !908, !52, !864, !202, !909, !910, !432, !911, !912}
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
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const int, void *> > >", scope: !24, file: !22, line: 155, size: 8, elements: !59, templateParams: !144, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E6rebindISt13_Rb_tree_nodeIS4_EEE")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const int, void *> >, std::pair<const int, void *> >", scope: !25, file: !22, line: 50, size: 8, elements: !26, templateParams: !141, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_EE")
!25 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 262)
!26 = !{!27, !126, !129, !132, !135, !138}
!27 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPvEES4_E8allocateERS5_m", scope: !24, file: !22, line: 129, type: !28, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !123, !124}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !24, file: !22, line: 120, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !33, file: !32, line: 113, baseType: !53)
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const int, void *> >", scope: !5, file: !32, line: 108, size: 8, elements: !34, templateParams: !111, identifier: "_ZTSSaISt4pairIKiPvEE")
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
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const int, void *>", scope: !5, file: !55, line: 208, size: 128, elements: !56, templateParams: !77, identifier: "_ZTSSt4pairIKiPvE")
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_pair.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
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
!244 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_function.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
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
!552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
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
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<int, void *, std::less<int>, std::allocator<std::pair<const int, void *> > >", scope: !5, file: !655, line: 100, size: 384, elements: !656, templateParams: !773, identifier: "_ZTSSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE")
!655 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_map.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
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
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !654, file: !655, line: 162, baseType: !13)
!686 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !654, file: !655, line: 363, type: !687, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !681}
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !654, file: !655, line: 163, baseType: !416)
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
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !654, file: !655, line: 104, baseType: !64)
!715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !654, file: !655, line: 103, baseType: !12)
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
!774 = !DITemplateTypeParameter(name: "_Tp", type: !64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
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
!916 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
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
!960 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
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
!1103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
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
!1117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
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
!1147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/debug/debug.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!1148 = !DINamespace(name: "__debug", scope: !5, file: !1147, line: 50)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !95, line: 44)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !1151, line: 45)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !5, file: !6, line: 239, baseType: !851)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !5, line: 20)
!1153 = !{i32 2, !"Dwarf Version", i32 4}
!1154 = !{i32 2, !"Debug Info Version", i32 3}
!1155 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1156 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN31CWE843_Type_Confusion__short_747badSinkEPSt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE", scope: !1157, file: !1, line: 27, type: !1158, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!1157 = !DINamespace(name: "CWE843_Type_Confusion__short_74", scope: null, file: !1, line: 22)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !653}
!1160 = !{!653}
!1161 = !DILocalVariable(name: "dataMap", arg: 1, scope: !1156, file: !1, line: 27, type: !653)
!1162 = !DIExpression()
!1163 = !DILocation(line: 27, column: 33, scope: !1156)
!1164 = !DILocalVariable(name: "data", scope: !1156, file: !1, line: 30, type: !64)
!1165 = !DILocation(line: 30, column: 12, scope: !1156)
!1166 = !DILocation(line: 30, column: 21, scope: !1156)
!1167 = !DILocation(line: 30, column: 30, scope: !1156)
!1168 = !DILocation(line: 30, column: 19, scope: !1156)
!1169 = !DILocation(line: 32, column: 26, scope: !1156)
!1170 = !DILocation(line: 32, column: 20, scope: !1156)
!1171 = !DILocation(line: 32, column: 18, scope: !1156)
!1172 = !DILocation(line: 32, column: 5, scope: !1156)
!1173 = !DILocation(line: 33, column: 1, scope: !1156)
!1174 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !654, file: !655, line: 490, type: !711, isLocal: false, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !710, variables: !59)
!1175 = !{!653, !74}
!1176 = !DILocalVariable(name: "this", arg: 1, scope: !1174, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1177 = !DILocation(line: 0, scope: !1174)
!1178 = !DILocalVariable(name: "__k", arg: 2, scope: !1174, file: !655, line: 490, type: !715)
!1179 = !DILocation(line: 490, column: 34, scope: !1174)
!1180 = !DILocalVariable(name: "__i", scope: !1174, file: !655, line: 495, type: !685)
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
!1211 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN31CWE843_Type_Confusion__short_7411goodG2BSinkEPSt3mapIiPvSt4lessIiESaISt4pairIKiS1_EEE", scope: !1157, file: !1, line: 40, type: !1158, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!1212 = !DILocalVariable(name: "dataMap", arg: 1, scope: !1211, file: !1, line: 40, type: !653)
!1213 = !DILocation(line: 40, column: 37, scope: !1211)
!1214 = !DILocalVariable(name: "data", scope: !1211, file: !1, line: 42, type: !64)
!1215 = !DILocation(line: 42, column: 12, scope: !1211)
!1216 = !DILocation(line: 42, column: 21, scope: !1211)
!1217 = !DILocation(line: 42, column: 30, scope: !1211)
!1218 = !DILocation(line: 42, column: 19, scope: !1211)
!1219 = !DILocation(line: 44, column: 26, scope: !1211)
!1220 = !DILocation(line: 44, column: 20, scope: !1211)
!1221 = !DILocation(line: 44, column: 18, scope: !1211)
!1222 = !DILocation(line: 44, column: 5, scope: !1211)
!1223 = !DILocation(line: 45, column: 1, scope: !1211)
!1224 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !654, file: !655, line: 1238, type: !755, isLocal: false, isDefinition: true, scopeLine: 1239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !763, variables: !59)
!1225 = !DILocalVariable(name: "this", arg: 1, scope: !1224, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DILocation(line: 0, scope: !1224)
!1227 = !DILocalVariable(name: "__x", arg: 2, scope: !1224, file: !655, line: 1238, type: !715)
!1228 = !DILocation(line: 1238, column: 35, scope: !1224)
!1229 = !DILocation(line: 1239, column: 16, scope: !1224)
!1230 = !DILocation(line: 1239, column: 33, scope: !1224)
!1231 = !DILocation(line: 1239, column: 21, scope: !1224)
!1232 = !DILocation(line: 1239, column: 9, scope: !1224)
!1233 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEeqERKS4_", scope: !434, file: !4, line: 315, type: !466, isLocal: false, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !465, variables: !59)
!1234 = !{!805, !805}
!1235 = !DILocalVariable(name: "this", arg: 1, scope: !1233, type: !810, flags: DIFlagArtificial | DIFlagObjectPointer)
!1236 = !DILocation(line: 0, scope: !1233)
!1237 = !DILocalVariable(name: "__x", arg: 2, scope: !1233, file: !4, line: 315, type: !468)
!1238 = !DILocation(line: 315, column: 31, scope: !1233)
!1239 = !DILocation(line: 316, column: 16, scope: !1233)
!1240 = !DILocation(line: 316, column: 27, scope: !1233)
!1241 = !DILocation(line: 316, column: 31, scope: !1233)
!1242 = !DILocation(line: 316, column: 24, scope: !1233)
!1243 = !DILocation(line: 316, column: 9, scope: !1233)
!1244 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !654, file: !655, line: 372, type: !683, isLocal: false, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !690, variables: !59)
!1245 = !DILocalVariable(name: "this", arg: 1, scope: !1244, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DILocation(line: 0, scope: !1244)
!1247 = !DILocation(line: 373, column: 16, scope: !1244)
!1248 = !DILocation(line: 373, column: 21, scope: !1244)
!1249 = !DILocation(line: 373, column: 9, scope: !1244)
!1250 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !654, file: !655, line: 1141, type: !747, isLocal: false, isDefinition: true, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !746, variables: !59)
!1251 = !DILocalVariable(name: "this", arg: 1, scope: !1250, type: !780, flags: DIFlagArtificial | DIFlagObjectPointer)
!1252 = !DILocation(line: 0, scope: !1250)
!1253 = !DILocation(line: 1142, column: 16, scope: !1250)
!1254 = !DILocation(line: 1142, column: 21, scope: !1250)
!1255 = !DILocation(line: 1142, column: 9, scope: !1250)
!1256 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !243, file: !244, line: 385, type: !254, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !253, variables: !59)
!1257 = !{!781, !74, !74}
!1258 = !DILocalVariable(name: "this", arg: 1, scope: !1256, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!1259 = !DILocation(line: 0, scope: !1256)
!1260 = !DILocalVariable(name: "__x", arg: 2, scope: !1256, file: !244, line: 385, type: !74)
!1261 = !DILocation(line: 385, column: 29, scope: !1256)
!1262 = !DILocalVariable(name: "__y", arg: 3, scope: !1256, file: !244, line: 385, type: !74)
!1263 = !DILocation(line: 385, column: 45, scope: !1256)
!1264 = !DILocation(line: 386, column: 16, scope: !1256)
!1265 = !DILocation(line: 386, column: 22, scope: !1256)
!1266 = !DILocation(line: 386, column: 20, scope: !1256)
!1267 = !DILocation(line: 386, column: 9, scope: !1256)
!1268 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPvEEdeEv", scope: !434, file: !4, line: 277, type: !446, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !445, variables: !59)
!1269 = !{!805}
!1270 = !DILocalVariable(name: "this", arg: 1, scope: !1268, type: !810, flags: DIFlagArtificial | DIFlagObjectPointer)
!1271 = !DILocation(line: 0, scope: !1268)
!1272 = !DILocation(line: 278, column: 41, scope: !1268)
!1273 = !DILocation(line: 278, column: 17, scope: !1268)
!1274 = !DILocation(line: 278, column: 51, scope: !1268)
!1275 = !DILocation(line: 278, column: 9, scope: !1268)
!1276 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPvSt4lessIiESaISt4pairIKiS0_EEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_", scope: !654, file: !655, line: 860, type: !731, isLocal: false, isDefinition: true, scopeLine: 862, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !730, variables: !59)
!1277 = !{!653, !154, !82}
!1278 = !DILocalVariable(name: "this", arg: 1, scope: !1276, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DILocation(line: 0, scope: !1276)
!1280 = !DILocalVariable(name: "__position", arg: 2, scope: !1276, file: !655, line: 860, type: !685)
!1281 = !DILocation(line: 860, column: 23, scope: !1276)
!1282 = !DILocalVariable(name: "__x", arg: 3, scope: !1276, file: !655, line: 860, type: !727)
!1283 = !DILocation(line: 860, column: 53, scope: !1276)
!1284 = !DILocation(line: 862, column: 16, scope: !1276)
!1285 = !DILocation(line: 862, column: 39, scope: !1276)
!1286 = !DILocation(line: 862, column: 51, scope: !1276)
!1287 = !DILocation(line: 862, column: 21, scope: !1276)
!1288 = !DILocation(line: 862, column: 21, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1276, file: !655, discriminator: 1)
!1290 = !DILocation(line: 862, column: 9, scope: !1276)
!1291 = distinct !DISubprogram(name: "pair", linkageName: "_ZNSt4pairIKiPvEC2ERS0_RKS1_", scope: !54, file: !55, line: 248, type: !72, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !71, variables: !59)
!1292 = !{!82, !74, !776}
!1293 = !DILocalVariable(name: "this", arg: 1, scope: !1291, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DILocation(line: 0, scope: !1291)
!1295 = !DILocalVariable(name: "__a", arg: 2, scope: !1291, file: !55, line: 248, type: !74)
!1296 = !DILocation(line: 248, column: 23, scope: !1291)
!1297 = !DILocalVariable(name: "__b", arg: 3, scope: !1291, file: !55, line: 248, type: !75)
!1298 = !DILocation(line: 248, column: 39, scope: !1291)
!1299 = !DILocation(line: 249, column: 33, scope: !1291)
!1300 = !DILocation(line: 249, column: 9, scope: !1291)
!1301 = !DILocation(line: 249, column: 15, scope: !1291)
!1302 = !DILocation(line: 249, column: 21, scope: !1291)
!1303 = !DILocation(line: 249, column: 28, scope: !1291)
!1304 = !DILocation(line: 249, column: 35, scope: !1291)
!1305 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !14, file: !4, line: 1209, type: !604, isLocal: false, isDefinition: true, scopeLine: 1210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !612, variables: !59)
!1306 = !{!788, !74}
!1307 = !DILocalVariable(name: "this", arg: 1, scope: !1305, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DILocation(line: 0, scope: !1305)
!1309 = !DILocalVariable(name: "__k", arg: 2, scope: !1305, file: !4, line: 1209, type: !409)
!1310 = !DILocation(line: 1209, column: 35, scope: !1305)
!1311 = !DILocation(line: 1210, column: 31, scope: !1305)
!1312 = !DILocation(line: 1210, column: 43, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1305, file: !4, discriminator: 1)
!1314 = !DILocation(line: 1210, column: 53, scope: !1305)
!1315 = !DILocation(line: 1210, column: 16, scope: !1316)
!1316 = !DILexicalBlockFile(scope: !1305, file: !4, discriminator: 2)
!1317 = !DILocation(line: 1210, column: 16, scope: !1305)
!1318 = !DILocation(line: 1210, column: 9, scope: !1305)
!1319 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !14, file: !4, line: 1891, type: !513, isLocal: false, isDefinition: true, scopeLine: 1893, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !512, variables: !59)
!1320 = !{!788, !203, !154, !74}
!1321 = !DILocalVariable(name: "this", arg: 1, scope: !1319, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DILocation(line: 0, scope: !1319)
!1323 = !DILocalVariable(name: "__x", arg: 2, scope: !1319, file: !4, line: 916, type: !317)
!1324 = !DILocation(line: 916, column: 33, scope: !1319)
!1325 = !DILocalVariable(name: "__y", arg: 3, scope: !1319, file: !4, line: 916, type: !336)
!1326 = !DILocation(line: 916, column: 48, scope: !1319)
!1327 = !DILocalVariable(name: "__k", arg: 4, scope: !1319, file: !4, line: 917, type: !74)
!1328 = !DILocation(line: 917, column: 20, scope: !1319)
!1329 = !DILocation(line: 1894, column: 7, scope: !1319)
!1330 = !DILocation(line: 1894, column: 14, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1319, file: !4, discriminator: 1)
!1332 = !DILocation(line: 1894, column: 18, scope: !1331)
!1333 = !DILocation(line: 1894, column: 7, scope: !1331)
!1334 = !DILocation(line: 1895, column: 7, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1319, file: !4, line: 1895, column: 6)
!1336 = !DILocation(line: 1895, column: 15, scope: !1335)
!1337 = !DILocation(line: 1895, column: 37, scope: !1335)
!1338 = !DILocation(line: 1895, column: 30, scope: !1335)
!1339 = !DILocation(line: 1895, column: 43, scope: !1335)
!1340 = !DILocation(line: 1895, column: 7, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1335, file: !4, discriminator: 1)
!1342 = !DILocation(line: 1895, column: 6, scope: !1319)
!1343 = !DILocation(line: 1896, column: 10, scope: !1335)
!1344 = !DILocation(line: 1896, column: 8, scope: !1335)
!1345 = !DILocation(line: 1896, column: 29, scope: !1335)
!1346 = !DILocation(line: 1896, column: 21, scope: !1335)
!1347 = !DILocation(line: 1896, column: 19, scope: !1335)
!1348 = !DILocation(line: 1896, column: 4, scope: !1335)
!1349 = !DILocation(line: 1898, column: 19, scope: !1335)
!1350 = !DILocation(line: 1898, column: 10, scope: !1335)
!1351 = !DILocation(line: 1898, column: 8, scope: !1335)
!1352 = !DILocation(line: 1894, column: 7, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1319, file: !4, discriminator: 2)
!1354 = distinct !{!1354, !1329, !1355}
!1355 = !DILocation(line: 1898, column: 22, scope: !1319)
!1356 = !DILocation(line: 1899, column: 23, scope: !1319)
!1357 = !DILocation(line: 1899, column: 14, scope: !1319)
!1358 = !DILocation(line: 1899, column: 7, scope: !1319)
!1359 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !14, file: !4, line: 741, type: !315, isLocal: false, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !345, variables: !59)
!1360 = !{!788}
!1361 = !DILocalVariable(name: "this", arg: 1, scope: !1359, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DILocation(line: 0, scope: !1359)
!1363 = !DILocation(line: 742, column: 46, scope: !1359)
!1364 = !DILocation(line: 742, column: 40, scope: !1359)
!1365 = !DILocation(line: 742, column: 54, scope: !1359)
!1366 = !DILocation(line: 742, column: 64, scope: !1359)
!1367 = !DILocation(line: 742, column: 16, scope: !1359)
!1368 = !DILocation(line: 742, column: 9, scope: !1359)
!1369 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !14, file: !4, line: 752, type: !351, isLocal: false, isDefinition: true, scopeLine: 753, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !350, variables: !59)
!1370 = !DILocalVariable(name: "this", arg: 1, scope: !1369, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1371 = !DILocation(line: 0, scope: !1369)
!1372 = !DILocation(line: 753, column: 23, scope: !1369)
!1373 = !DILocation(line: 753, column: 17, scope: !1369)
!1374 = !DILocation(line: 753, column: 31, scope: !1369)
!1375 = !DILocation(line: 753, column: 9, scope: !1369)
!1376 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !14, file: !4, line: 764, type: !359, isLocal: false, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !358, variables: !59)
!1377 = !{!203}
!1378 = !DILocalVariable(name: "__x", arg: 1, scope: !1376, file: !4, line: 764, type: !349)
!1379 = !DILocation(line: 764, column: 31, scope: !1376)
!1380 = !DILocation(line: 782, column: 24, scope: !1376)
!1381 = !DILocation(line: 782, column: 29, scope: !1376)
!1382 = !DILocation(line: 782, column: 9, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1376, file: !4, discriminator: 1)
!1384 = !DILocation(line: 782, column: 2, scope: !1376)
!1385 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !14, file: !4, line: 786, type: !362, isLocal: false, isDefinition: true, scopeLine: 787, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !361, variables: !59)
!1386 = !{!154}
!1387 = !DILocalVariable(name: "__x", arg: 1, scope: !1385, file: !4, line: 786, type: !336)
!1388 = !DILocation(line: 786, column: 25, scope: !1385)
!1389 = !DILocation(line: 787, column: 40, scope: !1385)
!1390 = !DILocation(line: 787, column: 45, scope: !1385)
!1391 = !DILocation(line: 787, column: 16, scope: !1385)
!1392 = !DILocation(line: 787, column: 9, scope: !1385)
!1393 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !14, file: !4, line: 794, type: !362, isLocal: false, isDefinition: true, scopeLine: 795, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !367, variables: !59)
!1394 = !DILocalVariable(name: "__x", arg: 1, scope: !1393, file: !4, line: 794, type: !336)
!1395 = !DILocation(line: 794, column: 26, scope: !1393)
!1396 = !DILocation(line: 795, column: 40, scope: !1393)
!1397 = !DILocation(line: 795, column: 45, scope: !1393)
!1398 = !DILocation(line: 795, column: 16, scope: !1393)
!1399 = !DILocation(line: 795, column: 9, scope: !1393)
!1400 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEC2EPSt18_Rb_tree_node_base", scope: !434, file: !4, line: 273, type: !443, isLocal: false, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !442, variables: !59)
!1401 = !{!805, !154}
!1402 = !DILocalVariable(name: "this", arg: 1, scope: !1400, type: !805, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DILocation(line: 0, scope: !1400)
!1404 = !DILocalVariable(name: "__x", arg: 2, scope: !1400, file: !4, line: 273, type: !437)
!1405 = !DILocation(line: 273, column: 35, scope: !1400)
!1406 = !DILocation(line: 274, column: 9, scope: !1400)
!1407 = !DILocation(line: 274, column: 17, scope: !1400)
!1408 = !DILocation(line: 274, column: 24, scope: !1400)
!1409 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPvEEclERKS3_", scope: !628, file: !244, line: 1131, type: !643, isLocal: false, isDefinition: true, scopeLine: 1132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !642, variables: !59)
!1410 = !{!796, !82}
!1411 = !DILocalVariable(name: "this", arg: 1, scope: !1409, type: !799, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DILocation(line: 0, scope: !1409)
!1413 = !DILocalVariable(name: "__x", arg: 2, scope: !1409, file: !244, line: 1131, type: !90)
!1414 = !DILocation(line: 1131, column: 31, scope: !1409)
!1415 = !DILocation(line: 1132, column: 16, scope: !1409)
!1416 = !DILocation(line: 1132, column: 20, scope: !1409)
!1417 = !DILocation(line: 1132, column: 9, scope: !1409)
!1418 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !4, line: 228, type: !174, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !173, variables: !59)
!1419 = !DILocalVariable(name: "this", arg: 1, scope: !1418, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!1420 = !DILocation(line: 0, scope: !1418)
!1421 = !DILocation(line: 229, column: 33, scope: !1418)
!1422 = !DILocation(line: 229, column: 16, scope: !1418)
!1423 = !DILocation(line: 229, column: 9, scope: !1418)
!1424 = distinct !DISubprogram(name: "__addressof<const std::pair<const int, void *> >", linkageName: "_ZSt11__addressofIKSt4pairIKiPvEEPT_RS5_", scope: !5, file: !1425, line: 47, type: !1426, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1428, variables: !59)
!1425 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/move.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__short_74_V2")
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!87, !90}
!1428 = !{!1429}
!1429 = !DITemplateTypeParameter(name: "_Tp", type: !88)
!1430 = !{!82}
!1431 = !DILocalVariable(name: "__r", arg: 1, scope: !1424, file: !1425, line: 47, type: !90)
!1432 = !DILocation(line: 47, column: 22, scope: !1424)
!1433 = !DILocation(line: 48, column: 34, scope: !1424)
!1434 = !DILocation(line: 48, column: 7, scope: !1424)
!1435 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !14, file: !4, line: 991, type: !540, isLocal: false, isDefinition: true, scopeLine: 992, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !545, variables: !59)
!1436 = !DILocalVariable(name: "this", arg: 1, scope: !1435, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DILocation(line: 0, scope: !1435)
!1438 = !DILocation(line: 992, column: 32, scope: !1435)
!1439 = !DILocation(line: 992, column: 26, scope: !1435)
!1440 = !DILocation(line: 992, column: 40, scope: !1435)
!1441 = !DILocation(line: 992, column: 16, scope: !1435)
!1442 = !DILocation(line: 992, column: 9, scope: !1435)
!1443 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !14, file: !4, line: 979, type: !537, isLocal: false, isDefinition: true, scopeLine: 980, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !536, variables: !59)
!1444 = !DILocalVariable(name: "this", arg: 1, scope: !1443, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1445 = !DILocation(line: 0, scope: !1443)
!1446 = !DILocation(line: 980, column: 16, scope: !1443)
!1447 = !DILocation(line: 980, column: 24, scope: !1443)
!1448 = !DILocation(line: 980, column: 9, scope: !1443)
!1449 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPvEE9_M_valptrEv", scope: !146, file: !4, line: 224, type: !170, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !169, variables: !59)
!1450 = !DILocalVariable(name: "this", arg: 1, scope: !1449, type: !203, flags: DIFlagArtificial | DIFlagObjectPointer)
!1451 = !DILocation(line: 0, scope: !1449)
!1452 = !DILocation(line: 225, column: 33, scope: !1449)
!1453 = !DILocation(line: 225, column: 16, scope: !1449)
!1454 = !DILocation(line: 225, column: 9, scope: !1449)
!1455 = distinct !DISubprogram(name: "__addressof<std::pair<const int, void *> >", linkageName: "_ZSt11__addressofISt4pairIKiPvEEPT_RS4_", scope: !5, file: !1425, line: 47, type: !1456, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !111, variables: !59)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!53, !82}
!1458 = !DILocalVariable(name: "__r", arg: 1, scope: !1455, file: !1425, line: 47, type: !82)
!1459 = !DILocation(line: 47, column: 22, scope: !1455)
!1460 = !DILocation(line: 48, column: 34, scope: !1455)
!1461 = !DILocation(line: 48, column: 7, scope: !1455)
!1462 = distinct !DISubprogram(name: "_M_insert_unique_", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_", scope: !14, file: !4, line: 1092, type: !577, isLocal: false, isDefinition: true, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !576, variables: !59)
!1463 = !{!788, !154, !82}
!1464 = !DILocalVariable(name: "this", arg: 1, scope: !1462, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1465 = !DILocation(line: 0, scope: !1462)
!1466 = !DILocalVariable(name: "__pos", arg: 2, scope: !1462, file: !4, line: 1092, type: !416)
!1467 = !DILocation(line: 1092, column: 40, scope: !1462)
!1468 = !DILocalVariable(name: "__x", arg: 3, scope: !1462, file: !4, line: 1092, type: !324)
!1469 = !DILocation(line: 1092, column: 65, scope: !1462)
!1470 = !DILocalVariable(name: "__an", scope: !1462, file: !4, line: 1094, type: !827)
!1471 = !DILocation(line: 1094, column: 14, scope: !1462)
!1472 = !DILocation(line: 1095, column: 27, scope: !1462)
!1473 = !DILocation(line: 1095, column: 34, scope: !1462)
!1474 = !DILocation(line: 1095, column: 9, scope: !1462)
!1475 = !DILocation(line: 1095, column: 2, scope: !1462)
!1476 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPvEEC2ERKSt17_Rb_tree_iteratorIS3_E", scope: !417, file: !4, line: 348, type: !429, isLocal: false, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !428, variables: !59)
!1477 = !{!824, !805}
!1478 = !DILocalVariable(name: "this", arg: 1, scope: !1476, type: !824, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DILocation(line: 0, scope: !1476)
!1480 = !DILocalVariable(name: "__it", arg: 2, scope: !1476, file: !4, line: 348, type: !431)
!1481 = !DILocation(line: 348, column: 47, scope: !1476)
!1482 = !DILocation(line: 349, column: 9, scope: !1476)
!1483 = !DILocation(line: 349, column: 17, scope: !1476)
!1484 = !DILocation(line: 349, column: 22, scope: !1476)
!1485 = !DILocation(line: 349, column: 33, scope: !1476)
!1486 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_", scope: !827, file: !4, line: 546, type: !831, isLocal: false, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !830, variables: !59)
!1487 = !{!826, !788}
!1488 = !DILocalVariable(name: "this", arg: 1, scope: !1486, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DILocation(line: 0, scope: !1486)
!1490 = !DILocalVariable(name: "__t", arg: 2, scope: !1486, file: !4, line: 546, type: !535)
!1491 = !DILocation(line: 546, column: 24, scope: !1486)
!1492 = !DILocation(line: 547, column: 6, scope: !1486)
!1493 = !DILocation(line: 547, column: 11, scope: !1486)
!1494 = !DILocation(line: 547, column: 18, scope: !1486)
!1495 = distinct !DISubprogram(name: "_M_insert_unique_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_", scope: !14, file: !4, line: 2215, type: !1496, isLocal: false, isDefinition: true, scopeLine: 2222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1498, declaration: !1500, variables: !59)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!13, !304, !416, !324, !837}
!1498 = !{!1499}
!1499 = !DITemplateTypeParameter(name: "_NodeGen", type: !827)
!1500 = !DISubprogram(name: "_M_insert_unique_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_", scope: !14, file: !4, line: 1088, type: !1496, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !1498)
!1501 = !{!788, !154, !82, !826}
!1502 = !DILocalVariable(name: "this", arg: 1, scope: !1495, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DILocation(line: 0, scope: !1495)
!1504 = !DILocalVariable(name: "__position", arg: 2, scope: !1495, file: !4, line: 1088, type: !416)
!1505 = !DILocation(line: 1088, column: 35, scope: !1495)
!1506 = !DILocalVariable(name: "__v", arg: 3, scope: !1495, file: !4, line: 1088, type: !324)
!1507 = !DILocation(line: 1088, column: 60, scope: !1495)
!1508 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !1495, file: !4, line: 1089, type: !837)
!1509 = !DILocation(line: 1089, column: 15, scope: !1495)
!1510 = !DILocalVariable(name: "__res", scope: !1495, file: !4, line: 2223, type: !388)
!1511 = !DILocation(line: 2223, column: 34, scope: !1495)
!1512 = !DILocation(line: 2224, column: 34, scope: !1495)
!1513 = !DILocation(line: 2224, column: 60, scope: !1495)
!1514 = !DILocation(line: 2224, column: 46, scope: !1495)
!1515 = !DILocation(line: 2224, column: 4, scope: !1495)
!1516 = !DILocation(line: 2224, column: 4, scope: !1517)
!1517 = !DILexicalBlockFile(scope: !1495, file: !4, discriminator: 1)
!1518 = !DILocation(line: 2226, column: 17, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1495, file: !4, line: 2226, column: 11)
!1520 = !DILocation(line: 2226, column: 11, scope: !1519)
!1521 = !DILocation(line: 2226, column: 11, scope: !1495)
!1522 = !DILocation(line: 2227, column: 26, scope: !1519)
!1523 = !DILocation(line: 2227, column: 39, scope: !1519)
!1524 = !DILocation(line: 2228, column: 6, scope: !1519)
!1525 = !DILocation(line: 2229, column: 6, scope: !1519)
!1526 = !DILocation(line: 2227, column: 9, scope: !1519)
!1527 = !DILocation(line: 2227, column: 2, scope: !1519)
!1528 = !DILocation(line: 2230, column: 29, scope: !1495)
!1529 = !DILocation(line: 2230, column: 14, scope: !1495)
!1530 = !DILocation(line: 2230, column: 7, scope: !1495)
!1531 = !DILocation(line: 2231, column: 5, scope: !1495)
!1532 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !14, file: !4, line: 2154, type: !414, isLocal: false, isDefinition: true, scopeLine: 2156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !413, variables: !59)
!1533 = !{!788, !154, !74}
!1534 = !DILocalVariable(name: "this", arg: 1, scope: !1532, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1535 = !DILocation(line: 0, scope: !1532)
!1536 = !DILocalVariable(name: "__position", arg: 2, scope: !1532, file: !4, line: 846, type: !416)
!1537 = !DILocation(line: 846, column: 52, scope: !1532)
!1538 = !DILocalVariable(name: "__k", arg: 3, scope: !1532, file: !4, line: 847, type: !409)
!1539 = !DILocation(line: 847, column: 25, scope: !1532)
!1540 = !DILocalVariable(name: "__pos", scope: !1532, file: !4, line: 2157, type: !13)
!1541 = !DILocation(line: 2157, column: 16, scope: !1532)
!1542 = !DILocation(line: 2157, column: 35, scope: !1532)
!1543 = !DILocation(line: 2161, column: 17, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1532, file: !4, line: 2161, column: 11)
!1545 = !DILocation(line: 2161, column: 28, scope: !1544)
!1546 = !DILocation(line: 2161, column: 25, scope: !1544)
!1547 = !DILocation(line: 2161, column: 11, scope: !1532)
!1548 = !DILocation(line: 2163, column: 8, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !4, line: 2163, column: 8)
!1550 = distinct !DILexicalBlock(scope: !1544, file: !4, line: 2162, column: 2)
!1551 = !DILocation(line: 2163, column: 15, scope: !1549)
!1552 = !DILocation(line: 2164, column: 8, scope: !1549)
!1553 = !DILocation(line: 2164, column: 11, scope: !1554)
!1554 = !DILexicalBlockFile(scope: !1549, file: !4, discriminator: 1)
!1555 = !DILocation(line: 2164, column: 19, scope: !1554)
!1556 = !DILocation(line: 2164, column: 41, scope: !1554)
!1557 = !DILocation(line: 2164, column: 34, scope: !1558)
!1558 = !DILexicalBlockFile(scope: !1549, file: !4, discriminator: 2)
!1559 = !DILocation(line: 2164, column: 58, scope: !1554)
!1560 = !DILocation(line: 2164, column: 11, scope: !1561)
!1561 = !DILexicalBlockFile(scope: !1549, file: !4, discriminator: 3)
!1562 = !DILocation(line: 2163, column: 8, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1550, file: !4, discriminator: 1)
!1564 = !DILocation(line: 2165, column: 18, scope: !1549)
!1565 = !DILocation(line: 2165, column: 21, scope: !1549)
!1566 = !DILocation(line: 2165, column: 13, scope: !1554)
!1567 = !DILocation(line: 2165, column: 6, scope: !1549)
!1568 = !DILocation(line: 2167, column: 38, scope: !1549)
!1569 = !DILocation(line: 2167, column: 13, scope: !1549)
!1570 = !DILocation(line: 2167, column: 6, scope: !1549)
!1571 = !DILocation(line: 2169, column: 16, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1544, file: !4, line: 2169, column: 16)
!1573 = !DILocation(line: 2169, column: 24, scope: !1572)
!1574 = !DILocation(line: 2169, column: 39, scope: !1572)
!1575 = !DILocation(line: 2169, column: 57, scope: !1572)
!1576 = !DILocation(line: 2169, column: 44, scope: !1572)
!1577 = !DILocation(line: 2169, column: 16, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1572, file: !4, discriminator: 1)
!1579 = !DILocation(line: 2169, column: 16, scope: !1544)
!1580 = !DILocalVariable(name: "__before", scope: !1581, file: !4, line: 2172, type: !13)
!1581 = distinct !DILexicalBlock(scope: !1572, file: !4, line: 2170, column: 2)
!1582 = !DILocation(line: 2172, column: 13, scope: !1581)
!1583 = !DILocation(line: 2172, column: 24, scope: !1581)
!1584 = !DILocation(line: 2173, column: 14, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !4, line: 2173, column: 8)
!1586 = !DILocation(line: 2173, column: 25, scope: !1585)
!1587 = !DILocation(line: 2173, column: 22, scope: !1585)
!1588 = !DILocation(line: 2173, column: 8, scope: !1581)
!1589 = !DILocation(line: 2174, column: 18, scope: !1585)
!1590 = !DILocation(line: 2174, column: 33, scope: !1591)
!1591 = !DILexicalBlockFile(scope: !1585, file: !4, discriminator: 1)
!1592 = !DILocation(line: 2174, column: 13, scope: !1593)
!1593 = !DILexicalBlockFile(scope: !1585, file: !4, discriminator: 2)
!1594 = !DILocation(line: 2174, column: 6, scope: !1585)
!1595 = !DILocation(line: 2175, column: 13, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1585, file: !4, line: 2175, column: 13)
!1597 = !DILocation(line: 2175, column: 21, scope: !1596)
!1598 = !DILocation(line: 2175, column: 44, scope: !1596)
!1599 = !DILocation(line: 2175, column: 56, scope: !1596)
!1600 = !DILocation(line: 2175, column: 36, scope: !1601)
!1601 = !DILexicalBlockFile(scope: !1596, file: !4, discriminator: 1)
!1602 = !DILocation(line: 2175, column: 66, scope: !1596)
!1603 = !DILocation(line: 2175, column: 13, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1596, file: !4, discriminator: 2)
!1605 = !DILocation(line: 2175, column: 13, scope: !1585)
!1606 = !DILocation(line: 2177, column: 30, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !4, line: 2177, column: 12)
!1608 = distinct !DILexicalBlock(scope: !1596, file: !4, line: 2176, column: 6)
!1609 = !DILocation(line: 2177, column: 12, scope: !1607)
!1610 = !DILocation(line: 2177, column: 39, scope: !1607)
!1611 = !DILocation(line: 2177, column: 12, scope: !1608)
!1612 = !DILocation(line: 2178, column: 15, scope: !1607)
!1613 = !DILocation(line: 2178, column: 27, scope: !1607)
!1614 = !DILocation(line: 2178, column: 10, scope: !1607)
!1615 = !DILocation(line: 2178, column: 3, scope: !1607)
!1616 = !DILocation(line: 2180, column: 21, scope: !1607)
!1617 = !DILocation(line: 2180, column: 36, scope: !1607)
!1618 = !DILocation(line: 2180, column: 10, scope: !1607)
!1619 = !DILocation(line: 2180, column: 3, scope: !1607)
!1620 = !DILocation(line: 2183, column: 38, scope: !1596)
!1621 = !DILocation(line: 2183, column: 13, scope: !1596)
!1622 = !DILocation(line: 2183, column: 6, scope: !1596)
!1623 = !DILocation(line: 2185, column: 16, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1572, file: !4, line: 2185, column: 16)
!1625 = !DILocation(line: 2185, column: 24, scope: !1624)
!1626 = !DILocation(line: 2185, column: 52, scope: !1624)
!1627 = !DILocation(line: 2185, column: 39, scope: !1624)
!1628 = !DILocation(line: 2185, column: 62, scope: !1624)
!1629 = !DILocation(line: 2185, column: 16, scope: !1630)
!1630 = !DILexicalBlockFile(scope: !1624, file: !4, discriminator: 1)
!1631 = !DILocation(line: 2185, column: 16, scope: !1572)
!1632 = !DILocalVariable(name: "__after", scope: !1633, file: !4, line: 2188, type: !13)
!1633 = distinct !DILexicalBlock(scope: !1624, file: !4, line: 2186, column: 2)
!1634 = !DILocation(line: 2188, column: 13, scope: !1633)
!1635 = !DILocation(line: 2188, column: 23, scope: !1633)
!1636 = !DILocation(line: 2189, column: 14, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !4, line: 2189, column: 8)
!1638 = !DILocation(line: 2189, column: 25, scope: !1637)
!1639 = !DILocation(line: 2189, column: 22, scope: !1637)
!1640 = !DILocation(line: 2189, column: 8, scope: !1633)
!1641 = !DILocation(line: 2190, column: 18, scope: !1637)
!1642 = !DILocation(line: 2190, column: 21, scope: !1637)
!1643 = !DILocation(line: 2190, column: 13, scope: !1644)
!1644 = !DILexicalBlockFile(scope: !1637, file: !4, discriminator: 1)
!1645 = !DILocation(line: 2190, column: 6, scope: !1637)
!1646 = !DILocation(line: 2191, column: 13, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1637, file: !4, line: 2191, column: 13)
!1648 = !DILocation(line: 2191, column: 21, scope: !1647)
!1649 = !DILocation(line: 2191, column: 36, scope: !1647)
!1650 = !DILocation(line: 2191, column: 49, scope: !1647)
!1651 = !DILocation(line: 2191, column: 60, scope: !1647)
!1652 = !DILocation(line: 2191, column: 41, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1647, file: !4, discriminator: 1)
!1654 = !DILocation(line: 2191, column: 13, scope: !1655)
!1655 = !DILexicalBlockFile(scope: !1647, file: !4, discriminator: 2)
!1656 = !DILocation(line: 2191, column: 13, scope: !1637)
!1657 = !DILocation(line: 2193, column: 27, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !4, line: 2193, column: 12)
!1659 = distinct !DILexicalBlock(scope: !1647, file: !4, line: 2192, column: 6)
!1660 = !DILocation(line: 2193, column: 12, scope: !1658)
!1661 = !DILocation(line: 2193, column: 36, scope: !1658)
!1662 = !DILocation(line: 2193, column: 12, scope: !1659)
!1663 = !DILocation(line: 2194, column: 15, scope: !1658)
!1664 = !DILocation(line: 2194, column: 24, scope: !1658)
!1665 = !DILocation(line: 2194, column: 10, scope: !1658)
!1666 = !DILocation(line: 2194, column: 3, scope: !1658)
!1667 = !DILocation(line: 2196, column: 23, scope: !1658)
!1668 = !DILocation(line: 2196, column: 40, scope: !1658)
!1669 = !DILocation(line: 2196, column: 10, scope: !1658)
!1670 = !DILocation(line: 2196, column: 3, scope: !1658)
!1671 = !DILocation(line: 2199, column: 38, scope: !1647)
!1672 = !DILocation(line: 2199, column: 13, scope: !1647)
!1673 = !DILocation(line: 2199, column: 6, scope: !1647)
!1674 = !DILocation(line: 2203, column: 20, scope: !1624)
!1675 = !DILocation(line: 2203, column: 29, scope: !1624)
!1676 = !DILocation(line: 2203, column: 9, scope: !1624)
!1677 = !DILocation(line: 2203, column: 2, scope: !1624)
!1678 = !DILocation(line: 2204, column: 5, scope: !1532)
!1679 = distinct !DISubprogram(name: "_M_insert_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_", scope: !14, file: !4, line: 1764, type: !1680, isLocal: false, isDefinition: true, scopeLine: 1771, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1498, declaration: !1682, variables: !59)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!13, !304, !336, !336, !324, !837}
!1682 = !DISubprogram(name: "_M_insert_<std::_Rb_tree<int, std::pair<const int, void *>, std::_Select1st<std::pair<const int, void *> >, std::less<int>, std::allocator<std::pair<const int, void *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_", scope: !14, file: !4, line: 878, type: !1680, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1498)
!1683 = !{!788, !154, !154, !82, !826}
!1684 = !DILocalVariable(name: "this", arg: 1, scope: !1679, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DILocation(line: 0, scope: !1679)
!1686 = !DILocalVariable(name: "__x", arg: 2, scope: !1679, file: !4, line: 878, type: !336)
!1687 = !DILocation(line: 878, column: 23, scope: !1679)
!1688 = !DILocalVariable(name: "__p", arg: 3, scope: !1679, file: !4, line: 878, type: !336)
!1689 = !DILocation(line: 878, column: 38, scope: !1679)
!1690 = !DILocalVariable(name: "__v", arg: 4, scope: !1679, file: !4, line: 879, type: !324)
!1691 = !DILocation(line: 879, column: 24, scope: !1679)
!1692 = !DILocalVariable(name: "__node_gen", arg: 5, scope: !1679, file: !4, line: 879, type: !837)
!1693 = !DILocation(line: 879, column: 38, scope: !1679)
!1694 = !DILocalVariable(name: "__insert_left", scope: !1679, file: !4, line: 1772, type: !252)
!1695 = !DILocation(line: 1772, column: 7, scope: !1679)
!1696 = !DILocation(line: 1772, column: 24, scope: !1679)
!1697 = !DILocation(line: 1772, column: 28, scope: !1679)
!1698 = !DILocation(line: 1772, column: 33, scope: !1679)
!1699 = !DILocation(line: 1772, column: 36, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1679, file: !4, discriminator: 1)
!1701 = !DILocation(line: 1772, column: 43, scope: !1700)
!1702 = !DILocation(line: 1772, column: 40, scope: !1700)
!1703 = !DILocation(line: 1773, column: 10, scope: !1679)
!1704 = !DILocation(line: 1773, column: 13, scope: !1700)
!1705 = !DILocation(line: 1773, column: 21, scope: !1700)
!1706 = !DILocation(line: 1773, column: 50, scope: !1700)
!1707 = !DILocation(line: 1773, column: 36, scope: !1700)
!1708 = !DILocation(line: 1774, column: 15, scope: !1679)
!1709 = !DILocation(line: 1774, column: 8, scope: !1679)
!1710 = !DILocation(line: 1773, column: 13, scope: !1711)
!1711 = !DILexicalBlockFile(scope: !1679, file: !4, discriminator: 2)
!1712 = !DILocation(line: 1773, column: 10, scope: !1700)
!1713 = !DILocation(line: 1772, column: 7, scope: !1711)
!1714 = !DILocalVariable(name: "__z", scope: !1679, file: !4, line: 1776, type: !317)
!1715 = !DILocation(line: 1776, column: 13, scope: !1679)
!1716 = !DILocation(line: 1776, column: 19, scope: !1679)
!1717 = !DILocation(line: 1776, column: 30, scope: !1679)
!1718 = !DILocation(line: 1778, column: 32, scope: !1679)
!1719 = !DILocation(line: 1778, column: 47, scope: !1679)
!1720 = !DILocation(line: 1778, column: 52, scope: !1679)
!1721 = !DILocation(line: 1779, column: 17, scope: !1679)
!1722 = !DILocation(line: 1779, column: 11, scope: !1679)
!1723 = !DILocation(line: 1779, column: 25, scope: !1679)
!1724 = !DILocation(line: 1778, column: 2, scope: !1679)
!1725 = !DILocation(line: 1780, column: 4, scope: !1679)
!1726 = !DILocation(line: 1780, column: 12, scope: !1679)
!1727 = !DILocation(line: 1780, column: 2, scope: !1679)
!1728 = !DILocation(line: 1781, column: 18, scope: !1679)
!1729 = !DILocation(line: 1781, column: 9, scope: !1679)
!1730 = !DILocation(line: 1781, column: 2, scope: !1679)
!1731 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPvEE13_M_const_castEv", scope: !417, file: !4, line: 352, type: !472, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !471, variables: !59)
!1732 = !{!824}
!1733 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DILocation(line: 0, scope: !1731)
!1735 = !DILocation(line: 353, column: 66, scope: !1731)
!1736 = !DILocation(line: 353, column: 16, scope: !1731)
!1737 = !DILocation(line: 353, column: 9, scope: !1731)
!1738 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !14, file: !4, line: 1019, type: !564, isLocal: false, isDefinition: true, scopeLine: 1020, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !563, variables: !59)
!1739 = !DILocalVariable(name: "this", arg: 1, scope: !1738, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DILocation(line: 0, scope: !1738)
!1741 = !DILocation(line: 1020, column: 16, scope: !1738)
!1742 = !DILocation(line: 1020, column: 24, scope: !1738)
!1743 = !DILocation(line: 1020, column: 9, scope: !1738)
!1744 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !14, file: !4, line: 806, type: !373, isLocal: false, isDefinition: true, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !372, variables: !59)
!1745 = !DILocalVariable(name: "__x", arg: 1, scope: !1744, file: !4, line: 806, type: !340)
!1746 = !DILocation(line: 806, column: 30, scope: !1744)
!1747 = !DILocation(line: 807, column: 53, scope: !1744)
!1748 = !DILocation(line: 807, column: 23, scope: !1744)
!1749 = !DILocation(line: 807, column: 16, scope: !1744)
!1750 = !DILocation(line: 807, column: 9, scope: !1744)
!1751 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !14, file: !4, line: 733, type: !333, isLocal: false, isDefinition: true, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !343, variables: !59)
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1751, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DILocation(line: 0, scope: !1751)
!1754 = !DILocation(line: 734, column: 22, scope: !1751)
!1755 = !DILocation(line: 734, column: 16, scope: !1751)
!1756 = !DILocation(line: 734, column: 30, scope: !1751)
!1757 = !DILocation(line: 734, column: 40, scope: !1751)
!1758 = !DILocation(line: 734, column: 9, scope: !1751)
!1759 = distinct !DISubprogram(name: "pair", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_", scope: !388, file: !55, line: 248, type: !402, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !401, variables: !59)
!1760 = !{!838, !842, !842}
!1761 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DILocation(line: 0, scope: !1759)
!1763 = !DILocalVariable(name: "__a", arg: 2, scope: !1759, file: !55, line: 248, type: !404)
!1764 = !DILocation(line: 248, column: 23, scope: !1759)
!1765 = !DILocalVariable(name: "__b", arg: 3, scope: !1759, file: !55, line: 248, type: !404)
!1766 = !DILocation(line: 248, column: 39, scope: !1759)
!1767 = !DILocation(line: 249, column: 33, scope: !1759)
!1768 = !DILocation(line: 249, column: 9, scope: !1759)
!1769 = !DILocation(line: 249, column: 15, scope: !1759)
!1770 = !DILocation(line: 249, column: 21, scope: !1759)
!1771 = !DILocation(line: 249, column: 28, scope: !1759)
!1772 = !DILocation(line: 249, column: 35, scope: !1759)
!1773 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !14, file: !4, line: 2052, type: !386, isLocal: false, isDefinition: true, scopeLine: 2053, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !385, variables: !59)
!1774 = !DILocalVariable(name: "this", arg: 1, scope: !1773, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DILocation(line: 0, scope: !1773)
!1776 = !DILocalVariable(name: "__k", arg: 2, scope: !1773, file: !4, line: 840, type: !409)
!1777 = !DILocation(line: 840, column: 48, scope: !1773)
!1778 = !DILocalVariable(name: "__x", scope: !1773, file: !4, line: 2055, type: !317)
!1779 = !DILocation(line: 2055, column: 18, scope: !1773)
!1780 = !DILocation(line: 2055, column: 24, scope: !1773)
!1781 = !DILocalVariable(name: "__y", scope: !1773, file: !4, line: 2056, type: !336)
!1782 = !DILocation(line: 2056, column: 17, scope: !1773)
!1783 = !DILocation(line: 2056, column: 23, scope: !1773)
!1784 = !DILocalVariable(name: "__comp", scope: !1773, file: !4, line: 2057, type: !252)
!1785 = !DILocation(line: 2057, column: 12, scope: !1773)
!1786 = !DILocation(line: 2058, column: 7, scope: !1773)
!1787 = !DILocation(line: 2058, column: 14, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1773, file: !4, discriminator: 1)
!1789 = !DILocation(line: 2058, column: 18, scope: !1788)
!1790 = !DILocation(line: 2058, column: 7, scope: !1788)
!1791 = !DILocation(line: 2060, column: 10, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1773, file: !4, line: 2059, column: 2)
!1793 = !DILocation(line: 2060, column: 8, scope: !1792)
!1794 = !DILocation(line: 2061, column: 13, scope: !1792)
!1795 = !DILocation(line: 2061, column: 21, scope: !1792)
!1796 = !DILocation(line: 2061, column: 36, scope: !1792)
!1797 = !DILocation(line: 2061, column: 48, scope: !1792)
!1798 = !DILocation(line: 2061, column: 41, scope: !1792)
!1799 = !DILocation(line: 2061, column: 13, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1792, file: !4, discriminator: 1)
!1801 = !DILocation(line: 2061, column: 11, scope: !1792)
!1802 = !DILocation(line: 2062, column: 10, scope: !1792)
!1803 = !DILocation(line: 2062, column: 27, scope: !1800)
!1804 = !DILocation(line: 2062, column: 19, scope: !1800)
!1805 = !DILocation(line: 2062, column: 10, scope: !1800)
!1806 = !DILocation(line: 2062, column: 43, scope: !1807)
!1807 = !DILexicalBlockFile(scope: !1792, file: !4, discriminator: 2)
!1808 = !DILocation(line: 2062, column: 34, scope: !1807)
!1809 = !DILocation(line: 2062, column: 10, scope: !1807)
!1810 = !DILocation(line: 2062, column: 10, scope: !1811)
!1811 = !DILexicalBlockFile(scope: !1792, file: !4, discriminator: 3)
!1812 = !DILocation(line: 2062, column: 8, scope: !1811)
!1813 = !DILocation(line: 2058, column: 7, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1773, file: !4, discriminator: 2)
!1815 = distinct !{!1815, !1786, !1816}
!1816 = !DILocation(line: 2063, column: 2, scope: !1773)
!1817 = !DILocalVariable(name: "__j", scope: !1773, file: !4, line: 2064, type: !13)
!1818 = !DILocation(line: 2064, column: 16, scope: !1773)
!1819 = !DILocation(line: 2064, column: 31, scope: !1773)
!1820 = !DILocation(line: 2064, column: 22, scope: !1773)
!1821 = !DILocation(line: 2065, column: 11, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1773, file: !4, line: 2065, column: 11)
!1823 = !DILocation(line: 2065, column: 11, scope: !1773)
!1824 = !DILocation(line: 2067, column: 15, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !4, line: 2067, column: 8)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !4, line: 2066, column: 2)
!1827 = !DILocation(line: 2067, column: 12, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1825, file: !4, discriminator: 1)
!1829 = !DILocation(line: 2067, column: 8, scope: !1826)
!1830 = !DILocation(line: 2068, column: 18, scope: !1825)
!1831 = !DILocation(line: 2068, column: 13, scope: !1825)
!1832 = !DILocation(line: 2068, column: 6, scope: !1825)
!1833 = !DILocation(line: 2070, column: 6, scope: !1825)
!1834 = !DILocation(line: 2071, column: 2, scope: !1826)
!1835 = !DILocation(line: 2072, column: 11, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1773, file: !4, line: 2072, column: 11)
!1837 = !DILocation(line: 2072, column: 19, scope: !1836)
!1838 = !DILocation(line: 2072, column: 45, scope: !1836)
!1839 = !DILocation(line: 2072, column: 34, scope: !1836)
!1840 = !DILocation(line: 2072, column: 55, scope: !1836)
!1841 = !DILocation(line: 2072, column: 11, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1836, file: !4, discriminator: 1)
!1843 = !DILocation(line: 2072, column: 11, scope: !1773)
!1844 = !DILocation(line: 2073, column: 14, scope: !1836)
!1845 = !DILocation(line: 2073, column: 9, scope: !1836)
!1846 = !DILocation(line: 2073, column: 2, scope: !1836)
!1847 = !DILocation(line: 2074, column: 23, scope: !1773)
!1848 = !DILocation(line: 2074, column: 32, scope: !1773)
!1849 = !DILocation(line: 2074, column: 14, scope: !1773)
!1850 = !DILocation(line: 2074, column: 7, scope: !1773)
!1851 = !DILocation(line: 2075, column: 5, scope: !1773)
!1852 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !14, file: !4, line: 725, type: !333, isLocal: false, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !341, variables: !59)
!1853 = !DILocalVariable(name: "this", arg: 1, scope: !1852, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1854 = !DILocation(line: 0, scope: !1852)
!1855 = !DILocation(line: 726, column: 22, scope: !1852)
!1856 = !DILocation(line: 726, column: 16, scope: !1852)
!1857 = !DILocation(line: 726, column: 30, scope: !1852)
!1858 = !DILocation(line: 726, column: 40, scope: !1852)
!1859 = !DILocation(line: 726, column: 9, scope: !1852)
!1860 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEmmEv", scope: !434, file: !4, line: 300, type: !456, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !463, variables: !59)
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1860, type: !805, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DILocation(line: 0, scope: !1860)
!1863 = !DILocation(line: 302, column: 31, scope: !1860)
!1864 = !DILocation(line: 302, column: 12, scope: !1860)
!1865 = !DILocation(line: 302, column: 2, scope: !1860)
!1866 = !DILocation(line: 302, column: 10, scope: !1860)
!1867 = !DILocation(line: 303, column: 2, scope: !1860)
!1868 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPvEEppEv", scope: !434, file: !4, line: 285, type: !456, isLocal: false, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !455, variables: !59)
!1869 = !DILocalVariable(name: "this", arg: 1, scope: !1868, type: !805, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DILocation(line: 0, scope: !1868)
!1871 = !DILocation(line: 287, column: 31, scope: !1868)
!1872 = !DILocation(line: 287, column: 12, scope: !1868)
!1873 = !DILocation(line: 287, column: 2, scope: !1868)
!1874 = !DILocation(line: 287, column: 10, scope: !1868)
!1875 = !DILocation(line: 288, column: 2, scope: !1868)
!1876 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !14, file: !4, line: 983, type: !540, isLocal: false, isDefinition: true, scopeLine: 984, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !539, variables: !59)
!1877 = !DILocalVariable(name: "this", arg: 1, scope: !1876, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DILocation(line: 0, scope: !1876)
!1879 = !DILocation(line: 984, column: 31, scope: !1876)
!1880 = !DILocation(line: 984, column: 25, scope: !1876)
!1881 = !DILocation(line: 984, column: 39, scope: !1876)
!1882 = !DILocation(line: 984, column: 49, scope: !1876)
!1883 = !DILocation(line: 984, column: 16, scope: !1876)
!1884 = !DILocation(line: 984, column: 9, scope: !1876)
!1885 = distinct !DISubprogram(name: "operator()<std::pair<const int, void *> >", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_", scope: !827, file: !4, line: 552, type: !1886, isLocal: false, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1889, declaration: !1890, variables: !59)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!317, !1888, !90}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !{!633}
!1890 = !DISubprogram(name: "operator()<std::pair<const int, void *> >", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_", scope: !827, file: !4, line: 552, type: !1886, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1889)
!1891 = !{!826, !82}
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1885, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DILocation(line: 0, scope: !1885)
!1894 = !DILocalVariable(name: "__arg", arg: 2, scope: !1885, file: !4, line: 552, type: !90)
!1895 = !DILocation(line: 552, column: 27, scope: !1885)
!1896 = !DILocation(line: 556, column: 13, scope: !1885)
!1897 = !DILocation(line: 556, column: 33, scope: !1885)
!1898 = !DILocation(line: 556, column: 18, scope: !1885)
!1899 = !DILocation(line: 556, column: 6, scope: !1885)
!1900 = distinct !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeERKS3_", scope: !14, file: !4, line: 608, type: !328, isLocal: false, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !327, variables: !59)
!1901 = !{!788, !82}
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DILocation(line: 0, scope: !1900)
!1904 = !DILocalVariable(name: "__x", arg: 2, scope: !1900, file: !4, line: 608, type: !324)
!1905 = !DILocation(line: 608, column: 40, scope: !1900)
!1906 = !DILocalVariable(name: "__tmp", scope: !1900, file: !4, line: 610, type: !317)
!1907 = !DILocation(line: 610, column: 13, scope: !1900)
!1908 = !DILocation(line: 610, column: 21, scope: !1900)
!1909 = !DILocation(line: 611, column: 20, scope: !1900)
!1910 = !DILocation(line: 611, column: 27, scope: !1900)
!1911 = !DILocation(line: 611, column: 2, scope: !1900)
!1912 = !DILocation(line: 612, column: 9, scope: !1900)
!1913 = !DILocation(line: 612, column: 2, scope: !1900)
!1914 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !14, file: !4, line: 587, type: !315, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !314, variables: !59)
!1915 = !DILocalVariable(name: "this", arg: 1, scope: !1914, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DILocation(line: 0, scope: !1914)
!1917 = !DILocation(line: 588, column: 40, scope: !1914)
!1918 = !DILocation(line: 588, column: 16, scope: !1919)
!1919 = !DILexicalBlockFile(scope: !1914, file: !4, discriminator: 1)
!1920 = !DILocation(line: 588, column: 9, scope: !1914)
!1921 = distinct !DISubprogram(name: "_M_construct_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_", scope: !14, file: !4, line: 596, type: !322, isLocal: false, isDefinition: true, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !321, variables: !59)
!1922 = !{!788, !203, !82}
!1923 = !DILocalVariable(name: "this", arg: 1, scope: !1921, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DILocation(line: 0, scope: !1921)
!1925 = !DILocalVariable(name: "__node", arg: 2, scope: !1921, file: !4, line: 596, type: !317)
!1926 = !DILocation(line: 596, column: 36, scope: !1921)
!1927 = !DILocalVariable(name: "__x", arg: 3, scope: !1921, file: !4, line: 596, type: !324)
!1928 = !DILocation(line: 596, column: 62, scope: !1921)
!1929 = !DILocation(line: 599, column: 6, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1921, file: !4, line: 599, column: 4)
!1931 = !DILocation(line: 599, column: 6, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1930, file: !4, discriminator: 1)
!1933 = !DILocation(line: 599, column: 32, scope: !1932)
!1934 = !DILocation(line: 599, column: 40, scope: !1932)
!1935 = !DILocation(line: 599, column: 53, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1930, file: !4, discriminator: 2)
!1937 = !DILocation(line: 599, column: 22, scope: !1936)
!1938 = !DILocation(line: 599, column: 6, scope: !1939)
!1939 = !DILexicalBlockFile(scope: !1930, file: !4, discriminator: 3)
!1940 = !DILocation(line: 599, column: 59, scope: !1939)
!1941 = !DILocation(line: 605, column: 7, scope: !1930)
!1942 = !DILocation(line: 605, column: 7, scope: !1932)
!1943 = !DILocation(line: 599, column: 6, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1930, file: !4, discriminator: 4)
!1945 = !DILocation(line: 599, column: 59, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1930, file: !4, discriminator: 5)
!1947 = !DILocation(line: 602, column: 18, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1921, file: !4, line: 601, column: 4)
!1949 = !DILocation(line: 602, column: 6, scope: !1948)
!1950 = !DILocation(line: 603, column: 6, scope: !1948)
!1951 = !DILocation(line: 605, column: 7, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1948, file: !4, discriminator: 2)
!1953 = !DILocation(line: 604, column: 4, scope: !1948)
!1954 = !DILocation(line: 604, column: 4, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1948, file: !4, discriminator: 1)
!1956 = !DILocation(line: 605, column: 7, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1921, file: !4, discriminator: 3)
!1958 = !DILocation(line: 604, column: 4, scope: !1952)
!1959 = !DILocation(line: 604, column: 4, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1948, file: !4, discriminator: 3)
!1961 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPvEEES6_E8allocateERS7_m", scope: !865, file: !22, line: 129, type: !868, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !867, variables: !59)
!1962 = !{!862, null}
!1963 = !DILocalVariable(name: "__a", arg: 1, scope: !1961, file: !22, line: 129, type: !862)
!1964 = !DILocation(line: 129, column: 22, scope: !1961)
!1965 = !DILocalVariable(name: "__n", arg: 2, scope: !1961, file: !22, line: 129, type: !870)
!1966 = !DILocation(line: 129, column: 37, scope: !1961)
!1967 = !DILocation(line: 130, column: 14, scope: !1961)
!1968 = !DILocation(line: 130, column: 27, scope: !1961)
!1969 = !DILocation(line: 130, column: 18, scope: !1961)
!1970 = !DILocation(line: 130, column: 7, scope: !1961)
!1971 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPvESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !14, file: !4, line: 574, type: !301, isLocal: false, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !300, variables: !59)
!1972 = !DILocalVariable(name: "this", arg: 1, scope: !1971, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DILocation(line: 0, scope: !1971)
!1974 = !DILocation(line: 575, column: 22, scope: !1971)
!1975 = !DILocation(line: 575, column: 16, scope: !1971)
!1976 = !DILocation(line: 575, column: 9, scope: !1971)
!1977 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPvEEE8allocateEmPKv", scope: !187, file: !37, line: 99, type: !215, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !214, variables: !59)
!1978 = !{!893, null, !64}
!1979 = !DILocalVariable(name: "this", arg: 1, scope: !1977, type: !893, flags: DIFlagArtificial | DIFlagObjectPointer)
!1980 = !DILocation(line: 0, scope: !1977)
!1981 = !DILocalVariable(name: "__n", arg: 2, scope: !1977, file: !37, line: 99, type: !94)
!1982 = !DILocation(line: 99, column: 26, scope: !1977)
!1983 = !DILocalVariable(arg: 3, scope: !1977, file: !37, line: 99, type: !97)
!1984 = !DILocation(line: 99, column: 43, scope: !1977)
!1985 = !DILocation(line: 101, column: 6, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1977, file: !37, line: 101, column: 6)
!1987 = !DILocation(line: 101, column: 18, scope: !1986)
!1988 = !DILocation(line: 101, column: 10, scope: !1986)
!1989 = !DILocation(line: 101, column: 6, scope: !1977)
!1990 = !DILocation(line: 102, column: 4, scope: !1986)
!1991 = !DILocation(line: 111, column: 42, scope: !1977)
!1992 = !DILocation(line: 111, column: 46, scope: !1977)
!1993 = !DILocation(line: 111, column: 27, scope: !1977)
!1994 = !DILocation(line: 111, column: 9, scope: !1977)
!1995 = !DILocation(line: 111, column: 2, scope: !1977)
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
!2090 = !DILocation(line: 126, column: 7, scope: !2080)
