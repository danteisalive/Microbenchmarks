; ModuleID = 'CWE843_Type_Confusion__char_14.c'
source_filename = "CWE843_Type_Confusion__char_14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@globalFive = external global i32, align 4, !effectiveSan !0
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !2
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !2

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__char_14_bad() #0 !dbg !17 !effectiveSanArgs !5 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca i8, align 1, !effectiveSan !2
  call void @llvm.dbg.declare(metadata i8** %1, metadata !20, metadata !21), !dbg !22
  store i8* null, i8** %1, align 8, !dbg !23
  %3 = load i32, i32* @globalFive, align 4, !dbg !24, !effectiveSan !1
  %4 = icmp eq i32 %3, 5, !dbg !26
  br i1 %4, label %5, label %6, !dbg !27

; <label>:5:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata i8* %2, metadata !28, metadata !21), !dbg !31
  store i8 97, i8* %2, align 1, !dbg !31
  store i8* %2, i8** %1, align 8, !dbg !32
  br label %6, !dbg !33

; <label>:6:                                      ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8, !dbg !34, !effectiveSan !2
  %8 = bitcast i8* %7 to i32*, !dbg !35, !effectiveSan !0
  %9 = load i32, i32* %8, align 4, !dbg !36, !effectiveSan !1
  call void @printIntLine(i32 %9), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !39 !effectiveSanArgs !42 {
  %3 = alloca i32, align 4, !effectiveSan !0
  %4 = alloca i32, align 4, !effectiveSan !0
  %5 = alloca i8**, align 8, !effectiveSan !11
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !43, metadata !21), !dbg !44
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !45, metadata !21), !dbg !46
  %6 = call i64 @time(i64* null) #4, !dbg !47, !effectiveSan !13
  %7 = trunc i64 %6 to i32, !dbg !48
  call void @srand(i32 %7) #4, !dbg !49
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !51
  call void @CWE843_Type_Confusion__char_14_bad(), !dbg !52
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !53
  ret i32 0, !dbg !54
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
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1, size: 64)
!1 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!2 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, retainedTypes: !6)
!4 = !DIFile(filename: "CWE843_Type_Confusion__char_14.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_14")
!5 = !{}
!6 = !{!2, !0, !7, !8, !1, !9, !11, !13, !12}
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!13 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!17 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_14_bad", scope: !4, file: !4, line: 21, type: !18, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !3, variables: !5)
!18 = !DISubroutineType(types: !19)
!19 = !{null}
!20 = !DILocalVariable(name: "data", scope: !17, file: !4, line: 23, type: !2)
!21 = !DIExpression()
!22 = !DILocation(line: 23, column: 12, scope: !17)
!23 = !DILocation(line: 25, column: 10, scope: !17)
!24 = !DILocation(line: 26, column: 8, scope: !25)
!25 = distinct !DILexicalBlock(scope: !17, file: !4, line: 26, column: 8)
!26 = !DILocation(line: 26, column: 18, scope: !25)
!27 = !DILocation(line: 26, column: 8, scope: !17)
!28 = !DILocalVariable(name: "charBuffer", scope: !29, file: !4, line: 30, type: !10)
!29 = distinct !DILexicalBlock(scope: !30, file: !4, line: 28, column: 9)
!30 = distinct !DILexicalBlock(scope: !25, file: !4, line: 27, column: 5)
!31 = !DILocation(line: 30, column: 18, scope: !29)
!32 = !DILocation(line: 31, column: 18, scope: !29)
!33 = !DILocation(line: 33, column: 5, scope: !30)
!34 = !DILocation(line: 35, column: 26, scope: !17)
!35 = !DILocation(line: 35, column: 20, scope: !17)
!36 = !DILocation(line: 35, column: 18, scope: !17)
!37 = !DILocation(line: 35, column: 5, scope: !17)
!38 = !DILocation(line: 36, column: 1, scope: !17)
!39 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 99, type: !40, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!40 = !DISubroutineType(types: !41)
!41 = !{!1, !1, !12}
!42 = !{null, !12}
!43 = !DILocalVariable(name: "argc", arg: 1, scope: !39, file: !4, line: 99, type: !1)
!44 = !DILocation(line: 99, column: 14, scope: !39)
!45 = !DILocalVariable(name: "argv", arg: 2, scope: !39, file: !4, line: 99, type: !12)
!46 = !DILocation(line: 99, column: 27, scope: !39)
!47 = !DILocation(line: 102, column: 22, scope: !39)
!48 = !DILocation(line: 102, column: 12, scope: !39)
!49 = !DILocation(line: 102, column: 5, scope: !50)
!50 = !DILexicalBlockFile(scope: !39, file: !4, discriminator: 1)
!51 = !DILocation(line: 109, column: 5, scope: !39)
!52 = !DILocation(line: 110, column: 5, scope: !39)
!53 = !DILocation(line: 111, column: 5, scope: !39)
!54 = !DILocation(line: 113, column: 5, scope: !39)
