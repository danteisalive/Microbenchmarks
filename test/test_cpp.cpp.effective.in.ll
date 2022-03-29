; ModuleID = 'test_cpp.cpp'
source_filename = "test_cpp.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" = type { i8**, i8**, i8** }
%"class.__gnu_cxx::__normal_iterator" = type { i8** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.0" = type { i8** }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIPvSaIS0_EEixEm = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_ = comdat any

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

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E9constructIS1_EEvRS2_PS1_RKT_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E7destroyERS2_PS1_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_ = comdat any

$_ZSt4copyIPPvS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPvET_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPvET_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_ = comdat any

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

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1, !effectiveSan !0

; Function Attrs: noinline uwtable
define void @_Z12printIntLinei(i32) #0 !dbg !494 !effectiveSanArgs !496 {
  %2 = alloca i32, align 4, !effectiveSan !5
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4, !dbg !497, !effectiveSan !6
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %3), !dbg !498, !effectiveSan !6
  ret void, !dbg !499
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z7badSinkSt6vectorIPvSaIS0_EE(%"class.std::vector"*) #0 !dbg !500 !effectiveSanArgs !501 {
  %2 = alloca i8*, align 8, !effectiveSan !7
  %3 = call dereferenceable(8) i8** @_ZNSt6vectorIPvSaIS0_EEixEm(%"class.std::vector"* %0, i64 0), !dbg !502, !effectiveSan !8
  %4 = load i8*, i8** %3, align 8, !dbg !502, !effectiveSan !0
  store i8* %4, i8** %2, align 8, !dbg !503
  %5 = load i8*, i8** %2, align 8, !dbg !504, !effectiveSan !0
  %6 = bitcast i8* %5 to i32*, !dbg !505, !effectiveSan !5
  %7 = load i32, i32* %6, align 4, !dbg !506, !effectiveSan !6
  call void @_Z12printIntLinei(i32 %7), !dbg !507
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNSt6vectorIPvSaIS0_EEixEm(%"class.std::vector"*, i64) #2 comdat align 2 !dbg !509 !effectiveSanArgs !510 {
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !429
  %4 = alloca i64, align 8, !effectiveSan !430
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !12
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !511, !effectiveSan !431
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !511, !effectiveSan !432
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !512, !effectiveSan !433
  %9 = load i8**, i8*** %8, align 8, !dbg !512, !effectiveSan !126
  %10 = load i64, i64* %4, align 8, !dbg !513, !effectiveSan !192
  %11 = getelementptr inbounds i8*, i8** %9, i64 %10, !dbg !514
  ret i8** %11, !dbg !515
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !516 !effectiveSanArgs !3 {
  %1 = alloca i32, align 4, !effectiveSan !5
  %2 = alloca i8*, align 8, !effectiveSan !7
  %3 = alloca %"class.std::vector", align 8, !effectiveSan !12
  %4 = alloca i16, align 2, !effectiveSan !426
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector", align 8, !effectiveSan !12
  store i32 0, i32* %1, align 4
  store i8* null, i8** %2, align 8, !dbg !517
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(%"class.std::vector"* %3), !dbg !518
  store i16 8, i16* %4, align 2, !dbg !519
  %8 = bitcast i16* %4 to i8*, !dbg !520, !effectiveSan !0
  store i8* %8, i8** %2, align 8, !dbg !521
  invoke void @_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_(%"class.std::vector"* %3, i8** dereferenceable(8) %2)
          to label %9 unwind label %14, !dbg !522

; <label>:9:                                      ; preds = %0
  invoke void @_ZNSt6vectorIPvSaIS0_EEC2ERKS2_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %3)
          to label %10 unwind label %14, !dbg !523

; <label>:10:                                     ; preds = %9
  invoke void @_Z7badSinkSt6vectorIPvSaIS0_EE(%"class.std::vector"* %7)
          to label %11 unwind label %18, !dbg !524

; <label>:11:                                     ; preds = %10
  invoke void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %7)
          to label %12 unwind label %14, !dbg !526

; <label>:12:                                     ; preds = %11
  store i32 0, i32* %1, align 4, !dbg !528
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %3), !dbg !529
  %13 = load i32, i32* %1, align 4, !dbg !529, !effectiveSan !6
  ret i32 %13, !dbg !529

; <label>:14:                                     ; preds = %11, %9, %0
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !530
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !530
  store i8* %16, i8** %5, align 8, !dbg !530
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !530
  store i32 %17, i32* %6, align 4, !dbg !530
  br label %23, !dbg !530

; <label>:18:                                     ; preds = %10
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !531
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !531
  store i8* %20, i8** %5, align 8, !dbg !531
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !531
  store i32 %21, i32* %6, align 4, !dbg !531
  invoke void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %7)
          to label %22 unwind label %30, !dbg !532

; <label>:22:                                     ; preds = %18
  br label %23, !dbg !534

; <label>:23:                                     ; preds = %22, %14
  invoke void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %3)
          to label %24 unwind label %30, !dbg !536

; <label>:24:                                     ; preds = %23
  br label %25, !dbg !537

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %5, align 8, !dbg !538, !effectiveSan !9
  %27 = load i32, i32* %6, align 4, !dbg !538, !effectiveSan !6
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0, !dbg !538
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1, !dbg !538
  resume { i8*, i32 } %29, !dbg !538

; <label>:30:                                     ; preds = %23, %18
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !540
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !540
  call void @__clang_call_terminate(i8* %32) #9, !dbg !540
  unreachable, !dbg !540
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 !dbg !541 !effectiveSanArgs !501 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !429
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !12
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !542, !effectiveSan !431
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4), !dbg !543
  ret void, !dbg !544
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_(%"class.std::vector"*, i8** dereferenceable(8)) #0 comdat align 2 !dbg !545 !effectiveSanArgs !546 {
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !429
  %4 = alloca i8**, align 8, !effectiveSan !449
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !450
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !12
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !547, !effectiveSan !431
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !547, !effectiveSan !432
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %8, i32 0, i32 1, !dbg !548, !effectiveSan !433
  %10 = load i8**, i8*** %9, align 8, !dbg !548, !effectiveSan !126
  %11 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !549, !effectiveSan !431
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !dbg !549, !effectiveSan !432
  %13 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %12, i32 0, i32 2, !dbg !550, !effectiveSan !433
  %14 = load i8**, i8*** %13, align 8, !dbg !550, !effectiveSan !126
  %15 = icmp ne i8** %10, %14, !dbg !551
  br i1 %15, label %16, label %30, !dbg !552

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !553, !effectiveSan !431
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0, !dbg !553, !effectiveSan !432
  %19 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %18 to %"class.std::allocator"*, !dbg !554, !effectiveSan !436
  %20 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !555, !effectiveSan !431
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0, !dbg !555, !effectiveSan !432
  %22 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %21, i32 0, i32 1, !dbg !556, !effectiveSan !433
  %23 = load i8**, i8*** %22, align 8, !dbg !556, !effectiveSan !126
  %24 = load i8**, i8*** %4, align 8, !dbg !557, !effectiveSan !194
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E9constructIS1_EEvRS2_PS1_RKT_(%"class.std::allocator"* dereferenceable(1) %19, i8** %23, i8** dereferenceable(8) %24), !dbg !558
  %25 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !559, !effectiveSan !431
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !559, !effectiveSan !432
  %27 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %26, i32 0, i32 1, !dbg !560, !effectiveSan !433
  %28 = load i8**, i8*** %27, align 8, !dbg !561, !effectiveSan !126
  %29 = getelementptr inbounds i8*, i8** %28, i32 1, !dbg !561
  store i8** %29, i8*** %27, align 8, !dbg !561
  br label %36, !dbg !562

; <label>:30:                                     ; preds = %2
  %31 = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %6), !dbg !563, !effectiveSan !213
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !563
  store i8** %31, i8*** %32, align 8, !dbg !563
  %33 = load i8**, i8*** %4, align 8, !dbg !564, !effectiveSan !194
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !565
  %35 = load i8**, i8*** %34, align 8, !dbg !565, !effectiveSan !213
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(%"class.std::vector"* %6, i8** %35, i8** dereferenceable(8) %33), !dbg !566
  br label %36

; <label>:36:                                     ; preds = %30, %16
  ret void, !dbg !568
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2ERKS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !569 !effectiveSanArgs !570 {
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !429
  %4 = alloca %"class.std::vector"*, align 8, !effectiveSan !483
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !12
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !571, !effectiveSan !431
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !572, !effectiveSan !200
  %12 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %11), !dbg !573, !effectiveSan !73
  %13 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !574, !effectiveSan !200
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*, !dbg !574, !effectiveSan !431
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14), !dbg !575, !effectiveSan !97
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_(%"class.std::allocator"* dereferenceable(1) %15), !dbg !576, !effectiveSan !97
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %12, %"class.std::allocator"* dereferenceable(1) %16), !dbg !578
  %17 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !579, !effectiveSan !200
  %18 = invoke i8** @_ZNKSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"* %17)
          to label %19 unwind label %41, !dbg !580, !effectiveSan !275

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !dbg !581
  store i8** %18, i8*** %20, align 8, !dbg !581
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !582, !effectiveSan !200
  %22 = invoke i8** @_ZNKSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %21)
          to label %23 unwind label %41, !dbg !583, !effectiveSan !275

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !584
  store i8** %22, i8*** %24, align 8, !dbg !584
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !586, !effectiveSan !431
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !586, !effectiveSan !432
  %27 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %26, i32 0, i32 0, !dbg !587, !effectiveSan !433
  %28 = load i8**, i8*** %27, align 8, !dbg !587, !effectiveSan !126
  %29 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !588, !effectiveSan !431
  %30 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29)
          to label %31 unwind label %41, !dbg !588, !effectiveSan !100

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !dbg !589
  %33 = load i8**, i8*** %32, align 8, !dbg !589, !effectiveSan !275
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !589
  %35 = load i8**, i8*** %34, align 8, !dbg !589, !effectiveSan !275
  %36 = invoke i8** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i8** %33, i8** %35, i8** %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %37 unwind label %41, !dbg !589, !effectiveSan !7

; <label>:37:                                     ; preds = %31
  %38 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !591, !effectiveSan !431
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0, !dbg !591, !effectiveSan !432
  %40 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %39, i32 0, i32 1, !dbg !592, !effectiveSan !433
  store i8** %36, i8*** %40, align 8, !dbg !593
  ret void, !dbg !594

; <label>:41:                                     ; preds = %31, %23, %19, %2
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !595
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !595
  store i8* %43, i8** %6, align 8, !dbg !595
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !595
  store i32 %44, i32* %7, align 4, !dbg !595
  %45 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !595, !effectiveSan !431
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* %45)
          to label %46 unwind label %52, !dbg !595

; <label>:46:                                     ; preds = %41
  br label %47, !dbg !596

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %6, align 8, !dbg !597, !effectiveSan !9
  %49 = load i32, i32* %7, align 4, !dbg !597, !effectiveSan !6
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0, !dbg !597
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1, !dbg !597
  resume { i8*, i32 } %51, !dbg !597

; <label>:52:                                     ; preds = %41
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !598
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !598
  call void @__clang_call_terminate(i8* %54) #9, !dbg !598
  unreachable, !dbg !598
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !600 !effectiveSanArgs !501 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !429
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !12
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !601, !effectiveSan !431
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !601, !effectiveSan !432
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !602, !effectiveSan !433
  %9 = load i8**, i8*** %8, align 8, !dbg !602, !effectiveSan !126
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !603, !effectiveSan !431
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !603, !effectiveSan !432
  %12 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %11, i32 0, i32 1, !dbg !604, !effectiveSan !433
  %13 = load i8**, i8*** %12, align 8, !dbg !604, !effectiveSan !126
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !605, !effectiveSan !431
  %15 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14)
          to label %16 unwind label %19, !dbg !605, !effectiveSan !100

; <label>:16:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %9, i8** %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %17 unwind label %19, !dbg !606

; <label>:17:                                     ; preds = %16
  %18 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !608, !effectiveSan !431
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18), !dbg !608
  ret void, !dbg !608

; <label>:19:                                     ; preds = %16, %1
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !609
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !609
  store i8* %21, i8** %3, align 8, !dbg !609
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !609
  store i32 %22, i32* %4, align 4, !dbg !609
  %23 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !609, !effectiveSan !431
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* %23)
          to label %24 unwind label %30, !dbg !609

; <label>:24:                                     ; preds = %19
  br label %25, !dbg !610

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %3, align 8, !dbg !612, !effectiveSan !9
  %27 = load i32, i32* %4, align 4, !dbg !612, !effectiveSan !6
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0, !dbg !612
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1, !dbg !612
  resume { i8*, i32 } %29, !dbg !612

; <label>:30:                                     ; preds = %19
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !614
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !614
  call void @__clang_call_terminate(i8* %32) #9, !dbg !614
  unreachable, !dbg !614
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 !dbg !616 !effectiveSanArgs !617 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !434
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !431
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !618, !effectiveSan !432
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %4), !dbg !618
  ret void, !dbg !619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 !dbg !620 !effectiveSanArgs !621 {
  %2 = alloca %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, align 8, !effectiveSan !435
  store %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8, !effectiveSan !432
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !622, !effectiveSan !436
  call void @_ZNSaIPvEC2Ev(%"class.std::allocator"* %4) #10, !dbg !623
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3, i32 0, i32 0, !dbg !624, !effectiveSan !433
  store i8** null, i8*** %5, align 8, !dbg !624
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3, i32 0, i32 1, !dbg !625, !effectiveSan !433
  store i8** null, i8*** %6, align 8, !dbg !625
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3, i32 0, i32 2, !dbg !626, !effectiveSan !433
  store i8** null, i8*** %7, align 8, !dbg !626
  ret void, !dbg !627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !628 !effectiveSanArgs !629 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !437
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !436
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !630, !effectiveSan !438
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #10, !dbg !631
  ret void, !dbg !632
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 !dbg !633 !effectiveSanArgs !634 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !439
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !438
  ret void, !dbg !635
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !636 !effectiveSanArgs !638 {
  %4 = alloca i8**, align 8, !effectiveSan !440
  %5 = alloca i8**, align 8, !effectiveSan !440
  %6 = alloca %"class.std::allocator"*, align 8, !effectiveSan !441
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i8**, i8*** %4, align 8, !dbg !639, !effectiveSan !7
  %8 = load i8**, i8*** %5, align 8, !dbg !640, !effectiveSan !7
  call void @_ZSt8_DestroyIPPvEvT_S2_(i8** %7, i8** %8), !dbg !641
  ret void, !dbg !642
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #2 comdat align 2 !dbg !643 !effectiveSanArgs !617 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !434
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !431
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !644, !effectiveSan !432
  %5 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !645, !effectiveSan !443
  ret %"class.std::allocator"* %5, !dbg !646
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !647 !effectiveSanArgs !617 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !434
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !431
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !648, !effectiveSan !432
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !649, !effectiveSan !433
  %8 = load i8**, i8*** %7, align 8, !dbg !649, !effectiveSan !126
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !650, !effectiveSan !432
  %10 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %9, i32 0, i32 2, !dbg !651, !effectiveSan !433
  %11 = load i8**, i8*** %10, align 8, !dbg !651, !effectiveSan !126
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !652, !effectiveSan !432
  %13 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %12, i32 0, i32 0, !dbg !653, !effectiveSan !433
  %14 = load i8**, i8*** %13, align 8, !dbg !653, !effectiveSan !126
  %15 = ptrtoint i8** %11 to i64, !dbg !654
  %16 = ptrtoint i8** %14 to i64, !dbg !654
  %17 = sub i64 %15, %16, !dbg !654
  %18 = sdiv exact i64 %17, 8, !dbg !654
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, i8** %8, i64 %18)
          to label %19 unwind label %21, !dbg !655

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !656, !effectiveSan !432
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %20) #10, !dbg !656
  ret void, !dbg !656

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !657
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !657
  store i8* %23, i8** %3, align 8, !dbg !657
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !657
  store i32 %24, i32* %4, align 4, !dbg !657
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !657, !effectiveSan !432
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %25) #10, !dbg !657
  br label %26, !dbg !657

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8, !dbg !659, !effectiveSan !9
  %28 = load i32, i32* %4, align 4, !dbg !659, !effectiveSan !6
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !659
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1, !dbg !659
  resume { i8*, i32 } %30, !dbg !659
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(i8**, i8**) #0 comdat !dbg !661 !effectiveSanArgs !662 {
  %3 = alloca i8**, align 8, !effectiveSan !440
  %4 = alloca i8**, align 8, !effectiveSan !440
  store i8** %0, i8*** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i8**, i8*** %3, align 8, !dbg !663, !effectiveSan !7
  %6 = load i8**, i8*** %4, align 8, !dbg !664, !effectiveSan !7
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(i8** %5, i8** %6), !dbg !665
  ret void, !dbg !666
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(i8**, i8**) #2 comdat align 2 !dbg !667 !effectiveSanArgs !662 {
  %3 = alloca i8**, align 8, !effectiveSan !440
  %4 = alloca i8**, align 8, !effectiveSan !440
  store i8** %0, i8*** %3, align 8
  store i8** %1, i8*** %4, align 8
  ret void, !dbg !668
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, i8**, i64) #0 comdat align 2 !dbg !669 !effectiveSanArgs !670 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !434
  %5 = alloca i8**, align 8, !effectiveSan !433
  %6 = alloca i64, align 8, !effectiveSan !444
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8, !effectiveSan !431
  %8 = load i8**, i8*** %5, align 8, !dbg !671, !effectiveSan !126
  %9 = icmp ne i8** %8, null, !dbg !671
  br i1 %9, label %10, label %15, !dbg !671

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !672, !effectiveSan !432
  %12 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %11 to %"class.std::allocator"*, !dbg !672, !effectiveSan !436
  %13 = load i8**, i8*** %5, align 8, !dbg !673, !effectiveSan !126
  %14 = load i64, i64* %6, align 8, !dbg !674, !effectiveSan !72
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, i8** %13, i64 %14), !dbg !675
  br label %15, !dbg !675

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !676
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 !dbg !677 !effectiveSanArgs !621 {
  %2 = alloca %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, align 8, !effectiveSan !435
  store %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8, !effectiveSan !432
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !678, !effectiveSan !436
  call void @_ZNSaIPvED2Ev(%"class.std::allocator"* %4) #10, !dbg !678
  ret void, !dbg !678
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), i8**, i64) #0 comdat align 2 !dbg !679 !effectiveSanArgs !680 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !441
  %5 = alloca i8**, align 8, !effectiveSan !445
  %6 = alloca i64, align 8, !effectiveSan !446
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !681, !effectiveSan !38
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !681, !effectiveSan !438
  %9 = load i8**, i8*** %5, align 8, !dbg !682, !effectiveSan !35
  %10 = load i64, i64* %6, align 8, !dbg !683, !effectiveSan !101
  call void @_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, i8** %9, i64 %10), !dbg !684
  ret void, !dbg !685
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, i8**, i64) #2 comdat align 2 !dbg !686 !effectiveSanArgs !687 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !439
  %5 = alloca i8**, align 8, !effectiveSan !447
  %6 = alloca i64, align 8, !effectiveSan !448
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !438
  %8 = load i8**, i8*** %5, align 8, !dbg !688, !effectiveSan !57
  %9 = bitcast i8** %8 to i8*, !dbg !688, !effectiveSan !0
  call void @_ZdlPv(i8* %9) #10, !dbg !689
  ret void, !dbg !690
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !691 !effectiveSanArgs !629 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !437
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !436
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !692, !effectiveSan !438
  call void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #10, !dbg !692
  ret void, !dbg !692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 !dbg !693 !effectiveSanArgs !634 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !439
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !438
  ret void, !dbg !694
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E9constructIS1_EEvRS2_PS1_RKT_(%"class.std::allocator"* dereferenceable(1), i8**, i8** dereferenceable(8)) #0 comdat align 2 !dbg !695 !effectiveSanArgs !696 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !441
  %5 = alloca i8**, align 8, !effectiveSan !445
  %6 = alloca i8**, align 8, !effectiveSan !451
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !697, !effectiveSan !38
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !697, !effectiveSan !438
  %9 = load i8**, i8*** %5, align 8, !dbg !698, !effectiveSan !35
  %10 = load i8**, i8*** %6, align 8, !dbg !699, !effectiveSan !65
  call void @_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator"* %8, i8** %9, i8** dereferenceable(8) %10), !dbg !700
  ret void, !dbg !701
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(%"class.std::vector"*, i8**, i8** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !702 !effectiveSanArgs !704 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !452
  %5 = alloca %"class.std::vector"*, align 8, !effectiveSan !429
  %6 = alloca i8**, align 8, !effectiveSan !449
  %7 = alloca i64, align 8, !effectiveSan !453
  %8 = alloca i8**, align 8, !effectiveSan !456
  %9 = alloca i8**, align 8, !effectiveSan !456
  %10 = alloca i64, align 8, !effectiveSan !453
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !450
  %12 = alloca i8**, align 8, !effectiveSan !456
  %13 = alloca i8**, align 8, !effectiveSan !456
  %14 = alloca i8*
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8** %1, i8*** %16, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i8** %2, i8*** %6, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !effectiveSan !455
  %18 = call i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %17, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0)), !dbg !705, !effectiveSan !73
  store i64 %18, i64* %7, align 8, !dbg !706
  %19 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !707, !effectiveSan !431
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0, !dbg !707, !effectiveSan !432
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %20, i32 0, i32 0, !dbg !708, !effectiveSan !433
  %22 = load i8**, i8*** %21, align 8, !dbg !708, !effectiveSan !126
  store i8** %22, i8*** %8, align 8, !dbg !709
  %23 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !710, !effectiveSan !431
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0, !dbg !710, !effectiveSan !432
  %25 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %24, i32 0, i32 1, !dbg !711, !effectiveSan !433
  %26 = load i8**, i8*** %25, align 8, !dbg !711, !effectiveSan !126
  store i8** %26, i8*** %9, align 8, !dbg !712
  %27 = call i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"* %17), !dbg !713, !effectiveSan !213
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0, !dbg !713
  store i8** %27, i8*** %28, align 8, !dbg !713
  %29 = call i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11), !dbg !714, !effectiveSan !257
  store i64 %29, i64* %10, align 8, !dbg !716
  %30 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !717, !effectiveSan !431
  %31 = load i64, i64* %7, align 8, !dbg !718, !effectiveSan !454
  %32 = call i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31), !dbg !717, !effectiveSan !7
  store i8** %32, i8*** %12, align 8, !dbg !719
  %33 = load i8**, i8*** %12, align 8, !dbg !720, !effectiveSan !423
  store i8** %33, i8*** %13, align 8, !dbg !721
  %34 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !722, !effectiveSan !431
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0, !dbg !722, !effectiveSan !432
  %36 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %35 to %"class.std::allocator"*, !dbg !723, !effectiveSan !436
  %37 = load i8**, i8*** %12, align 8, !dbg !724, !effectiveSan !423
  %38 = load i64, i64* %10, align 8, !dbg !725, !effectiveSan !454
  %39 = getelementptr inbounds i8*, i8** %37, i64 %38, !dbg !726
  %40 = load i8**, i8*** %6, align 8, !dbg !727, !effectiveSan !194
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E9constructIS1_EEvRS2_PS1_RKT_(%"class.std::allocator"* dereferenceable(1) %36, i8** %39, i8** dereferenceable(8) %40)
          to label %41 unwind label %64, !dbg !728

; <label>:41:                                     ; preds = %3
  store i8** null, i8*** %13, align 8, !dbg !729
  %42 = load i8**, i8*** %8, align 8, !dbg !730, !effectiveSan !423
  %43 = invoke dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4)
          to label %44 unwind label %64, !dbg !731, !effectiveSan !224

; <label>:44:                                     ; preds = %41
  %45 = load i8**, i8*** %43, align 8, !dbg !732, !effectiveSan !225
  %46 = load i8**, i8*** %12, align 8, !dbg !733, !effectiveSan !423
  %47 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !734, !effectiveSan !431
  %48 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %47)
          to label %49 unwind label %64, !dbg !734, !effectiveSan !100

; <label>:49:                                     ; preds = %44
  %50 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %42, i8** %45, i8** %46, %"class.std::allocator"* dereferenceable(1) %48)
          to label %51 unwind label %64, !dbg !735, !effectiveSan !7

; <label>:51:                                     ; preds = %49
  store i8** %50, i8*** %13, align 8, !dbg !736
  %52 = load i8**, i8*** %13, align 8, !dbg !737, !effectiveSan !423
  %53 = getelementptr inbounds i8*, i8** %52, i32 1, !dbg !737
  store i8** %53, i8*** %13, align 8, !dbg !737
  %54 = invoke dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4)
          to label %55 unwind label %64, !dbg !738, !effectiveSan !224

; <label>:55:                                     ; preds = %51
  %56 = load i8**, i8*** %54, align 8, !dbg !739, !effectiveSan !225
  %57 = load i8**, i8*** %9, align 8, !dbg !740, !effectiveSan !423
  %58 = load i8**, i8*** %13, align 8, !dbg !741, !effectiveSan !423
  %59 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !742, !effectiveSan !431
  %60 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %59)
          to label %61 unwind label %64, !dbg !742, !effectiveSan !100

; <label>:61:                                     ; preds = %55
  %62 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %56, i8** %57, i8** %58, %"class.std::allocator"* dereferenceable(1) %60)
          to label %63 unwind label %64, !dbg !743, !effectiveSan !7

; <label>:63:                                     ; preds = %61
  store i8** %62, i8*** %13, align 8, !dbg !744
  br label %98, !dbg !745

; <label>:64:                                     ; preds = %61, %55, %51, %49, %44, %41, %3
  %65 = landingpad { i8*, i32 }
          catch i8* null, !dbg !746
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !746
  store i8* %66, i8** %14, align 8, !dbg !746
  %67 = extractvalue { i8*, i32 } %65, 1, !dbg !746
  store i32 %67, i32* %15, align 4, !dbg !746
  br label %68, !dbg !746

; <label>:68:                                     ; preds = %64
  %69 = load i8*, i8** %14, align 8, !dbg !747, !effectiveSan !9
  %70 = call i8* @__cxa_begin_catch(i8* %69) #10, !dbg !747
  %71 = load i8**, i8*** %13, align 8, !dbg !748, !effectiveSan !423
  %72 = icmp ne i8** %71, null, !dbg !748
  br i1 %72, label %85, label %73, !dbg !749

; <label>:73:                                     ; preds = %68
  %74 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !750, !effectiveSan !431
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0, !dbg !750, !effectiveSan !432
  %76 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %75 to %"class.std::allocator"*, !dbg !751, !effectiveSan !436
  %77 = load i8**, i8*** %12, align 8, !dbg !752, !effectiveSan !423
  %78 = load i64, i64* %10, align 8, !dbg !753, !effectiveSan !454
  %79 = getelementptr inbounds i8*, i8** %77, i64 %78, !dbg !754
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E7destroyERS2_PS1_(%"class.std::allocator"* dereferenceable(1) %76, i8** %79)
          to label %80 unwind label %81, !dbg !755

; <label>:80:                                     ; preds = %73
  br label %92, !dbg !756

; <label>:81:                                     ; preds = %96, %92, %90, %85, %73
  %82 = landingpad { i8*, i32 }
          cleanup, !dbg !757
  %83 = extractvalue { i8*, i32 } %82, 0, !dbg !757
  store i8* %83, i8** %14, align 8, !dbg !757
  %84 = extractvalue { i8*, i32 } %82, 1, !dbg !757
  store i32 %84, i32* %15, align 4, !dbg !757
  invoke void @__cxa_end_catch()
          to label %97 unwind label %133, !dbg !758

; <label>:85:                                     ; preds = %68
  %86 = load i8**, i8*** %12, align 8, !dbg !759, !effectiveSan !423
  %87 = load i8**, i8*** %13, align 8, !dbg !760, !effectiveSan !423
  %88 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !761, !effectiveSan !431
  %89 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88)
          to label %90 unwind label %81, !dbg !761, !effectiveSan !100

; <label>:90:                                     ; preds = %85
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %86, i8** %87, %"class.std::allocator"* dereferenceable(1) %89)
          to label %91 unwind label %81, !dbg !762

; <label>:91:                                     ; preds = %90
  br label %92

; <label>:92:                                     ; preds = %91, %80
  %93 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !763, !effectiveSan !431
  %94 = load i8**, i8*** %12, align 8, !dbg !764, !effectiveSan !423
  %95 = load i64, i64* %7, align 8, !dbg !765, !effectiveSan !454
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %93, i8** %94, i64 %95)
          to label %96 unwind label %81, !dbg !763

; <label>:96:                                     ; preds = %92
  invoke void @__cxa_rethrow() #11
          to label %136 unwind label %81, !dbg !766

; <label>:97:                                     ; preds = %81
  br label %128, !dbg !767

; <label>:98:                                     ; preds = %63
  %99 = load i8**, i8*** %8, align 8, !dbg !768, !effectiveSan !423
  %100 = load i8**, i8*** %9, align 8, !dbg !769, !effectiveSan !423
  %101 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !770, !effectiveSan !431
  %102 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101), !dbg !770, !effectiveSan !100
  call void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %99, i8** %100, %"class.std::allocator"* dereferenceable(1) %102), !dbg !771
  %103 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !772, !effectiveSan !431
  %104 = load i8**, i8*** %8, align 8, !dbg !773, !effectiveSan !423
  %105 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !774, !effectiveSan !431
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0, !dbg !774, !effectiveSan !432
  %107 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %106, i32 0, i32 2, !dbg !775, !effectiveSan !433
  %108 = load i8**, i8*** %107, align 8, !dbg !775, !effectiveSan !126
  %109 = load i8**, i8*** %8, align 8, !dbg !776, !effectiveSan !423
  %110 = ptrtoint i8** %108 to i64, !dbg !777
  %111 = ptrtoint i8** %109 to i64, !dbg !777
  %112 = sub i64 %110, %111, !dbg !777
  %113 = sdiv exact i64 %112, 8, !dbg !777
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %103, i8** %104, i64 %113), !dbg !772
  %114 = load i8**, i8*** %12, align 8, !dbg !778, !effectiveSan !423
  %115 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !779, !effectiveSan !431
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0, !dbg !779, !effectiveSan !432
  %117 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %116, i32 0, i32 0, !dbg !780, !effectiveSan !433
  store i8** %114, i8*** %117, align 8, !dbg !781
  %118 = load i8**, i8*** %13, align 8, !dbg !782, !effectiveSan !423
  %119 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !783, !effectiveSan !431
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0, !dbg !783, !effectiveSan !432
  %121 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %120, i32 0, i32 1, !dbg !784, !effectiveSan !433
  store i8** %118, i8*** %121, align 8, !dbg !785
  %122 = load i8**, i8*** %12, align 8, !dbg !786, !effectiveSan !423
  %123 = load i64, i64* %7, align 8, !dbg !787, !effectiveSan !454
  %124 = getelementptr inbounds i8*, i8** %122, i64 %123, !dbg !788
  %125 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*, !dbg !789, !effectiveSan !431
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0, !dbg !789, !effectiveSan !432
  %127 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %126, i32 0, i32 2, !dbg !790, !effectiveSan !433
  store i8** %124, i8*** %127, align 8, !dbg !791
  ret void, !dbg !792

; <label>:128:                                    ; preds = %97
  %129 = load i8*, i8** %14, align 8, !dbg !794, !effectiveSan !9
  %130 = load i32, i32* %15, align 4, !dbg !794, !effectiveSan !6
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0, !dbg !794
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1, !dbg !794
  resume { i8*, i32 } %132, !dbg !794

; <label>:133:                                    ; preds = %81
  %134 = landingpad { i8*, i32 }
          catch i8* null, !dbg !795
  %135 = extractvalue { i8*, i32 } %134, 0, !dbg !795
  call void @__clang_call_terminate(i8* %135) #9, !dbg !795
  unreachable, !dbg !795

; <label>:136:                                    ; preds = %96
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"*) #0 comdat align 2 !dbg !797 !effectiveSanArgs !501 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !450
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !429
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !12
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !798, !effectiveSan !431
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !798, !effectiveSan !432
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %6, i32 0, i32 1, !dbg !799, !effectiveSan !433
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i8*** dereferenceable(8) %7), !dbg !800
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !801
  %9 = load i8**, i8*** %8, align 8, !dbg !801, !effectiveSan !213
  ret i8** %9, !dbg !801
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator"*, i8**, i8** dereferenceable(8)) #2 comdat align 2 !dbg !802 !effectiveSanArgs !803 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !439
  %5 = alloca i8**, align 8, !effectiveSan !447
  %6 = alloca i8**, align 8, !effectiveSan !451
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !438
  %8 = load i8**, i8*** %5, align 8, !dbg !804, !effectiveSan !57
  %9 = bitcast i8** %8 to i8*, !dbg !804, !effectiveSan !7
  %10 = bitcast i8* %9 to i8**, !dbg !805, !effectiveSan !7
  %11 = load i8**, i8*** %6, align 8, !dbg !806, !effectiveSan !65
  %12 = load i8*, i8** %11, align 8, !dbg !806, !effectiveSan !65
  store i8* %12, i8** %10, align 8, !dbg !805
  ret void, !dbg !807
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 !dbg !808 !effectiveSanArgs !809 {
  %4 = alloca %"class.std::vector"*, align 8, !effectiveSan !458
  %5 = alloca i64, align 8, !effectiveSan !430
  %6 = alloca i8*, align 8, !effectiveSan !459
  %7 = alloca i64, align 8, !effectiveSan !453
  %8 = alloca i64, align 8, !effectiveSan !430
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !effectiveSan !12
  %10 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !810, !effectiveSan !73
  %11 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !811, !effectiveSan !73
  %12 = sub i64 %10, %11, !dbg !813
  %13 = load i64, i64* %5, align 8, !dbg !814, !effectiveSan !192
  %14 = icmp ult i64 %12, %13, !dbg !815
  br i1 %14, label %15, label %17, !dbg !810

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8, !dbg !816, !effectiveSan !9
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #11, !dbg !817
  unreachable, !dbg !817

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !818, !effectiveSan !73
  %19 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !819, !effectiveSan !73
  store i64 %19, i64* %8, align 8, !dbg !820
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5), !dbg !821, !effectiveSan !460
  %21 = load i64, i64* %20, align 8, !dbg !823, !effectiveSan !461
  %22 = add i64 %18, %21, !dbg !824
  store i64 %22, i64* %7, align 8, !dbg !825
  %23 = load i64, i64* %7, align 8, !dbg !826, !effectiveSan !454
  %24 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !827, !effectiveSan !73
  %25 = icmp ult i64 %23, %24, !dbg !828
  br i1 %25, label %30, label %26, !dbg !829

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8, !dbg !830, !effectiveSan !454
  %28 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !831, !effectiveSan !73
  %29 = icmp ugt i64 %27, %28, !dbg !832
  br i1 %29, label %30, label %32, !dbg !833

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !834, !effectiveSan !73
  br label %34, !dbg !835

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8, !dbg !836, !effectiveSan !454
  br label %34, !dbg !838

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], !dbg !839
  ret i64 %35, !dbg !841
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat !dbg !842 !effectiveSanArgs !843 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !471
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !471
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !dbg !844, !effectiveSan !236
  %6 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !845, !effectiveSan !224
  %7 = load i8**, i8*** %6, align 8, !dbg !845, !effectiveSan !225
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8, !dbg !846, !effectiveSan !236
  %9 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8), !dbg !847, !effectiveSan !224
  %10 = load i8**, i8*** %9, align 8, !dbg !849, !effectiveSan !225
  %11 = ptrtoint i8** %7 to i64, !dbg !850
  %12 = ptrtoint i8** %10 to i64, !dbg !850
  %13 = sub i64 %11, %12, !dbg !850
  %14 = sdiv exact i64 %13, 8, !dbg !850
  ret i64 %14, !dbg !851
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"*) #0 comdat align 2 !dbg !852 !effectiveSanArgs !501 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !450
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !429
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !12
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !853, !effectiveSan !431
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !853, !effectiveSan !432
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !854, !effectiveSan !433
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i8*** dereferenceable(8) %7), !dbg !855
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !856
  %9 = load i8**, i8*** %8, align 8, !dbg !856, !effectiveSan !213
  ret i8** %9, !dbg !856
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !dbg !857 !effectiveSanArgs !858 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !434
  %4 = alloca i64, align 8, !effectiveSan !444
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8, !effectiveSan !431
  %6 = load i64, i64* %4, align 8, !dbg !859, !effectiveSan !72
  %7 = icmp ne i64 %6, 0, !dbg !860
  br i1 %7, label %8, label %13, !dbg !859

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !861, !effectiveSan !432
  %10 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %9 to %"class.std::allocator"*, !dbg !861, !effectiveSan !436
  %11 = load i64, i64* %4, align 8, !dbg !863, !effectiveSan !72
  %12 = call i8** @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11), !dbg !864, !effectiveSan !7
  br label %14, !dbg !865

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !866

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i8** [ %12, %8 ], [ null, %13 ], !dbg !868
  ret i8** %15, !dbg !870
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !871 !effectiveSanArgs !873 {
  %5 = alloca i8**, align 8, !effectiveSan !440
  %6 = alloca i8**, align 8, !effectiveSan !440
  %7 = alloca i8**, align 8, !effectiveSan !440
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !441
  store i8** %0, i8*** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i8**, i8*** %5, align 8, !dbg !874, !effectiveSan !7
  %10 = load i8**, i8*** %6, align 8, !dbg !875, !effectiveSan !7
  %11 = load i8**, i8*** %7, align 8, !dbg !876, !effectiveSan !7
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !877, !effectiveSan !38
  %13 = call i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8** %9, i8** %10, i8** %11, %"class.std::allocator"* dereferenceable(1) %12), !dbg !878, !effectiveSan !7
  ret i8** %13, !dbg !879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 !dbg !880 !effectiveSanArgs !881 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !481
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !effectiveSan !472
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !882, !effectiveSan !440
  ret i8*** %4, !dbg !883
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E7destroyERS2_PS1_(%"class.std::allocator"* dereferenceable(1), i8**) #0 comdat align 2 !dbg !884 !effectiveSanArgs !885 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !441
  %4 = alloca i8**, align 8, !effectiveSan !445
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !886, !effectiveSan !38
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !886, !effectiveSan !438
  %7 = load i8**, i8*** %4, align 8, !dbg !887, !effectiveSan !35
  call void @_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_(%"class.__gnu_cxx::new_allocator"* %6, i8** %7), !dbg !888
  ret void, !dbg !889
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"*) #0 comdat align 2 !dbg !890 !effectiveSanArgs !501 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !458
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !12
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !891, !effectiveSan !431
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4), !dbg !891, !effectiveSan !97
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5), !dbg !892, !effectiveSan !73
  ret i64 %6, !dbg !894
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"*) #2 comdat align 2 !dbg !895 !effectiveSanArgs !501 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !458
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !12
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !896, !effectiveSan !431
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !896, !effectiveSan !432
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !897, !effectiveSan !433
  %7 = load i8**, i8*** %6, align 8, !dbg !897, !effectiveSan !126
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !898, !effectiveSan !431
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !898, !effectiveSan !432
  %10 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %9, i32 0, i32 0, !dbg !899, !effectiveSan !433
  %11 = load i8**, i8*** %10, align 8, !dbg !899, !effectiveSan !126
  %12 = ptrtoint i8** %7 to i64, !dbg !900
  %13 = ptrtoint i8** %11 to i64, !dbg !900
  %14 = sub i64 %12, %13, !dbg !900
  %15 = sdiv exact i64 %14, 8, !dbg !900
  ret i64 %15, !dbg !901
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat !dbg !902 !effectiveSanArgs !904 {
  %3 = alloca i64*, align 8, !effectiveSan !469
  %4 = alloca i64*, align 8, !effectiveSan !469
  %5 = alloca i64*, align 8, !effectiveSan !469
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8, !dbg !905, !effectiveSan !461
  %7 = load i64, i64* %6, align 8, !dbg !905, !effectiveSan !461
  %8 = load i64*, i64** %5, align 8, !dbg !906, !effectiveSan !461
  %9 = load i64, i64* %8, align 8, !dbg !906, !effectiveSan !461
  %10 = icmp ult i64 %7, %9, !dbg !907
  br i1 %10, label %11, label %13, !dbg !905

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8, !dbg !908, !effectiveSan !461
  store i64* %12, i64** %3, align 8, !dbg !909
  br label %15, !dbg !909

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8, !dbg !910, !effectiveSan !461
  store i64* %14, i64** %3, align 8, !dbg !911
  br label %15, !dbg !911

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !dbg !912, !effectiveSan !460
  ret i64* %16, !dbg !912
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #2 comdat align 2 !dbg !913 !effectiveSanArgs !629 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !462
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !914, !effectiveSan !98
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !914, !effectiveSan !438
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #10, !dbg !915, !effectiveSan !73
  ret i64 %5, !dbg !916
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #2 comdat align 2 !dbg !917 !effectiveSanArgs !617 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !466
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !431
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !918, !effectiveSan !432
  %5 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !919, !effectiveSan !468
  ret %"class.std::allocator"* %5, !dbg !920
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #2 comdat align 2 !dbg !921 !effectiveSanArgs !634 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !463
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !438
  ret i64 2305843009213693951, !dbg !922
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i8*** dereferenceable(8)) unnamed_addr #2 comdat align 2 !dbg !923 !effectiveSanArgs !924 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !473
  %4 = alloca i8***, align 8, !effectiveSan !474
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i8*** %1, i8**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !effectiveSan !472
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !925, !effectiveSan !440
  %7 = load i8***, i8**** %4, align 8, !dbg !926, !effectiveSan !225
  %8 = load i8**, i8*** %7, align 8, !dbg !926, !effectiveSan !225
  store i8** %8, i8*** %6, align 8, !dbg !925
  ret void, !dbg !927
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !928 !effectiveSanArgs !929 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !441
  %4 = alloca i64, align 8, !effectiveSan !446
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !930, !effectiveSan !38
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !930, !effectiveSan !438
  %7 = load i64, i64* %4, align 8, !dbg !931, !effectiveSan !101
  %8 = call i8** @_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !932, !effectiveSan !7
  ret i8** %8, !dbg !933
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !934 !effectiveSanArgs !935 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !439
  %5 = alloca i64, align 8, !effectiveSan !448
  %6 = alloca i8*, align 8, !effectiveSan !475
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !464
  %8 = load i64, i64* %5, align 8, !dbg !936, !effectiveSan !71
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #10, !dbg !937, !effectiveSan !73
  %10 = icmp ugt i64 %8, %9, !dbg !938
  br i1 %10, label %11, label %12, !dbg !936

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11, !dbg !939
  unreachable, !dbg !939

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !940, !effectiveSan !71
  %14 = mul i64 %13, 8, !dbg !941
  %15 = call i8* @_Znwm(i64 %14), !dbg !942, !effectiveSan !0
  %16 = bitcast i8* %15 to i8**, !dbg !943, !effectiveSan !7
  ret i8** %16, !dbg !944
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !945 !effectiveSanArgs !873 {
  %5 = alloca i8**, align 8, !effectiveSan !440
  %6 = alloca i8**, align 8, !effectiveSan !440
  %7 = alloca i8**, align 8, !effectiveSan !440
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !441
  store i8** %0, i8*** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i8**, i8*** %5, align 8, !dbg !946, !effectiveSan !7
  %10 = load i8**, i8*** %6, align 8, !dbg !947, !effectiveSan !7
  %11 = load i8**, i8*** %7, align 8, !dbg !948, !effectiveSan !7
  %12 = call i8** @_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_(i8** %9, i8** %10, i8** %11), !dbg !949, !effectiveSan !7
  ret i8** %12, !dbg !950
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !951 !effectiveSanArgs !952 {
  %4 = alloca i8**, align 8, !effectiveSan !440
  %5 = alloca i8**, align 8, !effectiveSan !440
  %6 = alloca i8**, align 8, !effectiveSan !440
  %7 = alloca i8, align 1, !effectiveSan !476
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  store i8 1, i8* %7, align 1, !dbg !953
  %8 = load i8**, i8*** %4, align 8, !dbg !954, !effectiveSan !7
  %9 = load i8**, i8*** %5, align 8, !dbg !955, !effectiveSan !7
  %10 = load i8**, i8*** %6, align 8, !dbg !956, !effectiveSan !7
  %11 = call i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_(i8** %8, i8** %9, i8** %10), !dbg !957, !effectiveSan !7
  ret i8** %11, !dbg !958
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_(i8**, i8**, i8**) #0 comdat align 2 !dbg !959 !effectiveSanArgs !952 {
  %4 = alloca i8**, align 8, !effectiveSan !440
  %5 = alloca i8**, align 8, !effectiveSan !440
  %6 = alloca i8**, align 8, !effectiveSan !440
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load i8**, i8*** %4, align 8, !dbg !960, !effectiveSan !7
  %8 = load i8**, i8*** %5, align 8, !dbg !961, !effectiveSan !7
  %9 = load i8**, i8*** %6, align 8, !dbg !962, !effectiveSan !7
  %10 = call i8** @_ZSt4copyIPPvS1_ET0_T_S3_S2_(i8** %7, i8** %8, i8** %9), !dbg !963, !effectiveSan !7
  ret i8** %10, !dbg !964
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt4copyIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !965 !effectiveSanArgs !952 {
  %4 = alloca i8**, align 8, !effectiveSan !440
  %5 = alloca i8**, align 8, !effectiveSan !440
  %6 = alloca i8**, align 8, !effectiveSan !440
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load i8**, i8*** %4, align 8, !dbg !966, !effectiveSan !7
  %8 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %7), !dbg !967, !effectiveSan !7
  %9 = load i8**, i8*** %5, align 8, !dbg !968, !effectiveSan !7
  %10 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %9), !dbg !969, !effectiveSan !7
  %11 = load i8**, i8*** %6, align 8, !dbg !971, !effectiveSan !7
  %12 = call i8** @_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %11), !dbg !972, !effectiveSan !7
  ret i8** %12, !dbg !973
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !974 !effectiveSanArgs !952 {
  %4 = alloca i8**, align 8, !effectiveSan !440
  %5 = alloca i8**, align 8, !effectiveSan !440
  %6 = alloca i8**, align 8, !effectiveSan !440
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load i8**, i8*** %4, align 8, !dbg !975, !effectiveSan !7
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !976, !effectiveSan !7
  %9 = load i8**, i8*** %5, align 8, !dbg !977, !effectiveSan !7
  %10 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %9), !dbg !978, !effectiveSan !7
  %11 = load i8**, i8*** %6, align 8, !dbg !979, !effectiveSan !7
  %12 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %11), !dbg !980, !effectiveSan !7
  %13 = call i8** @_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %12), !dbg !981, !effectiveSan !7
  ret i8** %13, !dbg !983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIPPvET_S2_(i8**) #2 comdat !dbg !984 !effectiveSanArgs !986 {
  %2 = alloca i8**, align 8, !effectiveSan !440
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8, !dbg !987, !effectiveSan !7
  ret i8** %3, !dbg !988
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !989 !effectiveSanArgs !952 {
  %4 = alloca i8**, align 8, !effectiveSan !440
  %5 = alloca i8**, align 8, !effectiveSan !440
  %6 = alloca i8**, align 8, !effectiveSan !440
  %7 = alloca i8, align 1, !effectiveSan !476
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  store i8 1, i8* %7, align 1, !dbg !990
  %8 = load i8**, i8*** %4, align 8, !dbg !991, !effectiveSan !7
  %9 = load i8**, i8*** %5, align 8, !dbg !992, !effectiveSan !7
  %10 = load i8**, i8*** %6, align 8, !dbg !993, !effectiveSan !7
  %11 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10), !dbg !994, !effectiveSan !7
  ret i8** %11, !dbg !995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPPvET_S2_(i8**) #2 comdat !dbg !996 !effectiveSanArgs !986 {
  %2 = alloca i8**, align 8, !effectiveSan !440
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8, !dbg !997, !effectiveSan !7
  ret i8** %3, !dbg !998
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #2 comdat align 2 !dbg !999 !effectiveSanArgs !952 {
  %4 = alloca i8**, align 8, !effectiveSan !478
  %5 = alloca i8**, align 8, !effectiveSan !478
  %6 = alloca i8**, align 8, !effectiveSan !440
  %7 = alloca i64, align 8, !effectiveSan !479
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %8 = load i8**, i8*** %5, align 8, !dbg !1000, !effectiveSan !64
  %9 = load i8**, i8*** %4, align 8, !dbg !1001, !effectiveSan !64
  %10 = ptrtoint i8** %8 to i64, !dbg !1002
  %11 = ptrtoint i8** %9 to i64, !dbg !1002
  %12 = sub i64 %10, %11, !dbg !1002
  %13 = sdiv exact i64 %12, 8, !dbg !1002
  store i64 %13, i64* %7, align 8, !dbg !1003
  %14 = load i64, i64* %7, align 8, !dbg !1004, !effectiveSan !480
  %15 = icmp ne i64 %14, 0, !dbg !1004
  br i1 %15, label %16, label %23, !dbg !1004

; <label>:16:                                     ; preds = %3
  %17 = load i8**, i8*** %6, align 8, !dbg !1005, !effectiveSan !7
  %18 = bitcast i8** %17 to i8*, !dbg !1006, !effectiveSan !0
  %19 = load i8**, i8*** %4, align 8, !dbg !1007, !effectiveSan !64
  %20 = bitcast i8** %19 to i8*, !dbg !1006, !effectiveSan !74
  %21 = load i64, i64* %7, align 8, !dbg !1008, !effectiveSan !480
  %22 = mul i64 8, %21, !dbg !1009
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false), !dbg !1006
  br label %23, !dbg !1006

; <label>:23:                                     ; preds = %16, %3
  %24 = load i8**, i8*** %6, align 8, !dbg !1010, !effectiveSan !7
  %25 = load i64, i64* %7, align 8, !dbg !1011, !effectiveSan !480
  %26 = getelementptr inbounds i8*, i8** %24, i64 %25, !dbg !1012
  ret i8** %26, !dbg !1013
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_(%"class.__gnu_cxx::new_allocator"*, i8**) #2 comdat align 2 !dbg !1014 !effectiveSanArgs !1015 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !439
  %4 = alloca i8**, align 8, !effectiveSan !447
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8, !effectiveSan !438
  ret void, !dbg !1016
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_(%"class.std::allocator"* dereferenceable(1)) #2 comdat align 2 !dbg !1017 !effectiveSanArgs !629 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !462
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !1018, !effectiveSan !98
  ret %"class.std::allocator"* %3, !dbg !1019
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1020 !effectiveSanArgs !1021 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !434
  %5 = alloca i64, align 8, !effectiveSan !444
  %6 = alloca %"class.std::allocator"*, align 8, !effectiveSan !485
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8, !effectiveSan !431
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !1022, !effectiveSan !432
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8, !dbg !1023, !effectiveSan !163
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11), !dbg !1022
  %12 = load i64, i64* %5, align 8, !dbg !1024, !effectiveSan !72
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14, !dbg !1025

; <label>:13:                                     ; preds = %3
  ret void, !dbg !1026

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1028
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1028
  store i8* %16, i8** %7, align 8, !dbg !1028
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1028
  store i32 %17, i32* %8, align 4, !dbg !1028
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %10) #10, !dbg !1028
  br label %18, !dbg !1028

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8, !dbg !1030, !effectiveSan !9
  %20 = load i32, i32* %8, align 4, !dbg !1030, !effectiveSan !6
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1030
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1030
  resume { i8*, i32 } %22, !dbg !1030
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1032 !effectiveSanArgs !873 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %7 = alloca i8**, align 8, !effectiveSan !440
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !441
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %0, i8*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i8** %1, i8*** %12, align 8
  store i8** %2, i8*** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*, !dbg !1033, !effectiveSan !9
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !1033, !effectiveSan !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !1033
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*, !dbg !1034, !effectiveSan !9
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*, !dbg !1034, !effectiveSan !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !1034
  %17 = load i8**, i8*** %7, align 8, !dbg !1035, !effectiveSan !7
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !1036
  %19 = load i8**, i8*** %18, align 8, !dbg !1036, !effectiveSan !275
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0, !dbg !1036
  %21 = load i8**, i8*** %20, align 8, !dbg !1036, !effectiveSan !275
  %22 = call i8** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8** %19, i8** %21, i8** %17), !dbg !1036, !effectiveSan !7
  ret i8** %22, !dbg !1037
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNKSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"*) #0 comdat align 2 !dbg !1038 !effectiveSanArgs !501 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !490
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !458
  %4 = alloca i8**, align 8, !effectiveSan !433
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !12
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !1039, !effectiveSan !431
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !1039, !effectiveSan !432
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !1040, !effectiveSan !433
  %9 = load i8**, i8*** %8, align 8, !dbg !1040, !effectiveSan !126
  store i8** %9, i8*** %4, align 8, !dbg !1041
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i8*** dereferenceable(8) %4), !dbg !1042
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !dbg !1043
  %11 = load i8**, i8*** %10, align 8, !dbg !1043, !effectiveSan !275
  ret i8** %11, !dbg !1043
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNKSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"*) #0 comdat align 2 !dbg !1044 !effectiveSanArgs !501 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !490
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !458
  %4 = alloca i8**, align 8, !effectiveSan !433
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !12
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !1045, !effectiveSan !431
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !1045, !effectiveSan !432
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 1, !dbg !1046, !effectiveSan !433
  %9 = load i8**, i8*** %8, align 8, !dbg !1046, !effectiveSan !126
  store i8** %9, i8*** %4, align 8, !dbg !1047
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i8*** dereferenceable(8) %4), !dbg !1048
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !dbg !1049
  %11 = load i8**, i8*** %10, align 8, !dbg !1049, !effectiveSan !275
  ret i8** %11, !dbg !1049
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 !dbg !1050 !effectiveSanArgs !1051 {
  %3 = alloca %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, align 8, !effectiveSan !435
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !465
  store %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %3, align 8, !effectiveSan !432
  %6 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5 to %"class.std::allocator"*, !dbg !1052, !effectiveSan !436
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1053, !effectiveSan !137
  call void @_ZNSaIPvEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #10, !dbg !1054
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 0, !dbg !1055, !effectiveSan !433
  store i8** null, i8*** %8, align 8, !dbg !1055
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !1056, !effectiveSan !433
  store i8** null, i8*** %9, align 8, !dbg !1056
  %10 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 2, !dbg !1057, !effectiveSan !433
  store i8** null, i8*** %10, align 8, !dbg !1057
  ret void, !dbg !1058
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !dbg !1059 !effectiveSanArgs !858 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !434
  %4 = alloca i64, align 8, !effectiveSan !444
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8, !effectiveSan !431
  %6 = load i64, i64* %4, align 8, !dbg !1060, !effectiveSan !72
  %7 = call i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6), !dbg !1061, !effectiveSan !7
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1062, !effectiveSan !432
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %8, i32 0, i32 0, !dbg !1063, !effectiveSan !433
  store i8** %7, i8*** %9, align 8, !dbg !1064
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1065, !effectiveSan !432
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %10, i32 0, i32 0, !dbg !1066, !effectiveSan !433
  %12 = load i8**, i8*** %11, align 8, !dbg !1066, !effectiveSan !126
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1067, !effectiveSan !432
  %14 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %13, i32 0, i32 1, !dbg !1068, !effectiveSan !433
  store i8** %12, i8*** %14, align 8, !dbg !1069
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1070, !effectiveSan !432
  %16 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %15, i32 0, i32 0, !dbg !1071, !effectiveSan !433
  %17 = load i8**, i8*** %16, align 8, !dbg !1071, !effectiveSan !126
  %18 = load i64, i64* %4, align 8, !dbg !1072, !effectiveSan !72
  %19 = getelementptr inbounds i8*, i8** %17, i64 %18, !dbg !1073
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1074, !effectiveSan !432
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %20, i32 0, i32 2, !dbg !1075, !effectiveSan !433
  store i8** %19, i8*** %21, align 8, !dbg !1076
  ret void, !dbg !1077
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 !dbg !1078 !effectiveSanArgs !1079 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !437
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !462
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !effectiveSan !436
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1080, !effectiveSan !438
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1081, !effectiveSan !98
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1081, !effectiveSan !438
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #10, !dbg !1082
  ret void, !dbg !1083
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 !dbg !1084 !effectiveSanArgs !1085 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !439
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !486
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8, !effectiveSan !438
  ret void, !dbg !1086
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8**, i8**, i8**) #0 comdat !dbg !1087 !effectiveSanArgs !952 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %6 = alloca i8**, align 8, !effectiveSan !440
  %7 = alloca i8, align 1, !effectiveSan !476
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %11, align 8
  store i8** %2, i8*** %6, align 8
  store i8 1, i8* %7, align 1, !dbg !1088
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !1089, !effectiveSan !9
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !1089, !effectiveSan !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !1089
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*, !dbg !1090, !effectiveSan !9
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !1090, !effectiveSan !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !1090
  %16 = load i8**, i8*** %6, align 8, !dbg !1091, !effectiveSan !7
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !1092
  %18 = load i8**, i8*** %17, align 8, !dbg !1092, !effectiveSan !275
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !1092
  %20 = load i8**, i8*** %19, align 8, !dbg !1092, !effectiveSan !275
  %21 = call i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i8** %18, i8** %20, i8** %16), !dbg !1092, !effectiveSan !7
  ret i8** %21, !dbg !1093
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i8**, i8**, i8**) #0 comdat align 2 !dbg !1094 !effectiveSanArgs !952 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %6 = alloca i8**, align 8, !effectiveSan !440
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %10, align 8
  store i8** %2, i8*** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*, !dbg !1095, !effectiveSan !9
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !1095, !effectiveSan !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !1095
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !1096, !effectiveSan !9
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !1096, !effectiveSan !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !1096
  %15 = load i8**, i8*** %6, align 8, !dbg !1097, !effectiveSan !7
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !1098
  %17 = load i8**, i8*** %16, align 8, !dbg !1098, !effectiveSan !275
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !1098
  %19 = load i8**, i8*** %18, align 8, !dbg !1098, !effectiveSan !275
  %20 = call i8** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8** %17, i8** %19, i8** %15), !dbg !1098, !effectiveSan !7
  ret i8** %20, !dbg !1099
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8**, i8**, i8**) #0 comdat !dbg !1100 !effectiveSanArgs !952 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %6 = alloca i8**, align 8, !effectiveSan !440
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %12, align 8
  store i8** %2, i8*** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !1101, !effectiveSan !9
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !1101, !effectiveSan !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !1101
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !1102
  %16 = load i8**, i8*** %15, align 8, !dbg !1102, !effectiveSan !275
  %17 = call i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(i8** %16), !dbg !1102, !effectiveSan !275
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !1102
  store i8** %17, i8*** %18, align 8, !dbg !1102
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*, !dbg !1103, !effectiveSan !9
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !1103, !effectiveSan !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false), !dbg !1103
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0, !dbg !1104
  %22 = load i8**, i8*** %21, align 8, !dbg !1104, !effectiveSan !275
  %23 = call i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(i8** %22), !dbg !1105, !effectiveSan !275
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !1104
  store i8** %23, i8*** %24, align 8, !dbg !1104
  %25 = load i8**, i8*** %6, align 8, !dbg !1107, !effectiveSan !7
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !1108
  %27 = load i8**, i8*** %26, align 8, !dbg !1108, !effectiveSan !275
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !1108
  %29 = load i8**, i8*** %28, align 8, !dbg !1108, !effectiveSan !275
  %30 = call i8** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i8** %27, i8** %29, i8** %25), !dbg !1108, !effectiveSan !7
  ret i8** %30, !dbg !1109
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i8**, i8**, i8**) #0 comdat !dbg !1110 !effectiveSanArgs !952 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %6 = alloca i8**, align 8, !effectiveSan !440
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %10, align 8
  store i8** %2, i8*** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*, !dbg !1111, !effectiveSan !9
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !1111, !effectiveSan !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !1111
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !1112
  %14 = load i8**, i8*** %13, align 8, !dbg !1112, !effectiveSan !275
  %15 = call i8** @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8** %14), !dbg !1112, !effectiveSan !64
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !1113, !effectiveSan !9
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !1113, !effectiveSan !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false), !dbg !1113
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !1114
  %19 = load i8**, i8*** %18, align 8, !dbg !1114, !effectiveSan !275
  %20 = call i8** @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8** %19), !dbg !1114, !effectiveSan !64
  %21 = load i8**, i8*** %6, align 8, !dbg !1115, !effectiveSan !7
  %22 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %21), !dbg !1116, !effectiveSan !7
  %23 = call i8** @_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_(i8** %15, i8** %20, i8** %22), !dbg !1117, !effectiveSan !7
  ret i8** %23, !dbg !1119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(i8**) #2 comdat !dbg !1120 !effectiveSanArgs !986 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i8** %0, i8*** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*, !dbg !1121, !effectiveSan !9
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*, !dbg !1121, !effectiveSan !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false), !dbg !1121
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !dbg !1122
  %8 = load i8**, i8*** %7, align 8, !dbg !1122, !effectiveSan !275
  ret i8** %8, !dbg !1122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_(i8**, i8**, i8**) #2 comdat !dbg !1123 !effectiveSanArgs !952 {
  %4 = alloca i8**, align 8, !effectiveSan !478
  %5 = alloca i8**, align 8, !effectiveSan !478
  %6 = alloca i8**, align 8, !effectiveSan !440
  %7 = alloca i8, align 1, !effectiveSan !476
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  store i8 1, i8* %7, align 1, !dbg !1124
  %8 = load i8**, i8*** %4, align 8, !dbg !1125, !effectiveSan !64
  %9 = load i8**, i8*** %5, align 8, !dbg !1126, !effectiveSan !64
  %10 = load i8**, i8*** %6, align 8, !dbg !1127, !effectiveSan !7
  %11 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10), !dbg !1128, !effectiveSan !7
  ret i8** %11, !dbg !1129
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8**) #0 comdat !dbg !1130 !effectiveSanArgs !986 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !484
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i8** %0, i8*** %3, align 8
  %4 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2), !dbg !1131, !effectiveSan !285
  %5 = load i8**, i8*** %4, align 8, !dbg !1131, !effectiveSan !286
  ret i8** %5, !dbg !1132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #2 comdat align 2 !dbg !1133 !effectiveSanArgs !1134 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !effectiveSan !488
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8, !effectiveSan !484
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0, !dbg !1135, !effectiveSan !478
  ret i8*** %4, !dbg !1136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"*, i8*** dereferenceable(8)) unnamed_addr #2 comdat align 2 !dbg !1137 !effectiveSanArgs !1138 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !effectiveSan !491
  %4 = alloca i8***, align 8, !effectiveSan !487
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store i8*** %1, i8**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8, !effectiveSan !484
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !dbg !1139, !effectiveSan !478
  %7 = load i8***, i8**** %4, align 8, !dbg !1140, !effectiveSan !286
  %8 = load i8**, i8*** %7, align 8, !dbg !1140, !effectiveSan !286
  store i8** %8, i8*** %6, align 8, !dbg !1139
  ret void, !dbg !1141
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!1}
!llvm.module.flags = !{!492}
!llvm.ident = !{!493}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: NoDebug, enums: !3, retainedTypes: !4)
!2 = !DIFile(filename: "test_cpp.cpp", directory: "/home/dante/Microbenchmarks/test")
!3 = !{}
!4 = !{!5, !0, !6, !7, !8, !9, !12, !426, !428, !429, !430, !431, !432, !433, !126, !257, !192, !434, !435, !436, !437, !438, !439, !100, !440, !441, !442, !443, !444, !72, !445, !446, !35, !101, !447, !448, !57, !449, !194, !450, !213, !451, !452, !453, !455, !73, !456, !454, !423, !224, !457, !458, !459, !460, !97, !462, !463, !465, !466, !468, !469, !470, !471, !472, !473, !474, !475, !71, !464, !476, !478, !479, !64, !480, !74, !481, !483, !200, !484, !275, !485, !163, !137, !98, !486, !285, !487, !488, !490, !491}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !0, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<void *, std::allocator<void *> >", scope: !15, file: !14, line: 339, size: 192, elements: !17, templateParams: !178, identifier: "_ZTSSt6vectorIPvSaIS0_EE")
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_vector.h", directory: "/home/dante/Microbenchmarks/test")
!15 = !DINamespace(name: "std", scope: null, file: !16, line: 236)
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/test")
!17 = !{!18, !179, !183, !189, !196, !201, !202, !206, !209, !271, !329, !330, !331, !336, !341, !342, !343, !346, !347, !350, !351, !355, !358, !364, !370, !373, !374, !375, !378, !381, !382, !383, !386, !389, !392, !393, !396, !399, !402, !405, !408, !409, !410, !411, !412, !415, !416, !420, !424, !425}
!18 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !19, flags: DIFlagProtected)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<void *, std::allocator<void *> >", scope: !15, file: !14, line: 81, size: 192, elements: !20, templateParams: !178, identifier: "_ZTSSt12_Vector_baseIPvSaIS0_EE")
!20 = !{!21, !142, !147, !152, !156, !159, !164, !167, !170, !171, !174, !177}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !19, file: !14, line: 290, baseType: !22, size: 192)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !19, file: !14, line: 88, size: 192, elements: !23, identifier: "_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE")
!23 = !{!24, !125, !127, !128, !129, !133, !138}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !22, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !19, file: !14, line: 84, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !28, file: !27, line: 156, baseType: !121)
!27 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/test")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !29, file: !27, line: 155, size: 8, elements: !3, templateParams: !88, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_E6rebindIS1_EE")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<void *>, void *>", scope: !30, file: !27, line: 50, size: 8, elements: !31, templateParams: !118, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_EE")
!30 = !DINamespace(name: "__gnu_cxx", scope: null, file: !16, line: 262)
!31 = !{!32, !103, !106, !109, !112, !115}
!32 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", scope: !29, file: !27, line: 129, type: !33, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !100, !101}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !29, file: !27, line: 120, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !38, file: !37, line: 113, baseType: !7)
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/test")
!38 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<void *>", scope: !15, file: !37, line: 108, size: 8, elements: !39, templateParams: !88, identifier: "_ZTSSaIPvE")
!39 = !{!40, !90, !94, !99}
!40 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !38, baseType: !41, flags: DIFlagPublic)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<void *>", scope: !30, file: !42, line: 58, size: 8, elements: !43, templateParams: !88, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPvEE")
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/new_allocator.h", directory: "/home/dante/Microbenchmarks/test")
!43 = !{!44, !48, !53, !54, !60, !68, !76, !79, !82, !85}
!44 = !DISubprogram(name: "new_allocator", scope: !41, file: !42, line: 79, type: !45, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!48 = !DISubprogram(name: "new_allocator", scope: !41, file: !42, line: 81, type: !49, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !47, !51}
!51 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!53 = !DISubprogram(name: "~new_allocator", scope: !41, file: !42, line: 86, type: !45, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!54 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE7addressERS1_", scope: !41, file: !42, line: 89, type: !55, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58, !59}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !41, file: !42, line: 63, baseType: !7)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !41, file: !42, line: 65, baseType: !8)
!60 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE7addressERKS1_", scope: !41, file: !42, line: 93, type: !61, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !58, !66}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !41, file: !42, line: 64, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !0)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !41, file: !42, line: 66, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!68 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv", scope: !41, file: !42, line: 99, type: !69, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!69 = !DISubroutineType(types: !70)
!70 = !{!57, !47, !71, !74}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !42, line: 61, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !15, file: !16, line: 238, baseType: !73)
!73 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!76 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m", scope: !41, file: !42, line: 116, type: !77, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !47, !57, !71}
!79 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv", scope: !41, file: !42, line: 129, type: !80, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!80 = !DISubroutineType(types: !81)
!81 = !{!71, !58}
!82 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", scope: !41, file: !42, line: 145, type: !83, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !47, !57, !67}
!85 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", scope: !41, file: !42, line: 149, type: !86, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !47, !57}
!88 = !{!89}
!89 = !DITemplateTypeParameter(name: "_Tp", type: !0)
!90 = !DISubprogram(name: "allocator", scope: !38, file: !37, line: 131, type: !91, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!94 = !DISubprogram(name: "allocator", scope: !38, file: !37, line: 133, type: !95, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !93, !97}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!99 = !DISubprogram(name: "~allocator", scope: !38, file: !37, line: 139, type: !91, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !29, file: !27, line: 125, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !38, file: !37, line: 111, baseType: !72)
!103 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m", scope: !29, file: !27, line: 132, type: !104, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !100, !35, !101}
!106 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E7destroyERS2_PS1_", scope: !29, file: !27, line: 139, type: !107, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !100, !35}
!109 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_", scope: !29, file: !27, line: 142, type: !110, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{!101, !97}
!112 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_", scope: !29, file: !27, line: 145, type: !113, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!97, !97}
!115 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10_S_on_swapERS2_S4_", scope: !29, file: !27, line: 147, type: !116, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !100, !100}
!118 = !{!119, !120}
!119 = !DITemplateTypeParameter(name: "_Alloc", type: !38)
!120 = !DITemplateTypeParameter(type: !0)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !122, file: !37, line: 121, baseType: !38)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !38, file: !37, line: 120, size: 8, elements: !3, templateParams: !123, identifier: "_ZTSNSaIPvE6rebindIS_EE")
!123 = !{!124}
!124 = !DITemplateTypeParameter(name: "_Tp1", type: !0)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !22, file: !14, line: 91, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !19, file: !14, line: 86, baseType: !35)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !22, file: !14, line: 92, baseType: !126, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !22, file: !14, line: 93, baseType: !126, size: 64, offset: 128)
!129 = !DISubprogram(name: "_Vector_impl", scope: !22, file: !14, line: 95, type: !130, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !DISubprogram(name: "_Vector_impl", scope: !22, file: !14, line: 99, type: !134, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !132, !136}
!136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!138 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_impl12_M_swap_dataERS3_", scope: !22, file: !14, line: 110, type: !139, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !132, !141}
!141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!142 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", scope: !19, file: !14, line: 237, type: !143, isLocal: false, isDefinition: false, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !146}
!145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", scope: !19, file: !14, line: 241, type: !148, isLocal: false, isDefinition: false, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubroutineType(types: !149)
!149 = !{!136, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!152 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIPvSaIS0_EE13get_allocatorEv", scope: !19, file: !14, line: 245, type: !153, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !150}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !19, file: !14, line: 234, baseType: !38)
!156 = !DISubprogram(name: "_Vector_base", scope: !19, file: !14, line: 248, type: !157, isLocal: false, isDefinition: false, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !146}
!159 = !DISubprogram(name: "_Vector_base", scope: !19, file: !14, line: 251, type: !160, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !146, !162}
!162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!164 = !DISubprogram(name: "_Vector_base", scope: !19, file: !14, line: 254, type: !165, isLocal: false, isDefinition: false, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !146, !72}
!167 = !DISubprogram(name: "_Vector_base", scope: !19, file: !14, line: 258, type: !168, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !146, !72, !162}
!170 = !DISubprogram(name: "~_Vector_base", scope: !19, file: !14, line: 283, type: !157, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!171 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm", scope: !19, file: !14, line: 293, type: !172, isLocal: false, isDefinition: false, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false)
!172 = !DISubroutineType(types: !173)
!173 = !{!126, !146, !72}
!174 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m", scope: !19, file: !14, line: 300, type: !175, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !146, !126, !72}
!177 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm", scope: !19, file: !14, line: 309, type: !165, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!178 = !{!89, !119}
!179 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 391, type: !180, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 402, type: !184, isLocal: false, isDefinition: false, scopeLine: 402, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !182, !186}
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !13, file: !14, line: 376, baseType: !38)
!189 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 441, type: !190, isLocal: false, isDefinition: false, scopeLine: 441, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !182, !192, !193, !186}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !14, line: 374, baseType: !72)
!193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !13, file: !14, line: 364, baseType: !0)
!196 = !DISubprogram(name: "vector", scope: !13, file: !14, line: 458, type: !197, isLocal: false, isDefinition: false, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !182, !199}
!199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!201 = !DISubprogram(name: "~vector", scope: !13, file: !14, line: 565, type: !180, isLocal: false, isDefinition: false, scopeLine: 565, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!202 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPvSaIS0_EEaSERKS2_", scope: !13, file: !14, line: 582, type: !203, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !182, !199}
!205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!206 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPvSaIS0_EE6assignEmRKS0_", scope: !13, file: !14, line: 636, type: !207, isLocal: false, isDefinition: false, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !182, !192, !193}
!209 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPvSaIS0_EE5beginEv", scope: !13, file: !14, line: 698, type: !210, isLocal: false, isDefinition: false, scopeLine: 698, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !182}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !13, file: !14, line: 369, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<void **, std::vector<void *, std::allocator<void *> > >", scope: !30, file: !214, line: 764, size: 64, elements: !215, templateParams: !269, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEE")
!214 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/test")
!215 = !{!216, !217, !221, !226, !237, !242, !246, !249, !250, !251, !258, !261, !264, !265, !266}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !213, file: !214, line: 767, baseType: !7, size: 64, flags: DIFlagProtected)
!217 = !DISubprogram(name: "__normal_iterator", scope: !213, file: !214, line: 779, type: !218, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DISubprogram(name: "__normal_iterator", scope: !213, file: !214, line: 783, type: !222, isLocal: false, isDefinition: false, scopeLine: 783, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !220, !224}
!224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!226 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv", scope: !213, file: !214, line: 796, type: !227, isLocal: false, isDefinition: false, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !235}
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !213, file: !214, line: 776, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !232, file: !231, line: 184, baseType: !8)
!231 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator_base_types.h", directory: "/home/dante/Microbenchmarks/test")
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<void **>", scope: !15, file: !231, line: 178, size: 8, elements: !3, templateParams: !233, identifier: "_ZTSSt15iterator_traitsIPPvE")
!233 = !{!234}
!234 = !DITemplateTypeParameter(name: "_Iterator", type: !7)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!237 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEptEv", scope: !213, file: !214, line: 800, type: !238, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !235}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !213, file: !214, line: 777, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !232, file: !231, line: 183, baseType: !7)
!242 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv", scope: !213, file: !214, line: 804, type: !243, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !220}
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !213, size: 64)
!246 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEi", scope: !213, file: !214, line: 811, type: !247, isLocal: false, isDefinition: false, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!247 = !DISubroutineType(types: !248)
!248 = !{!213, !220, !6}
!249 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmmEv", scope: !213, file: !214, line: 816, type: !243, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!250 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmmEi", scope: !213, file: !214, line: 823, type: !247, isLocal: false, isDefinition: false, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!251 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEixEl", scope: !213, file: !214, line: 828, type: !252, isLocal: false, isDefinition: false, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!252 = !DISubroutineType(types: !253)
!253 = !{!229, !235, !254}
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !213, file: !214, line: 775, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !232, file: !231, line: 182, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !15, file: !16, line: 239, baseType: !257)
!257 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!258 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEpLEl", scope: !213, file: !214, line: 832, type: !259, isLocal: false, isDefinition: false, scopeLine: 832, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!259 = !DISubroutineType(types: !260)
!260 = !{!245, !220, !254}
!261 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEplEl", scope: !213, file: !214, line: 836, type: !262, isLocal: false, isDefinition: false, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!262 = !DISubroutineType(types: !263)
!263 = !{!213, !235, !254}
!264 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmIEl", scope: !213, file: !214, line: 840, type: !259, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!265 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl", scope: !213, file: !214, line: 844, type: !262, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!266 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv", scope: !213, file: !214, line: 848, type: !267, isLocal: false, isDefinition: false, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!267 = !DISubroutineType(types: !268)
!268 = !{!224, !235}
!269 = !{!234, !270}
!270 = !DITemplateTypeParameter(name: "_Container", type: !13)
!271 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPvSaIS0_EE5beginEv", scope: !13, file: !14, line: 707, type: !272, isLocal: false, isDefinition: false, scopeLine: 707, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !328}
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !13, file: !14, line: 371, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >", scope: !30, file: !214, line: 764, size: 64, elements: !276, templateParams: !327, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEE")
!276 = !{!277, !278, !282, !287, !297, !302, !306, !309, !310, !311, !316, !319, !322, !323, !324}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !275, file: !214, line: 767, baseType: !64, size: 64, flags: DIFlagProtected)
!278 = !DISubprogram(name: "__normal_iterator", scope: !275, file: !214, line: 779, type: !279, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DISubprogram(name: "__normal_iterator", scope: !275, file: !214, line: 783, type: !283, isLocal: false, isDefinition: false, scopeLine: 783, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !281, !285}
!285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!287 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEdeEv", scope: !275, file: !214, line: 796, type: !288, isLocal: false, isDefinition: false, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !295}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !275, file: !214, line: 776, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !292, file: !231, line: 195, baseType: !67)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<void *const *>", scope: !15, file: !231, line: 189, size: 8, elements: !3, templateParams: !293, identifier: "_ZTSSt15iterator_traitsIPKPvE")
!293 = !{!294}
!294 = !DITemplateTypeParameter(name: "_Iterator", type: !64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!297 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEptEv", scope: !275, file: !214, line: 800, type: !298, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !295}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !275, file: !214, line: 777, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !292, file: !231, line: 194, baseType: !64)
!302 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEppEv", scope: !275, file: !214, line: 804, type: !303, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !281}
!305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!306 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEppEi", scope: !275, file: !214, line: 811, type: !307, isLocal: false, isDefinition: false, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!307 = !DISubroutineType(types: !308)
!308 = !{!275, !281, !6}
!309 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEmmEv", scope: !275, file: !214, line: 816, type: !303, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!310 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEmmEi", scope: !275, file: !214, line: 823, type: !307, isLocal: false, isDefinition: false, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!311 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEixEl", scope: !275, file: !214, line: 828, type: !312, isLocal: false, isDefinition: false, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!312 = !DISubroutineType(types: !313)
!313 = !{!290, !295, !314}
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !275, file: !214, line: 775, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !292, file: !231, line: 193, baseType: !256)
!316 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEpLEl", scope: !275, file: !214, line: 832, type: !317, isLocal: false, isDefinition: false, scopeLine: 832, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!317 = !DISubroutineType(types: !318)
!318 = !{!305, !281, !314}
!319 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEplEl", scope: !275, file: !214, line: 836, type: !320, isLocal: false, isDefinition: false, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!320 = !DISubroutineType(types: !321)
!321 = !{!275, !295, !314}
!322 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEmIEl", scope: !275, file: !214, line: 840, type: !317, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!323 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEmiEl", scope: !275, file: !214, line: 844, type: !320, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!324 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv", scope: !275, file: !214, line: 848, type: !325, isLocal: false, isDefinition: false, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!325 = !DISubroutineType(types: !326)
!326 = !{!285, !295}
!327 = !{!294, !270}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!329 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPvSaIS0_EE3endEv", scope: !13, file: !14, line: 716, type: !210, isLocal: false, isDefinition: false, scopeLine: 716, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!330 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPvSaIS0_EE3endEv", scope: !13, file: !14, line: 725, type: !272, isLocal: false, isDefinition: false, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!331 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIPvSaIS0_EE6rbeginEv", scope: !13, file: !14, line: 734, type: !332, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !182}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !13, file: !14, line: 373, baseType: !335)
!335 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<void **, std::vector<void *, std::allocator<void *> > > >", scope: !15, file: !214, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEE")
!336 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIPvSaIS0_EE6rbeginEv", scope: !13, file: !14, line: 743, type: !337, isLocal: false, isDefinition: false, scopeLine: 743, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !328}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !13, file: !14, line: 372, baseType: !340)
!340 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > > >", scope: !15, file: !214, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEE")
!341 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIPvSaIS0_EE4rendEv", scope: !13, file: !14, line: 752, type: !332, isLocal: false, isDefinition: false, scopeLine: 752, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!342 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4rendEv", scope: !13, file: !14, line: 761, type: !337, isLocal: false, isDefinition: false, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!343 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4sizeEv", scope: !13, file: !14, line: 805, type: !344, isLocal: false, isDefinition: false, scopeLine: 805, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!344 = !DISubroutineType(types: !345)
!345 = !{!192, !328}
!346 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv", scope: !13, file: !14, line: 810, type: !344, isLocal: false, isDefinition: false, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!347 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPvSaIS0_EE6resizeEmS0_", scope: !13, file: !14, line: 864, type: !348, isLocal: false, isDefinition: false, scopeLine: 864, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !182, !192, !195}
!350 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIPvSaIS0_EE8capacityEv", scope: !13, file: !14, line: 885, type: !344, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!351 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIPvSaIS0_EE5emptyEv", scope: !13, file: !14, line: 894, type: !352, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !328}
!354 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!355 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIPvSaIS0_EE7reserveEm", scope: !13, file: !14, line: 915, type: !356, isLocal: false, isDefinition: false, scopeLine: 915, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !182, !192}
!358 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIPvSaIS0_EEixEm", scope: !13, file: !14, line: 930, type: !359, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !182, !192}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !13, file: !14, line: 367, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !29, file: !27, line: 123, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !38, file: !37, line: 115, baseType: !8)
!364 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIPvSaIS0_EEixEm", scope: !13, file: !14, line: 948, type: !365, isLocal: false, isDefinition: false, scopeLine: 948, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !328, !192}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !13, file: !14, line: 368, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !29, file: !27, line: 124, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !38, file: !37, line: 116, baseType: !67)
!370 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIPvSaIS0_EE14_M_range_checkEm", scope: !13, file: !14, line: 957, type: !371, isLocal: false, isDefinition: false, scopeLine: 957, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !328, !192}
!373 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIPvSaIS0_EE2atEm", scope: !13, file: !14, line: 979, type: !359, isLocal: false, isDefinition: false, scopeLine: 979, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!374 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIPvSaIS0_EE2atEm", scope: !13, file: !14, line: 997, type: !365, isLocal: false, isDefinition: false, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!375 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIPvSaIS0_EE5frontEv", scope: !13, file: !14, line: 1008, type: !376, isLocal: false, isDefinition: false, scopeLine: 1008, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!376 = !DISubroutineType(types: !377)
!377 = !{!361, !182}
!378 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIPvSaIS0_EE5frontEv", scope: !13, file: !14, line: 1019, type: !379, isLocal: false, isDefinition: false, scopeLine: 1019, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!379 = !DISubroutineType(types: !380)
!380 = !{!367, !328}
!381 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIPvSaIS0_EE4backEv", scope: !13, file: !14, line: 1030, type: !376, isLocal: false, isDefinition: false, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!382 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4backEv", scope: !13, file: !14, line: 1041, type: !379, isLocal: false, isDefinition: false, scopeLine: 1041, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!383 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIPvSaIS0_EE4dataEv", scope: !13, file: !14, line: 1055, type: !384, isLocal: false, isDefinition: false, scopeLine: 1055, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!384 = !DISubroutineType(types: !385)
!385 = !{!7, !182}
!386 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4dataEv", scope: !13, file: !14, line: 1059, type: !387, isLocal: false, isDefinition: false, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!387 = !DISubroutineType(types: !388)
!388 = !{!64, !328}
!389 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_", scope: !13, file: !14, line: 1074, type: !390, isLocal: false, isDefinition: false, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !182, !193}
!392 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIPvSaIS0_EE8pop_backEv", scope: !13, file: !14, line: 1112, type: !180, isLocal: false, isDefinition: false, scopeLine: 1112, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!393 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_", scope: !13, file: !14, line: 1164, type: !394, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!394 = !DISubroutineType(types: !395)
!395 = !{!212, !182, !212, !193}
!396 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !13, file: !14, line: 1243, type: !397, isLocal: false, isDefinition: false, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !182, !212, !192, !193}
!399 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !13, file: !14, line: 1320, type: !400, isLocal: false, isDefinition: false, scopeLine: 1320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!400 = !DISubroutineType(types: !401)
!401 = !{!212, !182, !212}
!402 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !13, file: !14, line: 1351, type: !403, isLocal: false, isDefinition: false, scopeLine: 1351, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!403 = !DISubroutineType(types: !404)
!404 = !{!212, !182, !212, !212}
!405 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIPvSaIS0_EE4swapERS2_", scope: !13, file: !14, line: 1367, type: !406, isLocal: false, isDefinition: false, scopeLine: 1367, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !182, !205}
!408 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIPvSaIS0_EE5clearEv", scope: !13, file: !14, line: 1385, type: !180, isLocal: false, isDefinition: false, scopeLine: 1385, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!409 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIPvSaIS0_EE18_M_fill_initializeEmRKS0_", scope: !13, file: !14, line: 1477, type: !207, isLocal: false, isDefinition: false, scopeLine: 1477, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!410 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIPvSaIS0_EE14_M_fill_assignEmRKS0_", scope: !13, file: !14, line: 1529, type: !207, isLocal: false, isDefinition: false, scopeLine: 1529, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!411 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !13, file: !14, line: 1568, type: !397, isLocal: false, isDefinition: false, scopeLine: 1568, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!412 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt6vectorIPvSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_", scope: !13, file: !14, line: 1582, type: !413, isLocal: false, isDefinition: false, scopeLine: 1582, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !182, !212, !193}
!415 = !DISubprogram(name: "_M_realloc_insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_", scope: !13, file: !14, line: 1585, type: !413, isLocal: false, isDefinition: false, scopeLine: 1585, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!416 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc", scope: !13, file: !14, line: 1640, type: !417, isLocal: false, isDefinition: false, scopeLine: 1640, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !328, !192, !9}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !13, file: !14, line: 374, baseType: !72)
!420 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIPvSaIS0_EE15_M_erase_at_endEPS0_", scope: !13, file: !14, line: 1654, type: !421, isLocal: false, isDefinition: false, scopeLine: 1654, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !182, !423}
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !13, file: !14, line: 365, baseType: !126)
!424 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPvSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !13, file: !14, line: 1666, type: !400, isLocal: false, isDefinition: false, scopeLine: 1666, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!425 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPvSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !13, file: !14, line: 1669, type: !403, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !236, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!492 = !{i32 2, !"Debug Info Version", i32 3}
!493 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!494 = distinct !DISubprogram(name: "printIntLine", scope: !2, file: !2, line: 11, type: !495, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!495 = !DISubroutineType(types: !3)
!496 = !{null}
!497 = !DILocation(line: 12, column: 21, scope: !494)
!498 = !DILocation(line: 12, column: 5, scope: !494)
!499 = !DILocation(line: 13, column: 1, scope: !494)
!500 = distinct !DISubprogram(name: "badSink", scope: !2, file: !2, line: 14, type: !495, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!501 = !{!12}
!502 = !DILocation(line: 17, column: 19, scope: !500)
!503 = !DILocation(line: 17, column: 12, scope: !500)
!504 = !DILocation(line: 19, column: 26, scope: !500)
!505 = !DILocation(line: 19, column: 20, scope: !500)
!506 = !DILocation(line: 19, column: 18, scope: !500)
!507 = !DILocation(line: 19, column: 5, scope: !500)
!508 = !DILocation(line: 20, column: 1, scope: !500)
!509 = distinct !DISubprogram(name: "operator[]", scope: !14, file: !14, line: 930, type: !495, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!510 = !{!12, null}
!511 = !DILocation(line: 933, column: 17, scope: !509)
!512 = !DILocation(line: 933, column: 25, scope: !509)
!513 = !DILocation(line: 933, column: 36, scope: !509)
!514 = !DILocation(line: 933, column: 34, scope: !509)
!515 = !DILocation(line: 933, column: 2, scope: !509)
!516 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 21, type: !495, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!517 = !DILocation(line: 22, column: 12, scope: !516)
!518 = !DILocation(line: 23, column: 25, scope: !516)
!519 = !DILocation(line: 26, column: 15, scope: !516)
!520 = !DILocation(line: 27, column: 16, scope: !516)
!521 = !DILocation(line: 27, column: 14, scope: !516)
!522 = !DILocation(line: 29, column: 16, scope: !516)
!523 = !DILocation(line: 30, column: 13, scope: !516)
!524 = !DILocation(line: 30, column: 5, scope: !525)
!525 = !DILexicalBlockFile(scope: !516, file: !2, discriminator: 1)
!526 = !DILocation(line: 30, column: 5, scope: !527)
!527 = !DILexicalBlockFile(scope: !516, file: !2, discriminator: 2)
!528 = !DILocation(line: 31, column: 5, scope: !516)
!529 = !DILocation(line: 32, column: 1, scope: !516)
!530 = !DILocation(line: 32, column: 1, scope: !525)
!531 = !DILocation(line: 32, column: 1, scope: !527)
!532 = !DILocation(line: 30, column: 5, scope: !533)
!533 = !DILexicalBlockFile(scope: !516, file: !2, discriminator: 3)
!534 = !DILocation(line: 30, column: 5, scope: !535)
!535 = !DILexicalBlockFile(scope: !516, file: !2, discriminator: 4)
!536 = !DILocation(line: 32, column: 1, scope: !533)
!537 = !DILocation(line: 32, column: 1, scope: !535)
!538 = !DILocation(line: 32, column: 1, scope: !539)
!539 = !DILexicalBlockFile(scope: !516, file: !2, discriminator: 5)
!540 = !DILocation(line: 30, column: 5, scope: !539)
!541 = distinct !DISubprogram(name: "vector", scope: !14, file: !14, line: 391, type: !495, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!542 = !DILocation(line: 395, column: 17, scope: !541)
!543 = !DILocation(line: 395, column: 9, scope: !541)
!544 = !DILocation(line: 395, column: 19, scope: !541)
!545 = distinct !DISubprogram(name: "push_back", scope: !14, file: !14, line: 1074, type: !495, isLocal: false, isDefinition: true, scopeLine: 1075, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!546 = !{!12, !7}
!547 = !DILocation(line: 1076, column: 12, scope: !545)
!548 = !DILocation(line: 1076, column: 20, scope: !545)
!549 = !DILocation(line: 1076, column: 39, scope: !545)
!550 = !DILocation(line: 1076, column: 47, scope: !545)
!551 = !DILocation(line: 1076, column: 30, scope: !545)
!552 = !DILocation(line: 1076, column: 6, scope: !545)
!553 = !DILocation(line: 1079, column: 37, scope: !545)
!554 = !DILocation(line: 1079, column: 31, scope: !545)
!555 = !DILocation(line: 1079, column: 52, scope: !545)
!556 = !DILocation(line: 1079, column: 60, scope: !545)
!557 = !DILocation(line: 1080, column: 10, scope: !545)
!558 = !DILocation(line: 1079, column: 6, scope: !545)
!559 = !DILocation(line: 1081, column: 14, scope: !545)
!560 = !DILocation(line: 1081, column: 22, scope: !545)
!561 = !DILocation(line: 1081, column: 6, scope: !545)
!562 = !DILocation(line: 1083, column: 4, scope: !545)
!563 = !DILocation(line: 1085, column: 22, scope: !545)
!564 = !DILocation(line: 1085, column: 29, scope: !545)
!565 = !DILocation(line: 1085, column: 4, scope: !545)
!566 = !DILocation(line: 1085, column: 4, scope: !567)
!567 = !DILexicalBlockFile(scope: !545, file: !14, discriminator: 1)
!568 = !DILocation(line: 1086, column: 7, scope: !545)
!569 = distinct !DISubprogram(name: "vector", scope: !14, file: !14, line: 458, type: !495, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!570 = !{!12, !12}
!571 = !DILocation(line: 461, column: 7, scope: !569)
!572 = !DILocation(line: 459, column: 15, scope: !569)
!573 = !DILocation(line: 459, column: 19, scope: !569)
!574 = !DILocation(line: 460, column: 35, scope: !569)
!575 = !DILocation(line: 460, column: 39, scope: !569)
!576 = !DILocation(line: 460, column: 2, scope: !577)
!577 = !DILexicalBlockFile(scope: !569, file: !14, discriminator: 1)
!578 = !DILocation(line: 459, column: 9, scope: !577)
!579 = !DILocation(line: 463, column: 32, scope: !569)
!580 = !DILocation(line: 463, column: 36, scope: !569)
!581 = !DILocation(line: 463, column: 36, scope: !577)
!582 = !DILocation(line: 463, column: 45, scope: !577)
!583 = !DILocation(line: 463, column: 49, scope: !577)
!584 = !DILocation(line: 463, column: 49, scope: !585)
!585 = !DILexicalBlockFile(scope: !569, file: !14, discriminator: 2)
!586 = !DILocation(line: 464, column: 17, scope: !569)
!587 = !DILocation(line: 464, column: 25, scope: !569)
!588 = !DILocation(line: 465, column: 11, scope: !569)
!589 = !DILocation(line: 463, column: 4, scope: !590)
!590 = !DILexicalBlockFile(scope: !569, file: !14, discriminator: 3)
!591 = !DILocation(line: 462, column: 8, scope: !569)
!592 = !DILocation(line: 462, column: 16, scope: !569)
!593 = !DILocation(line: 462, column: 26, scope: !569)
!594 = !DILocation(line: 466, column: 7, scope: !569)
!595 = !DILocation(line: 466, column: 7, scope: !577)
!596 = !DILocation(line: 466, column: 7, scope: !585)
!597 = !DILocation(line: 466, column: 7, scope: !590)
!598 = !DILocation(line: 466, column: 7, scope: !599)
!599 = !DILexicalBlockFile(scope: !569, file: !14, discriminator: 4)
!600 = distinct !DISubprogram(name: "~vector", scope: !14, file: !14, line: 565, type: !495, isLocal: false, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!601 = !DILocation(line: 567, column: 22, scope: !600)
!602 = !DILocation(line: 567, column: 30, scope: !600)
!603 = !DILocation(line: 567, column: 46, scope: !600)
!604 = !DILocation(line: 567, column: 54, scope: !600)
!605 = !DILocation(line: 568, column: 9, scope: !600)
!606 = !DILocation(line: 567, column: 2, scope: !607)
!607 = !DILexicalBlockFile(scope: !600, file: !14, discriminator: 1)
!608 = !DILocation(line: 570, column: 7, scope: !600)
!609 = !DILocation(line: 570, column: 7, scope: !607)
!610 = !DILocation(line: 570, column: 7, scope: !611)
!611 = !DILexicalBlockFile(scope: !600, file: !14, discriminator: 2)
!612 = !DILocation(line: 570, column: 7, scope: !613)
!613 = !DILexicalBlockFile(scope: !600, file: !14, discriminator: 3)
!614 = !DILocation(line: 570, column: 7, scope: !615)
!615 = !DILexicalBlockFile(scope: !600, file: !14, discriminator: 4)
!616 = distinct !DISubprogram(name: "_Vector_base", scope: !14, file: !14, line: 248, type: !495, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!617 = !{!431}
!618 = !DILocation(line: 249, column: 9, scope: !616)
!619 = !DILocation(line: 249, column: 21, scope: !616)
!620 = distinct !DISubprogram(name: "_Vector_impl", scope: !14, file: !14, line: 95, type: !495, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!621 = !{!432}
!622 = !DILocation(line: 97, column: 2, scope: !620)
!623 = !DILocation(line: 96, column: 4, scope: !620)
!624 = !DILocation(line: 96, column: 22, scope: !620)
!625 = !DILocation(line: 96, column: 34, scope: !620)
!626 = !DILocation(line: 96, column: 47, scope: !620)
!627 = !DILocation(line: 97, column: 4, scope: !620)
!628 = distinct !DISubprogram(name: "allocator", scope: !37, file: !37, line: 131, type: !495, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!629 = !{!436}
!630 = !DILocation(line: 131, column: 27, scope: !628)
!631 = !DILocation(line: 131, column: 7, scope: !628)
!632 = !DILocation(line: 131, column: 29, scope: !628)
!633 = distinct !DISubprogram(name: "new_allocator", scope: !42, file: !42, line: 79, type: !495, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!634 = !{!438}
!635 = !DILocation(line: 79, column: 47, scope: !633)
!636 = distinct !DISubprogram(name: "_Destroy<void **, void *>", scope: !637, file: !637, line: 203, type: !495, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_construct.h", directory: "/home/dante/Microbenchmarks/test")
!638 = !{!7, !7, !436}
!639 = !DILocation(line: 206, column: 16, scope: !636)
!640 = !DILocation(line: 206, column: 25, scope: !636)
!641 = !DILocation(line: 206, column: 7, scope: !636)
!642 = !DILocation(line: 207, column: 5, scope: !636)
!643 = distinct !DISubprogram(name: "_M_get_Tp_allocator", scope: !14, file: !14, line: 237, type: !495, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!644 = !DILocation(line: 238, column: 53, scope: !643)
!645 = !DILocation(line: 238, column: 16, scope: !643)
!646 = !DILocation(line: 238, column: 9, scope: !643)
!647 = distinct !DISubprogram(name: "~_Vector_base", scope: !14, file: !14, line: 283, type: !495, isLocal: false, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!648 = !DILocation(line: 285, column: 16, scope: !647)
!649 = !DILocation(line: 285, column: 24, scope: !647)
!650 = !DILocation(line: 286, column: 9, scope: !647)
!651 = !DILocation(line: 286, column: 17, scope: !647)
!652 = !DILocation(line: 286, column: 37, scope: !647)
!653 = !DILocation(line: 286, column: 45, scope: !647)
!654 = !DILocation(line: 286, column: 35, scope: !647)
!655 = !DILocation(line: 285, column: 2, scope: !647)
!656 = !DILocation(line: 287, column: 7, scope: !647)
!657 = !DILocation(line: 287, column: 7, scope: !658)
!658 = !DILexicalBlockFile(scope: !647, file: !14, discriminator: 1)
!659 = !DILocation(line: 287, column: 7, scope: !660)
!660 = !DILexicalBlockFile(scope: !647, file: !14, discriminator: 2)
!661 = distinct !DISubprogram(name: "_Destroy<void **>", scope: !637, file: !637, line: 127, type: !495, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!662 = !{!7, !7}
!663 = !DILocation(line: 137, column: 12, scope: !661)
!664 = !DILocation(line: 137, column: 21, scope: !661)
!665 = !DILocation(line: 136, column: 7, scope: !661)
!666 = !DILocation(line: 138, column: 5, scope: !661)
!667 = distinct !DISubprogram(name: "__destroy<void **>", scope: !637, file: !637, line: 117, type: !495, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!668 = !DILocation(line: 117, column: 57, scope: !667)
!669 = distinct !DISubprogram(name: "_M_deallocate", scope: !14, file: !14, line: 300, type: !495, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!670 = !{!431, !7, null}
!671 = !DILocation(line: 303, column: 6, scope: !669)
!672 = !DILocation(line: 304, column: 20, scope: !669)
!673 = !DILocation(line: 304, column: 29, scope: !669)
!674 = !DILocation(line: 304, column: 34, scope: !669)
!675 = !DILocation(line: 304, column: 4, scope: !669)
!676 = !DILocation(line: 305, column: 7, scope: !669)
!677 = distinct !DISubprogram(name: "~_Vector_impl", scope: !14, file: !14, line: 88, type: !495, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!678 = !DILocation(line: 88, column: 14, scope: !677)
!679 = distinct !DISubprogram(name: "deallocate", scope: !27, file: !27, line: 132, type: !495, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!680 = !{!436, !7, null}
!681 = !DILocation(line: 133, column: 7, scope: !679)
!682 = !DILocation(line: 133, column: 22, scope: !679)
!683 = !DILocation(line: 133, column: 27, scope: !679)
!684 = !DILocation(line: 133, column: 11, scope: !679)
!685 = !DILocation(line: 133, column: 33, scope: !679)
!686 = distinct !DISubprogram(name: "deallocate", scope: !42, file: !42, line: 116, type: !495, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!687 = !{!438, !7, null}
!688 = !DILocation(line: 125, column: 20, scope: !686)
!689 = !DILocation(line: 125, column: 2, scope: !686)
!690 = !DILocation(line: 126, column: 7, scope: !686)
!691 = distinct !DISubprogram(name: "~allocator", scope: !37, file: !37, line: 139, type: !495, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!692 = !DILocation(line: 139, column: 30, scope: !691)
!693 = distinct !DISubprogram(name: "~new_allocator", scope: !42, file: !42, line: 86, type: !495, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!694 = !DILocation(line: 86, column: 48, scope: !693)
!695 = distinct !DISubprogram(name: "construct<void *>", scope: !27, file: !27, line: 136, type: !495, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!696 = !{!436, !7, !7}
!697 = !DILocation(line: 137, column: 9, scope: !695)
!698 = !DILocation(line: 137, column: 23, scope: !695)
!699 = !DILocation(line: 137, column: 28, scope: !695)
!700 = !DILocation(line: 137, column: 13, scope: !695)
!701 = !DILocation(line: 137, column: 36, scope: !695)
!702 = distinct !DISubprogram(name: "_M_realloc_insert", scope: !703, file: !703, line: 419, type: !495, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!703 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/vector.tcc", directory: "/home/dante/Microbenchmarks/test")
!704 = !{!12, !7, !7}
!705 = !DILocation(line: 423, column: 2, scope: !702)
!706 = !DILocation(line: 422, column: 23, scope: !702)
!707 = !DILocation(line: 424, column: 35, scope: !702)
!708 = !DILocation(line: 424, column: 43, scope: !702)
!709 = !DILocation(line: 424, column: 15, scope: !702)
!710 = !DILocation(line: 425, column: 36, scope: !702)
!711 = !DILocation(line: 425, column: 44, scope: !702)
!712 = !DILocation(line: 425, column: 15, scope: !702)
!713 = !DILocation(line: 426, column: 53, scope: !702)
!714 = !DILocation(line: 426, column: 51, scope: !715)
!715 = !DILexicalBlockFile(scope: !702, file: !703, discriminator: 1)
!716 = !DILocation(line: 426, column: 23, scope: !702)
!717 = !DILocation(line: 427, column: 33, scope: !702)
!718 = !DILocation(line: 427, column: 45, scope: !702)
!719 = !DILocation(line: 427, column: 15, scope: !702)
!720 = !DILocation(line: 428, column: 28, scope: !702)
!721 = !DILocation(line: 428, column: 15, scope: !702)
!722 = !DILocation(line: 436, column: 35, scope: !702)
!723 = !DILocation(line: 436, column: 29, scope: !702)
!724 = !DILocation(line: 437, column: 8, scope: !702)
!725 = !DILocation(line: 437, column: 22, scope: !702)
!726 = !DILocation(line: 437, column: 20, scope: !702)
!727 = !DILocation(line: 441, column: 8, scope: !702)
!728 = !DILocation(line: 436, column: 4, scope: !702)
!729 = !DILocation(line: 443, column: 17, scope: !702)
!730 = !DILocation(line: 447, column: 7, scope: !702)
!731 = !DILocation(line: 447, column: 31, scope: !702)
!732 = !DILocation(line: 447, column: 31, scope: !715)
!733 = !DILocation(line: 448, column: 7, scope: !702)
!734 = !DILocation(line: 448, column: 20, scope: !702)
!735 = !DILocation(line: 446, column: 8, scope: !702)
!736 = !DILocation(line: 446, column: 6, scope: !715)
!737 = !DILocation(line: 450, column: 4, scope: !702)
!738 = !DILocation(line: 454, column: 18, scope: !702)
!739 = !DILocation(line: 454, column: 18, scope: !715)
!740 = !DILocation(line: 454, column: 26, scope: !715)
!741 = !DILocation(line: 455, column: 7, scope: !702)
!742 = !DILocation(line: 455, column: 21, scope: !702)
!743 = !DILocation(line: 453, column: 8, scope: !702)
!744 = !DILocation(line: 453, column: 6, scope: !715)
!745 = !DILocation(line: 456, column: 2, scope: !702)
!746 = !DILocation(line: 474, column: 5, scope: !702)
!747 = !DILocation(line: 456, column: 2, scope: !715)
!748 = !DILocation(line: 459, column: 9, scope: !702)
!749 = !DILocation(line: 459, column: 8, scope: !702)
!750 = !DILocation(line: 460, column: 35, scope: !702)
!751 = !DILocation(line: 460, column: 29, scope: !702)
!752 = !DILocation(line: 461, column: 8, scope: !702)
!753 = !DILocation(line: 461, column: 22, scope: !702)
!754 = !DILocation(line: 461, column: 20, scope: !702)
!755 = !DILocation(line: 460, column: 6, scope: !702)
!756 = !DILocation(line: 460, column: 6, scope: !715)
!757 = !DILocation(line: 474, column: 5, scope: !715)
!758 = !DILocation(line: 466, column: 2, scope: !702)
!759 = !DILocation(line: 463, column: 20, scope: !702)
!760 = !DILocation(line: 463, column: 33, scope: !702)
!761 = !DILocation(line: 463, column: 47, scope: !702)
!762 = !DILocation(line: 463, column: 6, scope: !715)
!763 = !DILocation(line: 464, column: 4, scope: !702)
!764 = !DILocation(line: 464, column: 18, scope: !702)
!765 = !DILocation(line: 464, column: 31, scope: !702)
!766 = !DILocation(line: 465, column: 4, scope: !702)
!767 = !DILocation(line: 466, column: 2, scope: !715)
!768 = !DILocation(line: 468, column: 21, scope: !702)
!769 = !DILocation(line: 468, column: 34, scope: !702)
!770 = !DILocation(line: 468, column: 48, scope: !702)
!771 = !DILocation(line: 468, column: 7, scope: !715)
!772 = !DILocation(line: 469, column: 7, scope: !702)
!773 = !DILocation(line: 469, column: 21, scope: !702)
!774 = !DILocation(line: 470, column: 13, scope: !702)
!775 = !DILocation(line: 470, column: 21, scope: !702)
!776 = !DILocation(line: 470, column: 41, scope: !702)
!777 = !DILocation(line: 470, column: 39, scope: !702)
!778 = !DILocation(line: 471, column: 32, scope: !702)
!779 = !DILocation(line: 471, column: 13, scope: !702)
!780 = !DILocation(line: 471, column: 21, scope: !702)
!781 = !DILocation(line: 471, column: 30, scope: !702)
!782 = !DILocation(line: 472, column: 33, scope: !702)
!783 = !DILocation(line: 472, column: 13, scope: !702)
!784 = !DILocation(line: 472, column: 21, scope: !702)
!785 = !DILocation(line: 472, column: 31, scope: !702)
!786 = !DILocation(line: 473, column: 41, scope: !702)
!787 = !DILocation(line: 473, column: 55, scope: !702)
!788 = !DILocation(line: 473, column: 53, scope: !702)
!789 = !DILocation(line: 473, column: 13, scope: !702)
!790 = !DILocation(line: 473, column: 21, scope: !702)
!791 = !DILocation(line: 473, column: 39, scope: !702)
!792 = !DILocation(line: 474, column: 5, scope: !793)
!793 = !DILexicalBlockFile(scope: !702, file: !703, discriminator: 2)
!794 = !DILocation(line: 466, column: 2, scope: !793)
!795 = !DILocation(line: 466, column: 2, scope: !796)
!796 = !DILexicalBlockFile(scope: !702, file: !703, discriminator: 3)
!797 = distinct !DISubprogram(name: "end", scope: !14, file: !14, line: 716, type: !495, isLocal: false, isDefinition: true, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!798 = !DILocation(line: 717, column: 31, scope: !797)
!799 = !DILocation(line: 717, column: 39, scope: !797)
!800 = !DILocation(line: 717, column: 16, scope: !797)
!801 = !DILocation(line: 717, column: 9, scope: !797)
!802 = distinct !DISubprogram(name: "construct", scope: !42, file: !42, line: 145, type: !495, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!803 = !{!438, !7, !7}
!804 = !DILocation(line: 146, column: 23, scope: !802)
!805 = !DILocation(line: 146, column: 9, scope: !802)
!806 = !DILocation(line: 146, column: 32, scope: !802)
!807 = !DILocation(line: 146, column: 40, scope: !802)
!808 = distinct !DISubprogram(name: "_M_check_len", scope: !14, file: !14, line: 1640, type: !495, isLocal: false, isDefinition: true, scopeLine: 1641, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!809 = !{!12, null, !9}
!810 = !DILocation(line: 1642, column: 6, scope: !808)
!811 = !DILocation(line: 1642, column: 19, scope: !812)
!812 = !DILexicalBlockFile(scope: !808, file: !14, discriminator: 1)
!813 = !DILocation(line: 1642, column: 17, scope: !808)
!814 = !DILocation(line: 1642, column: 28, scope: !808)
!815 = !DILocation(line: 1642, column: 26, scope: !808)
!816 = !DILocation(line: 1643, column: 25, scope: !808)
!817 = !DILocation(line: 1643, column: 4, scope: !808)
!818 = !DILocation(line: 1645, column: 26, scope: !808)
!819 = !DILocation(line: 1645, column: 44, scope: !812)
!820 = !DILocation(line: 1645, column: 44, scope: !808)
!821 = !DILocation(line: 1645, column: 35, scope: !822)
!822 = !DILexicalBlockFile(scope: !808, file: !14, discriminator: 2)
!823 = !DILocation(line: 1645, column: 35, scope: !808)
!824 = !DILocation(line: 1645, column: 33, scope: !808)
!825 = !DILocation(line: 1645, column: 18, scope: !808)
!826 = !DILocation(line: 1646, column: 10, scope: !808)
!827 = !DILocation(line: 1646, column: 18, scope: !808)
!828 = !DILocation(line: 1646, column: 16, scope: !808)
!829 = !DILocation(line: 1646, column: 25, scope: !808)
!830 = !DILocation(line: 1646, column: 28, scope: !812)
!831 = !DILocation(line: 1646, column: 36, scope: !812)
!832 = !DILocation(line: 1646, column: 34, scope: !812)
!833 = !DILocation(line: 1646, column: 9, scope: !812)
!834 = !DILocation(line: 1646, column: 50, scope: !822)
!835 = !DILocation(line: 1646, column: 9, scope: !822)
!836 = !DILocation(line: 1646, column: 63, scope: !837)
!837 = !DILexicalBlockFile(scope: !808, file: !14, discriminator: 3)
!838 = !DILocation(line: 1646, column: 9, scope: !837)
!839 = !DILocation(line: 1646, column: 9, scope: !840)
!840 = !DILexicalBlockFile(scope: !808, file: !14, discriminator: 4)
!841 = !DILocation(line: 1646, column: 2, scope: !840)
!842 = distinct !DISubprogram(name: "operator-<void **, std::vector<void *, std::allocator<void *> > >", scope: !214, file: !214, line: 966, type: !495, isLocal: false, isDefinition: true, scopeLine: 969, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!843 = !{!472, !472}
!844 = !DILocation(line: 969, column: 14, scope: !842)
!845 = !DILocation(line: 969, column: 20, scope: !842)
!846 = !DILocation(line: 969, column: 29, scope: !842)
!847 = !DILocation(line: 969, column: 35, scope: !848)
!848 = !DILexicalBlockFile(scope: !842, file: !214, discriminator: 1)
!849 = !DILocation(line: 969, column: 35, scope: !842)
!850 = !DILocation(line: 969, column: 27, scope: !842)
!851 = !DILocation(line: 969, column: 7, scope: !842)
!852 = distinct !DISubprogram(name: "begin", scope: !14, file: !14, line: 698, type: !495, isLocal: false, isDefinition: true, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!853 = !DILocation(line: 699, column: 31, scope: !852)
!854 = !DILocation(line: 699, column: 39, scope: !852)
!855 = !DILocation(line: 699, column: 16, scope: !852)
!856 = !DILocation(line: 699, column: 9, scope: !852)
!857 = distinct !DISubprogram(name: "_M_allocate", scope: !14, file: !14, line: 293, type: !495, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!858 = !{!431, null}
!859 = !DILocation(line: 296, column: 9, scope: !857)
!860 = !DILocation(line: 296, column: 13, scope: !857)
!861 = !DILocation(line: 296, column: 34, scope: !862)
!862 = !DILexicalBlockFile(scope: !857, file: !14, discriminator: 1)
!863 = !DILocation(line: 296, column: 43, scope: !862)
!864 = !DILocation(line: 296, column: 20, scope: !862)
!865 = !DILocation(line: 296, column: 9, scope: !862)
!866 = !DILocation(line: 296, column: 9, scope: !867)
!867 = !DILexicalBlockFile(scope: !857, file: !14, discriminator: 2)
!868 = !DILocation(line: 296, column: 9, scope: !869)
!869 = !DILexicalBlockFile(scope: !857, file: !14, discriminator: 3)
!870 = !DILocation(line: 296, column: 2, scope: !869)
!871 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<void **, void **, std::allocator<void *> >", scope: !872, file: !872, line: 305, type: !495, isLocal: false, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!872 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_uninitialized.h", directory: "/home/dante/Microbenchmarks/test")
!873 = !{!7, !7, !7, !436}
!874 = !DILocation(line: 311, column: 3, scope: !871)
!875 = !DILocation(line: 312, column: 3, scope: !871)
!876 = !DILocation(line: 312, column: 52, scope: !871)
!877 = !DILocation(line: 312, column: 62, scope: !871)
!878 = !DILocation(line: 310, column: 14, scope: !871)
!879 = !DILocation(line: 310, column: 7, scope: !871)
!880 = distinct !DISubprogram(name: "base", scope: !214, file: !214, line: 848, type: !495, isLocal: false, isDefinition: true, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!881 = !{!472}
!882 = !DILocation(line: 849, column: 16, scope: !880)
!883 = !DILocation(line: 849, column: 9, scope: !880)
!884 = distinct !DISubprogram(name: "destroy", scope: !27, file: !27, line: 139, type: !495, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!885 = !{!436, !7}
!886 = !DILocation(line: 140, column: 7, scope: !884)
!887 = !DILocation(line: 140, column: 19, scope: !884)
!888 = !DILocation(line: 140, column: 11, scope: !884)
!889 = !DILocation(line: 140, column: 25, scope: !884)
!890 = distinct !DISubprogram(name: "max_size", scope: !14, file: !14, line: 810, type: !495, isLocal: false, isDefinition: true, scopeLine: 811, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!891 = !DILocation(line: 811, column: 40, scope: !890)
!892 = !DILocation(line: 811, column: 16, scope: !893)
!893 = !DILexicalBlockFile(scope: !890, file: !14, discriminator: 1)
!894 = !DILocation(line: 811, column: 9, scope: !890)
!895 = distinct !DISubprogram(name: "size", scope: !14, file: !14, line: 805, type: !495, isLocal: false, isDefinition: true, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!896 = !DILocation(line: 806, column: 32, scope: !895)
!897 = !DILocation(line: 806, column: 40, scope: !895)
!898 = !DILocation(line: 806, column: 58, scope: !895)
!899 = !DILocation(line: 806, column: 66, scope: !895)
!900 = !DILocation(line: 806, column: 50, scope: !895)
!901 = !DILocation(line: 806, column: 9, scope: !895)
!902 = distinct !DISubprogram(name: "max<unsigned long>", scope: !903, file: !903, line: 219, type: !495, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!903 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_algobase.h", directory: "/home/dante/Microbenchmarks/test")
!904 = !{!460, !460}
!905 = !DILocation(line: 224, column: 11, scope: !902)
!906 = !DILocation(line: 224, column: 17, scope: !902)
!907 = !DILocation(line: 224, column: 15, scope: !902)
!908 = !DILocation(line: 225, column: 9, scope: !902)
!909 = !DILocation(line: 225, column: 2, scope: !902)
!910 = !DILocation(line: 226, column: 14, scope: !902)
!911 = !DILocation(line: 226, column: 7, scope: !902)
!912 = !DILocation(line: 227, column: 5, scope: !902)
!913 = distinct !DISubprogram(name: "max_size", scope: !27, file: !27, line: 142, type: !495, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!914 = !DILocation(line: 143, column: 14, scope: !913)
!915 = !DILocation(line: 143, column: 18, scope: !913)
!916 = !DILocation(line: 143, column: 7, scope: !913)
!917 = distinct !DISubprogram(name: "_M_get_Tp_allocator", scope: !14, file: !14, line: 241, type: !495, isLocal: false, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!918 = !DILocation(line: 242, column: 59, scope: !917)
!919 = !DILocation(line: 242, column: 16, scope: !917)
!920 = !DILocation(line: 242, column: 9, scope: !917)
!921 = distinct !DISubprogram(name: "max_size", scope: !42, file: !42, line: 129, type: !495, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!922 = !DILocation(line: 130, column: 9, scope: !921)
!923 = distinct !DISubprogram(name: "__normal_iterator", scope: !214, file: !214, line: 783, type: !495, isLocal: false, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!924 = !{!472, !224}
!925 = !DILocation(line: 784, column: 9, scope: !923)
!926 = !DILocation(line: 784, column: 20, scope: !923)
!927 = !DILocation(line: 784, column: 27, scope: !923)
!928 = distinct !DISubprogram(name: "allocate", scope: !27, file: !27, line: 129, type: !495, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!929 = !{!436, null}
!930 = !DILocation(line: 130, column: 14, scope: !928)
!931 = !DILocation(line: 130, column: 27, scope: !928)
!932 = !DILocation(line: 130, column: 18, scope: !928)
!933 = !DILocation(line: 130, column: 7, scope: !928)
!934 = distinct !DISubprogram(name: "allocate", scope: !42, file: !42, line: 99, type: !495, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!935 = !{!438, null, !9}
!936 = !DILocation(line: 101, column: 6, scope: !934)
!937 = !DILocation(line: 101, column: 18, scope: !934)
!938 = !DILocation(line: 101, column: 10, scope: !934)
!939 = !DILocation(line: 102, column: 4, scope: !934)
!940 = !DILocation(line: 111, column: 42, scope: !934)
!941 = !DILocation(line: 111, column: 46, scope: !934)
!942 = !DILocation(line: 111, column: 27, scope: !934)
!943 = !DILocation(line: 111, column: 9, scope: !934)
!944 = !DILocation(line: 111, column: 2, scope: !934)
!945 = distinct !DISubprogram(name: "__uninitialized_copy_a<void **, void **, void *>", scope: !872, file: !872, line: 287, type: !495, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!946 = !DILocation(line: 289, column: 38, scope: !945)
!947 = !DILocation(line: 289, column: 47, scope: !945)
!948 = !DILocation(line: 289, column: 55, scope: !945)
!949 = !DILocation(line: 289, column: 14, scope: !945)
!950 = !DILocation(line: 289, column: 7, scope: !945)
!951 = distinct !DISubprogram(name: "uninitialized_copy<void **, void **>", scope: !872, file: !872, line: 115, type: !495, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!952 = !{!7, !7, !7}
!953 = !DILocation(line: 123, column: 18, scope: !951)
!954 = !DILocation(line: 134, column: 16, scope: !951)
!955 = !DILocation(line: 134, column: 25, scope: !951)
!956 = !DILocation(line: 134, column: 33, scope: !951)
!957 = !DILocation(line: 131, column: 14, scope: !951)
!958 = !DILocation(line: 131, column: 7, scope: !951)
!959 = distinct !DISubprogram(name: "__uninit_copy<void **, void **>", scope: !872, file: !872, line: 99, type: !495, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!960 = !DILocation(line: 101, column: 28, scope: !959)
!961 = !DILocation(line: 101, column: 37, scope: !959)
!962 = !DILocation(line: 101, column: 45, scope: !959)
!963 = !DILocation(line: 101, column: 18, scope: !959)
!964 = !DILocation(line: 101, column: 11, scope: !959)
!965 = distinct !DISubprogram(name: "copy<void **, void **>", scope: !903, file: !903, line: 446, type: !495, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!966 = !DILocation(line: 455, column: 27, scope: !965)
!967 = !DILocation(line: 455, column: 9, scope: !965)
!968 = !DILocation(line: 455, column: 55, scope: !965)
!969 = !DILocation(line: 455, column: 37, scope: !970)
!970 = !DILexicalBlockFile(scope: !965, file: !903, discriminator: 1)
!971 = !DILocation(line: 456, column: 9, scope: !965)
!972 = !DILocation(line: 454, column: 15, scope: !965)
!973 = !DILocation(line: 454, column: 7, scope: !965)
!974 = distinct !DISubprogram(name: "__copy_move_a2<false, void **, void **>", scope: !903, file: !903, line: 420, type: !495, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!975 = !DILocation(line: 422, column: 64, scope: !974)
!976 = !DILocation(line: 422, column: 46, scope: !974)
!977 = !DILocation(line: 423, column: 29, scope: !974)
!978 = !DILocation(line: 423, column: 11, scope: !974)
!979 = !DILocation(line: 424, column: 29, scope: !974)
!980 = !DILocation(line: 424, column: 11, scope: !974)
!981 = !DILocation(line: 422, column: 18, scope: !982)
!982 = !DILexicalBlockFile(scope: !974, file: !903, discriminator: 1)
!983 = !DILocation(line: 422, column: 7, scope: !974)
!984 = distinct !DISubprogram(name: "__miter_base<void **>", scope: !985, file: !985, line: 419, type: !495, isLocal: false, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!985 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/cpp_type_traits.h", directory: "/home/dante/Microbenchmarks/test")
!986 = !{!7}
!987 = !DILocation(line: 420, column: 14, scope: !984)
!988 = !DILocation(line: 420, column: 7, scope: !984)
!989 = distinct !DISubprogram(name: "__copy_move_a<false, void **, void **>", scope: !903, file: !903, line: 375, type: !495, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!990 = !DILocation(line: 380, column: 18, scope: !989)
!991 = !DILocation(line: 386, column: 31, scope: !989)
!992 = !DILocation(line: 386, column: 40, scope: !989)
!993 = !DILocation(line: 386, column: 48, scope: !989)
!994 = !DILocation(line: 385, column: 14, scope: !989)
!995 = !DILocation(line: 385, column: 7, scope: !989)
!996 = distinct !DISubprogram(name: "__niter_base<void **>", scope: !903, file: !903, line: 277, type: !495, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!997 = !DILocation(line: 278, column: 14, scope: !996)
!998 = !DILocation(line: 278, column: 7, scope: !996)
!999 = distinct !DISubprogram(name: "__copy_m<void *>", scope: !903, file: !903, line: 357, type: !495, isLocal: false, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1000 = !DILocation(line: 366, column: 27, scope: !999)
!1001 = !DILocation(line: 366, column: 36, scope: !999)
!1002 = !DILocation(line: 366, column: 34, scope: !999)
!1003 = !DILocation(line: 366, column: 20, scope: !999)
!1004 = !DILocation(line: 367, column: 8, scope: !999)
!1005 = !DILocation(line: 368, column: 24, scope: !999)
!1006 = !DILocation(line: 368, column: 6, scope: !999)
!1007 = !DILocation(line: 368, column: 34, scope: !999)
!1008 = !DILocation(line: 368, column: 57, scope: !999)
!1009 = !DILocation(line: 368, column: 55, scope: !999)
!1010 = !DILocation(line: 369, column: 11, scope: !999)
!1011 = !DILocation(line: 369, column: 22, scope: !999)
!1012 = !DILocation(line: 369, column: 20, scope: !999)
!1013 = !DILocation(line: 369, column: 4, scope: !999)
!1014 = distinct !DISubprogram(name: "destroy", scope: !42, file: !42, line: 149, type: !495, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1015 = !{!438, !7}
!1016 = !DILocation(line: 149, column: 43, scope: !1014)
!1017 = distinct !DISubprogram(name: "_S_select_on_copy", scope: !27, file: !27, line: 145, type: !495, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1018 = !DILocation(line: 145, column: 72, scope: !1017)
!1019 = !DILocation(line: 145, column: 65, scope: !1017)
!1020 = distinct !DISubprogram(name: "_Vector_base", scope: !14, file: !14, line: 258, type: !495, isLocal: false, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1021 = !{!431, null, !436}
!1022 = !DILocation(line: 259, column: 9, scope: !1020)
!1023 = !DILocation(line: 259, column: 17, scope: !1020)
!1024 = !DILocation(line: 260, column: 27, scope: !1020)
!1025 = !DILocation(line: 260, column: 9, scope: !1020)
!1026 = !DILocation(line: 260, column: 33, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1020, file: !14, discriminator: 1)
!1028 = !DILocation(line: 260, column: 33, scope: !1029)
!1029 = !DILexicalBlockFile(scope: !1020, file: !14, discriminator: 2)
!1030 = !DILocation(line: 260, column: 33, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1020, file: !14, discriminator: 3)
!1032 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **, void *>", scope: !872, file: !872, line: 287, type: !495, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1033 = !DILocation(line: 289, column: 38, scope: !1032)
!1034 = !DILocation(line: 289, column: 47, scope: !1032)
!1035 = !DILocation(line: 289, column: 55, scope: !1032)
!1036 = !DILocation(line: 289, column: 14, scope: !1032)
!1037 = !DILocation(line: 289, column: 7, scope: !1032)
!1038 = distinct !DISubprogram(name: "begin", scope: !14, file: !14, line: 707, type: !495, isLocal: false, isDefinition: true, scopeLine: 708, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1039 = !DILocation(line: 708, column: 37, scope: !1038)
!1040 = !DILocation(line: 708, column: 45, scope: !1038)
!1041 = !DILocation(line: 708, column: 31, scope: !1038)
!1042 = !DILocation(line: 708, column: 16, scope: !1038)
!1043 = !DILocation(line: 708, column: 9, scope: !1038)
!1044 = distinct !DISubprogram(name: "end", scope: !14, file: !14, line: 725, type: !495, isLocal: false, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1045 = !DILocation(line: 726, column: 37, scope: !1044)
!1046 = !DILocation(line: 726, column: 45, scope: !1044)
!1047 = !DILocation(line: 726, column: 31, scope: !1044)
!1048 = !DILocation(line: 726, column: 16, scope: !1044)
!1049 = !DILocation(line: 726, column: 9, scope: !1044)
!1050 = distinct !DISubprogram(name: "_Vector_impl", scope: !14, file: !14, line: 99, type: !495, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1051 = !{!432, !436}
!1052 = !DILocation(line: 101, column: 2, scope: !1050)
!1053 = !DILocation(line: 100, column: 19, scope: !1050)
!1054 = !DILocation(line: 100, column: 4, scope: !1050)
!1055 = !DILocation(line: 100, column: 25, scope: !1050)
!1056 = !DILocation(line: 100, column: 37, scope: !1050)
!1057 = !DILocation(line: 100, column: 50, scope: !1050)
!1058 = !DILocation(line: 101, column: 4, scope: !1050)
!1059 = distinct !DISubprogram(name: "_M_create_storage", scope: !14, file: !14, line: 309, type: !495, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1060 = !DILocation(line: 311, column: 45, scope: !1059)
!1061 = !DILocation(line: 311, column: 33, scope: !1059)
!1062 = !DILocation(line: 311, column: 8, scope: !1059)
!1063 = !DILocation(line: 311, column: 16, scope: !1059)
!1064 = !DILocation(line: 311, column: 25, scope: !1059)
!1065 = !DILocation(line: 312, column: 34, scope: !1059)
!1066 = !DILocation(line: 312, column: 42, scope: !1059)
!1067 = !DILocation(line: 312, column: 8, scope: !1059)
!1068 = !DILocation(line: 312, column: 16, scope: !1059)
!1069 = !DILocation(line: 312, column: 26, scope: !1059)
!1070 = !DILocation(line: 313, column: 42, scope: !1059)
!1071 = !DILocation(line: 313, column: 50, scope: !1059)
!1072 = !DILocation(line: 313, column: 61, scope: !1059)
!1073 = !DILocation(line: 313, column: 59, scope: !1059)
!1074 = !DILocation(line: 313, column: 8, scope: !1059)
!1075 = !DILocation(line: 313, column: 16, scope: !1059)
!1076 = !DILocation(line: 313, column: 34, scope: !1059)
!1077 = !DILocation(line: 314, column: 7, scope: !1059)
!1078 = distinct !DISubprogram(name: "allocator", scope: !37, file: !37, line: 133, type: !495, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1079 = !{!436, !436}
!1080 = !DILocation(line: 134, column: 36, scope: !1078)
!1081 = !DILocation(line: 134, column: 31, scope: !1078)
!1082 = !DILocation(line: 134, column: 9, scope: !1078)
!1083 = !DILocation(line: 134, column: 38, scope: !1078)
!1084 = distinct !DISubprogram(name: "new_allocator", scope: !42, file: !42, line: 81, type: !495, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1085 = !{!438, !438}
!1086 = !DILocation(line: 81, column: 67, scope: !1084)
!1087 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", scope: !872, file: !872, line: 115, type: !495, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1088 = !DILocation(line: 123, column: 18, scope: !1087)
!1089 = !DILocation(line: 134, column: 16, scope: !1087)
!1090 = !DILocation(line: 134, column: 25, scope: !1087)
!1091 = !DILocation(line: 134, column: 33, scope: !1087)
!1092 = !DILocation(line: 131, column: 14, scope: !1087)
!1093 = !DILocation(line: 131, column: 7, scope: !1087)
!1094 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", scope: !872, file: !872, line: 99, type: !495, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1095 = !DILocation(line: 101, column: 28, scope: !1094)
!1096 = !DILocation(line: 101, column: 37, scope: !1094)
!1097 = !DILocation(line: 101, column: 45, scope: !1094)
!1098 = !DILocation(line: 101, column: 18, scope: !1094)
!1099 = !DILocation(line: 101, column: 11, scope: !1094)
!1100 = distinct !DISubprogram(name: "copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", scope: !903, file: !903, line: 446, type: !495, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1101 = !DILocation(line: 455, column: 27, scope: !1100)
!1102 = !DILocation(line: 455, column: 9, scope: !1100)
!1103 = !DILocation(line: 455, column: 55, scope: !1100)
!1104 = !DILocation(line: 455, column: 37, scope: !1100)
!1105 = !DILocation(line: 455, column: 37, scope: !1106)
!1106 = !DILexicalBlockFile(scope: !1100, file: !903, discriminator: 1)
!1107 = !DILocation(line: 456, column: 9, scope: !1100)
!1108 = !DILocation(line: 454, column: 15, scope: !1100)
!1109 = !DILocation(line: 454, column: 7, scope: !1100)
!1110 = distinct !DISubprogram(name: "__copy_move_a2<false, __gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", scope: !903, file: !903, line: 420, type: !495, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1111 = !DILocation(line: 422, column: 64, scope: !1110)
!1112 = !DILocation(line: 422, column: 46, scope: !1110)
!1113 = !DILocation(line: 423, column: 29, scope: !1110)
!1114 = !DILocation(line: 423, column: 11, scope: !1110)
!1115 = !DILocation(line: 424, column: 29, scope: !1110)
!1116 = !DILocation(line: 424, column: 11, scope: !1110)
!1117 = !DILocation(line: 422, column: 18, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1110, file: !903, discriminator: 1)
!1119 = !DILocation(line: 422, column: 7, scope: !1110)
!1120 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > > >", scope: !985, file: !985, line: 419, type: !495, isLocal: false, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1121 = !DILocation(line: 420, column: 14, scope: !1120)
!1122 = !DILocation(line: 420, column: 7, scope: !1120)
!1123 = distinct !DISubprogram(name: "__copy_move_a<false, void *const *, void **>", scope: !903, file: !903, line: 375, type: !495, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1124 = !DILocation(line: 380, column: 18, scope: !1123)
!1125 = !DILocation(line: 386, column: 31, scope: !1123)
!1126 = !DILocation(line: 386, column: 40, scope: !1123)
!1127 = !DILocation(line: 386, column: 48, scope: !1123)
!1128 = !DILocation(line: 385, column: 14, scope: !1123)
!1129 = !DILocation(line: 385, column: 7, scope: !1123)
!1130 = distinct !DISubprogram(name: "__niter_base<void *const *, std::vector<void *, std::allocator<void *> > >", scope: !214, file: !214, line: 987, type: !495, isLocal: false, isDefinition: true, scopeLine: 988, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1131 = !DILocation(line: 988, column: 19, scope: !1130)
!1132 = !DILocation(line: 988, column: 7, scope: !1130)
!1133 = distinct !DISubprogram(name: "base", scope: !214, file: !214, line: 848, type: !495, isLocal: false, isDefinition: true, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1134 = !{!484}
!1135 = !DILocation(line: 849, column: 16, scope: !1133)
!1136 = !DILocation(line: 849, column: 9, scope: !1133)
!1137 = distinct !DISubprogram(name: "__normal_iterator", scope: !214, file: !214, line: 783, type: !495, isLocal: false, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!1138 = !{!484, !224}
!1139 = !DILocation(line: 784, column: 9, scope: !1137)
!1140 = !DILocation(line: 784, column: 20, scope: !1137)
!1141 = !DILocation(line: 784, column: 27, scope: !1137)
