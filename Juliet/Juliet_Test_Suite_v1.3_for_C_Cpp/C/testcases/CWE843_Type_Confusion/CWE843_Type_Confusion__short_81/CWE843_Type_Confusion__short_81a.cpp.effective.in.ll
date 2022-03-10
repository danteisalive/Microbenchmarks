; ModuleID = 'CWE843_Type_Confusion__short_81a.cpp'
source_filename = "CWE843_Type_Confusion__short_81a.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base" = type { i32 (...)** }
%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad" = type { %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base" }

$_ZN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badC2Ev = comdat any

$_ZN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseC2Ev = comdat any

$_ZTVN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE = comdat any

$_ZTSN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE = comdat any

$_ZTIN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@_ZTVN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badE = external unnamed_addr constant { [3 x i8*] }, !effectiveSan !0
@_ZTVN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8, !effectiveSan !0
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE = linkonce_odr constant [74 x i8] c"N31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE\00", comdat, !effectiveSan !1
@_ZTIN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @_ZTSN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE, i32 0, i32 0) }, comdat, !effectiveSan !1

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_813badEv() #0 !dbg !292 !effectiveSanArgs !4 {
  %1 = alloca i8*, align 8, !effectiveSan !7
  %2 = alloca i16, align 2, !effectiveSan !8
  %3 = alloca %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, align 8, !effectiveSan !10
  %4 = alloca %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad", align 8, !effectiveSan !27
  call void @llvm.dbg.declare(metadata i8** %1, metadata !293, metadata !294), !dbg !295
  store i8* null, i8** %1, align 8, !dbg !296
  call void @llvm.dbg.declare(metadata i16* %2, metadata !297, metadata !294), !dbg !299
  store i16 8, i16* %2, align 2, !dbg !299
  %5 = bitcast i16* %2 to i8*, !dbg !300, !effectiveSan !0
  store i8* %5, i8** %1, align 8, !dbg !301
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"** %3, metadata !302, metadata !294), !dbg !303
  %6 = bitcast %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"* %4 to i8*, !dbg !304, !effectiveSan !0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 8, i32 8, i1 false), !dbg !304
  call void @_ZN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badC2Ev(%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"* %4) #7, !dbg !304
  %7 = bitcast %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"* %4 to %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, !dbg !304, !effectiveSan !11
  store %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"* %7, %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"** %3, align 8, !dbg !303
  %8 = load %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"** %3, align 8, !dbg !305, !effectiveSan !12
  %9 = bitcast %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"* %8 to void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)***, !dbg !306, !effectiveSan !36
  %10 = load void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)**, void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)*** %9, align 8, !dbg !306, !effectiveSan !37
  %11 = getelementptr inbounds void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)*, void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)** %10, i64 0, !dbg !306
  %12 = load void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)*, void (%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, i8*)** %11, align 8, !dbg !306, !effectiveSan !38
  %13 = load i8*, i8** %1, align 8, !dbg !307, !effectiveSan !0
  call void %12(%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"* %8, i8* %13), !dbg !306
  ret void, !dbg !308
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badC2Ev(%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"*) unnamed_addr #3 comdat align 2 !dbg !309 !effectiveSanArgs !314 {
  %2 = alloca %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"*, align 8, !effectiveSan !46
  store %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"* %0, %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"** %2, metadata !315, metadata !294), !dbg !316
  %3 = load %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"*, %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"** %2, align 8, !effectiveSan !27
  %4 = bitcast %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"* %3 to %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, !dbg !317, !effectiveSan !11
  call void @_ZN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseC2Ev(%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"* %4) #7, !dbg !317
  %5 = bitcast %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_bad"* %3 to i32 (...)***, !dbg !317, !effectiveSan !47
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !317
  ret void, !dbg !317
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 !dbg !318 !effectiveSanArgs !321 {
  %3 = alloca i32, align 4, !effectiveSan !41
  %4 = alloca i32, align 4, !effectiveSan !41
  %5 = alloca i8**, align 8, !effectiveSan !42
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !322, metadata !294), !dbg !323
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !324, metadata !294), !dbg !325
  %6 = call i64 @time(i64* null) #7, !dbg !326, !effectiveSan !45
  %7 = trunc i64 %6 to i32, !dbg !326
  call void @srand(i32 %7) #7, !dbg !327
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !329
  call void @_ZN31CWE843_Type_Confusion__short_813badEv(), !dbg !330
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !331
  ret i32 0, !dbg !332
}

; Function Attrs: nounwind
declare void @srand(i32) #5

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare void @printLine(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseC2Ev(%"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*) unnamed_addr #3 comdat align 2 !dbg !333 !effectiveSanArgs !338 {
  %2 = alloca %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, align 8, !effectiveSan !52
  store %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"* %0, %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"** %2, metadata !339, metadata !294), !dbg !340
  %3 = load %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"*, %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"** %2, align 8, !effectiveSan !11
  %4 = bitcast %"class.CWE843_Type_Confusion__short_81::CWE843_Type_Confusion__short_81_base"* %3 to i32 (...)***, !dbg !341, !effectiveSan !47
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !341
  ret void, !dbg !341
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
!llvm.module.flags = !{!289, !290}
!llvm.ident = !{!291}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, imports: !54)
!3 = !DIFile(filename: "CWE843_Type_Confusion__short_81a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!4 = !{}
!5 = !{!6, !7, !8, !0, !10, !27, !11, !12, !36, !37, !38, !41, !42, !45, !43, !46, !47, !52, !1}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__short_81_base", scope: !15, file: !14, line: 22, size: 64, elements: !16, vtableHolder: !13, identifier: "_ZTSN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseE")
!14 = !DIFile(filename: "./CWE843_Type_Confusion__short_81.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!15 = !DINamespace(name: "CWE843_Type_Confusion__short_81", scope: null, file: !14, line: 19)
!16 = !{!17, !23}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CWE843_Type_Confusion__short_81_base", scope: !14, file: !14, baseType: !18, size: 64, flags: DIFlagArtificial)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DISubprogram(name: "action", linkageName: "_ZNK31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_base6actionEPv", scope: !13, file: !14, line: 26, type: !24, isLocal: false, isDefinition: false, scopeLine: 26, containingType: !13, virtuality: DW_VIRTUALITY_pure_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !0}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__short_81_bad", scope: !15, file: !14, line: 31, size: 64, elements: !29, vtableHolder: !13, identifier: "_ZTSN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badE")
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !28, baseType: !13, flags: DIFlagPublic)
!31 = !DISubprogram(name: "action", linkageName: "_ZNK31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_bad6actionEPv", scope: !28, file: !14, line: 34, type: !32, isLocal: false, isDefinition: false, scopeLine: 34, containingType: !28, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !0}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !11, !0}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1, size: 64)
!45 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{!22, null}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!54 = !{!55, !62, !68, !74, !78, !83, !90, !94, !98, !111, !115, !119, !123, !127, !131, !135, !139, !143, !147, !155, !159, !163, !165, !169, !173, !178, !182, !186, !188, !196, !200, !208, !210, !214, !218, !222, !226, !231, !236, !241, !242, !243, !244, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288}
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !58, line: 52)
!56 = !DINamespace(name: "std", scope: null, file: !57, line: 236)
!57 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!58 = !DISubprogram(name: "abs", scope: !59, file: !59, line: 837, type: !60, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!59 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!60 = !DISubroutineType(types: !61)
!61 = !{!22, !22}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !63, line: 127)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !59, line: 62, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 58, size: 64, elements: !65, identifier: "_ZTS5div_t")
!65 = !{!66, !67}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !64, file: !59, line: 60, baseType: !22, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !64, file: !59, line: 61, baseType: !22, size: 32, offset: 32)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !69, line: 128)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !59, line: 70, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 66, size: 128, elements: !71, identifier: "_ZTS6ldiv_t")
!71 = !{!72, !73}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !70, file: !59, line: 68, baseType: !45, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !70, file: !59, line: 69, baseType: !45, size: 64, offset: 64)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !75, line: 130)
!75 = !DISubprogram(name: "abort", scope: !59, file: !59, line: 588, type: !76, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!76 = !DISubroutineType(types: !77)
!77 = !{null}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !79, line: 134)
!79 = !DISubprogram(name: "atexit", scope: !59, file: !59, line: 592, type: !80, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!80 = !DISubroutineType(types: !81)
!81 = !{!22, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !84, line: 140)
!84 = !DISubprogram(name: "atof", scope: !59, file: !59, line: 101, type: !85, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !88}
!87 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !91, line: 141)
!91 = !DISubprogram(name: "atoi", scope: !59, file: !59, line: 104, type: !92, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{!22, !88}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !95, line: 142)
!95 = !DISubprogram(name: "atol", scope: !59, file: !59, line: 107, type: !96, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!96 = !DISubroutineType(types: !97)
!97 = !{!45, !88}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !99, line: 143)
!99 = !DISubprogram(name: "bsearch", scope: !59, file: !59, line: 817, type: !100, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!100 = !DISubroutineType(types: !101)
!101 = !{!0, !102, !102, !104, !104, !107}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !105, line: 62, baseType: !106)
!105 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!106 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !59, line: 805, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!22, !102, !102}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !112, line: 144)
!112 = !DISubprogram(name: "calloc", scope: !59, file: !59, line: 541, type: !113, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!0, !104, !104}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !116, line: 145)
!116 = !DISubprogram(name: "div", scope: !59, file: !59, line: 849, type: !117, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!117 = !DISubroutineType(types: !118)
!118 = !{!63, !22, !22}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !120, line: 146)
!120 = !DISubprogram(name: "exit", scope: !59, file: !59, line: 614, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !22}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !124, line: 147)
!124 = !DISubprogram(name: "free", scope: !59, file: !59, line: 563, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !0}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !128, line: 148)
!128 = !DISubprogram(name: "getenv", scope: !59, file: !59, line: 631, type: !129, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!129 = !DISubroutineType(types: !130)
!130 = !{!44, !88}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !132, line: 149)
!132 = !DISubprogram(name: "labs", scope: !59, file: !59, line: 838, type: !133, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!133 = !DISubroutineType(types: !134)
!134 = !{!45, !45}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !136, line: 150)
!136 = !DISubprogram(name: "ldiv", scope: !59, file: !59, line: 851, type: !137, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!137 = !DISubroutineType(types: !138)
!138 = !{!69, !45, !45}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !140, line: 151)
!140 = !DISubprogram(name: "malloc", scope: !59, file: !59, line: 539, type: !141, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!141 = !DISubroutineType(types: !142)
!142 = !{!0, !104}
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !144, line: 153)
!144 = !DISubprogram(name: "mblen", scope: !59, file: !59, line: 919, type: !145, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!145 = !DISubroutineType(types: !146)
!146 = !{!22, !88, !104}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !148, line: 154)
!148 = !DISubprogram(name: "mbstowcs", scope: !59, file: !59, line: 930, type: !149, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!149 = !DISubroutineType(types: !150)
!150 = !{!104, !151, !154, !104}
!151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !156, line: 155)
!156 = !DISubprogram(name: "mbtowc", scope: !59, file: !59, line: 922, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!157 = !DISubroutineType(types: !158)
!158 = !{!22, !151, !154, !104}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !160, line: 157)
!160 = !DISubprogram(name: "qsort", scope: !59, file: !59, line: 827, type: !161, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !0, !104, !104, !107}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !164, line: 163)
!164 = !DISubprogram(name: "rand", scope: !59, file: !59, line: 453, type: !20, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !166, line: 164)
!166 = !DISubprogram(name: "realloc", scope: !59, file: !59, line: 549, type: !167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!167 = !DISubroutineType(types: !168)
!168 = !{!0, !0, !104}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !170, line: 165)
!170 = !DISubprogram(name: "srand", scope: !59, file: !59, line: 455, type: !171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !6}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !174, line: 166)
!174 = !DISubprogram(name: "strtod", scope: !59, file: !59, line: 117, type: !175, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!175 = !DISubroutineType(types: !176)
!176 = !{!87, !154, !177}
!177 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !43)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !179, line: 167)
!179 = !DISubprogram(name: "strtol", scope: !59, file: !59, line: 176, type: !180, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{!45, !154, !177, !22}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !183, line: 168)
!183 = !DISubprogram(name: "strtoul", scope: !59, file: !59, line: 180, type: !184, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{!106, !154, !177, !22}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !187, line: 169)
!187 = !DISubprogram(name: "system", scope: !59, file: !59, line: 781, type: !92, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !189, line: 171)
!189 = !DISubprogram(name: "wcstombs", scope: !59, file: !59, line: 933, type: !190, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{!104, !192, !193, !104}
!192 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !44)
!193 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !197, line: 172)
!197 = !DISubprogram(name: "wctomb", scope: !59, file: !59, line: 926, type: !198, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!198 = !DISubroutineType(types: !199)
!199 = !{!22, !44, !153}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !202, line: 200)
!201 = !DINamespace(name: "__gnu_cxx", scope: null, file: !57, line: 262)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !59, line: 80, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 76, size: 128, elements: !204, identifier: "_ZTS7lldiv_t")
!204 = !{!205, !207}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !203, file: !59, line: 78, baseType: !206, size: 64)
!206 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !203, file: !59, line: 79, baseType: !206, size: 64, offset: 64)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !209, line: 206)
!209 = !DISubprogram(name: "_Exit", scope: !59, file: !59, line: 626, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !211, line: 210)
!211 = !DISubprogram(name: "llabs", scope: !59, file: !59, line: 841, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DISubroutineType(types: !213)
!213 = !{!206, !206}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !215, line: 216)
!215 = !DISubprogram(name: "lldiv", scope: !59, file: !59, line: 855, type: !216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DISubroutineType(types: !217)
!217 = !{!202, !206, !206}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !219, line: 227)
!219 = !DISubprogram(name: "atoll", scope: !59, file: !59, line: 112, type: !220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!220 = !DISubroutineType(types: !221)
!221 = !{!206, !88}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !223, line: 228)
!223 = !DISubprogram(name: "strtoll", scope: !59, file: !59, line: 200, type: !224, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{!206, !154, !177, !22}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !227, line: 229)
!227 = !DISubprogram(name: "strtoull", scope: !59, file: !59, line: 205, type: !228, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !154, !177, !22}
!230 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !232, line: 231)
!232 = !DISubprogram(name: "strtof", scope: !59, file: !59, line: 123, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !154, !177}
!235 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !237, line: 232)
!237 = !DISubprogram(name: "strtold", scope: !59, file: !59, line: 126, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !154, !177}
!240 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !202, line: 240)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !209, line: 242)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !211, line: 244)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !245, line: 245)
!245 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !201, file: !246, line: 213, type: !216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!246 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !215, line: 246)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !219, line: 248)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !232, line: 249)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !223, line: 250)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !227, line: 251)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !237, line: 252)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !75, line: 38)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !79, line: 39)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !120, line: 40)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !63, line: 51)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !69, line: 52)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !259, line: 54)
!259 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !56, file: !260, line: 102, type: !261, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!260 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_81")
!261 = !DISubroutineType(types: !262)
!262 = !{!263, !263}
!263 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !84, line: 55)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !91, line: 56)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !95, line: 57)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !99, line: 58)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !112, line: 59)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !245, line: 60)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !124, line: 61)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !128, line: 62)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !132, line: 63)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !136, line: 64)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !140, line: 65)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !144, line: 67)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !148, line: 68)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !156, line: 69)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !160, line: 71)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !164, line: 72)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !166, line: 73)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !170, line: 74)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !174, line: 75)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !179, line: 76)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !183, line: 77)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !187, line: 78)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !189, line: 80)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !197, line: 81)
!288 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !15, line: 75)
!289 = !{i32 2, !"Dwarf Version", i32 4}
!290 = !{i32 2, !"Debug Info Version", i32 3}
!291 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!292 = distinct !DISubprogram(name: "bad", linkageName: "_ZN31CWE843_Type_Confusion__short_813badEv", scope: !15, file: !3, line: 25, type: !76, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!293 = !DILocalVariable(name: "data", scope: !292, file: !3, line: 27, type: !0)
!294 = !DIExpression()
!295 = !DILocation(line: 27, column: 12, scope: !292)
!296 = !DILocation(line: 29, column: 10, scope: !292)
!297 = !DILocalVariable(name: "shortBuffer", scope: !298, file: !3, line: 32, type: !9)
!298 = distinct !DILexicalBlock(scope: !292, file: !3, line: 30, column: 5)
!299 = !DILocation(line: 32, column: 15, scope: !298)
!300 = !DILocation(line: 33, column: 16, scope: !298)
!301 = !DILocation(line: 33, column: 14, scope: !298)
!302 = !DILocalVariable(name: "baseObject", scope: !292, file: !3, line: 35, type: !11)
!303 = !DILocation(line: 35, column: 49, scope: !292)
!304 = !DILocation(line: 35, column: 62, scope: !292)
!305 = !DILocation(line: 36, column: 5, scope: !292)
!306 = !DILocation(line: 36, column: 16, scope: !292)
!307 = !DILocation(line: 36, column: 23, scope: !292)
!308 = !DILocation(line: 37, column: 1, scope: !292)
!309 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_81_bad", linkageName: "_ZN31CWE843_Type_Confusion__short_8135CWE843_Type_Confusion__short_81_badC2Ev", scope: !28, file: !14, line: 31, type: !310, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !313, variables: !4)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !312}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DISubprogram(name: "CWE843_Type_Confusion__short_81_bad", scope: !28, type: !310, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!314 = !{!27}
!315 = !DILocalVariable(name: "this", arg: 1, scope: !309, type: !27, flags: DIFlagArtificial | DIFlagObjectPointer)
!316 = !DILocation(line: 0, scope: !309)
!317 = !DILocation(line: 31, column: 7, scope: !309)
!318 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 77, type: !319, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!319 = !DISubroutineType(types: !320)
!320 = !{!22, !22, !43}
!321 = !{null, !43}
!322 = !DILocalVariable(name: "argc", arg: 1, scope: !318, file: !3, line: 77, type: !22)
!323 = !DILocation(line: 77, column: 14, scope: !318)
!324 = !DILocalVariable(name: "argv", arg: 2, scope: !318, file: !3, line: 77, type: !43)
!325 = !DILocation(line: 77, column: 27, scope: !318)
!326 = !DILocation(line: 80, column: 22, scope: !318)
!327 = !DILocation(line: 80, column: 5, scope: !328)
!328 = !DILexicalBlockFile(scope: !318, file: !3, discriminator: 1)
!329 = !DILocation(line: 87, column: 5, scope: !318)
!330 = !DILocation(line: 88, column: 5, scope: !318)
!331 = !DILocation(line: 89, column: 5, scope: !318)
!332 = !DILocation(line: 91, column: 5, scope: !318)
!333 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_81_base", linkageName: "_ZN31CWE843_Type_Confusion__short_8136CWE843_Type_Confusion__short_81_baseC2Ev", scope: !13, file: !14, line: 22, type: !334, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !337, variables: !4)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DISubprogram(name: "CWE843_Type_Confusion__short_81_base", scope: !13, type: !334, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!338 = !{!11}
!339 = !DILocalVariable(name: "this", arg: 1, scope: !333, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!340 = !DILocation(line: 0, scope: !333)
!341 = !DILocation(line: 22, column: 7, scope: !333)
