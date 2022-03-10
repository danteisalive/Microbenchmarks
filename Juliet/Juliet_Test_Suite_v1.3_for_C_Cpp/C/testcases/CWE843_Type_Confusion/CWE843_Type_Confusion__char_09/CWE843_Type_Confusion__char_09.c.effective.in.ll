; ModuleID = 'CWE843_Type_Confusion__char_09.c'
source_filename = "CWE843_Type_Confusion__char_09.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@GLOBAL_CONST_TRUE = external constant i32, align 4, !effectiveSan !0
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !3
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !3

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__char_09_bad() #0 !dbg !19 !effectiveSanArgs !6 {
  %1 = alloca i8*, align 8, !effectiveSan !10
  %2 = alloca i8, align 1, !effectiveSan !3
  call void @llvm.dbg.declare(metadata i8** %1, metadata !22, metadata !23), !dbg !24
  store i8* null, i8** %1, align 8, !dbg !25
  %3 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !26, !effectiveSan !1
  %4 = icmp ne i32 %3, 0, !dbg !26
  br i1 %4, label %5, label %6, !dbg !28

; <label>:5:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata i8* %2, metadata !29, metadata !23), !dbg !32
  store i8 97, i8* %2, align 1, !dbg !32
  store i8* %2, i8** %1, align 8, !dbg !33
  br label %6, !dbg !34

; <label>:6:                                      ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !35, !effectiveSan !3
  %8 = bitcast i8* %7 to i32*, !dbg !36, !effectiveSan !8
  %9 = load i32, i32* %8, align 4, !dbg !37, !effectiveSan !2
  call void @printIntLine(i32 %9), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !40 !effectiveSanArgs !43 {
  %3 = alloca i32, align 4, !effectiveSan !8
  %4 = alloca i32, align 4, !effectiveSan !8
  %5 = alloca i8**, align 8, !effectiveSan !13
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !44, metadata !23), !dbg !45
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !46, metadata !23), !dbg !47
  %6 = call i64 @time(i64* null) #4, !dbg !48, !effectiveSan !15
  %7 = trunc i64 %6 to i32, !dbg !49
  call void @srand(i32 %7) #4, !dbg !50
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !52
  call void @CWE843_Type_Confusion__char_09_bad(), !dbg !53
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

!llvm.dbg.cu = !{!4}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1, size: 64)
!1 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2)
!2 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!4 = distinct !DICompileUnit(language: DW_LANG_C99, file: !5, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6, retainedTypes: !7)
!5 = !DIFile(filename: "CWE843_Type_Confusion__char_09.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_09")
!6 = !{}
!7 = !{!3, !8, !9, !10, !0, !2, !1, !11, !13, !15, !14}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2, size: 64)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!19 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_09_bad", scope: !5, file: !5, line: 21, type: !20, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !4, variables: !6)
!20 = !DISubroutineType(types: !21)
!21 = !{null}
!22 = !DILocalVariable(name: "data", scope: !19, file: !5, line: 23, type: !3)
!23 = !DIExpression()
!24 = !DILocation(line: 23, column: 12, scope: !19)
!25 = !DILocation(line: 25, column: 10, scope: !19)
!26 = !DILocation(line: 26, column: 8, scope: !27)
!27 = distinct !DILexicalBlock(scope: !19, file: !5, line: 26, column: 8)
!28 = !DILocation(line: 26, column: 8, scope: !19)
!29 = !DILocalVariable(name: "charBuffer", scope: !30, file: !5, line: 30, type: !12)
!30 = distinct !DILexicalBlock(scope: !31, file: !5, line: 28, column: 9)
!31 = distinct !DILexicalBlock(scope: !27, file: !5, line: 27, column: 5)
!32 = !DILocation(line: 30, column: 18, scope: !30)
!33 = !DILocation(line: 31, column: 18, scope: !30)
!34 = !DILocation(line: 33, column: 5, scope: !31)
!35 = !DILocation(line: 35, column: 26, scope: !19)
!36 = !DILocation(line: 35, column: 20, scope: !19)
!37 = !DILocation(line: 35, column: 18, scope: !19)
!38 = !DILocation(line: 35, column: 5, scope: !19)
!39 = !DILocation(line: 36, column: 1, scope: !19)
!40 = distinct !DISubprogram(name: "main", scope: !5, file: !5, line: 99, type: !41, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !4, variables: !6)
!41 = !DISubroutineType(types: !42)
!42 = !{!2, !2, !14}
!43 = !{null, !14}
!44 = !DILocalVariable(name: "argc", arg: 1, scope: !40, file: !5, line: 99, type: !2)
!45 = !DILocation(line: 99, column: 14, scope: !40)
!46 = !DILocalVariable(name: "argv", arg: 2, scope: !40, file: !5, line: 99, type: !14)
!47 = !DILocation(line: 99, column: 27, scope: !40)
!48 = !DILocation(line: 102, column: 22, scope: !40)
!49 = !DILocation(line: 102, column: 12, scope: !40)
!50 = !DILocation(line: 102, column: 5, scope: !51)
!51 = !DILexicalBlockFile(scope: !40, file: !5, discriminator: 1)
!52 = !DILocation(line: 109, column: 5, scope: !40)
!53 = !DILocation(line: 110, column: 5, scope: !40)
!54 = !DILocation(line: 111, column: 5, scope: !40)
!55 = !DILocation(line: 113, column: 5, scope: !40)
