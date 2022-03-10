; ModuleID = 'CWE843_Type_Confusion__short_12.c'
source_filename = "CWE843_Type_Confusion__short_12.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__short_12_bad() #0 !dbg !19 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca i16, align 2, !effectiveSan !9
  %3 = alloca i32, align 4, !effectiveSan !5
  call void @llvm.dbg.declare(metadata i8** %1, metadata !22, metadata !23), !dbg !24
  store i8* null, i8** %1, align 8, !dbg !25
  %4 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !26, !effectiveSan !6
  %5 = icmp ne i32 %4, 0, !dbg !26
  br i1 %5, label %6, label %8, !dbg !28

; <label>:6:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata i16* %2, metadata !29, metadata !23), !dbg !32
  store i16 8, i16* %2, align 2, !dbg !32
  %7 = bitcast i16* %2 to i8*, !dbg !33, !effectiveSan !0
  store i8* %7, i8** %1, align 8, !dbg !34
  br label %10, !dbg !35

; <label>:8:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata i32* %3, metadata !36, metadata !23), !dbg !39
  store i32 8, i32* %3, align 4, !dbg !39
  %9 = bitcast i32* %3 to i8*, !dbg !40, !effectiveSan !0
  store i8* %9, i8** %1, align 8, !dbg !41
  br label %10

; <label>:10:                                     ; preds = %8, %6
  %11 = load i8*, i8** %1, align 8, !dbg !42, !effectiveSan !0
  %12 = bitcast i8* %11 to i32*, !dbg !43, !effectiveSan !5
  %13 = load i32, i32* %12, align 4, !dbg !44, !effectiveSan !6
  call void @printIntLine(i32 %13), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @globalReturnsTrueOrFalse(...) #2

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !47 !effectiveSanArgs !50 {
  %3 = alloca i32, align 4, !effectiveSan !5
  %4 = alloca i32, align 4, !effectiveSan !5
  %5 = alloca i8**, align 8, !effectiveSan !11
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !51, metadata !23), !dbg !52
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !53, metadata !23), !dbg !54
  %6 = call i64 @time(i64* null) #4, !dbg !55, !effectiveSan !15
  %7 = trunc i64 %6 to i32, !dbg !56
  call void @srand(i32 %7) #4, !dbg !57
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !59
  call void @CWE843_Type_Confusion__short_12_bad(), !dbg !60
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !61
  ret i32 0, !dbg !62
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
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_12.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_12")
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
!19 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_12_bad", scope: !2, file: !2, line: 21, type: !20, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !1, variables: !3)
!20 = !DISubroutineType(types: !21)
!21 = !{null}
!22 = !DILocalVariable(name: "data", scope: !19, file: !2, line: 23, type: !0)
!23 = !DIExpression()
!24 = !DILocation(line: 23, column: 12, scope: !19)
!25 = !DILocation(line: 25, column: 10, scope: !19)
!26 = !DILocation(line: 26, column: 8, scope: !27)
!27 = distinct !DILexicalBlock(scope: !19, file: !2, line: 26, column: 8)
!28 = !DILocation(line: 26, column: 8, scope: !19)
!29 = !DILocalVariable(name: "shortBuffer", scope: !30, file: !2, line: 30, type: !10)
!30 = distinct !DILexicalBlock(scope: !31, file: !2, line: 28, column: 9)
!31 = distinct !DILexicalBlock(scope: !27, file: !2, line: 27, column: 5)
!32 = !DILocation(line: 30, column: 19, scope: !30)
!33 = !DILocation(line: 31, column: 20, scope: !30)
!34 = !DILocation(line: 31, column: 18, scope: !30)
!35 = !DILocation(line: 33, column: 5, scope: !31)
!36 = !DILocalVariable(name: "intBuffer", scope: !37, file: !2, line: 38, type: !6)
!37 = distinct !DILexicalBlock(scope: !38, file: !2, line: 36, column: 9)
!38 = distinct !DILexicalBlock(scope: !27, file: !2, line: 35, column: 5)
!39 = !DILocation(line: 38, column: 17, scope: !37)
!40 = !DILocation(line: 39, column: 20, scope: !37)
!41 = !DILocation(line: 39, column: 18, scope: !37)
!42 = !DILocation(line: 43, column: 26, scope: !19)
!43 = !DILocation(line: 43, column: 20, scope: !19)
!44 = !DILocation(line: 43, column: 18, scope: !19)
!45 = !DILocation(line: 43, column: 5, scope: !19)
!46 = !DILocation(line: 44, column: 1, scope: !19)
!47 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 92, type: !48, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!48 = !DISubroutineType(types: !49)
!49 = !{!6, !6, !12}
!50 = !{null, !12}
!51 = !DILocalVariable(name: "argc", arg: 1, scope: !47, file: !2, line: 92, type: !6)
!52 = !DILocation(line: 92, column: 14, scope: !47)
!53 = !DILocalVariable(name: "argv", arg: 2, scope: !47, file: !2, line: 92, type: !12)
!54 = !DILocation(line: 92, column: 27, scope: !47)
!55 = !DILocation(line: 95, column: 22, scope: !47)
!56 = !DILocation(line: 95, column: 12, scope: !47)
!57 = !DILocation(line: 95, column: 5, scope: !58)
!58 = !DILexicalBlockFile(scope: !47, file: !2, discriminator: 1)
!59 = !DILocation(line: 102, column: 5, scope: !47)
!60 = !DILocation(line: 103, column: 5, scope: !47)
!61 = !DILocation(line: 104, column: 5, scope: !47)
!62 = !DILocation(line: 106, column: 5, scope: !47)
