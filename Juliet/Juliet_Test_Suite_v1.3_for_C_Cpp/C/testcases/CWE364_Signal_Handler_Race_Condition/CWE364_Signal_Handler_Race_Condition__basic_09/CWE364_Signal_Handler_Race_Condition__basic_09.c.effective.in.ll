; ModuleID = 'CWE364_Signal_Handler_Race_Condition__basic_09.c'
source_filename = "CWE364_Signal_Handler_Race_Condition__basic_09.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._structSigAtomic = type { i32 }

@CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicBad = global %struct._structSigAtomic* null, align 8, !dbg !0, !effectiveSan !23
@CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicGood = global %struct._structSigAtomic* null, align 8, !dbg !35, !effectiveSan !23
@GLOBAL_CONST_TRUE = external constant i32, align 4, !effectiveSan !24
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !12
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !12

; Function Attrs: noinline nounwind uwtable
define void @CWE364_Signal_Handler_Race_Condition__basic_09_bad() #0 !dbg !40 !effectiveSanArgs !4 {
  %1 = alloca %struct._structSigAtomic*, align 8, !effectiveSan !23
  %2 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !43, !effectiveSan !25
  %3 = icmp ne i32 %2, 0, !dbg !43
  br i1 %3, label %4, label %28, !dbg !45

; <label>:4:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata %struct._structSigAtomic** %1, metadata !46, metadata !49), !dbg !50
  store %struct._structSigAtomic* null, %struct._structSigAtomic** %1, align 8, !dbg !50
  %5 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !51, !effectiveSan !8
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicBad, align 8, !dbg !52, !effectiveSan !13
  %7 = icmp ne %struct._structSigAtomic* %6, null, !dbg !54
  br i1 %7, label %8, label %11, !dbg !55

; <label>:8:                                      ; preds = %4
  %9 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicBad, align 8, !dbg !56, !effectiveSan !13
  %10 = bitcast %struct._structSigAtomic* %9 to i8*, !dbg !56, !effectiveSan !12
  call void @free(i8* %10) #5, !dbg !58
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicBad, align 8, !dbg !59
  br label %11, !dbg !60

; <label>:11:                                     ; preds = %8, %4
  %12 = call noalias i8* @malloc(i64 4) #5, !dbg !61, !effectiveSan !12
  %13 = bitcast i8* %12 to %struct._structSigAtomic*, !dbg !62, !effectiveSan !13
  store %struct._structSigAtomic* %13, %struct._structSigAtomic** %1, align 8, !dbg !63
  %14 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !64, !effectiveSan !13
  %15 = icmp eq %struct._structSigAtomic* %14, null, !dbg !66
  br i1 %15, label %16, label %17, !dbg !67

; <label>:16:                                     ; preds = %11
  call void @exit(i32 -1) #6, !dbg !68
  unreachable, !dbg !68

; <label>:17:                                     ; preds = %11
  %18 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !71, !effectiveSan !13
  store %struct._structSigAtomic* %18, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicBad, align 8, !dbg !72
  %19 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicBad, align 8, !dbg !73, !effectiveSan !13
  %20 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %19, i32 0, i32 0, !dbg !74, !effectiveSan !27
  store i32 1, i32* %20, align 4, !dbg !75
  %21 = call void (i32)* @signal(i32 2, void (i32)* @helperBad) #5, !dbg !76, !effectiveSan !8
  %22 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicBad, align 8, !dbg !77, !effectiveSan !13
  %23 = icmp ne %struct._structSigAtomic* %22, null, !dbg !79
  br i1 %23, label %24, label %27, !dbg !80

; <label>:24:                                     ; preds = %17
  %25 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicBad, align 8, !dbg !81, !effectiveSan !13
  %26 = bitcast %struct._structSigAtomic* %25 to i8*, !dbg !81, !effectiveSan !12
  call void @free(i8* %26) #5, !dbg !83
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicBad, align 8, !dbg !84
  br label %27, !dbg !85

; <label>:27:                                     ; preds = %24, %17
  br label %28, !dbg !86

; <label>:28:                                     ; preds = %27, %0
  ret void, !dbg !87
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @helperBad(i32) #0 !dbg !88 !effectiveSanArgs !42 {
  %2 = alloca i32, align 4, !effectiveSan !28
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !89, metadata !49), !dbg !90
  %3 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicBad, align 8, !dbg !91, !effectiveSan !13
  %4 = icmp ne %struct._structSigAtomic* %3, null, !dbg !93
  br i1 %4, label %5, label %8, !dbg !94

; <label>:5:                                      ; preds = %1
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicBad, align 8, !dbg !95, !effectiveSan !13
  %7 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %6, i32 0, i32 0, !dbg !97, !effectiveSan !27
  store i32 2, i32* %7, align 4, !dbg !98
  br label %8, !dbg !99

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !100
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !101 !effectiveSanArgs !104 {
  %3 = alloca i32, align 4, !effectiveSan !28
  %4 = alloca i32, align 4, !effectiveSan !28
  %5 = alloca i8**, align 8, !effectiveSan !29
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !105, metadata !49), !dbg !106
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !107, metadata !49), !dbg !108
  %6 = call i64 @time(i64* null) #5, !dbg !109, !effectiveSan !33
  %7 = trunc i64 %6 to i32, !dbg !110
  call void @srand(i32 %7) #5, !dbg !111
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !113
  call void @CWE364_Signal_Handler_Race_Condition__basic_09_bad(), !dbg !114
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !115
  ret i32 0, !dbg !116
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare void @printLine(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!37, !38}
!llvm.ident = !{!39}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicBad", scope: !2, file: !3, line: 25, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !34)
!3 = !DIFile(filename: "CWE364_Signal_Handler_Race_Condition__basic_09.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_09")
!4 = !{}
!5 = !{!6, !12, !13, !22, !23, !24, !11, !25, !8, !26, !27, !28, !29, !33, !30}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !7, line: 72, baseType: !8)
!7 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_09")
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
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_09")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sig_atomic_t", file: !21, line: 202, baseType: !11)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_09")
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!34 = !{!0, !35}
!35 = !DIGlobalVariableExpression(var: !36)
!36 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_09StructSigAtomicGood", scope: !2, file: !3, line: 26, type: !13, isLocal: false, isDefinition: true)
!37 = !{i32 2, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!40 = distinct !DISubprogram(name: "CWE364_Signal_Handler_Race_Condition__basic_09_bad", scope: !3, file: !3, line: 46, type: !41, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !2, variables: !4)
!41 = !DISubroutineType(types: !42)
!42 = !{null}
!43 = !DILocation(line: 48, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !3, line: 48, column: 8)
!45 = !DILocation(line: 48, column: 8, scope: !40)
!46 = !DILocalVariable(name: "gStructSigAtomic", scope: !47, file: !3, line: 51, type: !13)
!47 = distinct !DILexicalBlock(scope: !48, file: !3, line: 50, column: 9)
!48 = distinct !DILexicalBlock(scope: !44, file: !3, line: 49, column: 5)
!49 = !DIExpression()
!50 = !DILocation(line: 51, column: 30, scope: !47)
!51 = !DILocation(line: 52, column: 13, scope: !47)
!52 = !DILocation(line: 53, column: 17, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !3, line: 53, column: 17)
!54 = !DILocation(line: 53, column: 82, scope: !53)
!55 = !DILocation(line: 53, column: 17, scope: !47)
!56 = !DILocation(line: 55, column: 22, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !3, line: 54, column: 13)
!58 = !DILocation(line: 55, column: 17, scope: !57)
!59 = !DILocation(line: 56, column: 82, scope: !57)
!60 = !DILocation(line: 57, column: 13, scope: !57)
!61 = !DILocation(line: 58, column: 50, scope: !47)
!62 = !DILocation(line: 58, column: 32, scope: !47)
!63 = !DILocation(line: 58, column: 30, scope: !47)
!64 = !DILocation(line: 59, column: 17, scope: !65)
!65 = distinct !DILexicalBlock(scope: !47, file: !3, line: 59, column: 17)
!66 = !DILocation(line: 59, column: 34, scope: !65)
!67 = !DILocation(line: 59, column: 17, scope: !47)
!68 = !DILocation(line: 59, column: 44, scope: !69)
!69 = !DILexicalBlockFile(scope: !70, file: !3, discriminator: 1)
!70 = distinct !DILexicalBlock(scope: !65, file: !3, line: 59, column: 43)
!71 = !DILocation(line: 60, column: 80, scope: !47)
!72 = !DILocation(line: 60, column: 78, scope: !47)
!73 = !DILocation(line: 61, column: 13, scope: !47)
!74 = !DILocation(line: 61, column: 79, scope: !47)
!75 = !DILocation(line: 61, column: 83, scope: !47)
!76 = !DILocation(line: 69, column: 13, scope: !47)
!77 = !DILocation(line: 79, column: 17, scope: !78)
!78 = distinct !DILexicalBlock(scope: !47, file: !3, line: 79, column: 17)
!79 = !DILocation(line: 79, column: 82, scope: !78)
!80 = !DILocation(line: 79, column: 17, scope: !47)
!81 = !DILocation(line: 81, column: 22, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !3, line: 80, column: 13)
!83 = !DILocation(line: 81, column: 17, scope: !82)
!84 = !DILocation(line: 82, column: 82, scope: !82)
!85 = !DILocation(line: 83, column: 13, scope: !82)
!86 = !DILocation(line: 85, column: 5, scope: !48)
!87 = !DILocation(line: 86, column: 1, scope: !40)
!88 = distinct !DISubprogram(name: "helperBad", scope: !3, file: !3, line: 28, type: !9, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!89 = !DILocalVariable(name: "sig", arg: 1, scope: !88, file: !3, line: 28, type: !11)
!90 = !DILocation(line: 28, column: 27, scope: !88)
!91 = !DILocation(line: 30, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !3, line: 30, column: 9)
!93 = !DILocation(line: 30, column: 74, scope: !92)
!94 = !DILocation(line: 30, column: 9, scope: !88)
!95 = !DILocation(line: 32, column: 9, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !3, line: 31, column: 5)
!97 = !DILocation(line: 32, column: 75, scope: !96)
!98 = !DILocation(line: 32, column: 79, scope: !96)
!99 = !DILocation(line: 33, column: 5, scope: !96)
!100 = !DILocation(line: 34, column: 1, scope: !88)
!101 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 194, type: !102, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!102 = !DISubroutineType(types: !103)
!103 = !{!11, !11, !30}
!104 = !{null, !30}
!105 = !DILocalVariable(name: "argc", arg: 1, scope: !101, file: !3, line: 194, type: !11)
!106 = !DILocation(line: 194, column: 14, scope: !101)
!107 = !DILocalVariable(name: "argv", arg: 2, scope: !101, file: !3, line: 194, type: !30)
!108 = !DILocation(line: 194, column: 27, scope: !101)
!109 = !DILocation(line: 197, column: 22, scope: !101)
!110 = !DILocation(line: 197, column: 12, scope: !101)
!111 = !DILocation(line: 197, column: 5, scope: !112)
!112 = !DILexicalBlockFile(scope: !101, file: !3, discriminator: 1)
!113 = !DILocation(line: 204, column: 5, scope: !101)
!114 = !DILocation(line: 205, column: 5, scope: !101)
!115 = !DILocation(line: 206, column: 5, scope: !101)
!116 = !DILocation(line: 208, column: 5, scope: !101)
