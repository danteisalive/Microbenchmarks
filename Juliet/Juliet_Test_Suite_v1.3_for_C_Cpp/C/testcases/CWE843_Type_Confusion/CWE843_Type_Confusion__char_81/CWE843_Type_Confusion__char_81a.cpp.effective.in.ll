; ModuleID = 'CWE843_Type_Confusion__char_81a.cpp'
source_filename = "CWE843_Type_Confusion__char_81a.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base" = type { i32 (...)** }
%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad" = type { %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base" }

$_ZN30CWE843_Type_Confusion__char_8134CWE843_Type_Confusion__char_81_badC2Ev = comdat any

$_ZN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseC2Ev = comdat any

$_ZTVN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseE = comdat any

$_ZTSN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseE = comdat any

$_ZTIN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@_ZTVN30CWE843_Type_Confusion__char_8134CWE843_Type_Confusion__char_81_badE = external unnamed_addr constant { [3 x i8*] }, !effectiveSan !0
@_ZTVN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseE = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8, !effectiveSan !0
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseE = linkonce_odr constant [72 x i8] c"N30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseE\00", comdat, !effectiveSan !1
@_ZTIN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @_ZTSN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseE, i32 0, i32 0) }, comdat, !effectiveSan !1

; Function Attrs: noinline uwtable
define void @_ZN30CWE843_Type_Confusion__char_813badEv() #0 !dbg !290 !effectiveSanArgs !4 {
  %1 = alloca i8*, align 8, !effectiveSan !7
  %2 = alloca i8, align 1, !effectiveSan !0
  %3 = alloca %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, align 8, !effectiveSan !9
  %4 = alloca %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad", align 8, !effectiveSan !26
  call void @llvm.dbg.declare(metadata i8** %1, metadata !291, metadata !292), !dbg !293
  store i8* null, i8** %1, align 8, !dbg !294
  call void @llvm.dbg.declare(metadata i8* %2, metadata !295, metadata !292), !dbg !297
  store i8 97, i8* %2, align 1, !dbg !297
  store i8* %2, i8** %1, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"** %3, metadata !299, metadata !292), !dbg !300
  %5 = bitcast %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad"* %4 to i8*, !dbg !301, !effectiveSan !0
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 8, i32 8, i1 false), !dbg !301
  call void @_ZN30CWE843_Type_Confusion__char_8134CWE843_Type_Confusion__char_81_badC2Ev(%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad"* %4) #7, !dbg !301
  %6 = bitcast %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad"* %4 to %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, !dbg !301, !effectiveSan !10
  store %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"* %6, %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"** %3, align 8, !dbg !300
  %7 = load %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"** %3, align 8, !dbg !302, !effectiveSan !11
  %8 = bitcast %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"* %7 to void (%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, i8*)***, !dbg !303, !effectiveSan !35
  %9 = load void (%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, i8*)**, void (%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, i8*)*** %8, align 8, !dbg !303, !effectiveSan !36
  %10 = getelementptr inbounds void (%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, i8*)*, void (%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, i8*)** %9, i64 0, !dbg !303
  %11 = load void (%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, i8*)*, void (%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, i8*)** %10, align 8, !dbg !303, !effectiveSan !37
  %12 = load i8*, i8** %1, align 8, !dbg !304, !effectiveSan !0
  call void %11(%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"* %7, i8* %12), !dbg !303
  ret void, !dbg !305
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN30CWE843_Type_Confusion__char_8134CWE843_Type_Confusion__char_81_badC2Ev(%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad"*) unnamed_addr #3 comdat align 2 !dbg !306 !effectiveSanArgs !311 {
  %2 = alloca %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad"*, align 8, !effectiveSan !44
  store %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad"* %0, %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad"** %2, metadata !312, metadata !292), !dbg !313
  %3 = load %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad"*, %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad"** %2, align 8, !effectiveSan !26
  %4 = bitcast %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad"* %3 to %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, !dbg !314, !effectiveSan !10
  call void @_ZN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseC2Ev(%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"* %4) #7, !dbg !314
  %5 = bitcast %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_bad"* %3 to i32 (...)***, !dbg !314, !effectiveSan !45
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN30CWE843_Type_Confusion__char_8134CWE843_Type_Confusion__char_81_badE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !314
  ret void, !dbg !314
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 !dbg !315 !effectiveSanArgs !318 {
  %3 = alloca i32, align 4, !effectiveSan !40
  %4 = alloca i32, align 4, !effectiveSan !40
  %5 = alloca i8**, align 8, !effectiveSan !41
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !319, metadata !292), !dbg !320
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !321, metadata !292), !dbg !322
  %6 = call i64 @time(i64* null) #7, !dbg !323, !effectiveSan !43
  %7 = trunc i64 %6 to i32, !dbg !323
  call void @srand(i32 %7) #7, !dbg !324
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !326
  call void @_ZN30CWE843_Type_Confusion__char_813badEv(), !dbg !327
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !328
  ret i32 0, !dbg !329
}

; Function Attrs: nounwind
declare void @srand(i32) #5

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare void @printLine(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseC2Ev(%"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*) unnamed_addr #3 comdat align 2 !dbg !330 !effectiveSanArgs !335 {
  %2 = alloca %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, align 8, !effectiveSan !50
  store %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"* %0, %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"** %2, metadata !336, metadata !292), !dbg !337
  %3 = load %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"*, %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"** %2, align 8, !effectiveSan !10
  %4 = bitcast %"class.CWE843_Type_Confusion__char_81::CWE843_Type_Confusion__char_81_base"* %3 to i32 (...)***, !dbg !338, !effectiveSan !45
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !338
  ret void, !dbg !338
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!287, !288}
!llvm.ident = !{!289}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, imports: !52)
!3 = !DIFile(filename: "CWE843_Type_Confusion__char_81a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_81")
!4 = !{}
!5 = !{!6, !7, !8, !0, !9, !26, !10, !11, !35, !36, !37, !40, !41, !43, !42, !44, !45, !50, !1}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__char_81_base", scope: !14, file: !13, line: 22, size: 64, elements: !15, vtableHolder: !12, identifier: "_ZTSN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseE")
!13 = !DIFile(filename: "./CWE843_Type_Confusion__char_81.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_81")
!14 = !DINamespace(name: "CWE843_Type_Confusion__char_81", scope: null, file: !13, line: 19)
!15 = !{!16, !22}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CWE843_Type_Confusion__char_81_base", scope: !13, file: !13, baseType: !17, size: 64, flags: DIFlagArtificial)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !19, size: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{!21}
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DISubprogram(name: "action", linkageName: "_ZNK30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_base6actionEPv", scope: !12, file: !13, line: 26, type: !23, isLocal: false, isDefinition: false, scopeLine: 26, containingType: !12, virtuality: DW_VIRTUALITY_pure_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !0}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__char_81_bad", scope: !14, file: !13, line: 31, size: 64, elements: !28, vtableHolder: !12, identifier: "_ZTSN30CWE843_Type_Confusion__char_8134CWE843_Type_Confusion__char_81_badE")
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !27, baseType: !12, flags: DIFlagPublic)
!30 = !DISubprogram(name: "action", linkageName: "_ZNK30CWE843_Type_Confusion__char_8134CWE843_Type_Confusion__char_81_bad6actionEPv", scope: !27, file: !13, line: 34, type: !31, isLocal: false, isDefinition: false, scopeLine: 34, containingType: !27, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !0}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !10, !0}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!43 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!21, null}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!52 = !{!53, !60, !66, !72, !76, !81, !88, !92, !96, !109, !113, !117, !121, !125, !129, !133, !137, !141, !145, !153, !157, !161, !163, !167, !171, !176, !180, !184, !186, !194, !198, !206, !208, !212, !216, !220, !224, !229, !234, !239, !240, !241, !242, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !56, line: 52)
!54 = !DINamespace(name: "std", scope: null, file: !55, line: 236)
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_81")
!56 = !DISubprogram(name: "abs", scope: !57, file: !57, line: 837, type: !58, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!57 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_81")
!58 = !DISubroutineType(types: !59)
!59 = !{!21, !21}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !61, line: 127)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !57, line: 62, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !57, line: 58, size: 64, elements: !63, identifier: "_ZTS5div_t")
!63 = !{!64, !65}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !62, file: !57, line: 60, baseType: !21, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !62, file: !57, line: 61, baseType: !21, size: 32, offset: 32)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !67, line: 128)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !57, line: 70, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !57, line: 66, size: 128, elements: !69, identifier: "_ZTS6ldiv_t")
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !68, file: !57, line: 68, baseType: !43, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !68, file: !57, line: 69, baseType: !43, size: 64, offset: 64)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !73, line: 130)
!73 = !DISubprogram(name: "abort", scope: !57, file: !57, line: 588, type: !74, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!74 = !DISubroutineType(types: !75)
!75 = !{null}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !77, line: 134)
!77 = !DISubprogram(name: "atexit", scope: !57, file: !57, line: 592, type: !78, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!78 = !DISubroutineType(types: !79)
!79 = !{!21, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !82, line: 140)
!82 = !DISubprogram(name: "atof", scope: !57, file: !57, line: 101, type: !83, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !86}
!85 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !89, line: 141)
!89 = !DISubprogram(name: "atoi", scope: !57, file: !57, line: 104, type: !90, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!90 = !DISubroutineType(types: !91)
!91 = !{!21, !86}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !93, line: 142)
!93 = !DISubprogram(name: "atol", scope: !57, file: !57, line: 107, type: !94, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!94 = !DISubroutineType(types: !95)
!95 = !{!43, !86}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !97, line: 143)
!97 = !DISubprogram(name: "bsearch", scope: !57, file: !57, line: 817, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!98 = !DISubroutineType(types: !99)
!99 = !{!0, !100, !100, !102, !102, !105}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !103, line: 62, baseType: !104)
!103 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_81")
!104 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !57, line: 805, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!21, !100, !100}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !110, line: 144)
!110 = !DISubprogram(name: "calloc", scope: !57, file: !57, line: 541, type: !111, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!111 = !DISubroutineType(types: !112)
!112 = !{!0, !102, !102}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !114, line: 145)
!114 = !DISubprogram(name: "div", scope: !57, file: !57, line: 849, type: !115, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!115 = !DISubroutineType(types: !116)
!116 = !{!61, !21, !21}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !118, line: 146)
!118 = !DISubprogram(name: "exit", scope: !57, file: !57, line: 614, type: !119, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !21}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !122, line: 147)
!122 = !DISubprogram(name: "free", scope: !57, file: !57, line: 563, type: !123, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !0}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !126, line: 148)
!126 = !DISubprogram(name: "getenv", scope: !57, file: !57, line: 631, type: !127, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!127 = !DISubroutineType(types: !128)
!128 = !{!8, !86}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !130, line: 149)
!130 = !DISubprogram(name: "labs", scope: !57, file: !57, line: 838, type: !131, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!131 = !DISubroutineType(types: !132)
!132 = !{!43, !43}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !134, line: 150)
!134 = !DISubprogram(name: "ldiv", scope: !57, file: !57, line: 851, type: !135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!135 = !DISubroutineType(types: !136)
!136 = !{!67, !43, !43}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !138, line: 151)
!138 = !DISubprogram(name: "malloc", scope: !57, file: !57, line: 539, type: !139, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!139 = !DISubroutineType(types: !140)
!140 = !{!0, !102}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !142, line: 153)
!142 = !DISubprogram(name: "mblen", scope: !57, file: !57, line: 919, type: !143, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!143 = !DISubroutineType(types: !144)
!144 = !{!21, !86, !102}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !146, line: 154)
!146 = !DISubprogram(name: "mbstowcs", scope: !57, file: !57, line: 930, type: !147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!147 = !DISubroutineType(types: !148)
!148 = !{!102, !149, !152, !102}
!149 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !86)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !154, line: 155)
!154 = !DISubprogram(name: "mbtowc", scope: !57, file: !57, line: 922, type: !155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!155 = !DISubroutineType(types: !156)
!156 = !{!21, !149, !152, !102}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !158, line: 157)
!158 = !DISubprogram(name: "qsort", scope: !57, file: !57, line: 827, type: !159, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !0, !102, !102, !105}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !162, line: 163)
!162 = !DISubprogram(name: "rand", scope: !57, file: !57, line: 453, type: !19, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !164, line: 164)
!164 = !DISubprogram(name: "realloc", scope: !57, file: !57, line: 549, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!165 = !DISubroutineType(types: !166)
!166 = !{!0, !0, !102}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !168, line: 165)
!168 = !DISubprogram(name: "srand", scope: !57, file: !57, line: 455, type: !169, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !6}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !172, line: 166)
!172 = !DISubprogram(name: "strtod", scope: !57, file: !57, line: 117, type: !173, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!173 = !DISubroutineType(types: !174)
!174 = !{!85, !152, !175}
!175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !177, line: 167)
!177 = !DISubprogram(name: "strtol", scope: !57, file: !57, line: 176, type: !178, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!178 = !DISubroutineType(types: !179)
!179 = !{!43, !152, !175, !21}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !181, line: 168)
!181 = !DISubprogram(name: "strtoul", scope: !57, file: !57, line: 180, type: !182, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!182 = !DISubroutineType(types: !183)
!183 = !{!104, !152, !175, !21}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !185, line: 169)
!185 = !DISubprogram(name: "system", scope: !57, file: !57, line: 781, type: !90, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !187, line: 171)
!187 = !DISubprogram(name: "wcstombs", scope: !57, file: !57, line: 933, type: !188, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{!102, !190, !191, !102}
!190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !8)
!191 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !195, line: 172)
!195 = !DISubprogram(name: "wctomb", scope: !57, file: !57, line: 926, type: !196, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!196 = !DISubroutineType(types: !197)
!197 = !{!21, !8, !151}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !199, entity: !200, line: 200)
!199 = !DINamespace(name: "__gnu_cxx", scope: null, file: !55, line: 262)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !57, line: 80, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !57, line: 76, size: 128, elements: !202, identifier: "_ZTS7lldiv_t")
!202 = !{!203, !205}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !201, file: !57, line: 78, baseType: !204, size: 64)
!204 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !201, file: !57, line: 79, baseType: !204, size: 64, offset: 64)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !199, entity: !207, line: 206)
!207 = !DISubprogram(name: "_Exit", scope: !57, file: !57, line: 626, type: !119, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !199, entity: !209, line: 210)
!209 = !DISubprogram(name: "llabs", scope: !57, file: !57, line: 841, type: !210, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!210 = !DISubroutineType(types: !211)
!211 = !{!204, !204}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !199, entity: !213, line: 216)
!213 = !DISubprogram(name: "lldiv", scope: !57, file: !57, line: 855, type: !214, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!214 = !DISubroutineType(types: !215)
!215 = !{!200, !204, !204}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !199, entity: !217, line: 227)
!217 = !DISubprogram(name: "atoll", scope: !57, file: !57, line: 112, type: !218, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!218 = !DISubroutineType(types: !219)
!219 = !{!204, !86}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !199, entity: !221, line: 228)
!221 = !DISubprogram(name: "strtoll", scope: !57, file: !57, line: 200, type: !222, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!222 = !DISubroutineType(types: !223)
!223 = !{!204, !152, !175, !21}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !199, entity: !225, line: 229)
!225 = !DISubprogram(name: "strtoull", scope: !57, file: !57, line: 205, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !152, !175, !21}
!228 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !199, entity: !230, line: 231)
!230 = !DISubprogram(name: "strtof", scope: !57, file: !57, line: 123, type: !231, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !152, !175}
!233 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !199, entity: !235, line: 232)
!235 = !DISubprogram(name: "strtold", scope: !57, file: !57, line: 126, type: !236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !152, !175}
!238 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !200, line: 240)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !207, line: 242)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !209, line: 244)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !243, line: 245)
!243 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !199, file: !244, line: 213, type: !214, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!244 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_81")
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !213, line: 246)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !217, line: 248)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !230, line: 249)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !221, line: 250)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !225, line: 251)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !235, line: 252)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !73, line: 38)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !77, line: 39)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !118, line: 40)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !61, line: 51)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !67, line: 52)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !257, line: 54)
!257 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !54, file: !258, line: 102, type: !259, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!258 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_81")
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !261}
!261 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !82, line: 55)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, line: 56)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !93, line: 57)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !97, line: 58)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !110, line: 59)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !243, line: 60)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !122, line: 61)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !126, line: 62)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !130, line: 63)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !134, line: 64)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !138, line: 65)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !142, line: 67)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !146, line: 68)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !154, line: 69)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !158, line: 71)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !162, line: 72)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !164, line: 73)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !168, line: 74)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !172, line: 75)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !177, line: 76)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !181, line: 77)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !185, line: 78)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !187, line: 80)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !195, line: 81)
!286 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !14, line: 75)
!287 = !{i32 2, !"Dwarf Version", i32 4}
!288 = !{i32 2, !"Debug Info Version", i32 3}
!289 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!290 = distinct !DISubprogram(name: "bad", linkageName: "_ZN30CWE843_Type_Confusion__char_813badEv", scope: !14, file: !3, line: 25, type: !74, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!291 = !DILocalVariable(name: "data", scope: !290, file: !3, line: 27, type: !0)
!292 = !DIExpression()
!293 = !DILocation(line: 27, column: 12, scope: !290)
!294 = !DILocation(line: 29, column: 10, scope: !290)
!295 = !DILocalVariable(name: "charBuffer", scope: !296, file: !3, line: 32, type: !1)
!296 = distinct !DILexicalBlock(scope: !290, file: !3, line: 30, column: 5)
!297 = !DILocation(line: 32, column: 14, scope: !296)
!298 = !DILocation(line: 33, column: 14, scope: !296)
!299 = !DILocalVariable(name: "baseObject", scope: !290, file: !3, line: 35, type: !10)
!300 = !DILocation(line: 35, column: 48, scope: !290)
!301 = !DILocation(line: 35, column: 61, scope: !290)
!302 = !DILocation(line: 36, column: 5, scope: !290)
!303 = !DILocation(line: 36, column: 16, scope: !290)
!304 = !DILocation(line: 36, column: 23, scope: !290)
!305 = !DILocation(line: 37, column: 1, scope: !290)
!306 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_81_bad", linkageName: "_ZN30CWE843_Type_Confusion__char_8134CWE843_Type_Confusion__char_81_badC2Ev", scope: !27, file: !13, line: 31, type: !307, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !310, variables: !4)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!310 = !DISubprogram(name: "CWE843_Type_Confusion__char_81_bad", scope: !27, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!311 = !{!26}
!312 = !DILocalVariable(name: "this", arg: 1, scope: !306, type: !26, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DILocation(line: 0, scope: !306)
!314 = !DILocation(line: 31, column: 7, scope: !306)
!315 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 77, type: !316, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!316 = !DISubroutineType(types: !317)
!317 = !{!21, !21, !42}
!318 = !{null, !42}
!319 = !DILocalVariable(name: "argc", arg: 1, scope: !315, file: !3, line: 77, type: !21)
!320 = !DILocation(line: 77, column: 14, scope: !315)
!321 = !DILocalVariable(name: "argv", arg: 2, scope: !315, file: !3, line: 77, type: !42)
!322 = !DILocation(line: 77, column: 27, scope: !315)
!323 = !DILocation(line: 80, column: 22, scope: !315)
!324 = !DILocation(line: 80, column: 5, scope: !325)
!325 = !DILexicalBlockFile(scope: !315, file: !3, discriminator: 1)
!326 = !DILocation(line: 87, column: 5, scope: !315)
!327 = !DILocation(line: 88, column: 5, scope: !315)
!328 = !DILocation(line: 89, column: 5, scope: !315)
!329 = !DILocation(line: 91, column: 5, scope: !315)
!330 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_81_base", linkageName: "_ZN30CWE843_Type_Confusion__char_8135CWE843_Type_Confusion__char_81_baseC2Ev", scope: !12, file: !13, line: 22, type: !331, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !334, variables: !4)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!334 = !DISubprogram(name: "CWE843_Type_Confusion__char_81_base", scope: !12, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!335 = !{!10}
!336 = !DILocalVariable(name: "this", arg: 1, scope: !330, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DILocation(line: 0, scope: !330)
!338 = !DILocation(line: 22, column: 7, scope: !330)
