; ModuleID = 'CWE843_Type_Confusion__char_33.cpp'
source_filename = "CWE843_Type_Confusion__char_33.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline uwtable
define void @_ZN30CWE843_Type_Confusion__char_333badEv() #0 !dbg !257 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca i8**, align 8, !effectiveSan !9
  %3 = alloca i8, align 1, !effectiveSan !0
  %4 = alloca i8*, align 8, !effectiveSan !8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !258, metadata !259), !dbg !260
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !261, metadata !259), !dbg !262
  store i8** %1, i8*** %2, align 8, !dbg !262
  store i8* null, i8** %1, align 8, !dbg !263
  call void @llvm.dbg.declare(metadata i8* %3, metadata !264, metadata !259), !dbg !266
  store i8 97, i8* %3, align 1, !dbg !266
  store i8* %3, i8** %1, align 8, !dbg !267
  call void @llvm.dbg.declare(metadata i8** %4, metadata !268, metadata !259), !dbg !270
  %5 = load i8**, i8*** %2, align 8, !dbg !271, !effectiveSan !0
  %6 = load i8*, i8** %5, align 8, !dbg !271, !effectiveSan !0
  store i8* %6, i8** %4, align 8, !dbg !270
  %7 = load i8*, i8** %4, align 8, !dbg !272, !effectiveSan !0
  %8 = bitcast i8* %7 to i32*, !dbg !273, !effectiveSan !5
  %9 = load i32, i32* %8, align 4, !dbg !274, !effectiveSan !6
  call void @printIntLine(i32 %9), !dbg !275
  ret void, !dbg !276
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #3 !dbg !277 !effectiveSanArgs !280 {
  %3 = alloca i32, align 4, !effectiveSan !5
  %4 = alloca i32, align 4, !effectiveSan !5
  %5 = alloca i8**, align 8, !effectiveSan !13
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !281, metadata !259), !dbg !282
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !283, metadata !259), !dbg !284
  %6 = call i64 @time(i64* null) #5, !dbg !285, !effectiveSan !15
  %7 = trunc i64 %6 to i32, !dbg !285
  call void @srand(i32 %7) #5, !dbg !286
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !288
  call void @_ZN30CWE843_Type_Confusion__char_333badEv(), !dbg !289
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !290
  ret i32 0, !dbg !291
}

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind
declare i64 @time(i64*) #4

declare void @printLine(i8*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!1}
!llvm.module.flags = !{!254, !255}
!llvm.ident = !{!256}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4, imports: !16)
!2 = !DIFile(filename: "CWE843_Type_Confusion__char_33.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_33")
!3 = !{}
!4 = !{!5, !7, !8, !9, !11, !0, !10, !6, !13, !15}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !0, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !{!17, !24, !30, !36, !40, !45, !52, !56, !60, !73, !77, !81, !85, !89, !93, !97, !101, !105, !109, !117, !121, !125, !129, !133, !137, !142, !146, !150, !152, !160, !164, !172, !174, !178, !182, !186, !190, !195, !200, !205, !206, !207, !208, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!17 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !20, line: 52)
!18 = !DINamespace(name: "std", scope: null, file: !19, line: 236)
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_33")
!20 = !DISubprogram(name: "abs", scope: !21, file: !21, line: 837, type: !22, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!21 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_33")
!22 = !DISubroutineType(types: !23)
!23 = !{!6, !6}
!24 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !25, line: 127)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !21, line: 62, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 58, size: 64, elements: !27, identifier: "_ZTS5div_t")
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !26, file: !21, line: 60, baseType: !6, size: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !26, file: !21, line: 61, baseType: !6, size: 32, offset: 32)
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !31, line: 128)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !21, line: 70, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 66, size: 128, elements: !33, identifier: "_ZTS6ldiv_t")
!33 = !{!34, !35}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !32, file: !21, line: 68, baseType: !15, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !32, file: !21, line: 69, baseType: !15, size: 64, offset: 64)
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !37, line: 130)
!37 = !DISubprogram(name: "abort", scope: !21, file: !21, line: 588, type: !38, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!38 = !DISubroutineType(types: !39)
!39 = !{null}
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !41, line: 134)
!41 = !DISubprogram(name: "atexit", scope: !21, file: !21, line: 592, type: !42, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!42 = !DISubroutineType(types: !43)
!43 = !{!6, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !46, line: 140)
!46 = !DISubprogram(name: "atof", scope: !21, file: !21, line: 101, type: !47, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !50}
!49 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !53, line: 141)
!53 = !DISubprogram(name: "atoi", scope: !21, file: !21, line: 104, type: !54, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!54 = !DISubroutineType(types: !55)
!55 = !{!6, !50}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !57, line: 142)
!57 = !DISubprogram(name: "atol", scope: !21, file: !21, line: 107, type: !58, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!58 = !DISubroutineType(types: !59)
!59 = !{!15, !50}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !61, line: 143)
!61 = !DISubprogram(name: "bsearch", scope: !21, file: !21, line: 817, type: !62, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!62 = !DISubroutineType(types: !63)
!63 = !{!0, !64, !64, !66, !66, !69}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !67, line: 62, baseType: !68)
!67 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_33")
!68 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !21, line: 805, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!6, !64, !64}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !74, line: 144)
!74 = !DISubprogram(name: "calloc", scope: !21, file: !21, line: 541, type: !75, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!75 = !DISubroutineType(types: !76)
!76 = !{!0, !66, !66}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !78, line: 145)
!78 = !DISubprogram(name: "div", scope: !21, file: !21, line: 849, type: !79, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!79 = !DISubroutineType(types: !80)
!80 = !{!25, !6, !6}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !82, line: 146)
!82 = !DISubprogram(name: "exit", scope: !21, file: !21, line: 614, type: !83, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !6}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !86, line: 147)
!86 = !DISubprogram(name: "free", scope: !21, file: !21, line: 563, type: !87, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !0}
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !90, line: 148)
!90 = !DISubprogram(name: "getenv", scope: !21, file: !21, line: 631, type: !91, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!91 = !DISubroutineType(types: !92)
!92 = !{!11, !50}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !94, line: 149)
!94 = !DISubprogram(name: "labs", scope: !21, file: !21, line: 838, type: !95, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!95 = !DISubroutineType(types: !96)
!96 = !{!15, !15}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !98, line: 150)
!98 = !DISubprogram(name: "ldiv", scope: !21, file: !21, line: 851, type: !99, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!99 = !DISubroutineType(types: !100)
!100 = !{!31, !15, !15}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !102, line: 151)
!102 = !DISubprogram(name: "malloc", scope: !21, file: !21, line: 539, type: !103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!103 = !DISubroutineType(types: !104)
!104 = !{!0, !66}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !106, line: 153)
!106 = !DISubprogram(name: "mblen", scope: !21, file: !21, line: 919, type: !107, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!107 = !DISubroutineType(types: !108)
!108 = !{!6, !50, !66}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !110, line: 154)
!110 = !DISubprogram(name: "mbstowcs", scope: !21, file: !21, line: 930, type: !111, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!111 = !DISubroutineType(types: !112)
!112 = !{!66, !113, !116, !66}
!113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !50)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !118, line: 155)
!118 = !DISubprogram(name: "mbtowc", scope: !21, file: !21, line: 922, type: !119, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!119 = !DISubroutineType(types: !120)
!120 = !{!6, !113, !116, !66}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !122, line: 157)
!122 = !DISubprogram(name: "qsort", scope: !21, file: !21, line: 827, type: !123, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !0, !66, !66, !69}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !126, line: 163)
!126 = !DISubprogram(name: "rand", scope: !21, file: !21, line: 453, type: !127, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!127 = !DISubroutineType(types: !128)
!128 = !{!6}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !130, line: 164)
!130 = !DISubprogram(name: "realloc", scope: !21, file: !21, line: 549, type: !131, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!131 = !DISubroutineType(types: !132)
!132 = !{!0, !0, !66}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !134, line: 165)
!134 = !DISubprogram(name: "srand", scope: !21, file: !21, line: 455, type: !135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !7}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !138, line: 166)
!138 = !DISubprogram(name: "strtod", scope: !21, file: !21, line: 117, type: !139, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!139 = !DISubroutineType(types: !140)
!140 = !{!49, !116, !141}
!141 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !14)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !143, line: 167)
!143 = !DISubprogram(name: "strtol", scope: !21, file: !21, line: 176, type: !144, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!144 = !DISubroutineType(types: !145)
!145 = !{!15, !116, !141, !6}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !147, line: 168)
!147 = !DISubprogram(name: "strtoul", scope: !21, file: !21, line: 180, type: !148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubroutineType(types: !149)
!149 = !{!68, !116, !141, !6}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !151, line: 169)
!151 = !DISubprogram(name: "system", scope: !21, file: !21, line: 781, type: !54, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !153, line: 171)
!153 = !DISubprogram(name: "wcstombs", scope: !21, file: !21, line: 933, type: !154, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!154 = !DISubroutineType(types: !155)
!155 = !{!66, !156, !157, !66}
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !11)
!157 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !161, line: 172)
!161 = !DISubprogram(name: "wctomb", scope: !21, file: !21, line: 926, type: !162, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!162 = !DISubroutineType(types: !163)
!163 = !{!6, !11, !115}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !166, line: 200)
!165 = !DINamespace(name: "__gnu_cxx", scope: null, file: !19, line: 262)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !21, line: 80, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 76, size: 128, elements: !168, identifier: "_ZTS7lldiv_t")
!168 = !{!169, !171}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !167, file: !21, line: 78, baseType: !170, size: 64)
!170 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !167, file: !21, line: 79, baseType: !170, size: 64, offset: 64)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !173, line: 206)
!173 = !DISubprogram(name: "_Exit", scope: !21, file: !21, line: 626, type: !83, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !175, line: 210)
!175 = !DISubprogram(name: "llabs", scope: !21, file: !21, line: 841, type: !176, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!176 = !DISubroutineType(types: !177)
!177 = !{!170, !170}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !179, line: 216)
!179 = !DISubprogram(name: "lldiv", scope: !21, file: !21, line: 855, type: !180, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{!166, !170, !170}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !183, line: 227)
!183 = !DISubprogram(name: "atoll", scope: !21, file: !21, line: 112, type: !184, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{!170, !50}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !187, line: 228)
!187 = !DISubprogram(name: "strtoll", scope: !21, file: !21, line: 200, type: !188, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{!170, !116, !141, !6}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !191, line: 229)
!191 = !DISubprogram(name: "strtoull", scope: !21, file: !21, line: 205, type: !192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !116, !141, !6}
!194 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !196, line: 231)
!196 = !DISubprogram(name: "strtof", scope: !21, file: !21, line: 123, type: !197, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !116, !141}
!199 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !201, line: 232)
!201 = !DISubprogram(name: "strtold", scope: !21, file: !21, line: 126, type: !202, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !116, !141}
!204 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !166, line: 240)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !173, line: 242)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !175, line: 244)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !209, line: 245)
!209 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !165, file: !210, line: 213, type: !180, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!210 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_33")
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !179, line: 246)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !183, line: 248)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !196, line: 249)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !187, line: 250)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !191, line: 251)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !201, line: 252)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !37, line: 38)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !41, line: 39)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !82, line: 40)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !25, line: 51)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !31, line: 52)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !223, line: 54)
!223 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !18, file: !224, line: 102, type: !225, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_33")
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !227}
!227 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !46, line: 55)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !53, line: 56)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !57, line: 57)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !61, line: 58)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !74, line: 59)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !209, line: 60)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !86, line: 61)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !90, line: 62)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !94, line: 63)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !98, line: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !102, line: 65)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !106, line: 67)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !110, line: 68)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !118, line: 69)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !122, line: 71)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !126, line: 72)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !130, line: 73)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !134, line: 74)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !138, line: 75)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !143, line: 76)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !147, line: 77)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !151, line: 78)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !153, line: 80)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !161, line: 81)
!252 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !253, line: 81)
!253 = !DINamespace(name: "CWE843_Type_Confusion__char_33", scope: null, file: !2, line: 19)
!254 = !{i32 2, !"Dwarf Version", i32 4}
!255 = !{i32 2, !"Debug Info Version", i32 3}
!256 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!257 = distinct !DISubprogram(name: "bad", linkageName: "_ZN30CWE843_Type_Confusion__char_333badEv", scope: !253, file: !2, line: 24, type: !38, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!258 = !DILocalVariable(name: "data", scope: !257, file: !2, line: 26, type: !0)
!259 = !DIExpression()
!260 = !DILocation(line: 26, column: 12, scope: !257)
!261 = !DILocalVariable(name: "dataRef", scope: !257, file: !2, line: 27, type: !10)
!262 = !DILocation(line: 27, column: 13, scope: !257)
!263 = !DILocation(line: 29, column: 10, scope: !257)
!264 = !DILocalVariable(name: "charBuffer", scope: !265, file: !2, line: 32, type: !12)
!265 = distinct !DILexicalBlock(scope: !257, file: !2, line: 30, column: 5)
!266 = !DILocation(line: 32, column: 14, scope: !265)
!267 = !DILocation(line: 33, column: 14, scope: !265)
!268 = !DILocalVariable(name: "data", scope: !269, file: !2, line: 36, type: !0)
!269 = distinct !DILexicalBlock(scope: !257, file: !2, line: 35, column: 5)
!270 = !DILocation(line: 36, column: 16, scope: !269)
!271 = !DILocation(line: 36, column: 23, scope: !269)
!272 = !DILocation(line: 38, column: 30, scope: !269)
!273 = !DILocation(line: 38, column: 24, scope: !269)
!274 = !DILocation(line: 38, column: 22, scope: !269)
!275 = !DILocation(line: 38, column: 9, scope: !269)
!276 = !DILocation(line: 40, column: 1, scope: !257)
!277 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 83, type: !278, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!278 = !DISubroutineType(types: !279)
!279 = !{!6, !6, !14}
!280 = !{null, !10}
!281 = !DILocalVariable(name: "argc", arg: 1, scope: !277, file: !2, line: 83, type: !6)
!282 = !DILocation(line: 83, column: 14, scope: !277)
!283 = !DILocalVariable(name: "argv", arg: 2, scope: !277, file: !2, line: 83, type: !14)
!284 = !DILocation(line: 83, column: 27, scope: !277)
!285 = !DILocation(line: 86, column: 22, scope: !277)
!286 = !DILocation(line: 86, column: 5, scope: !287)
!287 = !DILexicalBlockFile(scope: !277, file: !2, discriminator: 1)
!288 = !DILocation(line: 93, column: 5, scope: !277)
!289 = !DILocation(line: 94, column: 5, scope: !277)
!290 = !DILocation(line: 95, column: 5, scope: !277)
!291 = !DILocation(line: 97, column: 5, scope: !277)
