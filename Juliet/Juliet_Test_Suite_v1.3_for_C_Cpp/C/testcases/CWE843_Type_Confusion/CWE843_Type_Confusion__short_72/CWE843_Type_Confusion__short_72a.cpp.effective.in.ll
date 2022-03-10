; ModuleID = 'CWE843_Type_Confusion__short_72a.cpp'
source_filename = "CWE843_Type_Confusion__short_72a.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" = type { i8**, i8**, i8** }
%"class.__gnu_cxx::__normal_iterator" = type { i8** }
%"class.__gnu_cxx::__normal_iterator.0" = type { i8** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIPvSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIPvSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPvEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvEC2Ev = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m = comdat any

$_ZNSaIPvED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4fillIPPvS0_EvT_S2_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_ = comdat any

$_ZSt4copyIPPvS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPvET_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPvET_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_ = comdat any

$_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSaIPvEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1, !effectiveSan !0

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_723badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !752 !effectiveSanArgs !9 {
  %1 = alloca i8*, align 8, !effectiveSan !57
  %2 = alloca %"class.std::vector", align 8, !effectiveSan !434
  %3 = alloca i16, align 2, !effectiveSan !435
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437
  %9 = alloca %"class.std::vector", align 8, !effectiveSan !434
  call void @llvm.dbg.declare(metadata i8** %1, metadata !753, metadata !754), !dbg !755
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %2, metadata !756, metadata !754), !dbg !757
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(%"class.std::vector"* %2), !dbg !757
  store i8* null, i8** %1, align 8, !dbg !758
  call void @llvm.dbg.declare(metadata i16* %3, metadata !759, metadata !754), !dbg !761
  store i16 8, i16* %3, align 2, !dbg !761
  %10 = bitcast i16* %3 to i8*, !dbg !762, !effectiveSan !0
  store i8* %10, i8** %1, align 8, !dbg !763
  %11 = invoke i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %2)
          to label %12 unwind label %32, !dbg !764, !effectiveSan !380

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !dbg !765
  store i8** %11, i8*** %13, align 8, !dbg !765
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !dbg !767
  %15 = load i8**, i8*** %14, align 8, !dbg !767, !effectiveSan !380
  invoke void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %2, i8** %15, i64 1, i8** dereferenceable(8) %1)
          to label %16 unwind label %32, !dbg !767

; <label>:16:                                     ; preds = %12
  %17 = invoke i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %2)
          to label %18 unwind label %32, !dbg !768, !effectiveSan !380

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0, !dbg !769
  store i8** %17, i8*** %19, align 8, !dbg !769
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0, !dbg !770
  %21 = load i8**, i8*** %20, align 8, !dbg !770, !effectiveSan !380
  invoke void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %2, i8** %21, i64 1, i8** dereferenceable(8) %1)
          to label %22 unwind label %32, !dbg !770

; <label>:22:                                     ; preds = %18
  %23 = invoke i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %2)
          to label %24 unwind label %32, !dbg !771, !effectiveSan !380

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0, !dbg !772
  store i8** %23, i8*** %25, align 8, !dbg !772
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0, !dbg !773
  %27 = load i8**, i8*** %26, align 8, !dbg !773, !effectiveSan !380
  invoke void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %2, i8** %27, i64 1, i8** dereferenceable(8) %1)
          to label %28 unwind label %32, !dbg !773

; <label>:28:                                     ; preds = %24
  invoke void @_ZNSt6vectorIPvSaIS0_EEC2ERKS2_(%"class.std::vector"* %9, %"class.std::vector"* dereferenceable(24) %2)
          to label %29 unwind label %32, !dbg !774

; <label>:29:                                     ; preds = %28
  invoke void @_ZN31CWE843_Type_Confusion__short_727badSinkESt6vectorIPvSaIS1_EE(%"class.std::vector"* %9)
          to label %30 unwind label %36, !dbg !775

; <label>:30:                                     ; preds = %29
  invoke void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %9)
          to label %31 unwind label %32, !dbg !776

; <label>:31:                                     ; preds = %30
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %2), !dbg !778
  ret void, !dbg !778

; <label>:32:                                     ; preds = %30, %28, %24, %22, %18, %16, %12, %0
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !779
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !779
  store i8* %34, i8** %5, align 8, !dbg !779
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !779
  store i32 %35, i32* %6, align 4, !dbg !779
  br label %41, !dbg !779

; <label>:36:                                     ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !780
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !780
  store i8* %38, i8** %5, align 8, !dbg !780
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !780
  store i32 %39, i32* %6, align 4, !dbg !780
  invoke void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %9)
          to label %40 unwind label %48, !dbg !781

; <label>:40:                                     ; preds = %36
  br label %41, !dbg !783

; <label>:41:                                     ; preds = %40, %32
  invoke void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %2)
          to label %42 unwind label %48, !dbg !785

; <label>:42:                                     ; preds = %41
  br label %43, !dbg !786

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %5, align 8, !dbg !787, !effectiveSan !0
  %45 = load i32, i32* %6, align 4, !dbg !787, !effectiveSan !256
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !787
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !787
  resume { i8*, i32 } %47, !dbg !787

; <label>:48:                                     ; preds = %41, %36
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !789
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !789
  call void @__clang_call_terminate(i8* %50) #11, !dbg !789
  unreachable, !dbg !789
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 !dbg !790 !effectiveSanArgs !791 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !442
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !792, metadata !754), !dbg !793
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !434
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !794, !effectiveSan !443
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4), !dbg !795
  ret void, !dbg !796
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"*, i8**, i64, i8** dereferenceable(8)) #0 comdat align 2 !dbg !797 !effectiveSanArgs !798 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !461
  %6 = alloca %"class.std::vector"*, align 8, !effectiveSan !442
  %7 = alloca i64, align 8, !effectiveSan !463
  %8 = alloca i8**, align 8, !effectiveSan !464
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8** %1, i8*** %10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %6, metadata !799, metadata !754), !dbg !800
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %5, metadata !801, metadata !754), !dbg !802
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !803, metadata !754), !dbg !804
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !805, metadata !754), !dbg !806
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !effectiveSan !434
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*, !dbg !807, !effectiveSan !0
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*, !dbg !807, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !807
  %14 = load i64, i64* %7, align 8, !dbg !808, !effectiveSan !196
  %15 = load i8**, i8*** %8, align 8, !dbg !809, !effectiveSan !198
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0, !dbg !810
  %17 = load i8**, i8*** %16, align 8, !dbg !810, !effectiveSan !380
  call void @_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %11, i8** %17, i64 %14, i8** dereferenceable(8) %15), !dbg !810
  ret void, !dbg !811
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"*) #0 comdat align 2 !dbg !812 !effectiveSanArgs !791 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !442
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !813, metadata !754), !dbg !814
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !815, !effectiveSan !443
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !815, !effectiveSan !445
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %6, i32 0, i32 1, !dbg !816, !effectiveSan !448
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i8*** dereferenceable(8) %7), !dbg !817
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !818
  %9 = load i8**, i8*** %8, align 8, !dbg !818, !effectiveSan !380
  ret i8** %9, !dbg !818
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN31CWE843_Type_Confusion__short_727badSinkESt6vectorIPvSaIS1_EE(%"class.std::vector"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2ERKS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !819 !effectiveSanArgs !820 {
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !442
  %4 = alloca %"class.std::vector"*, align 8, !effectiveSan !503
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !821, metadata !754), !dbg !822
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !823, metadata !754), !dbg !824
  %9 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !825, !effectiveSan !443
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !826, !effectiveSan !204
  %12 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %11), !dbg !827, !effectiveSan !74
  %13 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !828, !effectiveSan !204
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*, !dbg !828, !effectiveSan !443
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14), !dbg !829, !effectiveSan !98
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_(%"class.std::allocator"* dereferenceable(1) %15), !dbg !830, !effectiveSan !98
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %12, %"class.std::allocator"* dereferenceable(1) %16), !dbg !832
  %17 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !833, !effectiveSan !204
  %18 = invoke i8** @_ZNKSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"* %17)
          to label %19 unwind label %41, !dbg !835, !effectiveSan !220

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !dbg !836
  store i8** %18, i8*** %20, align 8, !dbg !836
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !838, !effectiveSan !204
  %22 = invoke i8** @_ZNKSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %21)
          to label %23 unwind label %41, !dbg !839, !effectiveSan !220

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !840
  store i8** %22, i8*** %24, align 8, !dbg !840
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !842, !effectiveSan !443
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !842, !effectiveSan !445
  %27 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %26, i32 0, i32 0, !dbg !843, !effectiveSan !448
  %28 = load i8**, i8*** %27, align 8, !dbg !843, !effectiveSan !26
  %29 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !844, !effectiveSan !443
  %30 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29)
          to label %31 unwind label %41, !dbg !844, !effectiveSan !35

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !dbg !845
  %33 = load i8**, i8*** %32, align 8, !dbg !845, !effectiveSan !220
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !845
  %35 = load i8**, i8*** %34, align 8, !dbg !845, !effectiveSan !220
  %36 = invoke i8** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i8** %33, i8** %35, i8** %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %37 unwind label %41, !dbg !845, !effectiveSan !57

; <label>:37:                                     ; preds = %31
  %38 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !847, !effectiveSan !443
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0, !dbg !847, !effectiveSan !445
  %40 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %39, i32 0, i32 1, !dbg !848, !effectiveSan !448
  store i8** %36, i8*** %40, align 8, !dbg !849
  ret void, !dbg !850

; <label>:41:                                     ; preds = %31, %23, %19, %2
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !851
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !851
  store i8* %43, i8** %6, align 8, !dbg !851
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !851
  store i32 %44, i32* %7, align 4, !dbg !851
  %45 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !851, !effectiveSan !443
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* %45)
          to label %46 unwind label %52, !dbg !851

; <label>:46:                                     ; preds = %41
  br label %47, !dbg !852

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %6, align 8, !dbg !853, !effectiveSan !0
  %49 = load i32, i32* %7, align 4, !dbg !853, !effectiveSan !256
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0, !dbg !853
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1, !dbg !853
  resume { i8*, i32 } %51, !dbg !853

; <label>:52:                                     ; preds = %41
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !854
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !854
  call void @__clang_call_terminate(i8* %54) #11, !dbg !854
  unreachable, !dbg !854
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !856 !effectiveSanArgs !791 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !442
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !857, metadata !754), !dbg !858
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !434
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !859, !effectiveSan !443
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !859, !effectiveSan !445
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !861, !effectiveSan !448
  %9 = load i8**, i8*** %8, align 8, !dbg !861, !effectiveSan !26
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !862, !effectiveSan !443
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !862, !effectiveSan !445
  %12 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %11, i32 0, i32 1, !dbg !863, !effectiveSan !448
  %13 = load i8**, i8*** %12, align 8, !dbg !863, !effectiveSan !26
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !864, !effectiveSan !443
  %15 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14)
          to label %16 unwind label %19, !dbg !864, !effectiveSan !35

; <label>:16:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %9, i8** %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %17 unwind label %19, !dbg !865

; <label>:17:                                     ; preds = %16
  %18 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !867, !effectiveSan !443
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18), !dbg !867
  ret void, !dbg !868

; <label>:19:                                     ; preds = %16, %1
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !869
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !869
  store i8* %21, i8** %3, align 8, !dbg !869
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !869
  store i32 %22, i32* %4, align 4, !dbg !869
  %23 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !869, !effectiveSan !443
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* %23)
          to label %24 unwind label %30, !dbg !869

; <label>:24:                                     ; preds = %19
  br label %25, !dbg !870

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %3, align 8, !dbg !872, !effectiveSan !0
  %27 = load i32, i32* %4, align 4, !dbg !872, !effectiveSan !256
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0, !dbg !872
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1, !dbg !872
  resume { i8*, i32 } %29, !dbg !872

; <label>:30:                                     ; preds = %19
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !874
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !874
  call void @__clang_call_terminate(i8* %32) #11, !dbg !874
  unreachable, !dbg !874
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 !dbg !876 !effectiveSanArgs !879 {
  %3 = alloca i32, align 4, !effectiveSan !438
  %4 = alloca i32, align 4, !effectiveSan !438
  %5 = alloca i8**, align 8, !effectiveSan !439
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !880, metadata !754), !dbg !881
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !882, metadata !754), !dbg !883
  %6 = call i64 @time(i64* null) #12, !dbg !884, !effectiveSan !265
  %7 = trunc i64 %6 to i32, !dbg !884
  call void @srand(i32 %7) #12, !dbg !885
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !887
  call void @_ZN31CWE843_Type_Confusion__short_723badEv(), !dbg !888
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !889
  ret i32 0, !dbg !890
}

; Function Attrs: nounwind
declare void @srand(i32) #5

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare void @printLine(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 !dbg !891 !effectiveSanArgs !892 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !893, metadata !754), !dbg !894
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !443
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !895, !effectiveSan !445
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %4), !dbg !895
  ret void, !dbg !896
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 !dbg !897 !effectiveSanArgs !898 {
  %2 = alloca %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, align 8, !effectiveSan !446
  store %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, metadata !899, metadata !754), !dbg !900
  %3 = load %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8, !effectiveSan !445
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !901, !effectiveSan !447
  call void @_ZNSaIPvEC2Ev(%"class.std::allocator"* %4) #12, !dbg !902
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3, i32 0, i32 0, !dbg !903, !effectiveSan !448
  store i8** null, i8*** %5, align 8, !dbg !903
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3, i32 0, i32 1, !dbg !904, !effectiveSan !448
  store i8** null, i8*** %6, align 8, !dbg !904
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3, i32 0, i32 2, !dbg !905, !effectiveSan !448
  store i8** null, i8*** %7, align 8, !dbg !905
  ret void, !dbg !906
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !907 !effectiveSanArgs !908 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !449
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !909, metadata !754), !dbg !910
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !447
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !911, !effectiveSan !450
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #12, !dbg !912
  ret void, !dbg !913
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !914 !effectiveSanArgs !915 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !451
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !916, metadata !754), !dbg !917
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !450
  ret void, !dbg !918
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !919 !effectiveSanArgs !925 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !926, metadata !754), !dbg !927
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !928, metadata !754), !dbg !929
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !930, metadata !754), !dbg !931
  %7 = load i8**, i8*** %4, align 8, !dbg !932, !effectiveSan !57
  %8 = load i8**, i8*** %5, align 8, !dbg !933, !effectiveSan !57
  call void @_ZSt8_DestroyIPPvEvT_S2_(i8** %7, i8** %8), !dbg !934
  ret void, !dbg !935
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 !dbg !936 !effectiveSanArgs !892 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !937, metadata !754), !dbg !938
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !443
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !939, !effectiveSan !445
  %5 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !940, !effectiveSan !16
  ret %"class.std::allocator"* %5, !dbg !941
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !942 !effectiveSanArgs !892 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !943, metadata !754), !dbg !944
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !443
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !945, !effectiveSan !445
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !947, !effectiveSan !448
  %8 = load i8**, i8*** %7, align 8, !dbg !947, !effectiveSan !26
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !948, !effectiveSan !445
  %10 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %9, i32 0, i32 2, !dbg !949, !effectiveSan !448
  %11 = load i8**, i8*** %10, align 8, !dbg !949, !effectiveSan !26
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !950, !effectiveSan !445
  %13 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %12, i32 0, i32 0, !dbg !951, !effectiveSan !448
  %14 = load i8**, i8*** %13, align 8, !dbg !951, !effectiveSan !26
  %15 = ptrtoint i8** %11 to i64, !dbg !952
  %16 = ptrtoint i8** %14 to i64, !dbg !952
  %17 = sub i64 %15, %16, !dbg !952
  %18 = sdiv exact i64 %17, 8, !dbg !952
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, i8** %8, i64 %18)
          to label %19 unwind label %21, !dbg !953

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !954, !effectiveSan !445
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %20) #12, !dbg !954
  ret void, !dbg !955

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !956
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !956
  store i8* %23, i8** %3, align 8, !dbg !956
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !956
  store i32 %24, i32* %4, align 4, !dbg !956
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !956, !effectiveSan !445
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %25) #12, !dbg !956
  br label %26, !dbg !956

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8, !dbg !958, !effectiveSan !0
  %28 = load i32, i32* %4, align 4, !dbg !958, !effectiveSan !256
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !958
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1, !dbg !958
  resume { i8*, i32 } %30, !dbg !958
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(i8**, i8**) #0 comdat !dbg !960 !effectiveSanArgs !964 {
  %3 = alloca i8**, align 8, !effectiveSan !452
  %4 = alloca i8**, align 8, !effectiveSan !452
  store i8** %0, i8*** %3, align 8
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !965, metadata !754), !dbg !966
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !967, metadata !754), !dbg !968
  %5 = load i8**, i8*** %3, align 8, !dbg !969, !effectiveSan !57
  %6 = load i8**, i8*** %4, align 8, !dbg !970, !effectiveSan !57
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(i8** %5, i8** %6), !dbg !971
  ret void, !dbg !972
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(i8**, i8**) #6 comdat align 2 !dbg !973 !effectiveSanArgs !964 {
  %3 = alloca i8**, align 8, !effectiveSan !452
  %4 = alloca i8**, align 8, !effectiveSan !452
  store i8** %0, i8*** %3, align 8
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !977, metadata !754), !dbg !978
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !979, metadata !754), !dbg !980
  ret void, !dbg !981
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, i8**, i64) #0 comdat align 2 !dbg !982 !effectiveSanArgs !983 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444
  %5 = alloca i8**, align 8, !effectiveSan !448
  %6 = alloca i64, align 8, !effectiveSan !455
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !984, metadata !754), !dbg !985
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !986, metadata !754), !dbg !987
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !988, metadata !754), !dbg !989
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8, !effectiveSan !443
  %8 = load i8**, i8*** %5, align 8, !dbg !990, !effectiveSan !26
  %9 = icmp ne i8** %8, null, !dbg !990
  br i1 %9, label %10, label %15, !dbg !992

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !993, !effectiveSan !445
  %12 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %11 to %"class.std::allocator"*, !dbg !993, !effectiveSan !447
  %13 = load i8**, i8*** %5, align 8, !dbg !994, !effectiveSan !26
  %14 = load i64, i64* %6, align 8, !dbg !995, !effectiveSan !73
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, i8** %13, i64 %14), !dbg !996
  br label %15, !dbg !996

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !997
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 !dbg !998 !effectiveSanArgs !898 {
  %2 = alloca %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, align 8, !effectiveSan !446
  store %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, metadata !1000, metadata !754), !dbg !1001
  %3 = load %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8, !effectiveSan !445
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !1002, !effectiveSan !447
  call void @_ZNSaIPvED2Ev(%"class.std::allocator"* %4) #12, !dbg !1002
  ret void, !dbg !1004
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), i8**, i64) #0 comdat align 2 !dbg !1005 !effectiveSanArgs !1006 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453
  %5 = alloca i8**, align 8, !effectiveSan !456
  %6 = alloca i64, align 8, !effectiveSan !457
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1007, metadata !754), !dbg !1008
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1009, metadata !754), !dbg !1010
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1011, metadata !754), !dbg !1012
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1013, !effectiveSan !36
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1013, !effectiveSan !450
  %9 = load i8**, i8*** %5, align 8, !dbg !1014, !effectiveSan !27
  %10 = load i64, i64* %6, align 8, !dbg !1015, !effectiveSan !101
  call void @_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, i8** %9, i64 %10), !dbg !1016
  ret void, !dbg !1017
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, i8**, i64) #6 comdat align 2 !dbg !1018 !effectiveSanArgs !1019 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !451
  %5 = alloca i8**, align 8, !effectiveSan !458
  %6 = alloca i64, align 8, !effectiveSan !459
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1020, metadata !754), !dbg !1021
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1022, metadata !754), !dbg !1023
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1024, metadata !754), !dbg !1025
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !450
  %8 = load i8**, i8*** %5, align 8, !dbg !1026, !effectiveSan !56
  %9 = bitcast i8** %8 to i8*, !dbg !1026, !effectiveSan !0
  call void @_ZdlPv(i8* %9) #12, !dbg !1027
  ret void, !dbg !1028
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1029 !effectiveSanArgs !908 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !449
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1030, metadata !754), !dbg !1031
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !447
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1032, !effectiveSan !450
  call void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #12, !dbg !1032
  ret void, !dbg !1034
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1035 !effectiveSanArgs !915 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !451
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1036, metadata !754), !dbg !1037
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !450
  ret void, !dbg !1038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i8*** dereferenceable(8)) unnamed_addr #6 comdat align 2 !dbg !1039 !effectiveSanArgs !1040 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !460
  %4 = alloca i8***, align 8, !effectiveSan !462
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !1041, metadata !754), !dbg !1042
  store i8*** %1, i8**** %4, align 8
  call void @llvm.dbg.declare(metadata i8**** %4, metadata !1043, metadata !754), !dbg !1044
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !effectiveSan !461
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !1045, !effectiveSan !452
  %7 = load i8***, i8**** %4, align 8, !dbg !1046, !effectiveSan !391
  %8 = load i8**, i8*** %7, align 8, !dbg !1046, !effectiveSan !391
  store i8** %8, i8*** %6, align 8, !dbg !1045
  ret void, !dbg !1047
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"*, i8**, i64, i8** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1048 !effectiveSanArgs !798 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !461
  %6 = alloca %"class.std::vector"*, align 8, !effectiveSan !442
  %7 = alloca i64, align 8, !effectiveSan !463
  %8 = alloca i8**, align 8, !effectiveSan !464
  %9 = alloca i8*, align 8, !effectiveSan !465
  %10 = alloca i64, align 8, !effectiveSan !466
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437
  %12 = alloca i8**, align 8, !effectiveSan !468
  %13 = alloca i64, align 8, !effectiveSan !466
  %14 = alloca i64, align 8, !effectiveSan !466
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437
  %16 = alloca i8**, align 8, !effectiveSan !468
  %17 = alloca i8**, align 8, !effectiveSan !468
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8** %1, i8*** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %6, metadata !1050, metadata !754), !dbg !1051
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %5, metadata !1052, metadata !754), !dbg !1053
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1054, metadata !754), !dbg !1055
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !1056, metadata !754), !dbg !1057
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !effectiveSan !469
  %22 = load i64, i64* %7, align 8, !dbg !1058, !effectiveSan !196
  %23 = icmp ne i64 %22, 0, !dbg !1060
  br i1 %23, label %24, label %256, !dbg !1061

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1062, !effectiveSan !443
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !1062, !effectiveSan !445
  %27 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %26, i32 0, i32 2, !dbg !1065, !effectiveSan !448
  %28 = load i8**, i8*** %27, align 8, !dbg !1065, !effectiveSan !26
  %29 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1066, !effectiveSan !443
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0, !dbg !1066, !effectiveSan !445
  %31 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %30, i32 0, i32 1, !dbg !1067, !effectiveSan !448
  %32 = load i8**, i8*** %31, align 8, !dbg !1067, !effectiveSan !26
  %33 = ptrtoint i8** %28 to i64, !dbg !1068
  %34 = ptrtoint i8** %32 to i64, !dbg !1068
  %35 = sub i64 %33, %34, !dbg !1068
  %36 = sdiv exact i64 %35, 8, !dbg !1068
  %37 = load i64, i64* %7, align 8, !dbg !1069, !effectiveSan !196
  %38 = icmp uge i64 %36, %37, !dbg !1070
  br i1 %38, label %39, label %125, !dbg !1071

; <label>:39:                                     ; preds = %24
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1072, metadata !754), !dbg !1074
  %40 = load i8**, i8*** %8, align 8, !dbg !1075, !effectiveSan !198
  %41 = load i8*, i8** %40, align 8, !dbg !1075, !effectiveSan !198
  store i8* %41, i8** %9, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1076, metadata !754), !dbg !1077
  %42 = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %21), !dbg !1078, !effectiveSan !380
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0, !dbg !1078
  store i8** %42, i8*** %43, align 8, !dbg !1078
  %44 = call i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5), !dbg !1079, !effectiveSan !265
  store i64 %44, i64* %10, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata i8*** %12, metadata !1081, metadata !754), !dbg !1082
  %45 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1083, !effectiveSan !443
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0, !dbg !1083, !effectiveSan !445
  %47 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %46, i32 0, i32 1, !dbg !1084, !effectiveSan !448
  %48 = load i8**, i8*** %47, align 8, !dbg !1084, !effectiveSan !26
  store i8** %48, i8*** %12, align 8, !dbg !1082
  %49 = load i64, i64* %10, align 8, !dbg !1085, !effectiveSan !467
  %50 = load i64, i64* %7, align 8, !dbg !1087, !effectiveSan !196
  %51 = icmp ugt i64 %49, %50, !dbg !1088
  br i1 %51, label %52, label %91, !dbg !1089

; <label>:52:                                     ; preds = %39
  %53 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1090, !effectiveSan !443
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0, !dbg !1090, !effectiveSan !445
  %55 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %54, i32 0, i32 1, !dbg !1092, !effectiveSan !448
  %56 = load i8**, i8*** %55, align 8, !dbg !1092, !effectiveSan !26
  %57 = load i64, i64* %7, align 8, !dbg !1093, !effectiveSan !196
  %58 = sub i64 0, %57, !dbg !1094
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58, !dbg !1094
  %60 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1095, !effectiveSan !443
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0, !dbg !1095, !effectiveSan !445
  %62 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %61, i32 0, i32 1, !dbg !1096, !effectiveSan !448
  %63 = load i8**, i8*** %62, align 8, !dbg !1096, !effectiveSan !26
  %64 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1097, !effectiveSan !443
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0, !dbg !1097, !effectiveSan !445
  %66 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %65, i32 0, i32 1, !dbg !1098, !effectiveSan !448
  %67 = load i8**, i8*** %66, align 8, !dbg !1098, !effectiveSan !26
  %68 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1099, !effectiveSan !443
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68), !dbg !1099, !effectiveSan !35
  %70 = call i8** @_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %59, i8** %63, i8** %67, %"class.std::allocator"* dereferenceable(1) %69), !dbg !1100, !effectiveSan !57
  %71 = load i64, i64* %7, align 8, !dbg !1101, !effectiveSan !196
  %72 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1102, !effectiveSan !443
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0, !dbg !1102, !effectiveSan !445
  %74 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %73, i32 0, i32 1, !dbg !1103, !effectiveSan !448
  %75 = load i8**, i8*** %74, align 8, !dbg !1104, !effectiveSan !26
  %76 = getelementptr inbounds i8*, i8** %75, i64 %71, !dbg !1104
  store i8** %76, i8*** %74, align 8, !dbg !1104
  %77 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1105, !effectiveSan !390
  %78 = load i8**, i8*** %77, align 8, !dbg !1105, !effectiveSan !391
  %79 = load i8**, i8*** %12, align 8, !dbg !1105, !effectiveSan !377
  %80 = load i64, i64* %7, align 8, !dbg !1105, !effectiveSan !196
  %81 = sub i64 0, %80, !dbg !1105
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81, !dbg !1105
  %83 = load i8**, i8*** %12, align 8, !dbg !1105, !effectiveSan !377
  %84 = call i8** @_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_(i8** %78, i8** %82, i8** %83), !dbg !1106, !effectiveSan !57
  %85 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1108, !effectiveSan !390
  %86 = load i8**, i8*** %85, align 8, !dbg !1108, !effectiveSan !391
  %87 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1109, !effectiveSan !390
  %88 = load i8**, i8*** %87, align 8, !dbg !1110, !effectiveSan !391
  %89 = load i64, i64* %7, align 8, !dbg !1111, !effectiveSan !196
  %90 = getelementptr inbounds i8*, i8** %88, i64 %89, !dbg !1112
  call void @_ZSt4fillIPPvS0_EvT_S2_RKT0_(i8** %86, i8** %90, i8** dereferenceable(8) %9), !dbg !1113
  br label %124, !dbg !1115

; <label>:91:                                     ; preds = %39
  %92 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1116, !effectiveSan !443
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0, !dbg !1116, !effectiveSan !445
  %94 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %93, i32 0, i32 1, !dbg !1118, !effectiveSan !448
  %95 = load i8**, i8*** %94, align 8, !dbg !1118, !effectiveSan !26
  %96 = load i64, i64* %7, align 8, !dbg !1119, !effectiveSan !196
  %97 = load i64, i64* %10, align 8, !dbg !1120, !effectiveSan !467
  %98 = sub i64 %96, %97, !dbg !1121
  %99 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1122, !effectiveSan !443
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %99), !dbg !1122, !effectiveSan !35
  %101 = call i8** @_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8** %95, i64 %98, i8** dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %100), !dbg !1123, !effectiveSan !57
  %102 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1124, !effectiveSan !443
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0, !dbg !1124, !effectiveSan !445
  %104 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %103, i32 0, i32 1, !dbg !1125, !effectiveSan !448
  store i8** %101, i8*** %104, align 8, !dbg !1126
  %105 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1127, !effectiveSan !390
  %106 = load i8**, i8*** %105, align 8, !dbg !1127, !effectiveSan !391
  %107 = load i8**, i8*** %12, align 8, !dbg !1128, !effectiveSan !377
  %108 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1129, !effectiveSan !443
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0, !dbg !1129, !effectiveSan !445
  %110 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %109, i32 0, i32 1, !dbg !1130, !effectiveSan !448
  %111 = load i8**, i8*** %110, align 8, !dbg !1130, !effectiveSan !26
  %112 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1131, !effectiveSan !443
  %113 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %112), !dbg !1131, !effectiveSan !35
  %114 = call i8** @_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %106, i8** %107, i8** %111, %"class.std::allocator"* dereferenceable(1) %113), !dbg !1132, !effectiveSan !57
  %115 = load i64, i64* %10, align 8, !dbg !1134, !effectiveSan !467
  %116 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1135, !effectiveSan !443
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0, !dbg !1135, !effectiveSan !445
  %118 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %117, i32 0, i32 1, !dbg !1136, !effectiveSan !448
  %119 = load i8**, i8*** %118, align 8, !dbg !1137, !effectiveSan !26
  %120 = getelementptr inbounds i8*, i8** %119, i64 %115, !dbg !1137
  store i8** %120, i8*** %118, align 8, !dbg !1137
  %121 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1138, !effectiveSan !390
  %122 = load i8**, i8*** %121, align 8, !dbg !1138, !effectiveSan !391
  %123 = load i8**, i8*** %12, align 8, !dbg !1139, !effectiveSan !377
  call void @_ZSt4fillIPPvS0_EvT_S2_RKT0_(i8** %122, i8** %123, i8** dereferenceable(8) %9), !dbg !1140
  br label %124

; <label>:124:                                    ; preds = %91, %52
  br label %255, !dbg !1141

; <label>:125:                                    ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1142, metadata !754), !dbg !1144
  %126 = load i64, i64* %7, align 8, !dbg !1145, !effectiveSan !196
  %127 = call i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0)), !dbg !1146, !effectiveSan !74
  store i64 %127, i64* %13, align 8, !dbg !1144
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1147, metadata !754), !dbg !1148
  %128 = call i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"* %21), !dbg !1149, !effectiveSan !380
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0, !dbg !1149
  store i8** %128, i8*** %129, align 8, !dbg !1149
  %130 = call i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15), !dbg !1150, !effectiveSan !265
  store i64 %130, i64* %14, align 8, !dbg !1148
  call void @llvm.dbg.declare(metadata i8*** %16, metadata !1152, metadata !754), !dbg !1153
  %131 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1154, !effectiveSan !443
  %132 = load i64, i64* %13, align 8, !dbg !1155, !effectiveSan !467
  %133 = call i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %131, i64 %132), !dbg !1154, !effectiveSan !57
  store i8** %133, i8*** %16, align 8, !dbg !1153
  call void @llvm.dbg.declare(metadata i8*** %17, metadata !1156, metadata !754), !dbg !1157
  %134 = load i8**, i8*** %16, align 8, !dbg !1158, !effectiveSan !377
  store i8** %134, i8*** %17, align 8, !dbg !1157
  %135 = load i8**, i8*** %16, align 8, !dbg !1159, !effectiveSan !377
  %136 = load i64, i64* %14, align 8, !dbg !1161, !effectiveSan !467
  %137 = getelementptr inbounds i8*, i8** %135, i64 %136, !dbg !1162
  %138 = load i64, i64* %7, align 8, !dbg !1163, !effectiveSan !196
  %139 = load i8**, i8*** %8, align 8, !dbg !1164, !effectiveSan !198
  %140 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1165, !effectiveSan !443
  %141 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140)
          to label %142 unwind label %174, !dbg !1165, !effectiveSan !35

; <label>:142:                                    ; preds = %125
  %143 = invoke i8** @_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8** %137, i64 %138, i8** dereferenceable(8) %139, %"class.std::allocator"* dereferenceable(1) %141)
          to label %144 unwind label %174, !dbg !1166, !effectiveSan !57

; <label>:144:                                    ; preds = %142
  store i8** null, i8*** %17, align 8, !dbg !1168
  %145 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1169, !effectiveSan !443
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0, !dbg !1169, !effectiveSan !445
  %147 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %146, i32 0, i32 0, !dbg !1170, !effectiveSan !448
  %148 = load i8**, i8*** %147, align 8, !dbg !1170, !effectiveSan !26
  %149 = invoke dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %150 unwind label %174, !dbg !1171, !effectiveSan !390

; <label>:150:                                    ; preds = %144
  %151 = load i8**, i8*** %149, align 8, !dbg !1172, !effectiveSan !391
  %152 = load i8**, i8*** %16, align 8, !dbg !1173, !effectiveSan !377
  %153 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1174, !effectiveSan !443
  %154 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %153)
          to label %155 unwind label %174, !dbg !1174, !effectiveSan !35

; <label>:155:                                    ; preds = %150
  %156 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %148, i8** %151, i8** %152, %"class.std::allocator"* dereferenceable(1) %154)
          to label %157 unwind label %174, !dbg !1175, !effectiveSan !57

; <label>:157:                                    ; preds = %155
  store i8** %156, i8*** %17, align 8, !dbg !1176
  %158 = load i64, i64* %7, align 8, !dbg !1177, !effectiveSan !196
  %159 = load i8**, i8*** %17, align 8, !dbg !1178, !effectiveSan !377
  %160 = getelementptr inbounds i8*, i8** %159, i64 %158, !dbg !1178
  store i8** %160, i8*** %17, align 8, !dbg !1178
  %161 = invoke dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %162 unwind label %174, !dbg !1179, !effectiveSan !390

; <label>:162:                                    ; preds = %157
  %163 = load i8**, i8*** %161, align 8, !dbg !1180, !effectiveSan !391
  %164 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1181, !effectiveSan !443
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0, !dbg !1181, !effectiveSan !445
  %166 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %165, i32 0, i32 1, !dbg !1182, !effectiveSan !448
  %167 = load i8**, i8*** %166, align 8, !dbg !1182, !effectiveSan !26
  %168 = load i8**, i8*** %17, align 8, !dbg !1183, !effectiveSan !377
  %169 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1184, !effectiveSan !443
  %170 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %169)
          to label %171 unwind label %174, !dbg !1184, !effectiveSan !35

; <label>:171:                                    ; preds = %162
  %172 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %163, i8** %167, i8** %168, %"class.std::allocator"* dereferenceable(1) %170)
          to label %173 unwind label %174, !dbg !1185, !effectiveSan !57

; <label>:173:                                    ; preds = %171
  store i8** %172, i8*** %17, align 8, !dbg !1186
  br label %213, !dbg !1187

; <label>:174:                                    ; preds = %171, %162, %157, %155, %150, %144, %142, %125
  %175 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1188
  %176 = extractvalue { i8*, i32 } %175, 0, !dbg !1188
  store i8* %176, i8** %18, align 8, !dbg !1188
  %177 = extractvalue { i8*, i32 } %175, 1, !dbg !1188
  store i32 %177, i32* %19, align 4, !dbg !1188
  br label %178, !dbg !1188

; <label>:178:                                    ; preds = %174
  %179 = load i8*, i8** %18, align 8, !dbg !1189, !effectiveSan !0
  %180 = call i8* @__cxa_begin_catch(i8* %179) #12, !dbg !1189
  %181 = load i8**, i8*** %17, align 8, !dbg !1190, !effectiveSan !377
  %182 = icmp ne i8** %181, null, !dbg !1190
  br i1 %182, label %200, label %183, !dbg !1193

; <label>:183:                                    ; preds = %178
  %184 = load i8**, i8*** %16, align 8, !dbg !1194, !effectiveSan !377
  %185 = load i64, i64* %14, align 8, !dbg !1195, !effectiveSan !467
  %186 = getelementptr inbounds i8*, i8** %184, i64 %185, !dbg !1196
  %187 = load i8**, i8*** %16, align 8, !dbg !1197, !effectiveSan !377
  %188 = load i64, i64* %14, align 8, !dbg !1198, !effectiveSan !467
  %189 = getelementptr inbounds i8*, i8** %187, i64 %188, !dbg !1199
  %190 = load i64, i64* %7, align 8, !dbg !1200, !effectiveSan !196
  %191 = getelementptr inbounds i8*, i8** %189, i64 %190, !dbg !1201
  %192 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1202, !effectiveSan !443
  %193 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %192)
          to label %194 unwind label %196, !dbg !1202, !effectiveSan !35

; <label>:194:                                    ; preds = %183
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %186, i8** %191, %"class.std::allocator"* dereferenceable(1) %193)
          to label %195 unwind label %196, !dbg !1203

; <label>:195:                                    ; preds = %194
  br label %207, !dbg !1205

; <label>:196:                                    ; preds = %211, %207, %205, %200, %194, %183
  %197 = landingpad { i8*, i32 }
          cleanup, !dbg !1207
  %198 = extractvalue { i8*, i32 } %197, 0, !dbg !1207
  store i8* %198, i8** %18, align 8, !dbg !1207
  %199 = extractvalue { i8*, i32 } %197, 1, !dbg !1207
  store i32 %199, i32* %19, align 4, !dbg !1207
  invoke void @__cxa_end_catch()
          to label %212 unwind label %262, !dbg !1208

; <label>:200:                                    ; preds = %178
  %201 = load i8**, i8*** %16, align 8, !dbg !1209, !effectiveSan !377
  %202 = load i8**, i8*** %17, align 8, !dbg !1210, !effectiveSan !377
  %203 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1211, !effectiveSan !443
  %204 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %203)
          to label %205 unwind label %196, !dbg !1211, !effectiveSan !35

; <label>:205:                                    ; preds = %200
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %201, i8** %202, %"class.std::allocator"* dereferenceable(1) %204)
          to label %206 unwind label %196, !dbg !1212

; <label>:206:                                    ; preds = %205
  br label %207

; <label>:207:                                    ; preds = %206, %195
  %208 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1213, !effectiveSan !443
  %209 = load i8**, i8*** %16, align 8, !dbg !1214, !effectiveSan !377
  %210 = load i64, i64* %13, align 8, !dbg !1215, !effectiveSan !467
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %208, i8** %209, i64 %210)
          to label %211 unwind label %196, !dbg !1213

; <label>:211:                                    ; preds = %207
  invoke void @__cxa_rethrow() #13
          to label %265 unwind label %196, !dbg !1216

; <label>:212:                                    ; preds = %196
  br label %257, !dbg !1217

; <label>:213:                                    ; preds = %173
  %214 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1219, !effectiveSan !443
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0, !dbg !1219, !effectiveSan !445
  %216 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %215, i32 0, i32 0, !dbg !1220, !effectiveSan !448
  %217 = load i8**, i8*** %216, align 8, !dbg !1220, !effectiveSan !26
  %218 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1221, !effectiveSan !443
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0, !dbg !1221, !effectiveSan !445
  %220 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %219, i32 0, i32 1, !dbg !1222, !effectiveSan !448
  %221 = load i8**, i8*** %220, align 8, !dbg !1222, !effectiveSan !26
  %222 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1223, !effectiveSan !443
  %223 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %222), !dbg !1223, !effectiveSan !35
  call void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %217, i8** %221, %"class.std::allocator"* dereferenceable(1) %223), !dbg !1224
  %224 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1225, !effectiveSan !443
  %225 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1226, !effectiveSan !443
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0, !dbg !1226, !effectiveSan !445
  %227 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %226, i32 0, i32 0, !dbg !1227, !effectiveSan !448
  %228 = load i8**, i8*** %227, align 8, !dbg !1227, !effectiveSan !26
  %229 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1228, !effectiveSan !443
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0, !dbg !1228, !effectiveSan !445
  %231 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %230, i32 0, i32 2, !dbg !1229, !effectiveSan !448
  %232 = load i8**, i8*** %231, align 8, !dbg !1229, !effectiveSan !26
  %233 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1230, !effectiveSan !443
  %234 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %233, i32 0, i32 0, !dbg !1230, !effectiveSan !445
  %235 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %234, i32 0, i32 0, !dbg !1231, !effectiveSan !448
  %236 = load i8**, i8*** %235, align 8, !dbg !1231, !effectiveSan !26
  %237 = ptrtoint i8** %232 to i64, !dbg !1232
  %238 = ptrtoint i8** %236 to i64, !dbg !1232
  %239 = sub i64 %237, %238, !dbg !1232
  %240 = sdiv exact i64 %239, 8, !dbg !1232
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %224, i8** %228, i64 %240), !dbg !1225
  %241 = load i8**, i8*** %16, align 8, !dbg !1233, !effectiveSan !377
  %242 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1234, !effectiveSan !443
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0, !dbg !1234, !effectiveSan !445
  %244 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %243, i32 0, i32 0, !dbg !1235, !effectiveSan !448
  store i8** %241, i8*** %244, align 8, !dbg !1236
  %245 = load i8**, i8*** %17, align 8, !dbg !1237, !effectiveSan !377
  %246 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1238, !effectiveSan !443
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0, !dbg !1238, !effectiveSan !445
  %248 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %247, i32 0, i32 1, !dbg !1239, !effectiveSan !448
  store i8** %245, i8*** %248, align 8, !dbg !1240
  %249 = load i8**, i8*** %16, align 8, !dbg !1241, !effectiveSan !377
  %250 = load i64, i64* %13, align 8, !dbg !1242, !effectiveSan !467
  %251 = getelementptr inbounds i8*, i8** %249, i64 %250, !dbg !1243
  %252 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1244, !effectiveSan !443
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0, !dbg !1244, !effectiveSan !445
  %254 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %253, i32 0, i32 2, !dbg !1245, !effectiveSan !448
  store i8** %251, i8*** %254, align 8, !dbg !1246
  br label %255

; <label>:255:                                    ; preds = %213, %124
  br label %256, !dbg !1247

; <label>:256:                                    ; preds = %255, %4
  ret void, !dbg !1248

; <label>:257:                                    ; preds = %212
  %258 = load i8*, i8** %18, align 8, !dbg !1250, !effectiveSan !0
  %259 = load i32, i32* %19, align 4, !dbg !1250, !effectiveSan !256
  %260 = insertvalue { i8*, i32 } undef, i8* %258, 0, !dbg !1250
  %261 = insertvalue { i8*, i32 } %260, i32 %259, 1, !dbg !1250
  resume { i8*, i32 } %261, !dbg !1250

; <label>:262:                                    ; preds = %196
  %263 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1252
  %264 = extractvalue { i8*, i32 } %263, 0, !dbg !1252
  call void @__clang_call_terminate(i8* %264) #11, !dbg !1252
  unreachable, !dbg !1252

; <label>:265:                                    ; preds = %211
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat !dbg !1254 !effectiveSanArgs !1257 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !471
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !471
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !1258, metadata !754), !dbg !1259
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %4, metadata !1260, metadata !754), !dbg !1261
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !dbg !1262, !effectiveSan !401
  %6 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1263, !effectiveSan !390
  %7 = load i8**, i8*** %6, align 8, !dbg !1263, !effectiveSan !391
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8, !dbg !1264, !effectiveSan !401
  %9 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8), !dbg !1265, !effectiveSan !390
  %10 = load i8**, i8*** %9, align 8, !dbg !1267, !effectiveSan !391
  %11 = ptrtoint i8** %7 to i64, !dbg !1268
  %12 = ptrtoint i8** %10 to i64, !dbg !1268
  %13 = sub i64 %11, %12, !dbg !1268
  %14 = sdiv exact i64 %13, 8, !dbg !1268
  ret i64 %14, !dbg !1269
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1270 !effectiveSanArgs !1277 {
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca i8**, align 8, !effectiveSan !452
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453
  store i8** %0, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1278, metadata !754), !dbg !1279
  store i8** %1, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1280, metadata !754), !dbg !1281
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1282, metadata !754), !dbg !1283
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1284, metadata !754), !dbg !1285
  %9 = load i8**, i8*** %5, align 8, !dbg !1286, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1287, !effectiveSan !57
  %11 = load i8**, i8*** %7, align 8, !dbg !1288, !effectiveSan !57
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !1289, !effectiveSan !36
  %13 = call i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8** %9, i8** %10, i8** %11, %"class.std::allocator"* dereferenceable(1) %12), !dbg !1290, !effectiveSan !57
  ret i8** %13, !dbg !1291
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1292 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !452
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1300, metadata !754), !dbg !1301
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1302, metadata !754), !dbg !1303
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1304, metadata !754), !dbg !1305
  %7 = load i8**, i8*** %4, align 8, !dbg !1306, !effectiveSan !57
  %8 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %7), !dbg !1307, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1308, !effectiveSan !57
  %10 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %9), !dbg !1309, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1311, !effectiveSan !57
  %12 = call i8** @_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %11), !dbg !1312, !effectiveSan !57
  ret i8** %12, !dbg !1313
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 !dbg !1314 !effectiveSanArgs !1315 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !478
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !1316, metadata !754), !dbg !1317
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !effectiveSan !461
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !1318, !effectiveSan !452
  ret i8*** %4, !dbg !1319
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPPvS0_EvT_S2_RKT0_(i8**, i8**, i8** dereferenceable(8)) #0 comdat !dbg !1320 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !480
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1323, metadata !754), !dbg !1324
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1325, metadata !754), !dbg !1326
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1327, metadata !754), !dbg !1328
  %7 = load i8**, i8*** %4, align 8, !dbg !1329, !effectiveSan !57
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !1330, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1331, !effectiveSan !57
  %10 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %9), !dbg !1332, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1334, !effectiveSan !66
  call void @_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i8** %8, i8** %10, i8** dereferenceable(8) %11), !dbg !1335
  ret void, !dbg !1337
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8**, i64, i8** dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1338 !effectiveSanArgs !1344 {
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i64, align 8, !effectiveSan !481
  %7 = alloca i8**, align 8, !effectiveSan !480
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453
  store i8** %0, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1345, metadata !754), !dbg !1346
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1347, metadata !754), !dbg !1348
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1349, metadata !754), !dbg !1350
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1351, metadata !754), !dbg !1352
  %9 = load i8**, i8*** %5, align 8, !dbg !1353, !effectiveSan !57
  %10 = load i64, i64* %6, align 8, !dbg !1354, !effectiveSan !74
  %11 = load i8**, i8*** %7, align 8, !dbg !1355, !effectiveSan !66
  %12 = call i8** @_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_(i8** %9, i64 %10, i8** dereferenceable(8) %11), !dbg !1356, !effectiveSan !57
  ret i8** %12, !dbg !1357
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 !dbg !1358 !effectiveSanArgs !1359 {
  %4 = alloca %"class.std::vector"*, align 8, !effectiveSan !490
  %5 = alloca i64, align 8, !effectiveSan !463
  %6 = alloca i8*, align 8, !effectiveSan !491
  %7 = alloca i64, align 8, !effectiveSan !466
  %8 = alloca i64, align 8, !effectiveSan !463
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !1360, metadata !754), !dbg !1361
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1362, metadata !754), !dbg !1363
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1364, metadata !754), !dbg !1365
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !effectiveSan !434
  %10 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !1366, !effectiveSan !74
  %11 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !1368, !effectiveSan !74
  %12 = sub i64 %10, %11, !dbg !1370
  %13 = load i64, i64* %5, align 8, !dbg !1371, !effectiveSan !196
  %14 = icmp ult i64 %12, %13, !dbg !1372
  br i1 %14, label %15, label %17, !dbg !1373

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8, !dbg !1374, !effectiveSan !371
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13, !dbg !1375
  unreachable, !dbg !1375

; <label>:17:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1376, metadata !754), !dbg !1377
  %18 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !1378, !effectiveSan !74
  %19 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !1379, !effectiveSan !74
  store i64 %19, i64* %8, align 8, !dbg !1381
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5), !dbg !1382, !effectiveSan !492
  %21 = load i64, i64* %20, align 8, !dbg !1384, !effectiveSan !493
  %22 = add i64 %18, %21, !dbg !1385
  store i64 %22, i64* %7, align 8, !dbg !1377
  %23 = load i64, i64* %7, align 8, !dbg !1386, !effectiveSan !467
  %24 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !1387, !effectiveSan !74
  %25 = icmp ult i64 %23, %24, !dbg !1388
  br i1 %25, label %30, label %26, !dbg !1389

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8, !dbg !1390, !effectiveSan !467
  %28 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !1391, !effectiveSan !74
  %29 = icmp ugt i64 %27, %28, !dbg !1392
  br i1 %29, label %30, label %32, !dbg !1393

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !1394, !effectiveSan !74
  br label %34, !dbg !1395

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8, !dbg !1396, !effectiveSan !467
  br label %34, !dbg !1398

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], !dbg !1399
  ret i64 %35, !dbg !1401
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"*) #0 comdat align 2 !dbg !1402 !effectiveSanArgs !791 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !442
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !1403, metadata !754), !dbg !1404
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !1405, !effectiveSan !443
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1405, !effectiveSan !445
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !1406, !effectiveSan !448
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i8*** dereferenceable(8) %7), !dbg !1407
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !1408
  %9 = load i8**, i8*** %8, align 8, !dbg !1408, !effectiveSan !380
  ret i8** %9, !dbg !1408
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !dbg !1409 !effectiveSanArgs !1410 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444
  %4 = alloca i64, align 8, !effectiveSan !455
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !1411, metadata !754), !dbg !1412
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1413, metadata !754), !dbg !1414
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8, !effectiveSan !443
  %6 = load i64, i64* %4, align 8, !dbg !1415, !effectiveSan !73
  %7 = icmp ne i64 %6, 0, !dbg !1416
  br i1 %7, label %8, label %13, !dbg !1415

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1417, !effectiveSan !445
  %10 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %9 to %"class.std::allocator"*, !dbg !1417, !effectiveSan !447
  %11 = load i64, i64* %4, align 8, !dbg !1419, !effectiveSan !73
  %12 = call i8** @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11), !dbg !1420, !effectiveSan !57
  br label %14, !dbg !1421

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !1422

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i8** [ %12, %8 ], [ null, %13 ], !dbg !1424
  ret i8** %15, !dbg !1426
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1427 !effectiveSanArgs !1277 {
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca i8**, align 8, !effectiveSan !452
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453
  store i8** %0, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1428, metadata !754), !dbg !1429
  store i8** %1, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1430, metadata !754), !dbg !1431
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1432, metadata !754), !dbg !1433
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1434, metadata !754), !dbg !1435
  %9 = load i8**, i8*** %5, align 8, !dbg !1436, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1437, !effectiveSan !57
  %11 = load i8**, i8*** %7, align 8, !dbg !1438, !effectiveSan !57
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !1439, !effectiveSan !36
  %13 = call i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8** %9, i8** %10, i8** %11, %"class.std::allocator"* dereferenceable(1) %12), !dbg !1440, !effectiveSan !57
  ret i8** %13, !dbg !1441
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1442 !effectiveSanArgs !1277 {
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca i8**, align 8, !effectiveSan !452
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453
  store i8** %0, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1444, metadata !754), !dbg !1445
  store i8** %1, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1446, metadata !754), !dbg !1447
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1448, metadata !754), !dbg !1449
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1450, metadata !754), !dbg !1451
  %9 = load i8**, i8*** %5, align 8, !dbg !1452, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1453, !effectiveSan !57
  %11 = load i8**, i8*** %7, align 8, !dbg !1454, !effectiveSan !57
  %12 = call i8** @_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_(i8** %9, i8** %10, i8** %11), !dbg !1455, !effectiveSan !57
  ret i8** %12, !dbg !1456
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1457 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca i8, align 1, !effectiveSan !473
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1459, metadata !754), !dbg !1460
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1461, metadata !754), !dbg !1462
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1463, metadata !754), !dbg !1464
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1465, metadata !754), !dbg !1466
  store i8 1, i8* %7, align 1, !dbg !1466
  %8 = load i8**, i8*** %4, align 8, !dbg !1467, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1468, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1469, !effectiveSan !57
  %11 = call i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_(i8** %8, i8** %9, i8** %10), !dbg !1470, !effectiveSan !57
  ret i8** %11, !dbg !1471
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_(i8**, i8**, i8**) #0 comdat align 2 !dbg !1472 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !452
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1477, metadata !754), !dbg !1478
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1479, metadata !754), !dbg !1480
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1481, metadata !754), !dbg !1482
  %7 = load i8**, i8*** %4, align 8, !dbg !1483, !effectiveSan !57
  %8 = load i8**, i8*** %5, align 8, !dbg !1484, !effectiveSan !57
  %9 = load i8**, i8*** %6, align 8, !dbg !1485, !effectiveSan !57
  %10 = call i8** @_ZSt4copyIPPvS1_ET0_T_S3_S2_(i8** %7, i8** %8, i8** %9), !dbg !1486, !effectiveSan !57
  ret i8** %10, !dbg !1487
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt4copyIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1488 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !452
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1492, metadata !754), !dbg !1493
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1494, metadata !754), !dbg !1495
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1496, metadata !754), !dbg !1497
  %7 = load i8**, i8*** %4, align 8, !dbg !1498, !effectiveSan !57
  %8 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %7), !dbg !1499, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1500, !effectiveSan !57
  %10 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %9), !dbg !1501, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1503, !effectiveSan !57
  %12 = call i8** @_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %11), !dbg !1504, !effectiveSan !57
  ret i8** %12, !dbg !1505
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1506 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !452
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1509, metadata !754), !dbg !1510
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1511, metadata !754), !dbg !1512
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1513, metadata !754), !dbg !1514
  %7 = load i8**, i8*** %4, align 8, !dbg !1515, !effectiveSan !57
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !1516, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1517, !effectiveSan !57
  %10 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %9), !dbg !1518, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1519, !effectiveSan !57
  %12 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %11), !dbg !1520, !effectiveSan !57
  %13 = call i8** @_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %12), !dbg !1521, !effectiveSan !57
  ret i8** %13, !dbg !1523
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIPPvET_S2_(i8**) #6 comdat !dbg !1524 !effectiveSanArgs !1526 {
  %2 = alloca i8**, align 8, !effectiveSan !452
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1527, metadata !754), !dbg !1528
  %3 = load i8**, i8*** %2, align 8, !dbg !1529, !effectiveSan !57
  ret i8** %3, !dbg !1530
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1531 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca i8, align 1, !effectiveSan !473
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1532, metadata !754), !dbg !1533
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1534, metadata !754), !dbg !1535
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1536, metadata !754), !dbg !1537
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1538, metadata !754), !dbg !1539
  store i8 1, i8* %7, align 1, !dbg !1539
  %8 = load i8**, i8*** %4, align 8, !dbg !1540, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1541, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1542, !effectiveSan !57
  %11 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10), !dbg !1543, !effectiveSan !57
  ret i8** %11, !dbg !1544
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPPvET_S2_(i8**) #6 comdat !dbg !1545 !effectiveSanArgs !1526 {
  %2 = alloca i8**, align 8, !effectiveSan !452
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1546, metadata !754), !dbg !1547
  %3 = load i8**, i8*** %2, align 8, !dbg !1548, !effectiveSan !57
  ret i8** %3, !dbg !1549
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #6 comdat align 2 !dbg !1550 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !475
  %5 = alloca i8**, align 8, !effectiveSan !475
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca i64, align 8, !effectiveSan !476
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1568, metadata !754), !dbg !1569
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1570, metadata !754), !dbg !1571
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1572, metadata !754), !dbg !1573
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1574, metadata !754), !dbg !1575
  %8 = load i8**, i8*** %5, align 8, !dbg !1576, !effectiveSan !65
  %9 = load i8**, i8*** %4, align 8, !dbg !1577, !effectiveSan !65
  %10 = ptrtoint i8** %8 to i64, !dbg !1578
  %11 = ptrtoint i8** %9 to i64, !dbg !1578
  %12 = sub i64 %10, %11, !dbg !1578
  %13 = sdiv exact i64 %12, 8, !dbg !1578
  store i64 %13, i64* %7, align 8, !dbg !1575
  %14 = load i64, i64* %7, align 8, !dbg !1579, !effectiveSan !477
  %15 = icmp ne i64 %14, 0, !dbg !1579
  br i1 %15, label %16, label %23, !dbg !1581

; <label>:16:                                     ; preds = %3
  %17 = load i8**, i8*** %6, align 8, !dbg !1582, !effectiveSan !57
  %18 = bitcast i8** %17 to i8*, !dbg !1583, !effectiveSan !0
  %19 = load i8**, i8*** %4, align 8, !dbg !1584, !effectiveSan !65
  %20 = bitcast i8** %19 to i8*, !dbg !1583, !effectiveSan !75
  %21 = load i64, i64* %7, align 8, !dbg !1585, !effectiveSan !477
  %22 = mul i64 8, %21, !dbg !1586
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false), !dbg !1583
  br label %23, !dbg !1583

; <label>:23:                                     ; preds = %16, %3
  %24 = load i8**, i8*** %6, align 8, !dbg !1587, !effectiveSan !57
  %25 = load i64, i64* %7, align 8, !dbg !1588, !effectiveSan !477
  %26 = getelementptr inbounds i8*, i8** %24, i64 %25, !dbg !1589
  ret i8** %26, !dbg !1590
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1591 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !452
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1593, metadata !754), !dbg !1594
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1595, metadata !754), !dbg !1596
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1597, metadata !754), !dbg !1598
  %7 = load i8**, i8*** %4, align 8, !dbg !1599, !effectiveSan !57
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !1600, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1601, !effectiveSan !57
  %10 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %9), !dbg !1602, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1604, !effectiveSan !57
  %12 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %11), !dbg !1605, !effectiveSan !57
  %13 = call i8** @_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %12), !dbg !1606, !effectiveSan !57
  ret i8** %13, !dbg !1607
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1608 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca i8, align 1, !effectiveSan !473
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1609, metadata !754), !dbg !1610
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1611, metadata !754), !dbg !1612
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1613, metadata !754), !dbg !1614
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1615, metadata !754), !dbg !1616
  store i8 1, i8* %7, align 1, !dbg !1616
  %8 = load i8**, i8*** %4, align 8, !dbg !1617, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1618, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1619, !effectiveSan !57
  %11 = call i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10), !dbg !1620, !effectiveSan !57
  ret i8** %11, !dbg !1621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #6 comdat align 2 !dbg !1622 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !475
  %5 = alloca i8**, align 8, !effectiveSan !475
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca i64, align 8, !effectiveSan !476
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1625, metadata !754), !dbg !1626
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1627, metadata !754), !dbg !1628
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1629, metadata !754), !dbg !1630
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1631, metadata !754), !dbg !1632
  %8 = load i8**, i8*** %5, align 8, !dbg !1633, !effectiveSan !65
  %9 = load i8**, i8*** %4, align 8, !dbg !1634, !effectiveSan !65
  %10 = ptrtoint i8** %8 to i64, !dbg !1635
  %11 = ptrtoint i8** %9 to i64, !dbg !1635
  %12 = sub i64 %10, %11, !dbg !1635
  %13 = sdiv exact i64 %12, 8, !dbg !1635
  store i64 %13, i64* %7, align 8, !dbg !1632
  %14 = load i64, i64* %7, align 8, !dbg !1636, !effectiveSan !477
  %15 = icmp ne i64 %14, 0, !dbg !1636
  br i1 %15, label %16, label %26, !dbg !1638

; <label>:16:                                     ; preds = %3
  %17 = load i8**, i8*** %6, align 8, !dbg !1639, !effectiveSan !57
  %18 = load i64, i64* %7, align 8, !dbg !1640, !effectiveSan !477
  %19 = sub i64 0, %18, !dbg !1641
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !1641
  %21 = bitcast i8** %20 to i8*, !dbg !1642, !effectiveSan !0
  %22 = load i8**, i8*** %4, align 8, !dbg !1643, !effectiveSan !65
  %23 = bitcast i8** %22 to i8*, !dbg !1642, !effectiveSan !75
  %24 = load i64, i64* %7, align 8, !dbg !1644, !effectiveSan !477
  %25 = mul i64 8, %24, !dbg !1645
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false), !dbg !1642
  br label %26, !dbg !1642

; <label>:26:                                     ; preds = %16, %3
  %27 = load i8**, i8*** %6, align 8, !dbg !1646, !effectiveSan !57
  %28 = load i64, i64* %7, align 8, !dbg !1647, !effectiveSan !477
  %29 = sub i64 0, %28, !dbg !1648
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29, !dbg !1648
  ret i8** %30, !dbg !1649
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i8**, i8**, i8** dereferenceable(8)) #6 comdat !dbg !1650 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i8**, align 8, !effectiveSan !452
  %6 = alloca i8**, align 8, !effectiveSan !480
  %7 = alloca i8*, align 8, !effectiveSan !65
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1657, metadata !754), !dbg !1658
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1659, metadata !754), !dbg !1660
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1661, metadata !754), !dbg !1662
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1663, metadata !754), !dbg !1664
  %8 = load i8**, i8*** %6, align 8, !dbg !1665, !effectiveSan !66
  %9 = load i8*, i8** %8, align 8, !dbg !1665, !effectiveSan !66
  store i8* %9, i8** %7, align 8, !dbg !1664
  br label %10, !dbg !1666

; <label>:10:                                     ; preds = %17, %3
  %11 = load i8**, i8*** %4, align 8, !dbg !1667, !effectiveSan !57
  %12 = load i8**, i8*** %5, align 8, !dbg !1671, !effectiveSan !57
  %13 = icmp ne i8** %11, %12, !dbg !1672
  br i1 %13, label %14, label %20, !dbg !1673

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %7, align 8, !dbg !1675, !effectiveSan !66
  %16 = load i8**, i8*** %4, align 8, !dbg !1676, !effectiveSan !57
  store i8* %15, i8** %16, align 8, !dbg !1677
  br label %17, !dbg !1678

; <label>:17:                                     ; preds = %14
  %18 = load i8**, i8*** %4, align 8, !dbg !1679, !effectiveSan !57
  %19 = getelementptr inbounds i8*, i8** %18, i32 1, !dbg !1679
  store i8** %19, i8*** %4, align 8, !dbg !1679
  br label %10, !dbg !1681, !llvm.loop !1682

; <label>:20:                                     ; preds = %10
  ret void, !dbg !1685
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_(i8**, i64, i8** dereferenceable(8)) #0 comdat !dbg !1686 !effectiveSanArgs !1690 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i64, align 8, !effectiveSan !481
  %6 = alloca i8**, align 8, !effectiveSan !480
  %7 = alloca i8, align 1, !effectiveSan !473
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1691, metadata !754), !dbg !1692
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1693, metadata !754), !dbg !1694
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1695, metadata !754), !dbg !1696
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1697, metadata !754), !dbg !1698
  store i8 1, i8* %7, align 1, !dbg !1698
  %8 = load i8**, i8*** %4, align 8, !dbg !1699, !effectiveSan !57
  %9 = load i64, i64* %5, align 8, !dbg !1700, !effectiveSan !74
  %10 = load i8**, i8*** %6, align 8, !dbg !1701, !effectiveSan !66
  %11 = call i8** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_(i8** %8, i64 %9, i8** dereferenceable(8) %10), !dbg !1702, !effectiveSan !57
  ret i8** %11, !dbg !1703
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_(i8**, i64, i8** dereferenceable(8)) #0 comdat align 2 !dbg !1704 !effectiveSanArgs !1690 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i64, align 8, !effectiveSan !481
  %6 = alloca i8**, align 8, !effectiveSan !480
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1709, metadata !754), !dbg !1710
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1711, metadata !754), !dbg !1712
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1713, metadata !754), !dbg !1714
  %7 = load i8**, i8*** %4, align 8, !dbg !1715, !effectiveSan !57
  %8 = load i64, i64* %5, align 8, !dbg !1716, !effectiveSan !74
  %9 = load i8**, i8*** %6, align 8, !dbg !1717, !effectiveSan !66
  %10 = call i8** @_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_(i8** %7, i64 %8, i8** dereferenceable(8) %9), !dbg !1718, !effectiveSan !57
  ret i8** %10, !dbg !1719
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_(i8**, i64, i8** dereferenceable(8)) #0 comdat !dbg !1720 !effectiveSanArgs !1690 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i64, align 8, !effectiveSan !481
  %6 = alloca i8**, align 8, !effectiveSan !480
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1722, metadata !754), !dbg !1723
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1724, metadata !754), !dbg !1725
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1726, metadata !754), !dbg !1727
  %7 = load i8**, i8*** %4, align 8, !dbg !1728, !effectiveSan !57
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !1729, !effectiveSan !57
  %9 = load i64, i64* %5, align 8, !dbg !1730, !effectiveSan !74
  %10 = load i8**, i8*** %6, align 8, !dbg !1731, !effectiveSan !66
  %11 = call i8** @_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(i8** %8, i64 %9, i8** dereferenceable(8) %10), !dbg !1732, !effectiveSan !57
  ret i8** %11, !dbg !1734
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(i8**, i64, i8** dereferenceable(8)) #6 comdat !dbg !1735 !effectiveSanArgs !1690 {
  %4 = alloca i8**, align 8, !effectiveSan !452
  %5 = alloca i64, align 8, !effectiveSan !481
  %6 = alloca i8**, align 8, !effectiveSan !480
  %7 = alloca i8*, align 8, !effectiveSan !65
  %8 = alloca i64, align 8, !effectiveSan !481
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1740, metadata !754), !dbg !1741
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1742, metadata !754), !dbg !1743
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1744, metadata !754), !dbg !1745
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1746, metadata !754), !dbg !1747
  %9 = load i8**, i8*** %6, align 8, !dbg !1748, !effectiveSan !66
  %10 = load i8*, i8** %9, align 8, !dbg !1748, !effectiveSan !66
  store i8* %10, i8** %7, align 8, !dbg !1747
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1749, metadata !754), !dbg !1751
  %11 = load i64, i64* %5, align 8, !dbg !1752, !effectiveSan !74
  store i64 %11, i64* %8, align 8, !dbg !1751
  br label %12, !dbg !1753

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8, !dbg !1754, !effectiveSan !74
  %14 = icmp ugt i64 %13, 0, !dbg !1756
  br i1 %14, label %15, label %23, !dbg !1757

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %7, align 8, !dbg !1759, !effectiveSan !66
  %17 = load i8**, i8*** %4, align 8, !dbg !1760, !effectiveSan !57
  store i8* %16, i8** %17, align 8, !dbg !1761
  br label %18, !dbg !1762

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8, !dbg !1763, !effectiveSan !74
  %20 = add i64 %19, -1, !dbg !1763
  store i64 %20, i64* %8, align 8, !dbg !1763
  %21 = load i8**, i8*** %4, align 8, !dbg !1765, !effectiveSan !57
  %22 = getelementptr inbounds i8*, i8** %21, i32 1, !dbg !1765
  store i8** %22, i8*** %4, align 8, !dbg !1765
  br label %12, !dbg !1766, !llvm.loop !1768

; <label>:23:                                     ; preds = %12
  %24 = load i8**, i8*** %4, align 8, !dbg !1771, !effectiveSan !57
  ret i8** %24, !dbg !1772
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"*) #0 comdat align 2 !dbg !1773 !effectiveSanArgs !791 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !490
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !1774, metadata !754), !dbg !1775
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !434
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !1776, !effectiveSan !443
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4), !dbg !1776, !effectiveSan !98
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5), !dbg !1777, !effectiveSan !74
  ret i64 %6, !dbg !1779
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"*) #6 comdat align 2 !dbg !1780 !effectiveSanArgs !791 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !490
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !1781, metadata !754), !dbg !1782
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !434
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !1783, !effectiveSan !443
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !1783, !effectiveSan !445
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !1784, !effectiveSan !448
  %7 = load i8**, i8*** %6, align 8, !dbg !1784, !effectiveSan !26
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !1785, !effectiveSan !443
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !1785, !effectiveSan !445
  %10 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %9, i32 0, i32 0, !dbg !1786, !effectiveSan !448
  %11 = load i8**, i8*** %10, align 8, !dbg !1786, !effectiveSan !26
  %12 = ptrtoint i8** %7 to i64, !dbg !1787
  %13 = ptrtoint i8** %11 to i64, !dbg !1787
  %14 = sub i64 %12, %13, !dbg !1787
  %15 = sdiv exact i64 %14, 8, !dbg !1787
  ret i64 %15, !dbg !1788
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat !dbg !1789 !effectiveSanArgs !1794 {
  %3 = alloca i64*, align 8, !effectiveSan !500
  %4 = alloca i64*, align 8, !effectiveSan !500
  %5 = alloca i64*, align 8, !effectiveSan !500
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !1795, metadata !754), !dbg !1796
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !1797, metadata !754), !dbg !1798
  %6 = load i64*, i64** %4, align 8, !dbg !1799, !effectiveSan !493
  %7 = load i64, i64* %6, align 8, !dbg !1799, !effectiveSan !493
  %8 = load i64*, i64** %5, align 8, !dbg !1801, !effectiveSan !493
  %9 = load i64, i64* %8, align 8, !dbg !1801, !effectiveSan !493
  %10 = icmp ult i64 %7, %9, !dbg !1802
  br i1 %10, label %11, label %13, !dbg !1803

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8, !dbg !1804, !effectiveSan !493
  store i64* %12, i64** %3, align 8, !dbg !1805
  br label %15, !dbg !1805

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8, !dbg !1806, !effectiveSan !493
  store i64* %14, i64** %3, align 8, !dbg !1807
  br label %15, !dbg !1807

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !dbg !1808, !effectiveSan !492
  ret i64* %16, !dbg !1808
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 !dbg !1809 !effectiveSanArgs !908 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !494
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1810, metadata !754), !dbg !1811
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !1812, !effectiveSan !99
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1812, !effectiveSan !450
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #12, !dbg !1813, !effectiveSan !74
  ret i64 %5, !dbg !1814
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 !dbg !1815 !effectiveSanArgs !892 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !498
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !1816, metadata !754), !dbg !1817
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !443
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !1818, !effectiveSan !445
  %5 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !1819, !effectiveSan !433
  ret %"class.std::allocator"* %5, !dbg !1820
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 !dbg !1821 !effectiveSanArgs !915 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !495
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1822, metadata !754), !dbg !1823
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !450
  ret i64 2305843009213693951, !dbg !1824
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !1825 !effectiveSanArgs !1826 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453
  %4 = alloca i64, align 8, !effectiveSan !457
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1827, metadata !754), !dbg !1828
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1829, metadata !754), !dbg !1830
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !1831, !effectiveSan !36
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1831, !effectiveSan !450
  %7 = load i64, i64* %4, align 8, !dbg !1832, !effectiveSan !101
  %8 = call i8** @_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !1833, !effectiveSan !57
  ret i8** %8, !dbg !1834
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !1835 !effectiveSanArgs !1836 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !451
  %5 = alloca i64, align 8, !effectiveSan !459
  %6 = alloca i8*, align 8, !effectiveSan !502
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1837, metadata !754), !dbg !1838
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1839, metadata !754), !dbg !1840
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1841, metadata !754), !dbg !1842
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !496
  %8 = load i64, i64* %5, align 8, !dbg !1843, !effectiveSan !72
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #12, !dbg !1845, !effectiveSan !74
  %10 = icmp ugt i64 %8, %9, !dbg !1846
  br i1 %10, label %11, label %12, !dbg !1847

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13, !dbg !1848
  unreachable, !dbg !1848

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !1849, !effectiveSan !72
  %14 = mul i64 %13, 8, !dbg !1850
  %15 = call i8* @_Znwm(i64 %14), !dbg !1851, !effectiveSan !0
  %16 = bitcast i8* %15 to i8**, !dbg !1852, !effectiveSan !57
  ret i8** %16, !dbg !1853
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 !dbg !1854 !effectiveSanArgs !908 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !494
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1855, metadata !754), !dbg !1856
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !1857, !effectiveSan !99
  ret %"class.std::allocator"* %3, !dbg !1858
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1859 !effectiveSanArgs !1860 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444
  %5 = alloca i64, align 8, !effectiveSan !455
  %6 = alloca %"class.std::allocator"*, align 8, !effectiveSan !505
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !1861, metadata !754), !dbg !1862
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1863, metadata !754), !dbg !1864
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !1865, metadata !754), !dbg !1866
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8, !effectiveSan !443
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !1867, !effectiveSan !445
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8, !dbg !1868, !effectiveSan !157
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11), !dbg !1867
  %12 = load i64, i64* %5, align 8, !dbg !1869, !effectiveSan !73
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14, !dbg !1871

; <label>:13:                                     ; preds = %3
  ret void, !dbg !1872

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1874
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1874
  store i8* %16, i8** %7, align 8, !dbg !1874
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1874
  store i32 %17, i32* %8, align 4, !dbg !1874
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %10) #12, !dbg !1874
  br label %18, !dbg !1874

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8, !dbg !1876, !effectiveSan !0
  %20 = load i32, i32* %8, align 4, !dbg !1876, !effectiveSan !256
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1876
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1876
  resume { i8*, i32 } %22, !dbg !1876
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1878 !effectiveSanArgs !1277 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %7 = alloca i8**, align 8, !effectiveSan !452
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %0, i8*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i8** %1, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !1883, metadata !754), !dbg !1884
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %6, metadata !1885, metadata !754), !dbg !1886
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1887, metadata !754), !dbg !1888
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1889, metadata !754), !dbg !1890
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*, !dbg !1891, !effectiveSan !0
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !1891, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !1891
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*, !dbg !1892, !effectiveSan !0
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*, !dbg !1892, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !1892
  %17 = load i8**, i8*** %7, align 8, !dbg !1893, !effectiveSan !57
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !1894
  %19 = load i8**, i8*** %18, align 8, !dbg !1894, !effectiveSan !220
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0, !dbg !1894
  %21 = load i8**, i8*** %20, align 8, !dbg !1894, !effectiveSan !220
  %22 = call i8** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8** %19, i8** %21, i8** %17), !dbg !1894, !effectiveSan !57
  ret i8** %22, !dbg !1895
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNKSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"*) #0 comdat align 2 !dbg !1896 !effectiveSanArgs !791 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !510
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !490
  %4 = alloca i8**, align 8, !effectiveSan !448
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !1897, metadata !754), !dbg !1898
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !1899, !effectiveSan !443
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !1899, !effectiveSan !445
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !1900, !effectiveSan !448
  %9 = load i8**, i8*** %8, align 8, !dbg !1900, !effectiveSan !26
  store i8** %9, i8*** %4, align 8, !dbg !1901
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i8*** dereferenceable(8) %4), !dbg !1902
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !dbg !1903
  %11 = load i8**, i8*** %10, align 8, !dbg !1903, !effectiveSan !220
  ret i8** %11, !dbg !1903
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNKSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"*) #0 comdat align 2 !dbg !1904 !effectiveSanArgs !791 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !510
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !490
  %4 = alloca i8**, align 8, !effectiveSan !448
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !1905, metadata !754), !dbg !1906
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !1907, !effectiveSan !443
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !1907, !effectiveSan !445
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 1, !dbg !1908, !effectiveSan !448
  %9 = load i8**, i8*** %8, align 8, !dbg !1908, !effectiveSan !26
  store i8** %9, i8*** %4, align 8, !dbg !1909
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i8*** dereferenceable(8) %4), !dbg !1910
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !dbg !1911
  %11 = load i8**, i8*** %10, align 8, !dbg !1911, !effectiveSan !220
  ret i8** %11, !dbg !1911
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1912 !effectiveSanArgs !1913 {
  %3 = alloca %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, align 8, !effectiveSan !446
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !497
  store %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %3, metadata !1914, metadata !754), !dbg !1915
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1916, metadata !754), !dbg !1917
  %5 = load %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %3, align 8, !effectiveSan !445
  %6 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5 to %"class.std::allocator"*, !dbg !1918, !effectiveSan !447
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1919, !effectiveSan !131
  call void @_ZNSaIPvEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #12, !dbg !1920
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 0, !dbg !1921, !effectiveSan !448
  store i8** null, i8*** %8, align 8, !dbg !1921
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !1922, !effectiveSan !448
  store i8** null, i8*** %9, align 8, !dbg !1922
  %10 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 2, !dbg !1923, !effectiveSan !448
  store i8** null, i8*** %10, align 8, !dbg !1923
  ret void, !dbg !1924
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !dbg !1925 !effectiveSanArgs !1410 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444
  %4 = alloca i64, align 8, !effectiveSan !455
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !1926, metadata !754), !dbg !1927
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1928, metadata !754), !dbg !1929
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8, !effectiveSan !443
  %6 = load i64, i64* %4, align 8, !dbg !1930, !effectiveSan !73
  %7 = call i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6), !dbg !1931, !effectiveSan !57
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1932, !effectiveSan !445
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %8, i32 0, i32 0, !dbg !1933, !effectiveSan !448
  store i8** %7, i8*** %9, align 8, !dbg !1934
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1935, !effectiveSan !445
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %10, i32 0, i32 0, !dbg !1936, !effectiveSan !448
  %12 = load i8**, i8*** %11, align 8, !dbg !1936, !effectiveSan !26
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1937, !effectiveSan !445
  %14 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %13, i32 0, i32 1, !dbg !1938, !effectiveSan !448
  store i8** %12, i8*** %14, align 8, !dbg !1939
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1940, !effectiveSan !445
  %16 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %15, i32 0, i32 0, !dbg !1941, !effectiveSan !448
  %17 = load i8**, i8*** %16, align 8, !dbg !1941, !effectiveSan !26
  %18 = load i64, i64* %4, align 8, !dbg !1942, !effectiveSan !73
  %19 = getelementptr inbounds i8*, i8** %17, i64 %18, !dbg !1943
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1944, !effectiveSan !445
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %20, i32 0, i32 2, !dbg !1945, !effectiveSan !448
  store i8** %19, i8*** %21, align 8, !dbg !1946
  ret void, !dbg !1947
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1948 !effectiveSanArgs !1949 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !449
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !494
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1950, metadata !754), !dbg !1951
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1952, metadata !754), !dbg !1953
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !effectiveSan !447
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1954, !effectiveSan !450
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1955, !effectiveSan !99
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1955, !effectiveSan !450
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #12, !dbg !1956
  ret void, !dbg !1957
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1958 !effectiveSanArgs !1959 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !451
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !506
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !1960, metadata !754), !dbg !1961
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1962, metadata !754), !dbg !1963
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8, !effectiveSan !450
  ret void, !dbg !1964
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8**, i8**, i8**) #0 comdat !dbg !1965 !effectiveSanArgs !1299 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca i8, align 1, !effectiveSan !473
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %4, metadata !1969, metadata !754), !dbg !1970
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !1971, metadata !754), !dbg !1972
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1973, metadata !754), !dbg !1974
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1975, metadata !754), !dbg !1976
  store i8 1, i8* %7, align 1, !dbg !1976
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !1977, !effectiveSan !0
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !1977, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !1977
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*, !dbg !1978, !effectiveSan !0
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !1978, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !1978
  %16 = load i8**, i8*** %6, align 8, !dbg !1979, !effectiveSan !57
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !1980
  %18 = load i8**, i8*** %17, align 8, !dbg !1980, !effectiveSan !220
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !1980
  %20 = load i8**, i8*** %19, align 8, !dbg !1980, !effectiveSan !220
  %21 = call i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i8** %18, i8** %20, i8** %16), !dbg !1980, !effectiveSan !57
  ret i8** %21, !dbg !1981
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i8**, i8**, i8**) #0 comdat align 2 !dbg !1982 !effectiveSanArgs !1299 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %4, metadata !1984, metadata !754), !dbg !1985
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !1986, metadata !754), !dbg !1987
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1988, metadata !754), !dbg !1989
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*, !dbg !1990, !effectiveSan !0
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !1990, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !1990
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !1991, !effectiveSan !0
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !1991, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !1991
  %15 = load i8**, i8*** %6, align 8, !dbg !1992, !effectiveSan !57
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !1993
  %17 = load i8**, i8*** %16, align 8, !dbg !1993, !effectiveSan !220
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !1993
  %19 = load i8**, i8*** %18, align 8, !dbg !1993, !effectiveSan !220
  %20 = call i8** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8** %17, i8** %19, i8** %15), !dbg !1993, !effectiveSan !57
  ret i8** %20, !dbg !1994
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8**, i8**, i8**) #0 comdat !dbg !1995 !effectiveSanArgs !1299 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %4, metadata !1998, metadata !754), !dbg !1999
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !2000, metadata !754), !dbg !2001
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2002, metadata !754), !dbg !2003
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !2004, !effectiveSan !0
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !2004, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !2004
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !2005
  %16 = load i8**, i8*** %15, align 8, !dbg !2005, !effectiveSan !220
  %17 = call i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(i8** %16), !dbg !2005, !effectiveSan !220
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !2005
  store i8** %17, i8*** %18, align 8, !dbg !2005
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*, !dbg !2006, !effectiveSan !0
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !2006, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false), !dbg !2006
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0, !dbg !2007
  %22 = load i8**, i8*** %21, align 8, !dbg !2007, !effectiveSan !220
  %23 = call i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(i8** %22), !dbg !2008, !effectiveSan !220
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !2007
  store i8** %23, i8*** %24, align 8, !dbg !2007
  %25 = load i8**, i8*** %6, align 8, !dbg !2010, !effectiveSan !57
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !2011
  %27 = load i8**, i8*** %26, align 8, !dbg !2011, !effectiveSan !220
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !2011
  %29 = load i8**, i8*** %28, align 8, !dbg !2011, !effectiveSan !220
  %30 = call i8** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i8** %27, i8** %29, i8** %25), !dbg !2011, !effectiveSan !57
  ret i8** %30, !dbg !2012
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i8**, i8**, i8**) #0 comdat !dbg !2013 !effectiveSanArgs !1299 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %4, metadata !2015, metadata !754), !dbg !2016
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !2017, metadata !754), !dbg !2018
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2019, metadata !754), !dbg !2020
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*, !dbg !2021, !effectiveSan !0
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !2021, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !2021
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !2022
  %14 = load i8**, i8*** %13, align 8, !dbg !2022, !effectiveSan !220
  %15 = call i8** @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8** %14), !dbg !2022, !effectiveSan !65
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !2023, !effectiveSan !0
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !2023, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false), !dbg !2023
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !2024
  %19 = load i8**, i8*** %18, align 8, !dbg !2024, !effectiveSan !220
  %20 = call i8** @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8** %19), !dbg !2024, !effectiveSan !65
  %21 = load i8**, i8*** %6, align 8, !dbg !2025, !effectiveSan !57
  %22 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %21), !dbg !2026, !effectiveSan !57
  %23 = call i8** @_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_(i8** %15, i8** %20, i8** %22), !dbg !2027, !effectiveSan !57
  ret i8** %23, !dbg !2029
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(i8**) #6 comdat !dbg !2030 !effectiveSanArgs !1526 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %3, metadata !2035, metadata !754), !dbg !2036
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*, !dbg !2037, !effectiveSan !0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*, !dbg !2037, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false), !dbg !2037
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !dbg !2038
  %8 = load i8**, i8*** %7, align 8, !dbg !2038, !effectiveSan !220
  ret i8** %8, !dbg !2038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_(i8**, i8**, i8**) #6 comdat !dbg !2039 !effectiveSanArgs !1299 {
  %4 = alloca i8**, align 8, !effectiveSan !475
  %5 = alloca i8**, align 8, !effectiveSan !475
  %6 = alloca i8**, align 8, !effectiveSan !452
  %7 = alloca i8, align 1, !effectiveSan !473
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !2042, metadata !754), !dbg !2043
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !2044, metadata !754), !dbg !2045
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2046, metadata !754), !dbg !2047
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2048, metadata !754), !dbg !2049
  store i8 1, i8* %7, align 1, !dbg !2049
  %8 = load i8**, i8*** %4, align 8, !dbg !2050, !effectiveSan !65
  %9 = load i8**, i8*** %5, align 8, !dbg !2051, !effectiveSan !65
  %10 = load i8**, i8*** %6, align 8, !dbg !2052, !effectiveSan !57
  %11 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10), !dbg !2053, !effectiveSan !57
  ret i8** %11, !dbg !2054
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8**) #0 comdat !dbg !2055 !effectiveSanArgs !1526 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i8** %0, i8*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %2, metadata !2058, metadata !754), !dbg !2059
  %4 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2), !dbg !2060, !effectiveSan !231
  %5 = load i8**, i8*** %4, align 8, !dbg !2060, !effectiveSan !232
  ret i8** %5, !dbg !2061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #6 comdat align 2 !dbg !2062 !effectiveSanArgs !2063 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !effectiveSan !508
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %2, metadata !2064, metadata !754), !dbg !2065
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8, !effectiveSan !504
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0, !dbg !2066, !effectiveSan !475
  ret i8*** %4, !dbg !2067
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"*, i8*** dereferenceable(8)) unnamed_addr #6 comdat align 2 !dbg !2068 !effectiveSanArgs !2069 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !effectiveSan !511
  %4 = alloca i8***, align 8, !effectiveSan !507
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %3, metadata !2070, metadata !754), !dbg !2071
  store i8*** %1, i8**** %4, align 8
  call void @llvm.dbg.declare(metadata i8**** %4, metadata !2072, metadata !754), !dbg !2073
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8, !effectiveSan !504
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !dbg !2074, !effectiveSan !475
  %7 = load i8***, i8**** %4, align 8, !dbg !2075, !effectiveSan !232
  %8 = load i8**, i8*** %7, align 8, !dbg !2075, !effectiveSan !232
  store i8** %8, i8*** %6, align 8, !dbg !2074
  ret void, !dbg !2076
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
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!1}
!llvm.module.flags = !{!749, !750}
!llvm.ident = !{!751}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !14, imports: !512)
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_72a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!3 = !{!4}
!4 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !6, file: !5, line: 104, size: 32, elements: !12, identifier: "_ZTSNSt10__are_sameIPvS0_EUt_E")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/cpp_type_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__are_same<void *, void *>", scope: !7, file: !5, line: 102, size: 8, elements: !9, templateParams: !10, identifier: "_ZTSSt10__are_sameIPvS0_E")
!7 = !DINamespace(name: "std", scope: null, file: !8, line: 236)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!9 = !{}
!10 = !{!11, !11}
!11 = !DITemplateTypeParameter(type: !0)
!12 = !{!13}
!13 = !DIEnumerator(name: "__value", value: 1)
!14 = !{!15, !16, !179, !196, !57, !73, !433, !75, !219, !434, !435, !0, !437, !380, !256, !438, !439, !265, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !26, !35, !452, !453, !454, !455, !456, !457, !27, !101, !458, !459, !56, !460, !462, !461, !390, !463, !464, !198, !465, !466, !468, !467, !377, !469, !74, !470, !471, !473, !475, !476, !65, !477, !478, !480, !481, !482, !489, !490, !491, !371, !492, !98, !494, !495, !497, !498, !500, !501, !502, !72, !496, !503, !204, !504, !220, !505, !157, !131, !99, !506, !231, !507, !508, !510, !511}
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !19, file: !18, line: 84, baseType: !173)
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_vector.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<void *, std::allocator<void *> >", scope: !7, file: !18, line: 81, size: 192, elements: !20, templateParams: !172, identifier: "_ZTSSt12_Vector_baseIPvSaIS0_EE")
!20 = !{!21, !136, !141, !146, !150, !153, !158, !161, !164, !165, !168, !171}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !19, file: !18, line: 290, baseType: !22, size: 192)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !19, file: !18, line: 88, size: 192, elements: !23, identifier: "_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE")
!23 = !{!24, !25, !121, !122, !123, !127, !132}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !22, baseType: !17)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !22, file: !18, line: 91, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !19, file: !18, line: 86, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !29, file: !28, line: 120, baseType: !120)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<void *>, void *>", scope: !30, file: !28, line: 50, size: 8, elements: !31, templateParams: !118, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_EE")
!30 = !DINamespace(name: "__gnu_cxx", scope: null, file: !8, line: 262)
!31 = !{!32, !103, !106, !109, !112, !115}
!32 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", scope: !29, file: !28, line: 129, type: !33, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!33 = !DISubroutineType(types: !34)
!34 = !{!27, !35, !101}
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<void *>", scope: !7, file: !37, line: 108, size: 8, elements: !38, templateParams: !89, identifier: "_ZTSSaIPvE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!38 = !{!39, !91, !95, !100}
!39 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !36, baseType: !40, flags: DIFlagPublic)
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<void *>", scope: !30, file: !41, line: 58, size: 8, elements: !42, templateParams: !89, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPvEE")
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/new_allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!42 = !{!43, !47, !52, !53, !61, !69, !77, !80, !83, !86}
!43 = !DISubprogram(name: "new_allocator", scope: !40, file: !41, line: 79, type: !44, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "new_allocator", scope: !40, file: !41, line: 81, type: !48, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !46, !50}
!50 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!52 = !DISubprogram(name: "~new_allocator", scope: !40, file: !41, line: 86, type: !44, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!53 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE7addressERS1_", scope: !40, file: !41, line: 89, type: !54, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !58, !59}
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !40, file: !41, line: 63, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !40, file: !41, line: 65, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !0, size: 64)
!61 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE7addressERKS1_", scope: !40, file: !41, line: 93, type: !62, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !58, !67}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !40, file: !41, line: 64, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !0)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !40, file: !41, line: 66, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!69 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv", scope: !40, file: !41, line: 99, type: !70, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!70 = !DISubroutineType(types: !71)
!71 = !{!56, !46, !72, !75}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !41, line: 61, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !7, file: !8, line: 238, baseType: !74)
!74 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!77 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m", scope: !40, file: !41, line: 116, type: !78, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !46, !56, !72}
!80 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv", scope: !40, file: !41, line: 129, type: !81, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!81 = !DISubroutineType(types: !82)
!82 = !{!72, !58}
!83 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", scope: !40, file: !41, line: 145, type: !84, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !46, !56, !68}
!86 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", scope: !40, file: !41, line: 149, type: !87, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !46, !56}
!89 = !{!90}
!90 = !DITemplateTypeParameter(name: "_Tp", type: !0)
!91 = !DISubprogram(name: "allocator", scope: !36, file: !37, line: 131, type: !92, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DISubprogram(name: "allocator", scope: !36, file: !37, line: 133, type: !96, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !94, !98}
!98 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!100 = !DISubprogram(name: "~allocator", scope: !36, file: !37, line: 139, type: !92, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !29, file: !28, line: 125, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !36, file: !37, line: 111, baseType: !73)
!103 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m", scope: !29, file: !28, line: 132, type: !104, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !35, !27, !101}
!106 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E7destroyERS2_PS1_", scope: !29, file: !28, line: 139, type: !107, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !35, !27}
!109 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_", scope: !29, file: !28, line: 142, type: !110, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{!101, !98}
!112 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_", scope: !29, file: !28, line: 145, type: !113, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!98, !98}
!115 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10_S_on_swapERS2_S4_", scope: !29, file: !28, line: 147, type: !116, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !35, !35}
!118 = !{!119, !11}
!119 = !DITemplateTypeParameter(name: "_Alloc", type: !36)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !36, file: !37, line: 113, baseType: !57)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !22, file: !18, line: 92, baseType: !26, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !22, file: !18, line: 93, baseType: !26, size: 64, offset: 128)
!123 = !DISubprogram(name: "_Vector_impl", scope: !22, file: !18, line: 95, type: !124, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!127 = !DISubprogram(name: "_Vector_impl", scope: !22, file: !18, line: 99, type: !128, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !126, !130}
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!132 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_impl12_M_swap_dataERS3_", scope: !22, file: !18, line: 110, type: !133, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !126, !135}
!135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!136 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", scope: !19, file: !18, line: 237, type: !137, isLocal: false, isDefinition: false, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !140}
!139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", scope: !19, file: !18, line: 241, type: !142, isLocal: false, isDefinition: false, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DISubroutineType(types: !143)
!143 = !{!130, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!146 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIPvSaIS0_EE13get_allocatorEv", scope: !19, file: !18, line: 245, type: !147, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !144}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !19, file: !18, line: 234, baseType: !36)
!150 = !DISubprogram(name: "_Vector_base", scope: !19, file: !18, line: 248, type: !151, isLocal: false, isDefinition: false, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !140}
!153 = !DISubprogram(name: "_Vector_base", scope: !19, file: !18, line: 251, type: !154, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !140, !156}
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!158 = !DISubprogram(name: "_Vector_base", scope: !19, file: !18, line: 254, type: !159, isLocal: false, isDefinition: false, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !140, !73}
!161 = !DISubprogram(name: "_Vector_base", scope: !19, file: !18, line: 258, type: !162, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !140, !73, !156}
!164 = !DISubprogram(name: "~_Vector_base", scope: !19, file: !18, line: 283, type: !151, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!165 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm", scope: !19, file: !18, line: 293, type: !166, isLocal: false, isDefinition: false, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false)
!166 = !DISubroutineType(types: !167)
!167 = !{!26, !140, !73}
!168 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m", scope: !19, file: !18, line: 300, type: !169, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !140, !26, !73}
!171 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm", scope: !19, file: !18, line: 309, type: !159, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!172 = !{!90, !119}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !174, file: !28, line: 156, baseType: !175)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !29, file: !28, line: 155, size: 8, elements: !9, templateParams: !89, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_E6rebindIS1_EE")
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !176, file: !37, line: 121, baseType: !36)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !36, file: !37, line: 120, size: 8, elements: !9, templateParams: !177, identifier: "_ZTSNSaIPvE6rebindIS_EE")
!177 = !{!178}
!178 = !DITemplateTypeParameter(name: "_Tp1", type: !0)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !180, file: !18, line: 369, baseType: !380)
!180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<void *, std::allocator<void *> >", scope: !7, file: !18, line: 339, size: 192, elements: !181, templateParams: !172, identifier: "_ZTSSt6vectorIPvSaIS0_EE")
!181 = !{!182, !183, !187, !193, !200, !205, !206, !210, !213, !216, !280, !281, !282, !287, !292, !293, !294, !297, !298, !301, !302, !306, !309, !315, !321, !324, !325, !326, !329, !332, !333, !334, !337, !340, !343, !344, !347, !350, !353, !356, !359, !360, !361, !362, !363, !366, !367, !374, !378, !379}
!182 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !180, baseType: !19, flags: DIFlagProtected)
!183 = !DISubprogram(name: "vector", scope: !180, file: !18, line: 391, type: !184, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!187 = !DISubprogram(name: "vector", scope: !180, file: !18, line: 402, type: !188, isLocal: false, isDefinition: false, scopeLine: 402, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !186, !190}
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !180, file: !18, line: 376, baseType: !36)
!193 = !DISubprogram(name: "vector", scope: !180, file: !18, line: 441, type: !194, isLocal: false, isDefinition: false, scopeLine: 441, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !186, !196, !197, !190}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !18, line: 374, baseType: !73)
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !180, file: !18, line: 364, baseType: !0)
!200 = !DISubprogram(name: "vector", scope: !180, file: !18, line: 458, type: !201, isLocal: false, isDefinition: false, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !186, !203}
!203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!205 = !DISubprogram(name: "~vector", scope: !180, file: !18, line: 565, type: !184, isLocal: false, isDefinition: false, scopeLine: 565, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!206 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPvSaIS0_EEaSERKS2_", scope: !180, file: !18, line: 582, type: !207, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !186, !203}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !180, size: 64)
!210 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPvSaIS0_EE6assignEmRKS0_", scope: !180, file: !18, line: 636, type: !211, isLocal: false, isDefinition: false, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !186, !196, !197}
!213 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPvSaIS0_EE5beginEv", scope: !180, file: !18, line: 698, type: !214, isLocal: false, isDefinition: false, scopeLine: 698, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!214 = !DISubroutineType(types: !215)
!215 = !{!179, !186}
!216 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPvSaIS0_EE5beginEv", scope: !180, file: !18, line: 707, type: !217, isLocal: false, isDefinition: false, scopeLine: 707, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !279}
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !180, file: !18, line: 371, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >", scope: !30, file: !221, line: 764, size: 64, elements: !222, templateParams: !277, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEE")
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!222 = !{!223, !224, !228, !233, !244, !249, !253, !257, !258, !259, !266, !269, !272, !273, !274}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !220, file: !221, line: 767, baseType: !65, size: 64, flags: DIFlagProtected)
!224 = !DISubprogram(name: "__normal_iterator", scope: !220, file: !221, line: 779, type: !225, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DISubprogram(name: "__normal_iterator", scope: !220, file: !221, line: 783, type: !229, isLocal: false, isDefinition: false, scopeLine: 783, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !227, !231}
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!233 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEdeEv", scope: !220, file: !221, line: 796, type: !234, isLocal: false, isDefinition: false, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !242}
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !220, file: !221, line: 776, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !239, file: !238, line: 195, baseType: !68)
!238 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator_base_types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<void *const *>", scope: !7, file: !238, line: 189, size: 8, elements: !9, templateParams: !240, identifier: "_ZTSSt15iterator_traitsIPKPvE")
!240 = !{!241}
!241 = !DITemplateTypeParameter(name: "_Iterator", type: !65)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!244 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEptEv", scope: !220, file: !221, line: 800, type: !245, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !242}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !220, file: !221, line: 777, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !239, file: !238, line: 194, baseType: !65)
!249 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEppEv", scope: !220, file: !221, line: 804, type: !250, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!250 = !DISubroutineType(types: !251)
!251 = !{!252, !227}
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !220, size: 64)
!253 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEppEi", scope: !220, file: !221, line: 811, type: !254, isLocal: false, isDefinition: false, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!254 = !DISubroutineType(types: !255)
!255 = !{!220, !227, !256}
!256 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!257 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEmmEv", scope: !220, file: !221, line: 816, type: !250, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!258 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEmmEi", scope: !220, file: !221, line: 823, type: !254, isLocal: false, isDefinition: false, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!259 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEixEl", scope: !220, file: !221, line: 828, type: !260, isLocal: false, isDefinition: false, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!260 = !DISubroutineType(types: !261)
!261 = !{!236, !242, !262}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !220, file: !221, line: 775, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !239, file: !238, line: 193, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !7, file: !8, line: 239, baseType: !265)
!265 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!266 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEpLEl", scope: !220, file: !221, line: 832, type: !267, isLocal: false, isDefinition: false, scopeLine: 832, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!267 = !DISubroutineType(types: !268)
!268 = !{!252, !227, !262}
!269 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEplEl", scope: !220, file: !221, line: 836, type: !270, isLocal: false, isDefinition: false, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!270 = !DISubroutineType(types: !271)
!271 = !{!220, !242, !262}
!272 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEmIEl", scope: !220, file: !221, line: 840, type: !267, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!273 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEmiEl", scope: !220, file: !221, line: 844, type: !270, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!274 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv", scope: !220, file: !221, line: 848, type: !275, isLocal: false, isDefinition: false, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!275 = !DISubroutineType(types: !276)
!276 = !{!231, !242}
!277 = !{!241, !278}
!278 = !DITemplateTypeParameter(name: "_Container", type: !180)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!280 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPvSaIS0_EE3endEv", scope: !180, file: !18, line: 716, type: !214, isLocal: false, isDefinition: false, scopeLine: 716, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!281 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPvSaIS0_EE3endEv", scope: !180, file: !18, line: 725, type: !217, isLocal: false, isDefinition: false, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!282 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIPvSaIS0_EE6rbeginEv", scope: !180, file: !18, line: 734, type: !283, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !186}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !180, file: !18, line: 373, baseType: !286)
!286 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<void **, std::vector<void *, std::allocator<void *> > > >", scope: !7, file: !221, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEE")
!287 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIPvSaIS0_EE6rbeginEv", scope: !180, file: !18, line: 743, type: !288, isLocal: false, isDefinition: false, scopeLine: 743, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !279}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !180, file: !18, line: 372, baseType: !291)
!291 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > > >", scope: !7, file: !221, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEE")
!292 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIPvSaIS0_EE4rendEv", scope: !180, file: !18, line: 752, type: !283, isLocal: false, isDefinition: false, scopeLine: 752, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!293 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4rendEv", scope: !180, file: !18, line: 761, type: !288, isLocal: false, isDefinition: false, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!294 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4sizeEv", scope: !180, file: !18, line: 805, type: !295, isLocal: false, isDefinition: false, scopeLine: 805, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!295 = !DISubroutineType(types: !296)
!296 = !{!196, !279}
!297 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv", scope: !180, file: !18, line: 810, type: !295, isLocal: false, isDefinition: false, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!298 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPvSaIS0_EE6resizeEmS0_", scope: !180, file: !18, line: 864, type: !299, isLocal: false, isDefinition: false, scopeLine: 864, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !186, !196, !199}
!301 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIPvSaIS0_EE8capacityEv", scope: !180, file: !18, line: 885, type: !295, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!302 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIPvSaIS0_EE5emptyEv", scope: !180, file: !18, line: 894, type: !303, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !279}
!305 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!306 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIPvSaIS0_EE7reserveEm", scope: !180, file: !18, line: 915, type: !307, isLocal: false, isDefinition: false, scopeLine: 915, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !186, !196}
!309 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIPvSaIS0_EEixEm", scope: !180, file: !18, line: 930, type: !310, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !186, !196}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !180, file: !18, line: 367, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !29, file: !28, line: 123, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !36, file: !37, line: 115, baseType: !60)
!315 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIPvSaIS0_EEixEm", scope: !180, file: !18, line: 948, type: !316, isLocal: false, isDefinition: false, scopeLine: 948, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !279, !196}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !180, file: !18, line: 368, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !29, file: !28, line: 124, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !36, file: !37, line: 116, baseType: !68)
!321 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIPvSaIS0_EE14_M_range_checkEm", scope: !180, file: !18, line: 957, type: !322, isLocal: false, isDefinition: false, scopeLine: 957, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !279, !196}
!324 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIPvSaIS0_EE2atEm", scope: !180, file: !18, line: 979, type: !310, isLocal: false, isDefinition: false, scopeLine: 979, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!325 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIPvSaIS0_EE2atEm", scope: !180, file: !18, line: 997, type: !316, isLocal: false, isDefinition: false, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!326 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIPvSaIS0_EE5frontEv", scope: !180, file: !18, line: 1008, type: !327, isLocal: false, isDefinition: false, scopeLine: 1008, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!327 = !DISubroutineType(types: !328)
!328 = !{!312, !186}
!329 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIPvSaIS0_EE5frontEv", scope: !180, file: !18, line: 1019, type: !330, isLocal: false, isDefinition: false, scopeLine: 1019, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!330 = !DISubroutineType(types: !331)
!331 = !{!318, !279}
!332 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIPvSaIS0_EE4backEv", scope: !180, file: !18, line: 1030, type: !327, isLocal: false, isDefinition: false, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!333 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4backEv", scope: !180, file: !18, line: 1041, type: !330, isLocal: false, isDefinition: false, scopeLine: 1041, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!334 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIPvSaIS0_EE4dataEv", scope: !180, file: !18, line: 1055, type: !335, isLocal: false, isDefinition: false, scopeLine: 1055, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!335 = !DISubroutineType(types: !336)
!336 = !{!57, !186}
!337 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4dataEv", scope: !180, file: !18, line: 1059, type: !338, isLocal: false, isDefinition: false, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!338 = !DISubroutineType(types: !339)
!339 = !{!65, !279}
!340 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_", scope: !180, file: !18, line: 1074, type: !341, isLocal: false, isDefinition: false, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !186, !197}
!343 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIPvSaIS0_EE8pop_backEv", scope: !180, file: !18, line: 1112, type: !184, isLocal: false, isDefinition: false, scopeLine: 1112, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!344 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_", scope: !180, file: !18, line: 1164, type: !345, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!345 = !DISubroutineType(types: !346)
!346 = !{!179, !186, !179, !197}
!347 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !180, file: !18, line: 1243, type: !348, isLocal: false, isDefinition: false, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !186, !179, !196, !197}
!350 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !180, file: !18, line: 1320, type: !351, isLocal: false, isDefinition: false, scopeLine: 1320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!351 = !DISubroutineType(types: !352)
!352 = !{!179, !186, !179}
!353 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !180, file: !18, line: 1351, type: !354, isLocal: false, isDefinition: false, scopeLine: 1351, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!354 = !DISubroutineType(types: !355)
!355 = !{!179, !186, !179, !179}
!356 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIPvSaIS0_EE4swapERS2_", scope: !180, file: !18, line: 1367, type: !357, isLocal: false, isDefinition: false, scopeLine: 1367, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !186, !209}
!359 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIPvSaIS0_EE5clearEv", scope: !180, file: !18, line: 1385, type: !184, isLocal: false, isDefinition: false, scopeLine: 1385, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!360 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIPvSaIS0_EE18_M_fill_initializeEmRKS0_", scope: !180, file: !18, line: 1477, type: !211, isLocal: false, isDefinition: false, scopeLine: 1477, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!361 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIPvSaIS0_EE14_M_fill_assignEmRKS0_", scope: !180, file: !18, line: 1529, type: !211, isLocal: false, isDefinition: false, scopeLine: 1529, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!362 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !180, file: !18, line: 1568, type: !348, isLocal: false, isDefinition: false, scopeLine: 1568, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!363 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt6vectorIPvSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_", scope: !180, file: !18, line: 1582, type: !364, isLocal: false, isDefinition: false, scopeLine: 1582, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !186, !179, !197}
!366 = !DISubprogram(name: "_M_realloc_insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_", scope: !180, file: !18, line: 1585, type: !364, isLocal: false, isDefinition: false, scopeLine: 1585, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!367 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc", scope: !180, file: !18, line: 1640, type: !368, isLocal: false, isDefinition: false, scopeLine: 1640, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !279, !196, !371}
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !180, file: !18, line: 374, baseType: !73)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!373 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!374 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIPvSaIS0_EE15_M_erase_at_endEPS0_", scope: !180, file: !18, line: 1654, type: !375, isLocal: false, isDefinition: false, scopeLine: 1654, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !186, !377}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !180, file: !18, line: 365, baseType: !26)
!378 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPvSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !180, file: !18, line: 1666, type: !351, isLocal: false, isDefinition: false, scopeLine: 1666, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!379 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPvSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !180, file: !18, line: 1669, type: !354, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!380 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<void **, std::vector<void *, std::allocator<void *> > >", scope: !30, file: !221, line: 764, size: 64, elements: !381, templateParams: !432, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEE")
!381 = !{!382, !383, !387, !392, !402, !407, !411, !414, !415, !416, !421, !424, !427, !428, !429}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !380, file: !221, line: 767, baseType: !57, size: 64, flags: DIFlagProtected)
!383 = !DISubprogram(name: "__normal_iterator", scope: !380, file: !221, line: 779, type: !384, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!387 = !DISubprogram(name: "__normal_iterator", scope: !380, file: !221, line: 783, type: !388, isLocal: false, isDefinition: false, scopeLine: 783, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !386, !390}
!390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!392 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv", scope: !380, file: !221, line: 796, type: !393, isLocal: false, isDefinition: false, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !400}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !380, file: !221, line: 776, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !397, file: !238, line: 184, baseType: !60)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<void **>", scope: !7, file: !238, line: 178, size: 8, elements: !9, templateParams: !398, identifier: "_ZTSSt15iterator_traitsIPPvE")
!398 = !{!399}
!399 = !DITemplateTypeParameter(name: "_Iterator", type: !57)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!402 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEptEv", scope: !380, file: !221, line: 800, type: !403, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !400}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !380, file: !221, line: 777, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !397, file: !238, line: 183, baseType: !57)
!407 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv", scope: !380, file: !221, line: 804, type: !408, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !386}
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !380, size: 64)
!411 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEi", scope: !380, file: !221, line: 811, type: !412, isLocal: false, isDefinition: false, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!412 = !DISubroutineType(types: !413)
!413 = !{!380, !386, !256}
!414 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmmEv", scope: !380, file: !221, line: 816, type: !408, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!415 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmmEi", scope: !380, file: !221, line: 823, type: !412, isLocal: false, isDefinition: false, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!416 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEixEl", scope: !380, file: !221, line: 828, type: !417, isLocal: false, isDefinition: false, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!417 = !DISubroutineType(types: !418)
!418 = !{!395, !400, !419}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !380, file: !221, line: 775, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !397, file: !238, line: 182, baseType: !264)
!421 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEpLEl", scope: !380, file: !221, line: 832, type: !422, isLocal: false, isDefinition: false, scopeLine: 832, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!422 = !DISubroutineType(types: !423)
!423 = !{!410, !386, !419}
!424 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEplEl", scope: !380, file: !221, line: 836, type: !425, isLocal: false, isDefinition: false, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!425 = !DISubroutineType(types: !426)
!426 = !{!380, !400, !419}
!427 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmIEl", scope: !380, file: !221, line: 840, type: !422, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!428 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl", scope: !380, file: !221, line: 844, type: !425, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!429 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv", scope: !380, file: !221, line: 848, type: !430, isLocal: false, isDefinition: false, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!430 = !DISubroutineType(types: !431)
!431 = !{!390, !400}
!432 = !{!399, !278}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !485, file: !484, line: 50, baseType: !57)
!484 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/type_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void **>", scope: !30, file: !484, line: 49, size: 8, elements: !9, templateParams: !486, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EPPvEE")
!486 = !{!487, !488}
!487 = !DITemplateValueParameter(type: !305, value: i8 1)
!488 = !DITemplateTypeParameter(type: !57)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!512 = !{!513, !518, !524, !530, !534, !539, !544, !548, !552, !562, !566, !570, !574, !578, !582, !586, !590, !594, !598, !606, !610, !614, !618, !622, !626, !631, !635, !639, !641, !649, !653, !660, !662, !666, !670, !674, !678, !683, !688, !693, !694, !695, !696, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !744, !745, !746, !747}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !514, line: 52)
!514 = !DISubprogram(name: "abs", scope: !515, file: !515, line: 837, type: !516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!515 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!516 = !DISubroutineType(types: !517)
!517 = !{!256, !256}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !519, line: 127)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !515, line: 62, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !515, line: 58, size: 64, elements: !521, identifier: "_ZTS5div_t")
!521 = !{!522, !523}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !520, file: !515, line: 60, baseType: !256, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !520, file: !515, line: 61, baseType: !256, size: 32, offset: 32)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !525, line: 128)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !515, line: 70, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !515, line: 66, size: 128, elements: !527, identifier: "_ZTS6ldiv_t")
!527 = !{!528, !529}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !526, file: !515, line: 68, baseType: !265, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !526, file: !515, line: 69, baseType: !265, size: 64, offset: 64)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !531, line: 130)
!531 = !DISubprogram(name: "abort", scope: !515, file: !515, line: 588, type: !532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!532 = !DISubroutineType(types: !533)
!533 = !{null}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !535, line: 134)
!535 = !DISubprogram(name: "atexit", scope: !515, file: !515, line: 592, type: !536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!536 = !DISubroutineType(types: !537)
!537 = !{!256, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !540, line: 140)
!540 = !DISubprogram(name: "atof", scope: !515, file: !515, line: 101, type: !541, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !371}
!543 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !545, line: 141)
!545 = !DISubprogram(name: "atoi", scope: !515, file: !515, line: 104, type: !546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!546 = !DISubroutineType(types: !547)
!547 = !{!256, !371}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !549, line: 142)
!549 = !DISubprogram(name: "atol", scope: !515, file: !515, line: 107, type: !550, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!550 = !DISubroutineType(types: !551)
!551 = !{!265, !371}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !553, line: 143)
!553 = !DISubprogram(name: "bsearch", scope: !515, file: !515, line: 817, type: !554, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!554 = !DISubroutineType(types: !555)
!555 = !{!0, !75, !75, !556, !556, !558}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !557, line: 62, baseType: !74)
!557 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !515, line: 805, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!256, !75, !75}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !563, line: 144)
!563 = !DISubprogram(name: "calloc", scope: !515, file: !515, line: 541, type: !564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!564 = !DISubroutineType(types: !565)
!565 = !{!0, !556, !556}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !567, line: 145)
!567 = !DISubprogram(name: "div", scope: !515, file: !515, line: 849, type: !568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!568 = !DISubroutineType(types: !569)
!569 = !{!519, !256, !256}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !571, line: 146)
!571 = !DISubprogram(name: "exit", scope: !515, file: !515, line: 614, type: !572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !256}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !575, line: 147)
!575 = !DISubprogram(name: "free", scope: !515, file: !515, line: 563, type: !576, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !0}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !579, line: 148)
!579 = !DISubprogram(name: "getenv", scope: !515, file: !515, line: 631, type: !580, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!580 = !DISubroutineType(types: !581)
!581 = !{!441, !371}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !583, line: 149)
!583 = !DISubprogram(name: "labs", scope: !515, file: !515, line: 838, type: !584, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!584 = !DISubroutineType(types: !585)
!585 = !{!265, !265}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !587, line: 150)
!587 = !DISubprogram(name: "ldiv", scope: !515, file: !515, line: 851, type: !588, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!588 = !DISubroutineType(types: !589)
!589 = !{!525, !265, !265}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !591, line: 151)
!591 = !DISubprogram(name: "malloc", scope: !515, file: !515, line: 539, type: !592, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!592 = !DISubroutineType(types: !593)
!593 = !{!0, !556}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !595, line: 153)
!595 = !DISubprogram(name: "mblen", scope: !515, file: !515, line: 919, type: !596, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!596 = !DISubroutineType(types: !597)
!597 = !{!256, !371, !556}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !599, line: 154)
!599 = !DISubprogram(name: "mbstowcs", scope: !515, file: !515, line: 930, type: !600, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!600 = !DISubroutineType(types: !601)
!601 = !{!556, !602, !605, !556}
!602 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !371)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !607, line: 155)
!607 = !DISubprogram(name: "mbtowc", scope: !515, file: !515, line: 922, type: !608, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!608 = !DISubroutineType(types: !609)
!609 = !{!256, !602, !605, !556}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !611, line: 157)
!611 = !DISubprogram(name: "qsort", scope: !515, file: !515, line: 827, type: !612, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !0, !556, !556, !558}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !615, line: 163)
!615 = !DISubprogram(name: "rand", scope: !515, file: !515, line: 453, type: !616, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!616 = !DISubroutineType(types: !617)
!617 = !{!256}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !619, line: 164)
!619 = !DISubprogram(name: "realloc", scope: !515, file: !515, line: 549, type: !620, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!620 = !DISubroutineType(types: !621)
!621 = !{!0, !0, !556}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !623, line: 165)
!623 = !DISubprogram(name: "srand", scope: !515, file: !515, line: 455, type: !624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !15}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !627, line: 166)
!627 = !DISubprogram(name: "strtod", scope: !515, file: !515, line: 117, type: !628, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!628 = !DISubroutineType(types: !629)
!629 = !{!543, !605, !630}
!630 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !440)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !632, line: 167)
!632 = !DISubprogram(name: "strtol", scope: !515, file: !515, line: 176, type: !633, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!633 = !DISubroutineType(types: !634)
!634 = !{!265, !605, !630, !256}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !636, line: 168)
!636 = !DISubprogram(name: "strtoul", scope: !515, file: !515, line: 180, type: !637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!637 = !DISubroutineType(types: !638)
!638 = !{!74, !605, !630, !256}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !640, line: 169)
!640 = !DISubprogram(name: "system", scope: !515, file: !515, line: 781, type: !546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !642, line: 171)
!642 = !DISubprogram(name: "wcstombs", scope: !515, file: !515, line: 933, type: !643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!643 = !DISubroutineType(types: !644)
!644 = !{!556, !645, !646, !556}
!645 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !441)
!646 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !650, line: 172)
!650 = !DISubprogram(name: "wctomb", scope: !515, file: !515, line: 926, type: !651, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!651 = !DISubroutineType(types: !652)
!652 = !{!256, !441, !604}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !654, line: 200)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !515, line: 80, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !515, line: 76, size: 128, elements: !656, identifier: "_ZTS7lldiv_t")
!656 = !{!657, !659}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !655, file: !515, line: 78, baseType: !658, size: 64)
!658 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !655, file: !515, line: 79, baseType: !658, size: 64, offset: 64)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !661, line: 206)
!661 = !DISubprogram(name: "_Exit", scope: !515, file: !515, line: 626, type: !572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !663, line: 210)
!663 = !DISubprogram(name: "llabs", scope: !515, file: !515, line: 841, type: !664, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!664 = !DISubroutineType(types: !665)
!665 = !{!658, !658}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !667, line: 216)
!667 = !DISubprogram(name: "lldiv", scope: !515, file: !515, line: 855, type: !668, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!668 = !DISubroutineType(types: !669)
!669 = !{!654, !658, !658}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !671, line: 227)
!671 = !DISubprogram(name: "atoll", scope: !515, file: !515, line: 112, type: !672, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!672 = !DISubroutineType(types: !673)
!673 = !{!658, !371}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !675, line: 228)
!675 = !DISubprogram(name: "strtoll", scope: !515, file: !515, line: 200, type: !676, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!676 = !DISubroutineType(types: !677)
!677 = !{!658, !605, !630, !256}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !679, line: 229)
!679 = !DISubprogram(name: "strtoull", scope: !515, file: !515, line: 205, type: !680, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !605, !630, !256}
!682 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !684, line: 231)
!684 = !DISubprogram(name: "strtof", scope: !515, file: !515, line: 123, type: !685, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !605, !630}
!687 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !689, line: 232)
!689 = !DISubprogram(name: "strtold", scope: !515, file: !515, line: 126, type: !690, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !605, !630}
!692 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !654, line: 240)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !661, line: 242)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !663, line: 244)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !697, line: 245)
!697 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !30, file: !698, line: 213, type: !668, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!698 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !667, line: 246)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !671, line: 248)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !684, line: 249)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !675, line: 250)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !679, line: 251)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !689, line: 252)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !531, line: 38)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !535, line: 39)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !571, line: 40)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !519, line: 51)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !525, line: 52)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !711, line: 54)
!711 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !7, file: !712, line: 102, type: !713, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!712 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !715}
!715 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !540, line: 55)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !545, line: 56)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !549, line: 57)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !553, line: 58)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !563, line: 59)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !697, line: 60)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !575, line: 61)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !579, line: 62)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !583, line: 63)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !587, line: 64)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !591, line: 65)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !595, line: 67)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !599, line: 68)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !607, line: 69)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !611, line: 71)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !615, line: 72)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !619, line: 73)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !623, line: 74)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !627, line: 75)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !632, line: 76)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !636, line: 77)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !640, line: 78)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !642, line: 80)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !650, line: 81)
!740 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !741, entity: !743, line: 58)
!741 = !DINamespace(name: "__gnu_debug", scope: null, file: !742, line: 56)
!742 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/debug/debug.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!743 = !DINamespace(name: "__debug", scope: !7, file: !742, line: 50)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !73, line: 44)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !264, line: 45)
!746 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !7, line: 20)
!747 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !748, line: 92)
!748 = !DINamespace(name: "CWE843_Type_Confusion__short_72", scope: null, file: !2, line: 22)
!749 = !{i32 2, !"Dwarf Version", i32 4}
!750 = !{i32 2, !"Debug Info Version", i32 3}
!751 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!752 = distinct !DISubprogram(name: "bad", linkageName: "_ZN31CWE843_Type_Confusion__short_723badEv", scope: !748, file: !2, line: 30, type: !532, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !9)
!753 = !DILocalVariable(name: "data", scope: !752, file: !2, line: 32, type: !0)
!754 = !DIExpression()
!755 = !DILocation(line: 32, column: 12, scope: !752)
!756 = !DILocalVariable(name: "dataVector", scope: !752, file: !2, line: 33, type: !180)
!757 = !DILocation(line: 33, column: 20, scope: !752)
!758 = !DILocation(line: 35, column: 10, scope: !752)
!759 = !DILocalVariable(name: "shortBuffer", scope: !760, file: !2, line: 38, type: !436)
!760 = distinct !DILexicalBlock(scope: !752, file: !2, line: 36, column: 5)
!761 = !DILocation(line: 38, column: 15, scope: !760)
!762 = !DILocation(line: 39, column: 16, scope: !760)
!763 = !DILocation(line: 39, column: 14, scope: !760)
!764 = !DILocation(line: 42, column: 34, scope: !752)
!765 = !DILocation(line: 42, column: 34, scope: !766)
!766 = !DILexicalBlockFile(scope: !752, file: !2, discriminator: 1)
!767 = !DILocation(line: 42, column: 16, scope: !766)
!768 = !DILocation(line: 43, column: 34, scope: !752)
!769 = !DILocation(line: 43, column: 34, scope: !766)
!770 = !DILocation(line: 43, column: 16, scope: !766)
!771 = !DILocation(line: 44, column: 34, scope: !752)
!772 = !DILocation(line: 44, column: 34, scope: !766)
!773 = !DILocation(line: 44, column: 16, scope: !766)
!774 = !DILocation(line: 45, column: 13, scope: !752)
!775 = !DILocation(line: 45, column: 5, scope: !766)
!776 = !DILocation(line: 45, column: 5, scope: !777)
!777 = !DILexicalBlockFile(scope: !752, file: !2, discriminator: 2)
!778 = !DILocation(line: 46, column: 1, scope: !752)
!779 = !DILocation(line: 46, column: 1, scope: !766)
!780 = !DILocation(line: 46, column: 1, scope: !777)
!781 = !DILocation(line: 45, column: 5, scope: !782)
!782 = !DILexicalBlockFile(scope: !752, file: !2, discriminator: 3)
!783 = !DILocation(line: 45, column: 5, scope: !784)
!784 = !DILexicalBlockFile(scope: !752, file: !2, discriminator: 4)
!785 = !DILocation(line: 46, column: 1, scope: !782)
!786 = !DILocation(line: 46, column: 1, scope: !784)
!787 = !DILocation(line: 46, column: 1, scope: !788)
!788 = !DILexicalBlockFile(scope: !752, file: !2, discriminator: 5)
!789 = !DILocation(line: 45, column: 5, scope: !788)
!790 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPvSaIS0_EEC2Ev", scope: !180, file: !18, line: 391, type: !184, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !183, variables: !9)
!791 = !{!434}
!792 = !DILocalVariable(name: "this", arg: 1, scope: !790, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!793 = !DILocation(line: 0, scope: !790)
!794 = !DILocation(line: 395, column: 17, scope: !790)
!795 = !DILocation(line: 395, column: 9, scope: !790)
!796 = !DILocation(line: 395, column: 19, scope: !790)
!797 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !180, file: !18, line: 1243, type: !348, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !347, variables: !9)
!798 = !{!434, !57, null, !57}
!799 = !DILocalVariable(name: "this", arg: 1, scope: !797, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DILocation(line: 0, scope: !797)
!801 = !DILocalVariable(name: "__position", arg: 2, scope: !797, file: !18, line: 1243, type: !179)
!802 = !DILocation(line: 1243, column: 23, scope: !797)
!803 = !DILocalVariable(name: "__n", arg: 3, scope: !797, file: !18, line: 1243, type: !196)
!804 = !DILocation(line: 1243, column: 45, scope: !797)
!805 = !DILocalVariable(name: "__x", arg: 4, scope: !797, file: !18, line: 1243, type: !197)
!806 = !DILocation(line: 1243, column: 68, scope: !797)
!807 = !DILocation(line: 1244, column: 24, scope: !797)
!808 = !DILocation(line: 1244, column: 36, scope: !797)
!809 = !DILocation(line: 1244, column: 41, scope: !797)
!810 = !DILocation(line: 1244, column: 9, scope: !797)
!811 = !DILocation(line: 1244, column: 47, scope: !797)
!812 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPvSaIS0_EE3endEv", scope: !180, file: !18, line: 716, type: !214, isLocal: false, isDefinition: true, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !280, variables: !9)
!813 = !DILocalVariable(name: "this", arg: 1, scope: !812, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DILocation(line: 0, scope: !812)
!815 = !DILocation(line: 717, column: 31, scope: !812)
!816 = !DILocation(line: 717, column: 39, scope: !812)
!817 = !DILocation(line: 717, column: 16, scope: !812)
!818 = !DILocation(line: 717, column: 9, scope: !812)
!819 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPvSaIS0_EEC2ERKS2_", scope: !180, file: !18, line: 458, type: !201, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !200, variables: !9)
!820 = !{!434, !434}
!821 = !DILocalVariable(name: "this", arg: 1, scope: !819, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DILocation(line: 0, scope: !819)
!823 = !DILocalVariable(name: "__x", arg: 2, scope: !819, file: !18, line: 458, type: !203)
!824 = !DILocation(line: 458, column: 28, scope: !819)
!825 = !DILocation(line: 461, column: 7, scope: !819)
!826 = !DILocation(line: 459, column: 15, scope: !819)
!827 = !DILocation(line: 459, column: 19, scope: !819)
!828 = !DILocation(line: 460, column: 35, scope: !819)
!829 = !DILocation(line: 460, column: 39, scope: !819)
!830 = !DILocation(line: 460, column: 2, scope: !831)
!831 = !DILexicalBlockFile(scope: !819, file: !18, discriminator: 1)
!832 = !DILocation(line: 459, column: 9, scope: !831)
!833 = !DILocation(line: 463, column: 32, scope: !834)
!834 = distinct !DILexicalBlock(scope: !819, file: !18, line: 461, column: 7)
!835 = !DILocation(line: 463, column: 36, scope: !834)
!836 = !DILocation(line: 463, column: 36, scope: !837)
!837 = !DILexicalBlockFile(scope: !834, file: !18, discriminator: 1)
!838 = !DILocation(line: 463, column: 45, scope: !837)
!839 = !DILocation(line: 463, column: 49, scope: !837)
!840 = !DILocation(line: 463, column: 49, scope: !841)
!841 = !DILexicalBlockFile(scope: !834, file: !18, discriminator: 2)
!842 = !DILocation(line: 464, column: 17, scope: !834)
!843 = !DILocation(line: 464, column: 25, scope: !834)
!844 = !DILocation(line: 465, column: 11, scope: !834)
!845 = !DILocation(line: 463, column: 4, scope: !846)
!846 = !DILexicalBlockFile(scope: !834, file: !18, discriminator: 3)
!847 = !DILocation(line: 462, column: 8, scope: !834)
!848 = !DILocation(line: 462, column: 16, scope: !834)
!849 = !DILocation(line: 462, column: 26, scope: !834)
!850 = !DILocation(line: 466, column: 7, scope: !819)
!851 = !DILocation(line: 466, column: 7, scope: !837)
!852 = !DILocation(line: 466, column: 7, scope: !841)
!853 = !DILocation(line: 466, column: 7, scope: !846)
!854 = !DILocation(line: 466, column: 7, scope: !855)
!855 = !DILexicalBlockFile(scope: !834, file: !18, discriminator: 4)
!856 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIPvSaIS0_EED2Ev", scope: !180, file: !18, line: 565, type: !184, isLocal: false, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !205, variables: !9)
!857 = !DILocalVariable(name: "this", arg: 1, scope: !856, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!858 = !DILocation(line: 0, scope: !856)
!859 = !DILocation(line: 567, column: 22, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !18, line: 566, column: 7)
!861 = !DILocation(line: 567, column: 30, scope: !860)
!862 = !DILocation(line: 567, column: 46, scope: !860)
!863 = !DILocation(line: 567, column: 54, scope: !860)
!864 = !DILocation(line: 568, column: 9, scope: !860)
!865 = !DILocation(line: 567, column: 2, scope: !866)
!866 = !DILexicalBlockFile(scope: !860, file: !18, discriminator: 1)
!867 = !DILocation(line: 570, column: 7, scope: !860)
!868 = !DILocation(line: 570, column: 7, scope: !856)
!869 = !DILocation(line: 570, column: 7, scope: !866)
!870 = !DILocation(line: 570, column: 7, scope: !871)
!871 = !DILexicalBlockFile(scope: !860, file: !18, discriminator: 2)
!872 = !DILocation(line: 570, column: 7, scope: !873)
!873 = !DILexicalBlockFile(scope: !860, file: !18, discriminator: 3)
!874 = !DILocation(line: 570, column: 7, scope: !875)
!875 = !DILexicalBlockFile(scope: !860, file: !18, discriminator: 4)
!876 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !877, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !9)
!877 = !DISubroutineType(types: !878)
!878 = !{!256, !256, !440}
!879 = !{null, !57}
!880 = !DILocalVariable(name: "argc", arg: 1, scope: !876, file: !2, line: 94, type: !256)
!881 = !DILocation(line: 94, column: 14, scope: !876)
!882 = !DILocalVariable(name: "argv", arg: 2, scope: !876, file: !2, line: 94, type: !440)
!883 = !DILocation(line: 94, column: 27, scope: !876)
!884 = !DILocation(line: 97, column: 22, scope: !876)
!885 = !DILocation(line: 97, column: 5, scope: !886)
!886 = !DILexicalBlockFile(scope: !876, file: !2, discriminator: 1)
!887 = !DILocation(line: 104, column: 5, scope: !876)
!888 = !DILocation(line: 105, column: 5, scope: !876)
!889 = !DILocation(line: 106, column: 5, scope: !876)
!890 = !DILocation(line: 108, column: 5, scope: !876)
!891 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev", scope: !19, file: !18, line: 248, type: !151, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !150, variables: !9)
!892 = !{!443}
!893 = !DILocalVariable(name: "this", arg: 1, scope: !891, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DILocation(line: 0, scope: !891)
!895 = !DILocation(line: 249, column: 9, scope: !891)
!896 = !DILocation(line: 249, column: 21, scope: !891)
!897 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev", scope: !22, file: !18, line: 95, type: !124, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !123, variables: !9)
!898 = !{!445}
!899 = !DILocalVariable(name: "this", arg: 1, scope: !897, type: !445, flags: DIFlagArtificial | DIFlagObjectPointer)
!900 = !DILocation(line: 0, scope: !897)
!901 = !DILocation(line: 97, column: 2, scope: !897)
!902 = !DILocation(line: 96, column: 4, scope: !897)
!903 = !DILocation(line: 96, column: 22, scope: !897)
!904 = !DILocation(line: 96, column: 34, scope: !897)
!905 = !DILocation(line: 96, column: 47, scope: !897)
!906 = !DILocation(line: 97, column: 4, scope: !897)
!907 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPvEC2Ev", scope: !36, file: !37, line: 131, type: !92, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !91, variables: !9)
!908 = !{!447}
!909 = !DILocalVariable(name: "this", arg: 1, scope: !907, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!910 = !DILocation(line: 0, scope: !907)
!911 = !DILocation(line: 131, column: 27, scope: !907)
!912 = !DILocation(line: 131, column: 7, scope: !907)
!913 = !DILocation(line: 131, column: 29, scope: !907)
!914 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", scope: !40, file: !41, line: 79, type: !44, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !43, variables: !9)
!915 = !{!450}
!916 = !DILocalVariable(name: "this", arg: 1, scope: !914, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!917 = !DILocation(line: 0, scope: !914)
!918 = !DILocation(line: 79, column: 47, scope: !914)
!919 = distinct !DISubprogram(name: "_Destroy<void **, void *>", linkageName: "_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E", scope: !7, file: !920, line: 203, type: !921, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !923, variables: !9)
!920 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_construct.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!921 = !DISubroutineType(types: !922)
!922 = !{null, !57, !57, !35}
!923 = !{!924, !90}
!924 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !57)
!925 = !{!57, !57, !447}
!926 = !DILocalVariable(name: "__first", arg: 1, scope: !919, file: !920, line: 203, type: !57)
!927 = !DILocation(line: 203, column: 31, scope: !919)
!928 = !DILocalVariable(name: "__last", arg: 2, scope: !919, file: !920, line: 203, type: !57)
!929 = !DILocation(line: 203, column: 57, scope: !919)
!930 = !DILocalVariable(arg: 3, scope: !919, file: !920, line: 204, type: !35)
!931 = !DILocation(line: 204, column: 22, scope: !919)
!932 = !DILocation(line: 206, column: 16, scope: !919)
!933 = !DILocation(line: 206, column: 25, scope: !919)
!934 = !DILocation(line: 206, column: 7, scope: !919)
!935 = !DILocation(line: 207, column: 5, scope: !919)
!936 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", scope: !19, file: !18, line: 237, type: !137, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !136, variables: !9)
!937 = !DILocalVariable(name: "this", arg: 1, scope: !936, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!938 = !DILocation(line: 0, scope: !936)
!939 = !DILocation(line: 238, column: 53, scope: !936)
!940 = !DILocation(line: 238, column: 16, scope: !936)
!941 = !DILocation(line: 238, column: 9, scope: !936)
!942 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EED2Ev", scope: !19, file: !18, line: 283, type: !151, isLocal: false, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !164, variables: !9)
!943 = !DILocalVariable(name: "this", arg: 1, scope: !942, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!944 = !DILocation(line: 0, scope: !942)
!945 = !DILocation(line: 285, column: 16, scope: !946)
!946 = distinct !DILexicalBlock(scope: !942, file: !18, line: 284, column: 7)
!947 = !DILocation(line: 285, column: 24, scope: !946)
!948 = !DILocation(line: 286, column: 9, scope: !946)
!949 = !DILocation(line: 286, column: 17, scope: !946)
!950 = !DILocation(line: 286, column: 37, scope: !946)
!951 = !DILocation(line: 286, column: 45, scope: !946)
!952 = !DILocation(line: 286, column: 35, scope: !946)
!953 = !DILocation(line: 285, column: 2, scope: !946)
!954 = !DILocation(line: 287, column: 7, scope: !946)
!955 = !DILocation(line: 287, column: 7, scope: !942)
!956 = !DILocation(line: 287, column: 7, scope: !957)
!957 = !DILexicalBlockFile(scope: !946, file: !18, discriminator: 1)
!958 = !DILocation(line: 287, column: 7, scope: !959)
!959 = !DILexicalBlockFile(scope: !946, file: !18, discriminator: 2)
!960 = distinct !DISubprogram(name: "_Destroy<void **>", linkageName: "_ZSt8_DestroyIPPvEvT_S2_", scope: !7, file: !920, line: 127, type: !961, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !963, variables: !9)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !57, !57}
!963 = !{!924}
!964 = !{!57, !57}
!965 = !DILocalVariable(name: "__first", arg: 1, scope: !960, file: !920, line: 127, type: !57)
!966 = !DILocation(line: 127, column: 31, scope: !960)
!967 = !DILocalVariable(name: "__last", arg: 2, scope: !960, file: !920, line: 127, type: !57)
!968 = !DILocation(line: 127, column: 57, scope: !960)
!969 = !DILocation(line: 137, column: 12, scope: !960)
!970 = !DILocation(line: 137, column: 21, scope: !960)
!971 = !DILocation(line: 136, column: 7, scope: !960)
!972 = !DILocation(line: 138, column: 5, scope: !960)
!973 = distinct !DISubprogram(name: "__destroy<void **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_", scope: !974, file: !920, line: 117, type: !961, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !963, declaration: !976, variables: !9)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !7, file: !920, line: 113, size: 8, elements: !9, templateParams: !975, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!975 = !{!487}
!976 = !DISubprogram(name: "__destroy<void **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_", scope: !974, file: !920, line: 117, type: !961, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, templateParams: !963)
!977 = !DILocalVariable(arg: 1, scope: !973, file: !920, line: 117, type: !57)
!978 = !DILocation(line: 117, column: 35, scope: !973)
!979 = !DILocalVariable(arg: 2, scope: !973, file: !920, line: 117, type: !57)
!980 = !DILocation(line: 117, column: 53, scope: !973)
!981 = !DILocation(line: 117, column: 57, scope: !973)
!982 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m", scope: !19, file: !18, line: 300, type: !169, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !168, variables: !9)
!983 = !{!443, !57, null}
!984 = !DILocalVariable(name: "this", arg: 1, scope: !982, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DILocation(line: 0, scope: !982)
!986 = !DILocalVariable(name: "__p", arg: 2, scope: !982, file: !18, line: 300, type: !26)
!987 = !DILocation(line: 300, column: 29, scope: !982)
!988 = !DILocalVariable(name: "__n", arg: 3, scope: !982, file: !18, line: 300, type: !73)
!989 = !DILocation(line: 300, column: 41, scope: !982)
!990 = !DILocation(line: 303, column: 6, scope: !991)
!991 = distinct !DILexicalBlock(scope: !982, file: !18, line: 303, column: 6)
!992 = !DILocation(line: 303, column: 6, scope: !982)
!993 = !DILocation(line: 304, column: 20, scope: !991)
!994 = !DILocation(line: 304, column: 29, scope: !991)
!995 = !DILocation(line: 304, column: 34, scope: !991)
!996 = !DILocation(line: 304, column: 4, scope: !991)
!997 = !DILocation(line: 305, column: 7, scope: !982)
!998 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev", scope: !22, file: !18, line: 88, type: !124, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !999, variables: !9)
!999 = !DISubprogram(name: "~_Vector_impl", scope: !22, type: !124, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1000 = !DILocalVariable(name: "this", arg: 1, scope: !998, type: !445, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DILocation(line: 0, scope: !998)
!1002 = !DILocation(line: 88, column: 14, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !998, file: !18, line: 88, column: 14)
!1004 = !DILocation(line: 88, column: 14, scope: !998)
!1005 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m", scope: !29, file: !28, line: 132, type: !104, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !103, variables: !9)
!1006 = !{!447, !57, null}
!1007 = !DILocalVariable(name: "__a", arg: 1, scope: !1005, file: !28, line: 132, type: !35)
!1008 = !DILocation(line: 132, column: 36, scope: !1005)
!1009 = !DILocalVariable(name: "__p", arg: 2, scope: !1005, file: !28, line: 132, type: !27)
!1010 = !DILocation(line: 132, column: 49, scope: !1005)
!1011 = !DILocalVariable(name: "__n", arg: 3, scope: !1005, file: !28, line: 132, type: !101)
!1012 = !DILocation(line: 132, column: 64, scope: !1005)
!1013 = !DILocation(line: 133, column: 7, scope: !1005)
!1014 = !DILocation(line: 133, column: 22, scope: !1005)
!1015 = !DILocation(line: 133, column: 27, scope: !1005)
!1016 = !DILocation(line: 133, column: 11, scope: !1005)
!1017 = !DILocation(line: 133, column: 33, scope: !1005)
!1018 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m", scope: !40, file: !41, line: 116, type: !78, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !77, variables: !9)
!1019 = !{!450, !57, null}
!1020 = !DILocalVariable(name: "this", arg: 1, scope: !1018, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DILocation(line: 0, scope: !1018)
!1022 = !DILocalVariable(name: "__p", arg: 2, scope: !1018, file: !41, line: 116, type: !56)
!1023 = !DILocation(line: 116, column: 26, scope: !1018)
!1024 = !DILocalVariable(arg: 3, scope: !1018, file: !41, line: 116, type: !72)
!1025 = !DILocation(line: 116, column: 40, scope: !1018)
!1026 = !DILocation(line: 125, column: 20, scope: !1018)
!1027 = !DILocation(line: 125, column: 2, scope: !1018)
!1028 = !DILocation(line: 126, column: 7, scope: !1018)
!1029 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPvED2Ev", scope: !36, file: !37, line: 139, type: !92, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !100, variables: !9)
!1030 = !DILocalVariable(name: "this", arg: 1, scope: !1029, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1031 = !DILocation(line: 0, scope: !1029)
!1032 = !DILocation(line: 139, column: 30, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !37, line: 139, column: 28)
!1034 = !DILocation(line: 139, column: 30, scope: !1029)
!1035 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvED2Ev", scope: !40, file: !41, line: 86, type: !44, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !52, variables: !9)
!1036 = !DILocalVariable(name: "this", arg: 1, scope: !1035, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1037 = !DILocation(line: 0, scope: !1035)
!1038 = !DILocation(line: 86, column: 48, scope: !1035)
!1039 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_", scope: !380, file: !221, line: 783, type: !388, isLocal: false, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !387, variables: !9)
!1040 = !{!461, !390}
!1041 = !DILocalVariable(name: "this", arg: 1, scope: !1039, type: !461, flags: DIFlagArtificial | DIFlagObjectPointer)
!1042 = !DILocation(line: 0, scope: !1039)
!1043 = !DILocalVariable(name: "__i", arg: 2, scope: !1039, file: !221, line: 783, type: !390)
!1044 = !DILocation(line: 783, column: 42, scope: !1039)
!1045 = !DILocation(line: 784, column: 9, scope: !1039)
!1046 = !DILocation(line: 784, column: 20, scope: !1039)
!1047 = !DILocation(line: 784, column: 27, scope: !1039)
!1048 = distinct !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !180, file: !1049, line: 479, type: !348, isLocal: false, isDefinition: true, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !362, variables: !9)
!1049 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/vector.tcc", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!1050 = !DILocalVariable(name: "this", arg: 1, scope: !1048, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!1051 = !DILocation(line: 0, scope: !1048)
!1052 = !DILocalVariable(name: "__position", arg: 2, scope: !1048, file: !18, line: 1568, type: !179)
!1053 = !DILocation(line: 1568, column: 31, scope: !1048)
!1054 = !DILocalVariable(name: "__n", arg: 3, scope: !1048, file: !18, line: 1568, type: !196)
!1055 = !DILocation(line: 1568, column: 48, scope: !1048)
!1056 = !DILocalVariable(name: "__x", arg: 4, scope: !1048, file: !18, line: 1568, type: !197)
!1057 = !DILocation(line: 1568, column: 71, scope: !1048)
!1058 = !DILocation(line: 481, column: 11, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1048, file: !1049, line: 481, column: 11)
!1060 = !DILocation(line: 481, column: 15, scope: !1059)
!1061 = !DILocation(line: 481, column: 11, scope: !1048)
!1062 = !DILocation(line: 483, column: 24, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !1049, line: 483, column: 8)
!1064 = distinct !DILexicalBlock(scope: !1059, file: !1049, line: 482, column: 2)
!1065 = !DILocation(line: 483, column: 32, scope: !1063)
!1066 = !DILocation(line: 484, column: 12, scope: !1063)
!1067 = !DILocation(line: 484, column: 20, scope: !1063)
!1068 = !DILocation(line: 484, column: 4, scope: !1063)
!1069 = !DILocation(line: 484, column: 34, scope: !1063)
!1070 = !DILocation(line: 484, column: 31, scope: !1063)
!1071 = !DILocation(line: 483, column: 8, scope: !1064)
!1072 = !DILocalVariable(name: "__x_copy", scope: !1073, file: !1049, line: 487, type: !199)
!1073 = distinct !DILexicalBlock(scope: !1063, file: !1049, line: 485, column: 6)
!1074 = !DILocation(line: 487, column: 19, scope: !1073)
!1075 = !DILocation(line: 487, column: 30, scope: !1073)
!1076 = !DILocalVariable(name: "__elems_after", scope: !1073, file: !1049, line: 492, type: !467)
!1077 = !DILocation(line: 492, column: 24, scope: !1073)
!1078 = !DILocation(line: 492, column: 40, scope: !1073)
!1079 = !DILocation(line: 492, column: 46, scope: !1080)
!1080 = !DILexicalBlockFile(scope: !1073, file: !1049, discriminator: 1)
!1081 = !DILocalVariable(name: "__old_finish", scope: !1073, file: !1049, line: 493, type: !377)
!1082 = !DILocation(line: 493, column: 16, scope: !1073)
!1083 = !DILocation(line: 493, column: 35, scope: !1073)
!1084 = !DILocation(line: 493, column: 43, scope: !1073)
!1085 = !DILocation(line: 494, column: 12, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1073, file: !1049, line: 494, column: 12)
!1087 = !DILocation(line: 494, column: 28, scope: !1086)
!1088 = !DILocation(line: 494, column: 26, scope: !1086)
!1089 = !DILocation(line: 494, column: 12, scope: !1073)
!1090 = !DILocation(line: 497, column: 39, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !1049, line: 495, column: 3)
!1092 = !DILocation(line: 497, column: 47, scope: !1091)
!1093 = !DILocation(line: 497, column: 59, scope: !1091)
!1094 = !DILocation(line: 497, column: 57, scope: !1091)
!1095 = !DILocation(line: 498, column: 18, scope: !1091)
!1096 = !DILocation(line: 498, column: 26, scope: !1091)
!1097 = !DILocation(line: 499, column: 18, scope: !1091)
!1098 = !DILocation(line: 499, column: 26, scope: !1091)
!1099 = !DILocation(line: 500, column: 12, scope: !1091)
!1100 = !DILocation(line: 497, column: 5, scope: !1091)
!1101 = !DILocation(line: 501, column: 32, scope: !1091)
!1102 = !DILocation(line: 501, column: 11, scope: !1091)
!1103 = !DILocation(line: 501, column: 19, scope: !1091)
!1104 = !DILocation(line: 501, column: 29, scope: !1091)
!1105 = !DILocation(line: 503, column: 5, scope: !1091)
!1106 = !DILocation(line: 503, column: 5, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1091, file: !1049, discriminator: 1)
!1108 = !DILocation(line: 505, column: 26, scope: !1091)
!1109 = !DILocation(line: 505, column: 45, scope: !1107)
!1110 = !DILocation(line: 505, column: 45, scope: !1091)
!1111 = !DILocation(line: 505, column: 54, scope: !1091)
!1112 = !DILocation(line: 505, column: 52, scope: !1091)
!1113 = !DILocation(line: 505, column: 5, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1091, file: !1049, discriminator: 2)
!1115 = !DILocation(line: 507, column: 3, scope: !1091)
!1116 = !DILocation(line: 512, column: 43, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1086, file: !1049, line: 509, column: 3)
!1118 = !DILocation(line: 512, column: 51, scope: !1117)
!1119 = !DILocation(line: 513, column: 9, scope: !1117)
!1120 = !DILocation(line: 513, column: 15, scope: !1117)
!1121 = !DILocation(line: 513, column: 13, scope: !1117)
!1122 = !DILocation(line: 515, column: 9, scope: !1117)
!1123 = !DILocation(line: 512, column: 7, scope: !1117)
!1124 = !DILocation(line: 511, column: 11, scope: !1117)
!1125 = !DILocation(line: 511, column: 19, scope: !1117)
!1126 = !DILocation(line: 511, column: 29, scope: !1117)
!1127 = !DILocation(line: 517, column: 44, scope: !1117)
!1128 = !DILocation(line: 517, column: 52, scope: !1117)
!1129 = !DILocation(line: 518, column: 18, scope: !1117)
!1130 = !DILocation(line: 518, column: 26, scope: !1117)
!1131 = !DILocation(line: 519, column: 12, scope: !1117)
!1132 = !DILocation(line: 517, column: 5, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1117, file: !1049, discriminator: 1)
!1134 = !DILocation(line: 520, column: 32, scope: !1117)
!1135 = !DILocation(line: 520, column: 11, scope: !1117)
!1136 = !DILocation(line: 520, column: 19, scope: !1117)
!1137 = !DILocation(line: 520, column: 29, scope: !1117)
!1138 = !DILocation(line: 522, column: 26, scope: !1117)
!1139 = !DILocation(line: 522, column: 34, scope: !1117)
!1140 = !DILocation(line: 522, column: 5, scope: !1133)
!1141 = !DILocation(line: 524, column: 6, scope: !1073)
!1142 = !DILocalVariable(name: "__len", scope: !1143, file: !1049, line: 527, type: !467)
!1143 = distinct !DILexicalBlock(scope: !1063, file: !1049, line: 526, column: 6)
!1144 = !DILocation(line: 527, column: 24, scope: !1143)
!1145 = !DILocation(line: 528, column: 16, scope: !1143)
!1146 = !DILocation(line: 528, column: 3, scope: !1143)
!1147 = !DILocalVariable(name: "__elems_before", scope: !1143, file: !1049, line: 529, type: !467)
!1148 = !DILocation(line: 529, column: 24, scope: !1143)
!1149 = !DILocation(line: 529, column: 54, scope: !1143)
!1150 = !DILocation(line: 529, column: 52, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1143, file: !1049, discriminator: 1)
!1152 = !DILocalVariable(name: "__new_start", scope: !1143, file: !1049, line: 530, type: !377)
!1153 = !DILocation(line: 530, column: 16, scope: !1143)
!1154 = !DILocation(line: 530, column: 34, scope: !1143)
!1155 = !DILocation(line: 530, column: 46, scope: !1143)
!1156 = !DILocalVariable(name: "__new_finish", scope: !1143, file: !1049, line: 531, type: !377)
!1157 = !DILocation(line: 531, column: 16, scope: !1143)
!1158 = !DILocation(line: 531, column: 29, scope: !1143)
!1159 = !DILocation(line: 535, column: 35, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1143, file: !1049, line: 533, column: 3)
!1161 = !DILocation(line: 535, column: 49, scope: !1160)
!1162 = !DILocation(line: 535, column: 47, scope: !1160)
!1163 = !DILocation(line: 536, column: 7, scope: !1160)
!1164 = !DILocation(line: 536, column: 12, scope: !1160)
!1165 = !DILocation(line: 537, column: 7, scope: !1160)
!1166 = !DILocation(line: 535, column: 5, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1160, file: !1049, discriminator: 1)
!1168 = !DILocation(line: 538, column: 18, scope: !1160)
!1169 = !DILocation(line: 542, column: 14, scope: !1160)
!1170 = !DILocation(line: 542, column: 22, scope: !1160)
!1171 = !DILocation(line: 542, column: 43, scope: !1160)
!1172 = !DILocation(line: 542, column: 43, scope: !1167)
!1173 = !DILocation(line: 543, column: 8, scope: !1160)
!1174 = !DILocation(line: 543, column: 21, scope: !1160)
!1175 = !DILocation(line: 541, column: 9, scope: !1160)
!1176 = !DILocation(line: 541, column: 7, scope: !1167)
!1177 = !DILocation(line: 545, column: 21, scope: !1160)
!1178 = !DILocation(line: 545, column: 18, scope: !1160)
!1179 = !DILocation(line: 549, column: 19, scope: !1160)
!1180 = !DILocation(line: 549, column: 19, scope: !1167)
!1181 = !DILocation(line: 549, column: 33, scope: !1167)
!1182 = !DILocation(line: 549, column: 41, scope: !1167)
!1183 = !DILocation(line: 550, column: 8, scope: !1160)
!1184 = !DILocation(line: 550, column: 22, scope: !1160)
!1185 = !DILocation(line: 548, column: 9, scope: !1160)
!1186 = !DILocation(line: 548, column: 7, scope: !1167)
!1187 = !DILocation(line: 551, column: 3, scope: !1160)
!1188 = !DILocation(line: 575, column: 5, scope: !1160)
!1189 = !DILocation(line: 551, column: 3, scope: !1167)
!1190 = !DILocation(line: 554, column: 10, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !1049, line: 554, column: 9)
!1192 = distinct !DILexicalBlock(scope: !1143, file: !1049, line: 553, column: 3)
!1193 = !DILocation(line: 554, column: 9, scope: !1192)
!1194 = !DILocation(line: 555, column: 21, scope: !1191)
!1195 = !DILocation(line: 555, column: 35, scope: !1191)
!1196 = !DILocation(line: 555, column: 33, scope: !1191)
!1197 = !DILocation(line: 556, column: 7, scope: !1191)
!1198 = !DILocation(line: 556, column: 21, scope: !1191)
!1199 = !DILocation(line: 556, column: 19, scope: !1191)
!1200 = !DILocation(line: 556, column: 38, scope: !1191)
!1201 = !DILocation(line: 556, column: 36, scope: !1191)
!1202 = !DILocation(line: 557, column: 7, scope: !1191)
!1203 = !DILocation(line: 555, column: 7, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1191, file: !1049, discriminator: 1)
!1205 = !DILocation(line: 555, column: 7, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1191, file: !1049, discriminator: 2)
!1207 = !DILocation(line: 575, column: 5, scope: !1204)
!1208 = !DILocation(line: 563, column: 3, scope: !1192)
!1209 = !DILocation(line: 559, column: 21, scope: !1191)
!1210 = !DILocation(line: 559, column: 34, scope: !1191)
!1211 = !DILocation(line: 560, column: 7, scope: !1191)
!1212 = !DILocation(line: 559, column: 7, scope: !1204)
!1213 = !DILocation(line: 561, column: 5, scope: !1192)
!1214 = !DILocation(line: 561, column: 19, scope: !1192)
!1215 = !DILocation(line: 561, column: 32, scope: !1192)
!1216 = !DILocation(line: 562, column: 5, scope: !1192)
!1217 = !DILocation(line: 563, column: 3, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1192, file: !1049, discriminator: 1)
!1219 = !DILocation(line: 565, column: 28, scope: !1143)
!1220 = !DILocation(line: 565, column: 36, scope: !1143)
!1221 = !DILocation(line: 565, column: 52, scope: !1143)
!1222 = !DILocation(line: 565, column: 60, scope: !1143)
!1223 = !DILocation(line: 566, column: 8, scope: !1143)
!1224 = !DILocation(line: 565, column: 8, scope: !1143)
!1225 = !DILocation(line: 567, column: 8, scope: !1143)
!1226 = !DILocation(line: 567, column: 28, scope: !1143)
!1227 = !DILocation(line: 567, column: 36, scope: !1143)
!1228 = !DILocation(line: 568, column: 14, scope: !1143)
!1229 = !DILocation(line: 568, column: 22, scope: !1143)
!1230 = !DILocation(line: 569, column: 16, scope: !1143)
!1231 = !DILocation(line: 569, column: 24, scope: !1143)
!1232 = !DILocation(line: 569, column: 8, scope: !1143)
!1233 = !DILocation(line: 570, column: 33, scope: !1143)
!1234 = !DILocation(line: 570, column: 14, scope: !1143)
!1235 = !DILocation(line: 570, column: 22, scope: !1143)
!1236 = !DILocation(line: 570, column: 31, scope: !1143)
!1237 = !DILocation(line: 571, column: 34, scope: !1143)
!1238 = !DILocation(line: 571, column: 14, scope: !1143)
!1239 = !DILocation(line: 571, column: 22, scope: !1143)
!1240 = !DILocation(line: 571, column: 32, scope: !1143)
!1241 = !DILocation(line: 572, column: 42, scope: !1143)
!1242 = !DILocation(line: 572, column: 56, scope: !1143)
!1243 = !DILocation(line: 572, column: 54, scope: !1143)
!1244 = !DILocation(line: 572, column: 14, scope: !1143)
!1245 = !DILocation(line: 572, column: 22, scope: !1143)
!1246 = !DILocation(line: 572, column: 40, scope: !1143)
!1247 = !DILocation(line: 574, column: 2, scope: !1064)
!1248 = !DILocation(line: 575, column: 5, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1048, file: !1049, discriminator: 2)
!1250 = !DILocation(line: 563, column: 3, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1192, file: !1049, discriminator: 2)
!1252 = !DILocation(line: 563, column: 3, scope: !1253)
!1253 = !DILexicalBlockFile(scope: !1192, file: !1049, discriminator: 3)
!1254 = distinct !DISubprogram(name: "operator-<void **, std::vector<void *, std::allocator<void *> > >", linkageName: "_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_", scope: !30, file: !221, line: 966, type: !1255, isLocal: false, isDefinition: true, scopeLine: 969, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !432, variables: !9)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!419, !472, !472}
!1257 = !{!461, !461}
!1258 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1254, file: !221, line: 966, type: !472)
!1259 = !DILocation(line: 966, column: 63, scope: !1254)
!1260 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1254, file: !221, line: 967, type: !472)
!1261 = !DILocation(line: 967, column: 56, scope: !1254)
!1262 = !DILocation(line: 969, column: 14, scope: !1254)
!1263 = !DILocation(line: 969, column: 20, scope: !1254)
!1264 = !DILocation(line: 969, column: 29, scope: !1254)
!1265 = !DILocation(line: 969, column: 35, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1254, file: !221, discriminator: 1)
!1267 = !DILocation(line: 969, column: 35, scope: !1254)
!1268 = !DILocation(line: 969, column: 27, scope: !1254)
!1269 = !DILocation(line: 969, column: 7, scope: !1254)
!1270 = distinct !DISubprogram(name: "__uninitialized_move_a<void **, void **, std::allocator<void *> >", linkageName: "_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", scope: !7, file: !1271, line: 294, type: !1272, isLocal: false, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1274, variables: !9)
!1271 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_uninitialized.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!57, !57, !57, !57, !35}
!1274 = !{!1275, !924, !1276}
!1275 = !DITemplateTypeParameter(name: "_InputIterator", type: !57)
!1276 = !DITemplateTypeParameter(name: "_Allocator", type: !36)
!1277 = !{!57, !57, !57, !447}
!1278 = !DILocalVariable(name: "__first", arg: 1, scope: !1270, file: !1271, line: 294, type: !57)
!1279 = !DILocation(line: 294, column: 43, scope: !1270)
!1280 = !DILocalVariable(name: "__last", arg: 2, scope: !1270, file: !1271, line: 294, type: !57)
!1281 = !DILocation(line: 294, column: 67, scope: !1270)
!1282 = !DILocalVariable(name: "__result", arg: 3, scope: !1270, file: !1271, line: 295, type: !57)
!1283 = !DILocation(line: 295, column: 24, scope: !1270)
!1284 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1270, file: !1271, line: 295, type: !35)
!1285 = !DILocation(line: 295, column: 46, scope: !1270)
!1286 = !DILocation(line: 297, column: 42, scope: !1270)
!1287 = !DILocation(line: 298, column: 7, scope: !1270)
!1288 = !DILocation(line: 299, column: 7, scope: !1270)
!1289 = !DILocation(line: 299, column: 17, scope: !1270)
!1290 = !DILocation(line: 297, column: 14, scope: !1270)
!1291 = !DILocation(line: 297, column: 7, scope: !1270)
!1292 = distinct !DISubprogram(name: "copy_backward<void **, void **>", linkageName: "_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_", scope: !7, file: !1293, line: 622, type: !1294, isLocal: false, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1296, variables: !9)
!1293 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_algobase.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!57, !57, !57, !57}
!1296 = !{!1297, !1298}
!1297 = !DITemplateTypeParameter(name: "_BI1", type: !57)
!1298 = !DITemplateTypeParameter(name: "_BI2", type: !57)
!1299 = !{!57, !57, !57}
!1300 = !DILocalVariable(name: "__first", arg: 1, scope: !1292, file: !1293, line: 622, type: !57)
!1301 = !DILocation(line: 622, column: 24, scope: !1292)
!1302 = !DILocalVariable(name: "__last", arg: 2, scope: !1292, file: !1293, line: 622, type: !57)
!1303 = !DILocation(line: 622, column: 38, scope: !1292)
!1304 = !DILocalVariable(name: "__result", arg: 3, scope: !1292, file: !1293, line: 622, type: !57)
!1305 = !DILocation(line: 622, column: 51, scope: !1292)
!1306 = !DILocation(line: 633, column: 27, scope: !1292)
!1307 = !DILocation(line: 633, column: 9, scope: !1292)
!1308 = !DILocation(line: 633, column: 55, scope: !1292)
!1309 = !DILocation(line: 633, column: 37, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1292, file: !1293, discriminator: 1)
!1311 = !DILocation(line: 634, column: 9, scope: !1292)
!1312 = !DILocation(line: 632, column: 15, scope: !1292)
!1313 = !DILocation(line: 632, column: 7, scope: !1292)
!1314 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv", scope: !380, file: !221, line: 848, type: !430, isLocal: false, isDefinition: true, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !429, variables: !9)
!1315 = !{!461}
!1316 = !DILocalVariable(name: "this", arg: 1, scope: !1314, type: !479, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DILocation(line: 0, scope: !1314)
!1318 = !DILocation(line: 849, column: 16, scope: !1314)
!1319 = !DILocation(line: 849, column: 9, scope: !1314)
!1320 = distinct !DISubprogram(name: "fill<void **, void *>", linkageName: "_ZSt4fillIPPvS0_EvT_S2_RKT0_", scope: !7, file: !1293, line: 724, type: !1321, isLocal: false, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !923, variables: !9)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !57, !57, !68}
!1323 = !DILocalVariable(name: "__first", arg: 1, scope: !1320, file: !1293, line: 724, type: !57)
!1324 = !DILocation(line: 724, column: 27, scope: !1320)
!1325 = !DILocalVariable(name: "__last", arg: 2, scope: !1320, file: !1293, line: 724, type: !57)
!1326 = !DILocation(line: 724, column: 53, scope: !1320)
!1327 = !DILocalVariable(name: "__value", arg: 3, scope: !1320, file: !1293, line: 724, type: !68)
!1328 = !DILocation(line: 724, column: 72, scope: !1320)
!1329 = !DILocation(line: 731, column: 39, scope: !1320)
!1330 = !DILocation(line: 731, column: 21, scope: !1320)
!1331 = !DILocation(line: 731, column: 67, scope: !1320)
!1332 = !DILocation(line: 731, column: 49, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1320, file: !1293, discriminator: 1)
!1334 = !DILocation(line: 732, column: 7, scope: !1320)
!1335 = !DILocation(line: 731, column: 7, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1320, file: !1293, discriminator: 2)
!1337 = !DILocation(line: 733, column: 5, scope: !1320)
!1338 = distinct !DISubprogram(name: "__uninitialized_fill_n_a<void **, unsigned long, void *, void *>", linkageName: "_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E", scope: !7, file: !1271, line: 364, type: !1339, isLocal: false, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1341, variables: !9)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!57, !57, !74, !68, !35}
!1341 = !{!924, !1342, !90, !1343}
!1342 = !DITemplateTypeParameter(name: "_Size", type: !74)
!1343 = !DITemplateTypeParameter(name: "_Tp2", type: !0)
!1344 = !{!57, null, !57, !447}
!1345 = !DILocalVariable(name: "__first", arg: 1, scope: !1338, file: !1271, line: 364, type: !57)
!1346 = !DILocation(line: 364, column: 47, scope: !1338)
!1347 = !DILocalVariable(name: "__n", arg: 2, scope: !1338, file: !1271, line: 364, type: !74)
!1348 = !DILocation(line: 364, column: 62, scope: !1338)
!1349 = !DILocalVariable(name: "__x", arg: 3, scope: !1338, file: !1271, line: 365, type: !68)
!1350 = !DILocation(line: 365, column: 20, scope: !1338)
!1351 = !DILocalVariable(arg: 4, scope: !1338, file: !1271, line: 365, type: !35)
!1352 = !DILocation(line: 365, column: 41, scope: !1338)
!1353 = !DILocation(line: 366, column: 40, scope: !1338)
!1354 = !DILocation(line: 366, column: 49, scope: !1338)
!1355 = !DILocation(line: 366, column: 54, scope: !1338)
!1356 = !DILocation(line: 366, column: 14, scope: !1338)
!1357 = !DILocation(line: 366, column: 7, scope: !1338)
!1358 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc", scope: !180, file: !18, line: 1640, type: !368, isLocal: false, isDefinition: true, scopeLine: 1641, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !367, variables: !9)
!1359 = !{!434, null, !0}
!1360 = !DILocalVariable(name: "this", arg: 1, scope: !1358, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!1361 = !DILocation(line: 0, scope: !1358)
!1362 = !DILocalVariable(name: "__n", arg: 2, scope: !1358, file: !18, line: 1640, type: !196)
!1363 = !DILocation(line: 1640, column: 30, scope: !1358)
!1364 = !DILocalVariable(name: "__s", arg: 3, scope: !1358, file: !18, line: 1640, type: !371)
!1365 = !DILocation(line: 1640, column: 47, scope: !1358)
!1366 = !DILocation(line: 1642, column: 6, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1358, file: !18, line: 1642, column: 6)
!1368 = !DILocation(line: 1642, column: 19, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1367, file: !18, discriminator: 1)
!1370 = !DILocation(line: 1642, column: 17, scope: !1367)
!1371 = !DILocation(line: 1642, column: 28, scope: !1367)
!1372 = !DILocation(line: 1642, column: 26, scope: !1367)
!1373 = !DILocation(line: 1642, column: 6, scope: !1358)
!1374 = !DILocation(line: 1643, column: 25, scope: !1367)
!1375 = !DILocation(line: 1643, column: 4, scope: !1367)
!1376 = !DILocalVariable(name: "__len", scope: !1358, file: !18, line: 1645, type: !467)
!1377 = !DILocation(line: 1645, column: 18, scope: !1358)
!1378 = !DILocation(line: 1645, column: 26, scope: !1358)
!1379 = !DILocation(line: 1645, column: 44, scope: !1380)
!1380 = !DILexicalBlockFile(scope: !1358, file: !18, discriminator: 1)
!1381 = !DILocation(line: 1645, column: 44, scope: !1358)
!1382 = !DILocation(line: 1645, column: 35, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1358, file: !18, discriminator: 2)
!1384 = !DILocation(line: 1645, column: 35, scope: !1358)
!1385 = !DILocation(line: 1645, column: 33, scope: !1358)
!1386 = !DILocation(line: 1646, column: 10, scope: !1358)
!1387 = !DILocation(line: 1646, column: 18, scope: !1358)
!1388 = !DILocation(line: 1646, column: 16, scope: !1358)
!1389 = !DILocation(line: 1646, column: 25, scope: !1358)
!1390 = !DILocation(line: 1646, column: 28, scope: !1380)
!1391 = !DILocation(line: 1646, column: 36, scope: !1380)
!1392 = !DILocation(line: 1646, column: 34, scope: !1380)
!1393 = !DILocation(line: 1646, column: 9, scope: !1380)
!1394 = !DILocation(line: 1646, column: 50, scope: !1383)
!1395 = !DILocation(line: 1646, column: 9, scope: !1383)
!1396 = !DILocation(line: 1646, column: 63, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1358, file: !18, discriminator: 3)
!1398 = !DILocation(line: 1646, column: 9, scope: !1397)
!1399 = !DILocation(line: 1646, column: 9, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1358, file: !18, discriminator: 4)
!1401 = !DILocation(line: 1646, column: 2, scope: !1400)
!1402 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPvSaIS0_EE5beginEv", scope: !180, file: !18, line: 698, type: !214, isLocal: false, isDefinition: true, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !213, variables: !9)
!1403 = !DILocalVariable(name: "this", arg: 1, scope: !1402, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!1404 = !DILocation(line: 0, scope: !1402)
!1405 = !DILocation(line: 699, column: 31, scope: !1402)
!1406 = !DILocation(line: 699, column: 39, scope: !1402)
!1407 = !DILocation(line: 699, column: 16, scope: !1402)
!1408 = !DILocation(line: 699, column: 9, scope: !1402)
!1409 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm", scope: !19, file: !18, line: 293, type: !166, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !165, variables: !9)
!1410 = !{!443, null}
!1411 = !DILocalVariable(name: "this", arg: 1, scope: !1409, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DILocation(line: 0, scope: !1409)
!1413 = !DILocalVariable(name: "__n", arg: 2, scope: !1409, file: !18, line: 293, type: !73)
!1414 = !DILocation(line: 293, column: 26, scope: !1409)
!1415 = !DILocation(line: 296, column: 9, scope: !1409)
!1416 = !DILocation(line: 296, column: 13, scope: !1409)
!1417 = !DILocation(line: 296, column: 34, scope: !1418)
!1418 = !DILexicalBlockFile(scope: !1409, file: !18, discriminator: 1)
!1419 = !DILocation(line: 296, column: 43, scope: !1418)
!1420 = !DILocation(line: 296, column: 20, scope: !1418)
!1421 = !DILocation(line: 296, column: 9, scope: !1418)
!1422 = !DILocation(line: 296, column: 9, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1409, file: !18, discriminator: 2)
!1424 = !DILocation(line: 296, column: 9, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1409, file: !18, discriminator: 3)
!1426 = !DILocation(line: 296, column: 2, scope: !1425)
!1427 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<void **, void **, std::allocator<void *> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", scope: !7, file: !1271, line: 305, type: !1272, isLocal: false, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1274, variables: !9)
!1428 = !DILocalVariable(name: "__first", arg: 1, scope: !1427, file: !1271, line: 305, type: !57)
!1429 = !DILocation(line: 305, column: 55, scope: !1427)
!1430 = !DILocalVariable(name: "__last", arg: 2, scope: !1427, file: !1271, line: 306, type: !57)
!1431 = !DILocation(line: 306, column: 27, scope: !1427)
!1432 = !DILocalVariable(name: "__result", arg: 3, scope: !1427, file: !1271, line: 307, type: !57)
!1433 = !DILocation(line: 307, column: 29, scope: !1427)
!1434 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1427, file: !1271, line: 308, type: !35)
!1435 = !DILocation(line: 308, column: 24, scope: !1427)
!1436 = !DILocation(line: 311, column: 3, scope: !1427)
!1437 = !DILocation(line: 312, column: 3, scope: !1427)
!1438 = !DILocation(line: 312, column: 52, scope: !1427)
!1439 = !DILocation(line: 312, column: 62, scope: !1427)
!1440 = !DILocation(line: 310, column: 14, scope: !1427)
!1441 = !DILocation(line: 310, column: 7, scope: !1427)
!1442 = distinct !DISubprogram(name: "__uninitialized_copy_a<void **, void **, void *>", linkageName: "_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E", scope: !7, file: !1271, line: 287, type: !1272, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1443, variables: !9)
!1443 = !{!1275, !924, !90}
!1444 = !DILocalVariable(name: "__first", arg: 1, scope: !1442, file: !1271, line: 287, type: !57)
!1445 = !DILocation(line: 287, column: 43, scope: !1442)
!1446 = !DILocalVariable(name: "__last", arg: 2, scope: !1442, file: !1271, line: 287, type: !57)
!1447 = !DILocation(line: 287, column: 67, scope: !1442)
!1448 = !DILocalVariable(name: "__result", arg: 3, scope: !1442, file: !1271, line: 288, type: !57)
!1449 = !DILocation(line: 288, column: 24, scope: !1442)
!1450 = !DILocalVariable(arg: 4, scope: !1442, file: !1271, line: 288, type: !35)
!1451 = !DILocation(line: 288, column: 49, scope: !1442)
!1452 = !DILocation(line: 289, column: 38, scope: !1442)
!1453 = !DILocation(line: 289, column: 47, scope: !1442)
!1454 = !DILocation(line: 289, column: 55, scope: !1442)
!1455 = !DILocation(line: 289, column: 14, scope: !1442)
!1456 = !DILocation(line: 289, column: 7, scope: !1442)
!1457 = distinct !DISubprogram(name: "uninitialized_copy<void **, void **>", linkageName: "_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_", scope: !7, file: !1271, line: 115, type: !1294, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1458, variables: !9)
!1458 = !{!1275, !924}
!1459 = !DILocalVariable(name: "__first", arg: 1, scope: !1457, file: !1271, line: 115, type: !57)
!1460 = !DILocation(line: 115, column: 39, scope: !1457)
!1461 = !DILocalVariable(name: "__last", arg: 2, scope: !1457, file: !1271, line: 115, type: !57)
!1462 = !DILocation(line: 115, column: 63, scope: !1457)
!1463 = !DILocalVariable(name: "__result", arg: 3, scope: !1457, file: !1271, line: 116, type: !57)
!1464 = !DILocation(line: 116, column: 27, scope: !1457)
!1465 = !DILocalVariable(name: "__assignable", scope: !1457, file: !1271, line: 123, type: !474)
!1466 = !DILocation(line: 123, column: 18, scope: !1457)
!1467 = !DILocation(line: 134, column: 16, scope: !1457)
!1468 = !DILocation(line: 134, column: 25, scope: !1457)
!1469 = !DILocation(line: 134, column: 33, scope: !1457)
!1470 = !DILocation(line: 131, column: 14, scope: !1457)
!1471 = !DILocation(line: 131, column: 7, scope: !1457)
!1472 = distinct !DISubprogram(name: "__uninit_copy<void **, void **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_", scope: !1473, file: !1271, line: 99, type: !1294, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1458, declaration: !1476, variables: !9)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !7, file: !1271, line: 95, size: 8, elements: !9, templateParams: !1474, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!1474 = !{!1475}
!1475 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !305, value: i8 1)
!1476 = !DISubprogram(name: "__uninit_copy<void **, void **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_", scope: !1473, file: !1271, line: 99, type: !1294, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1458)
!1477 = !DILocalVariable(name: "__first", arg: 1, scope: !1472, file: !1271, line: 99, type: !57)
!1478 = !DILocation(line: 99, column: 38, scope: !1472)
!1479 = !DILocalVariable(name: "__last", arg: 2, scope: !1472, file: !1271, line: 99, type: !57)
!1480 = !DILocation(line: 99, column: 62, scope: !1472)
!1481 = !DILocalVariable(name: "__result", arg: 3, scope: !1472, file: !1271, line: 100, type: !57)
!1482 = !DILocation(line: 100, column: 26, scope: !1472)
!1483 = !DILocation(line: 101, column: 28, scope: !1472)
!1484 = !DILocation(line: 101, column: 37, scope: !1472)
!1485 = !DILocation(line: 101, column: 45, scope: !1472)
!1486 = !DILocation(line: 101, column: 18, scope: !1472)
!1487 = !DILocation(line: 101, column: 11, scope: !1472)
!1488 = distinct !DISubprogram(name: "copy<void **, void **>", linkageName: "_ZSt4copyIPPvS1_ET0_T_S3_S2_", scope: !7, file: !1293, line: 446, type: !1294, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1489, variables: !9)
!1489 = !{!1490, !1491}
!1490 = !DITemplateTypeParameter(name: "_II", type: !57)
!1491 = !DITemplateTypeParameter(name: "_OI", type: !57)
!1492 = !DILocalVariable(name: "__first", arg: 1, scope: !1488, file: !1293, line: 446, type: !57)
!1493 = !DILocation(line: 446, column: 14, scope: !1488)
!1494 = !DILocalVariable(name: "__last", arg: 2, scope: !1488, file: !1293, line: 446, type: !57)
!1495 = !DILocation(line: 446, column: 27, scope: !1488)
!1496 = !DILocalVariable(name: "__result", arg: 3, scope: !1488, file: !1293, line: 446, type: !57)
!1497 = !DILocation(line: 446, column: 39, scope: !1488)
!1498 = !DILocation(line: 455, column: 27, scope: !1488)
!1499 = !DILocation(line: 455, column: 9, scope: !1488)
!1500 = !DILocation(line: 455, column: 55, scope: !1488)
!1501 = !DILocation(line: 455, column: 37, scope: !1502)
!1502 = !DILexicalBlockFile(scope: !1488, file: !1293, discriminator: 1)
!1503 = !DILocation(line: 456, column: 9, scope: !1488)
!1504 = !DILocation(line: 454, column: 15, scope: !1488)
!1505 = !DILocation(line: 454, column: 7, scope: !1488)
!1506 = distinct !DISubprogram(name: "__copy_move_a2<false, void **, void **>", linkageName: "_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_", scope: !7, file: !1293, line: 420, type: !1294, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1507, variables: !9)
!1507 = !{!1508, !1490, !1491}
!1508 = !DITemplateValueParameter(name: "_IsMove", type: !305, value: i8 0)
!1509 = !DILocalVariable(name: "__first", arg: 1, scope: !1506, file: !1293, line: 420, type: !57)
!1510 = !DILocation(line: 420, column: 24, scope: !1506)
!1511 = !DILocalVariable(name: "__last", arg: 2, scope: !1506, file: !1293, line: 420, type: !57)
!1512 = !DILocation(line: 420, column: 37, scope: !1506)
!1513 = !DILocalVariable(name: "__result", arg: 3, scope: !1506, file: !1293, line: 420, type: !57)
!1514 = !DILocation(line: 420, column: 49, scope: !1506)
!1515 = !DILocation(line: 422, column: 64, scope: !1506)
!1516 = !DILocation(line: 422, column: 46, scope: !1506)
!1517 = !DILocation(line: 423, column: 29, scope: !1506)
!1518 = !DILocation(line: 423, column: 11, scope: !1506)
!1519 = !DILocation(line: 424, column: 29, scope: !1506)
!1520 = !DILocation(line: 424, column: 11, scope: !1506)
!1521 = !DILocation(line: 422, column: 18, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1506, file: !1293, discriminator: 1)
!1523 = !DILocation(line: 422, column: 7, scope: !1506)
!1524 = distinct !DISubprogram(name: "__miter_base<void **>", linkageName: "_ZSt12__miter_baseIPPvET_S2_", scope: !7, file: !5, line: 419, type: !1525, isLocal: false, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !398, variables: !9)
!1525 = !DISubroutineType(types: !964)
!1526 = !{!57}
!1527 = !DILocalVariable(name: "__it", arg: 1, scope: !1524, file: !5, line: 419, type: !57)
!1528 = !DILocation(line: 419, column: 28, scope: !1524)
!1529 = !DILocation(line: 420, column: 14, scope: !1524)
!1530 = !DILocation(line: 420, column: 7, scope: !1524)
!1531 = distinct !DISubprogram(name: "__copy_move_a<false, void **, void **>", linkageName: "_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_", scope: !7, file: !1293, line: 375, type: !1294, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1507, variables: !9)
!1532 = !DILocalVariable(name: "__first", arg: 1, scope: !1531, file: !1293, line: 375, type: !57)
!1533 = !DILocation(line: 375, column: 23, scope: !1531)
!1534 = !DILocalVariable(name: "__last", arg: 2, scope: !1531, file: !1293, line: 375, type: !57)
!1535 = !DILocation(line: 375, column: 36, scope: !1531)
!1536 = !DILocalVariable(name: "__result", arg: 3, scope: !1531, file: !1293, line: 375, type: !57)
!1537 = !DILocation(line: 375, column: 48, scope: !1531)
!1538 = !DILocalVariable(name: "__simple", scope: !1531, file: !1293, line: 380, type: !474)
!1539 = !DILocation(line: 380, column: 18, scope: !1531)
!1540 = !DILocation(line: 386, column: 31, scope: !1531)
!1541 = !DILocation(line: 386, column: 40, scope: !1531)
!1542 = !DILocation(line: 386, column: 48, scope: !1531)
!1543 = !DILocation(line: 385, column: 14, scope: !1531)
!1544 = !DILocation(line: 385, column: 7, scope: !1531)
!1545 = distinct !DISubprogram(name: "__niter_base<void **>", linkageName: "_ZSt12__niter_baseIPPvET_S2_", scope: !7, file: !1293, line: 277, type: !1525, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !398, variables: !9)
!1546 = !DILocalVariable(name: "__it", arg: 1, scope: !1545, file: !1293, line: 277, type: !57)
!1547 = !DILocation(line: 277, column: 28, scope: !1545)
!1548 = !DILocation(line: 278, column: 14, scope: !1545)
!1549 = !DILocation(line: 278, column: 7, scope: !1545)
!1550 = distinct !DISubprogram(name: "__copy_m<void *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_", scope: !1551, file: !1293, line: 357, type: !1565, isLocal: false, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !89, declaration: !1567, variables: !9)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !7, file: !1293, line: 353, size: 8, elements: !9, templateParams: !1552, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!1552 = !{!1553, !487, !1554}
!1553 = !DITemplateValueParameter(type: !305, value: i8 0)
!1554 = !DITemplateTypeParameter(type: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !7, file: !238, line: 103, size: 8, elements: !1556, identifier: "_ZTSSt26random_access_iterator_tag")
!1556 = !{!1557}
!1557 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1555, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !7, file: !238, line: 99, size: 8, elements: !1559, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1559 = !{!1560}
!1560 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1558, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !7, file: !238, line: 95, size: 8, elements: !1562, identifier: "_ZTSSt20forward_iterator_tag")
!1562 = !{!1563}
!1563 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1561, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !7, file: !238, line: 89, size: 8, elements: !9, identifier: "_ZTSSt18input_iterator_tag")
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!57, !65, !65, !57}
!1567 = !DISubprogram(name: "__copy_m<void *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_", scope: !1551, file: !1293, line: 357, type: !1565, isLocal: false, isDefinition: false, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, templateParams: !89)
!1568 = !DILocalVariable(name: "__first", arg: 1, scope: !1550, file: !1293, line: 357, type: !65)
!1569 = !DILocation(line: 357, column: 22, scope: !1550)
!1570 = !DILocalVariable(name: "__last", arg: 2, scope: !1550, file: !1293, line: 357, type: !65)
!1571 = !DILocation(line: 357, column: 42, scope: !1550)
!1572 = !DILocalVariable(name: "__result", arg: 3, scope: !1550, file: !1293, line: 357, type: !57)
!1573 = !DILocation(line: 357, column: 55, scope: !1550)
!1574 = !DILocalVariable(name: "_Num", scope: !1550, file: !1293, line: 366, type: !477)
!1575 = !DILocation(line: 366, column: 20, scope: !1550)
!1576 = !DILocation(line: 366, column: 27, scope: !1550)
!1577 = !DILocation(line: 366, column: 36, scope: !1550)
!1578 = !DILocation(line: 366, column: 34, scope: !1550)
!1579 = !DILocation(line: 367, column: 8, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1550, file: !1293, line: 367, column: 8)
!1581 = !DILocation(line: 367, column: 8, scope: !1550)
!1582 = !DILocation(line: 368, column: 24, scope: !1580)
!1583 = !DILocation(line: 368, column: 6, scope: !1580)
!1584 = !DILocation(line: 368, column: 34, scope: !1580)
!1585 = !DILocation(line: 368, column: 57, scope: !1580)
!1586 = !DILocation(line: 368, column: 55, scope: !1580)
!1587 = !DILocation(line: 369, column: 11, scope: !1550)
!1588 = !DILocation(line: 369, column: 22, scope: !1550)
!1589 = !DILocation(line: 369, column: 20, scope: !1550)
!1590 = !DILocation(line: 369, column: 4, scope: !1550)
!1591 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, void **, void **>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_", scope: !7, file: !1293, line: 595, type: !1294, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1592, variables: !9)
!1592 = !{!1508, !1297, !1298}
!1593 = !DILocalVariable(name: "__first", arg: 1, scope: !1591, file: !1293, line: 595, type: !57)
!1594 = !DILocation(line: 595, column: 34, scope: !1591)
!1595 = !DILocalVariable(name: "__last", arg: 2, scope: !1591, file: !1293, line: 595, type: !57)
!1596 = !DILocation(line: 595, column: 48, scope: !1591)
!1597 = !DILocalVariable(name: "__result", arg: 3, scope: !1591, file: !1293, line: 595, type: !57)
!1598 = !DILocation(line: 595, column: 61, scope: !1591)
!1599 = !DILocation(line: 598, column: 24, scope: !1591)
!1600 = !DILocation(line: 598, column: 6, scope: !1591)
!1601 = !DILocation(line: 598, column: 52, scope: !1591)
!1602 = !DILocation(line: 598, column: 34, scope: !1603)
!1603 = !DILexicalBlockFile(scope: !1591, file: !1293, discriminator: 1)
!1604 = !DILocation(line: 599, column: 24, scope: !1591)
!1605 = !DILocation(line: 599, column: 6, scope: !1591)
!1606 = !DILocation(line: 597, column: 19, scope: !1591)
!1607 = !DILocation(line: 597, column: 7, scope: !1591)
!1608 = distinct !DISubprogram(name: "__copy_move_backward_a<false, void **, void **>", linkageName: "_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_", scope: !7, file: !1293, line: 577, type: !1294, isLocal: false, isDefinition: true, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1592, variables: !9)
!1609 = !DILocalVariable(name: "__first", arg: 1, scope: !1608, file: !1293, line: 577, type: !57)
!1610 = !DILocation(line: 577, column: 33, scope: !1608)
!1611 = !DILocalVariable(name: "__last", arg: 2, scope: !1608, file: !1293, line: 577, type: !57)
!1612 = !DILocation(line: 577, column: 47, scope: !1608)
!1613 = !DILocalVariable(name: "__result", arg: 3, scope: !1608, file: !1293, line: 577, type: !57)
!1614 = !DILocation(line: 577, column: 60, scope: !1608)
!1615 = !DILocalVariable(name: "__simple", scope: !1608, file: !1293, line: 582, type: !474)
!1616 = !DILocation(line: 582, column: 18, scope: !1608)
!1617 = !DILocation(line: 588, column: 38, scope: !1608)
!1618 = !DILocation(line: 589, column: 10, scope: !1608)
!1619 = !DILocation(line: 590, column: 10, scope: !1608)
!1620 = !DILocation(line: 587, column: 14, scope: !1608)
!1621 = !DILocation(line: 587, column: 7, scope: !1608)
!1622 = distinct !DISubprogram(name: "__copy_move_b<void *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_", scope: !1623, file: !1293, line: 559, type: !1565, isLocal: false, isDefinition: true, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !89, declaration: !1624, variables: !9)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !7, file: !1293, line: 555, size: 8, elements: !9, templateParams: !1552, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!1624 = !DISubprogram(name: "__copy_move_b<void *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_", scope: !1623, file: !1293, line: 559, type: !1565, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false, templateParams: !89)
!1625 = !DILocalVariable(name: "__first", arg: 1, scope: !1622, file: !1293, line: 559, type: !65)
!1626 = !DILocation(line: 559, column: 27, scope: !1622)
!1627 = !DILocalVariable(name: "__last", arg: 2, scope: !1622, file: !1293, line: 559, type: !65)
!1628 = !DILocation(line: 559, column: 47, scope: !1622)
!1629 = !DILocalVariable(name: "__result", arg: 3, scope: !1622, file: !1293, line: 559, type: !57)
!1630 = !DILocation(line: 559, column: 60, scope: !1622)
!1631 = !DILocalVariable(name: "_Num", scope: !1622, file: !1293, line: 568, type: !477)
!1632 = !DILocation(line: 568, column: 20, scope: !1622)
!1633 = !DILocation(line: 568, column: 27, scope: !1622)
!1634 = !DILocation(line: 568, column: 36, scope: !1622)
!1635 = !DILocation(line: 568, column: 34, scope: !1622)
!1636 = !DILocation(line: 569, column: 8, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1622, file: !1293, line: 569, column: 8)
!1638 = !DILocation(line: 569, column: 8, scope: !1622)
!1639 = !DILocation(line: 570, column: 24, scope: !1637)
!1640 = !DILocation(line: 570, column: 35, scope: !1637)
!1641 = !DILocation(line: 570, column: 33, scope: !1637)
!1642 = !DILocation(line: 570, column: 6, scope: !1637)
!1643 = !DILocation(line: 570, column: 41, scope: !1637)
!1644 = !DILocation(line: 570, column: 64, scope: !1637)
!1645 = !DILocation(line: 570, column: 62, scope: !1637)
!1646 = !DILocation(line: 571, column: 11, scope: !1622)
!1647 = !DILocation(line: 571, column: 22, scope: !1622)
!1648 = !DILocation(line: 571, column: 20, scope: !1622)
!1649 = !DILocation(line: 571, column: 4, scope: !1622)
!1650 = distinct !DISubprogram(name: "__fill_a<void **, void *>", linkageName: "_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_", scope: !7, file: !1293, line: 691, type: !1651, isLocal: false, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !923, variables: !9)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1653, !57, !57, !68}
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !1654, file: !484, line: 50, baseType: null)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void>", scope: !30, file: !484, line: 49, size: 8, elements: !9, templateParams: !1655, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EvEE")
!1655 = !{!487, !1656}
!1656 = !DITemplateTypeParameter(type: null)
!1657 = !DILocalVariable(name: "__first", arg: 1, scope: !1650, file: !1293, line: 691, type: !57)
!1658 = !DILocation(line: 691, column: 31, scope: !1650)
!1659 = !DILocalVariable(name: "__last", arg: 2, scope: !1650, file: !1293, line: 691, type: !57)
!1660 = !DILocation(line: 691, column: 57, scope: !1650)
!1661 = !DILocalVariable(name: "__value", arg: 3, scope: !1650, file: !1293, line: 692, type: !68)
!1662 = !DILocation(line: 692, column: 18, scope: !1650)
!1663 = !DILocalVariable(name: "__tmp", scope: !1650, file: !1293, line: 694, type: !66)
!1664 = !DILocation(line: 694, column: 17, scope: !1650)
!1665 = !DILocation(line: 694, column: 25, scope: !1650)
!1666 = !DILocation(line: 695, column: 7, scope: !1650)
!1667 = !DILocation(line: 695, column: 14, scope: !1668)
!1668 = !DILexicalBlockFile(scope: !1669, file: !1293, discriminator: 1)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !1293, line: 695, column: 7)
!1670 = distinct !DILexicalBlock(scope: !1650, file: !1293, line: 695, column: 7)
!1671 = !DILocation(line: 695, column: 25, scope: !1668)
!1672 = !DILocation(line: 695, column: 22, scope: !1668)
!1673 = !DILocation(line: 695, column: 7, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1670, file: !1293, discriminator: 1)
!1675 = !DILocation(line: 696, column: 13, scope: !1669)
!1676 = !DILocation(line: 696, column: 3, scope: !1669)
!1677 = !DILocation(line: 696, column: 11, scope: !1669)
!1678 = !DILocation(line: 696, column: 2, scope: !1669)
!1679 = !DILocation(line: 695, column: 33, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1669, file: !1293, discriminator: 2)
!1681 = !DILocation(line: 695, column: 7, scope: !1680)
!1682 = distinct !{!1682, !1683, !1684}
!1683 = !DILocation(line: 695, column: 7, scope: !1670)
!1684 = !DILocation(line: 696, column: 13, scope: !1670)
!1685 = !DILocation(line: 697, column: 5, scope: !1650)
!1686 = distinct !DISubprogram(name: "uninitialized_fill_n<void **, unsigned long, void *>", linkageName: "_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_", scope: !7, file: !1271, line: 244, type: !1687, isLocal: false, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1689, variables: !9)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!57, !57, !74, !68}
!1689 = !{!924, !1342, !90}
!1690 = !{!57, null, !57}
!1691 = !DILocalVariable(name: "__first", arg: 1, scope: !1686, file: !1271, line: 244, type: !57)
!1692 = !DILocation(line: 244, column: 43, scope: !1686)
!1693 = !DILocalVariable(name: "__n", arg: 2, scope: !1686, file: !1271, line: 244, type: !74)
!1694 = !DILocation(line: 244, column: 58, scope: !1686)
!1695 = !DILocalVariable(name: "__x", arg: 3, scope: !1686, file: !1271, line: 244, type: !68)
!1696 = !DILocation(line: 244, column: 74, scope: !1686)
!1697 = !DILocalVariable(name: "__assignable", scope: !1686, file: !1271, line: 249, type: !474)
!1698 = !DILocation(line: 249, column: 18, scope: !1686)
!1699 = !DILocation(line: 255, column: 18, scope: !1686)
!1700 = !DILocation(line: 255, column: 27, scope: !1686)
!1701 = !DILocation(line: 255, column: 32, scope: !1686)
!1702 = !DILocation(line: 254, column: 14, scope: !1686)
!1703 = !DILocation(line: 254, column: 7, scope: !1686)
!1704 = distinct !DISubprogram(name: "__uninit_fill_n<void **, unsigned long, void *>", linkageName: "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_", scope: !1705, file: !1271, line: 226, type: !1687, isLocal: false, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1689, declaration: !1708, variables: !9)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_fill_n<true>", scope: !7, file: !1271, line: 222, size: 8, elements: !9, templateParams: !1706, identifier: "_ZTSSt22__uninitialized_fill_nILb1EE")
!1706 = !{!1707}
!1707 = !DITemplateValueParameter(name: "_TrivialValueType", type: !305, value: i8 1)
!1708 = !DISubprogram(name: "__uninit_fill_n<void **, unsigned long, void *>", linkageName: "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_", scope: !1705, file: !1271, line: 226, type: !1687, isLocal: false, isDefinition: false, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1689)
!1709 = !DILocalVariable(name: "__first", arg: 1, scope: !1704, file: !1271, line: 226, type: !57)
!1710 = !DILocation(line: 226, column: 42, scope: !1704)
!1711 = !DILocalVariable(name: "__n", arg: 2, scope: !1704, file: !1271, line: 226, type: !74)
!1712 = !DILocation(line: 226, column: 57, scope: !1704)
!1713 = !DILocalVariable(name: "__x", arg: 3, scope: !1704, file: !1271, line: 227, type: !68)
!1714 = !DILocation(line: 227, column: 15, scope: !1704)
!1715 = !DILocation(line: 228, column: 30, scope: !1704)
!1716 = !DILocation(line: 228, column: 39, scope: !1704)
!1717 = !DILocation(line: 228, column: 44, scope: !1704)
!1718 = !DILocation(line: 228, column: 18, scope: !1704)
!1719 = !DILocation(line: 228, column: 11, scope: !1704)
!1720 = distinct !DISubprogram(name: "fill_n<void **, unsigned long, void *>", linkageName: "_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_", scope: !7, file: !1293, line: 784, type: !1687, isLocal: false, isDefinition: true, scopeLine: 785, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1721, variables: !9)
!1721 = !{!1491, !1342, !90}
!1722 = !DILocalVariable(name: "__first", arg: 1, scope: !1720, file: !1293, line: 784, type: !57)
!1723 = !DILocation(line: 784, column: 16, scope: !1720)
!1724 = !DILocalVariable(name: "__n", arg: 2, scope: !1720, file: !1293, line: 784, type: !74)
!1725 = !DILocation(line: 784, column: 31, scope: !1720)
!1726 = !DILocalVariable(name: "__value", arg: 3, scope: !1720, file: !1293, line: 784, type: !68)
!1727 = !DILocation(line: 784, column: 47, scope: !1720)
!1728 = !DILocation(line: 789, column: 52, scope: !1720)
!1729 = !DILocation(line: 789, column: 34, scope: !1720)
!1730 = !DILocation(line: 789, column: 62, scope: !1720)
!1731 = !DILocation(line: 789, column: 67, scope: !1720)
!1732 = !DILocation(line: 789, column: 18, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1720, file: !1293, discriminator: 1)
!1734 = !DILocation(line: 789, column: 7, scope: !1720)
!1735 = distinct !DISubprogram(name: "__fill_n_a<void **, unsigned long, void *>", linkageName: "_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_", scope: !7, file: !1293, line: 749, type: !1736, isLocal: false, isDefinition: true, scopeLine: 750, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1738, variables: !9)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!483, !57, !74, !68}
!1738 = !{!1739, !1342, !90}
!1739 = !DITemplateTypeParameter(name: "_OutputIterator", type: !57)
!1740 = !DILocalVariable(name: "__first", arg: 1, scope: !1735, file: !1293, line: 749, type: !57)
!1741 = !DILocation(line: 749, column: 32, scope: !1735)
!1742 = !DILocalVariable(name: "__n", arg: 2, scope: !1735, file: !1293, line: 749, type: !74)
!1743 = !DILocation(line: 749, column: 47, scope: !1735)
!1744 = !DILocalVariable(name: "__value", arg: 3, scope: !1735, file: !1293, line: 749, type: !68)
!1745 = !DILocation(line: 749, column: 63, scope: !1735)
!1746 = !DILocalVariable(name: "__tmp", scope: !1735, file: !1293, line: 751, type: !66)
!1747 = !DILocation(line: 751, column: 17, scope: !1735)
!1748 = !DILocation(line: 751, column: 25, scope: !1735)
!1749 = !DILocalVariable(name: "__niter", scope: !1750, file: !1293, line: 752, type: !74)
!1750 = distinct !DILexicalBlock(scope: !1735, file: !1293, line: 752, column: 7)
!1751 = !DILocation(line: 752, column: 32, scope: !1750)
!1752 = !DILocation(line: 752, column: 42, scope: !1750)
!1753 = !DILocation(line: 752, column: 12, scope: !1750)
!1754 = !DILocation(line: 753, column: 5, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1750, file: !1293, line: 752, column: 7)
!1756 = !DILocation(line: 753, column: 13, scope: !1755)
!1757 = !DILocation(line: 752, column: 7, scope: !1758)
!1758 = !DILexicalBlockFile(scope: !1750, file: !1293, discriminator: 1)
!1759 = !DILocation(line: 754, column: 13, scope: !1755)
!1760 = !DILocation(line: 754, column: 3, scope: !1755)
!1761 = !DILocation(line: 754, column: 11, scope: !1755)
!1762 = !DILocation(line: 754, column: 2, scope: !1755)
!1763 = !DILocation(line: 753, column: 18, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1755, file: !1293, discriminator: 1)
!1765 = !DILocation(line: 753, column: 36, scope: !1764)
!1766 = !DILocation(line: 752, column: 7, scope: !1767)
!1767 = !DILexicalBlockFile(scope: !1755, file: !1293, discriminator: 2)
!1768 = distinct !{!1768, !1769, !1770}
!1769 = !DILocation(line: 752, column: 7, scope: !1750)
!1770 = !DILocation(line: 754, column: 13, scope: !1750)
!1771 = !DILocation(line: 755, column: 14, scope: !1735)
!1772 = !DILocation(line: 755, column: 7, scope: !1735)
!1773 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv", scope: !180, file: !18, line: 810, type: !295, isLocal: false, isDefinition: true, scopeLine: 811, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !297, variables: !9)
!1774 = !DILocalVariable(name: "this", arg: 1, scope: !1773, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DILocation(line: 0, scope: !1773)
!1776 = !DILocation(line: 811, column: 40, scope: !1773)
!1777 = !DILocation(line: 811, column: 16, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1773, file: !18, discriminator: 1)
!1779 = !DILocation(line: 811, column: 9, scope: !1773)
!1780 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4sizeEv", scope: !180, file: !18, line: 805, type: !295, isLocal: false, isDefinition: true, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !294, variables: !9)
!1781 = !DILocalVariable(name: "this", arg: 1, scope: !1780, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DILocation(line: 0, scope: !1780)
!1783 = !DILocation(line: 806, column: 32, scope: !1780)
!1784 = !DILocation(line: 806, column: 40, scope: !1780)
!1785 = !DILocation(line: 806, column: 58, scope: !1780)
!1786 = !DILocation(line: 806, column: 66, scope: !1780)
!1787 = !DILocation(line: 806, column: 50, scope: !1780)
!1788 = !DILocation(line: 806, column: 9, scope: !1780)
!1789 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !7, file: !1293, line: 219, type: !1790, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1792, variables: !9)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!492, !492, !492}
!1792 = !{!1793}
!1793 = !DITemplateTypeParameter(name: "_Tp", type: !74)
!1794 = !{!501, !501}
!1795 = !DILocalVariable(name: "__a", arg: 1, scope: !1789, file: !1293, line: 219, type: !492)
!1796 = !DILocation(line: 219, column: 20, scope: !1789)
!1797 = !DILocalVariable(name: "__b", arg: 2, scope: !1789, file: !1293, line: 219, type: !492)
!1798 = !DILocation(line: 219, column: 36, scope: !1789)
!1799 = !DILocation(line: 224, column: 11, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1789, file: !1293, line: 224, column: 11)
!1801 = !DILocation(line: 224, column: 17, scope: !1800)
!1802 = !DILocation(line: 224, column: 15, scope: !1800)
!1803 = !DILocation(line: 224, column: 11, scope: !1789)
!1804 = !DILocation(line: 225, column: 9, scope: !1800)
!1805 = !DILocation(line: 225, column: 2, scope: !1800)
!1806 = !DILocation(line: 226, column: 14, scope: !1789)
!1807 = !DILocation(line: 226, column: 7, scope: !1789)
!1808 = !DILocation(line: 227, column: 5, scope: !1789)
!1809 = distinct !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_", scope: !29, file: !28, line: 142, type: !110, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !109, variables: !9)
!1810 = !DILocalVariable(name: "__a", arg: 1, scope: !1809, file: !28, line: 142, type: !98)
!1811 = !DILocation(line: 142, column: 45, scope: !1809)
!1812 = !DILocation(line: 143, column: 14, scope: !1809)
!1813 = !DILocation(line: 143, column: 18, scope: !1809)
!1814 = !DILocation(line: 143, column: 7, scope: !1809)
!1815 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", scope: !19, file: !18, line: 241, type: !142, isLocal: false, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !141, variables: !9)
!1816 = !DILocalVariable(name: "this", arg: 1, scope: !1815, type: !499, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DILocation(line: 0, scope: !1815)
!1818 = !DILocation(line: 242, column: 59, scope: !1815)
!1819 = !DILocation(line: 242, column: 16, scope: !1815)
!1820 = !DILocation(line: 242, column: 9, scope: !1815)
!1821 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv", scope: !40, file: !41, line: 129, type: !81, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !80, variables: !9)
!1822 = !DILocalVariable(name: "this", arg: 1, scope: !1821, type: !496, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DILocation(line: 0, scope: !1821)
!1824 = !DILocation(line: 130, column: 9, scope: !1821)
!1825 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", scope: !29, file: !28, line: 129, type: !33, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !32, variables: !9)
!1826 = !{!447, null}
!1827 = !DILocalVariable(name: "__a", arg: 1, scope: !1825, file: !28, line: 129, type: !35)
!1828 = !DILocation(line: 129, column: 22, scope: !1825)
!1829 = !DILocalVariable(name: "__n", arg: 2, scope: !1825, file: !28, line: 129, type: !101)
!1830 = !DILocation(line: 129, column: 37, scope: !1825)
!1831 = !DILocation(line: 130, column: 14, scope: !1825)
!1832 = !DILocation(line: 130, column: 27, scope: !1825)
!1833 = !DILocation(line: 130, column: 18, scope: !1825)
!1834 = !DILocation(line: 130, column: 7, scope: !1825)
!1835 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv", scope: !40, file: !41, line: 99, type: !70, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !69, variables: !9)
!1836 = !{!450, null, !0}
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1835, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DILocation(line: 0, scope: !1835)
!1839 = !DILocalVariable(name: "__n", arg: 2, scope: !1835, file: !41, line: 99, type: !72)
!1840 = !DILocation(line: 99, column: 26, scope: !1835)
!1841 = !DILocalVariable(arg: 3, scope: !1835, file: !41, line: 99, type: !75)
!1842 = !DILocation(line: 99, column: 43, scope: !1835)
!1843 = !DILocation(line: 101, column: 6, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1835, file: !41, line: 101, column: 6)
!1845 = !DILocation(line: 101, column: 18, scope: !1844)
!1846 = !DILocation(line: 101, column: 10, scope: !1844)
!1847 = !DILocation(line: 101, column: 6, scope: !1835)
!1848 = !DILocation(line: 102, column: 4, scope: !1844)
!1849 = !DILocation(line: 111, column: 42, scope: !1835)
!1850 = !DILocation(line: 111, column: 46, scope: !1835)
!1851 = !DILocation(line: 111, column: 27, scope: !1835)
!1852 = !DILocation(line: 111, column: 9, scope: !1835)
!1853 = !DILocation(line: 111, column: 2, scope: !1835)
!1854 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_", scope: !29, file: !28, line: 145, type: !113, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !112, variables: !9)
!1855 = !DILocalVariable(name: "__a", arg: 1, scope: !1854, file: !28, line: 145, type: !98)
!1856 = !DILocation(line: 145, column: 58, scope: !1854)
!1857 = !DILocation(line: 145, column: 72, scope: !1854)
!1858 = !DILocation(line: 145, column: 65, scope: !1854)
!1859 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_", scope: !19, file: !18, line: 258, type: !162, isLocal: false, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !161, variables: !9)
!1860 = !{!443, null, !447}
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1859, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DILocation(line: 0, scope: !1859)
!1863 = !DILocalVariable(name: "__n", arg: 2, scope: !1859, file: !18, line: 258, type: !73)
!1864 = !DILocation(line: 258, column: 27, scope: !1859)
!1865 = !DILocalVariable(name: "__a", arg: 3, scope: !1859, file: !18, line: 258, type: !156)
!1866 = !DILocation(line: 258, column: 54, scope: !1859)
!1867 = !DILocation(line: 259, column: 9, scope: !1859)
!1868 = !DILocation(line: 259, column: 17, scope: !1859)
!1869 = !DILocation(line: 260, column: 27, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1859, file: !18, line: 260, column: 7)
!1871 = !DILocation(line: 260, column: 9, scope: !1870)
!1872 = !DILocation(line: 260, column: 33, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1859, file: !18, discriminator: 1)
!1874 = !DILocation(line: 260, column: 33, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1870, file: !18, discriminator: 2)
!1876 = !DILocation(line: 260, column: 33, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1870, file: !18, discriminator: 3)
!1878 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **, void *>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", scope: !7, file: !1271, line: 287, type: !1879, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1881, variables: !9)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!57, !220, !220, !57, !35}
!1881 = !{!1882, !924, !90}
!1882 = !DITemplateTypeParameter(name: "_InputIterator", type: !220)
!1883 = !DILocalVariable(name: "__first", arg: 1, scope: !1878, file: !1271, line: 287, type: !220)
!1884 = !DILocation(line: 287, column: 43, scope: !1878)
!1885 = !DILocalVariable(name: "__last", arg: 2, scope: !1878, file: !1271, line: 287, type: !220)
!1886 = !DILocation(line: 287, column: 67, scope: !1878)
!1887 = !DILocalVariable(name: "__result", arg: 3, scope: !1878, file: !1271, line: 288, type: !57)
!1888 = !DILocation(line: 288, column: 24, scope: !1878)
!1889 = !DILocalVariable(arg: 4, scope: !1878, file: !1271, line: 288, type: !35)
!1890 = !DILocation(line: 288, column: 49, scope: !1878)
!1891 = !DILocation(line: 289, column: 38, scope: !1878)
!1892 = !DILocation(line: 289, column: 47, scope: !1878)
!1893 = !DILocation(line: 289, column: 55, scope: !1878)
!1894 = !DILocation(line: 289, column: 14, scope: !1878)
!1895 = !DILocation(line: 289, column: 7, scope: !1878)
!1896 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPvSaIS0_EE5beginEv", scope: !180, file: !18, line: 707, type: !217, isLocal: false, isDefinition: true, scopeLine: 708, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !216, variables: !9)
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DILocation(line: 0, scope: !1896)
!1899 = !DILocation(line: 708, column: 37, scope: !1896)
!1900 = !DILocation(line: 708, column: 45, scope: !1896)
!1901 = !DILocation(line: 708, column: 31, scope: !1896)
!1902 = !DILocation(line: 708, column: 16, scope: !1896)
!1903 = !DILocation(line: 708, column: 9, scope: !1896)
!1904 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPvSaIS0_EE3endEv", scope: !180, file: !18, line: 725, type: !217, isLocal: false, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !281, variables: !9)
!1905 = !DILocalVariable(name: "this", arg: 1, scope: !1904, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DILocation(line: 0, scope: !1904)
!1907 = !DILocation(line: 726, column: 37, scope: !1904)
!1908 = !DILocation(line: 726, column: 45, scope: !1904)
!1909 = !DILocation(line: 726, column: 31, scope: !1904)
!1910 = !DILocation(line: 726, column: 16, scope: !1904)
!1911 = !DILocation(line: 726, column: 9, scope: !1904)
!1912 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_", scope: !22, file: !18, line: 99, type: !128, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !127, variables: !9)
!1913 = !{!445, !447}
!1914 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !445, flags: DIFlagArtificial | DIFlagObjectPointer)
!1915 = !DILocation(line: 0, scope: !1912)
!1916 = !DILocalVariable(name: "__a", arg: 2, scope: !1912, file: !18, line: 99, type: !130)
!1917 = !DILocation(line: 99, column: 37, scope: !1912)
!1918 = !DILocation(line: 101, column: 2, scope: !1912)
!1919 = !DILocation(line: 100, column: 19, scope: !1912)
!1920 = !DILocation(line: 100, column: 4, scope: !1912)
!1921 = !DILocation(line: 100, column: 25, scope: !1912)
!1922 = !DILocation(line: 100, column: 37, scope: !1912)
!1923 = !DILocation(line: 100, column: 50, scope: !1912)
!1924 = !DILocation(line: 101, column: 4, scope: !1912)
!1925 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm", scope: !19, file: !18, line: 309, type: !159, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !171, variables: !9)
!1926 = !DILocalVariable(name: "this", arg: 1, scope: !1925, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DILocation(line: 0, scope: !1925)
!1928 = !DILocalVariable(name: "__n", arg: 2, scope: !1925, file: !18, line: 309, type: !73)
!1929 = !DILocation(line: 309, column: 32, scope: !1925)
!1930 = !DILocation(line: 311, column: 45, scope: !1925)
!1931 = !DILocation(line: 311, column: 33, scope: !1925)
!1932 = !DILocation(line: 311, column: 8, scope: !1925)
!1933 = !DILocation(line: 311, column: 16, scope: !1925)
!1934 = !DILocation(line: 311, column: 25, scope: !1925)
!1935 = !DILocation(line: 312, column: 34, scope: !1925)
!1936 = !DILocation(line: 312, column: 42, scope: !1925)
!1937 = !DILocation(line: 312, column: 8, scope: !1925)
!1938 = !DILocation(line: 312, column: 16, scope: !1925)
!1939 = !DILocation(line: 312, column: 26, scope: !1925)
!1940 = !DILocation(line: 313, column: 42, scope: !1925)
!1941 = !DILocation(line: 313, column: 50, scope: !1925)
!1942 = !DILocation(line: 313, column: 61, scope: !1925)
!1943 = !DILocation(line: 313, column: 59, scope: !1925)
!1944 = !DILocation(line: 313, column: 8, scope: !1925)
!1945 = !DILocation(line: 313, column: 16, scope: !1925)
!1946 = !DILocation(line: 313, column: 34, scope: !1925)
!1947 = !DILocation(line: 314, column: 7, scope: !1925)
!1948 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPvEC2ERKS0_", scope: !36, file: !37, line: 133, type: !96, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !95, variables: !9)
!1949 = !{!447, !447}
!1950 = !DILocalVariable(name: "this", arg: 1, scope: !1948, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DILocation(line: 0, scope: !1948)
!1952 = !DILocalVariable(name: "__a", arg: 2, scope: !1948, file: !37, line: 133, type: !98)
!1953 = !DILocation(line: 133, column: 34, scope: !1948)
!1954 = !DILocation(line: 134, column: 36, scope: !1948)
!1955 = !DILocation(line: 134, column: 31, scope: !1948)
!1956 = !DILocation(line: 134, column: 9, scope: !1948)
!1957 = !DILocation(line: 134, column: 38, scope: !1948)
!1958 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_", scope: !40, file: !41, line: 81, type: !48, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !47, variables: !9)
!1959 = !{!450, !450}
!1960 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1961 = !DILocation(line: 0, scope: !1958)
!1962 = !DILocalVariable(arg: 2, scope: !1958, file: !41, line: 81, type: !50)
!1963 = !DILocation(line: 81, column: 41, scope: !1958)
!1964 = !DILocation(line: 81, column: 67, scope: !1958)
!1965 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", scope: !7, file: !1271, line: 115, type: !1966, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1968, variables: !9)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!57, !220, !220, !57}
!1968 = !{!1882, !924}
!1969 = !DILocalVariable(name: "__first", arg: 1, scope: !1965, file: !1271, line: 115, type: !220)
!1970 = !DILocation(line: 115, column: 39, scope: !1965)
!1971 = !DILocalVariable(name: "__last", arg: 2, scope: !1965, file: !1271, line: 115, type: !220)
!1972 = !DILocation(line: 115, column: 63, scope: !1965)
!1973 = !DILocalVariable(name: "__result", arg: 3, scope: !1965, file: !1271, line: 116, type: !57)
!1974 = !DILocation(line: 116, column: 27, scope: !1965)
!1975 = !DILocalVariable(name: "__assignable", scope: !1965, file: !1271, line: 123, type: !474)
!1976 = !DILocation(line: 123, column: 18, scope: !1965)
!1977 = !DILocation(line: 134, column: 16, scope: !1965)
!1978 = !DILocation(line: 134, column: 25, scope: !1965)
!1979 = !DILocation(line: 134, column: 33, scope: !1965)
!1980 = !DILocation(line: 131, column: 14, scope: !1965)
!1981 = !DILocation(line: 131, column: 7, scope: !1965)
!1982 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", scope: !1473, file: !1271, line: 99, type: !1966, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1968, declaration: !1983, variables: !9)
!1983 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", scope: !1473, file: !1271, line: 99, type: !1966, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1968)
!1984 = !DILocalVariable(name: "__first", arg: 1, scope: !1982, file: !1271, line: 99, type: !220)
!1985 = !DILocation(line: 99, column: 38, scope: !1982)
!1986 = !DILocalVariable(name: "__last", arg: 2, scope: !1982, file: !1271, line: 99, type: !220)
!1987 = !DILocation(line: 99, column: 62, scope: !1982)
!1988 = !DILocalVariable(name: "__result", arg: 3, scope: !1982, file: !1271, line: 100, type: !57)
!1989 = !DILocation(line: 100, column: 26, scope: !1982)
!1990 = !DILocation(line: 101, column: 28, scope: !1982)
!1991 = !DILocation(line: 101, column: 37, scope: !1982)
!1992 = !DILocation(line: 101, column: 45, scope: !1982)
!1993 = !DILocation(line: 101, column: 18, scope: !1982)
!1994 = !DILocation(line: 101, column: 11, scope: !1982)
!1995 = distinct !DISubprogram(name: "copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", scope: !7, file: !1293, line: 446, type: !1966, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1996, variables: !9)
!1996 = !{!1997, !1491}
!1997 = !DITemplateTypeParameter(name: "_II", type: !220)
!1998 = !DILocalVariable(name: "__first", arg: 1, scope: !1995, file: !1293, line: 446, type: !220)
!1999 = !DILocation(line: 446, column: 14, scope: !1995)
!2000 = !DILocalVariable(name: "__last", arg: 2, scope: !1995, file: !1293, line: 446, type: !220)
!2001 = !DILocation(line: 446, column: 27, scope: !1995)
!2002 = !DILocalVariable(name: "__result", arg: 3, scope: !1995, file: !1293, line: 446, type: !57)
!2003 = !DILocation(line: 446, column: 39, scope: !1995)
!2004 = !DILocation(line: 455, column: 27, scope: !1995)
!2005 = !DILocation(line: 455, column: 9, scope: !1995)
!2006 = !DILocation(line: 455, column: 55, scope: !1995)
!2007 = !DILocation(line: 455, column: 37, scope: !1995)
!2008 = !DILocation(line: 455, column: 37, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !1995, file: !1293, discriminator: 1)
!2010 = !DILocation(line: 456, column: 9, scope: !1995)
!2011 = !DILocation(line: 454, column: 15, scope: !1995)
!2012 = !DILocation(line: 454, column: 7, scope: !1995)
!2013 = distinct !DISubprogram(name: "__copy_move_a2<false, __gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_", scope: !7, file: !1293, line: 420, type: !1966, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2014, variables: !9)
!2014 = !{!1508, !1997, !1491}
!2015 = !DILocalVariable(name: "__first", arg: 1, scope: !2013, file: !1293, line: 420, type: !220)
!2016 = !DILocation(line: 420, column: 24, scope: !2013)
!2017 = !DILocalVariable(name: "__last", arg: 2, scope: !2013, file: !1293, line: 420, type: !220)
!2018 = !DILocation(line: 420, column: 37, scope: !2013)
!2019 = !DILocalVariable(name: "__result", arg: 3, scope: !2013, file: !1293, line: 420, type: !57)
!2020 = !DILocation(line: 420, column: 49, scope: !2013)
!2021 = !DILocation(line: 422, column: 64, scope: !2013)
!2022 = !DILocation(line: 422, column: 46, scope: !2013)
!2023 = !DILocation(line: 423, column: 29, scope: !2013)
!2024 = !DILocation(line: 423, column: 11, scope: !2013)
!2025 = !DILocation(line: 424, column: 29, scope: !2013)
!2026 = !DILocation(line: 424, column: 11, scope: !2013)
!2027 = !DILocation(line: 422, column: 18, scope: !2028)
!2028 = !DILexicalBlockFile(scope: !2013, file: !1293, discriminator: 1)
!2029 = !DILocation(line: 422, column: 7, scope: !2013)
!2030 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > > >", linkageName: "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_", scope: !7, file: !5, line: 419, type: !2031, isLocal: false, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2033, variables: !9)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!220, !220}
!2033 = !{!2034}
!2034 = !DITemplateTypeParameter(name: "_Iterator", type: !220)
!2035 = !DILocalVariable(name: "__it", arg: 1, scope: !2030, file: !5, line: 419, type: !220)
!2036 = !DILocation(line: 419, column: 28, scope: !2030)
!2037 = !DILocation(line: 420, column: 14, scope: !2030)
!2038 = !DILocation(line: 420, column: 7, scope: !2030)
!2039 = distinct !DISubprogram(name: "__copy_move_a<false, void *const *, void **>", linkageName: "_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_", scope: !7, file: !1293, line: 375, type: !1565, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2040, variables: !9)
!2040 = !{!1508, !2041, !1491}
!2041 = !DITemplateTypeParameter(name: "_II", type: !65)
!2042 = !DILocalVariable(name: "__first", arg: 1, scope: !2039, file: !1293, line: 375, type: !65)
!2043 = !DILocation(line: 375, column: 23, scope: !2039)
!2044 = !DILocalVariable(name: "__last", arg: 2, scope: !2039, file: !1293, line: 375, type: !65)
!2045 = !DILocation(line: 375, column: 36, scope: !2039)
!2046 = !DILocalVariable(name: "__result", arg: 3, scope: !2039, file: !1293, line: 375, type: !57)
!2047 = !DILocation(line: 375, column: 48, scope: !2039)
!2048 = !DILocalVariable(name: "__simple", scope: !2039, file: !1293, line: 380, type: !474)
!2049 = !DILocation(line: 380, column: 18, scope: !2039)
!2050 = !DILocation(line: 386, column: 31, scope: !2039)
!2051 = !DILocation(line: 386, column: 40, scope: !2039)
!2052 = !DILocation(line: 386, column: 48, scope: !2039)
!2053 = !DILocation(line: 385, column: 14, scope: !2039)
!2054 = !DILocation(line: 385, column: 7, scope: !2039)
!2055 = distinct !DISubprogram(name: "__niter_base<void *const *, std::vector<void *, std::allocator<void *> > >", linkageName: "_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE", scope: !7, file: !221, line: 987, type: !2056, isLocal: false, isDefinition: true, scopeLine: 988, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !277, variables: !9)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!65, !220}
!2058 = !DILocalVariable(name: "__it", arg: 1, scope: !2055, file: !221, line: 987, type: !220)
!2059 = !DILocation(line: 987, column: 70, scope: !2055)
!2060 = !DILocation(line: 988, column: 19, scope: !2055)
!2061 = !DILocation(line: 988, column: 7, scope: !2055)
!2062 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv", scope: !220, file: !221, line: 848, type: !275, isLocal: false, isDefinition: true, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !274, variables: !9)
!2063 = !{!504}
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2062, type: !509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DILocation(line: 0, scope: !2062)
!2066 = !DILocation(line: 849, column: 16, scope: !2062)
!2067 = !DILocation(line: 849, column: 9, scope: !2062)
!2068 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_", scope: !220, file: !221, line: 783, type: !229, isLocal: false, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !228, variables: !9)
!2069 = !{!504, !390}
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2068, type: !504, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DILocation(line: 0, scope: !2068)
!2072 = !DILocalVariable(name: "__i", arg: 2, scope: !2068, file: !221, line: 783, type: !231)
!2073 = !DILocation(line: 783, column: 42, scope: !2068)
!2074 = !DILocation(line: 784, column: 9, scope: !2068)
!2075 = !DILocation(line: 784, column: 20, scope: !2068)
!2076 = !DILocation(line: 784, column: 27, scope: !2068)
