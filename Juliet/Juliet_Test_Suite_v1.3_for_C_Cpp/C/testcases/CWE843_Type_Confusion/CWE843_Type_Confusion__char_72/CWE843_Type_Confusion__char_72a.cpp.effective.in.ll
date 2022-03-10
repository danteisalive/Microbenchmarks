; ModuleID = 'CWE843_Type_Confusion__char_72a.cpp'
source_filename = "CWE843_Type_Confusion__char_72a.cpp"
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
define void @_ZN30CWE843_Type_Confusion__char_723badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !750 !effectiveSanArgs !9 {
  %1 = alloca i8*, align 8, !effectiveSan !57
  %2 = alloca %"class.std::vector", align 8, !effectiveSan !434
  %3 = alloca i8, align 1, !effectiveSan !0
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !436
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !436
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !436
  %9 = alloca %"class.std::vector", align 8, !effectiveSan !434
  call void @llvm.dbg.declare(metadata i8** %1, metadata !751, metadata !752), !dbg !753
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %2, metadata !754, metadata !752), !dbg !755
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(%"class.std::vector"* %2), !dbg !755
  store i8* null, i8** %1, align 8, !dbg !756
  call void @llvm.dbg.declare(metadata i8* %3, metadata !757, metadata !752), !dbg !759
  store i8 97, i8* %3, align 1, !dbg !759
  store i8* %3, i8** %1, align 8, !dbg !760
  %10 = invoke i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %2)
          to label %11 unwind label %31, !dbg !761, !effectiveSan !380

; <label>:11:                                     ; preds = %0
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !dbg !762
  store i8** %10, i8*** %12, align 8, !dbg !762
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !dbg !764
  %14 = load i8**, i8*** %13, align 8, !dbg !764, !effectiveSan !380
  invoke void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %2, i8** %14, i64 1, i8** dereferenceable(8) %1)
          to label %15 unwind label %31, !dbg !764

; <label>:15:                                     ; preds = %11
  %16 = invoke i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %2)
          to label %17 unwind label %31, !dbg !765, !effectiveSan !380

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0, !dbg !766
  store i8** %16, i8*** %18, align 8, !dbg !766
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0, !dbg !767
  %20 = load i8**, i8*** %19, align 8, !dbg !767, !effectiveSan !380
  invoke void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %2, i8** %20, i64 1, i8** dereferenceable(8) %1)
          to label %21 unwind label %31, !dbg !767

; <label>:21:                                     ; preds = %17
  %22 = invoke i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %2)
          to label %23 unwind label %31, !dbg !768, !effectiveSan !380

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0, !dbg !769
  store i8** %22, i8*** %24, align 8, !dbg !769
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0, !dbg !770
  %26 = load i8**, i8*** %25, align 8, !dbg !770, !effectiveSan !380
  invoke void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %2, i8** %26, i64 1, i8** dereferenceable(8) %1)
          to label %27 unwind label %31, !dbg !770

; <label>:27:                                     ; preds = %23
  invoke void @_ZNSt6vectorIPvSaIS0_EEC2ERKS2_(%"class.std::vector"* %9, %"class.std::vector"* dereferenceable(24) %2)
          to label %28 unwind label %31, !dbg !771

; <label>:28:                                     ; preds = %27
  invoke void @_ZN30CWE843_Type_Confusion__char_727badSinkESt6vectorIPvSaIS1_EE(%"class.std::vector"* %9)
          to label %29 unwind label %35, !dbg !772

; <label>:29:                                     ; preds = %28
  invoke void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %9)
          to label %30 unwind label %31, !dbg !773

; <label>:30:                                     ; preds = %29
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %2), !dbg !775
  ret void, !dbg !775

; <label>:31:                                     ; preds = %29, %27, %23, %21, %17, %15, %11, %0
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !776
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !776
  store i8* %33, i8** %5, align 8, !dbg !776
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !776
  store i32 %34, i32* %6, align 4, !dbg !776
  br label %40, !dbg !776

; <label>:35:                                     ; preds = %28
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !777
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !777
  store i8* %37, i8** %5, align 8, !dbg !777
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !777
  store i32 %38, i32* %6, align 4, !dbg !777
  invoke void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %9)
          to label %39 unwind label %47, !dbg !778

; <label>:39:                                     ; preds = %35
  br label %40, !dbg !780

; <label>:40:                                     ; preds = %39, %31
  invoke void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %2)
          to label %41 unwind label %47, !dbg !782

; <label>:41:                                     ; preds = %40
  br label %42, !dbg !783

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %5, align 8, !dbg !784, !effectiveSan !0
  %44 = load i32, i32* %6, align 4, !dbg !784, !effectiveSan !256
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0, !dbg !784
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1, !dbg !784
  resume { i8*, i32 } %46, !dbg !784

; <label>:47:                                     ; preds = %40, %35
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !786
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !786
  call void @__clang_call_terminate(i8* %49) #11, !dbg !786
  unreachable, !dbg !786
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 !dbg !787 !effectiveSanArgs !788 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !440
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !789, metadata !752), !dbg !790
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !434
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !791, !effectiveSan !441
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4), !dbg !792
  ret void, !dbg !793
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"*, i8**, i64, i8** dereferenceable(8)) #0 comdat align 2 !dbg !794 !effectiveSanArgs !795 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !459
  %6 = alloca %"class.std::vector"*, align 8, !effectiveSan !440
  %7 = alloca i64, align 8, !effectiveSan !461
  %8 = alloca i8**, align 8, !effectiveSan !462
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !436
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8** %1, i8*** %10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %6, metadata !796, metadata !752), !dbg !797
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %5, metadata !798, metadata !752), !dbg !799
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !800, metadata !752), !dbg !801
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !802, metadata !752), !dbg !803
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !effectiveSan !434
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*, !dbg !804, !effectiveSan !0
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*, !dbg !804, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !804
  %14 = load i64, i64* %7, align 8, !dbg !805, !effectiveSan !196
  %15 = load i8**, i8*** %8, align 8, !dbg !806, !effectiveSan !198
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0, !dbg !807
  %17 = load i8**, i8*** %16, align 8, !dbg !807, !effectiveSan !380
  call void @_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %11, i8** %17, i64 %14, i8** dereferenceable(8) %15), !dbg !807
  ret void, !dbg !808
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"*) #0 comdat align 2 !dbg !809 !effectiveSanArgs !788 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !436
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !440
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !810, metadata !752), !dbg !811
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !812, !effectiveSan !441
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !812, !effectiveSan !443
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %6, i32 0, i32 1, !dbg !813, !effectiveSan !446
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i8*** dereferenceable(8) %7), !dbg !814
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !815
  %9 = load i8**, i8*** %8, align 8, !dbg !815, !effectiveSan !380
  ret i8** %9, !dbg !815
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30CWE843_Type_Confusion__char_727badSinkESt6vectorIPvSaIS1_EE(%"class.std::vector"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2ERKS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !816 !effectiveSanArgs !817 {
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !440
  %4 = alloca %"class.std::vector"*, align 8, !effectiveSan !501
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !818, metadata !752), !dbg !819
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !820, metadata !752), !dbg !821
  %9 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !822, !effectiveSan !441
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !823, !effectiveSan !204
  %12 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %11), !dbg !824, !effectiveSan !74
  %13 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !825, !effectiveSan !204
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*, !dbg !825, !effectiveSan !441
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14), !dbg !826, !effectiveSan !98
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_(%"class.std::allocator"* dereferenceable(1) %15), !dbg !827, !effectiveSan !98
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %12, %"class.std::allocator"* dereferenceable(1) %16), !dbg !829
  %17 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !830, !effectiveSan !204
  %18 = invoke i8** @_ZNKSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"* %17)
          to label %19 unwind label %41, !dbg !832, !effectiveSan !220

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !dbg !833
  store i8** %18, i8*** %20, align 8, !dbg !833
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !835, !effectiveSan !204
  %22 = invoke i8** @_ZNKSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %21)
          to label %23 unwind label %41, !dbg !836, !effectiveSan !220

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !837
  store i8** %22, i8*** %24, align 8, !dbg !837
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !839, !effectiveSan !441
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !839, !effectiveSan !443
  %27 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %26, i32 0, i32 0, !dbg !840, !effectiveSan !446
  %28 = load i8**, i8*** %27, align 8, !dbg !840, !effectiveSan !26
  %29 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !841, !effectiveSan !441
  %30 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29)
          to label %31 unwind label %41, !dbg !841, !effectiveSan !35

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !dbg !842
  %33 = load i8**, i8*** %32, align 8, !dbg !842, !effectiveSan !220
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !842
  %35 = load i8**, i8*** %34, align 8, !dbg !842, !effectiveSan !220
  %36 = invoke i8** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i8** %33, i8** %35, i8** %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %37 unwind label %41, !dbg !842, !effectiveSan !57

; <label>:37:                                     ; preds = %31
  %38 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !844, !effectiveSan !441
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0, !dbg !844, !effectiveSan !443
  %40 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %39, i32 0, i32 1, !dbg !845, !effectiveSan !446
  store i8** %36, i8*** %40, align 8, !dbg !846
  ret void, !dbg !847

; <label>:41:                                     ; preds = %31, %23, %19, %2
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !848
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !848
  store i8* %43, i8** %6, align 8, !dbg !848
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !848
  store i32 %44, i32* %7, align 4, !dbg !848
  %45 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !848, !effectiveSan !441
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* %45)
          to label %46 unwind label %52, !dbg !848

; <label>:46:                                     ; preds = %41
  br label %47, !dbg !849

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %6, align 8, !dbg !850, !effectiveSan !0
  %49 = load i32, i32* %7, align 4, !dbg !850, !effectiveSan !256
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0, !dbg !850
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1, !dbg !850
  resume { i8*, i32 } %51, !dbg !850

; <label>:52:                                     ; preds = %41
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !851
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !851
  call void @__clang_call_terminate(i8* %54) #11, !dbg !851
  unreachable, !dbg !851
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !853 !effectiveSanArgs !788 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !440
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !854, metadata !752), !dbg !855
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !434
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !856, !effectiveSan !441
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !856, !effectiveSan !443
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !858, !effectiveSan !446
  %9 = load i8**, i8*** %8, align 8, !dbg !858, !effectiveSan !26
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !859, !effectiveSan !441
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !859, !effectiveSan !443
  %12 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %11, i32 0, i32 1, !dbg !860, !effectiveSan !446
  %13 = load i8**, i8*** %12, align 8, !dbg !860, !effectiveSan !26
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !861, !effectiveSan !441
  %15 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14)
          to label %16 unwind label %19, !dbg !861, !effectiveSan !35

; <label>:16:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %9, i8** %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %17 unwind label %19, !dbg !862

; <label>:17:                                     ; preds = %16
  %18 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !864, !effectiveSan !441
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18), !dbg !864
  ret void, !dbg !865

; <label>:19:                                     ; preds = %16, %1
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !866
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !866
  store i8* %21, i8** %3, align 8, !dbg !866
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !866
  store i32 %22, i32* %4, align 4, !dbg !866
  %23 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !866, !effectiveSan !441
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* %23)
          to label %24 unwind label %30, !dbg !866

; <label>:24:                                     ; preds = %19
  br label %25, !dbg !867

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %3, align 8, !dbg !869, !effectiveSan !0
  %27 = load i32, i32* %4, align 4, !dbg !869, !effectiveSan !256
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0, !dbg !869
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1, !dbg !869
  resume { i8*, i32 } %29, !dbg !869

; <label>:30:                                     ; preds = %19
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !871
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !871
  call void @__clang_call_terminate(i8* %32) #11, !dbg !871
  unreachable, !dbg !871
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
define i32 @main(i32, i8**) #4 !dbg !873 !effectiveSanArgs !876 {
  %3 = alloca i32, align 4, !effectiveSan !437
  %4 = alloca i32, align 4, !effectiveSan !437
  %5 = alloca i8**, align 8, !effectiveSan !438
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !877, metadata !752), !dbg !878
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !879, metadata !752), !dbg !880
  %6 = call i64 @time(i64* null) #12, !dbg !881, !effectiveSan !265
  %7 = trunc i64 %6 to i32, !dbg !881
  call void @srand(i32 %7) #12, !dbg !882
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !884
  call void @_ZN30CWE843_Type_Confusion__char_723badEv(), !dbg !885
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !886
  ret i32 0, !dbg !887
}

; Function Attrs: nounwind
declare void @srand(i32) #5

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare void @printLine(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 !dbg !888 !effectiveSanArgs !889 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !442
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !890, metadata !752), !dbg !891
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !441
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !892, !effectiveSan !443
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %4), !dbg !892
  ret void, !dbg !893
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 !dbg !894 !effectiveSanArgs !895 {
  %2 = alloca %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, align 8, !effectiveSan !444
  store %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, metadata !896, metadata !752), !dbg !897
  %3 = load %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8, !effectiveSan !443
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !898, !effectiveSan !445
  call void @_ZNSaIPvEC2Ev(%"class.std::allocator"* %4) #12, !dbg !899
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3, i32 0, i32 0, !dbg !900, !effectiveSan !446
  store i8** null, i8*** %5, align 8, !dbg !900
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3, i32 0, i32 1, !dbg !901, !effectiveSan !446
  store i8** null, i8*** %6, align 8, !dbg !901
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3, i32 0, i32 2, !dbg !902, !effectiveSan !446
  store i8** null, i8*** %7, align 8, !dbg !902
  ret void, !dbg !903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !904 !effectiveSanArgs !905 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !447
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !906, metadata !752), !dbg !907
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !445
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !908, !effectiveSan !448
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #12, !dbg !909
  ret void, !dbg !910
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !911 !effectiveSanArgs !912 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !449
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !913, metadata !752), !dbg !914
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !448
  ret void, !dbg !915
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !916 !effectiveSanArgs !922 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca %"class.std::allocator"*, align 8, !effectiveSan !451
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !923, metadata !752), !dbg !924
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !925, metadata !752), !dbg !926
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !927, metadata !752), !dbg !928
  %7 = load i8**, i8*** %4, align 8, !dbg !929, !effectiveSan !57
  %8 = load i8**, i8*** %5, align 8, !dbg !930, !effectiveSan !57
  call void @_ZSt8_DestroyIPPvEvT_S2_(i8** %7, i8** %8), !dbg !931
  ret void, !dbg !932
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 !dbg !933 !effectiveSanArgs !889 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !442
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !934, metadata !752), !dbg !935
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !441
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !936, !effectiveSan !443
  %5 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !937, !effectiveSan !16
  ret %"class.std::allocator"* %5, !dbg !938
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !939 !effectiveSanArgs !889 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !442
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !940, metadata !752), !dbg !941
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !441
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !942, !effectiveSan !443
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !944, !effectiveSan !446
  %8 = load i8**, i8*** %7, align 8, !dbg !944, !effectiveSan !26
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !945, !effectiveSan !443
  %10 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %9, i32 0, i32 2, !dbg !946, !effectiveSan !446
  %11 = load i8**, i8*** %10, align 8, !dbg !946, !effectiveSan !26
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !947, !effectiveSan !443
  %13 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %12, i32 0, i32 0, !dbg !948, !effectiveSan !446
  %14 = load i8**, i8*** %13, align 8, !dbg !948, !effectiveSan !26
  %15 = ptrtoint i8** %11 to i64, !dbg !949
  %16 = ptrtoint i8** %14 to i64, !dbg !949
  %17 = sub i64 %15, %16, !dbg !949
  %18 = sdiv exact i64 %17, 8, !dbg !949
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, i8** %8, i64 %18)
          to label %19 unwind label %21, !dbg !950

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !951, !effectiveSan !443
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %20) #12, !dbg !951
  ret void, !dbg !952

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !953
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !953
  store i8* %23, i8** %3, align 8, !dbg !953
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !953
  store i32 %24, i32* %4, align 4, !dbg !953
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !953, !effectiveSan !443
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %25) #12, !dbg !953
  br label %26, !dbg !953

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8, !dbg !955, !effectiveSan !0
  %28 = load i32, i32* %4, align 4, !dbg !955, !effectiveSan !256
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !955
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1, !dbg !955
  resume { i8*, i32 } %30, !dbg !955
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(i8**, i8**) #0 comdat !dbg !957 !effectiveSanArgs !961 {
  %3 = alloca i8**, align 8, !effectiveSan !450
  %4 = alloca i8**, align 8, !effectiveSan !450
  store i8** %0, i8*** %3, align 8
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !962, metadata !752), !dbg !963
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !964, metadata !752), !dbg !965
  %5 = load i8**, i8*** %3, align 8, !dbg !966, !effectiveSan !57
  %6 = load i8**, i8*** %4, align 8, !dbg !967, !effectiveSan !57
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(i8** %5, i8** %6), !dbg !968
  ret void, !dbg !969
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(i8**, i8**) #6 comdat align 2 !dbg !970 !effectiveSanArgs !961 {
  %3 = alloca i8**, align 8, !effectiveSan !450
  %4 = alloca i8**, align 8, !effectiveSan !450
  store i8** %0, i8*** %3, align 8
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !974, metadata !752), !dbg !975
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !976, metadata !752), !dbg !977
  ret void, !dbg !978
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, i8**, i64) #0 comdat align 2 !dbg !979 !effectiveSanArgs !980 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !442
  %5 = alloca i8**, align 8, !effectiveSan !446
  %6 = alloca i64, align 8, !effectiveSan !453
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !981, metadata !752), !dbg !982
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !983, metadata !752), !dbg !984
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !985, metadata !752), !dbg !986
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8, !effectiveSan !441
  %8 = load i8**, i8*** %5, align 8, !dbg !987, !effectiveSan !26
  %9 = icmp ne i8** %8, null, !dbg !987
  br i1 %9, label %10, label %15, !dbg !989

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !990, !effectiveSan !443
  %12 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %11 to %"class.std::allocator"*, !dbg !990, !effectiveSan !445
  %13 = load i8**, i8*** %5, align 8, !dbg !991, !effectiveSan !26
  %14 = load i64, i64* %6, align 8, !dbg !992, !effectiveSan !73
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, i8** %13, i64 %14), !dbg !993
  br label %15, !dbg !993

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !994
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 !dbg !995 !effectiveSanArgs !895 {
  %2 = alloca %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, align 8, !effectiveSan !444
  store %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, metadata !997, metadata !752), !dbg !998
  %3 = load %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8, !effectiveSan !443
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !999, !effectiveSan !445
  call void @_ZNSaIPvED2Ev(%"class.std::allocator"* %4) #12, !dbg !999
  ret void, !dbg !1001
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), i8**, i64) #0 comdat align 2 !dbg !1002 !effectiveSanArgs !1003 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !451
  %5 = alloca i8**, align 8, !effectiveSan !454
  %6 = alloca i64, align 8, !effectiveSan !455
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1004, metadata !752), !dbg !1005
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1006, metadata !752), !dbg !1007
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1008, metadata !752), !dbg !1009
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1010, !effectiveSan !36
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1010, !effectiveSan !448
  %9 = load i8**, i8*** %5, align 8, !dbg !1011, !effectiveSan !27
  %10 = load i64, i64* %6, align 8, !dbg !1012, !effectiveSan !101
  call void @_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, i8** %9, i64 %10), !dbg !1013
  ret void, !dbg !1014
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, i8**, i64) #6 comdat align 2 !dbg !1015 !effectiveSanArgs !1016 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !449
  %5 = alloca i8**, align 8, !effectiveSan !456
  %6 = alloca i64, align 8, !effectiveSan !457
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1017, metadata !752), !dbg !1018
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1019, metadata !752), !dbg !1020
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1021, metadata !752), !dbg !1022
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !448
  %8 = load i8**, i8*** %5, align 8, !dbg !1023, !effectiveSan !56
  %9 = bitcast i8** %8 to i8*, !dbg !1023, !effectiveSan !0
  call void @_ZdlPv(i8* %9) #12, !dbg !1024
  ret void, !dbg !1025
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1026 !effectiveSanArgs !905 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !447
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1027, metadata !752), !dbg !1028
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !445
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1029, !effectiveSan !448
  call void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #12, !dbg !1029
  ret void, !dbg !1031
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1032 !effectiveSanArgs !912 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !449
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1033, metadata !752), !dbg !1034
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !448
  ret void, !dbg !1035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i8*** dereferenceable(8)) unnamed_addr #6 comdat align 2 !dbg !1036 !effectiveSanArgs !1037 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !458
  %4 = alloca i8***, align 8, !effectiveSan !460
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !1038, metadata !752), !dbg !1039
  store i8*** %1, i8**** %4, align 8
  call void @llvm.dbg.declare(metadata i8**** %4, metadata !1040, metadata !752), !dbg !1041
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !effectiveSan !459
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !1042, !effectiveSan !450
  %7 = load i8***, i8**** %4, align 8, !dbg !1043, !effectiveSan !391
  %8 = load i8**, i8*** %7, align 8, !dbg !1043, !effectiveSan !391
  store i8** %8, i8*** %6, align 8, !dbg !1042
  ret void, !dbg !1044
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"*, i8**, i64, i8** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1045 !effectiveSanArgs !795 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !459
  %6 = alloca %"class.std::vector"*, align 8, !effectiveSan !440
  %7 = alloca i64, align 8, !effectiveSan !461
  %8 = alloca i8**, align 8, !effectiveSan !462
  %9 = alloca i8*, align 8, !effectiveSan !463
  %10 = alloca i64, align 8, !effectiveSan !464
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !436
  %12 = alloca i8**, align 8, !effectiveSan !466
  %13 = alloca i64, align 8, !effectiveSan !464
  %14 = alloca i64, align 8, !effectiveSan !464
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !436
  %16 = alloca i8**, align 8, !effectiveSan !466
  %17 = alloca i8**, align 8, !effectiveSan !466
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8** %1, i8*** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %6, metadata !1047, metadata !752), !dbg !1048
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %5, metadata !1049, metadata !752), !dbg !1050
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1051, metadata !752), !dbg !1052
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !1053, metadata !752), !dbg !1054
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !effectiveSan !467
  %22 = load i64, i64* %7, align 8, !dbg !1055, !effectiveSan !196
  %23 = icmp ne i64 %22, 0, !dbg !1057
  br i1 %23, label %24, label %256, !dbg !1058

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1059, !effectiveSan !441
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !1059, !effectiveSan !443
  %27 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %26, i32 0, i32 2, !dbg !1062, !effectiveSan !446
  %28 = load i8**, i8*** %27, align 8, !dbg !1062, !effectiveSan !26
  %29 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1063, !effectiveSan !441
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0, !dbg !1063, !effectiveSan !443
  %31 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %30, i32 0, i32 1, !dbg !1064, !effectiveSan !446
  %32 = load i8**, i8*** %31, align 8, !dbg !1064, !effectiveSan !26
  %33 = ptrtoint i8** %28 to i64, !dbg !1065
  %34 = ptrtoint i8** %32 to i64, !dbg !1065
  %35 = sub i64 %33, %34, !dbg !1065
  %36 = sdiv exact i64 %35, 8, !dbg !1065
  %37 = load i64, i64* %7, align 8, !dbg !1066, !effectiveSan !196
  %38 = icmp uge i64 %36, %37, !dbg !1067
  br i1 %38, label %39, label %125, !dbg !1068

; <label>:39:                                     ; preds = %24
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1069, metadata !752), !dbg !1071
  %40 = load i8**, i8*** %8, align 8, !dbg !1072, !effectiveSan !198
  %41 = load i8*, i8** %40, align 8, !dbg !1072, !effectiveSan !198
  store i8* %41, i8** %9, align 8, !dbg !1071
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1073, metadata !752), !dbg !1074
  %42 = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %21), !dbg !1075, !effectiveSan !380
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0, !dbg !1075
  store i8** %42, i8*** %43, align 8, !dbg !1075
  %44 = call i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5), !dbg !1076, !effectiveSan !265
  store i64 %44, i64* %10, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata i8*** %12, metadata !1078, metadata !752), !dbg !1079
  %45 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1080, !effectiveSan !441
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0, !dbg !1080, !effectiveSan !443
  %47 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %46, i32 0, i32 1, !dbg !1081, !effectiveSan !446
  %48 = load i8**, i8*** %47, align 8, !dbg !1081, !effectiveSan !26
  store i8** %48, i8*** %12, align 8, !dbg !1079
  %49 = load i64, i64* %10, align 8, !dbg !1082, !effectiveSan !465
  %50 = load i64, i64* %7, align 8, !dbg !1084, !effectiveSan !196
  %51 = icmp ugt i64 %49, %50, !dbg !1085
  br i1 %51, label %52, label %91, !dbg !1086

; <label>:52:                                     ; preds = %39
  %53 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1087, !effectiveSan !441
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0, !dbg !1087, !effectiveSan !443
  %55 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %54, i32 0, i32 1, !dbg !1089, !effectiveSan !446
  %56 = load i8**, i8*** %55, align 8, !dbg !1089, !effectiveSan !26
  %57 = load i64, i64* %7, align 8, !dbg !1090, !effectiveSan !196
  %58 = sub i64 0, %57, !dbg !1091
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58, !dbg !1091
  %60 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1092, !effectiveSan !441
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0, !dbg !1092, !effectiveSan !443
  %62 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %61, i32 0, i32 1, !dbg !1093, !effectiveSan !446
  %63 = load i8**, i8*** %62, align 8, !dbg !1093, !effectiveSan !26
  %64 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1094, !effectiveSan !441
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0, !dbg !1094, !effectiveSan !443
  %66 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %65, i32 0, i32 1, !dbg !1095, !effectiveSan !446
  %67 = load i8**, i8*** %66, align 8, !dbg !1095, !effectiveSan !26
  %68 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1096, !effectiveSan !441
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68), !dbg !1096, !effectiveSan !35
  %70 = call i8** @_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %59, i8** %63, i8** %67, %"class.std::allocator"* dereferenceable(1) %69), !dbg !1097, !effectiveSan !57
  %71 = load i64, i64* %7, align 8, !dbg !1098, !effectiveSan !196
  %72 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1099, !effectiveSan !441
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0, !dbg !1099, !effectiveSan !443
  %74 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %73, i32 0, i32 1, !dbg !1100, !effectiveSan !446
  %75 = load i8**, i8*** %74, align 8, !dbg !1101, !effectiveSan !26
  %76 = getelementptr inbounds i8*, i8** %75, i64 %71, !dbg !1101
  store i8** %76, i8*** %74, align 8, !dbg !1101
  %77 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1102, !effectiveSan !390
  %78 = load i8**, i8*** %77, align 8, !dbg !1102, !effectiveSan !391
  %79 = load i8**, i8*** %12, align 8, !dbg !1102, !effectiveSan !377
  %80 = load i64, i64* %7, align 8, !dbg !1102, !effectiveSan !196
  %81 = sub i64 0, %80, !dbg !1102
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81, !dbg !1102
  %83 = load i8**, i8*** %12, align 8, !dbg !1102, !effectiveSan !377
  %84 = call i8** @_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_(i8** %78, i8** %82, i8** %83), !dbg !1103, !effectiveSan !57
  %85 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1105, !effectiveSan !390
  %86 = load i8**, i8*** %85, align 8, !dbg !1105, !effectiveSan !391
  %87 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1106, !effectiveSan !390
  %88 = load i8**, i8*** %87, align 8, !dbg !1107, !effectiveSan !391
  %89 = load i64, i64* %7, align 8, !dbg !1108, !effectiveSan !196
  %90 = getelementptr inbounds i8*, i8** %88, i64 %89, !dbg !1109
  call void @_ZSt4fillIPPvS0_EvT_S2_RKT0_(i8** %86, i8** %90, i8** dereferenceable(8) %9), !dbg !1110
  br label %124, !dbg !1112

; <label>:91:                                     ; preds = %39
  %92 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1113, !effectiveSan !441
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0, !dbg !1113, !effectiveSan !443
  %94 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %93, i32 0, i32 1, !dbg !1115, !effectiveSan !446
  %95 = load i8**, i8*** %94, align 8, !dbg !1115, !effectiveSan !26
  %96 = load i64, i64* %7, align 8, !dbg !1116, !effectiveSan !196
  %97 = load i64, i64* %10, align 8, !dbg !1117, !effectiveSan !465
  %98 = sub i64 %96, %97, !dbg !1118
  %99 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1119, !effectiveSan !441
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %99), !dbg !1119, !effectiveSan !35
  %101 = call i8** @_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8** %95, i64 %98, i8** dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %100), !dbg !1120, !effectiveSan !57
  %102 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1121, !effectiveSan !441
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0, !dbg !1121, !effectiveSan !443
  %104 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %103, i32 0, i32 1, !dbg !1122, !effectiveSan !446
  store i8** %101, i8*** %104, align 8, !dbg !1123
  %105 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1124, !effectiveSan !390
  %106 = load i8**, i8*** %105, align 8, !dbg !1124, !effectiveSan !391
  %107 = load i8**, i8*** %12, align 8, !dbg !1125, !effectiveSan !377
  %108 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1126, !effectiveSan !441
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0, !dbg !1126, !effectiveSan !443
  %110 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %109, i32 0, i32 1, !dbg !1127, !effectiveSan !446
  %111 = load i8**, i8*** %110, align 8, !dbg !1127, !effectiveSan !26
  %112 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1128, !effectiveSan !441
  %113 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %112), !dbg !1128, !effectiveSan !35
  %114 = call i8** @_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %106, i8** %107, i8** %111, %"class.std::allocator"* dereferenceable(1) %113), !dbg !1129, !effectiveSan !57
  %115 = load i64, i64* %10, align 8, !dbg !1131, !effectiveSan !465
  %116 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1132, !effectiveSan !441
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0, !dbg !1132, !effectiveSan !443
  %118 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %117, i32 0, i32 1, !dbg !1133, !effectiveSan !446
  %119 = load i8**, i8*** %118, align 8, !dbg !1134, !effectiveSan !26
  %120 = getelementptr inbounds i8*, i8** %119, i64 %115, !dbg !1134
  store i8** %120, i8*** %118, align 8, !dbg !1134
  %121 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1135, !effectiveSan !390
  %122 = load i8**, i8*** %121, align 8, !dbg !1135, !effectiveSan !391
  %123 = load i8**, i8*** %12, align 8, !dbg !1136, !effectiveSan !377
  call void @_ZSt4fillIPPvS0_EvT_S2_RKT0_(i8** %122, i8** %123, i8** dereferenceable(8) %9), !dbg !1137
  br label %124

; <label>:124:                                    ; preds = %91, %52
  br label %255, !dbg !1138

; <label>:125:                                    ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1139, metadata !752), !dbg !1141
  %126 = load i64, i64* %7, align 8, !dbg !1142, !effectiveSan !196
  %127 = call i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0)), !dbg !1143, !effectiveSan !74
  store i64 %127, i64* %13, align 8, !dbg !1141
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1144, metadata !752), !dbg !1145
  %128 = call i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"* %21), !dbg !1146, !effectiveSan !380
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0, !dbg !1146
  store i8** %128, i8*** %129, align 8, !dbg !1146
  %130 = call i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15), !dbg !1147, !effectiveSan !265
  store i64 %130, i64* %14, align 8, !dbg !1145
  call void @llvm.dbg.declare(metadata i8*** %16, metadata !1149, metadata !752), !dbg !1150
  %131 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1151, !effectiveSan !441
  %132 = load i64, i64* %13, align 8, !dbg !1152, !effectiveSan !465
  %133 = call i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %131, i64 %132), !dbg !1151, !effectiveSan !57
  store i8** %133, i8*** %16, align 8, !dbg !1150
  call void @llvm.dbg.declare(metadata i8*** %17, metadata !1153, metadata !752), !dbg !1154
  %134 = load i8**, i8*** %16, align 8, !dbg !1155, !effectiveSan !377
  store i8** %134, i8*** %17, align 8, !dbg !1154
  %135 = load i8**, i8*** %16, align 8, !dbg !1156, !effectiveSan !377
  %136 = load i64, i64* %14, align 8, !dbg !1158, !effectiveSan !465
  %137 = getelementptr inbounds i8*, i8** %135, i64 %136, !dbg !1159
  %138 = load i64, i64* %7, align 8, !dbg !1160, !effectiveSan !196
  %139 = load i8**, i8*** %8, align 8, !dbg !1161, !effectiveSan !198
  %140 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1162, !effectiveSan !441
  %141 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140)
          to label %142 unwind label %174, !dbg !1162, !effectiveSan !35

; <label>:142:                                    ; preds = %125
  %143 = invoke i8** @_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8** %137, i64 %138, i8** dereferenceable(8) %139, %"class.std::allocator"* dereferenceable(1) %141)
          to label %144 unwind label %174, !dbg !1163, !effectiveSan !57

; <label>:144:                                    ; preds = %142
  store i8** null, i8*** %17, align 8, !dbg !1165
  %145 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1166, !effectiveSan !441
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0, !dbg !1166, !effectiveSan !443
  %147 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %146, i32 0, i32 0, !dbg !1167, !effectiveSan !446
  %148 = load i8**, i8*** %147, align 8, !dbg !1167, !effectiveSan !26
  %149 = invoke dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %150 unwind label %174, !dbg !1168, !effectiveSan !390

; <label>:150:                                    ; preds = %144
  %151 = load i8**, i8*** %149, align 8, !dbg !1169, !effectiveSan !391
  %152 = load i8**, i8*** %16, align 8, !dbg !1170, !effectiveSan !377
  %153 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1171, !effectiveSan !441
  %154 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %153)
          to label %155 unwind label %174, !dbg !1171, !effectiveSan !35

; <label>:155:                                    ; preds = %150
  %156 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %148, i8** %151, i8** %152, %"class.std::allocator"* dereferenceable(1) %154)
          to label %157 unwind label %174, !dbg !1172, !effectiveSan !57

; <label>:157:                                    ; preds = %155
  store i8** %156, i8*** %17, align 8, !dbg !1173
  %158 = load i64, i64* %7, align 8, !dbg !1174, !effectiveSan !196
  %159 = load i8**, i8*** %17, align 8, !dbg !1175, !effectiveSan !377
  %160 = getelementptr inbounds i8*, i8** %159, i64 %158, !dbg !1175
  store i8** %160, i8*** %17, align 8, !dbg !1175
  %161 = invoke dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %162 unwind label %174, !dbg !1176, !effectiveSan !390

; <label>:162:                                    ; preds = %157
  %163 = load i8**, i8*** %161, align 8, !dbg !1177, !effectiveSan !391
  %164 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1178, !effectiveSan !441
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0, !dbg !1178, !effectiveSan !443
  %166 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %165, i32 0, i32 1, !dbg !1179, !effectiveSan !446
  %167 = load i8**, i8*** %166, align 8, !dbg !1179, !effectiveSan !26
  %168 = load i8**, i8*** %17, align 8, !dbg !1180, !effectiveSan !377
  %169 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1181, !effectiveSan !441
  %170 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %169)
          to label %171 unwind label %174, !dbg !1181, !effectiveSan !35

; <label>:171:                                    ; preds = %162
  %172 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %163, i8** %167, i8** %168, %"class.std::allocator"* dereferenceable(1) %170)
          to label %173 unwind label %174, !dbg !1182, !effectiveSan !57

; <label>:173:                                    ; preds = %171
  store i8** %172, i8*** %17, align 8, !dbg !1183
  br label %213, !dbg !1184

; <label>:174:                                    ; preds = %171, %162, %157, %155, %150, %144, %142, %125
  %175 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1185
  %176 = extractvalue { i8*, i32 } %175, 0, !dbg !1185
  store i8* %176, i8** %18, align 8, !dbg !1185
  %177 = extractvalue { i8*, i32 } %175, 1, !dbg !1185
  store i32 %177, i32* %19, align 4, !dbg !1185
  br label %178, !dbg !1185

; <label>:178:                                    ; preds = %174
  %179 = load i8*, i8** %18, align 8, !dbg !1186, !effectiveSan !0
  %180 = call i8* @__cxa_begin_catch(i8* %179) #12, !dbg !1186
  %181 = load i8**, i8*** %17, align 8, !dbg !1187, !effectiveSan !377
  %182 = icmp ne i8** %181, null, !dbg !1187
  br i1 %182, label %200, label %183, !dbg !1190

; <label>:183:                                    ; preds = %178
  %184 = load i8**, i8*** %16, align 8, !dbg !1191, !effectiveSan !377
  %185 = load i64, i64* %14, align 8, !dbg !1192, !effectiveSan !465
  %186 = getelementptr inbounds i8*, i8** %184, i64 %185, !dbg !1193
  %187 = load i8**, i8*** %16, align 8, !dbg !1194, !effectiveSan !377
  %188 = load i64, i64* %14, align 8, !dbg !1195, !effectiveSan !465
  %189 = getelementptr inbounds i8*, i8** %187, i64 %188, !dbg !1196
  %190 = load i64, i64* %7, align 8, !dbg !1197, !effectiveSan !196
  %191 = getelementptr inbounds i8*, i8** %189, i64 %190, !dbg !1198
  %192 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1199, !effectiveSan !441
  %193 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %192)
          to label %194 unwind label %196, !dbg !1199, !effectiveSan !35

; <label>:194:                                    ; preds = %183
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %186, i8** %191, %"class.std::allocator"* dereferenceable(1) %193)
          to label %195 unwind label %196, !dbg !1200

; <label>:195:                                    ; preds = %194
  br label %207, !dbg !1202

; <label>:196:                                    ; preds = %211, %207, %205, %200, %194, %183
  %197 = landingpad { i8*, i32 }
          cleanup, !dbg !1204
  %198 = extractvalue { i8*, i32 } %197, 0, !dbg !1204
  store i8* %198, i8** %18, align 8, !dbg !1204
  %199 = extractvalue { i8*, i32 } %197, 1, !dbg !1204
  store i32 %199, i32* %19, align 4, !dbg !1204
  invoke void @__cxa_end_catch()
          to label %212 unwind label %262, !dbg !1205

; <label>:200:                                    ; preds = %178
  %201 = load i8**, i8*** %16, align 8, !dbg !1206, !effectiveSan !377
  %202 = load i8**, i8*** %17, align 8, !dbg !1207, !effectiveSan !377
  %203 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1208, !effectiveSan !441
  %204 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %203)
          to label %205 unwind label %196, !dbg !1208, !effectiveSan !35

; <label>:205:                                    ; preds = %200
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %201, i8** %202, %"class.std::allocator"* dereferenceable(1) %204)
          to label %206 unwind label %196, !dbg !1209

; <label>:206:                                    ; preds = %205
  br label %207

; <label>:207:                                    ; preds = %206, %195
  %208 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1210, !effectiveSan !441
  %209 = load i8**, i8*** %16, align 8, !dbg !1211, !effectiveSan !377
  %210 = load i64, i64* %13, align 8, !dbg !1212, !effectiveSan !465
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %208, i8** %209, i64 %210)
          to label %211 unwind label %196, !dbg !1210

; <label>:211:                                    ; preds = %207
  invoke void @__cxa_rethrow() #13
          to label %265 unwind label %196, !dbg !1213

; <label>:212:                                    ; preds = %196
  br label %257, !dbg !1214

; <label>:213:                                    ; preds = %173
  %214 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1216, !effectiveSan !441
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0, !dbg !1216, !effectiveSan !443
  %216 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %215, i32 0, i32 0, !dbg !1217, !effectiveSan !446
  %217 = load i8**, i8*** %216, align 8, !dbg !1217, !effectiveSan !26
  %218 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1218, !effectiveSan !441
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0, !dbg !1218, !effectiveSan !443
  %220 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %219, i32 0, i32 1, !dbg !1219, !effectiveSan !446
  %221 = load i8**, i8*** %220, align 8, !dbg !1219, !effectiveSan !26
  %222 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1220, !effectiveSan !441
  %223 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %222), !dbg !1220, !effectiveSan !35
  call void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %217, i8** %221, %"class.std::allocator"* dereferenceable(1) %223), !dbg !1221
  %224 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1222, !effectiveSan !441
  %225 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1223, !effectiveSan !441
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0, !dbg !1223, !effectiveSan !443
  %227 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %226, i32 0, i32 0, !dbg !1224, !effectiveSan !446
  %228 = load i8**, i8*** %227, align 8, !dbg !1224, !effectiveSan !26
  %229 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1225, !effectiveSan !441
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0, !dbg !1225, !effectiveSan !443
  %231 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %230, i32 0, i32 2, !dbg !1226, !effectiveSan !446
  %232 = load i8**, i8*** %231, align 8, !dbg !1226, !effectiveSan !26
  %233 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1227, !effectiveSan !441
  %234 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %233, i32 0, i32 0, !dbg !1227, !effectiveSan !443
  %235 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %234, i32 0, i32 0, !dbg !1228, !effectiveSan !446
  %236 = load i8**, i8*** %235, align 8, !dbg !1228, !effectiveSan !26
  %237 = ptrtoint i8** %232 to i64, !dbg !1229
  %238 = ptrtoint i8** %236 to i64, !dbg !1229
  %239 = sub i64 %237, %238, !dbg !1229
  %240 = sdiv exact i64 %239, 8, !dbg !1229
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %224, i8** %228, i64 %240), !dbg !1222
  %241 = load i8**, i8*** %16, align 8, !dbg !1230, !effectiveSan !377
  %242 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1231, !effectiveSan !441
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0, !dbg !1231, !effectiveSan !443
  %244 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %243, i32 0, i32 0, !dbg !1232, !effectiveSan !446
  store i8** %241, i8*** %244, align 8, !dbg !1233
  %245 = load i8**, i8*** %17, align 8, !dbg !1234, !effectiveSan !377
  %246 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1235, !effectiveSan !441
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0, !dbg !1235, !effectiveSan !443
  %248 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %247, i32 0, i32 1, !dbg !1236, !effectiveSan !446
  store i8** %245, i8*** %248, align 8, !dbg !1237
  %249 = load i8**, i8*** %16, align 8, !dbg !1238, !effectiveSan !377
  %250 = load i64, i64* %13, align 8, !dbg !1239, !effectiveSan !465
  %251 = getelementptr inbounds i8*, i8** %249, i64 %250, !dbg !1240
  %252 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1241, !effectiveSan !441
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0, !dbg !1241, !effectiveSan !443
  %254 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %253, i32 0, i32 2, !dbg !1242, !effectiveSan !446
  store i8** %251, i8*** %254, align 8, !dbg !1243
  br label %255

; <label>:255:                                    ; preds = %213, %124
  br label %256, !dbg !1244

; <label>:256:                                    ; preds = %255, %4
  ret void, !dbg !1245

; <label>:257:                                    ; preds = %212
  %258 = load i8*, i8** %18, align 8, !dbg !1247, !effectiveSan !0
  %259 = load i32, i32* %19, align 4, !dbg !1247, !effectiveSan !256
  %260 = insertvalue { i8*, i32 } undef, i8* %258, 0, !dbg !1247
  %261 = insertvalue { i8*, i32 } %260, i32 %259, 1, !dbg !1247
  resume { i8*, i32 } %261, !dbg !1247

; <label>:262:                                    ; preds = %196
  %263 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1249
  %264 = extractvalue { i8*, i32 } %263, 0, !dbg !1249
  call void @__clang_call_terminate(i8* %264) #11, !dbg !1249
  unreachable, !dbg !1249

; <label>:265:                                    ; preds = %211
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat !dbg !1251 !effectiveSanArgs !1254 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !469
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !469
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !1255, metadata !752), !dbg !1256
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %4, metadata !1257, metadata !752), !dbg !1258
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !dbg !1259, !effectiveSan !401
  %6 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1260, !effectiveSan !390
  %7 = load i8**, i8*** %6, align 8, !dbg !1260, !effectiveSan !391
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8, !dbg !1261, !effectiveSan !401
  %9 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8), !dbg !1262, !effectiveSan !390
  %10 = load i8**, i8*** %9, align 8, !dbg !1264, !effectiveSan !391
  %11 = ptrtoint i8** %7 to i64, !dbg !1265
  %12 = ptrtoint i8** %10 to i64, !dbg !1265
  %13 = sub i64 %11, %12, !dbg !1265
  %14 = sdiv exact i64 %13, 8, !dbg !1265
  ret i64 %14, !dbg !1266
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1267 !effectiveSanArgs !1274 {
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca i8**, align 8, !effectiveSan !450
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !451
  store i8** %0, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1275, metadata !752), !dbg !1276
  store i8** %1, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1277, metadata !752), !dbg !1278
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1279, metadata !752), !dbg !1280
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1281, metadata !752), !dbg !1282
  %9 = load i8**, i8*** %5, align 8, !dbg !1283, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1284, !effectiveSan !57
  %11 = load i8**, i8*** %7, align 8, !dbg !1285, !effectiveSan !57
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !1286, !effectiveSan !36
  %13 = call i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8** %9, i8** %10, i8** %11, %"class.std::allocator"* dereferenceable(1) %12), !dbg !1287, !effectiveSan !57
  ret i8** %13, !dbg !1288
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1289 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !450
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1297, metadata !752), !dbg !1298
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1299, metadata !752), !dbg !1300
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1301, metadata !752), !dbg !1302
  %7 = load i8**, i8*** %4, align 8, !dbg !1303, !effectiveSan !57
  %8 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %7), !dbg !1304, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1305, !effectiveSan !57
  %10 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %9), !dbg !1306, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1308, !effectiveSan !57
  %12 = call i8** @_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %11), !dbg !1309, !effectiveSan !57
  ret i8** %12, !dbg !1310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 !dbg !1311 !effectiveSanArgs !1312 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !476
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !1313, metadata !752), !dbg !1314
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !effectiveSan !459
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !1315, !effectiveSan !450
  ret i8*** %4, !dbg !1316
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPPvS0_EvT_S2_RKT0_(i8**, i8**, i8** dereferenceable(8)) #0 comdat !dbg !1317 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !478
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1320, metadata !752), !dbg !1321
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1322, metadata !752), !dbg !1323
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1324, metadata !752), !dbg !1325
  %7 = load i8**, i8*** %4, align 8, !dbg !1326, !effectiveSan !57
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !1327, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1328, !effectiveSan !57
  %10 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %9), !dbg !1329, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1331, !effectiveSan !66
  call void @_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i8** %8, i8** %10, i8** dereferenceable(8) %11), !dbg !1332
  ret void, !dbg !1334
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8**, i64, i8** dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1335 !effectiveSanArgs !1341 {
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i64, align 8, !effectiveSan !479
  %7 = alloca i8**, align 8, !effectiveSan !478
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !451
  store i8** %0, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1342, metadata !752), !dbg !1343
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1344, metadata !752), !dbg !1345
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1346, metadata !752), !dbg !1347
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1348, metadata !752), !dbg !1349
  %9 = load i8**, i8*** %5, align 8, !dbg !1350, !effectiveSan !57
  %10 = load i64, i64* %6, align 8, !dbg !1351, !effectiveSan !74
  %11 = load i8**, i8*** %7, align 8, !dbg !1352, !effectiveSan !66
  %12 = call i8** @_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_(i8** %9, i64 %10, i8** dereferenceable(8) %11), !dbg !1353, !effectiveSan !57
  ret i8** %12, !dbg !1354
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 !dbg !1355 !effectiveSanArgs !1356 {
  %4 = alloca %"class.std::vector"*, align 8, !effectiveSan !488
  %5 = alloca i64, align 8, !effectiveSan !461
  %6 = alloca i8*, align 8, !effectiveSan !489
  %7 = alloca i64, align 8, !effectiveSan !464
  %8 = alloca i64, align 8, !effectiveSan !461
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !1357, metadata !752), !dbg !1358
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1359, metadata !752), !dbg !1360
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1361, metadata !752), !dbg !1362
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !effectiveSan !434
  %10 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !1363, !effectiveSan !74
  %11 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !1365, !effectiveSan !74
  %12 = sub i64 %10, %11, !dbg !1367
  %13 = load i64, i64* %5, align 8, !dbg !1368, !effectiveSan !196
  %14 = icmp ult i64 %12, %13, !dbg !1369
  br i1 %14, label %15, label %17, !dbg !1370

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8, !dbg !1371, !effectiveSan !371
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13, !dbg !1372
  unreachable, !dbg !1372

; <label>:17:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1373, metadata !752), !dbg !1374
  %18 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !1375, !effectiveSan !74
  %19 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !1376, !effectiveSan !74
  store i64 %19, i64* %8, align 8, !dbg !1378
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5), !dbg !1379, !effectiveSan !490
  %21 = load i64, i64* %20, align 8, !dbg !1381, !effectiveSan !491
  %22 = add i64 %18, %21, !dbg !1382
  store i64 %22, i64* %7, align 8, !dbg !1374
  %23 = load i64, i64* %7, align 8, !dbg !1383, !effectiveSan !465
  %24 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !1384, !effectiveSan !74
  %25 = icmp ult i64 %23, %24, !dbg !1385
  br i1 %25, label %30, label %26, !dbg !1386

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8, !dbg !1387, !effectiveSan !465
  %28 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !1388, !effectiveSan !74
  %29 = icmp ugt i64 %27, %28, !dbg !1389
  br i1 %29, label %30, label %32, !dbg !1390

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !1391, !effectiveSan !74
  br label %34, !dbg !1392

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8, !dbg !1393, !effectiveSan !465
  br label %34, !dbg !1395

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], !dbg !1396
  ret i64 %35, !dbg !1398
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"*) #0 comdat align 2 !dbg !1399 !effectiveSanArgs !788 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !436
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !440
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !1400, metadata !752), !dbg !1401
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !1402, !effectiveSan !441
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1402, !effectiveSan !443
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !1403, !effectiveSan !446
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i8*** dereferenceable(8) %7), !dbg !1404
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !1405
  %9 = load i8**, i8*** %8, align 8, !dbg !1405, !effectiveSan !380
  ret i8** %9, !dbg !1405
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !dbg !1406 !effectiveSanArgs !1407 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !442
  %4 = alloca i64, align 8, !effectiveSan !453
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !1408, metadata !752), !dbg !1409
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1410, metadata !752), !dbg !1411
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8, !effectiveSan !441
  %6 = load i64, i64* %4, align 8, !dbg !1412, !effectiveSan !73
  %7 = icmp ne i64 %6, 0, !dbg !1413
  br i1 %7, label %8, label %13, !dbg !1412

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1414, !effectiveSan !443
  %10 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %9 to %"class.std::allocator"*, !dbg !1414, !effectiveSan !445
  %11 = load i64, i64* %4, align 8, !dbg !1416, !effectiveSan !73
  %12 = call i8** @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11), !dbg !1417, !effectiveSan !57
  br label %14, !dbg !1418

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !1419

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i8** [ %12, %8 ], [ null, %13 ], !dbg !1421
  ret i8** %15, !dbg !1423
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1424 !effectiveSanArgs !1274 {
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca i8**, align 8, !effectiveSan !450
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !451
  store i8** %0, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1425, metadata !752), !dbg !1426
  store i8** %1, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1427, metadata !752), !dbg !1428
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1429, metadata !752), !dbg !1430
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1431, metadata !752), !dbg !1432
  %9 = load i8**, i8*** %5, align 8, !dbg !1433, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1434, !effectiveSan !57
  %11 = load i8**, i8*** %7, align 8, !dbg !1435, !effectiveSan !57
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !1436, !effectiveSan !36
  %13 = call i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8** %9, i8** %10, i8** %11, %"class.std::allocator"* dereferenceable(1) %12), !dbg !1437, !effectiveSan !57
  ret i8** %13, !dbg !1438
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1439 !effectiveSanArgs !1274 {
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca i8**, align 8, !effectiveSan !450
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !451
  store i8** %0, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1441, metadata !752), !dbg !1442
  store i8** %1, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1443, metadata !752), !dbg !1444
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1445, metadata !752), !dbg !1446
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1447, metadata !752), !dbg !1448
  %9 = load i8**, i8*** %5, align 8, !dbg !1449, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1450, !effectiveSan !57
  %11 = load i8**, i8*** %7, align 8, !dbg !1451, !effectiveSan !57
  %12 = call i8** @_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_(i8** %9, i8** %10, i8** %11), !dbg !1452, !effectiveSan !57
  ret i8** %12, !dbg !1453
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1454 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca i8, align 1, !effectiveSan !471
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1456, metadata !752), !dbg !1457
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1458, metadata !752), !dbg !1459
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1460, metadata !752), !dbg !1461
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1462, metadata !752), !dbg !1463
  store i8 1, i8* %7, align 1, !dbg !1463
  %8 = load i8**, i8*** %4, align 8, !dbg !1464, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1465, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1466, !effectiveSan !57
  %11 = call i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_(i8** %8, i8** %9, i8** %10), !dbg !1467, !effectiveSan !57
  ret i8** %11, !dbg !1468
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_(i8**, i8**, i8**) #0 comdat align 2 !dbg !1469 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !450
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1474, metadata !752), !dbg !1475
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1476, metadata !752), !dbg !1477
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1478, metadata !752), !dbg !1479
  %7 = load i8**, i8*** %4, align 8, !dbg !1480, !effectiveSan !57
  %8 = load i8**, i8*** %5, align 8, !dbg !1481, !effectiveSan !57
  %9 = load i8**, i8*** %6, align 8, !dbg !1482, !effectiveSan !57
  %10 = call i8** @_ZSt4copyIPPvS1_ET0_T_S3_S2_(i8** %7, i8** %8, i8** %9), !dbg !1483, !effectiveSan !57
  ret i8** %10, !dbg !1484
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt4copyIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1485 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !450
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1489, metadata !752), !dbg !1490
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1491, metadata !752), !dbg !1492
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1493, metadata !752), !dbg !1494
  %7 = load i8**, i8*** %4, align 8, !dbg !1495, !effectiveSan !57
  %8 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %7), !dbg !1496, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1497, !effectiveSan !57
  %10 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %9), !dbg !1498, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1500, !effectiveSan !57
  %12 = call i8** @_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %11), !dbg !1501, !effectiveSan !57
  ret i8** %12, !dbg !1502
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1503 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !450
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1506, metadata !752), !dbg !1507
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1508, metadata !752), !dbg !1509
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1510, metadata !752), !dbg !1511
  %7 = load i8**, i8*** %4, align 8, !dbg !1512, !effectiveSan !57
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !1513, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1514, !effectiveSan !57
  %10 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %9), !dbg !1515, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1516, !effectiveSan !57
  %12 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %11), !dbg !1517, !effectiveSan !57
  %13 = call i8** @_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %12), !dbg !1518, !effectiveSan !57
  ret i8** %13, !dbg !1520
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIPPvET_S2_(i8**) #6 comdat !dbg !1521 !effectiveSanArgs !1523 {
  %2 = alloca i8**, align 8, !effectiveSan !450
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1524, metadata !752), !dbg !1525
  %3 = load i8**, i8*** %2, align 8, !dbg !1526, !effectiveSan !57
  ret i8** %3, !dbg !1527
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1528 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca i8, align 1, !effectiveSan !471
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1529, metadata !752), !dbg !1530
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1531, metadata !752), !dbg !1532
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1533, metadata !752), !dbg !1534
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1535, metadata !752), !dbg !1536
  store i8 1, i8* %7, align 1, !dbg !1536
  %8 = load i8**, i8*** %4, align 8, !dbg !1537, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1538, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1539, !effectiveSan !57
  %11 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10), !dbg !1540, !effectiveSan !57
  ret i8** %11, !dbg !1541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPPvET_S2_(i8**) #6 comdat !dbg !1542 !effectiveSanArgs !1523 {
  %2 = alloca i8**, align 8, !effectiveSan !450
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1543, metadata !752), !dbg !1544
  %3 = load i8**, i8*** %2, align 8, !dbg !1545, !effectiveSan !57
  ret i8** %3, !dbg !1546
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #6 comdat align 2 !dbg !1547 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !473
  %5 = alloca i8**, align 8, !effectiveSan !473
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca i64, align 8, !effectiveSan !474
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1565, metadata !752), !dbg !1566
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1567, metadata !752), !dbg !1568
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1569, metadata !752), !dbg !1570
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1571, metadata !752), !dbg !1572
  %8 = load i8**, i8*** %5, align 8, !dbg !1573, !effectiveSan !65
  %9 = load i8**, i8*** %4, align 8, !dbg !1574, !effectiveSan !65
  %10 = ptrtoint i8** %8 to i64, !dbg !1575
  %11 = ptrtoint i8** %9 to i64, !dbg !1575
  %12 = sub i64 %10, %11, !dbg !1575
  %13 = sdiv exact i64 %12, 8, !dbg !1575
  store i64 %13, i64* %7, align 8, !dbg !1572
  %14 = load i64, i64* %7, align 8, !dbg !1576, !effectiveSan !475
  %15 = icmp ne i64 %14, 0, !dbg !1576
  br i1 %15, label %16, label %23, !dbg !1578

; <label>:16:                                     ; preds = %3
  %17 = load i8**, i8*** %6, align 8, !dbg !1579, !effectiveSan !57
  %18 = bitcast i8** %17 to i8*, !dbg !1580, !effectiveSan !0
  %19 = load i8**, i8*** %4, align 8, !dbg !1581, !effectiveSan !65
  %20 = bitcast i8** %19 to i8*, !dbg !1580, !effectiveSan !75
  %21 = load i64, i64* %7, align 8, !dbg !1582, !effectiveSan !475
  %22 = mul i64 8, %21, !dbg !1583
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false), !dbg !1580
  br label %23, !dbg !1580

; <label>:23:                                     ; preds = %16, %3
  %24 = load i8**, i8*** %6, align 8, !dbg !1584, !effectiveSan !57
  %25 = load i64, i64* %7, align 8, !dbg !1585, !effectiveSan !475
  %26 = getelementptr inbounds i8*, i8** %24, i64 %25, !dbg !1586
  ret i8** %26, !dbg !1587
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1588 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !450
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1590, metadata !752), !dbg !1591
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1592, metadata !752), !dbg !1593
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1594, metadata !752), !dbg !1595
  %7 = load i8**, i8*** %4, align 8, !dbg !1596, !effectiveSan !57
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !1597, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1598, !effectiveSan !57
  %10 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %9), !dbg !1599, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1601, !effectiveSan !57
  %12 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %11), !dbg !1602, !effectiveSan !57
  %13 = call i8** @_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %12), !dbg !1603, !effectiveSan !57
  ret i8** %13, !dbg !1604
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1605 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca i8, align 1, !effectiveSan !471
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1606, metadata !752), !dbg !1607
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1608, metadata !752), !dbg !1609
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1610, metadata !752), !dbg !1611
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1612, metadata !752), !dbg !1613
  store i8 1, i8* %7, align 1, !dbg !1613
  %8 = load i8**, i8*** %4, align 8, !dbg !1614, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1615, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1616, !effectiveSan !57
  %11 = call i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10), !dbg !1617, !effectiveSan !57
  ret i8** %11, !dbg !1618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #6 comdat align 2 !dbg !1619 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !473
  %5 = alloca i8**, align 8, !effectiveSan !473
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca i64, align 8, !effectiveSan !474
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1622, metadata !752), !dbg !1623
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1624, metadata !752), !dbg !1625
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1626, metadata !752), !dbg !1627
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1628, metadata !752), !dbg !1629
  %8 = load i8**, i8*** %5, align 8, !dbg !1630, !effectiveSan !65
  %9 = load i8**, i8*** %4, align 8, !dbg !1631, !effectiveSan !65
  %10 = ptrtoint i8** %8 to i64, !dbg !1632
  %11 = ptrtoint i8** %9 to i64, !dbg !1632
  %12 = sub i64 %10, %11, !dbg !1632
  %13 = sdiv exact i64 %12, 8, !dbg !1632
  store i64 %13, i64* %7, align 8, !dbg !1629
  %14 = load i64, i64* %7, align 8, !dbg !1633, !effectiveSan !475
  %15 = icmp ne i64 %14, 0, !dbg !1633
  br i1 %15, label %16, label %26, !dbg !1635

; <label>:16:                                     ; preds = %3
  %17 = load i8**, i8*** %6, align 8, !dbg !1636, !effectiveSan !57
  %18 = load i64, i64* %7, align 8, !dbg !1637, !effectiveSan !475
  %19 = sub i64 0, %18, !dbg !1638
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !1638
  %21 = bitcast i8** %20 to i8*, !dbg !1639, !effectiveSan !0
  %22 = load i8**, i8*** %4, align 8, !dbg !1640, !effectiveSan !65
  %23 = bitcast i8** %22 to i8*, !dbg !1639, !effectiveSan !75
  %24 = load i64, i64* %7, align 8, !dbg !1641, !effectiveSan !475
  %25 = mul i64 8, %24, !dbg !1642
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false), !dbg !1639
  br label %26, !dbg !1639

; <label>:26:                                     ; preds = %16, %3
  %27 = load i8**, i8*** %6, align 8, !dbg !1643, !effectiveSan !57
  %28 = load i64, i64* %7, align 8, !dbg !1644, !effectiveSan !475
  %29 = sub i64 0, %28, !dbg !1645
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29, !dbg !1645
  ret i8** %30, !dbg !1646
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i8**, i8**, i8** dereferenceable(8)) #6 comdat !dbg !1647 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i8**, align 8, !effectiveSan !450
  %6 = alloca i8**, align 8, !effectiveSan !478
  %7 = alloca i8*, align 8, !effectiveSan !65
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1654, metadata !752), !dbg !1655
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1656, metadata !752), !dbg !1657
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1658, metadata !752), !dbg !1659
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1660, metadata !752), !dbg !1661
  %8 = load i8**, i8*** %6, align 8, !dbg !1662, !effectiveSan !66
  %9 = load i8*, i8** %8, align 8, !dbg !1662, !effectiveSan !66
  store i8* %9, i8** %7, align 8, !dbg !1661
  br label %10, !dbg !1663

; <label>:10:                                     ; preds = %17, %3
  %11 = load i8**, i8*** %4, align 8, !dbg !1664, !effectiveSan !57
  %12 = load i8**, i8*** %5, align 8, !dbg !1668, !effectiveSan !57
  %13 = icmp ne i8** %11, %12, !dbg !1669
  br i1 %13, label %14, label %20, !dbg !1670

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %7, align 8, !dbg !1672, !effectiveSan !66
  %16 = load i8**, i8*** %4, align 8, !dbg !1673, !effectiveSan !57
  store i8* %15, i8** %16, align 8, !dbg !1674
  br label %17, !dbg !1675

; <label>:17:                                     ; preds = %14
  %18 = load i8**, i8*** %4, align 8, !dbg !1676, !effectiveSan !57
  %19 = getelementptr inbounds i8*, i8** %18, i32 1, !dbg !1676
  store i8** %19, i8*** %4, align 8, !dbg !1676
  br label %10, !dbg !1678, !llvm.loop !1679

; <label>:20:                                     ; preds = %10
  ret void, !dbg !1682
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_(i8**, i64, i8** dereferenceable(8)) #0 comdat !dbg !1683 !effectiveSanArgs !1687 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i64, align 8, !effectiveSan !479
  %6 = alloca i8**, align 8, !effectiveSan !478
  %7 = alloca i8, align 1, !effectiveSan !471
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1688, metadata !752), !dbg !1689
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1690, metadata !752), !dbg !1691
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1692, metadata !752), !dbg !1693
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1694, metadata !752), !dbg !1695
  store i8 1, i8* %7, align 1, !dbg !1695
  %8 = load i8**, i8*** %4, align 8, !dbg !1696, !effectiveSan !57
  %9 = load i64, i64* %5, align 8, !dbg !1697, !effectiveSan !74
  %10 = load i8**, i8*** %6, align 8, !dbg !1698, !effectiveSan !66
  %11 = call i8** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_(i8** %8, i64 %9, i8** dereferenceable(8) %10), !dbg !1699, !effectiveSan !57
  ret i8** %11, !dbg !1700
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_(i8**, i64, i8** dereferenceable(8)) #0 comdat align 2 !dbg !1701 !effectiveSanArgs !1687 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i64, align 8, !effectiveSan !479
  %6 = alloca i8**, align 8, !effectiveSan !478
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1706, metadata !752), !dbg !1707
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1708, metadata !752), !dbg !1709
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1710, metadata !752), !dbg !1711
  %7 = load i8**, i8*** %4, align 8, !dbg !1712, !effectiveSan !57
  %8 = load i64, i64* %5, align 8, !dbg !1713, !effectiveSan !74
  %9 = load i8**, i8*** %6, align 8, !dbg !1714, !effectiveSan !66
  %10 = call i8** @_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_(i8** %7, i64 %8, i8** dereferenceable(8) %9), !dbg !1715, !effectiveSan !57
  ret i8** %10, !dbg !1716
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_(i8**, i64, i8** dereferenceable(8)) #0 comdat !dbg !1717 !effectiveSanArgs !1687 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i64, align 8, !effectiveSan !479
  %6 = alloca i8**, align 8, !effectiveSan !478
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1719, metadata !752), !dbg !1720
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1721, metadata !752), !dbg !1722
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1723, metadata !752), !dbg !1724
  %7 = load i8**, i8*** %4, align 8, !dbg !1725, !effectiveSan !57
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !1726, !effectiveSan !57
  %9 = load i64, i64* %5, align 8, !dbg !1727, !effectiveSan !74
  %10 = load i8**, i8*** %6, align 8, !dbg !1728, !effectiveSan !66
  %11 = call i8** @_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(i8** %8, i64 %9, i8** dereferenceable(8) %10), !dbg !1729, !effectiveSan !57
  ret i8** %11, !dbg !1731
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(i8**, i64, i8** dereferenceable(8)) #6 comdat !dbg !1732 !effectiveSanArgs !1687 {
  %4 = alloca i8**, align 8, !effectiveSan !450
  %5 = alloca i64, align 8, !effectiveSan !479
  %6 = alloca i8**, align 8, !effectiveSan !478
  %7 = alloca i8*, align 8, !effectiveSan !65
  %8 = alloca i64, align 8, !effectiveSan !479
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1737, metadata !752), !dbg !1738
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1739, metadata !752), !dbg !1740
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1741, metadata !752), !dbg !1742
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1743, metadata !752), !dbg !1744
  %9 = load i8**, i8*** %6, align 8, !dbg !1745, !effectiveSan !66
  %10 = load i8*, i8** %9, align 8, !dbg !1745, !effectiveSan !66
  store i8* %10, i8** %7, align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1746, metadata !752), !dbg !1748
  %11 = load i64, i64* %5, align 8, !dbg !1749, !effectiveSan !74
  store i64 %11, i64* %8, align 8, !dbg !1748
  br label %12, !dbg !1750

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8, !dbg !1751, !effectiveSan !74
  %14 = icmp ugt i64 %13, 0, !dbg !1753
  br i1 %14, label %15, label %23, !dbg !1754

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %7, align 8, !dbg !1756, !effectiveSan !66
  %17 = load i8**, i8*** %4, align 8, !dbg !1757, !effectiveSan !57
  store i8* %16, i8** %17, align 8, !dbg !1758
  br label %18, !dbg !1759

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8, !dbg !1760, !effectiveSan !74
  %20 = add i64 %19, -1, !dbg !1760
  store i64 %20, i64* %8, align 8, !dbg !1760
  %21 = load i8**, i8*** %4, align 8, !dbg !1762, !effectiveSan !57
  %22 = getelementptr inbounds i8*, i8** %21, i32 1, !dbg !1762
  store i8** %22, i8*** %4, align 8, !dbg !1762
  br label %12, !dbg !1763, !llvm.loop !1765

; <label>:23:                                     ; preds = %12
  %24 = load i8**, i8*** %4, align 8, !dbg !1768, !effectiveSan !57
  ret i8** %24, !dbg !1769
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"*) #0 comdat align 2 !dbg !1770 !effectiveSanArgs !788 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !488
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !1771, metadata !752), !dbg !1772
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !434
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !1773, !effectiveSan !441
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4), !dbg !1773, !effectiveSan !98
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5), !dbg !1774, !effectiveSan !74
  ret i64 %6, !dbg !1776
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"*) #6 comdat align 2 !dbg !1777 !effectiveSanArgs !788 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !488
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !1778, metadata !752), !dbg !1779
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !434
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !1780, !effectiveSan !441
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !1780, !effectiveSan !443
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !1781, !effectiveSan !446
  %7 = load i8**, i8*** %6, align 8, !dbg !1781, !effectiveSan !26
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !1782, !effectiveSan !441
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !1782, !effectiveSan !443
  %10 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %9, i32 0, i32 0, !dbg !1783, !effectiveSan !446
  %11 = load i8**, i8*** %10, align 8, !dbg !1783, !effectiveSan !26
  %12 = ptrtoint i8** %7 to i64, !dbg !1784
  %13 = ptrtoint i8** %11 to i64, !dbg !1784
  %14 = sub i64 %12, %13, !dbg !1784
  %15 = sdiv exact i64 %14, 8, !dbg !1784
  ret i64 %15, !dbg !1785
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat !dbg !1786 !effectiveSanArgs !1791 {
  %3 = alloca i64*, align 8, !effectiveSan !498
  %4 = alloca i64*, align 8, !effectiveSan !498
  %5 = alloca i64*, align 8, !effectiveSan !498
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !1792, metadata !752), !dbg !1793
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !1794, metadata !752), !dbg !1795
  %6 = load i64*, i64** %4, align 8, !dbg !1796, !effectiveSan !491
  %7 = load i64, i64* %6, align 8, !dbg !1796, !effectiveSan !491
  %8 = load i64*, i64** %5, align 8, !dbg !1798, !effectiveSan !491
  %9 = load i64, i64* %8, align 8, !dbg !1798, !effectiveSan !491
  %10 = icmp ult i64 %7, %9, !dbg !1799
  br i1 %10, label %11, label %13, !dbg !1800

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8, !dbg !1801, !effectiveSan !491
  store i64* %12, i64** %3, align 8, !dbg !1802
  br label %15, !dbg !1802

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8, !dbg !1803, !effectiveSan !491
  store i64* %14, i64** %3, align 8, !dbg !1804
  br label %15, !dbg !1804

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !dbg !1805, !effectiveSan !490
  ret i64* %16, !dbg !1805
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 !dbg !1806 !effectiveSanArgs !905 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !492
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1807, metadata !752), !dbg !1808
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !1809, !effectiveSan !99
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1809, !effectiveSan !448
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #12, !dbg !1810, !effectiveSan !74
  ret i64 %5, !dbg !1811
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 !dbg !1812 !effectiveSanArgs !889 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !496
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !1813, metadata !752), !dbg !1814
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !441
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !1815, !effectiveSan !443
  %5 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !1816, !effectiveSan !433
  ret %"class.std::allocator"* %5, !dbg !1817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 !dbg !1818 !effectiveSanArgs !912 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !493
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1819, metadata !752), !dbg !1820
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !448
  ret i64 2305843009213693951, !dbg !1821
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !1822 !effectiveSanArgs !1823 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !451
  %4 = alloca i64, align 8, !effectiveSan !455
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1824, metadata !752), !dbg !1825
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1826, metadata !752), !dbg !1827
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !1828, !effectiveSan !36
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1828, !effectiveSan !448
  %7 = load i64, i64* %4, align 8, !dbg !1829, !effectiveSan !101
  %8 = call i8** @_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !1830, !effectiveSan !57
  ret i8** %8, !dbg !1831
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !1832 !effectiveSanArgs !1833 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !449
  %5 = alloca i64, align 8, !effectiveSan !457
  %6 = alloca i8*, align 8, !effectiveSan !500
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1834, metadata !752), !dbg !1835
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1836, metadata !752), !dbg !1837
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1838, metadata !752), !dbg !1839
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !494
  %8 = load i64, i64* %5, align 8, !dbg !1840, !effectiveSan !72
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #12, !dbg !1842, !effectiveSan !74
  %10 = icmp ugt i64 %8, %9, !dbg !1843
  br i1 %10, label %11, label %12, !dbg !1844

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13, !dbg !1845
  unreachable, !dbg !1845

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !1846, !effectiveSan !72
  %14 = mul i64 %13, 8, !dbg !1847
  %15 = call i8* @_Znwm(i64 %14), !dbg !1848, !effectiveSan !0
  %16 = bitcast i8* %15 to i8**, !dbg !1849, !effectiveSan !57
  ret i8** %16, !dbg !1850
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 !dbg !1851 !effectiveSanArgs !905 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !492
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1852, metadata !752), !dbg !1853
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !1854, !effectiveSan !99
  ret %"class.std::allocator"* %3, !dbg !1855
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1856 !effectiveSanArgs !1857 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !442
  %5 = alloca i64, align 8, !effectiveSan !453
  %6 = alloca %"class.std::allocator"*, align 8, !effectiveSan !503
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !1858, metadata !752), !dbg !1859
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1860, metadata !752), !dbg !1861
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !1862, metadata !752), !dbg !1863
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8, !effectiveSan !441
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !1864, !effectiveSan !443
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8, !dbg !1865, !effectiveSan !157
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11), !dbg !1864
  %12 = load i64, i64* %5, align 8, !dbg !1866, !effectiveSan !73
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14, !dbg !1868

; <label>:13:                                     ; preds = %3
  ret void, !dbg !1869

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1871
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1871
  store i8* %16, i8** %7, align 8, !dbg !1871
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1871
  store i32 %17, i32* %8, align 4, !dbg !1871
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %10) #12, !dbg !1871
  br label %18, !dbg !1871

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8, !dbg !1873, !effectiveSan !0
  %20 = load i32, i32* %8, align 4, !dbg !1873, !effectiveSan !256
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1873
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1873
  resume { i8*, i32 } %22, !dbg !1873
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1875 !effectiveSanArgs !1274 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %7 = alloca i8**, align 8, !effectiveSan !450
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !451
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %0, i8*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i8** %1, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !1880, metadata !752), !dbg !1881
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %6, metadata !1882, metadata !752), !dbg !1883
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1884, metadata !752), !dbg !1885
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1886, metadata !752), !dbg !1887
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*, !dbg !1888, !effectiveSan !0
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !1888, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !1888
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*, !dbg !1889, !effectiveSan !0
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*, !dbg !1889, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !1889
  %17 = load i8**, i8*** %7, align 8, !dbg !1890, !effectiveSan !57
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !1891
  %19 = load i8**, i8*** %18, align 8, !dbg !1891, !effectiveSan !220
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0, !dbg !1891
  %21 = load i8**, i8*** %20, align 8, !dbg !1891, !effectiveSan !220
  %22 = call i8** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8** %19, i8** %21, i8** %17), !dbg !1891, !effectiveSan !57
  ret i8** %22, !dbg !1892
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNKSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"*) #0 comdat align 2 !dbg !1893 !effectiveSanArgs !788 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !508
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !488
  %4 = alloca i8**, align 8, !effectiveSan !446
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !1894, metadata !752), !dbg !1895
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !1896, !effectiveSan !441
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !1896, !effectiveSan !443
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !1897, !effectiveSan !446
  %9 = load i8**, i8*** %8, align 8, !dbg !1897, !effectiveSan !26
  store i8** %9, i8*** %4, align 8, !dbg !1898
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i8*** dereferenceable(8) %4), !dbg !1899
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !dbg !1900
  %11 = load i8**, i8*** %10, align 8, !dbg !1900, !effectiveSan !220
  ret i8** %11, !dbg !1900
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNKSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"*) #0 comdat align 2 !dbg !1901 !effectiveSanArgs !788 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !508
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !488
  %4 = alloca i8**, align 8, !effectiveSan !446
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !1902, metadata !752), !dbg !1903
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !1904, !effectiveSan !441
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !1904, !effectiveSan !443
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 1, !dbg !1905, !effectiveSan !446
  %9 = load i8**, i8*** %8, align 8, !dbg !1905, !effectiveSan !26
  store i8** %9, i8*** %4, align 8, !dbg !1906
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i8*** dereferenceable(8) %4), !dbg !1907
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !dbg !1908
  %11 = load i8**, i8*** %10, align 8, !dbg !1908, !effectiveSan !220
  ret i8** %11, !dbg !1908
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1909 !effectiveSanArgs !1910 {
  %3 = alloca %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, align 8, !effectiveSan !444
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !495
  store %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %3, metadata !1911, metadata !752), !dbg !1912
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1913, metadata !752), !dbg !1914
  %5 = load %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %3, align 8, !effectiveSan !443
  %6 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5 to %"class.std::allocator"*, !dbg !1915, !effectiveSan !445
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1916, !effectiveSan !131
  call void @_ZNSaIPvEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #12, !dbg !1917
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 0, !dbg !1918, !effectiveSan !446
  store i8** null, i8*** %8, align 8, !dbg !1918
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !1919, !effectiveSan !446
  store i8** null, i8*** %9, align 8, !dbg !1919
  %10 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 2, !dbg !1920, !effectiveSan !446
  store i8** null, i8*** %10, align 8, !dbg !1920
  ret void, !dbg !1921
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !dbg !1922 !effectiveSanArgs !1407 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !442
  %4 = alloca i64, align 8, !effectiveSan !453
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !1923, metadata !752), !dbg !1924
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1925, metadata !752), !dbg !1926
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8, !effectiveSan !441
  %6 = load i64, i64* %4, align 8, !dbg !1927, !effectiveSan !73
  %7 = call i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6), !dbg !1928, !effectiveSan !57
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1929, !effectiveSan !443
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %8, i32 0, i32 0, !dbg !1930, !effectiveSan !446
  store i8** %7, i8*** %9, align 8, !dbg !1931
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1932, !effectiveSan !443
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %10, i32 0, i32 0, !dbg !1933, !effectiveSan !446
  %12 = load i8**, i8*** %11, align 8, !dbg !1933, !effectiveSan !26
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1934, !effectiveSan !443
  %14 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %13, i32 0, i32 1, !dbg !1935, !effectiveSan !446
  store i8** %12, i8*** %14, align 8, !dbg !1936
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1937, !effectiveSan !443
  %16 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %15, i32 0, i32 0, !dbg !1938, !effectiveSan !446
  %17 = load i8**, i8*** %16, align 8, !dbg !1938, !effectiveSan !26
  %18 = load i64, i64* %4, align 8, !dbg !1939, !effectiveSan !73
  %19 = getelementptr inbounds i8*, i8** %17, i64 %18, !dbg !1940
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1941, !effectiveSan !443
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %20, i32 0, i32 2, !dbg !1942, !effectiveSan !446
  store i8** %19, i8*** %21, align 8, !dbg !1943
  ret void, !dbg !1944
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1945 !effectiveSanArgs !1946 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !447
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !492
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1947, metadata !752), !dbg !1948
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1949, metadata !752), !dbg !1950
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !effectiveSan !445
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1951, !effectiveSan !448
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1952, !effectiveSan !99
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1952, !effectiveSan !448
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #12, !dbg !1953
  ret void, !dbg !1954
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1955 !effectiveSanArgs !1956 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !449
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !504
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !1957, metadata !752), !dbg !1958
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1959, metadata !752), !dbg !1960
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8, !effectiveSan !448
  ret void, !dbg !1961
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8**, i8**, i8**) #0 comdat !dbg !1962 !effectiveSanArgs !1296 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca i8, align 1, !effectiveSan !471
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %4, metadata !1966, metadata !752), !dbg !1967
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !1968, metadata !752), !dbg !1969
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1970, metadata !752), !dbg !1971
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1972, metadata !752), !dbg !1973
  store i8 1, i8* %7, align 1, !dbg !1973
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !1974, !effectiveSan !0
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !1974, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !1974
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*, !dbg !1975, !effectiveSan !0
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !1975, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !1975
  %16 = load i8**, i8*** %6, align 8, !dbg !1976, !effectiveSan !57
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !1977
  %18 = load i8**, i8*** %17, align 8, !dbg !1977, !effectiveSan !220
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !1977
  %20 = load i8**, i8*** %19, align 8, !dbg !1977, !effectiveSan !220
  %21 = call i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i8** %18, i8** %20, i8** %16), !dbg !1977, !effectiveSan !57
  ret i8** %21, !dbg !1978
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i8**, i8**, i8**) #0 comdat align 2 !dbg !1979 !effectiveSanArgs !1296 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %4, metadata !1981, metadata !752), !dbg !1982
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !1983, metadata !752), !dbg !1984
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1985, metadata !752), !dbg !1986
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*, !dbg !1987, !effectiveSan !0
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !1987, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !1987
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !1988, !effectiveSan !0
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !1988, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !1988
  %15 = load i8**, i8*** %6, align 8, !dbg !1989, !effectiveSan !57
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !1990
  %17 = load i8**, i8*** %16, align 8, !dbg !1990, !effectiveSan !220
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !1990
  %19 = load i8**, i8*** %18, align 8, !dbg !1990, !effectiveSan !220
  %20 = call i8** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8** %17, i8** %19, i8** %15), !dbg !1990, !effectiveSan !57
  ret i8** %20, !dbg !1991
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8**, i8**, i8**) #0 comdat !dbg !1992 !effectiveSanArgs !1296 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %4, metadata !1995, metadata !752), !dbg !1996
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !1997, metadata !752), !dbg !1998
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1999, metadata !752), !dbg !2000
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !2001, !effectiveSan !0
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !2001, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !2001
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !2002
  %16 = load i8**, i8*** %15, align 8, !dbg !2002, !effectiveSan !220
  %17 = call i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(i8** %16), !dbg !2002, !effectiveSan !220
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !2002
  store i8** %17, i8*** %18, align 8, !dbg !2002
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*, !dbg !2003, !effectiveSan !0
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !2003, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false), !dbg !2003
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0, !dbg !2004
  %22 = load i8**, i8*** %21, align 8, !dbg !2004, !effectiveSan !220
  %23 = call i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(i8** %22), !dbg !2005, !effectiveSan !220
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !2004
  store i8** %23, i8*** %24, align 8, !dbg !2004
  %25 = load i8**, i8*** %6, align 8, !dbg !2007, !effectiveSan !57
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !2008
  %27 = load i8**, i8*** %26, align 8, !dbg !2008, !effectiveSan !220
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !2008
  %29 = load i8**, i8*** %28, align 8, !dbg !2008, !effectiveSan !220
  %30 = call i8** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i8** %27, i8** %29, i8** %25), !dbg !2008, !effectiveSan !57
  ret i8** %30, !dbg !2009
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i8**, i8**, i8**) #0 comdat !dbg !2010 !effectiveSanArgs !1296 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %4, metadata !2012, metadata !752), !dbg !2013
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !2014, metadata !752), !dbg !2015
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2016, metadata !752), !dbg !2017
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*, !dbg !2018, !effectiveSan !0
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !2018, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !2018
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !2019
  %14 = load i8**, i8*** %13, align 8, !dbg !2019, !effectiveSan !220
  %15 = call i8** @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8** %14), !dbg !2019, !effectiveSan !65
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !2020, !effectiveSan !0
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !2020, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false), !dbg !2020
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !2021
  %19 = load i8**, i8*** %18, align 8, !dbg !2021, !effectiveSan !220
  %20 = call i8** @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8** %19), !dbg !2021, !effectiveSan !65
  %21 = load i8**, i8*** %6, align 8, !dbg !2022, !effectiveSan !57
  %22 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %21), !dbg !2023, !effectiveSan !57
  %23 = call i8** @_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_(i8** %15, i8** %20, i8** %22), !dbg !2024, !effectiveSan !57
  ret i8** %23, !dbg !2026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(i8**) #6 comdat !dbg !2027 !effectiveSanArgs !1523 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %3, metadata !2032, metadata !752), !dbg !2033
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*, !dbg !2034, !effectiveSan !0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*, !dbg !2034, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false), !dbg !2034
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !dbg !2035
  %8 = load i8**, i8*** %7, align 8, !dbg !2035, !effectiveSan !220
  ret i8** %8, !dbg !2035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_(i8**, i8**, i8**) #6 comdat !dbg !2036 !effectiveSanArgs !1296 {
  %4 = alloca i8**, align 8, !effectiveSan !473
  %5 = alloca i8**, align 8, !effectiveSan !473
  %6 = alloca i8**, align 8, !effectiveSan !450
  %7 = alloca i8, align 1, !effectiveSan !471
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !2039, metadata !752), !dbg !2040
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !2041, metadata !752), !dbg !2042
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2043, metadata !752), !dbg !2044
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2045, metadata !752), !dbg !2046
  store i8 1, i8* %7, align 1, !dbg !2046
  %8 = load i8**, i8*** %4, align 8, !dbg !2047, !effectiveSan !65
  %9 = load i8**, i8*** %5, align 8, !dbg !2048, !effectiveSan !65
  %10 = load i8**, i8*** %6, align 8, !dbg !2049, !effectiveSan !57
  %11 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10), !dbg !2050, !effectiveSan !57
  ret i8** %11, !dbg !2051
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8**) #0 comdat !dbg !2052 !effectiveSanArgs !1523 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !502
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i8** %0, i8*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %2, metadata !2055, metadata !752), !dbg !2056
  %4 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2), !dbg !2057, !effectiveSan !231
  %5 = load i8**, i8*** %4, align 8, !dbg !2057, !effectiveSan !232
  ret i8** %5, !dbg !2058
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #6 comdat align 2 !dbg !2059 !effectiveSanArgs !2060 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !effectiveSan !506
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %2, metadata !2061, metadata !752), !dbg !2062
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8, !effectiveSan !502
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0, !dbg !2063, !effectiveSan !473
  ret i8*** %4, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"*, i8*** dereferenceable(8)) unnamed_addr #6 comdat align 2 !dbg !2065 !effectiveSanArgs !2066 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !effectiveSan !509
  %4 = alloca i8***, align 8, !effectiveSan !505
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %3, metadata !2067, metadata !752), !dbg !2068
  store i8*** %1, i8**** %4, align 8
  call void @llvm.dbg.declare(metadata i8**** %4, metadata !2069, metadata !752), !dbg !2070
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8, !effectiveSan !502
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !dbg !2071, !effectiveSan !473
  %7 = load i8***, i8**** %4, align 8, !dbg !2072, !effectiveSan !232
  %8 = load i8**, i8*** %7, align 8, !dbg !2072, !effectiveSan !232
  store i8** %8, i8*** %6, align 8, !dbg !2071
  ret void, !dbg !2073
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
!llvm.module.flags = !{!747, !748}
!llvm.ident = !{!749}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !14, imports: !510)
!2 = !DIFile(filename: "CWE843_Type_Confusion__char_72a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!3 = !{!4}
!4 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !6, file: !5, line: 104, size: 32, elements: !12, identifier: "_ZTSNSt10__are_sameIPvS0_EUt_E")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/cpp_type_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__are_same<void *, void *>", scope: !7, file: !5, line: 102, size: 8, elements: !9, templateParams: !10, identifier: "_ZTSSt10__are_sameIPvS0_E")
!7 = !DINamespace(name: "std", scope: null, file: !8, line: 236)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!9 = !{}
!10 = !{!11, !11}
!11 = !DITemplateTypeParameter(type: !0)
!12 = !{!13}
!13 = !DIEnumerator(name: "__value", value: 1)
!14 = !{!15, !16, !179, !196, !57, !73, !433, !75, !219, !434, !435, !0, !436, !380, !256, !437, !438, !265, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !26, !35, !450, !451, !452, !453, !454, !455, !27, !101, !456, !457, !56, !458, !460, !459, !390, !461, !462, !198, !463, !464, !466, !465, !377, !467, !74, !468, !469, !471, !473, !474, !65, !475, !476, !478, !479, !480, !487, !488, !489, !371, !490, !98, !492, !493, !495, !496, !498, !499, !500, !72, !494, !501, !204, !502, !220, !503, !157, !131, !99, !504, !231, !505, !506, !508, !509}
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !19, file: !18, line: 84, baseType: !173)
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_vector.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<void *, std::allocator<void *> >", scope: !7, file: !18, line: 81, size: 192, elements: !20, templateParams: !172, identifier: "_ZTSSt12_Vector_baseIPvSaIS0_EE")
!20 = !{!21, !136, !141, !146, !150, !153, !158, !161, !164, !165, !168, !171}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !19, file: !18, line: 290, baseType: !22, size: 192)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !19, file: !18, line: 88, size: 192, elements: !23, identifier: "_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE")
!23 = !{!24, !25, !121, !122, !123, !127, !132}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !22, baseType: !17)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !22, file: !18, line: 91, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !19, file: !18, line: 86, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !29, file: !28, line: 120, baseType: !120)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<void *>, void *>", scope: !30, file: !28, line: 50, size: 8, elements: !31, templateParams: !118, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_EE")
!30 = !DINamespace(name: "__gnu_cxx", scope: null, file: !8, line: 262)
!31 = !{!32, !103, !106, !109, !112, !115}
!32 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", scope: !29, file: !28, line: 129, type: !33, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!33 = !DISubroutineType(types: !34)
!34 = !{!27, !35, !101}
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<void *>", scope: !7, file: !37, line: 108, size: 8, elements: !38, templateParams: !89, identifier: "_ZTSSaIPvE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!38 = !{!39, !91, !95, !100}
!39 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !36, baseType: !40, flags: DIFlagPublic)
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<void *>", scope: !30, file: !41, line: 58, size: 8, elements: !42, templateParams: !89, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPvEE")
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/new_allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
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
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
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
!238 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator_base_types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
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
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !483, file: !482, line: 50, baseType: !57)
!482 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/type_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void **>", scope: !30, file: !482, line: 49, size: 8, elements: !9, templateParams: !484, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EPPvEE")
!484 = !{!485, !486}
!485 = !DITemplateValueParameter(type: !305, value: i8 1)
!486 = !DITemplateTypeParameter(type: !57)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!510 = !{!511, !516, !522, !528, !532, !537, !542, !546, !550, !560, !564, !568, !572, !576, !580, !584, !588, !592, !596, !604, !608, !612, !616, !620, !624, !629, !633, !637, !639, !647, !651, !658, !660, !664, !668, !672, !676, !681, !686, !691, !692, !693, !694, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !742, !743, !744, !745}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !512, line: 52)
!512 = !DISubprogram(name: "abs", scope: !513, file: !513, line: 837, type: !514, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!513 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!514 = !DISubroutineType(types: !515)
!515 = !{!256, !256}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !517, line: 127)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !513, line: 62, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !513, line: 58, size: 64, elements: !519, identifier: "_ZTS5div_t")
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !518, file: !513, line: 60, baseType: !256, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !518, file: !513, line: 61, baseType: !256, size: 32, offset: 32)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !523, line: 128)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !513, line: 70, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !513, line: 66, size: 128, elements: !525, identifier: "_ZTS6ldiv_t")
!525 = !{!526, !527}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !524, file: !513, line: 68, baseType: !265, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !524, file: !513, line: 69, baseType: !265, size: 64, offset: 64)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !529, line: 130)
!529 = !DISubprogram(name: "abort", scope: !513, file: !513, line: 588, type: !530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!530 = !DISubroutineType(types: !531)
!531 = !{null}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !533, line: 134)
!533 = !DISubprogram(name: "atexit", scope: !513, file: !513, line: 592, type: !534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!534 = !DISubroutineType(types: !535)
!535 = !{!256, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !538, line: 140)
!538 = !DISubprogram(name: "atof", scope: !513, file: !513, line: 101, type: !539, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !371}
!541 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !543, line: 141)
!543 = !DISubprogram(name: "atoi", scope: !513, file: !513, line: 104, type: !544, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!544 = !DISubroutineType(types: !545)
!545 = !{!256, !371}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !547, line: 142)
!547 = !DISubprogram(name: "atol", scope: !513, file: !513, line: 107, type: !548, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!548 = !DISubroutineType(types: !549)
!549 = !{!265, !371}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !551, line: 143)
!551 = !DISubprogram(name: "bsearch", scope: !513, file: !513, line: 817, type: !552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!552 = !DISubroutineType(types: !553)
!553 = !{!0, !75, !75, !554, !554, !556}
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !555, line: 62, baseType: !74)
!555 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !513, line: 805, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!256, !75, !75}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !561, line: 144)
!561 = !DISubprogram(name: "calloc", scope: !513, file: !513, line: 541, type: !562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!562 = !DISubroutineType(types: !563)
!563 = !{!0, !554, !554}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !565, line: 145)
!565 = !DISubprogram(name: "div", scope: !513, file: !513, line: 849, type: !566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!566 = !DISubroutineType(types: !567)
!567 = !{!517, !256, !256}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !569, line: 146)
!569 = !DISubprogram(name: "exit", scope: !513, file: !513, line: 614, type: !570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !256}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !573, line: 147)
!573 = !DISubprogram(name: "free", scope: !513, file: !513, line: 563, type: !574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !0}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !577, line: 148)
!577 = !DISubprogram(name: "getenv", scope: !513, file: !513, line: 631, type: !578, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!578 = !DISubroutineType(types: !579)
!579 = !{!435, !371}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !581, line: 149)
!581 = !DISubprogram(name: "labs", scope: !513, file: !513, line: 838, type: !582, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!582 = !DISubroutineType(types: !583)
!583 = !{!265, !265}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !585, line: 150)
!585 = !DISubprogram(name: "ldiv", scope: !513, file: !513, line: 851, type: !586, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!586 = !DISubroutineType(types: !587)
!587 = !{!523, !265, !265}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !589, line: 151)
!589 = !DISubprogram(name: "malloc", scope: !513, file: !513, line: 539, type: !590, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!590 = !DISubroutineType(types: !591)
!591 = !{!0, !554}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !593, line: 153)
!593 = !DISubprogram(name: "mblen", scope: !513, file: !513, line: 919, type: !594, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!594 = !DISubroutineType(types: !595)
!595 = !{!256, !371, !554}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !597, line: 154)
!597 = !DISubprogram(name: "mbstowcs", scope: !513, file: !513, line: 930, type: !598, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!598 = !DISubroutineType(types: !599)
!599 = !{!554, !600, !603, !554}
!600 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!603 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !371)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !605, line: 155)
!605 = !DISubprogram(name: "mbtowc", scope: !513, file: !513, line: 922, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!606 = !DISubroutineType(types: !607)
!607 = !{!256, !600, !603, !554}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !609, line: 157)
!609 = !DISubprogram(name: "qsort", scope: !513, file: !513, line: 827, type: !610, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !0, !554, !554, !556}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !613, line: 163)
!613 = !DISubprogram(name: "rand", scope: !513, file: !513, line: 453, type: !614, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!614 = !DISubroutineType(types: !615)
!615 = !{!256}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !617, line: 164)
!617 = !DISubprogram(name: "realloc", scope: !513, file: !513, line: 549, type: !618, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!618 = !DISubroutineType(types: !619)
!619 = !{!0, !0, !554}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !621, line: 165)
!621 = !DISubprogram(name: "srand", scope: !513, file: !513, line: 455, type: !622, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !15}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !625, line: 166)
!625 = !DISubprogram(name: "strtod", scope: !513, file: !513, line: 117, type: !626, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!626 = !DISubroutineType(types: !627)
!627 = !{!541, !603, !628}
!628 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !439)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !630, line: 167)
!630 = !DISubprogram(name: "strtol", scope: !513, file: !513, line: 176, type: !631, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!631 = !DISubroutineType(types: !632)
!632 = !{!265, !603, !628, !256}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !634, line: 168)
!634 = !DISubprogram(name: "strtoul", scope: !513, file: !513, line: 180, type: !635, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!635 = !DISubroutineType(types: !636)
!636 = !{!74, !603, !628, !256}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !638, line: 169)
!638 = !DISubprogram(name: "system", scope: !513, file: !513, line: 781, type: !544, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !640, line: 171)
!640 = !DISubprogram(name: "wcstombs", scope: !513, file: !513, line: 933, type: !641, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!641 = !DISubroutineType(types: !642)
!642 = !{!554, !643, !644, !554}
!643 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !435)
!644 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !648, line: 172)
!648 = !DISubprogram(name: "wctomb", scope: !513, file: !513, line: 926, type: !649, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!649 = !DISubroutineType(types: !650)
!650 = !{!256, !435, !602}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !652, line: 200)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !513, line: 80, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !513, line: 76, size: 128, elements: !654, identifier: "_ZTS7lldiv_t")
!654 = !{!655, !657}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !653, file: !513, line: 78, baseType: !656, size: 64)
!656 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !653, file: !513, line: 79, baseType: !656, size: 64, offset: 64)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !659, line: 206)
!659 = !DISubprogram(name: "_Exit", scope: !513, file: !513, line: 626, type: !570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !661, line: 210)
!661 = !DISubprogram(name: "llabs", scope: !513, file: !513, line: 841, type: !662, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!662 = !DISubroutineType(types: !663)
!663 = !{!656, !656}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !665, line: 216)
!665 = !DISubprogram(name: "lldiv", scope: !513, file: !513, line: 855, type: !666, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!666 = !DISubroutineType(types: !667)
!667 = !{!652, !656, !656}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !669, line: 227)
!669 = !DISubprogram(name: "atoll", scope: !513, file: !513, line: 112, type: !670, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!670 = !DISubroutineType(types: !671)
!671 = !{!656, !371}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !673, line: 228)
!673 = !DISubprogram(name: "strtoll", scope: !513, file: !513, line: 200, type: !674, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!674 = !DISubroutineType(types: !675)
!675 = !{!656, !603, !628, !256}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !677, line: 229)
!677 = !DISubprogram(name: "strtoull", scope: !513, file: !513, line: 205, type: !678, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !603, !628, !256}
!680 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !682, line: 231)
!682 = !DISubprogram(name: "strtof", scope: !513, file: !513, line: 123, type: !683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !603, !628}
!685 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !687, line: 232)
!687 = !DISubprogram(name: "strtold", scope: !513, file: !513, line: 126, type: !688, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !603, !628}
!690 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !652, line: 240)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !659, line: 242)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !661, line: 244)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !695, line: 245)
!695 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !30, file: !696, line: 213, type: !666, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!696 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !665, line: 246)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !669, line: 248)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !682, line: 249)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !673, line: 250)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !677, line: 251)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !687, line: 252)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !529, line: 38)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !533, line: 39)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !569, line: 40)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !517, line: 51)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !523, line: 52)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !709, line: 54)
!709 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !7, file: !710, line: 102, type: !711, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!710 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !713}
!713 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !538, line: 55)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !543, line: 56)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !547, line: 57)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !551, line: 58)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !561, line: 59)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !695, line: 60)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !573, line: 61)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !577, line: 62)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !581, line: 63)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !585, line: 64)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !589, line: 65)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !593, line: 67)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !597, line: 68)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !605, line: 69)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !609, line: 71)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !613, line: 72)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !617, line: 73)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !621, line: 74)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !625, line: 75)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !630, line: 76)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !634, line: 77)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !638, line: 78)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !640, line: 80)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !648, line: 81)
!738 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !739, entity: !741, line: 58)
!739 = !DINamespace(name: "__gnu_debug", scope: null, file: !740, line: 56)
!740 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/debug/debug.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!741 = !DINamespace(name: "__debug", scope: !7, file: !740, line: 50)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !73, line: 44)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !264, line: 45)
!744 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !7, line: 20)
!745 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !746, line: 92)
!746 = !DINamespace(name: "CWE843_Type_Confusion__char_72", scope: null, file: !2, line: 22)
!747 = !{i32 2, !"Dwarf Version", i32 4}
!748 = !{i32 2, !"Debug Info Version", i32 3}
!749 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!750 = distinct !DISubprogram(name: "bad", linkageName: "_ZN30CWE843_Type_Confusion__char_723badEv", scope: !746, file: !2, line: 30, type: !530, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !9)
!751 = !DILocalVariable(name: "data", scope: !750, file: !2, line: 32, type: !0)
!752 = !DIExpression()
!753 = !DILocation(line: 32, column: 12, scope: !750)
!754 = !DILocalVariable(name: "dataVector", scope: !750, file: !2, line: 33, type: !180)
!755 = !DILocation(line: 33, column: 20, scope: !750)
!756 = !DILocation(line: 35, column: 10, scope: !750)
!757 = !DILocalVariable(name: "charBuffer", scope: !758, file: !2, line: 38, type: !373)
!758 = distinct !DILexicalBlock(scope: !750, file: !2, line: 36, column: 5)
!759 = !DILocation(line: 38, column: 14, scope: !758)
!760 = !DILocation(line: 39, column: 14, scope: !758)
!761 = !DILocation(line: 42, column: 34, scope: !750)
!762 = !DILocation(line: 42, column: 34, scope: !763)
!763 = !DILexicalBlockFile(scope: !750, file: !2, discriminator: 1)
!764 = !DILocation(line: 42, column: 16, scope: !763)
!765 = !DILocation(line: 43, column: 34, scope: !750)
!766 = !DILocation(line: 43, column: 34, scope: !763)
!767 = !DILocation(line: 43, column: 16, scope: !763)
!768 = !DILocation(line: 44, column: 34, scope: !750)
!769 = !DILocation(line: 44, column: 34, scope: !763)
!770 = !DILocation(line: 44, column: 16, scope: !763)
!771 = !DILocation(line: 45, column: 13, scope: !750)
!772 = !DILocation(line: 45, column: 5, scope: !763)
!773 = !DILocation(line: 45, column: 5, scope: !774)
!774 = !DILexicalBlockFile(scope: !750, file: !2, discriminator: 2)
!775 = !DILocation(line: 46, column: 1, scope: !750)
!776 = !DILocation(line: 46, column: 1, scope: !763)
!777 = !DILocation(line: 46, column: 1, scope: !774)
!778 = !DILocation(line: 45, column: 5, scope: !779)
!779 = !DILexicalBlockFile(scope: !750, file: !2, discriminator: 3)
!780 = !DILocation(line: 45, column: 5, scope: !781)
!781 = !DILexicalBlockFile(scope: !750, file: !2, discriminator: 4)
!782 = !DILocation(line: 46, column: 1, scope: !779)
!783 = !DILocation(line: 46, column: 1, scope: !781)
!784 = !DILocation(line: 46, column: 1, scope: !785)
!785 = !DILexicalBlockFile(scope: !750, file: !2, discriminator: 5)
!786 = !DILocation(line: 45, column: 5, scope: !785)
!787 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPvSaIS0_EEC2Ev", scope: !180, file: !18, line: 391, type: !184, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !183, variables: !9)
!788 = !{!434}
!789 = !DILocalVariable(name: "this", arg: 1, scope: !787, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!790 = !DILocation(line: 0, scope: !787)
!791 = !DILocation(line: 395, column: 17, scope: !787)
!792 = !DILocation(line: 395, column: 9, scope: !787)
!793 = !DILocation(line: 395, column: 19, scope: !787)
!794 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !180, file: !18, line: 1243, type: !348, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !347, variables: !9)
!795 = !{!434, !57, null, !57}
!796 = !DILocalVariable(name: "this", arg: 1, scope: !794, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!797 = !DILocation(line: 0, scope: !794)
!798 = !DILocalVariable(name: "__position", arg: 2, scope: !794, file: !18, line: 1243, type: !179)
!799 = !DILocation(line: 1243, column: 23, scope: !794)
!800 = !DILocalVariable(name: "__n", arg: 3, scope: !794, file: !18, line: 1243, type: !196)
!801 = !DILocation(line: 1243, column: 45, scope: !794)
!802 = !DILocalVariable(name: "__x", arg: 4, scope: !794, file: !18, line: 1243, type: !197)
!803 = !DILocation(line: 1243, column: 68, scope: !794)
!804 = !DILocation(line: 1244, column: 24, scope: !794)
!805 = !DILocation(line: 1244, column: 36, scope: !794)
!806 = !DILocation(line: 1244, column: 41, scope: !794)
!807 = !DILocation(line: 1244, column: 9, scope: !794)
!808 = !DILocation(line: 1244, column: 47, scope: !794)
!809 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPvSaIS0_EE3endEv", scope: !180, file: !18, line: 716, type: !214, isLocal: false, isDefinition: true, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !280, variables: !9)
!810 = !DILocalVariable(name: "this", arg: 1, scope: !809, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!811 = !DILocation(line: 0, scope: !809)
!812 = !DILocation(line: 717, column: 31, scope: !809)
!813 = !DILocation(line: 717, column: 39, scope: !809)
!814 = !DILocation(line: 717, column: 16, scope: !809)
!815 = !DILocation(line: 717, column: 9, scope: !809)
!816 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPvSaIS0_EEC2ERKS2_", scope: !180, file: !18, line: 458, type: !201, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !200, variables: !9)
!817 = !{!434, !434}
!818 = !DILocalVariable(name: "this", arg: 1, scope: !816, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!819 = !DILocation(line: 0, scope: !816)
!820 = !DILocalVariable(name: "__x", arg: 2, scope: !816, file: !18, line: 458, type: !203)
!821 = !DILocation(line: 458, column: 28, scope: !816)
!822 = !DILocation(line: 461, column: 7, scope: !816)
!823 = !DILocation(line: 459, column: 15, scope: !816)
!824 = !DILocation(line: 459, column: 19, scope: !816)
!825 = !DILocation(line: 460, column: 35, scope: !816)
!826 = !DILocation(line: 460, column: 39, scope: !816)
!827 = !DILocation(line: 460, column: 2, scope: !828)
!828 = !DILexicalBlockFile(scope: !816, file: !18, discriminator: 1)
!829 = !DILocation(line: 459, column: 9, scope: !828)
!830 = !DILocation(line: 463, column: 32, scope: !831)
!831 = distinct !DILexicalBlock(scope: !816, file: !18, line: 461, column: 7)
!832 = !DILocation(line: 463, column: 36, scope: !831)
!833 = !DILocation(line: 463, column: 36, scope: !834)
!834 = !DILexicalBlockFile(scope: !831, file: !18, discriminator: 1)
!835 = !DILocation(line: 463, column: 45, scope: !834)
!836 = !DILocation(line: 463, column: 49, scope: !834)
!837 = !DILocation(line: 463, column: 49, scope: !838)
!838 = !DILexicalBlockFile(scope: !831, file: !18, discriminator: 2)
!839 = !DILocation(line: 464, column: 17, scope: !831)
!840 = !DILocation(line: 464, column: 25, scope: !831)
!841 = !DILocation(line: 465, column: 11, scope: !831)
!842 = !DILocation(line: 463, column: 4, scope: !843)
!843 = !DILexicalBlockFile(scope: !831, file: !18, discriminator: 3)
!844 = !DILocation(line: 462, column: 8, scope: !831)
!845 = !DILocation(line: 462, column: 16, scope: !831)
!846 = !DILocation(line: 462, column: 26, scope: !831)
!847 = !DILocation(line: 466, column: 7, scope: !816)
!848 = !DILocation(line: 466, column: 7, scope: !834)
!849 = !DILocation(line: 466, column: 7, scope: !838)
!850 = !DILocation(line: 466, column: 7, scope: !843)
!851 = !DILocation(line: 466, column: 7, scope: !852)
!852 = !DILexicalBlockFile(scope: !831, file: !18, discriminator: 4)
!853 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIPvSaIS0_EED2Ev", scope: !180, file: !18, line: 565, type: !184, isLocal: false, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !205, variables: !9)
!854 = !DILocalVariable(name: "this", arg: 1, scope: !853, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!855 = !DILocation(line: 0, scope: !853)
!856 = !DILocation(line: 567, column: 22, scope: !857)
!857 = distinct !DILexicalBlock(scope: !853, file: !18, line: 566, column: 7)
!858 = !DILocation(line: 567, column: 30, scope: !857)
!859 = !DILocation(line: 567, column: 46, scope: !857)
!860 = !DILocation(line: 567, column: 54, scope: !857)
!861 = !DILocation(line: 568, column: 9, scope: !857)
!862 = !DILocation(line: 567, column: 2, scope: !863)
!863 = !DILexicalBlockFile(scope: !857, file: !18, discriminator: 1)
!864 = !DILocation(line: 570, column: 7, scope: !857)
!865 = !DILocation(line: 570, column: 7, scope: !853)
!866 = !DILocation(line: 570, column: 7, scope: !863)
!867 = !DILocation(line: 570, column: 7, scope: !868)
!868 = !DILexicalBlockFile(scope: !857, file: !18, discriminator: 2)
!869 = !DILocation(line: 570, column: 7, scope: !870)
!870 = !DILexicalBlockFile(scope: !857, file: !18, discriminator: 3)
!871 = !DILocation(line: 570, column: 7, scope: !872)
!872 = !DILexicalBlockFile(scope: !857, file: !18, discriminator: 4)
!873 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !874, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !9)
!874 = !DISubroutineType(types: !875)
!875 = !{!256, !256, !439}
!876 = !{null, !57}
!877 = !DILocalVariable(name: "argc", arg: 1, scope: !873, file: !2, line: 94, type: !256)
!878 = !DILocation(line: 94, column: 14, scope: !873)
!879 = !DILocalVariable(name: "argv", arg: 2, scope: !873, file: !2, line: 94, type: !439)
!880 = !DILocation(line: 94, column: 27, scope: !873)
!881 = !DILocation(line: 97, column: 22, scope: !873)
!882 = !DILocation(line: 97, column: 5, scope: !883)
!883 = !DILexicalBlockFile(scope: !873, file: !2, discriminator: 1)
!884 = !DILocation(line: 104, column: 5, scope: !873)
!885 = !DILocation(line: 105, column: 5, scope: !873)
!886 = !DILocation(line: 106, column: 5, scope: !873)
!887 = !DILocation(line: 108, column: 5, scope: !873)
!888 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev", scope: !19, file: !18, line: 248, type: !151, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !150, variables: !9)
!889 = !{!441}
!890 = !DILocalVariable(name: "this", arg: 1, scope: !888, type: !441, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DILocation(line: 0, scope: !888)
!892 = !DILocation(line: 249, column: 9, scope: !888)
!893 = !DILocation(line: 249, column: 21, scope: !888)
!894 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev", scope: !22, file: !18, line: 95, type: !124, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !123, variables: !9)
!895 = !{!443}
!896 = !DILocalVariable(name: "this", arg: 1, scope: !894, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DILocation(line: 0, scope: !894)
!898 = !DILocation(line: 97, column: 2, scope: !894)
!899 = !DILocation(line: 96, column: 4, scope: !894)
!900 = !DILocation(line: 96, column: 22, scope: !894)
!901 = !DILocation(line: 96, column: 34, scope: !894)
!902 = !DILocation(line: 96, column: 47, scope: !894)
!903 = !DILocation(line: 97, column: 4, scope: !894)
!904 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPvEC2Ev", scope: !36, file: !37, line: 131, type: !92, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !91, variables: !9)
!905 = !{!445}
!906 = !DILocalVariable(name: "this", arg: 1, scope: !904, type: !445, flags: DIFlagArtificial | DIFlagObjectPointer)
!907 = !DILocation(line: 0, scope: !904)
!908 = !DILocation(line: 131, column: 27, scope: !904)
!909 = !DILocation(line: 131, column: 7, scope: !904)
!910 = !DILocation(line: 131, column: 29, scope: !904)
!911 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", scope: !40, file: !41, line: 79, type: !44, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !43, variables: !9)
!912 = !{!448}
!913 = !DILocalVariable(name: "this", arg: 1, scope: !911, type: !448, flags: DIFlagArtificial | DIFlagObjectPointer)
!914 = !DILocation(line: 0, scope: !911)
!915 = !DILocation(line: 79, column: 47, scope: !911)
!916 = distinct !DISubprogram(name: "_Destroy<void **, void *>", linkageName: "_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E", scope: !7, file: !917, line: 203, type: !918, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !920, variables: !9)
!917 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_construct.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!918 = !DISubroutineType(types: !919)
!919 = !{null, !57, !57, !35}
!920 = !{!921, !90}
!921 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !57)
!922 = !{!57, !57, !445}
!923 = !DILocalVariable(name: "__first", arg: 1, scope: !916, file: !917, line: 203, type: !57)
!924 = !DILocation(line: 203, column: 31, scope: !916)
!925 = !DILocalVariable(name: "__last", arg: 2, scope: !916, file: !917, line: 203, type: !57)
!926 = !DILocation(line: 203, column: 57, scope: !916)
!927 = !DILocalVariable(arg: 3, scope: !916, file: !917, line: 204, type: !35)
!928 = !DILocation(line: 204, column: 22, scope: !916)
!929 = !DILocation(line: 206, column: 16, scope: !916)
!930 = !DILocation(line: 206, column: 25, scope: !916)
!931 = !DILocation(line: 206, column: 7, scope: !916)
!932 = !DILocation(line: 207, column: 5, scope: !916)
!933 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", scope: !19, file: !18, line: 237, type: !137, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !136, variables: !9)
!934 = !DILocalVariable(name: "this", arg: 1, scope: !933, type: !441, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DILocation(line: 0, scope: !933)
!936 = !DILocation(line: 238, column: 53, scope: !933)
!937 = !DILocation(line: 238, column: 16, scope: !933)
!938 = !DILocation(line: 238, column: 9, scope: !933)
!939 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EED2Ev", scope: !19, file: !18, line: 283, type: !151, isLocal: false, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !164, variables: !9)
!940 = !DILocalVariable(name: "this", arg: 1, scope: !939, type: !441, flags: DIFlagArtificial | DIFlagObjectPointer)
!941 = !DILocation(line: 0, scope: !939)
!942 = !DILocation(line: 285, column: 16, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !18, line: 284, column: 7)
!944 = !DILocation(line: 285, column: 24, scope: !943)
!945 = !DILocation(line: 286, column: 9, scope: !943)
!946 = !DILocation(line: 286, column: 17, scope: !943)
!947 = !DILocation(line: 286, column: 37, scope: !943)
!948 = !DILocation(line: 286, column: 45, scope: !943)
!949 = !DILocation(line: 286, column: 35, scope: !943)
!950 = !DILocation(line: 285, column: 2, scope: !943)
!951 = !DILocation(line: 287, column: 7, scope: !943)
!952 = !DILocation(line: 287, column: 7, scope: !939)
!953 = !DILocation(line: 287, column: 7, scope: !954)
!954 = !DILexicalBlockFile(scope: !943, file: !18, discriminator: 1)
!955 = !DILocation(line: 287, column: 7, scope: !956)
!956 = !DILexicalBlockFile(scope: !943, file: !18, discriminator: 2)
!957 = distinct !DISubprogram(name: "_Destroy<void **>", linkageName: "_ZSt8_DestroyIPPvEvT_S2_", scope: !7, file: !917, line: 127, type: !958, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !960, variables: !9)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !57, !57}
!960 = !{!921}
!961 = !{!57, !57}
!962 = !DILocalVariable(name: "__first", arg: 1, scope: !957, file: !917, line: 127, type: !57)
!963 = !DILocation(line: 127, column: 31, scope: !957)
!964 = !DILocalVariable(name: "__last", arg: 2, scope: !957, file: !917, line: 127, type: !57)
!965 = !DILocation(line: 127, column: 57, scope: !957)
!966 = !DILocation(line: 137, column: 12, scope: !957)
!967 = !DILocation(line: 137, column: 21, scope: !957)
!968 = !DILocation(line: 136, column: 7, scope: !957)
!969 = !DILocation(line: 138, column: 5, scope: !957)
!970 = distinct !DISubprogram(name: "__destroy<void **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_", scope: !971, file: !917, line: 117, type: !958, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !960, declaration: !973, variables: !9)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !7, file: !917, line: 113, size: 8, elements: !9, templateParams: !972, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!972 = !{!485}
!973 = !DISubprogram(name: "__destroy<void **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_", scope: !971, file: !917, line: 117, type: !958, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, templateParams: !960)
!974 = !DILocalVariable(arg: 1, scope: !970, file: !917, line: 117, type: !57)
!975 = !DILocation(line: 117, column: 35, scope: !970)
!976 = !DILocalVariable(arg: 2, scope: !970, file: !917, line: 117, type: !57)
!977 = !DILocation(line: 117, column: 53, scope: !970)
!978 = !DILocation(line: 117, column: 57, scope: !970)
!979 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m", scope: !19, file: !18, line: 300, type: !169, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !168, variables: !9)
!980 = !{!441, !57, null}
!981 = !DILocalVariable(name: "this", arg: 1, scope: !979, type: !441, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !DILocation(line: 0, scope: !979)
!983 = !DILocalVariable(name: "__p", arg: 2, scope: !979, file: !18, line: 300, type: !26)
!984 = !DILocation(line: 300, column: 29, scope: !979)
!985 = !DILocalVariable(name: "__n", arg: 3, scope: !979, file: !18, line: 300, type: !73)
!986 = !DILocation(line: 300, column: 41, scope: !979)
!987 = !DILocation(line: 303, column: 6, scope: !988)
!988 = distinct !DILexicalBlock(scope: !979, file: !18, line: 303, column: 6)
!989 = !DILocation(line: 303, column: 6, scope: !979)
!990 = !DILocation(line: 304, column: 20, scope: !988)
!991 = !DILocation(line: 304, column: 29, scope: !988)
!992 = !DILocation(line: 304, column: 34, scope: !988)
!993 = !DILocation(line: 304, column: 4, scope: !988)
!994 = !DILocation(line: 305, column: 7, scope: !979)
!995 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev", scope: !22, file: !18, line: 88, type: !124, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !996, variables: !9)
!996 = !DISubprogram(name: "~_Vector_impl", scope: !22, type: !124, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!997 = !DILocalVariable(name: "this", arg: 1, scope: !995, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DILocation(line: 0, scope: !995)
!999 = !DILocation(line: 88, column: 14, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !995, file: !18, line: 88, column: 14)
!1001 = !DILocation(line: 88, column: 14, scope: !995)
!1002 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m", scope: !29, file: !28, line: 132, type: !104, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !103, variables: !9)
!1003 = !{!445, !57, null}
!1004 = !DILocalVariable(name: "__a", arg: 1, scope: !1002, file: !28, line: 132, type: !35)
!1005 = !DILocation(line: 132, column: 36, scope: !1002)
!1006 = !DILocalVariable(name: "__p", arg: 2, scope: !1002, file: !28, line: 132, type: !27)
!1007 = !DILocation(line: 132, column: 49, scope: !1002)
!1008 = !DILocalVariable(name: "__n", arg: 3, scope: !1002, file: !28, line: 132, type: !101)
!1009 = !DILocation(line: 132, column: 64, scope: !1002)
!1010 = !DILocation(line: 133, column: 7, scope: !1002)
!1011 = !DILocation(line: 133, column: 22, scope: !1002)
!1012 = !DILocation(line: 133, column: 27, scope: !1002)
!1013 = !DILocation(line: 133, column: 11, scope: !1002)
!1014 = !DILocation(line: 133, column: 33, scope: !1002)
!1015 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m", scope: !40, file: !41, line: 116, type: !78, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !77, variables: !9)
!1016 = !{!448, !57, null}
!1017 = !DILocalVariable(name: "this", arg: 1, scope: !1015, type: !448, flags: DIFlagArtificial | DIFlagObjectPointer)
!1018 = !DILocation(line: 0, scope: !1015)
!1019 = !DILocalVariable(name: "__p", arg: 2, scope: !1015, file: !41, line: 116, type: !56)
!1020 = !DILocation(line: 116, column: 26, scope: !1015)
!1021 = !DILocalVariable(arg: 3, scope: !1015, file: !41, line: 116, type: !72)
!1022 = !DILocation(line: 116, column: 40, scope: !1015)
!1023 = !DILocation(line: 125, column: 20, scope: !1015)
!1024 = !DILocation(line: 125, column: 2, scope: !1015)
!1025 = !DILocation(line: 126, column: 7, scope: !1015)
!1026 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPvED2Ev", scope: !36, file: !37, line: 139, type: !92, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !100, variables: !9)
!1027 = !DILocalVariable(name: "this", arg: 1, scope: !1026, type: !445, flags: DIFlagArtificial | DIFlagObjectPointer)
!1028 = !DILocation(line: 0, scope: !1026)
!1029 = !DILocation(line: 139, column: 30, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !37, line: 139, column: 28)
!1031 = !DILocation(line: 139, column: 30, scope: !1026)
!1032 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvED2Ev", scope: !40, file: !41, line: 86, type: !44, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !52, variables: !9)
!1033 = !DILocalVariable(name: "this", arg: 1, scope: !1032, type: !448, flags: DIFlagArtificial | DIFlagObjectPointer)
!1034 = !DILocation(line: 0, scope: !1032)
!1035 = !DILocation(line: 86, column: 48, scope: !1032)
!1036 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_", scope: !380, file: !221, line: 783, type: !388, isLocal: false, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !387, variables: !9)
!1037 = !{!459, !390}
!1038 = !DILocalVariable(name: "this", arg: 1, scope: !1036, type: !459, flags: DIFlagArtificial | DIFlagObjectPointer)
!1039 = !DILocation(line: 0, scope: !1036)
!1040 = !DILocalVariable(name: "__i", arg: 2, scope: !1036, file: !221, line: 783, type: !390)
!1041 = !DILocation(line: 783, column: 42, scope: !1036)
!1042 = !DILocation(line: 784, column: 9, scope: !1036)
!1043 = !DILocation(line: 784, column: 20, scope: !1036)
!1044 = !DILocation(line: 784, column: 27, scope: !1036)
!1045 = distinct !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !180, file: !1046, line: 479, type: !348, isLocal: false, isDefinition: true, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !362, variables: !9)
!1046 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/vector.tcc", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!1047 = !DILocalVariable(name: "this", arg: 1, scope: !1045, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!1048 = !DILocation(line: 0, scope: !1045)
!1049 = !DILocalVariable(name: "__position", arg: 2, scope: !1045, file: !18, line: 1568, type: !179)
!1050 = !DILocation(line: 1568, column: 31, scope: !1045)
!1051 = !DILocalVariable(name: "__n", arg: 3, scope: !1045, file: !18, line: 1568, type: !196)
!1052 = !DILocation(line: 1568, column: 48, scope: !1045)
!1053 = !DILocalVariable(name: "__x", arg: 4, scope: !1045, file: !18, line: 1568, type: !197)
!1054 = !DILocation(line: 1568, column: 71, scope: !1045)
!1055 = !DILocation(line: 481, column: 11, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1045, file: !1046, line: 481, column: 11)
!1057 = !DILocation(line: 481, column: 15, scope: !1056)
!1058 = !DILocation(line: 481, column: 11, scope: !1045)
!1059 = !DILocation(line: 483, column: 24, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !1046, line: 483, column: 8)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !1046, line: 482, column: 2)
!1062 = !DILocation(line: 483, column: 32, scope: !1060)
!1063 = !DILocation(line: 484, column: 12, scope: !1060)
!1064 = !DILocation(line: 484, column: 20, scope: !1060)
!1065 = !DILocation(line: 484, column: 4, scope: !1060)
!1066 = !DILocation(line: 484, column: 34, scope: !1060)
!1067 = !DILocation(line: 484, column: 31, scope: !1060)
!1068 = !DILocation(line: 483, column: 8, scope: !1061)
!1069 = !DILocalVariable(name: "__x_copy", scope: !1070, file: !1046, line: 487, type: !199)
!1070 = distinct !DILexicalBlock(scope: !1060, file: !1046, line: 485, column: 6)
!1071 = !DILocation(line: 487, column: 19, scope: !1070)
!1072 = !DILocation(line: 487, column: 30, scope: !1070)
!1073 = !DILocalVariable(name: "__elems_after", scope: !1070, file: !1046, line: 492, type: !465)
!1074 = !DILocation(line: 492, column: 24, scope: !1070)
!1075 = !DILocation(line: 492, column: 40, scope: !1070)
!1076 = !DILocation(line: 492, column: 46, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1070, file: !1046, discriminator: 1)
!1078 = !DILocalVariable(name: "__old_finish", scope: !1070, file: !1046, line: 493, type: !377)
!1079 = !DILocation(line: 493, column: 16, scope: !1070)
!1080 = !DILocation(line: 493, column: 35, scope: !1070)
!1081 = !DILocation(line: 493, column: 43, scope: !1070)
!1082 = !DILocation(line: 494, column: 12, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1070, file: !1046, line: 494, column: 12)
!1084 = !DILocation(line: 494, column: 28, scope: !1083)
!1085 = !DILocation(line: 494, column: 26, scope: !1083)
!1086 = !DILocation(line: 494, column: 12, scope: !1070)
!1087 = !DILocation(line: 497, column: 39, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !1046, line: 495, column: 3)
!1089 = !DILocation(line: 497, column: 47, scope: !1088)
!1090 = !DILocation(line: 497, column: 59, scope: !1088)
!1091 = !DILocation(line: 497, column: 57, scope: !1088)
!1092 = !DILocation(line: 498, column: 18, scope: !1088)
!1093 = !DILocation(line: 498, column: 26, scope: !1088)
!1094 = !DILocation(line: 499, column: 18, scope: !1088)
!1095 = !DILocation(line: 499, column: 26, scope: !1088)
!1096 = !DILocation(line: 500, column: 12, scope: !1088)
!1097 = !DILocation(line: 497, column: 5, scope: !1088)
!1098 = !DILocation(line: 501, column: 32, scope: !1088)
!1099 = !DILocation(line: 501, column: 11, scope: !1088)
!1100 = !DILocation(line: 501, column: 19, scope: !1088)
!1101 = !DILocation(line: 501, column: 29, scope: !1088)
!1102 = !DILocation(line: 503, column: 5, scope: !1088)
!1103 = !DILocation(line: 503, column: 5, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1088, file: !1046, discriminator: 1)
!1105 = !DILocation(line: 505, column: 26, scope: !1088)
!1106 = !DILocation(line: 505, column: 45, scope: !1104)
!1107 = !DILocation(line: 505, column: 45, scope: !1088)
!1108 = !DILocation(line: 505, column: 54, scope: !1088)
!1109 = !DILocation(line: 505, column: 52, scope: !1088)
!1110 = !DILocation(line: 505, column: 5, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1088, file: !1046, discriminator: 2)
!1112 = !DILocation(line: 507, column: 3, scope: !1088)
!1113 = !DILocation(line: 512, column: 43, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1083, file: !1046, line: 509, column: 3)
!1115 = !DILocation(line: 512, column: 51, scope: !1114)
!1116 = !DILocation(line: 513, column: 9, scope: !1114)
!1117 = !DILocation(line: 513, column: 15, scope: !1114)
!1118 = !DILocation(line: 513, column: 13, scope: !1114)
!1119 = !DILocation(line: 515, column: 9, scope: !1114)
!1120 = !DILocation(line: 512, column: 7, scope: !1114)
!1121 = !DILocation(line: 511, column: 11, scope: !1114)
!1122 = !DILocation(line: 511, column: 19, scope: !1114)
!1123 = !DILocation(line: 511, column: 29, scope: !1114)
!1124 = !DILocation(line: 517, column: 44, scope: !1114)
!1125 = !DILocation(line: 517, column: 52, scope: !1114)
!1126 = !DILocation(line: 518, column: 18, scope: !1114)
!1127 = !DILocation(line: 518, column: 26, scope: !1114)
!1128 = !DILocation(line: 519, column: 12, scope: !1114)
!1129 = !DILocation(line: 517, column: 5, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1114, file: !1046, discriminator: 1)
!1131 = !DILocation(line: 520, column: 32, scope: !1114)
!1132 = !DILocation(line: 520, column: 11, scope: !1114)
!1133 = !DILocation(line: 520, column: 19, scope: !1114)
!1134 = !DILocation(line: 520, column: 29, scope: !1114)
!1135 = !DILocation(line: 522, column: 26, scope: !1114)
!1136 = !DILocation(line: 522, column: 34, scope: !1114)
!1137 = !DILocation(line: 522, column: 5, scope: !1130)
!1138 = !DILocation(line: 524, column: 6, scope: !1070)
!1139 = !DILocalVariable(name: "__len", scope: !1140, file: !1046, line: 527, type: !465)
!1140 = distinct !DILexicalBlock(scope: !1060, file: !1046, line: 526, column: 6)
!1141 = !DILocation(line: 527, column: 24, scope: !1140)
!1142 = !DILocation(line: 528, column: 16, scope: !1140)
!1143 = !DILocation(line: 528, column: 3, scope: !1140)
!1144 = !DILocalVariable(name: "__elems_before", scope: !1140, file: !1046, line: 529, type: !465)
!1145 = !DILocation(line: 529, column: 24, scope: !1140)
!1146 = !DILocation(line: 529, column: 54, scope: !1140)
!1147 = !DILocation(line: 529, column: 52, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1140, file: !1046, discriminator: 1)
!1149 = !DILocalVariable(name: "__new_start", scope: !1140, file: !1046, line: 530, type: !377)
!1150 = !DILocation(line: 530, column: 16, scope: !1140)
!1151 = !DILocation(line: 530, column: 34, scope: !1140)
!1152 = !DILocation(line: 530, column: 46, scope: !1140)
!1153 = !DILocalVariable(name: "__new_finish", scope: !1140, file: !1046, line: 531, type: !377)
!1154 = !DILocation(line: 531, column: 16, scope: !1140)
!1155 = !DILocation(line: 531, column: 29, scope: !1140)
!1156 = !DILocation(line: 535, column: 35, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1140, file: !1046, line: 533, column: 3)
!1158 = !DILocation(line: 535, column: 49, scope: !1157)
!1159 = !DILocation(line: 535, column: 47, scope: !1157)
!1160 = !DILocation(line: 536, column: 7, scope: !1157)
!1161 = !DILocation(line: 536, column: 12, scope: !1157)
!1162 = !DILocation(line: 537, column: 7, scope: !1157)
!1163 = !DILocation(line: 535, column: 5, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1157, file: !1046, discriminator: 1)
!1165 = !DILocation(line: 538, column: 18, scope: !1157)
!1166 = !DILocation(line: 542, column: 14, scope: !1157)
!1167 = !DILocation(line: 542, column: 22, scope: !1157)
!1168 = !DILocation(line: 542, column: 43, scope: !1157)
!1169 = !DILocation(line: 542, column: 43, scope: !1164)
!1170 = !DILocation(line: 543, column: 8, scope: !1157)
!1171 = !DILocation(line: 543, column: 21, scope: !1157)
!1172 = !DILocation(line: 541, column: 9, scope: !1157)
!1173 = !DILocation(line: 541, column: 7, scope: !1164)
!1174 = !DILocation(line: 545, column: 21, scope: !1157)
!1175 = !DILocation(line: 545, column: 18, scope: !1157)
!1176 = !DILocation(line: 549, column: 19, scope: !1157)
!1177 = !DILocation(line: 549, column: 19, scope: !1164)
!1178 = !DILocation(line: 549, column: 33, scope: !1164)
!1179 = !DILocation(line: 549, column: 41, scope: !1164)
!1180 = !DILocation(line: 550, column: 8, scope: !1157)
!1181 = !DILocation(line: 550, column: 22, scope: !1157)
!1182 = !DILocation(line: 548, column: 9, scope: !1157)
!1183 = !DILocation(line: 548, column: 7, scope: !1164)
!1184 = !DILocation(line: 551, column: 3, scope: !1157)
!1185 = !DILocation(line: 575, column: 5, scope: !1157)
!1186 = !DILocation(line: 551, column: 3, scope: !1164)
!1187 = !DILocation(line: 554, column: 10, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !1046, line: 554, column: 9)
!1189 = distinct !DILexicalBlock(scope: !1140, file: !1046, line: 553, column: 3)
!1190 = !DILocation(line: 554, column: 9, scope: !1189)
!1191 = !DILocation(line: 555, column: 21, scope: !1188)
!1192 = !DILocation(line: 555, column: 35, scope: !1188)
!1193 = !DILocation(line: 555, column: 33, scope: !1188)
!1194 = !DILocation(line: 556, column: 7, scope: !1188)
!1195 = !DILocation(line: 556, column: 21, scope: !1188)
!1196 = !DILocation(line: 556, column: 19, scope: !1188)
!1197 = !DILocation(line: 556, column: 38, scope: !1188)
!1198 = !DILocation(line: 556, column: 36, scope: !1188)
!1199 = !DILocation(line: 557, column: 7, scope: !1188)
!1200 = !DILocation(line: 555, column: 7, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1188, file: !1046, discriminator: 1)
!1202 = !DILocation(line: 555, column: 7, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1188, file: !1046, discriminator: 2)
!1204 = !DILocation(line: 575, column: 5, scope: !1201)
!1205 = !DILocation(line: 563, column: 3, scope: !1189)
!1206 = !DILocation(line: 559, column: 21, scope: !1188)
!1207 = !DILocation(line: 559, column: 34, scope: !1188)
!1208 = !DILocation(line: 560, column: 7, scope: !1188)
!1209 = !DILocation(line: 559, column: 7, scope: !1201)
!1210 = !DILocation(line: 561, column: 5, scope: !1189)
!1211 = !DILocation(line: 561, column: 19, scope: !1189)
!1212 = !DILocation(line: 561, column: 32, scope: !1189)
!1213 = !DILocation(line: 562, column: 5, scope: !1189)
!1214 = !DILocation(line: 563, column: 3, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1189, file: !1046, discriminator: 1)
!1216 = !DILocation(line: 565, column: 28, scope: !1140)
!1217 = !DILocation(line: 565, column: 36, scope: !1140)
!1218 = !DILocation(line: 565, column: 52, scope: !1140)
!1219 = !DILocation(line: 565, column: 60, scope: !1140)
!1220 = !DILocation(line: 566, column: 8, scope: !1140)
!1221 = !DILocation(line: 565, column: 8, scope: !1140)
!1222 = !DILocation(line: 567, column: 8, scope: !1140)
!1223 = !DILocation(line: 567, column: 28, scope: !1140)
!1224 = !DILocation(line: 567, column: 36, scope: !1140)
!1225 = !DILocation(line: 568, column: 14, scope: !1140)
!1226 = !DILocation(line: 568, column: 22, scope: !1140)
!1227 = !DILocation(line: 569, column: 16, scope: !1140)
!1228 = !DILocation(line: 569, column: 24, scope: !1140)
!1229 = !DILocation(line: 569, column: 8, scope: !1140)
!1230 = !DILocation(line: 570, column: 33, scope: !1140)
!1231 = !DILocation(line: 570, column: 14, scope: !1140)
!1232 = !DILocation(line: 570, column: 22, scope: !1140)
!1233 = !DILocation(line: 570, column: 31, scope: !1140)
!1234 = !DILocation(line: 571, column: 34, scope: !1140)
!1235 = !DILocation(line: 571, column: 14, scope: !1140)
!1236 = !DILocation(line: 571, column: 22, scope: !1140)
!1237 = !DILocation(line: 571, column: 32, scope: !1140)
!1238 = !DILocation(line: 572, column: 42, scope: !1140)
!1239 = !DILocation(line: 572, column: 56, scope: !1140)
!1240 = !DILocation(line: 572, column: 54, scope: !1140)
!1241 = !DILocation(line: 572, column: 14, scope: !1140)
!1242 = !DILocation(line: 572, column: 22, scope: !1140)
!1243 = !DILocation(line: 572, column: 40, scope: !1140)
!1244 = !DILocation(line: 574, column: 2, scope: !1061)
!1245 = !DILocation(line: 575, column: 5, scope: !1246)
!1246 = !DILexicalBlockFile(scope: !1045, file: !1046, discriminator: 2)
!1247 = !DILocation(line: 563, column: 3, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1189, file: !1046, discriminator: 2)
!1249 = !DILocation(line: 563, column: 3, scope: !1250)
!1250 = !DILexicalBlockFile(scope: !1189, file: !1046, discriminator: 3)
!1251 = distinct !DISubprogram(name: "operator-<void **, std::vector<void *, std::allocator<void *> > >", linkageName: "_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_", scope: !30, file: !221, line: 966, type: !1252, isLocal: false, isDefinition: true, scopeLine: 969, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !432, variables: !9)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!419, !470, !470}
!1254 = !{!459, !459}
!1255 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1251, file: !221, line: 966, type: !470)
!1256 = !DILocation(line: 966, column: 63, scope: !1251)
!1257 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1251, file: !221, line: 967, type: !470)
!1258 = !DILocation(line: 967, column: 56, scope: !1251)
!1259 = !DILocation(line: 969, column: 14, scope: !1251)
!1260 = !DILocation(line: 969, column: 20, scope: !1251)
!1261 = !DILocation(line: 969, column: 29, scope: !1251)
!1262 = !DILocation(line: 969, column: 35, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1251, file: !221, discriminator: 1)
!1264 = !DILocation(line: 969, column: 35, scope: !1251)
!1265 = !DILocation(line: 969, column: 27, scope: !1251)
!1266 = !DILocation(line: 969, column: 7, scope: !1251)
!1267 = distinct !DISubprogram(name: "__uninitialized_move_a<void **, void **, std::allocator<void *> >", linkageName: "_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", scope: !7, file: !1268, line: 294, type: !1269, isLocal: false, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1271, variables: !9)
!1268 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_uninitialized.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!57, !57, !57, !57, !35}
!1271 = !{!1272, !921, !1273}
!1272 = !DITemplateTypeParameter(name: "_InputIterator", type: !57)
!1273 = !DITemplateTypeParameter(name: "_Allocator", type: !36)
!1274 = !{!57, !57, !57, !445}
!1275 = !DILocalVariable(name: "__first", arg: 1, scope: !1267, file: !1268, line: 294, type: !57)
!1276 = !DILocation(line: 294, column: 43, scope: !1267)
!1277 = !DILocalVariable(name: "__last", arg: 2, scope: !1267, file: !1268, line: 294, type: !57)
!1278 = !DILocation(line: 294, column: 67, scope: !1267)
!1279 = !DILocalVariable(name: "__result", arg: 3, scope: !1267, file: !1268, line: 295, type: !57)
!1280 = !DILocation(line: 295, column: 24, scope: !1267)
!1281 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1267, file: !1268, line: 295, type: !35)
!1282 = !DILocation(line: 295, column: 46, scope: !1267)
!1283 = !DILocation(line: 297, column: 42, scope: !1267)
!1284 = !DILocation(line: 298, column: 7, scope: !1267)
!1285 = !DILocation(line: 299, column: 7, scope: !1267)
!1286 = !DILocation(line: 299, column: 17, scope: !1267)
!1287 = !DILocation(line: 297, column: 14, scope: !1267)
!1288 = !DILocation(line: 297, column: 7, scope: !1267)
!1289 = distinct !DISubprogram(name: "copy_backward<void **, void **>", linkageName: "_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_", scope: !7, file: !1290, line: 622, type: !1291, isLocal: false, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1293, variables: !9)
!1290 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_algobase.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_72")
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!57, !57, !57, !57}
!1293 = !{!1294, !1295}
!1294 = !DITemplateTypeParameter(name: "_BI1", type: !57)
!1295 = !DITemplateTypeParameter(name: "_BI2", type: !57)
!1296 = !{!57, !57, !57}
!1297 = !DILocalVariable(name: "__first", arg: 1, scope: !1289, file: !1290, line: 622, type: !57)
!1298 = !DILocation(line: 622, column: 24, scope: !1289)
!1299 = !DILocalVariable(name: "__last", arg: 2, scope: !1289, file: !1290, line: 622, type: !57)
!1300 = !DILocation(line: 622, column: 38, scope: !1289)
!1301 = !DILocalVariable(name: "__result", arg: 3, scope: !1289, file: !1290, line: 622, type: !57)
!1302 = !DILocation(line: 622, column: 51, scope: !1289)
!1303 = !DILocation(line: 633, column: 27, scope: !1289)
!1304 = !DILocation(line: 633, column: 9, scope: !1289)
!1305 = !DILocation(line: 633, column: 55, scope: !1289)
!1306 = !DILocation(line: 633, column: 37, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1289, file: !1290, discriminator: 1)
!1308 = !DILocation(line: 634, column: 9, scope: !1289)
!1309 = !DILocation(line: 632, column: 15, scope: !1289)
!1310 = !DILocation(line: 632, column: 7, scope: !1289)
!1311 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv", scope: !380, file: !221, line: 848, type: !430, isLocal: false, isDefinition: true, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !429, variables: !9)
!1312 = !{!459}
!1313 = !DILocalVariable(name: "this", arg: 1, scope: !1311, type: !477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1314 = !DILocation(line: 0, scope: !1311)
!1315 = !DILocation(line: 849, column: 16, scope: !1311)
!1316 = !DILocation(line: 849, column: 9, scope: !1311)
!1317 = distinct !DISubprogram(name: "fill<void **, void *>", linkageName: "_ZSt4fillIPPvS0_EvT_S2_RKT0_", scope: !7, file: !1290, line: 724, type: !1318, isLocal: false, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !920, variables: !9)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !57, !57, !68}
!1320 = !DILocalVariable(name: "__first", arg: 1, scope: !1317, file: !1290, line: 724, type: !57)
!1321 = !DILocation(line: 724, column: 27, scope: !1317)
!1322 = !DILocalVariable(name: "__last", arg: 2, scope: !1317, file: !1290, line: 724, type: !57)
!1323 = !DILocation(line: 724, column: 53, scope: !1317)
!1324 = !DILocalVariable(name: "__value", arg: 3, scope: !1317, file: !1290, line: 724, type: !68)
!1325 = !DILocation(line: 724, column: 72, scope: !1317)
!1326 = !DILocation(line: 731, column: 39, scope: !1317)
!1327 = !DILocation(line: 731, column: 21, scope: !1317)
!1328 = !DILocation(line: 731, column: 67, scope: !1317)
!1329 = !DILocation(line: 731, column: 49, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1317, file: !1290, discriminator: 1)
!1331 = !DILocation(line: 732, column: 7, scope: !1317)
!1332 = !DILocation(line: 731, column: 7, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1317, file: !1290, discriminator: 2)
!1334 = !DILocation(line: 733, column: 5, scope: !1317)
!1335 = distinct !DISubprogram(name: "__uninitialized_fill_n_a<void **, unsigned long, void *, void *>", linkageName: "_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E", scope: !7, file: !1268, line: 364, type: !1336, isLocal: false, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1338, variables: !9)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!57, !57, !74, !68, !35}
!1338 = !{!921, !1339, !90, !1340}
!1339 = !DITemplateTypeParameter(name: "_Size", type: !74)
!1340 = !DITemplateTypeParameter(name: "_Tp2", type: !0)
!1341 = !{!57, null, !57, !445}
!1342 = !DILocalVariable(name: "__first", arg: 1, scope: !1335, file: !1268, line: 364, type: !57)
!1343 = !DILocation(line: 364, column: 47, scope: !1335)
!1344 = !DILocalVariable(name: "__n", arg: 2, scope: !1335, file: !1268, line: 364, type: !74)
!1345 = !DILocation(line: 364, column: 62, scope: !1335)
!1346 = !DILocalVariable(name: "__x", arg: 3, scope: !1335, file: !1268, line: 365, type: !68)
!1347 = !DILocation(line: 365, column: 20, scope: !1335)
!1348 = !DILocalVariable(arg: 4, scope: !1335, file: !1268, line: 365, type: !35)
!1349 = !DILocation(line: 365, column: 41, scope: !1335)
!1350 = !DILocation(line: 366, column: 40, scope: !1335)
!1351 = !DILocation(line: 366, column: 49, scope: !1335)
!1352 = !DILocation(line: 366, column: 54, scope: !1335)
!1353 = !DILocation(line: 366, column: 14, scope: !1335)
!1354 = !DILocation(line: 366, column: 7, scope: !1335)
!1355 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc", scope: !180, file: !18, line: 1640, type: !368, isLocal: false, isDefinition: true, scopeLine: 1641, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !367, variables: !9)
!1356 = !{!434, null, !0}
!1357 = !DILocalVariable(name: "this", arg: 1, scope: !1355, type: !467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1358 = !DILocation(line: 0, scope: !1355)
!1359 = !DILocalVariable(name: "__n", arg: 2, scope: !1355, file: !18, line: 1640, type: !196)
!1360 = !DILocation(line: 1640, column: 30, scope: !1355)
!1361 = !DILocalVariable(name: "__s", arg: 3, scope: !1355, file: !18, line: 1640, type: !371)
!1362 = !DILocation(line: 1640, column: 47, scope: !1355)
!1363 = !DILocation(line: 1642, column: 6, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1355, file: !18, line: 1642, column: 6)
!1365 = !DILocation(line: 1642, column: 19, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1364, file: !18, discriminator: 1)
!1367 = !DILocation(line: 1642, column: 17, scope: !1364)
!1368 = !DILocation(line: 1642, column: 28, scope: !1364)
!1369 = !DILocation(line: 1642, column: 26, scope: !1364)
!1370 = !DILocation(line: 1642, column: 6, scope: !1355)
!1371 = !DILocation(line: 1643, column: 25, scope: !1364)
!1372 = !DILocation(line: 1643, column: 4, scope: !1364)
!1373 = !DILocalVariable(name: "__len", scope: !1355, file: !18, line: 1645, type: !465)
!1374 = !DILocation(line: 1645, column: 18, scope: !1355)
!1375 = !DILocation(line: 1645, column: 26, scope: !1355)
!1376 = !DILocation(line: 1645, column: 44, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1355, file: !18, discriminator: 1)
!1378 = !DILocation(line: 1645, column: 44, scope: !1355)
!1379 = !DILocation(line: 1645, column: 35, scope: !1380)
!1380 = !DILexicalBlockFile(scope: !1355, file: !18, discriminator: 2)
!1381 = !DILocation(line: 1645, column: 35, scope: !1355)
!1382 = !DILocation(line: 1645, column: 33, scope: !1355)
!1383 = !DILocation(line: 1646, column: 10, scope: !1355)
!1384 = !DILocation(line: 1646, column: 18, scope: !1355)
!1385 = !DILocation(line: 1646, column: 16, scope: !1355)
!1386 = !DILocation(line: 1646, column: 25, scope: !1355)
!1387 = !DILocation(line: 1646, column: 28, scope: !1377)
!1388 = !DILocation(line: 1646, column: 36, scope: !1377)
!1389 = !DILocation(line: 1646, column: 34, scope: !1377)
!1390 = !DILocation(line: 1646, column: 9, scope: !1377)
!1391 = !DILocation(line: 1646, column: 50, scope: !1380)
!1392 = !DILocation(line: 1646, column: 9, scope: !1380)
!1393 = !DILocation(line: 1646, column: 63, scope: !1394)
!1394 = !DILexicalBlockFile(scope: !1355, file: !18, discriminator: 3)
!1395 = !DILocation(line: 1646, column: 9, scope: !1394)
!1396 = !DILocation(line: 1646, column: 9, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1355, file: !18, discriminator: 4)
!1398 = !DILocation(line: 1646, column: 2, scope: !1397)
!1399 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPvSaIS0_EE5beginEv", scope: !180, file: !18, line: 698, type: !214, isLocal: false, isDefinition: true, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !213, variables: !9)
!1400 = !DILocalVariable(name: "this", arg: 1, scope: !1399, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DILocation(line: 0, scope: !1399)
!1402 = !DILocation(line: 699, column: 31, scope: !1399)
!1403 = !DILocation(line: 699, column: 39, scope: !1399)
!1404 = !DILocation(line: 699, column: 16, scope: !1399)
!1405 = !DILocation(line: 699, column: 9, scope: !1399)
!1406 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm", scope: !19, file: !18, line: 293, type: !166, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !165, variables: !9)
!1407 = !{!441, null}
!1408 = !DILocalVariable(name: "this", arg: 1, scope: !1406, type: !441, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DILocation(line: 0, scope: !1406)
!1410 = !DILocalVariable(name: "__n", arg: 2, scope: !1406, file: !18, line: 293, type: !73)
!1411 = !DILocation(line: 293, column: 26, scope: !1406)
!1412 = !DILocation(line: 296, column: 9, scope: !1406)
!1413 = !DILocation(line: 296, column: 13, scope: !1406)
!1414 = !DILocation(line: 296, column: 34, scope: !1415)
!1415 = !DILexicalBlockFile(scope: !1406, file: !18, discriminator: 1)
!1416 = !DILocation(line: 296, column: 43, scope: !1415)
!1417 = !DILocation(line: 296, column: 20, scope: !1415)
!1418 = !DILocation(line: 296, column: 9, scope: !1415)
!1419 = !DILocation(line: 296, column: 9, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1406, file: !18, discriminator: 2)
!1421 = !DILocation(line: 296, column: 9, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1406, file: !18, discriminator: 3)
!1423 = !DILocation(line: 296, column: 2, scope: !1422)
!1424 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<void **, void **, std::allocator<void *> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", scope: !7, file: !1268, line: 305, type: !1269, isLocal: false, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1271, variables: !9)
!1425 = !DILocalVariable(name: "__first", arg: 1, scope: !1424, file: !1268, line: 305, type: !57)
!1426 = !DILocation(line: 305, column: 55, scope: !1424)
!1427 = !DILocalVariable(name: "__last", arg: 2, scope: !1424, file: !1268, line: 306, type: !57)
!1428 = !DILocation(line: 306, column: 27, scope: !1424)
!1429 = !DILocalVariable(name: "__result", arg: 3, scope: !1424, file: !1268, line: 307, type: !57)
!1430 = !DILocation(line: 307, column: 29, scope: !1424)
!1431 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1424, file: !1268, line: 308, type: !35)
!1432 = !DILocation(line: 308, column: 24, scope: !1424)
!1433 = !DILocation(line: 311, column: 3, scope: !1424)
!1434 = !DILocation(line: 312, column: 3, scope: !1424)
!1435 = !DILocation(line: 312, column: 52, scope: !1424)
!1436 = !DILocation(line: 312, column: 62, scope: !1424)
!1437 = !DILocation(line: 310, column: 14, scope: !1424)
!1438 = !DILocation(line: 310, column: 7, scope: !1424)
!1439 = distinct !DISubprogram(name: "__uninitialized_copy_a<void **, void **, void *>", linkageName: "_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E", scope: !7, file: !1268, line: 287, type: !1269, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1440, variables: !9)
!1440 = !{!1272, !921, !90}
!1441 = !DILocalVariable(name: "__first", arg: 1, scope: !1439, file: !1268, line: 287, type: !57)
!1442 = !DILocation(line: 287, column: 43, scope: !1439)
!1443 = !DILocalVariable(name: "__last", arg: 2, scope: !1439, file: !1268, line: 287, type: !57)
!1444 = !DILocation(line: 287, column: 67, scope: !1439)
!1445 = !DILocalVariable(name: "__result", arg: 3, scope: !1439, file: !1268, line: 288, type: !57)
!1446 = !DILocation(line: 288, column: 24, scope: !1439)
!1447 = !DILocalVariable(arg: 4, scope: !1439, file: !1268, line: 288, type: !35)
!1448 = !DILocation(line: 288, column: 49, scope: !1439)
!1449 = !DILocation(line: 289, column: 38, scope: !1439)
!1450 = !DILocation(line: 289, column: 47, scope: !1439)
!1451 = !DILocation(line: 289, column: 55, scope: !1439)
!1452 = !DILocation(line: 289, column: 14, scope: !1439)
!1453 = !DILocation(line: 289, column: 7, scope: !1439)
!1454 = distinct !DISubprogram(name: "uninitialized_copy<void **, void **>", linkageName: "_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_", scope: !7, file: !1268, line: 115, type: !1291, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1455, variables: !9)
!1455 = !{!1272, !921}
!1456 = !DILocalVariable(name: "__first", arg: 1, scope: !1454, file: !1268, line: 115, type: !57)
!1457 = !DILocation(line: 115, column: 39, scope: !1454)
!1458 = !DILocalVariable(name: "__last", arg: 2, scope: !1454, file: !1268, line: 115, type: !57)
!1459 = !DILocation(line: 115, column: 63, scope: !1454)
!1460 = !DILocalVariable(name: "__result", arg: 3, scope: !1454, file: !1268, line: 116, type: !57)
!1461 = !DILocation(line: 116, column: 27, scope: !1454)
!1462 = !DILocalVariable(name: "__assignable", scope: !1454, file: !1268, line: 123, type: !472)
!1463 = !DILocation(line: 123, column: 18, scope: !1454)
!1464 = !DILocation(line: 134, column: 16, scope: !1454)
!1465 = !DILocation(line: 134, column: 25, scope: !1454)
!1466 = !DILocation(line: 134, column: 33, scope: !1454)
!1467 = !DILocation(line: 131, column: 14, scope: !1454)
!1468 = !DILocation(line: 131, column: 7, scope: !1454)
!1469 = distinct !DISubprogram(name: "__uninit_copy<void **, void **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_", scope: !1470, file: !1268, line: 99, type: !1291, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1455, declaration: !1473, variables: !9)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !7, file: !1268, line: 95, size: 8, elements: !9, templateParams: !1471, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!1471 = !{!1472}
!1472 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !305, value: i8 1)
!1473 = !DISubprogram(name: "__uninit_copy<void **, void **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_", scope: !1470, file: !1268, line: 99, type: !1291, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1455)
!1474 = !DILocalVariable(name: "__first", arg: 1, scope: !1469, file: !1268, line: 99, type: !57)
!1475 = !DILocation(line: 99, column: 38, scope: !1469)
!1476 = !DILocalVariable(name: "__last", arg: 2, scope: !1469, file: !1268, line: 99, type: !57)
!1477 = !DILocation(line: 99, column: 62, scope: !1469)
!1478 = !DILocalVariable(name: "__result", arg: 3, scope: !1469, file: !1268, line: 100, type: !57)
!1479 = !DILocation(line: 100, column: 26, scope: !1469)
!1480 = !DILocation(line: 101, column: 28, scope: !1469)
!1481 = !DILocation(line: 101, column: 37, scope: !1469)
!1482 = !DILocation(line: 101, column: 45, scope: !1469)
!1483 = !DILocation(line: 101, column: 18, scope: !1469)
!1484 = !DILocation(line: 101, column: 11, scope: !1469)
!1485 = distinct !DISubprogram(name: "copy<void **, void **>", linkageName: "_ZSt4copyIPPvS1_ET0_T_S3_S2_", scope: !7, file: !1290, line: 446, type: !1291, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1486, variables: !9)
!1486 = !{!1487, !1488}
!1487 = !DITemplateTypeParameter(name: "_II", type: !57)
!1488 = !DITemplateTypeParameter(name: "_OI", type: !57)
!1489 = !DILocalVariable(name: "__first", arg: 1, scope: !1485, file: !1290, line: 446, type: !57)
!1490 = !DILocation(line: 446, column: 14, scope: !1485)
!1491 = !DILocalVariable(name: "__last", arg: 2, scope: !1485, file: !1290, line: 446, type: !57)
!1492 = !DILocation(line: 446, column: 27, scope: !1485)
!1493 = !DILocalVariable(name: "__result", arg: 3, scope: !1485, file: !1290, line: 446, type: !57)
!1494 = !DILocation(line: 446, column: 39, scope: !1485)
!1495 = !DILocation(line: 455, column: 27, scope: !1485)
!1496 = !DILocation(line: 455, column: 9, scope: !1485)
!1497 = !DILocation(line: 455, column: 55, scope: !1485)
!1498 = !DILocation(line: 455, column: 37, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1485, file: !1290, discriminator: 1)
!1500 = !DILocation(line: 456, column: 9, scope: !1485)
!1501 = !DILocation(line: 454, column: 15, scope: !1485)
!1502 = !DILocation(line: 454, column: 7, scope: !1485)
!1503 = distinct !DISubprogram(name: "__copy_move_a2<false, void **, void **>", linkageName: "_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_", scope: !7, file: !1290, line: 420, type: !1291, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1504, variables: !9)
!1504 = !{!1505, !1487, !1488}
!1505 = !DITemplateValueParameter(name: "_IsMove", type: !305, value: i8 0)
!1506 = !DILocalVariable(name: "__first", arg: 1, scope: !1503, file: !1290, line: 420, type: !57)
!1507 = !DILocation(line: 420, column: 24, scope: !1503)
!1508 = !DILocalVariable(name: "__last", arg: 2, scope: !1503, file: !1290, line: 420, type: !57)
!1509 = !DILocation(line: 420, column: 37, scope: !1503)
!1510 = !DILocalVariable(name: "__result", arg: 3, scope: !1503, file: !1290, line: 420, type: !57)
!1511 = !DILocation(line: 420, column: 49, scope: !1503)
!1512 = !DILocation(line: 422, column: 64, scope: !1503)
!1513 = !DILocation(line: 422, column: 46, scope: !1503)
!1514 = !DILocation(line: 423, column: 29, scope: !1503)
!1515 = !DILocation(line: 423, column: 11, scope: !1503)
!1516 = !DILocation(line: 424, column: 29, scope: !1503)
!1517 = !DILocation(line: 424, column: 11, scope: !1503)
!1518 = !DILocation(line: 422, column: 18, scope: !1519)
!1519 = !DILexicalBlockFile(scope: !1503, file: !1290, discriminator: 1)
!1520 = !DILocation(line: 422, column: 7, scope: !1503)
!1521 = distinct !DISubprogram(name: "__miter_base<void **>", linkageName: "_ZSt12__miter_baseIPPvET_S2_", scope: !7, file: !5, line: 419, type: !1522, isLocal: false, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !398, variables: !9)
!1522 = !DISubroutineType(types: !961)
!1523 = !{!57}
!1524 = !DILocalVariable(name: "__it", arg: 1, scope: !1521, file: !5, line: 419, type: !57)
!1525 = !DILocation(line: 419, column: 28, scope: !1521)
!1526 = !DILocation(line: 420, column: 14, scope: !1521)
!1527 = !DILocation(line: 420, column: 7, scope: !1521)
!1528 = distinct !DISubprogram(name: "__copy_move_a<false, void **, void **>", linkageName: "_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_", scope: !7, file: !1290, line: 375, type: !1291, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1504, variables: !9)
!1529 = !DILocalVariable(name: "__first", arg: 1, scope: !1528, file: !1290, line: 375, type: !57)
!1530 = !DILocation(line: 375, column: 23, scope: !1528)
!1531 = !DILocalVariable(name: "__last", arg: 2, scope: !1528, file: !1290, line: 375, type: !57)
!1532 = !DILocation(line: 375, column: 36, scope: !1528)
!1533 = !DILocalVariable(name: "__result", arg: 3, scope: !1528, file: !1290, line: 375, type: !57)
!1534 = !DILocation(line: 375, column: 48, scope: !1528)
!1535 = !DILocalVariable(name: "__simple", scope: !1528, file: !1290, line: 380, type: !472)
!1536 = !DILocation(line: 380, column: 18, scope: !1528)
!1537 = !DILocation(line: 386, column: 31, scope: !1528)
!1538 = !DILocation(line: 386, column: 40, scope: !1528)
!1539 = !DILocation(line: 386, column: 48, scope: !1528)
!1540 = !DILocation(line: 385, column: 14, scope: !1528)
!1541 = !DILocation(line: 385, column: 7, scope: !1528)
!1542 = distinct !DISubprogram(name: "__niter_base<void **>", linkageName: "_ZSt12__niter_baseIPPvET_S2_", scope: !7, file: !1290, line: 277, type: !1522, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !398, variables: !9)
!1543 = !DILocalVariable(name: "__it", arg: 1, scope: !1542, file: !1290, line: 277, type: !57)
!1544 = !DILocation(line: 277, column: 28, scope: !1542)
!1545 = !DILocation(line: 278, column: 14, scope: !1542)
!1546 = !DILocation(line: 278, column: 7, scope: !1542)
!1547 = distinct !DISubprogram(name: "__copy_m<void *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_", scope: !1548, file: !1290, line: 357, type: !1562, isLocal: false, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !89, declaration: !1564, variables: !9)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !7, file: !1290, line: 353, size: 8, elements: !9, templateParams: !1549, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!1549 = !{!1550, !485, !1551}
!1550 = !DITemplateValueParameter(type: !305, value: i8 0)
!1551 = !DITemplateTypeParameter(type: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !7, file: !238, line: 103, size: 8, elements: !1553, identifier: "_ZTSSt26random_access_iterator_tag")
!1553 = !{!1554}
!1554 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1552, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !7, file: !238, line: 99, size: 8, elements: !1556, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1556 = !{!1557}
!1557 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1555, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !7, file: !238, line: 95, size: 8, elements: !1559, identifier: "_ZTSSt20forward_iterator_tag")
!1559 = !{!1560}
!1560 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1558, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !7, file: !238, line: 89, size: 8, elements: !9, identifier: "_ZTSSt18input_iterator_tag")
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!57, !65, !65, !57}
!1564 = !DISubprogram(name: "__copy_m<void *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_", scope: !1548, file: !1290, line: 357, type: !1562, isLocal: false, isDefinition: false, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, templateParams: !89)
!1565 = !DILocalVariable(name: "__first", arg: 1, scope: !1547, file: !1290, line: 357, type: !65)
!1566 = !DILocation(line: 357, column: 22, scope: !1547)
!1567 = !DILocalVariable(name: "__last", arg: 2, scope: !1547, file: !1290, line: 357, type: !65)
!1568 = !DILocation(line: 357, column: 42, scope: !1547)
!1569 = !DILocalVariable(name: "__result", arg: 3, scope: !1547, file: !1290, line: 357, type: !57)
!1570 = !DILocation(line: 357, column: 55, scope: !1547)
!1571 = !DILocalVariable(name: "_Num", scope: !1547, file: !1290, line: 366, type: !475)
!1572 = !DILocation(line: 366, column: 20, scope: !1547)
!1573 = !DILocation(line: 366, column: 27, scope: !1547)
!1574 = !DILocation(line: 366, column: 36, scope: !1547)
!1575 = !DILocation(line: 366, column: 34, scope: !1547)
!1576 = !DILocation(line: 367, column: 8, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1547, file: !1290, line: 367, column: 8)
!1578 = !DILocation(line: 367, column: 8, scope: !1547)
!1579 = !DILocation(line: 368, column: 24, scope: !1577)
!1580 = !DILocation(line: 368, column: 6, scope: !1577)
!1581 = !DILocation(line: 368, column: 34, scope: !1577)
!1582 = !DILocation(line: 368, column: 57, scope: !1577)
!1583 = !DILocation(line: 368, column: 55, scope: !1577)
!1584 = !DILocation(line: 369, column: 11, scope: !1547)
!1585 = !DILocation(line: 369, column: 22, scope: !1547)
!1586 = !DILocation(line: 369, column: 20, scope: !1547)
!1587 = !DILocation(line: 369, column: 4, scope: !1547)
!1588 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, void **, void **>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_", scope: !7, file: !1290, line: 595, type: !1291, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1589, variables: !9)
!1589 = !{!1505, !1294, !1295}
!1590 = !DILocalVariable(name: "__first", arg: 1, scope: !1588, file: !1290, line: 595, type: !57)
!1591 = !DILocation(line: 595, column: 34, scope: !1588)
!1592 = !DILocalVariable(name: "__last", arg: 2, scope: !1588, file: !1290, line: 595, type: !57)
!1593 = !DILocation(line: 595, column: 48, scope: !1588)
!1594 = !DILocalVariable(name: "__result", arg: 3, scope: !1588, file: !1290, line: 595, type: !57)
!1595 = !DILocation(line: 595, column: 61, scope: !1588)
!1596 = !DILocation(line: 598, column: 24, scope: !1588)
!1597 = !DILocation(line: 598, column: 6, scope: !1588)
!1598 = !DILocation(line: 598, column: 52, scope: !1588)
!1599 = !DILocation(line: 598, column: 34, scope: !1600)
!1600 = !DILexicalBlockFile(scope: !1588, file: !1290, discriminator: 1)
!1601 = !DILocation(line: 599, column: 24, scope: !1588)
!1602 = !DILocation(line: 599, column: 6, scope: !1588)
!1603 = !DILocation(line: 597, column: 19, scope: !1588)
!1604 = !DILocation(line: 597, column: 7, scope: !1588)
!1605 = distinct !DISubprogram(name: "__copy_move_backward_a<false, void **, void **>", linkageName: "_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_", scope: !7, file: !1290, line: 577, type: !1291, isLocal: false, isDefinition: true, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1589, variables: !9)
!1606 = !DILocalVariable(name: "__first", arg: 1, scope: !1605, file: !1290, line: 577, type: !57)
!1607 = !DILocation(line: 577, column: 33, scope: !1605)
!1608 = !DILocalVariable(name: "__last", arg: 2, scope: !1605, file: !1290, line: 577, type: !57)
!1609 = !DILocation(line: 577, column: 47, scope: !1605)
!1610 = !DILocalVariable(name: "__result", arg: 3, scope: !1605, file: !1290, line: 577, type: !57)
!1611 = !DILocation(line: 577, column: 60, scope: !1605)
!1612 = !DILocalVariable(name: "__simple", scope: !1605, file: !1290, line: 582, type: !472)
!1613 = !DILocation(line: 582, column: 18, scope: !1605)
!1614 = !DILocation(line: 588, column: 38, scope: !1605)
!1615 = !DILocation(line: 589, column: 10, scope: !1605)
!1616 = !DILocation(line: 590, column: 10, scope: !1605)
!1617 = !DILocation(line: 587, column: 14, scope: !1605)
!1618 = !DILocation(line: 587, column: 7, scope: !1605)
!1619 = distinct !DISubprogram(name: "__copy_move_b<void *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_", scope: !1620, file: !1290, line: 559, type: !1562, isLocal: false, isDefinition: true, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !89, declaration: !1621, variables: !9)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !7, file: !1290, line: 555, size: 8, elements: !9, templateParams: !1549, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!1621 = !DISubprogram(name: "__copy_move_b<void *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_", scope: !1620, file: !1290, line: 559, type: !1562, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false, templateParams: !89)
!1622 = !DILocalVariable(name: "__first", arg: 1, scope: !1619, file: !1290, line: 559, type: !65)
!1623 = !DILocation(line: 559, column: 27, scope: !1619)
!1624 = !DILocalVariable(name: "__last", arg: 2, scope: !1619, file: !1290, line: 559, type: !65)
!1625 = !DILocation(line: 559, column: 47, scope: !1619)
!1626 = !DILocalVariable(name: "__result", arg: 3, scope: !1619, file: !1290, line: 559, type: !57)
!1627 = !DILocation(line: 559, column: 60, scope: !1619)
!1628 = !DILocalVariable(name: "_Num", scope: !1619, file: !1290, line: 568, type: !475)
!1629 = !DILocation(line: 568, column: 20, scope: !1619)
!1630 = !DILocation(line: 568, column: 27, scope: !1619)
!1631 = !DILocation(line: 568, column: 36, scope: !1619)
!1632 = !DILocation(line: 568, column: 34, scope: !1619)
!1633 = !DILocation(line: 569, column: 8, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1619, file: !1290, line: 569, column: 8)
!1635 = !DILocation(line: 569, column: 8, scope: !1619)
!1636 = !DILocation(line: 570, column: 24, scope: !1634)
!1637 = !DILocation(line: 570, column: 35, scope: !1634)
!1638 = !DILocation(line: 570, column: 33, scope: !1634)
!1639 = !DILocation(line: 570, column: 6, scope: !1634)
!1640 = !DILocation(line: 570, column: 41, scope: !1634)
!1641 = !DILocation(line: 570, column: 64, scope: !1634)
!1642 = !DILocation(line: 570, column: 62, scope: !1634)
!1643 = !DILocation(line: 571, column: 11, scope: !1619)
!1644 = !DILocation(line: 571, column: 22, scope: !1619)
!1645 = !DILocation(line: 571, column: 20, scope: !1619)
!1646 = !DILocation(line: 571, column: 4, scope: !1619)
!1647 = distinct !DISubprogram(name: "__fill_a<void **, void *>", linkageName: "_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_", scope: !7, file: !1290, line: 691, type: !1648, isLocal: false, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !920, variables: !9)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1650, !57, !57, !68}
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !1651, file: !482, line: 50, baseType: null)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void>", scope: !30, file: !482, line: 49, size: 8, elements: !9, templateParams: !1652, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EvEE")
!1652 = !{!485, !1653}
!1653 = !DITemplateTypeParameter(type: null)
!1654 = !DILocalVariable(name: "__first", arg: 1, scope: !1647, file: !1290, line: 691, type: !57)
!1655 = !DILocation(line: 691, column: 31, scope: !1647)
!1656 = !DILocalVariable(name: "__last", arg: 2, scope: !1647, file: !1290, line: 691, type: !57)
!1657 = !DILocation(line: 691, column: 57, scope: !1647)
!1658 = !DILocalVariable(name: "__value", arg: 3, scope: !1647, file: !1290, line: 692, type: !68)
!1659 = !DILocation(line: 692, column: 18, scope: !1647)
!1660 = !DILocalVariable(name: "__tmp", scope: !1647, file: !1290, line: 694, type: !66)
!1661 = !DILocation(line: 694, column: 17, scope: !1647)
!1662 = !DILocation(line: 694, column: 25, scope: !1647)
!1663 = !DILocation(line: 695, column: 7, scope: !1647)
!1664 = !DILocation(line: 695, column: 14, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1666, file: !1290, discriminator: 1)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !1290, line: 695, column: 7)
!1667 = distinct !DILexicalBlock(scope: !1647, file: !1290, line: 695, column: 7)
!1668 = !DILocation(line: 695, column: 25, scope: !1665)
!1669 = !DILocation(line: 695, column: 22, scope: !1665)
!1670 = !DILocation(line: 695, column: 7, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1667, file: !1290, discriminator: 1)
!1672 = !DILocation(line: 696, column: 13, scope: !1666)
!1673 = !DILocation(line: 696, column: 3, scope: !1666)
!1674 = !DILocation(line: 696, column: 11, scope: !1666)
!1675 = !DILocation(line: 696, column: 2, scope: !1666)
!1676 = !DILocation(line: 695, column: 33, scope: !1677)
!1677 = !DILexicalBlockFile(scope: !1666, file: !1290, discriminator: 2)
!1678 = !DILocation(line: 695, column: 7, scope: !1677)
!1679 = distinct !{!1679, !1680, !1681}
!1680 = !DILocation(line: 695, column: 7, scope: !1667)
!1681 = !DILocation(line: 696, column: 13, scope: !1667)
!1682 = !DILocation(line: 697, column: 5, scope: !1647)
!1683 = distinct !DISubprogram(name: "uninitialized_fill_n<void **, unsigned long, void *>", linkageName: "_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_", scope: !7, file: !1268, line: 244, type: !1684, isLocal: false, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1686, variables: !9)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!57, !57, !74, !68}
!1686 = !{!921, !1339, !90}
!1687 = !{!57, null, !57}
!1688 = !DILocalVariable(name: "__first", arg: 1, scope: !1683, file: !1268, line: 244, type: !57)
!1689 = !DILocation(line: 244, column: 43, scope: !1683)
!1690 = !DILocalVariable(name: "__n", arg: 2, scope: !1683, file: !1268, line: 244, type: !74)
!1691 = !DILocation(line: 244, column: 58, scope: !1683)
!1692 = !DILocalVariable(name: "__x", arg: 3, scope: !1683, file: !1268, line: 244, type: !68)
!1693 = !DILocation(line: 244, column: 74, scope: !1683)
!1694 = !DILocalVariable(name: "__assignable", scope: !1683, file: !1268, line: 249, type: !472)
!1695 = !DILocation(line: 249, column: 18, scope: !1683)
!1696 = !DILocation(line: 255, column: 18, scope: !1683)
!1697 = !DILocation(line: 255, column: 27, scope: !1683)
!1698 = !DILocation(line: 255, column: 32, scope: !1683)
!1699 = !DILocation(line: 254, column: 14, scope: !1683)
!1700 = !DILocation(line: 254, column: 7, scope: !1683)
!1701 = distinct !DISubprogram(name: "__uninit_fill_n<void **, unsigned long, void *>", linkageName: "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_", scope: !1702, file: !1268, line: 226, type: !1684, isLocal: false, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1686, declaration: !1705, variables: !9)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_fill_n<true>", scope: !7, file: !1268, line: 222, size: 8, elements: !9, templateParams: !1703, identifier: "_ZTSSt22__uninitialized_fill_nILb1EE")
!1703 = !{!1704}
!1704 = !DITemplateValueParameter(name: "_TrivialValueType", type: !305, value: i8 1)
!1705 = !DISubprogram(name: "__uninit_fill_n<void **, unsigned long, void *>", linkageName: "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_", scope: !1702, file: !1268, line: 226, type: !1684, isLocal: false, isDefinition: false, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1686)
!1706 = !DILocalVariable(name: "__first", arg: 1, scope: !1701, file: !1268, line: 226, type: !57)
!1707 = !DILocation(line: 226, column: 42, scope: !1701)
!1708 = !DILocalVariable(name: "__n", arg: 2, scope: !1701, file: !1268, line: 226, type: !74)
!1709 = !DILocation(line: 226, column: 57, scope: !1701)
!1710 = !DILocalVariable(name: "__x", arg: 3, scope: !1701, file: !1268, line: 227, type: !68)
!1711 = !DILocation(line: 227, column: 15, scope: !1701)
!1712 = !DILocation(line: 228, column: 30, scope: !1701)
!1713 = !DILocation(line: 228, column: 39, scope: !1701)
!1714 = !DILocation(line: 228, column: 44, scope: !1701)
!1715 = !DILocation(line: 228, column: 18, scope: !1701)
!1716 = !DILocation(line: 228, column: 11, scope: !1701)
!1717 = distinct !DISubprogram(name: "fill_n<void **, unsigned long, void *>", linkageName: "_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_", scope: !7, file: !1290, line: 784, type: !1684, isLocal: false, isDefinition: true, scopeLine: 785, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1718, variables: !9)
!1718 = !{!1488, !1339, !90}
!1719 = !DILocalVariable(name: "__first", arg: 1, scope: !1717, file: !1290, line: 784, type: !57)
!1720 = !DILocation(line: 784, column: 16, scope: !1717)
!1721 = !DILocalVariable(name: "__n", arg: 2, scope: !1717, file: !1290, line: 784, type: !74)
!1722 = !DILocation(line: 784, column: 31, scope: !1717)
!1723 = !DILocalVariable(name: "__value", arg: 3, scope: !1717, file: !1290, line: 784, type: !68)
!1724 = !DILocation(line: 784, column: 47, scope: !1717)
!1725 = !DILocation(line: 789, column: 52, scope: !1717)
!1726 = !DILocation(line: 789, column: 34, scope: !1717)
!1727 = !DILocation(line: 789, column: 62, scope: !1717)
!1728 = !DILocation(line: 789, column: 67, scope: !1717)
!1729 = !DILocation(line: 789, column: 18, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1717, file: !1290, discriminator: 1)
!1731 = !DILocation(line: 789, column: 7, scope: !1717)
!1732 = distinct !DISubprogram(name: "__fill_n_a<void **, unsigned long, void *>", linkageName: "_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_", scope: !7, file: !1290, line: 749, type: !1733, isLocal: false, isDefinition: true, scopeLine: 750, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1735, variables: !9)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!481, !57, !74, !68}
!1735 = !{!1736, !1339, !90}
!1736 = !DITemplateTypeParameter(name: "_OutputIterator", type: !57)
!1737 = !DILocalVariable(name: "__first", arg: 1, scope: !1732, file: !1290, line: 749, type: !57)
!1738 = !DILocation(line: 749, column: 32, scope: !1732)
!1739 = !DILocalVariable(name: "__n", arg: 2, scope: !1732, file: !1290, line: 749, type: !74)
!1740 = !DILocation(line: 749, column: 47, scope: !1732)
!1741 = !DILocalVariable(name: "__value", arg: 3, scope: !1732, file: !1290, line: 749, type: !68)
!1742 = !DILocation(line: 749, column: 63, scope: !1732)
!1743 = !DILocalVariable(name: "__tmp", scope: !1732, file: !1290, line: 751, type: !66)
!1744 = !DILocation(line: 751, column: 17, scope: !1732)
!1745 = !DILocation(line: 751, column: 25, scope: !1732)
!1746 = !DILocalVariable(name: "__niter", scope: !1747, file: !1290, line: 752, type: !74)
!1747 = distinct !DILexicalBlock(scope: !1732, file: !1290, line: 752, column: 7)
!1748 = !DILocation(line: 752, column: 32, scope: !1747)
!1749 = !DILocation(line: 752, column: 42, scope: !1747)
!1750 = !DILocation(line: 752, column: 12, scope: !1747)
!1751 = !DILocation(line: 753, column: 5, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1747, file: !1290, line: 752, column: 7)
!1753 = !DILocation(line: 753, column: 13, scope: !1752)
!1754 = !DILocation(line: 752, column: 7, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1747, file: !1290, discriminator: 1)
!1756 = !DILocation(line: 754, column: 13, scope: !1752)
!1757 = !DILocation(line: 754, column: 3, scope: !1752)
!1758 = !DILocation(line: 754, column: 11, scope: !1752)
!1759 = !DILocation(line: 754, column: 2, scope: !1752)
!1760 = !DILocation(line: 753, column: 18, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1752, file: !1290, discriminator: 1)
!1762 = !DILocation(line: 753, column: 36, scope: !1761)
!1763 = !DILocation(line: 752, column: 7, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1752, file: !1290, discriminator: 2)
!1765 = distinct !{!1765, !1766, !1767}
!1766 = !DILocation(line: 752, column: 7, scope: !1747)
!1767 = !DILocation(line: 754, column: 13, scope: !1747)
!1768 = !DILocation(line: 755, column: 14, scope: !1732)
!1769 = !DILocation(line: 755, column: 7, scope: !1732)
!1770 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv", scope: !180, file: !18, line: 810, type: !295, isLocal: false, isDefinition: true, scopeLine: 811, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !297, variables: !9)
!1771 = !DILocalVariable(name: "this", arg: 1, scope: !1770, type: !467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1772 = !DILocation(line: 0, scope: !1770)
!1773 = !DILocation(line: 811, column: 40, scope: !1770)
!1774 = !DILocation(line: 811, column: 16, scope: !1775)
!1775 = !DILexicalBlockFile(scope: !1770, file: !18, discriminator: 1)
!1776 = !DILocation(line: 811, column: 9, scope: !1770)
!1777 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4sizeEv", scope: !180, file: !18, line: 805, type: !295, isLocal: false, isDefinition: true, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !294, variables: !9)
!1778 = !DILocalVariable(name: "this", arg: 1, scope: !1777, type: !467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DILocation(line: 0, scope: !1777)
!1780 = !DILocation(line: 806, column: 32, scope: !1777)
!1781 = !DILocation(line: 806, column: 40, scope: !1777)
!1782 = !DILocation(line: 806, column: 58, scope: !1777)
!1783 = !DILocation(line: 806, column: 66, scope: !1777)
!1784 = !DILocation(line: 806, column: 50, scope: !1777)
!1785 = !DILocation(line: 806, column: 9, scope: !1777)
!1786 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !7, file: !1290, line: 219, type: !1787, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1789, variables: !9)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!490, !490, !490}
!1789 = !{!1790}
!1790 = !DITemplateTypeParameter(name: "_Tp", type: !74)
!1791 = !{!499, !499}
!1792 = !DILocalVariable(name: "__a", arg: 1, scope: !1786, file: !1290, line: 219, type: !490)
!1793 = !DILocation(line: 219, column: 20, scope: !1786)
!1794 = !DILocalVariable(name: "__b", arg: 2, scope: !1786, file: !1290, line: 219, type: !490)
!1795 = !DILocation(line: 219, column: 36, scope: !1786)
!1796 = !DILocation(line: 224, column: 11, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1786, file: !1290, line: 224, column: 11)
!1798 = !DILocation(line: 224, column: 17, scope: !1797)
!1799 = !DILocation(line: 224, column: 15, scope: !1797)
!1800 = !DILocation(line: 224, column: 11, scope: !1786)
!1801 = !DILocation(line: 225, column: 9, scope: !1797)
!1802 = !DILocation(line: 225, column: 2, scope: !1797)
!1803 = !DILocation(line: 226, column: 14, scope: !1786)
!1804 = !DILocation(line: 226, column: 7, scope: !1786)
!1805 = !DILocation(line: 227, column: 5, scope: !1786)
!1806 = distinct !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_", scope: !29, file: !28, line: 142, type: !110, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !109, variables: !9)
!1807 = !DILocalVariable(name: "__a", arg: 1, scope: !1806, file: !28, line: 142, type: !98)
!1808 = !DILocation(line: 142, column: 45, scope: !1806)
!1809 = !DILocation(line: 143, column: 14, scope: !1806)
!1810 = !DILocation(line: 143, column: 18, scope: !1806)
!1811 = !DILocation(line: 143, column: 7, scope: !1806)
!1812 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", scope: !19, file: !18, line: 241, type: !142, isLocal: false, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !141, variables: !9)
!1813 = !DILocalVariable(name: "this", arg: 1, scope: !1812, type: !497, flags: DIFlagArtificial | DIFlagObjectPointer)
!1814 = !DILocation(line: 0, scope: !1812)
!1815 = !DILocation(line: 242, column: 59, scope: !1812)
!1816 = !DILocation(line: 242, column: 16, scope: !1812)
!1817 = !DILocation(line: 242, column: 9, scope: !1812)
!1818 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv", scope: !40, file: !41, line: 129, type: !81, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !80, variables: !9)
!1819 = !DILocalVariable(name: "this", arg: 1, scope: !1818, type: !494, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DILocation(line: 0, scope: !1818)
!1821 = !DILocation(line: 130, column: 9, scope: !1818)
!1822 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", scope: !29, file: !28, line: 129, type: !33, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !32, variables: !9)
!1823 = !{!445, null}
!1824 = !DILocalVariable(name: "__a", arg: 1, scope: !1822, file: !28, line: 129, type: !35)
!1825 = !DILocation(line: 129, column: 22, scope: !1822)
!1826 = !DILocalVariable(name: "__n", arg: 2, scope: !1822, file: !28, line: 129, type: !101)
!1827 = !DILocation(line: 129, column: 37, scope: !1822)
!1828 = !DILocation(line: 130, column: 14, scope: !1822)
!1829 = !DILocation(line: 130, column: 27, scope: !1822)
!1830 = !DILocation(line: 130, column: 18, scope: !1822)
!1831 = !DILocation(line: 130, column: 7, scope: !1822)
!1832 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv", scope: !40, file: !41, line: 99, type: !70, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !69, variables: !9)
!1833 = !{!448, null, !0}
!1834 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !448, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DILocation(line: 0, scope: !1832)
!1836 = !DILocalVariable(name: "__n", arg: 2, scope: !1832, file: !41, line: 99, type: !72)
!1837 = !DILocation(line: 99, column: 26, scope: !1832)
!1838 = !DILocalVariable(arg: 3, scope: !1832, file: !41, line: 99, type: !75)
!1839 = !DILocation(line: 99, column: 43, scope: !1832)
!1840 = !DILocation(line: 101, column: 6, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1832, file: !41, line: 101, column: 6)
!1842 = !DILocation(line: 101, column: 18, scope: !1841)
!1843 = !DILocation(line: 101, column: 10, scope: !1841)
!1844 = !DILocation(line: 101, column: 6, scope: !1832)
!1845 = !DILocation(line: 102, column: 4, scope: !1841)
!1846 = !DILocation(line: 111, column: 42, scope: !1832)
!1847 = !DILocation(line: 111, column: 46, scope: !1832)
!1848 = !DILocation(line: 111, column: 27, scope: !1832)
!1849 = !DILocation(line: 111, column: 9, scope: !1832)
!1850 = !DILocation(line: 111, column: 2, scope: !1832)
!1851 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_", scope: !29, file: !28, line: 145, type: !113, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !112, variables: !9)
!1852 = !DILocalVariable(name: "__a", arg: 1, scope: !1851, file: !28, line: 145, type: !98)
!1853 = !DILocation(line: 145, column: 58, scope: !1851)
!1854 = !DILocation(line: 145, column: 72, scope: !1851)
!1855 = !DILocation(line: 145, column: 65, scope: !1851)
!1856 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_", scope: !19, file: !18, line: 258, type: !162, isLocal: false, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !161, variables: !9)
!1857 = !{!441, null, !445}
!1858 = !DILocalVariable(name: "this", arg: 1, scope: !1856, type: !441, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DILocation(line: 0, scope: !1856)
!1860 = !DILocalVariable(name: "__n", arg: 2, scope: !1856, file: !18, line: 258, type: !73)
!1861 = !DILocation(line: 258, column: 27, scope: !1856)
!1862 = !DILocalVariable(name: "__a", arg: 3, scope: !1856, file: !18, line: 258, type: !156)
!1863 = !DILocation(line: 258, column: 54, scope: !1856)
!1864 = !DILocation(line: 259, column: 9, scope: !1856)
!1865 = !DILocation(line: 259, column: 17, scope: !1856)
!1866 = !DILocation(line: 260, column: 27, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1856, file: !18, line: 260, column: 7)
!1868 = !DILocation(line: 260, column: 9, scope: !1867)
!1869 = !DILocation(line: 260, column: 33, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1856, file: !18, discriminator: 1)
!1871 = !DILocation(line: 260, column: 33, scope: !1872)
!1872 = !DILexicalBlockFile(scope: !1867, file: !18, discriminator: 2)
!1873 = !DILocation(line: 260, column: 33, scope: !1874)
!1874 = !DILexicalBlockFile(scope: !1867, file: !18, discriminator: 3)
!1875 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **, void *>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", scope: !7, file: !1268, line: 287, type: !1876, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1878, variables: !9)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!57, !220, !220, !57, !35}
!1878 = !{!1879, !921, !90}
!1879 = !DITemplateTypeParameter(name: "_InputIterator", type: !220)
!1880 = !DILocalVariable(name: "__first", arg: 1, scope: !1875, file: !1268, line: 287, type: !220)
!1881 = !DILocation(line: 287, column: 43, scope: !1875)
!1882 = !DILocalVariable(name: "__last", arg: 2, scope: !1875, file: !1268, line: 287, type: !220)
!1883 = !DILocation(line: 287, column: 67, scope: !1875)
!1884 = !DILocalVariable(name: "__result", arg: 3, scope: !1875, file: !1268, line: 288, type: !57)
!1885 = !DILocation(line: 288, column: 24, scope: !1875)
!1886 = !DILocalVariable(arg: 4, scope: !1875, file: !1268, line: 288, type: !35)
!1887 = !DILocation(line: 288, column: 49, scope: !1875)
!1888 = !DILocation(line: 289, column: 38, scope: !1875)
!1889 = !DILocation(line: 289, column: 47, scope: !1875)
!1890 = !DILocation(line: 289, column: 55, scope: !1875)
!1891 = !DILocation(line: 289, column: 14, scope: !1875)
!1892 = !DILocation(line: 289, column: 7, scope: !1875)
!1893 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPvSaIS0_EE5beginEv", scope: !180, file: !18, line: 707, type: !217, isLocal: false, isDefinition: true, scopeLine: 708, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !216, variables: !9)
!1894 = !DILocalVariable(name: "this", arg: 1, scope: !1893, type: !467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DILocation(line: 0, scope: !1893)
!1896 = !DILocation(line: 708, column: 37, scope: !1893)
!1897 = !DILocation(line: 708, column: 45, scope: !1893)
!1898 = !DILocation(line: 708, column: 31, scope: !1893)
!1899 = !DILocation(line: 708, column: 16, scope: !1893)
!1900 = !DILocation(line: 708, column: 9, scope: !1893)
!1901 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPvSaIS0_EE3endEv", scope: !180, file: !18, line: 725, type: !217, isLocal: false, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !281, variables: !9)
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1901, type: !467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DILocation(line: 0, scope: !1901)
!1904 = !DILocation(line: 726, column: 37, scope: !1901)
!1905 = !DILocation(line: 726, column: 45, scope: !1901)
!1906 = !DILocation(line: 726, column: 31, scope: !1901)
!1907 = !DILocation(line: 726, column: 16, scope: !1901)
!1908 = !DILocation(line: 726, column: 9, scope: !1901)
!1909 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_", scope: !22, file: !18, line: 99, type: !128, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !127, variables: !9)
!1910 = !{!443, !445}
!1911 = !DILocalVariable(name: "this", arg: 1, scope: !1909, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DILocation(line: 0, scope: !1909)
!1913 = !DILocalVariable(name: "__a", arg: 2, scope: !1909, file: !18, line: 99, type: !130)
!1914 = !DILocation(line: 99, column: 37, scope: !1909)
!1915 = !DILocation(line: 101, column: 2, scope: !1909)
!1916 = !DILocation(line: 100, column: 19, scope: !1909)
!1917 = !DILocation(line: 100, column: 4, scope: !1909)
!1918 = !DILocation(line: 100, column: 25, scope: !1909)
!1919 = !DILocation(line: 100, column: 37, scope: !1909)
!1920 = !DILocation(line: 100, column: 50, scope: !1909)
!1921 = !DILocation(line: 101, column: 4, scope: !1909)
!1922 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm", scope: !19, file: !18, line: 309, type: !159, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !171, variables: !9)
!1923 = !DILocalVariable(name: "this", arg: 1, scope: !1922, type: !441, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DILocation(line: 0, scope: !1922)
!1925 = !DILocalVariable(name: "__n", arg: 2, scope: !1922, file: !18, line: 309, type: !73)
!1926 = !DILocation(line: 309, column: 32, scope: !1922)
!1927 = !DILocation(line: 311, column: 45, scope: !1922)
!1928 = !DILocation(line: 311, column: 33, scope: !1922)
!1929 = !DILocation(line: 311, column: 8, scope: !1922)
!1930 = !DILocation(line: 311, column: 16, scope: !1922)
!1931 = !DILocation(line: 311, column: 25, scope: !1922)
!1932 = !DILocation(line: 312, column: 34, scope: !1922)
!1933 = !DILocation(line: 312, column: 42, scope: !1922)
!1934 = !DILocation(line: 312, column: 8, scope: !1922)
!1935 = !DILocation(line: 312, column: 16, scope: !1922)
!1936 = !DILocation(line: 312, column: 26, scope: !1922)
!1937 = !DILocation(line: 313, column: 42, scope: !1922)
!1938 = !DILocation(line: 313, column: 50, scope: !1922)
!1939 = !DILocation(line: 313, column: 61, scope: !1922)
!1940 = !DILocation(line: 313, column: 59, scope: !1922)
!1941 = !DILocation(line: 313, column: 8, scope: !1922)
!1942 = !DILocation(line: 313, column: 16, scope: !1922)
!1943 = !DILocation(line: 313, column: 34, scope: !1922)
!1944 = !DILocation(line: 314, column: 7, scope: !1922)
!1945 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPvEC2ERKS0_", scope: !36, file: !37, line: 133, type: !96, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !95, variables: !9)
!1946 = !{!445, !445}
!1947 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !445, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DILocation(line: 0, scope: !1945)
!1949 = !DILocalVariable(name: "__a", arg: 2, scope: !1945, file: !37, line: 133, type: !98)
!1950 = !DILocation(line: 133, column: 34, scope: !1945)
!1951 = !DILocation(line: 134, column: 36, scope: !1945)
!1952 = !DILocation(line: 134, column: 31, scope: !1945)
!1953 = !DILocation(line: 134, column: 9, scope: !1945)
!1954 = !DILocation(line: 134, column: 38, scope: !1945)
!1955 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_", scope: !40, file: !41, line: 81, type: !48, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !47, variables: !9)
!1956 = !{!448, !448}
!1957 = !DILocalVariable(name: "this", arg: 1, scope: !1955, type: !448, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DILocation(line: 0, scope: !1955)
!1959 = !DILocalVariable(arg: 2, scope: !1955, file: !41, line: 81, type: !50)
!1960 = !DILocation(line: 81, column: 41, scope: !1955)
!1961 = !DILocation(line: 81, column: 67, scope: !1955)
!1962 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", scope: !7, file: !1268, line: 115, type: !1963, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1965, variables: !9)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!57, !220, !220, !57}
!1965 = !{!1879, !921}
!1966 = !DILocalVariable(name: "__first", arg: 1, scope: !1962, file: !1268, line: 115, type: !220)
!1967 = !DILocation(line: 115, column: 39, scope: !1962)
!1968 = !DILocalVariable(name: "__last", arg: 2, scope: !1962, file: !1268, line: 115, type: !220)
!1969 = !DILocation(line: 115, column: 63, scope: !1962)
!1970 = !DILocalVariable(name: "__result", arg: 3, scope: !1962, file: !1268, line: 116, type: !57)
!1971 = !DILocation(line: 116, column: 27, scope: !1962)
!1972 = !DILocalVariable(name: "__assignable", scope: !1962, file: !1268, line: 123, type: !472)
!1973 = !DILocation(line: 123, column: 18, scope: !1962)
!1974 = !DILocation(line: 134, column: 16, scope: !1962)
!1975 = !DILocation(line: 134, column: 25, scope: !1962)
!1976 = !DILocation(line: 134, column: 33, scope: !1962)
!1977 = !DILocation(line: 131, column: 14, scope: !1962)
!1978 = !DILocation(line: 131, column: 7, scope: !1962)
!1979 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", scope: !1470, file: !1268, line: 99, type: !1963, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1965, declaration: !1980, variables: !9)
!1980 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", scope: !1470, file: !1268, line: 99, type: !1963, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1965)
!1981 = !DILocalVariable(name: "__first", arg: 1, scope: !1979, file: !1268, line: 99, type: !220)
!1982 = !DILocation(line: 99, column: 38, scope: !1979)
!1983 = !DILocalVariable(name: "__last", arg: 2, scope: !1979, file: !1268, line: 99, type: !220)
!1984 = !DILocation(line: 99, column: 62, scope: !1979)
!1985 = !DILocalVariable(name: "__result", arg: 3, scope: !1979, file: !1268, line: 100, type: !57)
!1986 = !DILocation(line: 100, column: 26, scope: !1979)
!1987 = !DILocation(line: 101, column: 28, scope: !1979)
!1988 = !DILocation(line: 101, column: 37, scope: !1979)
!1989 = !DILocation(line: 101, column: 45, scope: !1979)
!1990 = !DILocation(line: 101, column: 18, scope: !1979)
!1991 = !DILocation(line: 101, column: 11, scope: !1979)
!1992 = distinct !DISubprogram(name: "copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", scope: !7, file: !1290, line: 446, type: !1963, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1993, variables: !9)
!1993 = !{!1994, !1488}
!1994 = !DITemplateTypeParameter(name: "_II", type: !220)
!1995 = !DILocalVariable(name: "__first", arg: 1, scope: !1992, file: !1290, line: 446, type: !220)
!1996 = !DILocation(line: 446, column: 14, scope: !1992)
!1997 = !DILocalVariable(name: "__last", arg: 2, scope: !1992, file: !1290, line: 446, type: !220)
!1998 = !DILocation(line: 446, column: 27, scope: !1992)
!1999 = !DILocalVariable(name: "__result", arg: 3, scope: !1992, file: !1290, line: 446, type: !57)
!2000 = !DILocation(line: 446, column: 39, scope: !1992)
!2001 = !DILocation(line: 455, column: 27, scope: !1992)
!2002 = !DILocation(line: 455, column: 9, scope: !1992)
!2003 = !DILocation(line: 455, column: 55, scope: !1992)
!2004 = !DILocation(line: 455, column: 37, scope: !1992)
!2005 = !DILocation(line: 455, column: 37, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !1992, file: !1290, discriminator: 1)
!2007 = !DILocation(line: 456, column: 9, scope: !1992)
!2008 = !DILocation(line: 454, column: 15, scope: !1992)
!2009 = !DILocation(line: 454, column: 7, scope: !1992)
!2010 = distinct !DISubprogram(name: "__copy_move_a2<false, __gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_", scope: !7, file: !1290, line: 420, type: !1963, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2011, variables: !9)
!2011 = !{!1505, !1994, !1488}
!2012 = !DILocalVariable(name: "__first", arg: 1, scope: !2010, file: !1290, line: 420, type: !220)
!2013 = !DILocation(line: 420, column: 24, scope: !2010)
!2014 = !DILocalVariable(name: "__last", arg: 2, scope: !2010, file: !1290, line: 420, type: !220)
!2015 = !DILocation(line: 420, column: 37, scope: !2010)
!2016 = !DILocalVariable(name: "__result", arg: 3, scope: !2010, file: !1290, line: 420, type: !57)
!2017 = !DILocation(line: 420, column: 49, scope: !2010)
!2018 = !DILocation(line: 422, column: 64, scope: !2010)
!2019 = !DILocation(line: 422, column: 46, scope: !2010)
!2020 = !DILocation(line: 423, column: 29, scope: !2010)
!2021 = !DILocation(line: 423, column: 11, scope: !2010)
!2022 = !DILocation(line: 424, column: 29, scope: !2010)
!2023 = !DILocation(line: 424, column: 11, scope: !2010)
!2024 = !DILocation(line: 422, column: 18, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !2010, file: !1290, discriminator: 1)
!2026 = !DILocation(line: 422, column: 7, scope: !2010)
!2027 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > > >", linkageName: "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_", scope: !7, file: !5, line: 419, type: !2028, isLocal: false, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2030, variables: !9)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!220, !220}
!2030 = !{!2031}
!2031 = !DITemplateTypeParameter(name: "_Iterator", type: !220)
!2032 = !DILocalVariable(name: "__it", arg: 1, scope: !2027, file: !5, line: 419, type: !220)
!2033 = !DILocation(line: 419, column: 28, scope: !2027)
!2034 = !DILocation(line: 420, column: 14, scope: !2027)
!2035 = !DILocation(line: 420, column: 7, scope: !2027)
!2036 = distinct !DISubprogram(name: "__copy_move_a<false, void *const *, void **>", linkageName: "_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_", scope: !7, file: !1290, line: 375, type: !1562, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2037, variables: !9)
!2037 = !{!1505, !2038, !1488}
!2038 = !DITemplateTypeParameter(name: "_II", type: !65)
!2039 = !DILocalVariable(name: "__first", arg: 1, scope: !2036, file: !1290, line: 375, type: !65)
!2040 = !DILocation(line: 375, column: 23, scope: !2036)
!2041 = !DILocalVariable(name: "__last", arg: 2, scope: !2036, file: !1290, line: 375, type: !65)
!2042 = !DILocation(line: 375, column: 36, scope: !2036)
!2043 = !DILocalVariable(name: "__result", arg: 3, scope: !2036, file: !1290, line: 375, type: !57)
!2044 = !DILocation(line: 375, column: 48, scope: !2036)
!2045 = !DILocalVariable(name: "__simple", scope: !2036, file: !1290, line: 380, type: !472)
!2046 = !DILocation(line: 380, column: 18, scope: !2036)
!2047 = !DILocation(line: 386, column: 31, scope: !2036)
!2048 = !DILocation(line: 386, column: 40, scope: !2036)
!2049 = !DILocation(line: 386, column: 48, scope: !2036)
!2050 = !DILocation(line: 385, column: 14, scope: !2036)
!2051 = !DILocation(line: 385, column: 7, scope: !2036)
!2052 = distinct !DISubprogram(name: "__niter_base<void *const *, std::vector<void *, std::allocator<void *> > >", linkageName: "_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE", scope: !7, file: !221, line: 987, type: !2053, isLocal: false, isDefinition: true, scopeLine: 988, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !277, variables: !9)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!65, !220}
!2055 = !DILocalVariable(name: "__it", arg: 1, scope: !2052, file: !221, line: 987, type: !220)
!2056 = !DILocation(line: 987, column: 70, scope: !2052)
!2057 = !DILocation(line: 988, column: 19, scope: !2052)
!2058 = !DILocation(line: 988, column: 7, scope: !2052)
!2059 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv", scope: !220, file: !221, line: 848, type: !275, isLocal: false, isDefinition: true, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !274, variables: !9)
!2060 = !{!502}
!2061 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !507, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DILocation(line: 0, scope: !2059)
!2063 = !DILocation(line: 849, column: 16, scope: !2059)
!2064 = !DILocation(line: 849, column: 9, scope: !2059)
!2065 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_", scope: !220, file: !221, line: 783, type: !229, isLocal: false, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !228, variables: !9)
!2066 = !{!502, !390}
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !502, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DILocation(line: 0, scope: !2065)
!2069 = !DILocalVariable(name: "__i", arg: 2, scope: !2065, file: !221, line: 783, type: !231)
!2070 = !DILocation(line: 783, column: 42, scope: !2065)
!2071 = !DILocation(line: 784, column: 9, scope: !2065)
!2072 = !DILocation(line: 784, column: 20, scope: !2065)
!2073 = !DILocation(line: 784, column: 27, scope: !2065)
