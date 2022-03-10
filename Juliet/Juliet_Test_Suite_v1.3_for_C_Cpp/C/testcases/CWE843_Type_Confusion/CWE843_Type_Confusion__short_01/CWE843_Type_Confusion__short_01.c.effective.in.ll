; ModuleID = 'CWE843_Type_Confusion__short_01.c'
source_filename = "CWE843_Type_Confusion__short_01.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__short_01_bad() #0 !dbg !19 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca i16, align 2, !effectiveSan !9
  call void @llvm.dbg.declare(metadata i8** %1, metadata !22, metadata !23), !dbg !24
  store i8* null, i8** %1, align 8, !dbg !25
  call void @llvm.dbg.declare(metadata i16* %2, metadata !26, metadata !23), !dbg !28
  store i16 8, i16* %2, align 2, !dbg !28
  %3 = bitcast i16* %2 to i8*, !dbg !29, !effectiveSan !0
  store i8* %3, i8** %1, align 8, !dbg !30
  %4 = load i8*, i8** %1, align 8, !dbg !31, !effectiveSan !0
  %5 = bitcast i8* %4 to i32*, !dbg !32, !effectiveSan !5
  %6 = load i32, i32* %5, align 4, !dbg !33, !effectiveSan !6
  call void @printIntLine(i32 %6), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !36 !effectiveSanArgs !39 {
  %3 = alloca i32, align 4, !effectiveSan !5
  %4 = alloca i32, align 4, !effectiveSan !5
  %5 = alloca i8**, align 8, !effectiveSan !11
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !40, metadata !23), !dbg !41
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !42, metadata !23), !dbg !43
  %6 = call i64 @time(i64* null) #4, !dbg !44, !effectiveSan !15
  %7 = trunc i64 %6 to i32, !dbg !45
  call void @srand(i32 %7) #4, !dbg !46
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !48
  call void @CWE843_Type_Confusion__short_01_bad(), !dbg !49
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !50
  ret i32 0, !dbg !51
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
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C99, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4)
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_01.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_01")
!3 = !{}
!4 = !{!0, !5, !7, !8, !9, !6, !11, !15, !12}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!19 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_01_bad", scope: !2, file: !2, line: 21, type: !20, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !1, variables: !3)
!20 = !DISubroutineType(types: !21)
!21 = !{null}
!22 = !DILocalVariable(name: "data", scope: !19, file: !2, line: 23, type: !0)
!23 = !DIExpression()
!24 = !DILocation(line: 23, column: 12, scope: !19)
!25 = !DILocation(line: 25, column: 10, scope: !19)
!26 = !DILocalVariable(name: "shortBuffer", scope: !27, file: !2, line: 28, type: !10)
!27 = distinct !DILexicalBlock(scope: !19, file: !2, line: 26, column: 5)
!28 = !DILocation(line: 28, column: 15, scope: !27)
!29 = !DILocation(line: 29, column: 16, scope: !27)
!30 = !DILocation(line: 29, column: 14, scope: !27)
!31 = !DILocation(line: 32, column: 26, scope: !19)
!32 = !DILocation(line: 32, column: 20, scope: !19)
!33 = !DILocation(line: 32, column: 18, scope: !19)
!34 = !DILocation(line: 32, column: 5, scope: !19)
!35 = !DILocation(line: 33, column: 1, scope: !19)
!36 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 69, type: !37, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!37 = !DISubroutineType(types: !38)
!38 = !{!6, !6, !12}
!39 = !{null, !12}
!40 = !DILocalVariable(name: "argc", arg: 1, scope: !36, file: !2, line: 69, type: !6)
!41 = !DILocation(line: 69, column: 14, scope: !36)
!42 = !DILocalVariable(name: "argv", arg: 2, scope: !36, file: !2, line: 69, type: !12)
!43 = !DILocation(line: 69, column: 27, scope: !36)
!44 = !DILocation(line: 72, column: 22, scope: !36)
!45 = !DILocation(line: 72, column: 12, scope: !36)
!46 = !DILocation(line: 72, column: 5, scope: !47)
!47 = !DILexicalBlockFile(scope: !36, file: !2, discriminator: 1)
!48 = !DILocation(line: 79, column: 5, scope: !36)
!49 = !DILocation(line: 80, column: 5, scope: !36)
!50 = !DILocation(line: 81, column: 5, scope: !36)
!51 = !DILocation(line: 83, column: 5, scope: !36)
