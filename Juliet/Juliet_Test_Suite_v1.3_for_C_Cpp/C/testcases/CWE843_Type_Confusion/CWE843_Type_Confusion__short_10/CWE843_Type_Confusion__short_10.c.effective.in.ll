; ModuleID = 'CWE843_Type_Confusion__short_10.c'
source_filename = "CWE843_Type_Confusion__short_10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@globalTrue = external global i32, align 4, !effectiveSan !0
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !2
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !2

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__short_10_bad() #0 !dbg !19 !effectiveSanArgs !5 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca i16, align 2, !effectiveSan !9
  call void @llvm.dbg.declare(metadata i8** %1, metadata !22, metadata !23), !dbg !24
  store i8* null, i8** %1, align 8, !dbg !25
  %3 = load i32, i32* @globalTrue, align 4, !dbg !26, !effectiveSan !1
  %4 = icmp ne i32 %3, 0, !dbg !26
  br i1 %4, label %5, label %7, !dbg !28

; <label>:5:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata i16* %2, metadata !29, metadata !23), !dbg !32
  store i16 8, i16* %2, align 2, !dbg !32
  %6 = bitcast i16* %2 to i8*, !dbg !33, !effectiveSan !2
  store i8* %6, i8** %1, align 8, !dbg !34
  br label %7, !dbg !35

; <label>:7:                                      ; preds = %5, %0
  %8 = load i8*, i8** %1, align 8, !dbg !36, !effectiveSan !2
  %9 = bitcast i8* %8 to i32*, !dbg !37, !effectiveSan !0
  %10 = load i32, i32* %9, align 4, !dbg !38, !effectiveSan !1
  call void @printIntLine(i32 %10), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !41 !effectiveSanArgs !44 {
  %3 = alloca i32, align 4, !effectiveSan !0
  %4 = alloca i32, align 4, !effectiveSan !0
  %5 = alloca i8**, align 8, !effectiveSan !11
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !45, metadata !23), !dbg !46
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !47, metadata !23), !dbg !48
  %6 = call i64 @time(i64* null) #4, !dbg !49, !effectiveSan !15
  %7 = trunc i64 %6 to i32, !dbg !50
  call void @srand(i32 %7) #4, !dbg !51
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !53
  call void @CWE843_Type_Confusion__short_10_bad(), !dbg !54
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !55
  ret i32 0, !dbg !56
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

!llvm.dbg.cu = !{!3}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1, size: 64)
!1 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!2 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, retainedTypes: !6)
!4 = !DIFile(filename: "CWE843_Type_Confusion__short_10.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_10")
!5 = !{}
!6 = !{!2, !0, !7, !8, !1, !9, !11, !15, !12}
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2, size: 64)
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
!19 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_10_bad", scope: !4, file: !4, line: 21, type: !20, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !3, variables: !5)
!20 = !DISubroutineType(types: !21)
!21 = !{null}
!22 = !DILocalVariable(name: "data", scope: !19, file: !4, line: 23, type: !2)
!23 = !DIExpression()
!24 = !DILocation(line: 23, column: 12, scope: !19)
!25 = !DILocation(line: 25, column: 10, scope: !19)
!26 = !DILocation(line: 26, column: 8, scope: !27)
!27 = distinct !DILexicalBlock(scope: !19, file: !4, line: 26, column: 8)
!28 = !DILocation(line: 26, column: 8, scope: !19)
!29 = !DILocalVariable(name: "shortBuffer", scope: !30, file: !4, line: 30, type: !10)
!30 = distinct !DILexicalBlock(scope: !31, file: !4, line: 28, column: 9)
!31 = distinct !DILexicalBlock(scope: !27, file: !4, line: 27, column: 5)
!32 = !DILocation(line: 30, column: 19, scope: !30)
!33 = !DILocation(line: 31, column: 20, scope: !30)
!34 = !DILocation(line: 31, column: 18, scope: !30)
!35 = !DILocation(line: 33, column: 5, scope: !31)
!36 = !DILocation(line: 35, column: 26, scope: !19)
!37 = !DILocation(line: 35, column: 20, scope: !19)
!38 = !DILocation(line: 35, column: 18, scope: !19)
!39 = !DILocation(line: 35, column: 5, scope: !19)
!40 = !DILocation(line: 36, column: 1, scope: !19)
!41 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 99, type: !42, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!42 = !DISubroutineType(types: !43)
!43 = !{!1, !1, !12}
!44 = !{null, !12}
!45 = !DILocalVariable(name: "argc", arg: 1, scope: !41, file: !4, line: 99, type: !1)
!46 = !DILocation(line: 99, column: 14, scope: !41)
!47 = !DILocalVariable(name: "argv", arg: 2, scope: !41, file: !4, line: 99, type: !12)
!48 = !DILocation(line: 99, column: 27, scope: !41)
!49 = !DILocation(line: 102, column: 22, scope: !41)
!50 = !DILocation(line: 102, column: 12, scope: !41)
!51 = !DILocation(line: 102, column: 5, scope: !52)
!52 = !DILexicalBlockFile(scope: !41, file: !4, discriminator: 1)
!53 = !DILocation(line: 109, column: 5, scope: !41)
!54 = !DILocation(line: 110, column: 5, scope: !41)
!55 = !DILocation(line: 111, column: 5, scope: !41)
!56 = !DILocation(line: 113, column: 5, scope: !41)
