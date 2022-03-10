; ModuleID = 'CWE843_Type_Confusion__short_73a.cpp'
source_filename = "CWE843_Type_Confusion__short_73a.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_733badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !866 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !53
  %2 = alloca %"class.std::__cxx11::list", align 8, !effectiveSan !543
  %3 = alloca i16, align 2, !effectiveSan !544
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::__cxx11::list", align 8, !effectiveSan !543
  call void @llvm.dbg.declare(metadata i8** %1, metadata !867, metadata !868), !dbg !869
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %2, metadata !870, metadata !868), !dbg !871
  call void @_ZNSt7__cxx114listIPvSaIS1_EEC2Ev(%"class.std::__cxx11::list"* %2), !dbg !871
  store i8* null, i8** %1, align 8, !dbg !872
  call void @llvm.dbg.declare(metadata i16* %3, metadata !873, metadata !868), !dbg !875
  store i16 8, i16* %3, align 2, !dbg !875
  %7 = bitcast i16* %3 to i8*, !dbg !876, !effectiveSan !0
  store i8* %7, i8** %1, align 8, !dbg !877
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %2, i8** dereferenceable(8) %1)
          to label %8 unwind label %14, !dbg !878

; <label>:8:                                      ; preds = %0
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %2, i8** dereferenceable(8) %1)
          to label %9 unwind label %14, !dbg !879

; <label>:9:                                      ; preds = %8
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %2, i8** dereferenceable(8) %1)
          to label %10 unwind label %14, !dbg !880

; <label>:10:                                     ; preds = %9
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"* %6, %"class.std::__cxx11::list"* dereferenceable(24) %2)
          to label %11 unwind label %14, !dbg !881

; <label>:11:                                     ; preds = %10
  invoke void @_ZN31CWE843_Type_Confusion__short_737badSinkENSt7__cxx114listIPvSaIS2_EEE(%"class.std::__cxx11::list"* %6)
          to label %12 unwind label %18, !dbg !882

; <label>:12:                                     ; preds = %11
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %6)
          to label %13 unwind label %14, !dbg !884

; <label>:13:                                     ; preds = %12
  call void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %2), !dbg !886
  ret void, !dbg !886

; <label>:14:                                     ; preds = %12, %10, %9, %8, %0
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !887
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !887
  store i8* %16, i8** %4, align 8, !dbg !887
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !887
  store i32 %17, i32* %5, align 4, !dbg !887
  br label %23, !dbg !887

; <label>:18:                                     ; preds = %11
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !888
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !888
  store i8* %20, i8** %4, align 8, !dbg !888
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !888
  store i32 %21, i32* %5, align 4, !dbg !888
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %6)
          to label %22 unwind label %30, !dbg !889

; <label>:22:                                     ; preds = %18
  br label %23, !dbg !891

; <label>:23:                                     ; preds = %22, %14
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %2)
          to label %24 unwind label %30, !dbg !893

; <label>:24:                                     ; preds = %23
  br label %25, !dbg !894

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %4, align 8, !dbg !895, !effectiveSan !0
  %27 = load i32, i32* %5, align 4, !dbg !895, !effectiveSan !371
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0, !dbg !895
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1, !dbg !895
  resume { i8*, i32 } %29, !dbg !895

; <label>:30:                                     ; preds = %23, %18
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !897
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !897
  call void @__clang_call_terminate(i8* %32) #10, !dbg !897
  unreachable, !dbg !897
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #0 comdat align 2 !dbg !898 !effectiveSanArgs !899 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %2, metadata !900, metadata !868), !dbg !901
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !effectiveSan !543
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*, !dbg !902, !effectiveSan !553
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev(%"class.std::__cxx11::_List_base"* %4), !dbg !903
  ret void, !dbg !904
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"*, i8** dereferenceable(8)) #0 comdat align 2 !dbg !905 !effectiveSanArgs !906 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552
  %4 = alloca i8**, align 8, !effectiveSan !589
  %5 = alloca %"struct.std::_List_iterator", align 8, !effectiveSan !590
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !907, metadata !868), !dbg !908
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !909, metadata !868), !dbg !910
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"* %6), !dbg !911, !effectiveSan !340
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0, !dbg !911
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8, !dbg !911
  %9 = load i8**, i8*** %4, align 8, !dbg !912, !effectiveSan !318
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0, !dbg !913
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !dbg !913, !effectiveSan !340
  call void @_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i8** dereferenceable(8) %9), !dbg !914
  ret void, !dbg !916
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN31CWE843_Type_Confusion__short_737badSinkENSt7__cxx114listIPvSaIS2_EEE(%"class.std::__cxx11::list"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !917 !effectiveSanArgs !918 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552
  %4 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !600
  %5 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !601
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !601
  %9 = alloca %"struct.std::__false_type", align 1, !effectiveSan !602
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !919, metadata !868), !dbg !920
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %4, metadata !921, metadata !868), !dbg !922
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %11 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*, !dbg !923, !effectiveSan !553
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !dbg !924, !effectiveSan !414
  %13 = bitcast %"class.std::__cxx11::list"* %12 to %"class.std::__cxx11::_List_base"*, !dbg !924, !effectiveSan !553
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %13), !dbg !925, !effectiveSan !211
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator"* dereferenceable(1) %14), !dbg !926, !effectiveSan !211
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE(%"class.std::__cxx11::_List_base"* %11, %"class.std::allocator"* dereferenceable(1) %15), !dbg !927
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !dbg !929, !effectiveSan !414
  %17 = invoke %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv(%"class.std::__cxx11::list"* %16)
          to label %18 unwind label %29, !dbg !931, !effectiveSan !324

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !932
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %19, align 8, !dbg !932
  %20 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !dbg !934, !effectiveSan !414
  %21 = invoke %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"* %20)
          to label %22 unwind label %29, !dbg !935, !effectiveSan !324

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0, !dbg !936
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %23, align 8, !dbg !936
  %24 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !938
  %25 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %24, align 8, !dbg !938, !effectiveSan !324
  %26 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0, !dbg !938
  %27 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %26, align 8, !dbg !938, !effectiveSan !324
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::__cxx11::list"* %10, %"struct.std::__detail::_List_node_base"* %25, %"struct.std::__detail::_List_node_base"* %27)
          to label %28 unwind label %29, !dbg !938

; <label>:28:                                     ; preds = %22
  ret void, !dbg !939

; <label>:29:                                     ; preds = %22, %18, %2
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !941
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !941
  store i8* %31, i8** %6, align 8, !dbg !941
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !941
  store i32 %32, i32* %7, align 4, !dbg !941
  %33 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*, !dbg !941, !effectiveSan !553
  invoke void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %33)
          to label %34 unwind label %40, !dbg !941

; <label>:34:                                     ; preds = %29
  br label %35, !dbg !943

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %6, align 8, !dbg !945, !effectiveSan !0
  %37 = load i32, i32* %7, align 4, !dbg !945, !effectiveSan !371
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0, !dbg !945
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1, !dbg !945
  resume { i8*, i32 } %39, !dbg !945

; <label>:40:                                     ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null, !dbg !947
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !947
  call void @__clang_call_terminate(i8* %42) #10, !dbg !947
  unreachable, !dbg !947
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #0 comdat align 2 !dbg !949 !effectiveSanArgs !899 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %2, metadata !951, metadata !868), !dbg !952
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !effectiveSan !543
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*, !dbg !953, !effectiveSan !553
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %4), !dbg !953
  ret void, !dbg !955
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
define i32 @main(i32, i8**) #4 !dbg !956 !effectiveSanArgs !959 {
  %3 = alloca i32, align 4, !effectiveSan !546
  %4 = alloca i32, align 4, !effectiveSan !546
  %5 = alloca i8**, align 8, !effectiveSan !547
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !960, metadata !868), !dbg !961
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !962, metadata !868), !dbg !963
  %6 = call i64 @time(i64* null) #11, !dbg !964, !effectiveSan !551
  %7 = trunc i64 %6 to i32, !dbg !964
  call void @srand(i32 %7) #11, !dbg !965
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !967
  call void @_ZN31CWE843_Type_Confusion__short_733badEv(), !dbg !968
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !969
  ret i32 0, !dbg !970
}

; Function Attrs: nounwind
declare void @srand(i32) #5

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare void @printLine(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !971 !effectiveSanArgs !972 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !973, metadata !868), !dbg !974
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !553
  invoke void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %5)
          to label %6 unwind label %8, !dbg !975

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !977, !effectiveSan !555
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7) #11, !dbg !977
  ret void, !dbg !979

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !981
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !981
  store i8* %10, i8** %3, align 8, !dbg !981
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !981
  store i32 %11, i32* %4, align 4, !dbg !981
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !981, !effectiveSan !555
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %12) #11, !dbg !981
  br label %13, !dbg !981

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8, !dbg !983, !effectiveSan !0
  %15 = load i32, i32* %4, align 4, !dbg !983, !effectiveSan !371
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !983
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !983
  resume { i8*, i32 } %17, !dbg !983
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !9 !effectiveSanArgs !972 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !effectiveSan !556
  %4 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !558
  %5 = alloca i8**, align 8, !effectiveSan !559
  %6 = alloca %"class.std::allocator.0", align 1, !effectiveSan !560
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !985, metadata !868), !dbg !986
  %9 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !553
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %3, metadata !987, metadata !868), !dbg !988
  %10 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %9, i32 0, i32 0, !dbg !989, !effectiveSan !555
  %11 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %10, i32 0, i32 0, !dbg !990, !effectiveSan !557
  %12 = bitcast %"struct.std::__detail::_List_node_header"* %11 to %"struct.std::__detail::_List_node_base"*, !dbg !989, !effectiveSan !127
  %13 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %12, i32 0, i32 0, !dbg !991, !effectiveSan !556
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8, !dbg !991, !effectiveSan !127
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !988
  br label %15, !dbg !992

; <label>:15:                                     ; preds = %33, %1
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !993, !effectiveSan !127
  %17 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %9, i32 0, i32 0, !dbg !995, !effectiveSan !555
  %18 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %17, i32 0, i32 0, !dbg !996, !effectiveSan !557
  %19 = bitcast %"struct.std::__detail::_List_node_header"* %18 to %"struct.std::__detail::_List_node_base"*, !dbg !997, !effectiveSan !127
  %20 = icmp ne %"struct.std::__detail::_List_node_base"* %16, %19, !dbg !998
  br i1 %20, label %21, label %39, !dbg !999

; <label>:21:                                     ; preds = %15
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %4, metadata !1000, metadata !868), !dbg !1002
  %22 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !1003, !effectiveSan !127
  %23 = bitcast %"struct.std::__detail::_List_node_base"* %22 to %"struct.std::_List_node"*, !dbg !1004, !effectiveSan !178
  store %"struct.std::_List_node"* %23, %"struct.std::_List_node"** %4, align 8, !dbg !1002
  %24 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1005, !effectiveSan !6
  %25 = bitcast %"struct.std::_List_node"* %24 to %"struct.std::__detail::_List_node_base"*, !dbg !1006, !effectiveSan !127
  %26 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %25, i32 0, i32 0, !dbg !1006, !effectiveSan !556
  %27 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %26, align 8, !dbg !1006, !effectiveSan !127
  store %"struct.std::__detail::_List_node_base"* %27, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !1007
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1008, metadata !868), !dbg !1009
  %28 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1010, !effectiveSan !6
  %29 = call i8** @_ZNSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"* %28), !dbg !1011, !effectiveSan !53
  store i8** %29, i8*** %5, align 8, !dbg !1009
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %9), !dbg !1012, !effectiveSan !265
  call void @_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E(%"class.std::allocator.0"* %6, %"class.std::allocator"* dereferenceable(1) %30) #11, !dbg !1013
  %31 = bitcast %"class.std::allocator.0"* %6 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1015, !effectiveSan !568
  %32 = load i8**, i8*** %5, align 8, !dbg !1016, !effectiveSan !53
  invoke void @_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.1"* %31, i8** %32)
          to label %33 unwind label %35, !dbg !1017

; <label>:33:                                     ; preds = %21
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1018
  %34 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1020, !effectiveSan !6
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"* %9, %"struct.std::_List_node"* %34), !dbg !1021
  br label %15, !dbg !1022, !llvm.loop !1024

; <label>:35:                                     ; preds = %21
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1026
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1026
  store i8* %37, i8** %7, align 8, !dbg !1026
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1026
  store i32 %38, i32* %8, align 4, !dbg !1026
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1027
  br label %40, !dbg !1027

; <label>:39:                                     ; preds = %15
  ret void, !dbg !1029

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %7, align 8, !dbg !1030, !effectiveSan !0
  %42 = load i32, i32* %8, align 4, !dbg !1030, !effectiveSan !371
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0, !dbg !1030
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1, !dbg !1030
  resume { i8*, i32 } %44, !dbg !1030
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*) unnamed_addr #6 comdat align 2 !dbg !1032 !effectiveSanArgs !1034 {
  %2 = alloca %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, align 8, !effectiveSan !584
  store %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, metadata !1035, metadata !868), !dbg !1036
  %3 = load %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8, !effectiveSan !555
  %4 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %3 to %"class.std::allocator"*, !dbg !1037, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"* %4) #11, !dbg !1037
  ret void, !dbg !1039
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"*) #0 comdat align 2 !dbg !1040 !effectiveSanArgs !1041 {
  %2 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !569
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %2, metadata !1042, metadata !868), !dbg !1043
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !effectiveSan !178
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1, !dbg !1044, !effectiveSan !53
  %5 = call i8** @_ZSt11__addressofIPvEPT_RS1_(i8** dereferenceable(8) %4), !dbg !1045, !effectiveSan !53
  ret i8** %5, !dbg !1046
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #6 comdat align 2 !dbg !1047 !effectiveSanArgs !972 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1048, metadata !868), !dbg !1049
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !553
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1050, !effectiveSan !555
  %5 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4 to %"class.std::allocator"*, !dbg !1050, !effectiveSan !265
  ret %"class.std::allocator"* %5, !dbg !1051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1052 !effectiveSanArgs !1056 {
  %3 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !572
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !574
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !1057, metadata !868), !dbg !1058
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1059, metadata !868), !dbg !1060
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8, !effectiveSan !573
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1061, !effectiveSan !568
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #11, !dbg !1062
  ret void, !dbg !1063
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.1"*, i8**) #6 comdat align 2 !dbg !1064 !effectiveSanArgs !1065 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !575
  %4 = alloca i8**, align 8, !effectiveSan !576
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %3, metadata !1066, metadata !868), !dbg !1067
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1068, metadata !868), !dbg !1069
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8, !effectiveSan !568
  ret void, !dbg !1070
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 !dbg !1071 !effectiveSanArgs !1072 {
  %2 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !572
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %2, metadata !1073, metadata !868), !dbg !1074
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8, !effectiveSan !573
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1075, !effectiveSan !568
  call void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #11, !dbg !1075
  ret void, !dbg !1077
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node"*) #0 comdat align 2 !dbg !1078 !effectiveSanArgs !1079 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554
  %4 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !577
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %3, metadata !1080, metadata !868), !dbg !1081
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %4, metadata !1082, metadata !868), !dbg !1083
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8, !effectiveSan !553
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1084, !effectiveSan !555
  %7 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6 to %"class.std::allocator"*, !dbg !1084, !effectiveSan !265
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1085, !effectiveSan !259
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* %8, i64 1), !dbg !1086
  ret void, !dbg !1087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt11__addressofIPvEPT_RS1_(i8** dereferenceable(8)) #6 comdat !dbg !1088 !effectiveSanArgs !1092 {
  %2 = alloca i8**, align 8, !effectiveSan !570
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1093, metadata !868), !dbg !1094
  %3 = load i8**, i8*** %2, align 8, !dbg !1095, !effectiveSan !0
  ret i8** %3, !dbg !1096
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 !dbg !1097 !effectiveSanArgs !1098 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !575
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1099, metadata !868), !dbg !1100
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !568
  ret void, !dbg !1101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 !dbg !1102 !effectiveSanArgs !1098 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !575
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1103, metadata !868), !dbg !1104
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !568
  ret void, !dbg !1105
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_List_node"*, i64) #0 comdat align 2 !dbg !1106 !effectiveSanArgs !1107 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !578
  %5 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !577
  %6 = alloca i64, align 8, !effectiveSan !579
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1108, metadata !868), !dbg !1109
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %5, metadata !1110, metadata !868), !dbg !1111
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1112, metadata !868), !dbg !1113
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1114, !effectiveSan !159
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1114, !effectiveSan !580
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1115, !effectiveSan !259
  %10 = load i64, i64* %6, align 8, !dbg !1116, !effectiveSan !266
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_List_node"* %9, i64 %10), !dbg !1117
  ret void, !dbg !1118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node"*, i64) #6 comdat align 2 !dbg !1119 !effectiveSanArgs !1120 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !581
  %5 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !582
  %6 = alloca i64, align 8, !effectiveSan !583
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1121, metadata !868), !dbg !1122
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %5, metadata !1123, metadata !868), !dbg !1124
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1125, metadata !868), !dbg !1126
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !580
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1127, !effectiveSan !177
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*, !dbg !1127, !effectiveSan !0
  call void @_ZdlPv(i8* %9) #11, !dbg !1128
  ret void, !dbg !1129
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1130 !effectiveSanArgs !1131 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !585
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1132, metadata !868), !dbg !1133
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !265
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1134, !effectiveSan !580
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #11, !dbg !1134
  ret void, !dbg !1136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1137 !effectiveSanArgs !1138 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !581
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1139, metadata !868), !dbg !1140
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !580
  ret void, !dbg !1141
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 !dbg !1142 !effectiveSanArgs !972 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1143, metadata !868), !dbg !1144
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !553
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1145, !effectiveSan !555
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4), !dbg !1145
  ret void, !dbg !1146
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1147 !effectiveSanArgs !1034 {
  %2 = alloca %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, align 8, !effectiveSan !584
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, metadata !1148, metadata !868), !dbg !1149
  %5 = load %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8, !effectiveSan !555
  %6 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %5 to %"class.std::allocator"*, !dbg !1150, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEEC2Ev(%"class.std::allocator"* %6) #11, !dbg !1151
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %5, i32 0, i32 0, !dbg !1152, !effectiveSan !557
  invoke void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %7)
          to label %8 unwind label %9, !dbg !1152

; <label>:8:                                      ; preds = %1
  ret void, !dbg !1153

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1155
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1155
  store i8* %11, i8** %3, align 8, !dbg !1155
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1155
  store i32 %12, i32* %4, align 4, !dbg !1155
  %13 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %5 to %"class.std::allocator"*, !dbg !1157, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"* %13) #11, !dbg !1157
  br label %14, !dbg !1157

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8, !dbg !1160, !effectiveSan !0
  %16 = load i32, i32* %4, align 4, !dbg !1160, !effectiveSan !371
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0, !dbg !1160
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1, !dbg !1160
  resume { i8*, i32 } %18, !dbg !1160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPvEEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1162 !effectiveSanArgs !1131 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !585
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1163, metadata !868), !dbg !1164
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !265
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1165, !effectiveSan !580
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #11, !dbg !1166
  ret void, !dbg !1167
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"*) unnamed_addr #0 comdat align 2 !dbg !1168 !effectiveSanArgs !1169 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8, !effectiveSan !587
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_header"** %2, metadata !1170, metadata !868), !dbg !1171
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8, !effectiveSan !557
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1172, !effectiveSan !127
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %3), !dbg !1173
  ret void, !dbg !1175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1176 !effectiveSanArgs !1138 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !581
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1177, metadata !868), !dbg !1178
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !580
  ret void, !dbg !1179
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"*) #6 comdat align 2 !dbg !1180 !effectiveSanArgs !1169 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8, !effectiveSan !587
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_header"** %2, metadata !1181, metadata !868), !dbg !1182
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8, !effectiveSan !557
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1183, !effectiveSan !127
  %5 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1184, !effectiveSan !127
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 1, !dbg !1184, !effectiveSan !556
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1185
  %7 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1186, !effectiveSan !127
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0, !dbg !1186, !effectiveSan !556
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %8, align 8, !dbg !1187
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %3, i32 0, i32 1, !dbg !1188, !effectiveSan !588
  store i64 0, i64* %9, align 8, !dbg !1189
  ret void, !dbg !1190
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i8** dereferenceable(8)) #0 comdat align 2 !dbg !1191 !effectiveSanArgs !1192 {
  %4 = alloca %"struct.std::_List_iterator", align 8, !effectiveSan !591
  %5 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552
  %6 = alloca i8**, align 8, !effectiveSan !589
  %7 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !592
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %5, metadata !1193, metadata !868), !dbg !1194
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %4, metadata !1195, metadata !868), !dbg !1196
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1197, metadata !868), !dbg !1198
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8, !effectiveSan !543
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %7, metadata !1199, metadata !868), !dbg !1200
  %10 = load i8**, i8*** %6, align 8, !dbg !1201, !effectiveSan !318
  %11 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_(%"class.std::__cxx11::list"* %9, i8** dereferenceable(8) %10), !dbg !1202, !effectiveSan !178
  store %"struct.std::_List_node"* %11, %"struct.std::_List_node"** %7, align 8, !dbg !1200
  %12 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8, !dbg !1203, !effectiveSan !314
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*, !dbg !1204, !effectiveSan !127
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0, !dbg !1205, !effectiveSan !556
  %15 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8, !dbg !1205, !effectiveSan !127
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"* %15) #11, !dbg !1204
  %16 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1206, !effectiveSan !553
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %16, i64 1), !dbg !1206
  ret void, !dbg !1207
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"*) #0 comdat align 2 !dbg !1208 !effectiveSanArgs !899 {
  %2 = alloca %"struct.std::_List_iterator", align 8, !effectiveSan !590
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1209, metadata !868), !dbg !1210
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*, !dbg !1211, !effectiveSan !553
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1211, !effectiveSan !555
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, i32 0, i32 0, !dbg !1212, !effectiveSan !557
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*, !dbg !1213, !effectiveSan !127
  call void @_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8), !dbg !1214
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0, !dbg !1215
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1215, !effectiveSan !340
  ret %"struct.std::__detail::_List_node_base"* %10, !dbg !1215
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_(%"class.std::__cxx11::list"*, i8** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1216 !effectiveSanArgs !906 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552
  %4 = alloca i8**, align 8, !effectiveSan !589
  %5 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !592
  %6 = alloca %"class.std::allocator.0", align 1, !effectiveSan !593
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1217, metadata !868), !dbg !1218
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1219, metadata !868), !dbg !1220
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %5, metadata !1221, metadata !868), !dbg !1222
  %10 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1223, !effectiveSan !553
  %11 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %10), !dbg !1223, !effectiveSan !178
  store %"struct.std::_List_node"* %11, %"struct.std::_List_node"** %5, align 8, !dbg !1222
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"* %6, metadata !1224, metadata !868), !dbg !1226
  %12 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1227, !effectiveSan !553
  %13 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %12)
          to label %14 unwind label %21, !dbg !1227, !effectiveSan !265

; <label>:14:                                     ; preds = %2
  call void @_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E(%"class.std::allocator.0"* %6, %"class.std::allocator"* dereferenceable(1) %13) #11, !dbg !1228
  %15 = bitcast %"class.std::allocator.0"* %6 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1230, !effectiveSan !568
  %16 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1231, !effectiveSan !314
  %17 = invoke i8** @_ZNSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"* %16)
          to label %18 unwind label %25, !dbg !1232, !effectiveSan !53

; <label>:18:                                     ; preds = %14
  %19 = load i8**, i8*** %4, align 8, !dbg !1233, !effectiveSan !318
  invoke void @_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.1"* %15, i8** %17, i8** dereferenceable(8) %19)
          to label %20 unwind label %25, !dbg !1234

; <label>:20:                                     ; preds = %18
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1235
  br label %40, !dbg !1236

; <label>:21:                                     ; preds = %2
  %22 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1237
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1237
  store i8* %23, i8** %7, align 8, !dbg !1237
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1237
  store i32 %24, i32* %8, align 4, !dbg !1237
  br label %29, !dbg !1237

; <label>:25:                                     ; preds = %18, %14
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1238
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1238
  store i8* %27, i8** %7, align 8, !dbg !1238
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1238
  store i32 %28, i32* %8, align 4, !dbg !1238
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1239
  br label %29, !dbg !1239

; <label>:29:                                     ; preds = %25, %21
  %30 = load i8*, i8** %7, align 8, !dbg !1241, !effectiveSan !0
  %31 = call i8* @__cxa_begin_catch(i8* %30) #11, !dbg !1241
  %32 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1243, !effectiveSan !553
  %33 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1245, !effectiveSan !314
  invoke void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"* %32, %"struct.std::_List_node"* %33)
          to label %34 unwind label %35, !dbg !1243

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %35, !dbg !1246

; <label>:35:                                     ; preds = %34, %29
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1247
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1247
  store i8* %37, i8** %7, align 8, !dbg !1247
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1247
  store i32 %38, i32* %8, align 4, !dbg !1247
  invoke void @__cxa_end_catch()
          to label %39 unwind label %47, !dbg !1249

; <label>:39:                                     ; preds = %35
  br label %42, !dbg !1250

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1252, !effectiveSan !314
  ret %"struct.std::_List_node"* %41, !dbg !1253

; <label>:42:                                     ; preds = %39
  %43 = load i8*, i8** %7, align 8, !dbg !1254, !effectiveSan !0
  %44 = load i32, i32* %8, align 4, !dbg !1254, !effectiveSan !371
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0, !dbg !1254
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1, !dbg !1254
  resume { i8*, i32 } %46, !dbg !1254

; <label>:47:                                     ; preds = %35
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1255
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !1255
  call void @__clang_call_terminate(i8* %49) #10, !dbg !1255
  unreachable, !dbg !1255

; <label>:50:                                     ; preds = %34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #6 comdat align 2 !dbg !1257 !effectiveSanArgs !1258 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554
  %4 = alloca i64, align 8, !effectiveSan !588
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %3, metadata !1259, metadata !868), !dbg !1260
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1261, metadata !868), !dbg !1262
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8, !effectiveSan !553
  %6 = load i64, i64* %4, align 8, !dbg !1263, !effectiveSan !69
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1264, !effectiveSan !555
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7, i32 0, i32 0, !dbg !1265, !effectiveSan !557
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %8, i32 0, i32 1, !dbg !1266, !effectiveSan !588
  %10 = load i64, i64* %9, align 8, !dbg !1267, !effectiveSan !69
  %11 = add i64 %10, %6, !dbg !1267
  store i64 %11, i64* %9, align 8, !dbg !1267
  ret void, !dbg !1268
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 !dbg !1269 !effectiveSanArgs !972 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1270, metadata !868), !dbg !1271
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !553
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1272, !effectiveSan !555
  %5 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4 to %"class.std::allocator"*, !dbg !1272, !effectiveSan !265
  %6 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %5, i64 1), !dbg !1273, !effectiveSan !178
  ret %"struct.std::_List_node"* %6, !dbg !1274
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.1"*, i8**, i8** dereferenceable(8)) #6 comdat align 2 !dbg !1275 !effectiveSanArgs !1276 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !575
  %5 = alloca i8**, align 8, !effectiveSan !576
  %6 = alloca i8**, align 8, !effectiveSan !598
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !1277, metadata !868), !dbg !1278
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1279, metadata !868), !dbg !1280
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1281, metadata !868), !dbg !1282
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8, !effectiveSan !568
  %8 = load i8**, i8*** %5, align 8, !dbg !1283, !effectiveSan !52
  %9 = bitcast i8** %8 to i8*, !dbg !1283, !effectiveSan !53
  %10 = bitcast i8* %9 to i8**, !dbg !1284, !effectiveSan !53
  %11 = load i8**, i8*** %6, align 8, !dbg !1285, !effectiveSan !62
  %12 = load i8*, i8** %11, align 8, !dbg !1285, !effectiveSan !62
  store i8* %12, i8** %10, align 8, !dbg !1284
  ret void, !dbg !1286
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !1287 !effectiveSanArgs !1288 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !578
  %4 = alloca i64, align 8, !effectiveSan !579
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1289, metadata !868), !dbg !1290
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1291, metadata !868), !dbg !1292
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !1293, !effectiveSan !159
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1293, !effectiveSan !580
  %7 = load i64, i64* %4, align 8, !dbg !1294, !effectiveSan !266
  %8 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !1295, !effectiveSan !178
  ret %"struct.std::_List_node"* %8, !dbg !1296
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !1297 !effectiveSanArgs !1298 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !581
  %5 = alloca i64, align 8, !effectiveSan !583
  %6 = alloca i8*, align 8, !effectiveSan !595
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1299, metadata !868), !dbg !1300
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1301, metadata !868), !dbg !1302
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1303, metadata !868), !dbg !1304
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !596
  %8 = load i64, i64* %5, align 8, !dbg !1305, !effectiveSan !68
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #11, !dbg !1307, !effectiveSan !70
  %10 = icmp ugt i64 %8, %9, !dbg !1308
  br i1 %10, label %11, label %12, !dbg !1309

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12, !dbg !1310
  unreachable, !dbg !1310

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !1311, !effectiveSan !68
  %14 = mul i64 %13, 24, !dbg !1312
  %15 = call i8* @_Znwm(i64 %14), !dbg !1313, !effectiveSan !0
  %16 = bitcast i8* %15 to %"struct.std::_List_node"*, !dbg !1314, !effectiveSan !178
  ret %"struct.std::_List_node"* %16, !dbg !1315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 !dbg !1316 !effectiveSanArgs !1138 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !597
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1317, metadata !868), !dbg !1318
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !580
  ret i64 768614336404564650, !dbg !1319
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #6 comdat align 2 !dbg !1320 !effectiveSanArgs !1321 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8, !effectiveSan !599
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !effectiveSan !556
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %3, metadata !1322, metadata !868), !dbg !1323
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %4, metadata !1324, metadata !868), !dbg !1325
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8, !effectiveSan !591
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0, !dbg !1326, !effectiveSan !556
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1327, !effectiveSan !127
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1326
  ret void, !dbg !1328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 !dbg !1329 !effectiveSanArgs !1131 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !574
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1330, metadata !868), !dbg !1331
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !1332, !effectiveSan !212
  ret %"class.std::allocator"* %3, !dbg !1333
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #6 comdat align 2 !dbg !1334 !effectiveSanArgs !972 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !606
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1335, metadata !868), !dbg !1336
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !553
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1337, !effectiveSan !555
  %5 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4 to %"class.std::allocator"*, !dbg !1337, !effectiveSan !265
  ret %"class.std::allocator"* %5, !dbg !1338
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE(%"class.std::__cxx11::_List_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !1339 !effectiveSanArgs !1340 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !605
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %3, metadata !1341, metadata !868), !dbg !1342
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1343, metadata !868), !dbg !1344
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8, !effectiveSan !553
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1345, !effectiveSan !555
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1346, !effectiveSan !235
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7), !dbg !1345
  ret void, !dbg !1347
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #0 comdat align 2 !dbg !1348 !effectiveSanArgs !1354 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !601
  %5 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !601
  %6 = alloca %"struct.std::__false_type", align 1, !effectiveSan !602
  %7 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %7, metadata !1355, metadata !868), !dbg !1356
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %4, metadata !1357, metadata !868), !dbg !1358
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %5, metadata !1359, metadata !868), !dbg !1360
  call void @llvm.dbg.declare(metadata %"struct.std::__false_type"* %6, metadata !1361, metadata !868), !dbg !1362
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8, !effectiveSan !543
  br label %11, !dbg !1363

; <label>:11:                                     ; preds = %15, %3
  %12 = call zeroext i1 @_ZNKSt20_List_const_iteratorIPvEneERKS1_(%"struct.std::_List_const_iterator"* %4, %"struct.std::_List_const_iterator"* dereferenceable(8) %5), !dbg !1364, !effectiveSan !377
  br i1 %12, label %13, label %17, !dbg !1368

; <label>:13:                                     ; preds = %11
  %14 = call dereferenceable(8) i8** @_ZNKSt20_List_const_iteratorIPvEdeEv(%"struct.std::_List_const_iterator"* %4), !dbg !1370, !effectiveSan !64
  call void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %10, i8** dereferenceable(8) %14), !dbg !1371
  br label %15, !dbg !1372

; <label>:15:                                     ; preds = %13
  %16 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIPvEppEv(%"struct.std::_List_const_iterator"* %4), !dbg !1373, !effectiveSan !609
  br label %11, !dbg !1375, !llvm.loop !1376

; <label>:17:                                     ; preds = %11
  ret void, !dbg !1379
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv(%"class.std::__cxx11::list"*) #0 comdat align 2 !dbg !1380 !effectiveSanArgs !899 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !620
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !621
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1381, metadata !868), !dbg !1382
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*, !dbg !1383, !effectiveSan !553
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1383, !effectiveSan !555
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, i32 0, i32 0, !dbg !1384, !effectiveSan !557
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*, !dbg !1385, !effectiveSan !127
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0, !dbg !1386, !effectiveSan !556
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1386, !effectiveSan !127
  call void @_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10), !dbg !1387
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i32 0, i32 0, !dbg !1388
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8, !dbg !1388, !effectiveSan !324
  ret %"struct.std::__detail::_List_node_base"* %12, !dbg !1388
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"*) #0 comdat align 2 !dbg !1389 !effectiveSanArgs !899 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !620
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !621
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1390, metadata !868), !dbg !1391
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*, !dbg !1392, !effectiveSan !553
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1392, !effectiveSan !555
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, i32 0, i32 0, !dbg !1393, !effectiveSan !557
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*, !dbg !1394, !effectiveSan !127
  call void @_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8), !dbg !1395
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i32 0, i32 0, !dbg !1396
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1396, !effectiveSan !324
  ret %"struct.std::__detail::_List_node_base"* %10, !dbg !1396
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1397 !effectiveSanArgs !1398 {
  %3 = alloca %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, align 8, !effectiveSan !584
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !605
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %3, metadata !1399, metadata !868), !dbg !1400
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1401, metadata !868), !dbg !1402
  %7 = load %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %3, align 8, !effectiveSan !555
  %8 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7 to %"class.std::allocator"*, !dbg !1403, !effectiveSan !265
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1404, !effectiveSan !235
  call void @_ZNSaISt10_List_nodeIPvEEC2ERKS2_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %9) #11, !dbg !1405
  %10 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7, i32 0, i32 0, !dbg !1406, !effectiveSan !557
  invoke void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %10)
          to label %11 unwind label %12, !dbg !1406

; <label>:11:                                     ; preds = %2
  ret void, !dbg !1407

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1409
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1409
  store i8* %14, i8** %5, align 8, !dbg !1409
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1409
  store i32 %15, i32* %6, align 4, !dbg !1409
  %16 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7 to %"class.std::allocator"*, !dbg !1411, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"* %16) #11, !dbg !1411
  br label %17, !dbg !1411

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8, !dbg !1414, !effectiveSan !0
  %19 = load i32, i32* %6, align 4, !dbg !1414, !effectiveSan !371
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0, !dbg !1414
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1, !dbg !1414
  resume { i8*, i32 } %21, !dbg !1414
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPvEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1416 !effectiveSanArgs !1417 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !585
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !574
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1418, metadata !868), !dbg !1419
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1420, metadata !868), !dbg !1421
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !effectiveSan !265
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1422, !effectiveSan !580
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1423, !effectiveSan !212
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1423, !effectiveSan !580
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #11, !dbg !1424
  ret void, !dbg !1425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1426 !effectiveSanArgs !1427 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !581
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !608
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !1428, metadata !868), !dbg !1429
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1430, metadata !868), !dbg !1431
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8, !effectiveSan !580
  ret void, !dbg !1432
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorIPvEneERKS1_(%"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"* dereferenceable(8)) #6 comdat align 2 !dbg !1433 !effectiveSanArgs !1434 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !611
  %4 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !613
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %3, metadata !1435, metadata !868), !dbg !1436
  store %"struct.std::_List_const_iterator"* %1, %"struct.std::_List_const_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %4, metadata !1437, metadata !868), !dbg !1438
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8, !effectiveSan !601
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !1439, !effectiveSan !614
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1439, !effectiveSan !239
  %8 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %4, align 8, !dbg !1440, !effectiveSan !408
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0, !dbg !1441, !effectiveSan !614
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1441, !effectiveSan !239
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10, !dbg !1442
  ret i1 %11, !dbg !1443
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNKSt20_List_const_iteratorIPvEdeEv(%"struct.std::_List_const_iterator"*) #0 comdat align 2 !dbg !1444 !effectiveSanArgs !1445 {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !611
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %2, metadata !1446, metadata !868), !dbg !1447
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8, !effectiveSan !601
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0, !dbg !1448, !effectiveSan !614
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1448, !effectiveSan !239
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node"*, !dbg !1449, !effectiveSan !178
  %7 = call i8** @_ZNKSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"* %6), !dbg !1450, !effectiveSan !61
  ret i8** %7, !dbg !1451
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIPvEppEv(%"struct.std::_List_const_iterator"*) #6 comdat align 2 !dbg !1452 !effectiveSanArgs !1445 {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !619
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %2, metadata !1453, metadata !868), !dbg !1454
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8, !effectiveSan !601
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0, !dbg !1455, !effectiveSan !614
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1455, !effectiveSan !239
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0, !dbg !1456, !effectiveSan !556
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1456, !effectiveSan !127
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0, !dbg !1457, !effectiveSan !614
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8, !dbg !1458
  ret %"struct.std::_List_const_iterator"* %3, !dbg !1459
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNKSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"*) #0 comdat align 2 !dbg !1460 !effectiveSanArgs !1041 {
  %2 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !617
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %2, metadata !1461, metadata !868), !dbg !1462
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !effectiveSan !178
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1, !dbg !1463, !effectiveSan !53
  %5 = call i8** @_ZSt11__addressofIKPvEPT_RS2_(i8** dereferenceable(8) %4), !dbg !1464, !effectiveSan !61
  ret i8** %5, !dbg !1465
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt11__addressofIKPvEPT_RS2_(i8** dereferenceable(8)) #6 comdat !dbg !1466 !effectiveSanArgs !1092 {
  %2 = alloca i8**, align 8, !effectiveSan !598
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1471, metadata !868), !dbg !1472
  %3 = load i8**, i8*** %2, align 8, !dbg !1473, !effectiveSan !62
  ret i8** %3, !dbg !1474
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #6 comdat align 2 !dbg !1475 !effectiveSanArgs !1476 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !619
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !effectiveSan !614
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %3, metadata !1477, metadata !868), !dbg !1478
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %4, metadata !1479, metadata !868), !dbg !1480
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8, !effectiveSan !601
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !1481, !effectiveSan !614
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1482, !effectiveSan !239
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1481
  ret void, !dbg !1483
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
!llvm.module.flags = !{!863, !864}
!llvm.ident = !{!865}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4, imports: !623)
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_73a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!3 = !{}
!4 = !{!5, !6, !71, !178, !69, !0, !307, !541, !323, !53, !543, !544, !371, !546, !547, !551, !64, !552, !553, !554, !555, !556, !557, !127, !558, !559, !560, !265, !568, !569, !570, !571, !572, !574, !573, !575, !576, !577, !578, !579, !580, !259, !266, !581, !582, !583, !177, !584, !585, !587, !588, !589, !590, !340, !318, !591, !592, !314, !593, !595, !68, !596, !70, !597, !598, !52, !599, !600, !414, !211, !601, !324, !602, !605, !606, !235, !212, !608, !377, !609, !610, !611, !613, !614, !239, !408, !615, !61, !616, !617, !618, !619, !620, !621}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !9, file: !8, line: 69, baseType: !120)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/list.tcc", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!9 = distinct !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", scope: !10, file: !8, line: 67, type: !298, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !304, variables: !3)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_List_base<void *, std::allocator<void *> >", scope: !12, file: !11, line: 357, size: 192, elements: !15, templateParams: !306, identifier: "_ZTSNSt7__cxx1110_List_baseIPvSaIS1_EEE")
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_list.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!12 = !DINamespace(name: "__cxx11", scope: !14, file: !13, line: 260, exportSymbols: true)
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!14 = !DINamespace(name: "std", scope: null, file: !13, line: 236)
!15 = !{!16, !236, !241, !246, !250, !251, !252, !255, !256, !287, !290, !294, !297, !300, !303, !304, !305}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !10, file: !11, line: 409, baseType: !17, size: 192, flags: DIFlagProtected)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_impl", scope: !10, file: !11, line: 382, size: 192, elements: !18, identifier: "_ZTSNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implE")
!18 = !{!19, !214, !227, !231}
!19 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_alloc_type", scope: !10, file: !11, line: 364, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !23, file: !22, line: 156, baseType: !155)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<void *> >", scope: !24, file: !22, line: 155, size: 8, elements: !3, templateParams: !118, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_E6rebindISt10_List_nodeIS1_EEE")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<void *>, void *>", scope: !25, file: !22, line: 50, size: 8, elements: !26, templateParams: !115, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_EE")
!25 = !DINamespace(name: "__gnu_cxx", scope: null, file: !13, line: 262)
!26 = !{!27, !100, !103, !106, !109, !112}
!27 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", scope: !24, file: !22, line: 129, type: !28, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !97, !98}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !24, file: !22, line: 120, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !33, file: !32, line: 113, baseType: !53)
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<void *>", scope: !14, file: !32, line: 108, size: 8, elements: !34, templateParams: !85, identifier: "_ZTSSaIPvE")
!34 = !{!35, !87, !91, !96}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !33, baseType: !36, flags: DIFlagPublic)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<void *>", scope: !25, file: !37, line: 58, size: 8, elements: !38, templateParams: !85, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPvEE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/new_allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
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
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
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
!545 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!551 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !10, file: !11, line: 361, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !563, file: !22, line: 156, baseType: !564)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !24, file: !22, line: 155, size: 8, elements: !3, templateParams: !85, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_E6rebindIS1_EE")
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !565, file: !32, line: 121, baseType: !33)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !33, file: !32, line: 120, size: 8, elements: !3, templateParams: !566, identifier: "_ZTSNSaIPvE6rebindIS_EE")
!566 = !{!567}
!567 = !DITemplateTypeParameter(name: "_Tp1", type: !0)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !308, file: !11, line: 585, baseType: !561)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !14, file: !604, line: 74, size: 8, elements: !3, identifier: "_ZTSSt12__false_type")
!604 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/cpp_type_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !324, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!623 = !{!624, !629, !635, !641, !645, !650, !657, !661, !665, !675, !679, !683, !687, !691, !695, !699, !703, !707, !711, !719, !723, !727, !731, !735, !739, !744, !748, !752, !754, !762, !766, !773, !775, !779, !783, !787, !791, !796, !801, !806, !807, !808, !809, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !857, !858, !860, !861}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !625, line: 52)
!625 = !DISubprogram(name: "abs", scope: !626, file: !626, line: 837, type: !627, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!626 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!627 = !DISubroutineType(types: !628)
!628 = !{!371, !371}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !630, line: 127)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !626, line: 62, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !626, line: 58, size: 64, elements: !632, identifier: "_ZTS5div_t")
!632 = !{!633, !634}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !631, file: !626, line: 60, baseType: !371, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !631, file: !626, line: 61, baseType: !371, size: 32, offset: 32)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !636, line: 128)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !626, line: 70, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !626, line: 66, size: 128, elements: !638, identifier: "_ZTS6ldiv_t")
!638 = !{!639, !640}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !637, file: !626, line: 68, baseType: !551, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !637, file: !626, line: 69, baseType: !551, size: 64, offset: 64)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !642, line: 130)
!642 = !DISubprogram(name: "abort", scope: !626, file: !626, line: 588, type: !643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!643 = !DISubroutineType(types: !644)
!644 = !{null}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !646, line: 134)
!646 = !DISubprogram(name: "atexit", scope: !626, file: !626, line: 592, type: !647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!647 = !DISubroutineType(types: !648)
!648 = !{!371, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !651, line: 140)
!651 = !DISubprogram(name: "atof", scope: !626, file: !626, line: 101, type: !652, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !655}
!654 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !550)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !658, line: 141)
!658 = !DISubprogram(name: "atoi", scope: !626, file: !626, line: 104, type: !659, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!659 = !DISubroutineType(types: !660)
!660 = !{!371, !655}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !662, line: 142)
!662 = !DISubprogram(name: "atol", scope: !626, file: !626, line: 107, type: !663, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!663 = !DISubroutineType(types: !664)
!664 = !{!551, !655}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !666, line: 143)
!666 = !DISubprogram(name: "bsearch", scope: !626, file: !626, line: 817, type: !667, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!667 = !DISubroutineType(types: !668)
!668 = !{!0, !71, !71, !669, !669, !671}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !670, line: 62, baseType: !70)
!670 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !626, line: 805, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!371, !71, !71}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !676, line: 144)
!676 = !DISubprogram(name: "calloc", scope: !626, file: !626, line: 541, type: !677, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!677 = !DISubroutineType(types: !678)
!678 = !{!0, !669, !669}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !680, line: 145)
!680 = !DISubprogram(name: "div", scope: !626, file: !626, line: 849, type: !681, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!681 = !DISubroutineType(types: !682)
!682 = !{!630, !371, !371}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !684, line: 146)
!684 = !DISubprogram(name: "exit", scope: !626, file: !626, line: 614, type: !685, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !371}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !688, line: 147)
!688 = !DISubprogram(name: "free", scope: !626, file: !626, line: 563, type: !689, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !0}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !692, line: 148)
!692 = !DISubprogram(name: "getenv", scope: !626, file: !626, line: 631, type: !693, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!693 = !DISubroutineType(types: !694)
!694 = !{!549, !655}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !696, line: 149)
!696 = !DISubprogram(name: "labs", scope: !626, file: !626, line: 838, type: !697, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!697 = !DISubroutineType(types: !698)
!698 = !{!551, !551}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !700, line: 150)
!700 = !DISubprogram(name: "ldiv", scope: !626, file: !626, line: 851, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!701 = !DISubroutineType(types: !702)
!702 = !{!636, !551, !551}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !704, line: 151)
!704 = !DISubprogram(name: "malloc", scope: !626, file: !626, line: 539, type: !705, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!705 = !DISubroutineType(types: !706)
!706 = !{!0, !669}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !708, line: 153)
!708 = !DISubprogram(name: "mblen", scope: !626, file: !626, line: 919, type: !709, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!709 = !DISubroutineType(types: !710)
!710 = !{!371, !655, !669}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !712, line: 154)
!712 = !DISubprogram(name: "mbstowcs", scope: !626, file: !626, line: 930, type: !713, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!713 = !DISubroutineType(types: !714)
!714 = !{!669, !715, !718, !669}
!715 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!718 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !655)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !720, line: 155)
!720 = !DISubprogram(name: "mbtowc", scope: !626, file: !626, line: 922, type: !721, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!721 = !DISubroutineType(types: !722)
!722 = !{!371, !715, !718, !669}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !724, line: 157)
!724 = !DISubprogram(name: "qsort", scope: !626, file: !626, line: 827, type: !725, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !0, !669, !669, !671}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !728, line: 163)
!728 = !DISubprogram(name: "rand", scope: !626, file: !626, line: 453, type: !729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!729 = !DISubroutineType(types: !730)
!730 = !{!371}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !732, line: 164)
!732 = !DISubprogram(name: "realloc", scope: !626, file: !626, line: 549, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!733 = !DISubroutineType(types: !734)
!734 = !{!0, !0, !669}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !736, line: 165)
!736 = !DISubprogram(name: "srand", scope: !626, file: !626, line: 455, type: !737, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !5}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !740, line: 166)
!740 = !DISubprogram(name: "strtod", scope: !626, file: !626, line: 117, type: !741, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!741 = !DISubroutineType(types: !742)
!742 = !{!654, !718, !743}
!743 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !548)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !745, line: 167)
!745 = !DISubprogram(name: "strtol", scope: !626, file: !626, line: 176, type: !746, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!746 = !DISubroutineType(types: !747)
!747 = !{!551, !718, !743, !371}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !749, line: 168)
!749 = !DISubprogram(name: "strtoul", scope: !626, file: !626, line: 180, type: !750, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!750 = !DISubroutineType(types: !751)
!751 = !{!70, !718, !743, !371}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !753, line: 169)
!753 = !DISubprogram(name: "system", scope: !626, file: !626, line: 781, type: !659, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !755, line: 171)
!755 = !DISubprogram(name: "wcstombs", scope: !626, file: !626, line: 933, type: !756, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!756 = !DISubroutineType(types: !757)
!757 = !{!669, !758, !759, !669}
!758 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !549)
!759 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !763, line: 172)
!763 = !DISubprogram(name: "wctomb", scope: !626, file: !626, line: 926, type: !764, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!764 = !DISubroutineType(types: !765)
!765 = !{!371, !549, !717}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !767, line: 200)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !626, line: 80, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !626, line: 76, size: 128, elements: !769, identifier: "_ZTS7lldiv_t")
!769 = !{!770, !772}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !768, file: !626, line: 78, baseType: !771, size: 64)
!771 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !768, file: !626, line: 79, baseType: !771, size: 64, offset: 64)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !774, line: 206)
!774 = !DISubprogram(name: "_Exit", scope: !626, file: !626, line: 626, type: !685, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !776, line: 210)
!776 = !DISubprogram(name: "llabs", scope: !626, file: !626, line: 841, type: !777, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!777 = !DISubroutineType(types: !778)
!778 = !{!771, !771}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !780, line: 216)
!780 = !DISubprogram(name: "lldiv", scope: !626, file: !626, line: 855, type: !781, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!781 = !DISubroutineType(types: !782)
!782 = !{!767, !771, !771}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !784, line: 227)
!784 = !DISubprogram(name: "atoll", scope: !626, file: !626, line: 112, type: !785, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!785 = !DISubroutineType(types: !786)
!786 = !{!771, !655}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !788, line: 228)
!788 = !DISubprogram(name: "strtoll", scope: !626, file: !626, line: 200, type: !789, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!789 = !DISubroutineType(types: !790)
!790 = !{!771, !718, !743, !371}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !792, line: 229)
!792 = !DISubprogram(name: "strtoull", scope: !626, file: !626, line: 205, type: !793, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !718, !743, !371}
!795 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !797, line: 231)
!797 = !DISubprogram(name: "strtof", scope: !626, file: !626, line: 123, type: !798, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !718, !743}
!800 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !802, line: 232)
!802 = !DISubprogram(name: "strtold", scope: !626, file: !626, line: 126, type: !803, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !718, !743}
!805 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !767, line: 240)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !774, line: 242)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !776, line: 244)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !810, line: 245)
!810 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !25, file: !811, line: 213, type: !781, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!811 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !780, line: 246)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !784, line: 248)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !797, line: 249)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !788, line: 250)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !792, line: 251)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !802, line: 252)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !642, line: 38)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !646, line: 39)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !684, line: 40)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !630, line: 51)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !636, line: 52)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !824, line: 54)
!824 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !14, file: !825, line: 102, type: !826, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!825 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !828}
!828 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !651, line: 55)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !658, line: 56)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !662, line: 57)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !666, line: 58)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !676, line: 59)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !810, line: 60)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !688, line: 61)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !692, line: 62)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !696, line: 63)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !700, line: 64)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !704, line: 65)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !708, line: 67)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !712, line: 68)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !720, line: 69)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !724, line: 71)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !728, line: 72)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !732, line: 73)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !736, line: 74)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !740, line: 75)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !745, line: 76)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !749, line: 77)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !753, line: 78)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !755, line: 80)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !763, line: 81)
!853 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !854, entity: !856, line: 58)
!854 = !DINamespace(name: "__gnu_debug", scope: null, file: !855, line: 56)
!855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/debug/debug.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!856 = !DINamespace(name: "__debug", scope: !14, file: !855, line: 50)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !69, line: 44)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !859, line: 45)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !14, file: !13, line: 239, baseType: !551)
!860 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !14, line: 20)
!861 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !862, line: 92)
!862 = !DINamespace(name: "CWE843_Type_Confusion__short_73", scope: null, file: !2, line: 22)
!863 = !{i32 2, !"Dwarf Version", i32 4}
!864 = !{i32 2, !"Debug Info Version", i32 3}
!865 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!866 = distinct !DISubprogram(name: "bad", linkageName: "_ZN31CWE843_Type_Confusion__short_733badEv", scope: !862, file: !2, line: 30, type: !643, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!867 = !DILocalVariable(name: "data", scope: !866, file: !2, line: 32, type: !0)
!868 = !DIExpression()
!869 = !DILocation(line: 32, column: 12, scope: !866)
!870 = !DILocalVariable(name: "dataList", scope: !866, file: !2, line: 33, type: !308)
!871 = !DILocation(line: 33, column: 18, scope: !866)
!872 = !DILocation(line: 35, column: 10, scope: !866)
!873 = !DILocalVariable(name: "shortBuffer", scope: !874, file: !2, line: 38, type: !545)
!874 = distinct !DILexicalBlock(scope: !866, file: !2, line: 36, column: 5)
!875 = !DILocation(line: 38, column: 15, scope: !874)
!876 = !DILocation(line: 39, column: 16, scope: !874)
!877 = !DILocation(line: 39, column: 14, scope: !874)
!878 = !DILocation(line: 42, column: 14, scope: !866)
!879 = !DILocation(line: 43, column: 14, scope: !866)
!880 = !DILocation(line: 44, column: 14, scope: !866)
!881 = !DILocation(line: 45, column: 13, scope: !866)
!882 = !DILocation(line: 45, column: 5, scope: !883)
!883 = !DILexicalBlockFile(scope: !866, file: !2, discriminator: 1)
!884 = !DILocation(line: 45, column: 5, scope: !885)
!885 = !DILexicalBlockFile(scope: !866, file: !2, discriminator: 2)
!886 = !DILocation(line: 46, column: 1, scope: !866)
!887 = !DILocation(line: 46, column: 1, scope: !883)
!888 = !DILocation(line: 46, column: 1, scope: !885)
!889 = !DILocation(line: 45, column: 5, scope: !890)
!890 = !DILexicalBlockFile(scope: !866, file: !2, discriminator: 3)
!891 = !DILocation(line: 45, column: 5, scope: !892)
!892 = !DILexicalBlockFile(scope: !866, file: !2, discriminator: 4)
!893 = !DILocation(line: 46, column: 1, scope: !890)
!894 = !DILocation(line: 46, column: 1, scope: !892)
!895 = !DILocation(line: 46, column: 1, scope: !896)
!896 = !DILexicalBlockFile(scope: !866, file: !2, discriminator: 5)
!897 = !DILocation(line: 45, column: 5, scope: !896)
!898 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EEC2Ev", scope: !308, file: !11, line: 683, type: !416, isLocal: false, isDefinition: true, scopeLine: 683, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !415, variables: !3)
!899 = !{!543}
!900 = !DILocalVariable(name: "this", arg: 1, scope: !898, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!901 = !DILocation(line: 0, scope: !898)
!902 = !DILocation(line: 683, column: 14, scope: !898)
!903 = !DILocation(line: 683, column: 7, scope: !898)
!904 = !DILocation(line: 683, column: 16, scope: !898)
!905 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", scope: !308, file: !11, line: 1219, type: !488, isLocal: false, isDefinition: true, scopeLine: 1220, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !491, variables: !3)
!906 = !{!543, !64}
!907 = !DILocalVariable(name: "this", arg: 1, scope: !905, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!908 = !DILocation(line: 0, scope: !905)
!909 = !DILocalVariable(name: "__x", arg: 2, scope: !905, file: !11, line: 1219, type: !317)
!910 = !DILocation(line: 1219, column: 35, scope: !905)
!911 = !DILocation(line: 1220, column: 25, scope: !905)
!912 = !DILocation(line: 1220, column: 32, scope: !905)
!913 = !DILocation(line: 1220, column: 15, scope: !905)
!914 = !DILocation(line: 1220, column: 15, scope: !915)
!915 = !DILexicalBlockFile(scope: !905, file: !11, discriminator: 1)
!916 = !DILocation(line: 1220, column: 38, scope: !905)
!917 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", scope: !308, file: !11, line: 743, type: !429, isLocal: false, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !428, variables: !3)
!918 = !{!543, !543}
!919 = !DILocalVariable(name: "this", arg: 1, scope: !917, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!920 = !DILocation(line: 0, scope: !917)
!921 = !DILocalVariable(name: "__x", arg: 2, scope: !917, file: !11, line: 743, type: !431)
!922 = !DILocation(line: 743, column: 24, scope: !917)
!923 = !DILocation(line: 746, column: 7, scope: !917)
!924 = !DILocation(line: 745, column: 26, scope: !917)
!925 = !DILocation(line: 745, column: 30, scope: !917)
!926 = !DILocation(line: 744, column: 15, scope: !917)
!927 = !DILocation(line: 744, column: 9, scope: !928)
!928 = !DILexicalBlockFile(scope: !917, file: !11, discriminator: 1)
!929 = !DILocation(line: 746, column: 32, scope: !930)
!930 = distinct !DILexicalBlock(scope: !917, file: !11, line: 746, column: 7)
!931 = !DILocation(line: 746, column: 36, scope: !930)
!932 = !DILocation(line: 746, column: 36, scope: !933)
!933 = !DILexicalBlockFile(scope: !930, file: !11, discriminator: 1)
!934 = !DILocation(line: 746, column: 45, scope: !933)
!935 = !DILocation(line: 746, column: 49, scope: !933)
!936 = !DILocation(line: 746, column: 49, scope: !937)
!937 = !DILexicalBlockFile(scope: !930, file: !11, discriminator: 2)
!938 = !DILocation(line: 746, column: 9, scope: !937)
!939 = !DILocation(line: 746, column: 73, scope: !940)
!940 = !DILexicalBlockFile(scope: !917, file: !11, discriminator: 3)
!941 = !DILocation(line: 746, column: 73, scope: !942)
!942 = !DILexicalBlockFile(scope: !930, file: !11, discriminator: 4)
!943 = !DILocation(line: 746, column: 73, scope: !944)
!944 = !DILexicalBlockFile(scope: !930, file: !11, discriminator: 5)
!945 = !DILocation(line: 746, column: 73, scope: !946)
!946 = !DILexicalBlockFile(scope: !930, file: !11, discriminator: 6)
!947 = !DILocation(line: 746, column: 73, scope: !948)
!948 = !DILexicalBlockFile(scope: !930, file: !11, discriminator: 7)
!949 = distinct !DISubprogram(name: "~list", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EED2Ev", scope: !308, file: !11, line: 564, type: !416, isLocal: false, isDefinition: true, scopeLine: 564, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !950, variables: !3)
!950 = !DISubprogram(name: "~list", scope: !308, type: !416, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!951 = !DILocalVariable(name: "this", arg: 1, scope: !949, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!952 = !DILocation(line: 0, scope: !949)
!953 = !DILocation(line: 564, column: 11, scope: !954)
!954 = distinct !DILexicalBlock(scope: !949, file: !11, line: 564, column: 11)
!955 = !DILocation(line: 564, column: 11, scope: !949)
!956 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !957, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!957 = !DISubroutineType(types: !958)
!958 = !{!371, !371, !548}
!959 = !{null, !64}
!960 = !DILocalVariable(name: "argc", arg: 1, scope: !956, file: !2, line: 94, type: !371)
!961 = !DILocation(line: 94, column: 14, scope: !956)
!962 = !DILocalVariable(name: "argv", arg: 2, scope: !956, file: !2, line: 94, type: !548)
!963 = !DILocation(line: 94, column: 27, scope: !956)
!964 = !DILocation(line: 97, column: 22, scope: !956)
!965 = !DILocation(line: 97, column: 5, scope: !966)
!966 = !DILexicalBlockFile(scope: !956, file: !2, discriminator: 1)
!967 = !DILocation(line: 104, column: 5, scope: !956)
!968 = !DILocation(line: 105, column: 5, scope: !956)
!969 = !DILocation(line: 106, column: 5, scope: !956)
!970 = !DILocation(line: 108, column: 5, scope: !956)
!971 = distinct !DISubprogram(name: "~_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev", scope: !10, file: !11, line: 506, type: !298, isLocal: false, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !303, variables: !3)
!972 = !{!553}
!973 = !DILocalVariable(name: "this", arg: 1, scope: !971, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!974 = !DILocation(line: 0, scope: !971)
!975 = !DILocation(line: 507, column: 9, scope: !976)
!976 = distinct !DILexicalBlock(scope: !971, file: !11, line: 507, column: 7)
!977 = !DILocation(line: 507, column: 21, scope: !978)
!978 = !DILexicalBlockFile(scope: !976, file: !11, discriminator: 1)
!979 = !DILocation(line: 507, column: 21, scope: !980)
!980 = !DILexicalBlockFile(scope: !971, file: !11, discriminator: 1)
!981 = !DILocation(line: 507, column: 21, scope: !982)
!982 = !DILexicalBlockFile(scope: !976, file: !11, discriminator: 2)
!983 = !DILocation(line: 507, column: 21, scope: !984)
!984 = !DILexicalBlockFile(scope: !976, file: !11, discriminator: 3)
!985 = !DILocalVariable(name: "this", arg: 1, scope: !9, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DILocation(line: 0, scope: !9)
!987 = !DILocalVariable(name: "__cur", scope: !9, file: !8, line: 70, type: !127)
!988 = !DILocation(line: 70, column: 34, scope: !9)
!989 = !DILocation(line: 70, column: 42, scope: !9)
!990 = !DILocation(line: 70, column: 50, scope: !9)
!991 = !DILocation(line: 70, column: 58, scope: !9)
!992 = !DILocation(line: 71, column: 7, scope: !9)
!993 = !DILocation(line: 71, column: 14, scope: !994)
!994 = !DILexicalBlockFile(scope: !9, file: !8, discriminator: 1)
!995 = !DILocation(line: 71, column: 24, scope: !994)
!996 = !DILocation(line: 71, column: 32, scope: !994)
!997 = !DILocation(line: 71, column: 23, scope: !994)
!998 = !DILocation(line: 71, column: 20, scope: !994)
!999 = !DILocation(line: 71, column: 7, scope: !994)
!1000 = !DILocalVariable(name: "__tmp", scope: !1001, file: !8, line: 73, type: !6)
!1001 = distinct !DILexicalBlock(scope: !9, file: !8, line: 72, column: 2)
!1002 = !DILocation(line: 73, column: 11, scope: !1001)
!1003 = !DILocation(line: 73, column: 39, scope: !1001)
!1004 = !DILocation(line: 73, column: 19, scope: !1001)
!1005 = !DILocation(line: 74, column: 12, scope: !1001)
!1006 = !DILocation(line: 74, column: 19, scope: !1001)
!1007 = !DILocation(line: 74, column: 10, scope: !1001)
!1008 = !DILocalVariable(name: "__val", scope: !1001, file: !8, line: 75, type: !53)
!1009 = !DILocation(line: 75, column: 9, scope: !1001)
!1010 = !DILocation(line: 75, column: 17, scope: !1001)
!1011 = !DILocation(line: 75, column: 24, scope: !1001)
!1012 = !DILocation(line: 79, column: 19, scope: !1001)
!1013 = !DILocation(line: 79, column: 4, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1001, file: !8, discriminator: 4)
!1015 = !DILocation(line: 79, column: 4, scope: !1001)
!1016 = !DILocation(line: 79, column: 52, scope: !1001)
!1017 = !DILocation(line: 79, column: 44, scope: !1001)
!1018 = !DILocation(line: 79, column: 4, scope: !1019)
!1019 = !DILexicalBlockFile(scope: !1001, file: !8, discriminator: 1)
!1020 = !DILocation(line: 81, column: 16, scope: !1001)
!1021 = !DILocation(line: 81, column: 4, scope: !1001)
!1022 = !DILocation(line: 71, column: 7, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !9, file: !8, discriminator: 2)
!1024 = distinct !{!1024, !992, !1025}
!1025 = !DILocation(line: 82, column: 2, scope: !9)
!1026 = !DILocation(line: 83, column: 5, scope: !1001)
!1027 = !DILocation(line: 79, column: 4, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !1001, file: !8, discriminator: 2)
!1029 = !DILocation(line: 83, column: 5, scope: !994)
!1030 = !DILocation(line: 79, column: 4, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1001, file: !8, discriminator: 3)
!1032 = distinct !DISubprogram(name: "~_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev", scope: !17, file: !11, line: 382, type: !228, isLocal: false, isDefinition: true, scopeLine: 382, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !1033, variables: !3)
!1033 = !DISubprogram(name: "~_List_impl", scope: !17, type: !228, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1034 = !{!555}
!1035 = !DILocalVariable(name: "this", arg: 1, scope: !1032, type: !555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1036 = !DILocation(line: 0, scope: !1032)
!1037 = !DILocation(line: 382, column: 14, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1032, file: !11, line: 382, column: 14)
!1039 = !DILocation(line: 382, column: 14, scope: !1032)
!1040 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIPvE9_M_valptrEv", scope: !120, file: !11, line: 174, type: !147, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !146, variables: !3)
!1041 = !{!178}
!1042 = !DILocalVariable(name: "this", arg: 1, scope: !1040, type: !178, flags: DIFlagArtificial | DIFlagObjectPointer)
!1043 = !DILocation(line: 0, scope: !1040)
!1044 = !DILocation(line: 174, column: 62, scope: !1040)
!1045 = !DILocation(line: 174, column: 45, scope: !1040)
!1046 = !DILocation(line: 174, column: 38, scope: !1040)
!1047 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", scope: !10, file: !11, line: 460, type: !291, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !290, variables: !3)
!1048 = !DILocalVariable(name: "this", arg: 1, scope: !1047, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1049 = !DILocation(line: 0, scope: !1047)
!1050 = !DILocation(line: 461, column: 16, scope: !1047)
!1051 = !DILocation(line: 461, column: 9, scope: !1047)
!1052 = distinct !DISubprogram(name: "allocator<std::_List_node<void *> >", linkageName: "_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E", scope: !33, file: !32, line: 137, type: !1053, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !157, declaration: !1055, variables: !3)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !90, !211}
!1055 = !DISubprogram(name: "allocator<std::_List_node<void *> >", scope: !33, file: !32, line: 137, type: !1053, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !157)
!1056 = !{!573, !265}
!1057 = !DILocalVariable(name: "this", arg: 1, scope: !1052, type: !573, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DILocation(line: 0, scope: !1052)
!1059 = !DILocalVariable(arg: 2, scope: !1052, file: !32, line: 137, type: !211)
!1060 = !DILocation(line: 137, column: 34, scope: !1052)
!1061 = !DILocation(line: 137, column: 44, scope: !1052)
!1062 = !DILocation(line: 137, column: 2, scope: !1052)
!1063 = !DILocation(line: 137, column: 46, scope: !1052)
!1064 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", scope: !36, file: !37, line: 149, type: !83, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !82, variables: !3)
!1065 = !{!568, !64}
!1066 = !DILocalVariable(name: "this", arg: 1, scope: !1064, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!1067 = !DILocation(line: 0, scope: !1064)
!1068 = !DILocalVariable(name: "__p", arg: 2, scope: !1064, file: !37, line: 149, type: !52)
!1069 = !DILocation(line: 149, column: 23, scope: !1064)
!1070 = !DILocation(line: 149, column: 43, scope: !1064)
!1071 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPvED2Ev", scope: !33, file: !32, line: 139, type: !88, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !96, variables: !3)
!1072 = !{!573}
!1073 = !DILocalVariable(name: "this", arg: 1, scope: !1071, type: !573, flags: DIFlagArtificial | DIFlagObjectPointer)
!1074 = !DILocation(line: 0, scope: !1071)
!1075 = !DILocation(line: 139, column: 30, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1071, file: !32, line: 139, column: 28)
!1077 = !DILocation(line: 139, column: 30, scope: !1071)
!1078 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", scope: !10, file: !11, line: 453, type: !288, isLocal: false, isDefinition: true, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !287, variables: !3)
!1079 = !{!553, !178}
!1080 = !DILocalVariable(name: "this", arg: 1, scope: !1078, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1081 = !DILocation(line: 0, scope: !1078)
!1082 = !DILocalVariable(name: "__p", arg: 2, scope: !1078, file: !11, line: 453, type: !259)
!1083 = !DILocation(line: 453, column: 56, scope: !1078)
!1084 = !DILocation(line: 454, column: 40, scope: !1078)
!1085 = !DILocation(line: 454, column: 49, scope: !1078)
!1086 = !DILocation(line: 454, column: 9, scope: !1078)
!1087 = !DILocation(line: 454, column: 58, scope: !1078)
!1088 = distinct !DISubprogram(name: "__addressof<void *>", linkageName: "_ZSt11__addressofIPvEPT_RS1_", scope: !14, file: !1089, line: 47, type: !1090, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !85, variables: !3)
!1089 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/move.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!53, !56}
!1092 = !{!64}
!1093 = !DILocalVariable(name: "__r", arg: 1, scope: !1088, file: !1089, line: 47, type: !56)
!1094 = !DILocation(line: 47, column: 22, scope: !1088)
!1095 = !DILocation(line: 48, column: 34, scope: !1088)
!1096 = !DILocation(line: 48, column: 7, scope: !1088)
!1097 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", scope: !36, file: !37, line: 79, type: !40, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !39, variables: !3)
!1098 = !{!568}
!1099 = !DILocalVariable(name: "this", arg: 1, scope: !1097, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DILocation(line: 0, scope: !1097)
!1101 = !DILocation(line: 79, column: 47, scope: !1097)
!1102 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvED2Ev", scope: !36, file: !37, line: 86, type: !40, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !48, variables: !3)
!1103 = !DILocalVariable(name: "this", arg: 1, scope: !1102, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!1104 = !DILocation(line: 0, scope: !1102)
!1105 = !DILocation(line: 86, column: 48, scope: !1102)
!1106 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", scope: !260, file: !22, line: 132, type: !269, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !268, variables: !3)
!1107 = !{!265, !178, null}
!1108 = !DILocalVariable(name: "__a", arg: 1, scope: !1106, file: !22, line: 132, type: !265)
!1109 = !DILocation(line: 132, column: 36, scope: !1106)
!1110 = !DILocalVariable(name: "__p", arg: 2, scope: !1106, file: !22, line: 132, type: !259)
!1111 = !DILocation(line: 132, column: 49, scope: !1106)
!1112 = !DILocalVariable(name: "__n", arg: 3, scope: !1106, file: !22, line: 132, type: !266)
!1113 = !DILocation(line: 132, column: 64, scope: !1106)
!1114 = !DILocation(line: 133, column: 7, scope: !1106)
!1115 = !DILocation(line: 133, column: 22, scope: !1106)
!1116 = !DILocation(line: 133, column: 27, scope: !1106)
!1117 = !DILocation(line: 133, column: 11, scope: !1106)
!1118 = !DILocation(line: 133, column: 33, scope: !1106)
!1119 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", scope: !162, file: !37, line: 116, type: !193, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !192, variables: !3)
!1120 = !{!580, !178, null}
!1121 = !DILocalVariable(name: "this", arg: 1, scope: !1119, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1122 = !DILocation(line: 0, scope: !1119)
!1123 = !DILocalVariable(name: "__p", arg: 2, scope: !1119, file: !37, line: 116, type: !177)
!1124 = !DILocation(line: 116, column: 26, scope: !1119)
!1125 = !DILocalVariable(arg: 3, scope: !1119, file: !37, line: 116, type: !68)
!1126 = !DILocation(line: 116, column: 40, scope: !1119)
!1127 = !DILocation(line: 125, column: 20, scope: !1119)
!1128 = !DILocation(line: 125, column: 2, scope: !1119)
!1129 = !DILocation(line: 126, column: 7, scope: !1119)
!1130 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt10_List_nodeIPvEED2Ev", scope: !159, file: !32, line: 139, type: !205, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !213, variables: !3)
!1131 = !{!265}
!1132 = !DILocalVariable(name: "this", arg: 1, scope: !1130, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1133 = !DILocation(line: 0, scope: !1130)
!1134 = !DILocation(line: 139, column: 30, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1130, file: !32, line: 139, column: 28)
!1136 = !DILocation(line: 139, column: 30, scope: !1130)
!1137 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev", scope: !162, file: !37, line: 86, type: !165, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !173, variables: !3)
!1138 = !{!580}
!1139 = !DILocalVariable(name: "this", arg: 1, scope: !1137, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1140 = !DILocation(line: 0, scope: !1137)
!1141 = !DILocation(line: 86, column: 48, scope: !1137)
!1142 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev", scope: !10, file: !11, line: 470, type: !298, isLocal: false, isDefinition: true, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !297, variables: !3)
!1143 = !DILocalVariable(name: "this", arg: 1, scope: !1142, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1144 = !DILocation(line: 0, scope: !1142)
!1145 = !DILocation(line: 470, column: 7, scope: !1142)
!1146 = !DILocation(line: 470, column: 22, scope: !1142)
!1147 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev", scope: !17, file: !11, line: 387, type: !228, isLocal: false, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !227, variables: !3)
!1148 = !DILocalVariable(name: "this", arg: 1, scope: !1147, type: !555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1149 = !DILocation(line: 0, scope: !1147)
!1150 = !DILocation(line: 390, column: 2, scope: !1147)
!1151 = !DILocation(line: 389, column: 4, scope: !1147)
!1152 = !DILocation(line: 387, column: 2, scope: !1147)
!1153 = !DILocation(line: 390, column: 4, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1147, file: !11, discriminator: 1)
!1155 = !DILocation(line: 390, column: 4, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1147, file: !11, discriminator: 2)
!1157 = !DILocation(line: 390, column: 4, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1159, file: !11, discriminator: 2)
!1159 = distinct !DILexicalBlock(scope: !1147, file: !11, line: 390, column: 2)
!1160 = !DILocation(line: 390, column: 4, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1159, file: !11, discriminator: 3)
!1162 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIPvEEC2Ev", scope: !159, file: !32, line: 131, type: !205, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !204, variables: !3)
!1163 = !DILocalVariable(name: "this", arg: 1, scope: !1162, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1164 = !DILocation(line: 0, scope: !1162)
!1165 = !DILocation(line: 131, column: 27, scope: !1162)
!1166 = !DILocation(line: 131, column: 7, scope: !1162)
!1167 = !DILocation(line: 131, column: 29, scope: !1162)
!1168 = distinct !DISubprogram(name: "_List_node_header", linkageName: "_ZNSt8__detail17_List_node_headerC2Ev", scope: !215, file: !11, line: 109, type: !220, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !219, variables: !3)
!1169 = !{!557}
!1170 = !DILocalVariable(name: "this", arg: 1, scope: !1168, type: !557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DILocation(line: 0, scope: !1168)
!1172 = !DILocation(line: 110, column: 7, scope: !1168)
!1173 = !DILocation(line: 110, column: 9, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !11, line: 110, column: 7)
!1175 = !DILocation(line: 110, column: 20, scope: !1168)
!1176 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev", scope: !162, file: !37, line: 79, type: !165, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !164, variables: !3)
!1177 = !DILocalVariable(name: "this", arg: 1, scope: !1176, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1178 = !DILocation(line: 0, scope: !1176)
!1179 = !DILocation(line: 79, column: 47, scope: !1176)
!1180 = distinct !DISubprogram(name: "_M_init", linkageName: "_ZNSt8__detail17_List_node_header7_M_initEv", scope: !215, file: !11, line: 149, type: !220, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !223, variables: !3)
!1181 = !DILocalVariable(name: "this", arg: 1, scope: !1180, type: !557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1182 = !DILocation(line: 0, scope: !1180)
!1183 = !DILocation(line: 151, column: 34, scope: !1180)
!1184 = !DILocation(line: 151, column: 24, scope: !1180)
!1185 = !DILocation(line: 151, column: 32, scope: !1180)
!1186 = !DILocation(line: 151, column: 8, scope: !1180)
!1187 = !DILocation(line: 151, column: 16, scope: !1180)
!1188 = !DILocation(line: 153, column: 8, scope: !1180)
!1189 = !DILocation(line: 153, column: 16, scope: !1180)
!1190 = !DILocation(line: 155, column: 7, scope: !1180)
!1191 = distinct !DISubprogram(name: "_M_insert", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", scope: !308, file: !11, line: 1892, type: !531, isLocal: false, isDefinition: true, scopeLine: 1893, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !530, variables: !3)
!1192 = !{!543, !127, !64}
!1193 = !DILocalVariable(name: "this", arg: 1, scope: !1191, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DILocation(line: 0, scope: !1191)
!1195 = !DILocalVariable(name: "__position", arg: 2, scope: !1191, file: !11, line: 1892, type: !307)
!1196 = !DILocation(line: 1892, column: 26, scope: !1191)
!1197 = !DILocalVariable(name: "__x", arg: 3, scope: !1191, file: !11, line: 1892, type: !317)
!1198 = !DILocation(line: 1892, column: 56, scope: !1191)
!1199 = !DILocalVariable(name: "__tmp", scope: !1191, file: !11, line: 1894, type: !314)
!1200 = !DILocation(line: 1894, column: 9, scope: !1191)
!1201 = !DILocation(line: 1894, column: 32, scope: !1191)
!1202 = !DILocation(line: 1894, column: 17, scope: !1191)
!1203 = !DILocation(line: 1895, column: 2, scope: !1191)
!1204 = !DILocation(line: 1895, column: 9, scope: !1191)
!1205 = !DILocation(line: 1895, column: 28, scope: !1191)
!1206 = !DILocation(line: 1896, column: 8, scope: !1191)
!1207 = !DILocation(line: 1897, column: 7, scope: !1191)
!1208 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE3endEv", scope: !308, file: !11, line: 971, type: !443, isLocal: false, isDefinition: true, scopeLine: 972, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !448, variables: !3)
!1209 = !DILocalVariable(name: "this", arg: 1, scope: !1208, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DILocation(line: 0, scope: !1208)
!1211 = !DILocation(line: 972, column: 32, scope: !1208)
!1212 = !DILocation(line: 972, column: 40, scope: !1208)
!1213 = !DILocation(line: 972, column: 25, scope: !1208)
!1214 = !DILocation(line: 972, column: 16, scope: !1208)
!1215 = !DILocation(line: 972, column: 9, scope: !1208)
!1216 = distinct !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", scope: !308, file: !11, line: 622, type: !312, isLocal: false, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !311, variables: !3)
!1217 = !DILocalVariable(name: "this", arg: 1, scope: !1216, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1218 = !DILocation(line: 0, scope: !1216)
!1219 = !DILocalVariable(name: "__x", arg: 2, scope: !1216, file: !11, line: 622, type: !317)
!1220 = !DILocation(line: 622, column: 40, scope: !1216)
!1221 = !DILocalVariable(name: "__p", scope: !1216, file: !11, line: 624, type: !314)
!1222 = !DILocation(line: 624, column: 9, scope: !1216)
!1223 = !DILocation(line: 624, column: 21, scope: !1216)
!1224 = !DILocalVariable(name: "__alloc", scope: !1225, file: !11, line: 627, type: !594)
!1225 = distinct !DILexicalBlock(scope: !1216, file: !11, line: 626, column: 4)
!1226 = !DILocation(line: 627, column: 21, scope: !1225)
!1227 = !DILocation(line: 627, column: 29, scope: !1225)
!1228 = !DILocation(line: 627, column: 21, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1225, file: !11, discriminator: 1)
!1230 = !DILocation(line: 628, column: 6, scope: !1225)
!1231 = !DILocation(line: 628, column: 24, scope: !1225)
!1232 = !DILocation(line: 628, column: 29, scope: !1225)
!1233 = !DILocation(line: 628, column: 42, scope: !1229)
!1234 = !DILocation(line: 628, column: 14, scope: !1229)
!1235 = !DILocation(line: 629, column: 4, scope: !1216)
!1236 = !DILocation(line: 629, column: 4, scope: !1225)
!1237 = !DILocation(line: 636, column: 7, scope: !1225)
!1238 = !DILocation(line: 636, column: 7, scope: !1229)
!1239 = !DILocation(line: 629, column: 4, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1216, file: !11, discriminator: 1)
!1241 = !DILocation(line: 629, column: 4, scope: !1242)
!1242 = !DILexicalBlockFile(scope: !1225, file: !11, discriminator: 2)
!1243 = !DILocation(line: 632, column: 6, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1216, file: !11, line: 631, column: 4)
!1245 = !DILocation(line: 632, column: 18, scope: !1244)
!1246 = !DILocation(line: 633, column: 6, scope: !1244)
!1247 = !DILocation(line: 636, column: 7, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1244, file: !11, discriminator: 2)
!1249 = !DILocation(line: 634, column: 4, scope: !1244)
!1250 = !DILocation(line: 634, column: 4, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1244, file: !11, discriminator: 1)
!1252 = !DILocation(line: 635, column: 9, scope: !1216)
!1253 = !DILocation(line: 635, column: 2, scope: !1216)
!1254 = !DILocation(line: 634, column: 4, scope: !1248)
!1255 = !DILocation(line: 634, column: 4, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1244, file: !11, discriminator: 3)
!1257 = distinct !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm", scope: !10, file: !11, line: 416, type: !247, isLocal: false, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !250, variables: !3)
!1258 = !{!553, null}
!1259 = !DILocalVariable(name: "this", arg: 1, scope: !1257, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DILocation(line: 0, scope: !1257)
!1261 = !DILocalVariable(name: "__n", arg: 2, scope: !1257, file: !11, line: 416, type: !69)
!1262 = !DILocation(line: 416, column: 31, scope: !1257)
!1263 = !DILocation(line: 416, column: 65, scope: !1257)
!1264 = !DILocation(line: 416, column: 38, scope: !1257)
!1265 = !DILocation(line: 416, column: 46, scope: !1257)
!1266 = !DILocation(line: 416, column: 54, scope: !1257)
!1267 = !DILocation(line: 416, column: 62, scope: !1257)
!1268 = !DILocation(line: 416, column: 70, scope: !1257)
!1269 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv", scope: !10, file: !11, line: 449, type: !257, isLocal: false, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !256, variables: !3)
!1270 = !DILocalVariable(name: "this", arg: 1, scope: !1269, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1271 = !DILocation(line: 0, scope: !1269)
!1272 = !DILocation(line: 450, column: 45, scope: !1269)
!1273 = !DILocation(line: 450, column: 16, scope: !1269)
!1274 = !DILocation(line: 450, column: 9, scope: !1269)
!1275 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", scope: !36, file: !37, line: 145, type: !80, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !79, variables: !3)
!1276 = !{!568, !64, !64}
!1277 = !DILocalVariable(name: "this", arg: 1, scope: !1275, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DILocation(line: 0, scope: !1275)
!1279 = !DILocalVariable(name: "__p", arg: 2, scope: !1275, file: !37, line: 145, type: !52)
!1280 = !DILocation(line: 145, column: 25, scope: !1275)
!1281 = !DILocalVariable(name: "__val", arg: 3, scope: !1275, file: !37, line: 145, type: !64)
!1282 = !DILocation(line: 145, column: 41, scope: !1275)
!1283 = !DILocation(line: 146, column: 23, scope: !1275)
!1284 = !DILocation(line: 146, column: 9, scope: !1275)
!1285 = !DILocation(line: 146, column: 32, scope: !1275)
!1286 = !DILocation(line: 146, column: 40, scope: !1275)
!1287 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m", scope: !260, file: !22, line: 129, type: !263, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !262, variables: !3)
!1288 = !{!265, null}
!1289 = !DILocalVariable(name: "__a", arg: 1, scope: !1287, file: !22, line: 129, type: !265)
!1290 = !DILocation(line: 129, column: 22, scope: !1287)
!1291 = !DILocalVariable(name: "__n", arg: 2, scope: !1287, file: !22, line: 129, type: !266)
!1292 = !DILocation(line: 129, column: 37, scope: !1287)
!1293 = !DILocation(line: 130, column: 14, scope: !1287)
!1294 = !DILocation(line: 130, column: 27, scope: !1287)
!1295 = !DILocation(line: 130, column: 18, scope: !1287)
!1296 = !DILocation(line: 130, column: 7, scope: !1287)
!1297 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", scope: !162, file: !37, line: 99, type: !190, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !189, variables: !3)
!1298 = !{!580, null, !0}
!1299 = !DILocalVariable(name: "this", arg: 1, scope: !1297, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DILocation(line: 0, scope: !1297)
!1301 = !DILocalVariable(name: "__n", arg: 2, scope: !1297, file: !37, line: 99, type: !68)
!1302 = !DILocation(line: 99, column: 26, scope: !1297)
!1303 = !DILocalVariable(arg: 3, scope: !1297, file: !37, line: 99, type: !71)
!1304 = !DILocation(line: 99, column: 43, scope: !1297)
!1305 = !DILocation(line: 101, column: 6, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1297, file: !37, line: 101, column: 6)
!1307 = !DILocation(line: 101, column: 18, scope: !1306)
!1308 = !DILocation(line: 101, column: 10, scope: !1306)
!1309 = !DILocation(line: 101, column: 6, scope: !1297)
!1310 = !DILocation(line: 102, column: 4, scope: !1306)
!1311 = !DILocation(line: 111, column: 42, scope: !1297)
!1312 = !DILocation(line: 111, column: 46, scope: !1297)
!1313 = !DILocation(line: 111, column: 27, scope: !1297)
!1314 = !DILocation(line: 111, column: 9, scope: !1297)
!1315 = !DILocation(line: 111, column: 2, scope: !1297)
!1316 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv", scope: !162, file: !37, line: 129, type: !196, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !195, variables: !3)
!1317 = !DILocalVariable(name: "this", arg: 1, scope: !1316, type: !596, flags: DIFlagArtificial | DIFlagObjectPointer)
!1318 = !DILocation(line: 0, scope: !1316)
!1319 = !DILocation(line: 130, column: 9, scope: !1316)
!1320 = distinct !DISubprogram(name: "_List_iterator", linkageName: "_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE", scope: !340, file: !11, line: 200, type: !348, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !347, variables: !3)
!1321 = !{!591, !127}
!1322 = !DILocalVariable(name: "this", arg: 1, scope: !1320, type: !591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1323 = !DILocation(line: 0, scope: !1320)
!1324 = !DILocalVariable(name: "__x", arg: 2, scope: !1320, file: !11, line: 200, type: !127)
!1325 = !DILocation(line: 200, column: 49, scope: !1320)
!1326 = !DILocation(line: 201, column: 9, scope: !1320)
!1327 = !DILocation(line: 201, column: 17, scope: !1320)
!1328 = !DILocation(line: 201, column: 24, scope: !1320)
!1329 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_", scope: !260, file: !22, line: 145, type: !278, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !277, variables: !3)
!1330 = !DILocalVariable(name: "__a", arg: 1, scope: !1329, file: !22, line: 145, type: !211)
!1331 = !DILocation(line: 145, column: 58, scope: !1329)
!1332 = !DILocation(line: 145, column: 72, scope: !1329)
!1333 = !DILocation(line: 145, column: 65, scope: !1329)
!1334 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", scope: !10, file: !11, line: 464, type: !295, isLocal: false, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !294, variables: !3)
!1335 = !DILocalVariable(name: "this", arg: 1, scope: !1334, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!1336 = !DILocation(line: 0, scope: !1334)
!1337 = !DILocation(line: 465, column: 16, scope: !1334)
!1338 = !DILocation(line: 465, column: 9, scope: !1334)
!1339 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE", scope: !10, file: !11, line: 473, type: !301, isLocal: false, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !300, variables: !3)
!1340 = !{!553, !265}
!1341 = !DILocalVariable(name: "this", arg: 1, scope: !1339, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1342 = !DILocation(line: 0, scope: !1339)
!1343 = !DILocalVariable(name: "__a", arg: 2, scope: !1339, file: !11, line: 473, type: !234)
!1344 = !DILocation(line: 473, column: 42, scope: !1339)
!1345 = !DILocation(line: 474, column: 9, scope: !1339)
!1346 = !DILocation(line: 474, column: 17, scope: !1339)
!1347 = !DILocation(line: 475, column: 9, scope: !1339)
!1348 = distinct !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<void *> >", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", scope: !308, file: !11, line: 1827, type: !1349, isLocal: false, isDefinition: true, scopeLine: 1829, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1351, declaration: !1353, variables: !3)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !316, !324, !324, !603}
!1351 = !{!1352}
!1352 = !DITemplateTypeParameter(name: "_InputIterator", type: !324)
!1353 = !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<void *> >", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", scope: !308, file: !11, line: 1827, type: !1349, isLocal: false, isDefinition: false, scopeLine: 1827, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !1351)
!1354 = !{!543, !127, !127}
!1355 = !DILocalVariable(name: "this", arg: 1, scope: !1348, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1356 = !DILocation(line: 0, scope: !1348)
!1357 = !DILocalVariable(name: "__first", arg: 2, scope: !1348, file: !11, line: 1827, type: !324)
!1358 = !DILocation(line: 1827, column: 40, scope: !1348)
!1359 = !DILocalVariable(name: "__last", arg: 3, scope: !1348, file: !11, line: 1827, type: !324)
!1360 = !DILocation(line: 1827, column: 64, scope: !1348)
!1361 = !DILocalVariable(arg: 4, scope: !1348, file: !11, line: 1828, type: !603)
!1362 = !DILocation(line: 1828, column: 23, scope: !1348)
!1363 = !DILocation(line: 1830, column: 4, scope: !1348)
!1364 = !DILocation(line: 1830, column: 19, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1366, file: !11, discriminator: 1)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !11, line: 1830, column: 4)
!1367 = distinct !DILexicalBlock(scope: !1348, file: !11, line: 1830, column: 4)
!1368 = !DILocation(line: 1830, column: 4, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1367, file: !11, discriminator: 1)
!1370 = !DILocation(line: 1834, column: 16, scope: !1366)
!1371 = !DILocation(line: 1834, column: 6, scope: !1365)
!1372 = !DILocation(line: 1834, column: 6, scope: !1366)
!1373 = !DILocation(line: 1830, column: 30, scope: !1374)
!1374 = !DILexicalBlockFile(scope: !1366, file: !11, discriminator: 2)
!1375 = !DILocation(line: 1830, column: 4, scope: !1374)
!1376 = distinct !{!1376, !1377, !1378}
!1377 = !DILocation(line: 1830, column: 4, scope: !1367)
!1378 = !DILocation(line: 1834, column: 24, scope: !1367)
!1379 = !DILocation(line: 1836, column: 2, scope: !1348)
!1380 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv", scope: !308, file: !11, line: 962, type: !446, isLocal: false, isDefinition: true, scopeLine: 963, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !445, variables: !3)
!1381 = !DILocalVariable(name: "this", arg: 1, scope: !1380, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1382 = !DILocation(line: 0, scope: !1380)
!1383 = !DILocation(line: 963, column: 37, scope: !1380)
!1384 = !DILocation(line: 963, column: 45, scope: !1380)
!1385 = !DILocation(line: 963, column: 31, scope: !1380)
!1386 = !DILocation(line: 963, column: 53, scope: !1380)
!1387 = !DILocation(line: 963, column: 16, scope: !1380)
!1388 = !DILocation(line: 963, column: 9, scope: !1380)
!1389 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE3endEv", scope: !308, file: !11, line: 980, type: !446, isLocal: false, isDefinition: true, scopeLine: 981, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !449, variables: !3)
!1390 = !DILocalVariable(name: "this", arg: 1, scope: !1389, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DILocation(line: 0, scope: !1389)
!1392 = !DILocation(line: 981, column: 38, scope: !1389)
!1393 = !DILocation(line: 981, column: 46, scope: !1389)
!1394 = !DILocation(line: 981, column: 31, scope: !1389)
!1395 = !DILocation(line: 981, column: 16, scope: !1389)
!1396 = !DILocation(line: 981, column: 9, scope: !1389)
!1397 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", scope: !17, file: !11, line: 392, type: !232, isLocal: false, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !231, variables: !3)
!1398 = !{!555, !265}
!1399 = !DILocalVariable(name: "this", arg: 1, scope: !1397, type: !555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DILocation(line: 0, scope: !1397)
!1401 = !DILocalVariable(name: "__a", arg: 2, scope: !1397, file: !11, line: 392, type: !234)
!1402 = !DILocation(line: 392, column: 37, scope: !1397)
!1403 = !DILocation(line: 394, column: 2, scope: !1397)
!1404 = !DILocation(line: 393, column: 21, scope: !1397)
!1405 = !DILocation(line: 393, column: 4, scope: !1397)
!1406 = !DILocation(line: 392, column: 2, scope: !1397)
!1407 = !DILocation(line: 394, column: 4, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1397, file: !11, discriminator: 1)
!1409 = !DILocation(line: 394, column: 4, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1397, file: !11, discriminator: 2)
!1411 = !DILocation(line: 394, column: 4, scope: !1412)
!1412 = !DILexicalBlockFile(scope: !1413, file: !11, discriminator: 2)
!1413 = distinct !DILexicalBlock(scope: !1397, file: !11, line: 394, column: 2)
!1414 = !DILocation(line: 394, column: 4, scope: !1415)
!1415 = !DILexicalBlockFile(scope: !1413, file: !11, discriminator: 3)
!1416 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIPvEEC2ERKS2_", scope: !159, file: !32, line: 133, type: !209, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !208, variables: !3)
!1417 = !{!265, !265}
!1418 = !DILocalVariable(name: "this", arg: 1, scope: !1416, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DILocation(line: 0, scope: !1416)
!1420 = !DILocalVariable(name: "__a", arg: 2, scope: !1416, file: !32, line: 133, type: !211)
!1421 = !DILocation(line: 133, column: 34, scope: !1416)
!1422 = !DILocation(line: 134, column: 36, scope: !1416)
!1423 = !DILocation(line: 134, column: 31, scope: !1416)
!1424 = !DILocation(line: 134, column: 9, scope: !1416)
!1425 = !DILocation(line: 134, column: 38, scope: !1416)
!1426 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_", scope: !162, file: !37, line: 81, type: !169, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !168, variables: !3)
!1427 = !{!580, !580}
!1428 = !DILocalVariable(name: "this", arg: 1, scope: !1426, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DILocation(line: 0, scope: !1426)
!1430 = !DILocalVariable(arg: 2, scope: !1426, file: !37, line: 81, type: !171)
!1431 = !DILocation(line: 81, column: 41, scope: !1426)
!1432 = !DILocation(line: 81, column: 67, scope: !1426)
!1433 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNKSt20_List_const_iteratorIPvEneERKS1_", scope: !324, file: !11, line: 335, type: !405, isLocal: false, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !409, variables: !3)
!1434 = !{!601, !601}
!1435 = !DILocalVariable(name: "this", arg: 1, scope: !1433, type: !612, flags: DIFlagArtificial | DIFlagObjectPointer)
!1436 = !DILocation(line: 0, scope: !1433)
!1437 = !DILocalVariable(name: "__x", arg: 2, scope: !1433, file: !11, line: 335, type: !407)
!1438 = !DILocation(line: 335, column: 31, scope: !1433)
!1439 = !DILocation(line: 336, column: 16, scope: !1433)
!1440 = !DILocation(line: 336, column: 27, scope: !1433)
!1441 = !DILocation(line: 336, column: 31, scope: !1433)
!1442 = !DILocation(line: 336, column: 24, scope: !1433)
!1443 = !DILocation(line: 336, column: 9, scope: !1433)
!1444 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIPvEdeEv", scope: !324, file: !11, line: 293, type: !387, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !386, variables: !3)
!1445 = !{!601}
!1446 = !DILocalVariable(name: "this", arg: 1, scope: !1444, type: !612, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DILocation(line: 0, scope: !1444)
!1448 = !DILocation(line: 294, column: 37, scope: !1444)
!1449 = !DILocation(line: 294, column: 17, scope: !1444)
!1450 = !DILocation(line: 294, column: 47, scope: !1444)
!1451 = !DILocation(line: 294, column: 9, scope: !1444)
!1452 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPvEppEv", scope: !324, file: !11, line: 301, type: !395, isLocal: false, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !394, variables: !3)
!1453 = !DILocalVariable(name: "this", arg: 1, scope: !1452, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DILocation(line: 0, scope: !1452)
!1455 = !DILocation(line: 303, column: 12, scope: !1452)
!1456 = !DILocation(line: 303, column: 21, scope: !1452)
!1457 = !DILocation(line: 303, column: 2, scope: !1452)
!1458 = !DILocation(line: 303, column: 10, scope: !1452)
!1459 = !DILocation(line: 304, column: 2, scope: !1452)
!1460 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIPvE9_M_valptrEv", scope: !120, file: !11, line: 175, type: !151, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !150, variables: !3)
!1461 = !DILocalVariable(name: "this", arg: 1, scope: !1460, type: !186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1462 = !DILocation(line: 0, scope: !1460)
!1463 = !DILocation(line: 175, column: 62, scope: !1460)
!1464 = !DILocation(line: 175, column: 45, scope: !1460)
!1465 = !DILocation(line: 175, column: 38, scope: !1460)
!1466 = distinct !DISubprogram(name: "__addressof<void *const>", linkageName: "_ZSt11__addressofIKPvEPT_RS2_", scope: !14, file: !1089, line: 47, type: !1467, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1469, variables: !3)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!61, !64}
!1469 = !{!1470}
!1470 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!1471 = !DILocalVariable(name: "__r", arg: 1, scope: !1466, file: !1089, line: 47, type: !64)
!1472 = !DILocation(line: 47, column: 22, scope: !1466)
!1473 = !DILocation(line: 48, column: 34, scope: !1466)
!1474 = !DILocation(line: 48, column: 7, scope: !1466)
!1475 = distinct !DISubprogram(name: "_List_const_iterator", linkageName: "_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE", scope: !324, file: !11, line: 280, type: !332, isLocal: false, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !331, variables: !3)
!1476 = !{!601, !127}
!1477 = !DILocalVariable(name: "this", arg: 1, scope: !1475, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DILocation(line: 0, scope: !1475)
!1479 = !DILocalVariable(name: "__x", arg: 2, scope: !1475, file: !11, line: 280, type: !239)
!1480 = !DILocation(line: 280, column: 61, scope: !1475)
!1481 = !DILocation(line: 282, column: 9, scope: !1475)
!1482 = !DILocation(line: 282, column: 17, scope: !1475)
!1483 = !DILocation(line: 282, column: 24, scope: !1475)
