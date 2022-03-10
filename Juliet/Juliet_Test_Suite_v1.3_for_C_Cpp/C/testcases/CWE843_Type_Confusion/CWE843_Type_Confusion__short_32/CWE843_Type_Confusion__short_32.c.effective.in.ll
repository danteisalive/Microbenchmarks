; ModuleID = 'CWE843_Type_Confusion__short_32.c'
source_filename = "CWE843_Type_Confusion__short_32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__short_32_bad() #0 !dbg !20 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca i8**, align 8, !effectiveSan !9
  %3 = alloca i8**, align 8, !effectiveSan !9
  %4 = alloca i8*, align 8, !effectiveSan !8
  %5 = alloca i16, align 2, !effectiveSan !10
  %6 = alloca i8*, align 8, !effectiveSan !8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !23, metadata !24), !dbg !25
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !26, metadata !24), !dbg !27
  store i8** %1, i8*** %2, align 8, !dbg !27
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !28, metadata !24), !dbg !29
  store i8** %1, i8*** %3, align 8, !dbg !29
  store i8* null, i8** %1, align 8, !dbg !30
  call void @llvm.dbg.declare(metadata i8** %4, metadata !31, metadata !24), !dbg !33
  %7 = load i8**, i8*** %2, align 8, !dbg !34, !effectiveSan !8
  %8 = load i8*, i8** %7, align 8, !dbg !35, !effectiveSan !0
  store i8* %8, i8** %4, align 8, !dbg !33
  call void @llvm.dbg.declare(metadata i16* %5, metadata !36, metadata !24), !dbg !38
  store i16 8, i16* %5, align 2, !dbg !38
  %9 = bitcast i16* %5 to i8*, !dbg !39, !effectiveSan !0
  store i8* %9, i8** %4, align 8, !dbg !40
  %10 = load i8*, i8** %4, align 8, !dbg !41, !effectiveSan !0
  %11 = load i8**, i8*** %2, align 8, !dbg !42, !effectiveSan !8
  store i8* %10, i8** %11, align 8, !dbg !43
  call void @llvm.dbg.declare(metadata i8** %6, metadata !44, metadata !24), !dbg !46
  %12 = load i8**, i8*** %3, align 8, !dbg !47, !effectiveSan !8
  %13 = load i8*, i8** %12, align 8, !dbg !48, !effectiveSan !0
  store i8* %13, i8** %6, align 8, !dbg !46
  %14 = load i8*, i8** %6, align 8, !dbg !49, !effectiveSan !0
  %15 = bitcast i8* %14 to i32*, !dbg !50, !effectiveSan !5
  %16 = load i32, i32* %15, align 4, !dbg !51, !effectiveSan !6
  call void @printIntLine(i32 %16), !dbg !52
  ret void, !dbg !53
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !54 !effectiveSanArgs !57 {
  %3 = alloca i32, align 4, !effectiveSan !5
  %4 = alloca i32, align 4, !effectiveSan !5
  %5 = alloca i8**, align 8, !effectiveSan !12
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !58, metadata !24), !dbg !59
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !60, metadata !24), !dbg !61
  %6 = call i64 @time(i64* null) #4, !dbg !62, !effectiveSan !16
  %7 = trunc i64 %6 to i32, !dbg !63
  call void @srand(i32 %7) #4, !dbg !64
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !66
  call void @CWE843_Type_Confusion__short_32_bad(), !dbg !67
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !68
  ret i32 0, !dbg !69
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
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C99, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4)
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_32.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_32")
!3 = !{}
!4 = !{!0, !5, !7, !8, !9, !10, !6, !12, !16}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!20 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_32_bad", scope: !2, file: !2, line: 21, type: !21, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !1, variables: !3)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DILocalVariable(name: "data", scope: !20, file: !2, line: 23, type: !0)
!24 = !DIExpression()
!25 = !DILocation(line: 23, column: 12, scope: !20)
!26 = !DILocalVariable(name: "dataPtr1", scope: !20, file: !2, line: 24, type: !8)
!27 = !DILocation(line: 24, column: 13, scope: !20)
!28 = !DILocalVariable(name: "dataPtr2", scope: !20, file: !2, line: 25, type: !8)
!29 = !DILocation(line: 25, column: 13, scope: !20)
!30 = !DILocation(line: 27, column: 10, scope: !20)
!31 = !DILocalVariable(name: "data", scope: !32, file: !2, line: 29, type: !0)
!32 = distinct !DILexicalBlock(scope: !20, file: !2, line: 28, column: 5)
!33 = !DILocation(line: 29, column: 16, scope: !32)
!34 = !DILocation(line: 29, column: 24, scope: !32)
!35 = !DILocation(line: 29, column: 23, scope: !32)
!36 = !DILocalVariable(name: "shortBuffer", scope: !37, file: !2, line: 32, type: !11)
!37 = distinct !DILexicalBlock(scope: !32, file: !2, line: 30, column: 9)
!38 = !DILocation(line: 32, column: 19, scope: !37)
!39 = !DILocation(line: 33, column: 20, scope: !37)
!40 = !DILocation(line: 33, column: 18, scope: !37)
!41 = !DILocation(line: 35, column: 21, scope: !32)
!42 = !DILocation(line: 35, column: 10, scope: !32)
!43 = !DILocation(line: 35, column: 19, scope: !32)
!44 = !DILocalVariable(name: "data", scope: !45, file: !2, line: 38, type: !0)
!45 = distinct !DILexicalBlock(scope: !20, file: !2, line: 37, column: 5)
!46 = !DILocation(line: 38, column: 16, scope: !45)
!47 = !DILocation(line: 38, column: 24, scope: !45)
!48 = !DILocation(line: 38, column: 23, scope: !45)
!49 = !DILocation(line: 40, column: 30, scope: !45)
!50 = !DILocation(line: 40, column: 24, scope: !45)
!51 = !DILocation(line: 40, column: 22, scope: !45)
!52 = !DILocation(line: 40, column: 9, scope: !45)
!53 = !DILocation(line: 42, column: 1, scope: !20)
!54 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 86, type: !55, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!55 = !DISubroutineType(types: !56)
!56 = !{!6, !6, !13}
!57 = !{null, !8}
!58 = !DILocalVariable(name: "argc", arg: 1, scope: !54, file: !2, line: 86, type: !6)
!59 = !DILocation(line: 86, column: 14, scope: !54)
!60 = !DILocalVariable(name: "argv", arg: 2, scope: !54, file: !2, line: 86, type: !13)
!61 = !DILocation(line: 86, column: 27, scope: !54)
!62 = !DILocation(line: 89, column: 22, scope: !54)
!63 = !DILocation(line: 89, column: 12, scope: !54)
!64 = !DILocation(line: 89, column: 5, scope: !65)
!65 = !DILexicalBlockFile(scope: !54, file: !2, discriminator: 1)
!66 = !DILocation(line: 96, column: 5, scope: !54)
!67 = !DILocation(line: 97, column: 5, scope: !54)
!68 = !DILocation(line: 98, column: 5, scope: !54)
!69 = !DILocation(line: 100, column: 5, scope: !54)
