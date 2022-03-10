; ModuleID = 'CWE843_Type_Confusion__char_32.c'
source_filename = "CWE843_Type_Confusion__char_32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__char_32_bad() #0 !dbg !18 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca i8**, align 8, !effectiveSan !9
  %3 = alloca i8**, align 8, !effectiveSan !9
  %4 = alloca i8*, align 8, !effectiveSan !8
  %5 = alloca i8, align 1, !effectiveSan !0
  %6 = alloca i8*, align 8, !effectiveSan !8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !21, metadata !22), !dbg !23
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !24, metadata !22), !dbg !25
  store i8** %1, i8*** %2, align 8, !dbg !25
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !26, metadata !22), !dbg !27
  store i8** %1, i8*** %3, align 8, !dbg !27
  store i8* null, i8** %1, align 8, !dbg !28
  call void @llvm.dbg.declare(metadata i8** %4, metadata !29, metadata !22), !dbg !31
  %7 = load i8**, i8*** %2, align 8, !dbg !32, !effectiveSan !8
  %8 = load i8*, i8** %7, align 8, !dbg !33, !effectiveSan !0
  store i8* %8, i8** %4, align 8, !dbg !31
  call void @llvm.dbg.declare(metadata i8* %5, metadata !34, metadata !22), !dbg !36
  store i8 97, i8* %5, align 1, !dbg !36
  store i8* %5, i8** %4, align 8, !dbg !37
  %9 = load i8*, i8** %4, align 8, !dbg !38, !effectiveSan !0
  %10 = load i8**, i8*** %2, align 8, !dbg !39, !effectiveSan !8
  store i8* %9, i8** %10, align 8, !dbg !40
  call void @llvm.dbg.declare(metadata i8** %6, metadata !41, metadata !22), !dbg !43
  %11 = load i8**, i8*** %3, align 8, !dbg !44, !effectiveSan !8
  %12 = load i8*, i8** %11, align 8, !dbg !45, !effectiveSan !0
  store i8* %12, i8** %6, align 8, !dbg !43
  %13 = load i8*, i8** %6, align 8, !dbg !46, !effectiveSan !0
  %14 = bitcast i8* %13 to i32*, !dbg !47, !effectiveSan !5
  %15 = load i32, i32* %14, align 4, !dbg !48, !effectiveSan !6
  call void @printIntLine(i32 %15), !dbg !49
  ret void, !dbg !50
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !51 !effectiveSanArgs !54 {
  %3 = alloca i32, align 4, !effectiveSan !5
  %4 = alloca i32, align 4, !effectiveSan !5
  %5 = alloca i8**, align 8, !effectiveSan !12
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !55, metadata !22), !dbg !56
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !57, metadata !22), !dbg !58
  %6 = call i64 @time(i64* null) #4, !dbg !59, !effectiveSan !14
  %7 = trunc i64 %6 to i32, !dbg !60
  call void @srand(i32 %7) #4, !dbg !61
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !63
  call void @CWE843_Type_Confusion__char_32_bad(), !dbg !64
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !65
  ret i32 0, !dbg !66
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
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C99, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4)
!2 = !DIFile(filename: "CWE843_Type_Confusion__char_32.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_32")
!3 = !{}
!4 = !{!0, !5, !7, !8, !9, !10, !6, !12, !14}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!14 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!18 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_32_bad", scope: !2, file: !2, line: 21, type: !19, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !1, variables: !3)
!19 = !DISubroutineType(types: !20)
!20 = !{null}
!21 = !DILocalVariable(name: "data", scope: !18, file: !2, line: 23, type: !0)
!22 = !DIExpression()
!23 = !DILocation(line: 23, column: 12, scope: !18)
!24 = !DILocalVariable(name: "dataPtr1", scope: !18, file: !2, line: 24, type: !8)
!25 = !DILocation(line: 24, column: 13, scope: !18)
!26 = !DILocalVariable(name: "dataPtr2", scope: !18, file: !2, line: 25, type: !8)
!27 = !DILocation(line: 25, column: 13, scope: !18)
!28 = !DILocation(line: 27, column: 10, scope: !18)
!29 = !DILocalVariable(name: "data", scope: !30, file: !2, line: 29, type: !0)
!30 = distinct !DILexicalBlock(scope: !18, file: !2, line: 28, column: 5)
!31 = !DILocation(line: 29, column: 16, scope: !30)
!32 = !DILocation(line: 29, column: 24, scope: !30)
!33 = !DILocation(line: 29, column: 23, scope: !30)
!34 = !DILocalVariable(name: "charBuffer", scope: !35, file: !2, line: 32, type: !11)
!35 = distinct !DILexicalBlock(scope: !30, file: !2, line: 30, column: 9)
!36 = !DILocation(line: 32, column: 18, scope: !35)
!37 = !DILocation(line: 33, column: 18, scope: !35)
!38 = !DILocation(line: 35, column: 21, scope: !30)
!39 = !DILocation(line: 35, column: 10, scope: !30)
!40 = !DILocation(line: 35, column: 19, scope: !30)
!41 = !DILocalVariable(name: "data", scope: !42, file: !2, line: 38, type: !0)
!42 = distinct !DILexicalBlock(scope: !18, file: !2, line: 37, column: 5)
!43 = !DILocation(line: 38, column: 16, scope: !42)
!44 = !DILocation(line: 38, column: 24, scope: !42)
!45 = !DILocation(line: 38, column: 23, scope: !42)
!46 = !DILocation(line: 40, column: 30, scope: !42)
!47 = !DILocation(line: 40, column: 24, scope: !42)
!48 = !DILocation(line: 40, column: 22, scope: !42)
!49 = !DILocation(line: 40, column: 9, scope: !42)
!50 = !DILocation(line: 42, column: 1, scope: !18)
!51 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 86, type: !52, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!52 = !DISubroutineType(types: !53)
!53 = !{!6, !6, !13}
!54 = !{null, !8}
!55 = !DILocalVariable(name: "argc", arg: 1, scope: !51, file: !2, line: 86, type: !6)
!56 = !DILocation(line: 86, column: 14, scope: !51)
!57 = !DILocalVariable(name: "argv", arg: 2, scope: !51, file: !2, line: 86, type: !13)
!58 = !DILocation(line: 86, column: 27, scope: !51)
!59 = !DILocation(line: 89, column: 22, scope: !51)
!60 = !DILocation(line: 89, column: 12, scope: !51)
!61 = !DILocation(line: 89, column: 5, scope: !62)
!62 = !DILexicalBlockFile(scope: !51, file: !2, discriminator: 1)
!63 = !DILocation(line: 96, column: 5, scope: !51)
!64 = !DILocation(line: 97, column: 5, scope: !51)
!65 = !DILocation(line: 98, column: 5, scope: !51)
!66 = !DILocation(line: 100, column: 5, scope: !51)
