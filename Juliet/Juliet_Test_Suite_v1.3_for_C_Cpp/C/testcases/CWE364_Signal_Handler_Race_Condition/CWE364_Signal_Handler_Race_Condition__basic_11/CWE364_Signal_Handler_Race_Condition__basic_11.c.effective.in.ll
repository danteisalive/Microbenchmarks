; ModuleID = 'CWE364_Signal_Handler_Race_Condition__basic_11.c'
source_filename = "CWE364_Signal_Handler_Race_Condition__basic_11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._structSigAtomic = type { i32 }

@CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicBad = global %struct._structSigAtomic* null, align 8, !dbg !0, !effectiveSan !23
@CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicGood = global %struct._structSigAtomic* null, align 8, !dbg !33, !effectiveSan !23
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !12
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !12

; Function Attrs: noinline nounwind uwtable
define void @CWE364_Signal_Handler_Race_Condition__basic_11_bad() #0 !dbg !38 !effectiveSanArgs !4 {
  %1 = alloca %struct._structSigAtomic*, align 8, !effectiveSan !23
  %2 = call i32 (...) @globalReturnsTrue(), !dbg !41, !effectiveSan !11
  %3 = icmp ne i32 %2, 0, !dbg !41
  br i1 %3, label %4, label %28, !dbg !43

; <label>:4:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata %struct._structSigAtomic** %1, metadata !44, metadata !47), !dbg !48
  store %struct._structSigAtomic* null, %struct._structSigAtomic** %1, align 8, !dbg !48
  %5 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !49, !effectiveSan !8
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicBad, align 8, !dbg !50, !effectiveSan !13
  %7 = icmp ne %struct._structSigAtomic* %6, null, !dbg !52
  br i1 %7, label %8, label %11, !dbg !53

; <label>:8:                                      ; preds = %4
  %9 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicBad, align 8, !dbg !54, !effectiveSan !13
  %10 = bitcast %struct._structSigAtomic* %9 to i8*, !dbg !54, !effectiveSan !12
  call void @free(i8* %10) #5, !dbg !56
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicBad, align 8, !dbg !57
  br label %11, !dbg !58

; <label>:11:                                     ; preds = %8, %4
  %12 = call noalias i8* @malloc(i64 4) #5, !dbg !59, !effectiveSan !12
  %13 = bitcast i8* %12 to %struct._structSigAtomic*, !dbg !60, !effectiveSan !13
  store %struct._structSigAtomic* %13, %struct._structSigAtomic** %1, align 8, !dbg !61
  %14 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !62, !effectiveSan !13
  %15 = icmp eq %struct._structSigAtomic* %14, null, !dbg !64
  br i1 %15, label %16, label %17, !dbg !65

; <label>:16:                                     ; preds = %11
  call void @exit(i32 -1) #6, !dbg !66
  unreachable, !dbg !66

; <label>:17:                                     ; preds = %11
  %18 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !69, !effectiveSan !13
  store %struct._structSigAtomic* %18, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicBad, align 8, !dbg !70
  %19 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicBad, align 8, !dbg !71, !effectiveSan !13
  %20 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %19, i32 0, i32 0, !dbg !72, !effectiveSan !25
  store i32 1, i32* %20, align 4, !dbg !73
  %21 = call void (i32)* @signal(i32 2, void (i32)* @helperBad) #5, !dbg !74, !effectiveSan !8
  %22 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicBad, align 8, !dbg !75, !effectiveSan !13
  %23 = icmp ne %struct._structSigAtomic* %22, null, !dbg !77
  br i1 %23, label %24, label %27, !dbg !78

; <label>:24:                                     ; preds = %17
  %25 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicBad, align 8, !dbg !79, !effectiveSan !13
  %26 = bitcast %struct._structSigAtomic* %25 to i8*, !dbg !79, !effectiveSan !12
  call void @free(i8* %26) #5, !dbg !81
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicBad, align 8, !dbg !82
  br label %27, !dbg !83

; <label>:27:                                     ; preds = %24, %17
  br label %28, !dbg !84

; <label>:28:                                     ; preds = %27, %0
  ret void, !dbg !85
}

declare i32 @globalReturnsTrue(...) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @helperBad(i32) #0 !dbg !86 !effectiveSanArgs !40 {
  %2 = alloca i32, align 4, !effectiveSan !26
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !87, metadata !47), !dbg !88
  %3 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicBad, align 8, !dbg !89, !effectiveSan !13
  %4 = icmp ne %struct._structSigAtomic* %3, null, !dbg !91
  br i1 %4, label %5, label %8, !dbg !92

; <label>:5:                                      ; preds = %1
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicBad, align 8, !dbg !93, !effectiveSan !13
  %7 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %6, i32 0, i32 0, !dbg !95, !effectiveSan !25
  store i32 2, i32* %7, align 4, !dbg !96
  br label %8, !dbg !97

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !98
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !99 !effectiveSanArgs !102 {
  %3 = alloca i32, align 4, !effectiveSan !26
  %4 = alloca i32, align 4, !effectiveSan !26
  %5 = alloca i8**, align 8, !effectiveSan !27
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !103, metadata !47), !dbg !104
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !105, metadata !47), !dbg !106
  %6 = call i64 @time(i64* null) #5, !dbg !107, !effectiveSan !31
  %7 = trunc i64 %6 to i32, !dbg !108
  call void @srand(i32 %7) #5, !dbg !109
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !111
  call void @CWE364_Signal_Handler_Race_Condition__basic_11_bad(), !dbg !112
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !113
  ret i32 0, !dbg !114
}

; Function Attrs: nounwind
declare void @srand(i32) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #3

declare void @printLine(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!35, !36}
!llvm.ident = !{!37}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicBad", scope: !2, file: !3, line: 25, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !32)
!3 = !DIFile(filename: "CWE364_Signal_Handler_Race_Condition__basic_11.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_11")
!4 = !{}
!5 = !{!6, !12, !13, !22, !23, !11, !8, !24, !25, !26, !27, !31, !28}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !7, line: 72, baseType: !8)
!7 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_11")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "structSigAtomic", file: !3, line: 23, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_structSigAtomic", file: !3, line: 20, size: 32, elements: !16)
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !15, file: !3, line: 22, baseType: !18, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "sig_atomic_t", file: !19, line: 8, baseType: !20)
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_11")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sig_atomic_t", file: !21, line: 202, baseType: !11)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_11")
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!32 = !{!0, !33}
!33 = !DIGlobalVariableExpression(var: !34)
!34 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_11StructSigAtomicGood", scope: !2, file: !3, line: 26, type: !13, isLocal: false, isDefinition: true)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!38 = distinct !DISubprogram(name: "CWE364_Signal_Handler_Race_Condition__basic_11_bad", scope: !3, file: !3, line: 46, type: !39, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !2, variables: !4)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !DILocation(line: 48, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !3, line: 48, column: 8)
!43 = !DILocation(line: 48, column: 8, scope: !38)
!44 = !DILocalVariable(name: "gStructSigAtomic", scope: !45, file: !3, line: 51, type: !13)
!45 = distinct !DILexicalBlock(scope: !46, file: !3, line: 50, column: 9)
!46 = distinct !DILexicalBlock(scope: !42, file: !3, line: 49, column: 5)
!47 = !DIExpression()
!48 = !DILocation(line: 51, column: 30, scope: !45)
!49 = !DILocation(line: 52, column: 13, scope: !45)
!50 = !DILocation(line: 53, column: 17, scope: !51)
!51 = distinct !DILexicalBlock(scope: !45, file: !3, line: 53, column: 17)
!52 = !DILocation(line: 53, column: 82, scope: !51)
!53 = !DILocation(line: 53, column: 17, scope: !45)
!54 = !DILocation(line: 55, column: 22, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !3, line: 54, column: 13)
!56 = !DILocation(line: 55, column: 17, scope: !55)
!57 = !DILocation(line: 56, column: 82, scope: !55)
!58 = !DILocation(line: 57, column: 13, scope: !55)
!59 = !DILocation(line: 58, column: 50, scope: !45)
!60 = !DILocation(line: 58, column: 32, scope: !45)
!61 = !DILocation(line: 58, column: 30, scope: !45)
!62 = !DILocation(line: 59, column: 17, scope: !63)
!63 = distinct !DILexicalBlock(scope: !45, file: !3, line: 59, column: 17)
!64 = !DILocation(line: 59, column: 34, scope: !63)
!65 = !DILocation(line: 59, column: 17, scope: !45)
!66 = !DILocation(line: 59, column: 44, scope: !67)
!67 = !DILexicalBlockFile(scope: !68, file: !3, discriminator: 1)
!68 = distinct !DILexicalBlock(scope: !63, file: !3, line: 59, column: 43)
!69 = !DILocation(line: 60, column: 80, scope: !45)
!70 = !DILocation(line: 60, column: 78, scope: !45)
!71 = !DILocation(line: 61, column: 13, scope: !45)
!72 = !DILocation(line: 61, column: 79, scope: !45)
!73 = !DILocation(line: 61, column: 83, scope: !45)
!74 = !DILocation(line: 69, column: 13, scope: !45)
!75 = !DILocation(line: 79, column: 17, scope: !76)
!76 = distinct !DILexicalBlock(scope: !45, file: !3, line: 79, column: 17)
!77 = !DILocation(line: 79, column: 82, scope: !76)
!78 = !DILocation(line: 79, column: 17, scope: !45)
!79 = !DILocation(line: 81, column: 22, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !3, line: 80, column: 13)
!81 = !DILocation(line: 81, column: 17, scope: !80)
!82 = !DILocation(line: 82, column: 82, scope: !80)
!83 = !DILocation(line: 83, column: 13, scope: !80)
!84 = !DILocation(line: 85, column: 5, scope: !46)
!85 = !DILocation(line: 86, column: 1, scope: !38)
!86 = distinct !DISubprogram(name: "helperBad", scope: !3, file: !3, line: 28, type: !9, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!87 = !DILocalVariable(name: "sig", arg: 1, scope: !86, file: !3, line: 28, type: !11)
!88 = !DILocation(line: 28, column: 27, scope: !86)
!89 = !DILocation(line: 30, column: 9, scope: !90)
!90 = distinct !DILexicalBlock(scope: !86, file: !3, line: 30, column: 9)
!91 = !DILocation(line: 30, column: 74, scope: !90)
!92 = !DILocation(line: 30, column: 9, scope: !86)
!93 = !DILocation(line: 32, column: 9, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !3, line: 31, column: 5)
!95 = !DILocation(line: 32, column: 75, scope: !94)
!96 = !DILocation(line: 32, column: 79, scope: !94)
!97 = !DILocation(line: 33, column: 5, scope: !94)
!98 = !DILocation(line: 34, column: 1, scope: !86)
!99 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 194, type: !100, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!100 = !DISubroutineType(types: !101)
!101 = !{!11, !11, !28}
!102 = !{null, !28}
!103 = !DILocalVariable(name: "argc", arg: 1, scope: !99, file: !3, line: 194, type: !11)
!104 = !DILocation(line: 194, column: 14, scope: !99)
!105 = !DILocalVariable(name: "argv", arg: 2, scope: !99, file: !3, line: 194, type: !28)
!106 = !DILocation(line: 194, column: 27, scope: !99)
!107 = !DILocation(line: 197, column: 22, scope: !99)
!108 = !DILocation(line: 197, column: 12, scope: !99)
!109 = !DILocation(line: 197, column: 5, scope: !110)
!110 = !DILexicalBlockFile(scope: !99, file: !3, discriminator: 1)
!111 = !DILocation(line: 204, column: 5, scope: !99)
!112 = !DILocation(line: 205, column: 5, scope: !99)
!113 = !DILocation(line: 206, column: 5, scope: !99)
!114 = !DILocation(line: 208, column: 5, scope: !99)
