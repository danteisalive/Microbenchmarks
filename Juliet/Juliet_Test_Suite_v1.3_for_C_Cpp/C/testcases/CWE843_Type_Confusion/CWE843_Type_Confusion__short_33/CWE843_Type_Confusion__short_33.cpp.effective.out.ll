; ModuleID = 'CWE843_Type_Confusion__short_33.cpp'
source_filename = "CWE843_Type_Confusion__short_33.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%TYCHE_META_CACHELINE = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE007 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE006 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE005 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE004 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE003 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE002 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE001 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE000 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_2 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [2 x %EFFECTIVE_ENTRY] }
%EFFECTIVE_INFO = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [0 x %EFFECTIVE_INFO_ENTRY] }
%EFFECTIVE_INFO_ENTRY = type { %EFFECTIVE_INFO*, i32, i64, i64 }
%EFFECTIVE_ENTRY = type { i8*, i64, i64, i64, <2 x i64> }

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_33.cpp = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_33.cpp = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE843_Type_Confusion__short_33.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE843_Type_Confusion__short_33.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE843_Type_Confusion__short_33.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE843_Type_Confusion__short_33.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE843_Type_Confusion__short_33.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE843_Type_Confusion__short_33.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_33.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_33.cpp, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_33.cpp, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_33.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_333badEv() #0 !dbg !259 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca i8**, align 8, !effectiveSan !9
  %3 = alloca i16, align 2, !effectiveSan !11
  %4 = alloca i8*, align 8, !effectiveSan !8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !260, metadata !261), !dbg !262
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !263, metadata !261), !dbg !264
  store i8** %1, i8*** %2, align 8, !dbg !264
  store i8* null, i8** %1, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata i16* %3, metadata !266, metadata !261), !dbg !268
  store i16 8, i16* %3, align 2, !dbg !268
  %5 = bitcast i16* %3 to i8*, !dbg !269, !effectiveSan !0
  store i8* %5, i8** %1, align 8, !dbg !270
  call void @llvm.dbg.declare(metadata i8** %4, metadata !271, metadata !261), !dbg !273
  %6 = load i8**, i8*** %2, align 8, !dbg !274, !effectiveSan !0
  %7 = load i8*, i8** %6, align 8, !dbg !274, !effectiveSan !0
  store i8* %7, i8** %4, align 8, !dbg !273
  %8 = load i8*, i8** %4, align 8, !dbg !275, !effectiveSan !0
  %9 = bitcast i8* %8 to i32*, !dbg !276, !effectiveSan !5
  %10 = load i32, i32* %9, align 4, !dbg !277, !effectiveSan !6
  call void @printIntLine(i32 %10), !dbg !278
  ret void, !dbg !279
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #3 !dbg !280 !effectiveSanArgs !283 {
  %3 = alloca i32, align 4, !effectiveSan !5
  %4 = alloca i32, align 4, !effectiveSan !5
  %5 = alloca i8**, align 8, !effectiveSan !13
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !284, metadata !261), !dbg !285
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !286, metadata !261), !dbg !287
  %6 = call i64 @time(i64* null) #5, !dbg !288, !effectiveSan !17
  %7 = trunc i64 %6 to i32, !dbg !288
  call void @srand(i32 %7) #5, !dbg !289
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !291
  call void @_ZN31CWE843_Type_Confusion__short_333badEv(), !dbg !292
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !293
  ret i32 0, !dbg !294
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
!llvm.module.flags = !{!256, !257}
!llvm.ident = !{!258}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4, imports: !18)
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_33.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_33")
!3 = !{}
!4 = !{!5, !7, !8, !9, !11, !0, !10, !6, !13, !17}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !0, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!18 = !{!19, !26, !32, !38, !42, !47, !54, !58, !62, !75, !79, !83, !87, !91, !95, !99, !103, !107, !111, !119, !123, !127, !131, !135, !139, !144, !148, !152, !154, !162, !166, !174, !176, !180, !184, !188, !192, !197, !202, !207, !208, !209, !210, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254}
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !22, line: 52)
!20 = !DINamespace(name: "std", scope: null, file: !21, line: 236)
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_33")
!22 = !DISubprogram(name: "abs", scope: !23, file: !23, line: 837, type: !24, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!23 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_33")
!24 = !DISubroutineType(types: !25)
!25 = !{!6, !6}
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !27, line: 127)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !23, line: 62, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 58, size: 64, elements: !29, identifier: "_ZTS5div_t")
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !28, file: !23, line: 60, baseType: !6, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !28, file: !23, line: 61, baseType: !6, size: 32, offset: 32)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !33, line: 128)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !23, line: 70, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 66, size: 128, elements: !35, identifier: "_ZTS6ldiv_t")
!35 = !{!36, !37}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !34, file: !23, line: 68, baseType: !17, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !34, file: !23, line: 69, baseType: !17, size: 64, offset: 64)
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !39, line: 130)
!39 = !DISubprogram(name: "abort", scope: !23, file: !23, line: 588, type: !40, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!40 = !DISubroutineType(types: !41)
!41 = !{null}
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !43, line: 134)
!43 = !DISubprogram(name: "atexit", scope: !23, file: !23, line: 592, type: !44, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!44 = !DISubroutineType(types: !45)
!45 = !{!6, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !48, line: 140)
!48 = !DISubprogram(name: "atof", scope: !23, file: !23, line: 101, type: !49, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !52}
!51 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !55, line: 141)
!55 = !DISubprogram(name: "atoi", scope: !23, file: !23, line: 104, type: !56, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!56 = !DISubroutineType(types: !57)
!57 = !{!6, !52}
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !59, line: 142)
!59 = !DISubprogram(name: "atol", scope: !23, file: !23, line: 107, type: !60, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!60 = !DISubroutineType(types: !61)
!61 = !{!17, !52}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !63, line: 143)
!63 = !DISubprogram(name: "bsearch", scope: !23, file: !23, line: 817, type: !64, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!64 = !DISubroutineType(types: !65)
!65 = !{!0, !66, !66, !68, !68, !71}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !69, line: 62, baseType: !70)
!69 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_33")
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !23, line: 805, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!6, !66, !66}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !76, line: 144)
!76 = !DISubprogram(name: "calloc", scope: !23, file: !23, line: 541, type: !77, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!77 = !DISubroutineType(types: !78)
!78 = !{!0, !68, !68}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !80, line: 145)
!80 = !DISubprogram(name: "div", scope: !23, file: !23, line: 849, type: !81, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!81 = !DISubroutineType(types: !82)
!82 = !{!27, !6, !6}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !84, line: 146)
!84 = !DISubprogram(name: "exit", scope: !23, file: !23, line: 614, type: !85, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !6}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !88, line: 147)
!88 = !DISubprogram(name: "free", scope: !23, file: !23, line: 563, type: !89, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !0}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !92, line: 148)
!92 = !DISubprogram(name: "getenv", scope: !23, file: !23, line: 631, type: !93, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!93 = !DISubroutineType(types: !94)
!94 = !{!15, !52}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !96, line: 149)
!96 = !DISubprogram(name: "labs", scope: !23, file: !23, line: 838, type: !97, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!97 = !DISubroutineType(types: !98)
!98 = !{!17, !17}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !100, line: 150)
!100 = !DISubprogram(name: "ldiv", scope: !23, file: !23, line: 851, type: !101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!101 = !DISubroutineType(types: !102)
!102 = !{!33, !17, !17}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !104, line: 151)
!104 = !DISubprogram(name: "malloc", scope: !23, file: !23, line: 539, type: !105, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!105 = !DISubroutineType(types: !106)
!106 = !{!0, !68}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !108, line: 153)
!108 = !DISubprogram(name: "mblen", scope: !23, file: !23, line: 919, type: !109, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!109 = !DISubroutineType(types: !110)
!110 = !{!6, !52, !68}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !112, line: 154)
!112 = !DISubprogram(name: "mbstowcs", scope: !23, file: !23, line: 930, type: !113, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!68, !115, !118, !68}
!115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !52)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !120, line: 155)
!120 = !DISubprogram(name: "mbtowc", scope: !23, file: !23, line: 922, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!121 = !DISubroutineType(types: !122)
!122 = !{!6, !115, !118, !68}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !124, line: 157)
!124 = !DISubprogram(name: "qsort", scope: !23, file: !23, line: 827, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !0, !68, !68, !71}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !128, line: 163)
!128 = !DISubprogram(name: "rand", scope: !23, file: !23, line: 453, type: !129, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!129 = !DISubroutineType(types: !130)
!130 = !{!6}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !132, line: 164)
!132 = !DISubprogram(name: "realloc", scope: !23, file: !23, line: 549, type: !133, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!133 = !DISubroutineType(types: !134)
!134 = !{!0, !0, !68}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !136, line: 165)
!136 = !DISubprogram(name: "srand", scope: !23, file: !23, line: 455, type: !137, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !7}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !140, line: 166)
!140 = !DISubprogram(name: "strtod", scope: !23, file: !23, line: 117, type: !141, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!141 = !DISubroutineType(types: !142)
!142 = !{!51, !118, !143}
!143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !14)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !145, line: 167)
!145 = !DISubprogram(name: "strtol", scope: !23, file: !23, line: 176, type: !146, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!146 = !DISubroutineType(types: !147)
!147 = !{!17, !118, !143, !6}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !149, line: 168)
!149 = !DISubprogram(name: "strtoul", scope: !23, file: !23, line: 180, type: !150, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!150 = !DISubroutineType(types: !151)
!151 = !{!70, !118, !143, !6}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !153, line: 169)
!153 = !DISubprogram(name: "system", scope: !23, file: !23, line: 781, type: !56, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !155, line: 171)
!155 = !DISubprogram(name: "wcstombs", scope: !23, file: !23, line: 933, type: !156, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!156 = !DISubroutineType(types: !157)
!157 = !{!68, !158, !159, !68}
!158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !15)
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !163, line: 172)
!163 = !DISubprogram(name: "wctomb", scope: !23, file: !23, line: 926, type: !164, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!164 = !DISubroutineType(types: !165)
!165 = !{!6, !15, !117}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !168, line: 200)
!167 = !DINamespace(name: "__gnu_cxx", scope: null, file: !21, line: 262)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !23, line: 80, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 76, size: 128, elements: !170, identifier: "_ZTS7lldiv_t")
!170 = !{!171, !173}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !169, file: !23, line: 78, baseType: !172, size: 64)
!172 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !169, file: !23, line: 79, baseType: !172, size: 64, offset: 64)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !175, line: 206)
!175 = !DISubprogram(name: "_Exit", scope: !23, file: !23, line: 626, type: !85, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !177, line: 210)
!177 = !DISubprogram(name: "llabs", scope: !23, file: !23, line: 841, type: !178, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!178 = !DISubroutineType(types: !179)
!179 = !{!172, !172}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !181, line: 216)
!181 = !DISubprogram(name: "lldiv", scope: !23, file: !23, line: 855, type: !182, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!182 = !DISubroutineType(types: !183)
!183 = !{!168, !172, !172}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !185, line: 227)
!185 = !DISubprogram(name: "atoll", scope: !23, file: !23, line: 112, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!186 = !DISubroutineType(types: !187)
!187 = !{!172, !52}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !189, line: 228)
!189 = !DISubprogram(name: "strtoll", scope: !23, file: !23, line: 200, type: !190, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{!172, !118, !143, !6}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !193, line: 229)
!193 = !DISubprogram(name: "strtoull", scope: !23, file: !23, line: 205, type: !194, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !118, !143, !6}
!196 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !198, line: 231)
!198 = !DISubprogram(name: "strtof", scope: !23, file: !23, line: 123, type: !199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !118, !143}
!201 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !203, line: 232)
!203 = !DISubprogram(name: "strtold", scope: !23, file: !23, line: 126, type: !204, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !118, !143}
!206 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !168, line: 240)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !175, line: 242)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !177, line: 244)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !211, line: 245)
!211 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !167, file: !212, line: 213, type: !182, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_33")
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !181, line: 246)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !185, line: 248)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !198, line: 249)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !189, line: 250)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !193, line: 251)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !203, line: 252)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !39, line: 38)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !43, line: 39)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !84, line: 40)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !27, line: 51)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !33, line: 52)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !225, line: 54)
!225 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !20, file: !226, line: 102, type: !227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!226 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_33")
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !229}
!229 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !48, line: 55)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !55, line: 56)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !59, line: 57)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !63, line: 58)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !76, line: 59)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !211, line: 60)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !88, line: 61)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !92, line: 62)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !96, line: 63)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !100, line: 64)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !104, line: 65)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !108, line: 67)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !112, line: 68)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !120, line: 69)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !124, line: 71)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !128, line: 72)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !132, line: 73)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !136, line: 74)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !140, line: 75)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !145, line: 76)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !149, line: 77)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !153, line: 78)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !155, line: 80)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !163, line: 81)
!254 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !255, line: 81)
!255 = !DINamespace(name: "CWE843_Type_Confusion__short_33", scope: null, file: !2, line: 19)
!256 = !{i32 2, !"Dwarf Version", i32 4}
!257 = !{i32 2, !"Debug Info Version", i32 3}
!258 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!259 = distinct !DISubprogram(name: "bad", linkageName: "_ZN31CWE843_Type_Confusion__short_333badEv", scope: !255, file: !2, line: 24, type: !40, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!260 = !DILocalVariable(name: "data", scope: !259, file: !2, line: 26, type: !0)
!261 = !DIExpression()
!262 = !DILocation(line: 26, column: 12, scope: !259)
!263 = !DILocalVariable(name: "dataRef", scope: !259, file: !2, line: 27, type: !10)
!264 = !DILocation(line: 27, column: 13, scope: !259)
!265 = !DILocation(line: 29, column: 10, scope: !259)
!266 = !DILocalVariable(name: "shortBuffer", scope: !267, file: !2, line: 32, type: !12)
!267 = distinct !DILexicalBlock(scope: !259, file: !2, line: 30, column: 5)
!268 = !DILocation(line: 32, column: 15, scope: !267)
!269 = !DILocation(line: 33, column: 16, scope: !267)
!270 = !DILocation(line: 33, column: 14, scope: !267)
!271 = !DILocalVariable(name: "data", scope: !272, file: !2, line: 36, type: !0)
!272 = distinct !DILexicalBlock(scope: !259, file: !2, line: 35, column: 5)
!273 = !DILocation(line: 36, column: 16, scope: !272)
!274 = !DILocation(line: 36, column: 23, scope: !272)
!275 = !DILocation(line: 38, column: 30, scope: !272)
!276 = !DILocation(line: 38, column: 24, scope: !272)
!277 = !DILocation(line: 38, column: 22, scope: !272)
!278 = !DILocation(line: 38, column: 9, scope: !272)
!279 = !DILocation(line: 40, column: 1, scope: !259)
!280 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 83, type: !281, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!281 = !DISubroutineType(types: !282)
!282 = !{!6, !6, !14}
!283 = !{null, !10}
!284 = !DILocalVariable(name: "argc", arg: 1, scope: !280, file: !2, line: 83, type: !6)
!285 = !DILocation(line: 83, column: 14, scope: !280)
!286 = !DILocalVariable(name: "argv", arg: 2, scope: !280, file: !2, line: 83, type: !14)
!287 = !DILocation(line: 83, column: 27, scope: !280)
!288 = !DILocation(line: 86, column: 22, scope: !280)
!289 = !DILocation(line: 86, column: 5, scope: !290)
!290 = !DILexicalBlockFile(scope: !280, file: !2, discriminator: 1)
!291 = !DILocation(line: 93, column: 5, scope: !280)
!292 = !DILocation(line: 94, column: 5, scope: !280)
!293 = !DILocation(line: 95, column: 5, scope: !280)
!294 = !DILocation(line: 97, column: 5, scope: !280)
