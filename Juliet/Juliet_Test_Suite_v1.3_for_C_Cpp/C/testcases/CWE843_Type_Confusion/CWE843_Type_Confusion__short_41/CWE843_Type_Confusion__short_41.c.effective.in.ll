; ModuleID = 'CWE843_Type_Confusion__short_41.c'
source_filename = "CWE843_Type_Confusion__short_41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__short_41_badSink(i8*) #0 !dbg !19 !effectiveSanArgs !22 {
  %2 = alloca i8*, align 8, !effectiveSan !8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !23, metadata !24), !dbg !25
  %3 = load i8*, i8** %2, align 8, !dbg !26, !effectiveSan !0
  %4 = bitcast i8* %3 to i32*, !dbg !27, !effectiveSan !5
  %5 = load i32, i32* %4, align 4, !dbg !28, !effectiveSan !6
  call void @printIntLine(i32 %5), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__short_41_bad() #0 !dbg !31 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca i16, align 2, !effectiveSan !9
  call void @llvm.dbg.declare(metadata i8** %1, metadata !34, metadata !24), !dbg !35
  store i8* null, i8** %1, align 8, !dbg !36
  call void @llvm.dbg.declare(metadata i16* %2, metadata !37, metadata !24), !dbg !39
  store i16 8, i16* %2, align 2, !dbg !39
  %3 = bitcast i16* %2 to i8*, !dbg !40, !effectiveSan !0
  store i8* %3, i8** %1, align 8, !dbg !41
  %4 = load i8*, i8** %1, align 8, !dbg !42, !effectiveSan !0
  call void @CWE843_Type_Confusion__short_41_badSink(i8* %4), !dbg !43
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !45 !effectiveSanArgs !48 {
  %3 = alloca i32, align 4, !effectiveSan !5
  %4 = alloca i32, align 4, !effectiveSan !5
  %5 = alloca i8**, align 8, !effectiveSan !11
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !49, metadata !24), !dbg !50
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !51, metadata !24), !dbg !52
  %6 = call i64 @time(i64* null) #4, !dbg !53, !effectiveSan !15
  %7 = trunc i64 %6 to i32, !dbg !54
  call void @srand(i32 %7) #4, !dbg !55
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !57
  call void @CWE843_Type_Confusion__short_41_bad(), !dbg !58
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !59
  ret i32 0, !dbg !60
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
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_41.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_41")
!3 = !{}
!4 = !{!5, !0, !7, !8, !6, !9, !11, !15, !12}
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
!19 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_41_badSink", scope: !2, file: !2, line: 21, type: !20, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !0}
!22 = !{!0}
!23 = !DILocalVariable(name: "data", arg: 1, scope: !19, file: !2, line: 21, type: !0)
!24 = !DIExpression()
!25 = !DILocation(line: 21, column: 53, scope: !19)
!26 = !DILocation(line: 24, column: 26, scope: !19)
!27 = !DILocation(line: 24, column: 20, scope: !19)
!28 = !DILocation(line: 24, column: 18, scope: !19)
!29 = !DILocation(line: 24, column: 5, scope: !19)
!30 = !DILocation(line: 25, column: 1, scope: !19)
!31 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_41_bad", scope: !2, file: !2, line: 27, type: !32, isLocal: false, isDefinition: true, scopeLine: 28, isOptimized: false, unit: !1, variables: !3)
!32 = !DISubroutineType(types: !33)
!33 = !{null}
!34 = !DILocalVariable(name: "data", scope: !31, file: !2, line: 29, type: !0)
!35 = !DILocation(line: 29, column: 12, scope: !31)
!36 = !DILocation(line: 31, column: 10, scope: !31)
!37 = !DILocalVariable(name: "shortBuffer", scope: !38, file: !2, line: 34, type: !10)
!38 = distinct !DILexicalBlock(scope: !31, file: !2, line: 32, column: 5)
!39 = !DILocation(line: 34, column: 15, scope: !38)
!40 = !DILocation(line: 35, column: 16, scope: !38)
!41 = !DILocation(line: 35, column: 14, scope: !38)
!42 = !DILocation(line: 37, column: 45, scope: !31)
!43 = !DILocation(line: 37, column: 5, scope: !31)
!44 = !DILocation(line: 38, column: 1, scope: !31)
!45 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 79, type: !46, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!46 = !DISubroutineType(types: !47)
!47 = !{!6, !6, !12}
!48 = !{null, !12}
!49 = !DILocalVariable(name: "argc", arg: 1, scope: !45, file: !2, line: 79, type: !6)
!50 = !DILocation(line: 79, column: 14, scope: !45)
!51 = !DILocalVariable(name: "argv", arg: 2, scope: !45, file: !2, line: 79, type: !12)
!52 = !DILocation(line: 79, column: 27, scope: !45)
!53 = !DILocation(line: 82, column: 22, scope: !45)
!54 = !DILocation(line: 82, column: 12, scope: !45)
!55 = !DILocation(line: 82, column: 5, scope: !56)
!56 = !DILexicalBlockFile(scope: !45, file: !2, discriminator: 1)
!57 = !DILocation(line: 89, column: 5, scope: !45)
!58 = !DILocation(line: 90, column: 5, scope: !45)
!59 = !DILocation(line: 91, column: 5, scope: !45)
!60 = !DILocation(line: 93, column: 5, scope: !45)
