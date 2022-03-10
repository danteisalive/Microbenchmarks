; ModuleID = 'CWE843_Type_Confusion__short_44.c'
source_filename = "CWE843_Type_Confusion__short_44.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__short_44_bad() #0 !dbg !23 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca void (i8*)*, align 8, !effectiveSan !9
  %3 = alloca i16, align 2, !effectiveSan !13
  call void @llvm.dbg.declare(metadata i8** %1, metadata !26, metadata !27), !dbg !28
  call void @llvm.dbg.declare(metadata void (i8*)** %2, metadata !29, metadata !27), !dbg !30
  store void (i8*)* @badSink, void (i8*)** %2, align 8, !dbg !30
  store i8* null, i8** %1, align 8, !dbg !31
  call void @llvm.dbg.declare(metadata i16* %3, metadata !32, metadata !27), !dbg !34
  store i16 8, i16* %3, align 2, !dbg !34
  %4 = bitcast i16* %3 to i8*, !dbg !35, !effectiveSan !0
  store i8* %4, i8** %1, align 8, !dbg !36
  %5 = load void (i8*)*, void (i8*)** %2, align 8, !dbg !37, !effectiveSan !10
  %6 = load i8*, i8** %1, align 8, !dbg !38, !effectiveSan !0
  call void %5(i8* %6), !dbg !37
  ret void, !dbg !39
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @badSink(i8*) #0 !dbg !40 !effectiveSanArgs !41 {
  %2 = alloca i8*, align 8, !effectiveSan !8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !42, metadata !27), !dbg !43
  %3 = load i8*, i8** %2, align 8, !dbg !44, !effectiveSan !0
  %4 = bitcast i8* %3 to i32*, !dbg !45, !effectiveSan !6
  %5 = load i32, i32* %4, align 4, !dbg !46, !effectiveSan !7
  call void @printIntLine(i32 %5), !dbg !47
  ret void, !dbg !48
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !49 !effectiveSanArgs !52 {
  %3 = alloca i32, align 4, !effectiveSan !6
  %4 = alloca i32, align 4, !effectiveSan !6
  %5 = alloca i8**, align 8, !effectiveSan !15
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !53, metadata !27), !dbg !54
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !55, metadata !27), !dbg !56
  %6 = call i64 @time(i64* null) #4, !dbg !57, !effectiveSan !19
  %7 = trunc i64 %6 to i32, !dbg !58
  call void @srand(i32 %7) #4, !dbg !59
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !61
  call void @CWE843_Type_Confusion__short_44_bad(), !dbg !62
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !63
  ret i32 0, !dbg !64
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare void @printLine(i8*) #3

declare void @printIntLine(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!1}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C99, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4)
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_44.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_44")
!3 = !{}
!4 = !{!0, !5, !6, !8, !9, !13, !10, !15, !19, !16, !7}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !0}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!23 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_44_bad", scope: !2, file: !2, line: 27, type: !24, isLocal: false, isDefinition: true, scopeLine: 28, isOptimized: false, unit: !1, variables: !3)
!24 = !DISubroutineType(types: !25)
!25 = !{null}
!26 = !DILocalVariable(name: "data", scope: !23, file: !2, line: 29, type: !0)
!27 = !DIExpression()
!28 = !DILocation(line: 29, column: 12, scope: !23)
!29 = !DILocalVariable(name: "funcPtr", scope: !23, file: !2, line: 31, type: !10)
!30 = !DILocation(line: 31, column: 12, scope: !23)
!31 = !DILocation(line: 33, column: 10, scope: !23)
!32 = !DILocalVariable(name: "shortBuffer", scope: !33, file: !2, line: 36, type: !14)
!33 = distinct !DILexicalBlock(scope: !23, file: !2, line: 34, column: 5)
!34 = !DILocation(line: 36, column: 15, scope: !33)
!35 = !DILocation(line: 37, column: 16, scope: !33)
!36 = !DILocation(line: 37, column: 14, scope: !33)
!37 = !DILocation(line: 40, column: 5, scope: !23)
!38 = !DILocation(line: 40, column: 13, scope: !23)
!39 = !DILocation(line: 41, column: 1, scope: !23)
!40 = distinct !DISubprogram(name: "badSink", scope: !2, file: !2, line: 21, type: !11, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!41 = !{!0}
!42 = !DILocalVariable(name: "data", arg: 1, scope: !40, file: !2, line: 21, type: !0)
!43 = !DILocation(line: 21, column: 28, scope: !40)
!44 = !DILocation(line: 24, column: 26, scope: !40)
!45 = !DILocation(line: 24, column: 20, scope: !40)
!46 = !DILocation(line: 24, column: 18, scope: !40)
!47 = !DILocation(line: 24, column: 5, scope: !40)
!48 = !DILocation(line: 25, column: 1, scope: !40)
!49 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 82, type: !50, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!50 = !DISubroutineType(types: !51)
!51 = !{!7, !7, !16}
!52 = !{null, !16}
!53 = !DILocalVariable(name: "argc", arg: 1, scope: !49, file: !2, line: 82, type: !7)
!54 = !DILocation(line: 82, column: 14, scope: !49)
!55 = !DILocalVariable(name: "argv", arg: 2, scope: !49, file: !2, line: 82, type: !16)
!56 = !DILocation(line: 82, column: 27, scope: !49)
!57 = !DILocation(line: 85, column: 22, scope: !49)
!58 = !DILocation(line: 85, column: 12, scope: !49)
!59 = !DILocation(line: 85, column: 5, scope: !60)
!60 = !DILexicalBlockFile(scope: !49, file: !2, discriminator: 1)
!61 = !DILocation(line: 92, column: 5, scope: !49)
!62 = !DILocation(line: 93, column: 5, scope: !49)
!63 = !DILocation(line: 94, column: 5, scope: !49)
!64 = !DILocation(line: 96, column: 5, scope: !49)
