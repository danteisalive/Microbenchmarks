; ModuleID = 'CWE843_Type_Confusion__short_09.c'
source_filename = "CWE843_Type_Confusion__short_09.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@GLOBAL_CONST_TRUE = external constant i32, align 4, !effectiveSan !0
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !3
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !3

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__short_09_bad() #0 !dbg !21 !effectiveSanArgs !6 {
  %1 = alloca i8*, align 8, !effectiveSan !10
  %2 = alloca i16, align 2, !effectiveSan !11
  call void @llvm.dbg.declare(metadata i8** %1, metadata !24, metadata !25), !dbg !26
  store i8* null, i8** %1, align 8, !dbg !27
  %3 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !28, !effectiveSan !1
  %4 = icmp ne i32 %3, 0, !dbg !28
  br i1 %4, label %5, label %7, !dbg !30

; <label>:5:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata i16* %2, metadata !31, metadata !25), !dbg !34
  store i16 8, i16* %2, align 2, !dbg !34
  %6 = bitcast i16* %2 to i8*, !dbg !35, !effectiveSan !3
  store i8* %6, i8** %1, align 8, !dbg !36
  br label %7, !dbg !37

; <label>:7:                                      ; preds = %5, %0
  %8 = load i8*, i8** %1, align 8, !dbg !38, !effectiveSan !3
  %9 = bitcast i8* %8 to i32*, !dbg !39, !effectiveSan !8
  %10 = load i32, i32* %9, align 4, !dbg !40, !effectiveSan !2
  call void @printIntLine(i32 %10), !dbg !41
  ret void, !dbg !42
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !43 !effectiveSanArgs !46 {
  %3 = alloca i32, align 4, !effectiveSan !8
  %4 = alloca i32, align 4, !effectiveSan !8
  %5 = alloca i8**, align 8, !effectiveSan !13
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !47, metadata !25), !dbg !48
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !49, metadata !25), !dbg !50
  %6 = call i64 @time(i64* null) #4, !dbg !51, !effectiveSan !17
  %7 = trunc i64 %6 to i32, !dbg !52
  call void @srand(i32 %7) #4, !dbg !53
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !55
  call void @CWE843_Type_Confusion__short_09_bad(), !dbg !56
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !57
  ret i32 0, !dbg !58
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

!llvm.dbg.cu = !{!4}
!llvm.module.flags = !{!18, !19}
!llvm.ident = !{!20}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1, size: 64)
!1 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2)
!2 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!4 = distinct !DICompileUnit(language: DW_LANG_C99, file: !5, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, retainedTypes: !7)
!5 = !DIFile(filename: "CWE843_Type_Confusion__short_09.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_09")
!6 = !{}
!7 = !{!3, !8, !9, !10, !0, !2, !1, !11, !13, !17, !14}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2, size: 64)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!21 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_09_bad", scope: !5, file: !5, line: 21, type: !22, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !4, variables: !6)
!22 = !DISubroutineType(types: !23)
!23 = !{null}
!24 = !DILocalVariable(name: "data", scope: !21, file: !5, line: 23, type: !3)
!25 = !DIExpression()
!26 = !DILocation(line: 23, column: 12, scope: !21)
!27 = !DILocation(line: 25, column: 10, scope: !21)
!28 = !DILocation(line: 26, column: 8, scope: !29)
!29 = distinct !DILexicalBlock(scope: !21, file: !5, line: 26, column: 8)
!30 = !DILocation(line: 26, column: 8, scope: !21)
!31 = !DILocalVariable(name: "shortBuffer", scope: !32, file: !5, line: 30, type: !12)
!32 = distinct !DILexicalBlock(scope: !33, file: !5, line: 28, column: 9)
!33 = distinct !DILexicalBlock(scope: !29, file: !5, line: 27, column: 5)
!34 = !DILocation(line: 30, column: 19, scope: !32)
!35 = !DILocation(line: 31, column: 20, scope: !32)
!36 = !DILocation(line: 31, column: 18, scope: !32)
!37 = !DILocation(line: 33, column: 5, scope: !33)
!38 = !DILocation(line: 35, column: 26, scope: !21)
!39 = !DILocation(line: 35, column: 20, scope: !21)
!40 = !DILocation(line: 35, column: 18, scope: !21)
!41 = !DILocation(line: 35, column: 5, scope: !21)
!42 = !DILocation(line: 36, column: 1, scope: !21)
!43 = distinct !DISubprogram(name: "main", scope: !5, file: !5, line: 99, type: !44, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !4, variables: !6)
!44 = !DISubroutineType(types: !45)
!45 = !{!2, !2, !14}
!46 = !{null, !14}
!47 = !DILocalVariable(name: "argc", arg: 1, scope: !43, file: !5, line: 99, type: !2)
!48 = !DILocation(line: 99, column: 14, scope: !43)
!49 = !DILocalVariable(name: "argv", arg: 2, scope: !43, file: !5, line: 99, type: !14)
!50 = !DILocation(line: 99, column: 27, scope: !43)
!51 = !DILocation(line: 102, column: 22, scope: !43)
!52 = !DILocation(line: 102, column: 12, scope: !43)
!53 = !DILocation(line: 102, column: 5, scope: !54)
!54 = !DILexicalBlockFile(scope: !43, file: !5, discriminator: 1)
!55 = !DILocation(line: 109, column: 5, scope: !43)
!56 = !DILocation(line: 110, column: 5, scope: !43)
!57 = !DILocation(line: 111, column: 5, scope: !43)
!58 = !DILocation(line: 113, column: 5, scope: !43)
