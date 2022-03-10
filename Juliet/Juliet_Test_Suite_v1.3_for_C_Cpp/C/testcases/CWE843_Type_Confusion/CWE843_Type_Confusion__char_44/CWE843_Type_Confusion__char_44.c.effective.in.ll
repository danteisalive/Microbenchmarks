; ModuleID = 'CWE843_Type_Confusion__char_44.c'
source_filename = "CWE843_Type_Confusion__char_44.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__char_44_bad() #0 !dbg !21 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca void (i8*)*, align 8, !effectiveSan !9
  %3 = alloca i8, align 1, !effectiveSan !0
  call void @llvm.dbg.declare(metadata i8** %1, metadata !24, metadata !25), !dbg !26
  call void @llvm.dbg.declare(metadata void (i8*)** %2, metadata !27, metadata !25), !dbg !28
  store void (i8*)* @badSink, void (i8*)** %2, align 8, !dbg !28
  store i8* null, i8** %1, align 8, !dbg !29
  call void @llvm.dbg.declare(metadata i8* %3, metadata !30, metadata !25), !dbg !32
  store i8 97, i8* %3, align 1, !dbg !32
  store i8* %3, i8** %1, align 8, !dbg !33
  %4 = load void (i8*)*, void (i8*)** %2, align 8, !dbg !34, !effectiveSan !10
  %5 = load i8*, i8** %1, align 8, !dbg !35, !effectiveSan !0
  call void %4(i8* %5), !dbg !34
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @badSink(i8*) #0 !dbg !37 !effectiveSanArgs !38 {
  %2 = alloca i8*, align 8, !effectiveSan !8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !39, metadata !25), !dbg !40
  %3 = load i8*, i8** %2, align 8, !dbg !41, !effectiveSan !0
  %4 = bitcast i8* %3 to i32*, !dbg !42, !effectiveSan !6
  %5 = load i32, i32* %4, align 4, !dbg !43, !effectiveSan !7
  call void @printIntLine(i32 %5), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !46 !effectiveSanArgs !49 {
  %3 = alloca i32, align 4, !effectiveSan !6
  %4 = alloca i32, align 4, !effectiveSan !6
  %5 = alloca i8**, align 8, !effectiveSan !15
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !50, metadata !25), !dbg !51
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !52, metadata !25), !dbg !53
  %6 = call i64 @time(i64* null) #4, !dbg !54, !effectiveSan !17
  %7 = trunc i64 %6 to i32, !dbg !55
  call void @srand(i32 %7) #4, !dbg !56
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !58
  call void @CWE843_Type_Confusion__char_44_bad(), !dbg !59
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !60
  ret i32 0, !dbg !61
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
!llvm.module.flags = !{!18, !19}
!llvm.ident = !{!20}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C99, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4)
!2 = !DIFile(filename: "CWE843_Type_Confusion__char_44.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_44")
!3 = !{}
!4 = !{!0, !5, !6, !8, !9, !13, !10, !15, !17, !16, !7}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !0}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!17 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!21 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_44_bad", scope: !2, file: !2, line: 27, type: !22, isLocal: false, isDefinition: true, scopeLine: 28, isOptimized: false, unit: !1, variables: !3)
!22 = !DISubroutineType(types: !23)
!23 = !{null}
!24 = !DILocalVariable(name: "data", scope: !21, file: !2, line: 29, type: !0)
!25 = !DIExpression()
!26 = !DILocation(line: 29, column: 12, scope: !21)
!27 = !DILocalVariable(name: "funcPtr", scope: !21, file: !2, line: 31, type: !10)
!28 = !DILocation(line: 31, column: 12, scope: !21)
!29 = !DILocation(line: 33, column: 10, scope: !21)
!30 = !DILocalVariable(name: "charBuffer", scope: !31, file: !2, line: 36, type: !14)
!31 = distinct !DILexicalBlock(scope: !21, file: !2, line: 34, column: 5)
!32 = !DILocation(line: 36, column: 14, scope: !31)
!33 = !DILocation(line: 37, column: 14, scope: !31)
!34 = !DILocation(line: 40, column: 5, scope: !21)
!35 = !DILocation(line: 40, column: 13, scope: !21)
!36 = !DILocation(line: 41, column: 1, scope: !21)
!37 = distinct !DISubprogram(name: "badSink", scope: !2, file: !2, line: 21, type: !11, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!38 = !{!0}
!39 = !DILocalVariable(name: "data", arg: 1, scope: !37, file: !2, line: 21, type: !0)
!40 = !DILocation(line: 21, column: 28, scope: !37)
!41 = !DILocation(line: 24, column: 26, scope: !37)
!42 = !DILocation(line: 24, column: 20, scope: !37)
!43 = !DILocation(line: 24, column: 18, scope: !37)
!44 = !DILocation(line: 24, column: 5, scope: !37)
!45 = !DILocation(line: 25, column: 1, scope: !37)
!46 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 82, type: !47, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!47 = !DISubroutineType(types: !48)
!48 = !{!7, !7, !16}
!49 = !{null, !16}
!50 = !DILocalVariable(name: "argc", arg: 1, scope: !46, file: !2, line: 82, type: !7)
!51 = !DILocation(line: 82, column: 14, scope: !46)
!52 = !DILocalVariable(name: "argv", arg: 2, scope: !46, file: !2, line: 82, type: !16)
!53 = !DILocation(line: 82, column: 27, scope: !46)
!54 = !DILocation(line: 85, column: 22, scope: !46)
!55 = !DILocation(line: 85, column: 12, scope: !46)
!56 = !DILocation(line: 85, column: 5, scope: !57)
!57 = !DILexicalBlockFile(scope: !46, file: !2, discriminator: 1)
!58 = !DILocation(line: 92, column: 5, scope: !46)
!59 = !DILocation(line: 93, column: 5, scope: !46)
!60 = !DILocation(line: 94, column: 5, scope: !46)
!61 = !DILocation(line: 96, column: 5, scope: !46)
