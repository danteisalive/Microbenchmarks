; ModuleID = 'CWE843_Type_Confusion__char_82_bad.cpp'
source_filename = "CWE843_Type_Confusion__char_82_bad.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad" = type { %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base" }
%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base" = type { i32 (...)** }

$_ZTSN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = comdat any

$_ZTIN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = comdat any

@_ZTVN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE = unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE to i8*), i8* bitcast (i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"*, i8*)* @_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_bad6actionEPv to i8*)] }, align 8, !effectiveSan !0
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE = constant [71 x i8] c"N30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE\00", !effectiveSan !1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = linkonce_odr constant [72 x i8] c"N30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE\00", comdat, !effectiveSan !1
@_ZTIN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @_ZTSN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE, i32 0, i32 0) }, comdat, !effectiveSan !1
@_ZTIN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @_ZTSN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE to i8*) }, !effectiveSan !1

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_bad6actionEPv(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"*, i8*) unnamed_addr #0 align 2 !dbg !274 !effectiveSanArgs !275 {
  %3 = alloca %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"*, align 8, !effectiveSan !10
  %4 = alloca i8*, align 8, !effectiveSan !32
  store %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"* %0, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"** %3, metadata !276, metadata !277), !dbg !278
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !279, metadata !277), !dbg !280
  %5 = load %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"*, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"** %3, align 8, !effectiveSan !11
  %6 = load i8*, i8** %4, align 8, !dbg !281, !effectiveSan !0
  %7 = bitcast i8* %6 to i32*, !dbg !282, !effectiveSan !6
  %8 = load i32, i32* %7, align 4, !dbg !283, !effectiveSan !7
  call void @printIntLine(i32 %8), !dbg !284
  ret i1 true, !dbg !285
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!271, !272}
!llvm.ident = !{!273}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, imports: !33)
!3 = !DIFile(filename: "CWE843_Type_Confusion__char_82_bad.cpp", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!4 = !{}
!5 = !{!6, !8, !10, !32, !11, !0, !7, !1}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__char_82_bad", scope: !14, file: !13, line: 30, size: 64, elements: !15, vtableHolder: !17, identifier: "_ZTSN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE")
!13 = !DIFile(filename: "./CWE843_Type_Confusion__char_82.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!14 = !DINamespace(name: "CWE843_Type_Confusion__char_82", scope: null, file: !13, line: 18)
!15 = !{!16, !28}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !12, baseType: !17, flags: DIFlagPublic)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__char_82_base", scope: !14, file: !13, line: 21, size: 64, elements: !18, vtableHolder: !17, identifier: "_ZTSN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE")
!18 = !{!19, !24}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CWE843_Type_Confusion__char_82_base", scope: !13, file: !13, baseType: !20, size: 64, flags: DIFlagArtificial)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !22, size: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{!7}
!24 = !DISubprogram(name: "action", linkageName: "_ZN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_base6actionEPv", scope: !17, file: !13, line: 25, type: !25, isLocal: false, isDefinition: false, scopeLine: 25, containingType: !17, virtuality: DW_VIRTUALITY_pure_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!25 = !DISubroutineType(types: !26)
!26 = !{!9, !27, !0}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!28 = !DISubprogram(name: "action", linkageName: "_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_bad6actionEPv", scope: !12, file: !13, line: 33, type: !29, isLocal: false, isDefinition: false, scopeLine: 33, containingType: !12, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!29 = !DISubroutineType(types: !30)
!30 = !{!9, !31, !0}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!33 = !{!34, !41, !47, !54, !58, !63, !70, !74, !78, !91, !95, !99, !103, !107, !112, !116, !120, !124, !128, !136, !140, !144, !146, !150, !155, !161, !165, !169, !171, !179, !183, !191, !193, !197, !201, !205, !209, !214, !219, !224, !225, !226, !227, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270}
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !37, line: 52)
!35 = !DINamespace(name: "std", scope: null, file: !36, line: 236)
!36 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!37 = !DISubprogram(name: "abs", scope: !38, file: !38, line: 837, type: !39, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!38 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!39 = !DISubroutineType(types: !40)
!40 = !{!7, !7}
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !42, line: 127)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !38, line: 62, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 58, size: 64, elements: !44, identifier: "_ZTS5div_t")
!44 = !{!45, !46}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !43, file: !38, line: 60, baseType: !7, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !43, file: !38, line: 61, baseType: !7, size: 32, offset: 32)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !48, line: 128)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !38, line: 70, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 66, size: 128, elements: !50, identifier: "_ZTS6ldiv_t")
!50 = !{!51, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !49, file: !38, line: 68, baseType: !52, size: 64)
!52 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !49, file: !38, line: 69, baseType: !52, size: 64, offset: 64)
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !55, line: 130)
!55 = !DISubprogram(name: "abort", scope: !38, file: !38, line: 588, type: !56, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!56 = !DISubroutineType(types: !57)
!57 = !{null}
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !59, line: 134)
!59 = !DISubprogram(name: "atexit", scope: !38, file: !38, line: 592, type: !60, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!60 = !DISubroutineType(types: !61)
!61 = !{!7, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !64, line: 140)
!64 = !DISubprogram(name: "atof", scope: !38, file: !38, line: 101, type: !65, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !68}
!67 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !71, line: 141)
!71 = !DISubprogram(name: "atoi", scope: !38, file: !38, line: 104, type: !72, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!72 = !DISubroutineType(types: !73)
!73 = !{!7, !68}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !75, line: 142)
!75 = !DISubprogram(name: "atol", scope: !38, file: !38, line: 107, type: !76, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!76 = !DISubroutineType(types: !77)
!77 = !{!52, !68}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !79, line: 143)
!79 = !DISubprogram(name: "bsearch", scope: !38, file: !38, line: 817, type: !80, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!80 = !DISubroutineType(types: !81)
!81 = !{!0, !82, !82, !84, !84, !87}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !85, line: 62, baseType: !86)
!85 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!86 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !38, line: 805, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!7, !82, !82}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !92, line: 144)
!92 = !DISubprogram(name: "calloc", scope: !38, file: !38, line: 541, type: !93, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!93 = !DISubroutineType(types: !94)
!94 = !{!0, !84, !84}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !96, line: 145)
!96 = !DISubprogram(name: "div", scope: !38, file: !38, line: 849, type: !97, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!97 = !DISubroutineType(types: !98)
!98 = !{!42, !7, !7}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !100, line: 146)
!100 = !DISubprogram(name: "exit", scope: !38, file: !38, line: 614, type: !101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !7}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !104, line: 147)
!104 = !DISubprogram(name: "free", scope: !38, file: !38, line: 563, type: !105, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !0}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !108, line: 148)
!108 = !DISubprogram(name: "getenv", scope: !38, file: !38, line: 631, type: !109, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !68}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1, size: 64)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !113, line: 149)
!113 = !DISubprogram(name: "labs", scope: !38, file: !38, line: 838, type: !114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!114 = !DISubroutineType(types: !115)
!115 = !{!52, !52}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !117, line: 150)
!117 = !DISubprogram(name: "ldiv", scope: !38, file: !38, line: 851, type: !118, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!118 = !DISubroutineType(types: !119)
!119 = !{!48, !52, !52}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !121, line: 151)
!121 = !DISubprogram(name: "malloc", scope: !38, file: !38, line: 539, type: !122, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!122 = !DISubroutineType(types: !123)
!123 = !{!0, !84}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !125, line: 153)
!125 = !DISubprogram(name: "mblen", scope: !38, file: !38, line: 919, type: !126, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!126 = !DISubroutineType(types: !127)
!127 = !{!7, !68, !84}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !129, line: 154)
!129 = !DISubprogram(name: "mbstowcs", scope: !38, file: !38, line: 930, type: !130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!130 = !DISubroutineType(types: !131)
!131 = !{!84, !132, !135, !84}
!132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !68)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !137, line: 155)
!137 = !DISubprogram(name: "mbtowc", scope: !38, file: !38, line: 922, type: !138, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!138 = !DISubroutineType(types: !139)
!139 = !{!7, !132, !135, !84}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !141, line: 157)
!141 = !DISubprogram(name: "qsort", scope: !38, file: !38, line: 827, type: !142, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !0, !84, !84, !87}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !145, line: 163)
!145 = !DISubprogram(name: "rand", scope: !38, file: !38, line: 453, type: !22, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !147, line: 164)
!147 = !DISubprogram(name: "realloc", scope: !38, file: !38, line: 549, type: !148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubroutineType(types: !149)
!149 = !{!0, !0, !84}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !151, line: 165)
!151 = !DISubprogram(name: "srand", scope: !38, file: !38, line: 455, type: !152, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !154}
!154 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !156, line: 166)
!156 = !DISubprogram(name: "strtod", scope: !38, file: !38, line: 117, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!157 = !DISubroutineType(types: !158)
!158 = !{!67, !135, !159}
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !162, line: 167)
!162 = !DISubprogram(name: "strtol", scope: !38, file: !38, line: 176, type: !163, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!163 = !DISubroutineType(types: !164)
!164 = !{!52, !135, !159, !7}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !166, line: 168)
!166 = !DISubprogram(name: "strtoul", scope: !38, file: !38, line: 180, type: !167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!167 = !DISubroutineType(types: !168)
!168 = !{!86, !135, !159, !7}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !170, line: 169)
!170 = !DISubprogram(name: "system", scope: !38, file: !38, line: 781, type: !72, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !172, line: 171)
!172 = !DISubprogram(name: "wcstombs", scope: !38, file: !38, line: 933, type: !173, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!173 = !DISubroutineType(types: !174)
!174 = !{!84, !175, !176, !84}
!175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !111)
!176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !180, line: 172)
!180 = !DISubprogram(name: "wctomb", scope: !38, file: !38, line: 926, type: !181, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!181 = !DISubroutineType(types: !182)
!182 = !{!7, !111, !134}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !185, line: 200)
!184 = !DINamespace(name: "__gnu_cxx", scope: null, file: !36, line: 262)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !38, line: 80, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 76, size: 128, elements: !187, identifier: "_ZTS7lldiv_t")
!187 = !{!188, !190}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !186, file: !38, line: 78, baseType: !189, size: 64)
!189 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !186, file: !38, line: 79, baseType: !189, size: 64, offset: 64)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !192, line: 206)
!192 = !DISubprogram(name: "_Exit", scope: !38, file: !38, line: 626, type: !101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !194, line: 210)
!194 = !DISubprogram(name: "llabs", scope: !38, file: !38, line: 841, type: !195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!195 = !DISubroutineType(types: !196)
!196 = !{!189, !189}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !198, line: 216)
!198 = !DISubprogram(name: "lldiv", scope: !38, file: !38, line: 855, type: !199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!199 = !DISubroutineType(types: !200)
!200 = !{!185, !189, !189}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !202, line: 227)
!202 = !DISubprogram(name: "atoll", scope: !38, file: !38, line: 112, type: !203, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!203 = !DISubroutineType(types: !204)
!204 = !{!189, !68}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !206, line: 228)
!206 = !DISubprogram(name: "strtoll", scope: !38, file: !38, line: 200, type: !207, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!207 = !DISubroutineType(types: !208)
!208 = !{!189, !135, !159, !7}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !210, line: 229)
!210 = !DISubprogram(name: "strtoull", scope: !38, file: !38, line: 205, type: !211, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !135, !159, !7}
!213 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !215, line: 231)
!215 = !DISubprogram(name: "strtof", scope: !38, file: !38, line: 123, type: !216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !135, !159}
!218 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !220, line: 232)
!220 = !DISubprogram(name: "strtold", scope: !38, file: !38, line: 126, type: !221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !135, !159}
!223 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !185, line: 240)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !192, line: 242)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !194, line: 244)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !228, line: 245)
!228 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !184, file: !229, line: 213, type: !199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!229 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !198, line: 246)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !202, line: 248)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !215, line: 249)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !206, line: 250)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !210, line: 251)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !220, line: 252)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !55, line: 38)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !59, line: 39)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !100, line: 40)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !42, line: 51)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !48, line: 52)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, line: 54)
!242 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !35, file: !243, line: 102, type: !244, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!243 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !246}
!246 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !64, line: 55)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !71, line: 56)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !75, line: 57)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !79, line: 58)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !92, line: 59)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !228, line: 60)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !104, line: 61)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !108, line: 62)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !113, line: 63)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !117, line: 64)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !121, line: 65)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !125, line: 67)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !129, line: 68)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !137, line: 69)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !141, line: 71)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !145, line: 72)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !147, line: 73)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !151, line: 74)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !156, line: 75)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !162, line: 76)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !166, line: 77)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !170, line: 78)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !172, line: 80)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !180, line: 81)
!271 = !{i32 2, !"Dwarf Version", i32 4}
!272 = !{i32 2, !"Debug Info Version", i32 3}
!273 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!274 = distinct !DISubprogram(name: "action", linkageName: "_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_bad6actionEPv", scope: !12, file: !3, line: 24, type: !29, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !28, variables: !4)
!275 = !{!11, !0}
!276 = !DILocalVariable(name: "this", arg: 1, scope: !274, type: !11, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DIExpression()
!278 = !DILocation(line: 0, scope: !274)
!279 = !DILocalVariable(name: "data", arg: 2, scope: !274, file: !3, line: 24, type: !0)
!280 = !DILocation(line: 24, column: 56, scope: !274)
!281 = !DILocation(line: 27, column: 26, scope: !274)
!282 = !DILocation(line: 27, column: 20, scope: !274)
!283 = !DILocation(line: 27, column: 18, scope: !274)
!284 = !DILocation(line: 27, column: 5, scope: !274)
!285 = !DILocation(line: 28, column: 5, scope: !274)
