; ModuleID = 'CWE843_Type_Confusion__char_17.c'
source_filename = "CWE843_Type_Confusion__char_17.c"
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
@TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_17.c = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__char_17.c = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE843_Type_Confusion__char_17.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE843_Type_Confusion__char_17.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE843_Type_Confusion__char_17.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE843_Type_Confusion__char_17.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE843_Type_Confusion__char_17.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE843_Type_Confusion__char_17.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__char_17.c = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__char_17.c, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__char_17.c, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_17.c, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__char_17_bad() #0 !dbg !17 !effectiveSanArgs !3 {
  %1 = alloca i32, align 4, !effectiveSan !5
  %2 = alloca i8*, align 8, !effectiveSan !8
  %3 = alloca i8, align 1, !effectiveSan !0
  call void @llvm.dbg.declare(metadata i32* %1, metadata !20, metadata !21), !dbg !22
  call void @llvm.dbg.declare(metadata i8** %2, metadata !23, metadata !21), !dbg !24
  store i8* null, i8** %2, align 8, !dbg !25
  store i32 0, i32* %1, align 4, !dbg !26
  br label %4, !dbg !28

; <label>:4:                                      ; preds = %8, %0
  %5 = load i32, i32* %1, align 4, !dbg !29, !effectiveSan !6
  %6 = icmp slt i32 %5, 1, !dbg !32
  br i1 %6, label %7, label %11, !dbg !33

; <label>:7:                                      ; preds = %4
  call void @llvm.dbg.declare(metadata i8* %3, metadata !35, metadata !21), !dbg !38
  store i8 97, i8* %3, align 1, !dbg !38
  store i8* %3, i8** %2, align 8, !dbg !39
  br label %8, !dbg !40

; <label>:8:                                      ; preds = %7
  %9 = load i32, i32* %1, align 4, !dbg !41, !effectiveSan !6
  %10 = add nsw i32 %9, 1, !dbg !41
  store i32 %10, i32* %1, align 4, !dbg !41
  br label %4, !dbg !43, !llvm.loop !44

; <label>:11:                                     ; preds = %4
  %12 = load i8*, i8** %2, align 8, !dbg !47, !effectiveSan !0
  %13 = bitcast i8* %12 to i32*, !dbg !48, !effectiveSan !5
  %14 = load i32, i32* %13, align 4, !dbg !49, !effectiveSan !6
  call void @printIntLine(i32 %14), !dbg !50
  ret void, !dbg !51
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !52 !effectiveSanArgs !55 {
  %3 = alloca i32, align 4, !effectiveSan !5
  %4 = alloca i32, align 4, !effectiveSan !5
  %5 = alloca i8**, align 8, !effectiveSan !11
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !56, metadata !21), !dbg !57
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !58, metadata !21), !dbg !59
  %6 = call i64 @time(i64* null) #4, !dbg !60, !effectiveSan !13
  %7 = trunc i64 %6 to i32, !dbg !61
  call void @srand(i32 %7) #4, !dbg !62
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !64
  call void @CWE843_Type_Confusion__char_17_bad(), !dbg !65
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !66
  ret i32 0, !dbg !67
}

; Function Attrs: nounwind
declare void @srand(i32) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #3

declare void @printLine(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!1}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C99, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4)
!2 = !DIFile(filename: "CWE843_Type_Confusion__char_17.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_17")
!3 = !{}
!4 = !{!0, !5, !7, !8, !6, !9, !11, !13, !12}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!13 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!17 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_17_bad", scope: !2, file: !2, line: 21, type: !18, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !1, variables: !3)
!18 = !DISubroutineType(types: !19)
!19 = !{null}
!20 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 23, type: !6)
!21 = !DIExpression()
!22 = !DILocation(line: 23, column: 9, scope: !17)
!23 = !DILocalVariable(name: "data", scope: !17, file: !2, line: 24, type: !0)
!24 = !DILocation(line: 24, column: 12, scope: !17)
!25 = !DILocation(line: 26, column: 10, scope: !17)
!26 = !DILocation(line: 27, column: 11, scope: !27)
!27 = distinct !DILexicalBlock(scope: !17, file: !2, line: 27, column: 5)
!28 = !DILocation(line: 27, column: 9, scope: !27)
!29 = !DILocation(line: 27, column: 16, scope: !30)
!30 = !DILexicalBlockFile(scope: !31, file: !2, discriminator: 1)
!31 = distinct !DILexicalBlock(scope: !27, file: !2, line: 27, column: 5)
!32 = !DILocation(line: 27, column: 18, scope: !30)
!33 = !DILocation(line: 27, column: 5, scope: !34)
!34 = !DILexicalBlockFile(scope: !27, file: !2, discriminator: 1)
!35 = !DILocalVariable(name: "charBuffer", scope: !36, file: !2, line: 31, type: !10)
!36 = distinct !DILexicalBlock(scope: !37, file: !2, line: 29, column: 9)
!37 = distinct !DILexicalBlock(scope: !31, file: !2, line: 28, column: 5)
!38 = !DILocation(line: 31, column: 18, scope: !36)
!39 = !DILocation(line: 32, column: 18, scope: !36)
!40 = !DILocation(line: 34, column: 5, scope: !37)
!41 = !DILocation(line: 27, column: 24, scope: !42)
!42 = !DILexicalBlockFile(scope: !31, file: !2, discriminator: 2)
!43 = !DILocation(line: 27, column: 5, scope: !42)
!44 = distinct !{!44, !45, !46}
!45 = !DILocation(line: 27, column: 5, scope: !27)
!46 = !DILocation(line: 34, column: 5, scope: !27)
!47 = !DILocation(line: 36, column: 26, scope: !17)
!48 = !DILocation(line: 36, column: 20, scope: !17)
!49 = !DILocation(line: 36, column: 18, scope: !17)
!50 = !DILocation(line: 36, column: 5, scope: !17)
!51 = !DILocation(line: 37, column: 1, scope: !17)
!52 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 77, type: !53, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!53 = !DISubroutineType(types: !54)
!54 = !{!6, !6, !12}
!55 = !{null, !12}
!56 = !DILocalVariable(name: "argc", arg: 1, scope: !52, file: !2, line: 77, type: !6)
!57 = !DILocation(line: 77, column: 14, scope: !52)
!58 = !DILocalVariable(name: "argv", arg: 2, scope: !52, file: !2, line: 77, type: !12)
!59 = !DILocation(line: 77, column: 27, scope: !52)
!60 = !DILocation(line: 80, column: 22, scope: !52)
!61 = !DILocation(line: 80, column: 12, scope: !52)
!62 = !DILocation(line: 80, column: 5, scope: !63)
!63 = !DILexicalBlockFile(scope: !52, file: !2, discriminator: 1)
!64 = !DILocation(line: 87, column: 5, scope: !52)
!65 = !DILocation(line: 88, column: 5, scope: !52)
!66 = !DILocation(line: 89, column: 5, scope: !52)
!67 = !DILocation(line: 91, column: 5, scope: !52)
