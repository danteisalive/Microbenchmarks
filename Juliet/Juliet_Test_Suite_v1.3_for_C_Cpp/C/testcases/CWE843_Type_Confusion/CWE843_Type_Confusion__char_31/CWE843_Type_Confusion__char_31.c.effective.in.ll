; ModuleID = 'CWE843_Type_Confusion__char_31.c'
source_filename = "CWE843_Type_Confusion__char_31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__char_31_bad() #0 !dbg !17 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca i8, align 1, !effectiveSan !0
  %3 = alloca i8*, align 8, !effectiveSan !8
  %4 = alloca i8*, align 8, !effectiveSan !8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !20, metadata !21), !dbg !22
  store i8* null, i8** %1, align 8, !dbg !23
  call void @llvm.dbg.declare(metadata i8* %2, metadata !24, metadata !21), !dbg !26
  store i8 97, i8* %2, align 1, !dbg !26
  store i8* %2, i8** %1, align 8, !dbg !27
  call void @llvm.dbg.declare(metadata i8** %3, metadata !28, metadata !21), !dbg !30
  %5 = load i8*, i8** %1, align 8, !dbg !31, !effectiveSan !0
  store i8* %5, i8** %3, align 8, !dbg !30
  call void @llvm.dbg.declare(metadata i8** %4, metadata !32, metadata !21), !dbg !33
  %6 = load i8*, i8** %3, align 8, !dbg !34, !effectiveSan !0
  store i8* %6, i8** %4, align 8, !dbg !33
  %7 = load i8*, i8** %4, align 8, !dbg !35, !effectiveSan !0
  %8 = bitcast i8* %7 to i32*, !dbg !36, !effectiveSan !5
  %9 = load i32, i32* %8, align 4, !dbg !37, !effectiveSan !6
  call void @printIntLine(i32 %9), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !40 !effectiveSanArgs !43 {
  %3 = alloca i32, align 4, !effectiveSan !5
  %4 = alloca i32, align 4, !effectiveSan !5
  %5 = alloca i8**, align 8, !effectiveSan !11
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !44, metadata !21), !dbg !45
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !46, metadata !21), !dbg !47
  %6 = call i64 @time(i64* null) #4, !dbg !48, !effectiveSan !13
  %7 = trunc i64 %6 to i32, !dbg !49
  call void @srand(i32 %7) #4, !dbg !50
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !52
  call void @CWE843_Type_Confusion__char_31_bad(), !dbg !53
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !54
  ret i32 0, !dbg !55
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
!2 = !DIFile(filename: "CWE843_Type_Confusion__char_31.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_31")
!3 = !{}
!4 = !{!0, !5, !7, !8, !9, !6, !11, !13, !12}
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
!17 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_31_bad", scope: !2, file: !2, line: 21, type: !18, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !1, variables: !3)
!18 = !DISubroutineType(types: !19)
!19 = !{null}
!20 = !DILocalVariable(name: "data", scope: !17, file: !2, line: 23, type: !0)
!21 = !DIExpression()
!22 = !DILocation(line: 23, column: 12, scope: !17)
!23 = !DILocation(line: 25, column: 10, scope: !17)
!24 = !DILocalVariable(name: "charBuffer", scope: !25, file: !2, line: 28, type: !10)
!25 = distinct !DILexicalBlock(scope: !17, file: !2, line: 26, column: 5)
!26 = !DILocation(line: 28, column: 14, scope: !25)
!27 = !DILocation(line: 29, column: 14, scope: !25)
!28 = !DILocalVariable(name: "dataCopy", scope: !29, file: !2, line: 32, type: !0)
!29 = distinct !DILexicalBlock(scope: !17, file: !2, line: 31, column: 5)
!30 = !DILocation(line: 32, column: 16, scope: !29)
!31 = !DILocation(line: 32, column: 27, scope: !29)
!32 = !DILocalVariable(name: "data", scope: !29, file: !2, line: 33, type: !0)
!33 = !DILocation(line: 33, column: 16, scope: !29)
!34 = !DILocation(line: 33, column: 23, scope: !29)
!35 = !DILocation(line: 35, column: 30, scope: !29)
!36 = !DILocation(line: 35, column: 24, scope: !29)
!37 = !DILocation(line: 35, column: 22, scope: !29)
!38 = !DILocation(line: 35, column: 9, scope: !29)
!39 = !DILocation(line: 37, column: 1, scope: !17)
!40 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 76, type: !41, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!41 = !DISubroutineType(types: !42)
!42 = !{!6, !6, !12}
!43 = !{null, !12}
!44 = !DILocalVariable(name: "argc", arg: 1, scope: !40, file: !2, line: 76, type: !6)
!45 = !DILocation(line: 76, column: 14, scope: !40)
!46 = !DILocalVariable(name: "argv", arg: 2, scope: !40, file: !2, line: 76, type: !12)
!47 = !DILocation(line: 76, column: 27, scope: !40)
!48 = !DILocation(line: 79, column: 22, scope: !40)
!49 = !DILocation(line: 79, column: 12, scope: !40)
!50 = !DILocation(line: 79, column: 5, scope: !51)
!51 = !DILexicalBlockFile(scope: !40, file: !2, discriminator: 1)
!52 = !DILocation(line: 86, column: 5, scope: !40)
!53 = !DILocation(line: 87, column: 5, scope: !40)
!54 = !DILocation(line: 88, column: 5, scope: !40)
!55 = !DILocation(line: 90, column: 5, scope: !40)
