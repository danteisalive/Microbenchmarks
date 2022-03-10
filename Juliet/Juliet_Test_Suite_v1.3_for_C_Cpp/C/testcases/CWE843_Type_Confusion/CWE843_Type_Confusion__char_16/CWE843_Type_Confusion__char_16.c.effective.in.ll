; ModuleID = 'CWE843_Type_Confusion__char_16.c'
source_filename = "CWE843_Type_Confusion__char_16.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__char_16_bad() #0 !dbg !17 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca i8, align 1, !effectiveSan !0
  call void @llvm.dbg.declare(metadata i8** %1, metadata !20, metadata !21), !dbg !22
  store i8* null, i8** %1, align 8, !dbg !23
  br label %3, !dbg !24

; <label>:3:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata i8* %2, metadata !25, metadata !21), !dbg !28
  store i8 97, i8* %2, align 1, !dbg !28
  store i8* %2, i8** %1, align 8, !dbg !29
  br label %4, !dbg !30

; <label>:4:                                      ; preds = %3
  %5 = load i8*, i8** %1, align 8, !dbg !31, !effectiveSan !0
  %6 = bitcast i8* %5 to i32*, !dbg !32, !effectiveSan !5
  %7 = load i32, i32* %6, align 4, !dbg !33, !effectiveSan !6
  call void @printIntLine(i32 %7), !dbg !34
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
  call void @llvm.dbg.declare(metadata i32* %4, metadata !40, metadata !21), !dbg !41
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !42, metadata !21), !dbg !43
  %6 = call i64 @time(i64* null) #4, !dbg !44, !effectiveSan !13
  %7 = trunc i64 %6 to i32, !dbg !45
  call void @srand(i32 %7) #4, !dbg !46
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !48
  call void @CWE843_Type_Confusion__char_16_bad(), !dbg !49
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
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C99, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4)
!2 = !DIFile(filename: "CWE843_Type_Confusion__char_16.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_16")
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
!17 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_16_bad", scope: !2, file: !2, line: 21, type: !18, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !1, variables: !3)
!18 = !DISubroutineType(types: !19)
!19 = !{null}
!20 = !DILocalVariable(name: "data", scope: !17, file: !2, line: 23, type: !0)
!21 = !DIExpression()
!22 = !DILocation(line: 23, column: 12, scope: !17)
!23 = !DILocation(line: 25, column: 10, scope: !17)
!24 = !DILocation(line: 26, column: 5, scope: !17)
!25 = !DILocalVariable(name: "charBuffer", scope: !26, file: !2, line: 30, type: !10)
!26 = distinct !DILexicalBlock(scope: !27, file: !2, line: 28, column: 9)
!27 = distinct !DILexicalBlock(scope: !17, file: !2, line: 27, column: 5)
!28 = !DILocation(line: 30, column: 18, scope: !26)
!29 = !DILocation(line: 31, column: 18, scope: !26)
!30 = !DILocation(line: 33, column: 9, scope: !27)
!31 = !DILocation(line: 36, column: 26, scope: !17)
!32 = !DILocation(line: 36, column: 20, scope: !17)
!33 = !DILocation(line: 36, column: 18, scope: !17)
!34 = !DILocation(line: 36, column: 5, scope: !17)
!35 = !DILocation(line: 37, column: 1, scope: !17)
!36 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 77, type: !37, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!37 = !DISubroutineType(types: !38)
!38 = !{!6, !6, !12}
!39 = !{null, !12}
!40 = !DILocalVariable(name: "argc", arg: 1, scope: !36, file: !2, line: 77, type: !6)
!41 = !DILocation(line: 77, column: 14, scope: !36)
!42 = !DILocalVariable(name: "argv", arg: 2, scope: !36, file: !2, line: 77, type: !12)
!43 = !DILocation(line: 77, column: 27, scope: !36)
!44 = !DILocation(line: 80, column: 22, scope: !36)
!45 = !DILocation(line: 80, column: 12, scope: !36)
!46 = !DILocation(line: 80, column: 5, scope: !47)
!47 = !DILexicalBlockFile(scope: !36, file: !2, discriminator: 1)
!48 = !DILocation(line: 87, column: 5, scope: !36)
!49 = !DILocation(line: 88, column: 5, scope: !36)
!50 = !DILocation(line: 89, column: 5, scope: !36)
!51 = !DILocation(line: 91, column: 5, scope: !36)
