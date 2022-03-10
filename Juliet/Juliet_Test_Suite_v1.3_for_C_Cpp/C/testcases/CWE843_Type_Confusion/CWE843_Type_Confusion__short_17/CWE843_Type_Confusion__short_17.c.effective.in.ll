; ModuleID = 'CWE843_Type_Confusion__short_17.c'
source_filename = "CWE843_Type_Confusion__short_17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__short_17_bad() #0 !dbg !19 !effectiveSanArgs !3 {
  %1 = alloca i32, align 4, !effectiveSan !5
  %2 = alloca i8*, align 8, !effectiveSan !8
  %3 = alloca i16, align 2, !effectiveSan !9
  call void @llvm.dbg.declare(metadata i32* %1, metadata !22, metadata !23), !dbg !24
  call void @llvm.dbg.declare(metadata i8** %2, metadata !25, metadata !23), !dbg !26
  store i8* null, i8** %2, align 8, !dbg !27
  store i32 0, i32* %1, align 4, !dbg !28
  br label %4, !dbg !30

; <label>:4:                                      ; preds = %9, %0
  %5 = load i32, i32* %1, align 4, !dbg !31, !effectiveSan !6
  %6 = icmp slt i32 %5, 1, !dbg !34
  br i1 %6, label %7, label %12, !dbg !35

; <label>:7:                                      ; preds = %4
  call void @llvm.dbg.declare(metadata i16* %3, metadata !37, metadata !23), !dbg !40
  store i16 8, i16* %3, align 2, !dbg !40
  %8 = bitcast i16* %3 to i8*, !dbg !41, !effectiveSan !0
  store i8* %8, i8** %2, align 8, !dbg !42
  br label %9, !dbg !43

; <label>:9:                                      ; preds = %7
  %10 = load i32, i32* %1, align 4, !dbg !44, !effectiveSan !6
  %11 = add nsw i32 %10, 1, !dbg !44
  store i32 %11, i32* %1, align 4, !dbg !44
  br label %4, !dbg !46, !llvm.loop !47

; <label>:12:                                     ; preds = %4
  %13 = load i8*, i8** %2, align 8, !dbg !50, !effectiveSan !0
  %14 = bitcast i8* %13 to i32*, !dbg !51, !effectiveSan !5
  %15 = load i32, i32* %14, align 4, !dbg !52, !effectiveSan !6
  call void @printIntLine(i32 %15), !dbg !53
  ret void, !dbg !54
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !55 !effectiveSanArgs !58 {
  %3 = alloca i32, align 4, !effectiveSan !5
  %4 = alloca i32, align 4, !effectiveSan !5
  %5 = alloca i8**, align 8, !effectiveSan !11
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !59, metadata !23), !dbg !60
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !61, metadata !23), !dbg !62
  %6 = call i64 @time(i64* null) #4, !dbg !63, !effectiveSan !15
  %7 = trunc i64 %6 to i32, !dbg !64
  call void @srand(i32 %7) #4, !dbg !65
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !67
  call void @CWE843_Type_Confusion__short_17_bad(), !dbg !68
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !69
  ret i32 0, !dbg !70
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
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_17.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_17")
!3 = !{}
!4 = !{!0, !5, !7, !8, !6, !9, !11, !15, !12}
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
!19 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_17_bad", scope: !2, file: !2, line: 21, type: !20, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !1, variables: !3)
!20 = !DISubroutineType(types: !21)
!21 = !{null}
!22 = !DILocalVariable(name: "i", scope: !19, file: !2, line: 23, type: !6)
!23 = !DIExpression()
!24 = !DILocation(line: 23, column: 9, scope: !19)
!25 = !DILocalVariable(name: "data", scope: !19, file: !2, line: 24, type: !0)
!26 = !DILocation(line: 24, column: 12, scope: !19)
!27 = !DILocation(line: 26, column: 10, scope: !19)
!28 = !DILocation(line: 27, column: 11, scope: !29)
!29 = distinct !DILexicalBlock(scope: !19, file: !2, line: 27, column: 5)
!30 = !DILocation(line: 27, column: 9, scope: !29)
!31 = !DILocation(line: 27, column: 16, scope: !32)
!32 = !DILexicalBlockFile(scope: !33, file: !2, discriminator: 1)
!33 = distinct !DILexicalBlock(scope: !29, file: !2, line: 27, column: 5)
!34 = !DILocation(line: 27, column: 18, scope: !32)
!35 = !DILocation(line: 27, column: 5, scope: !36)
!36 = !DILexicalBlockFile(scope: !29, file: !2, discriminator: 1)
!37 = !DILocalVariable(name: "shortBuffer", scope: !38, file: !2, line: 31, type: !10)
!38 = distinct !DILexicalBlock(scope: !39, file: !2, line: 29, column: 9)
!39 = distinct !DILexicalBlock(scope: !33, file: !2, line: 28, column: 5)
!40 = !DILocation(line: 31, column: 19, scope: !38)
!41 = !DILocation(line: 32, column: 20, scope: !38)
!42 = !DILocation(line: 32, column: 18, scope: !38)
!43 = !DILocation(line: 34, column: 5, scope: !39)
!44 = !DILocation(line: 27, column: 24, scope: !45)
!45 = !DILexicalBlockFile(scope: !33, file: !2, discriminator: 2)
!46 = !DILocation(line: 27, column: 5, scope: !45)
!47 = distinct !{!47, !48, !49}
!48 = !DILocation(line: 27, column: 5, scope: !29)
!49 = !DILocation(line: 34, column: 5, scope: !29)
!50 = !DILocation(line: 36, column: 26, scope: !19)
!51 = !DILocation(line: 36, column: 20, scope: !19)
!52 = !DILocation(line: 36, column: 18, scope: !19)
!53 = !DILocation(line: 36, column: 5, scope: !19)
!54 = !DILocation(line: 37, column: 1, scope: !19)
!55 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 77, type: !56, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!56 = !DISubroutineType(types: !57)
!57 = !{!6, !6, !12}
!58 = !{null, !12}
!59 = !DILocalVariable(name: "argc", arg: 1, scope: !55, file: !2, line: 77, type: !6)
!60 = !DILocation(line: 77, column: 14, scope: !55)
!61 = !DILocalVariable(name: "argv", arg: 2, scope: !55, file: !2, line: 77, type: !12)
!62 = !DILocation(line: 77, column: 27, scope: !55)
!63 = !DILocation(line: 80, column: 22, scope: !55)
!64 = !DILocation(line: 80, column: 12, scope: !55)
!65 = !DILocation(line: 80, column: 5, scope: !66)
!66 = !DILexicalBlockFile(scope: !55, file: !2, discriminator: 1)
!67 = !DILocation(line: 87, column: 5, scope: !55)
!68 = !DILocation(line: 88, column: 5, scope: !55)
!69 = !DILocation(line: 89, column: 5, scope: !55)
!70 = !DILocation(line: 91, column: 5, scope: !55)
