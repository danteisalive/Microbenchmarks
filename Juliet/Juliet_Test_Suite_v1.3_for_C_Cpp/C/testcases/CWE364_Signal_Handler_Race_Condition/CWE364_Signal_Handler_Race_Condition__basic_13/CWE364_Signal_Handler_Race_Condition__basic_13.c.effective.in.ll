; ModuleID = 'CWE364_Signal_Handler_Race_Condition__basic_13.c'
source_filename = "CWE364_Signal_Handler_Race_Condition__basic_13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._structSigAtomic = type { i32 }

@CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicBad = global %struct._structSigAtomic* null, align 8, !dbg !0, !effectiveSan !23
@CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicGood = global %struct._structSigAtomic* null, align 8, !dbg !35, !effectiveSan !23
@GLOBAL_CONST_FIVE = external constant i32, align 4, !effectiveSan !24
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !12
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !12

; Function Attrs: noinline nounwind uwtable
define void @CWE364_Signal_Handler_Race_Condition__basic_13_bad() #0 !dbg !40 !effectiveSanArgs !4 {
  %1 = alloca %struct._structSigAtomic*, align 8, !effectiveSan !23
  %2 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !43, !effectiveSan !25
  %3 = icmp eq i32 %2, 5, !dbg !45
  br i1 %3, label %4, label %28, !dbg !46

; <label>:4:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata %struct._structSigAtomic** %1, metadata !47, metadata !50), !dbg !51
  store %struct._structSigAtomic* null, %struct._structSigAtomic** %1, align 8, !dbg !51
  %5 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !52, !effectiveSan !8
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicBad, align 8, !dbg !53, !effectiveSan !13
  %7 = icmp ne %struct._structSigAtomic* %6, null, !dbg !55
  br i1 %7, label %8, label %11, !dbg !56

; <label>:8:                                      ; preds = %4
  %9 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicBad, align 8, !dbg !57, !effectiveSan !13
  %10 = bitcast %struct._structSigAtomic* %9 to i8*, !dbg !57, !effectiveSan !12
  call void @free(i8* %10) #5, !dbg !59
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicBad, align 8, !dbg !60
  br label %11, !dbg !61

; <label>:11:                                     ; preds = %8, %4
  %12 = call noalias i8* @malloc(i64 4) #5, !dbg !62, !effectiveSan !12
  %13 = bitcast i8* %12 to %struct._structSigAtomic*, !dbg !63, !effectiveSan !13
  store %struct._structSigAtomic* %13, %struct._structSigAtomic** %1, align 8, !dbg !64
  %14 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !65, !effectiveSan !13
  %15 = icmp eq %struct._structSigAtomic* %14, null, !dbg !67
  br i1 %15, label %16, label %17, !dbg !68

; <label>:16:                                     ; preds = %11
  call void @exit(i32 -1) #6, !dbg !69
  unreachable, !dbg !69

; <label>:17:                                     ; preds = %11
  %18 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !72, !effectiveSan !13
  store %struct._structSigAtomic* %18, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicBad, align 8, !dbg !73
  %19 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicBad, align 8, !dbg !74, !effectiveSan !13
  %20 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %19, i32 0, i32 0, !dbg !75, !effectiveSan !27
  store i32 1, i32* %20, align 4, !dbg !76
  %21 = call void (i32)* @signal(i32 2, void (i32)* @helperBad) #5, !dbg !77, !effectiveSan !8
  %22 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicBad, align 8, !dbg !78, !effectiveSan !13
  %23 = icmp ne %struct._structSigAtomic* %22, null, !dbg !80
  br i1 %23, label %24, label %27, !dbg !81

; <label>:24:                                     ; preds = %17
  %25 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicBad, align 8, !dbg !82, !effectiveSan !13
  %26 = bitcast %struct._structSigAtomic* %25 to i8*, !dbg !82, !effectiveSan !12
  call void @free(i8* %26) #5, !dbg !84
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicBad, align 8, !dbg !85
  br label %27, !dbg !86

; <label>:27:                                     ; preds = %24, %17
  br label %28, !dbg !87

; <label>:28:                                     ; preds = %27, %0
  ret void, !dbg !88
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
define internal void @helperBad(i32) #0 !dbg !89 !effectiveSanArgs !42 {
  %2 = alloca i32, align 4, !effectiveSan !28
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !90, metadata !50), !dbg !91
  %3 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicBad, align 8, !dbg !92, !effectiveSan !13
  %4 = icmp ne %struct._structSigAtomic* %3, null, !dbg !94
  br i1 %4, label %5, label %8, !dbg !95

; <label>:5:                                      ; preds = %1
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicBad, align 8, !dbg !96, !effectiveSan !13
  %7 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %6, i32 0, i32 0, !dbg !98, !effectiveSan !27
  store i32 2, i32* %7, align 4, !dbg !99
  br label %8, !dbg !100

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !101
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !102 !effectiveSanArgs !105 {
  %3 = alloca i32, align 4, !effectiveSan !28
  %4 = alloca i32, align 4, !effectiveSan !28
  %5 = alloca i8**, align 8, !effectiveSan !29
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !106, metadata !50), !dbg !107
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !108, metadata !50), !dbg !109
  %6 = call i64 @time(i64* null) #5, !dbg !110, !effectiveSan !33
  %7 = trunc i64 %6 to i32, !dbg !111
  call void @srand(i32 %7) #5, !dbg !112
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !114
  call void @CWE364_Signal_Handler_Race_Condition__basic_13_bad(), !dbg !115
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !116
  ret i32 0, !dbg !117
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
!1 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicBad", scope: !2, file: !3, line: 25, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !34)
!3 = !DIFile(filename: "CWE364_Signal_Handler_Race_Condition__basic_13.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_13")
!4 = !{}
!5 = !{!6, !12, !13, !22, !23, !24, !11, !25, !8, !26, !27, !28, !29, !33, !30}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !7, line: 72, baseType: !8)
!7 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_13")
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
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_13")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sig_atomic_t", file: !21, line: 202, baseType: !11)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_13")
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
!36 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_13StructSigAtomicGood", scope: !2, file: !3, line: 26, type: !13, isLocal: false, isDefinition: true)
!37 = !{i32 2, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!40 = distinct !DISubprogram(name: "CWE364_Signal_Handler_Race_Condition__basic_13_bad", scope: !3, file: !3, line: 46, type: !41, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !2, variables: !4)
!41 = !DISubroutineType(types: !42)
!42 = !{null}
!43 = !DILocation(line: 48, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !3, line: 48, column: 8)
!45 = !DILocation(line: 48, column: 25, scope: !44)
!46 = !DILocation(line: 48, column: 8, scope: !40)
!47 = !DILocalVariable(name: "gStructSigAtomic", scope: !48, file: !3, line: 51, type: !13)
!48 = distinct !DILexicalBlock(scope: !49, file: !3, line: 50, column: 9)
!49 = distinct !DILexicalBlock(scope: !44, file: !3, line: 49, column: 5)
!50 = !DIExpression()
!51 = !DILocation(line: 51, column: 30, scope: !48)
!52 = !DILocation(line: 52, column: 13, scope: !48)
!53 = !DILocation(line: 53, column: 17, scope: !54)
!54 = distinct !DILexicalBlock(scope: !48, file: !3, line: 53, column: 17)
!55 = !DILocation(line: 53, column: 82, scope: !54)
!56 = !DILocation(line: 53, column: 17, scope: !48)
!57 = !DILocation(line: 55, column: 22, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !3, line: 54, column: 13)
!59 = !DILocation(line: 55, column: 17, scope: !58)
!60 = !DILocation(line: 56, column: 82, scope: !58)
!61 = !DILocation(line: 57, column: 13, scope: !58)
!62 = !DILocation(line: 58, column: 50, scope: !48)
!63 = !DILocation(line: 58, column: 32, scope: !48)
!64 = !DILocation(line: 58, column: 30, scope: !48)
!65 = !DILocation(line: 59, column: 17, scope: !66)
!66 = distinct !DILexicalBlock(scope: !48, file: !3, line: 59, column: 17)
!67 = !DILocation(line: 59, column: 34, scope: !66)
!68 = !DILocation(line: 59, column: 17, scope: !48)
!69 = !DILocation(line: 59, column: 44, scope: !70)
!70 = !DILexicalBlockFile(scope: !71, file: !3, discriminator: 1)
!71 = distinct !DILexicalBlock(scope: !66, file: !3, line: 59, column: 43)
!72 = !DILocation(line: 60, column: 80, scope: !48)
!73 = !DILocation(line: 60, column: 78, scope: !48)
!74 = !DILocation(line: 61, column: 13, scope: !48)
!75 = !DILocation(line: 61, column: 79, scope: !48)
!76 = !DILocation(line: 61, column: 83, scope: !48)
!77 = !DILocation(line: 69, column: 13, scope: !48)
!78 = !DILocation(line: 79, column: 17, scope: !79)
!79 = distinct !DILexicalBlock(scope: !48, file: !3, line: 79, column: 17)
!80 = !DILocation(line: 79, column: 82, scope: !79)
!81 = !DILocation(line: 79, column: 17, scope: !48)
!82 = !DILocation(line: 81, column: 22, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !3, line: 80, column: 13)
!84 = !DILocation(line: 81, column: 17, scope: !83)
!85 = !DILocation(line: 82, column: 82, scope: !83)
!86 = !DILocation(line: 83, column: 13, scope: !83)
!87 = !DILocation(line: 85, column: 5, scope: !49)
!88 = !DILocation(line: 86, column: 1, scope: !40)
!89 = distinct !DISubprogram(name: "helperBad", scope: !3, file: !3, line: 28, type: !9, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!90 = !DILocalVariable(name: "sig", arg: 1, scope: !89, file: !3, line: 28, type: !11)
!91 = !DILocation(line: 28, column: 27, scope: !89)
!92 = !DILocation(line: 30, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !3, line: 30, column: 9)
!94 = !DILocation(line: 30, column: 74, scope: !93)
!95 = !DILocation(line: 30, column: 9, scope: !89)
!96 = !DILocation(line: 32, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !3, line: 31, column: 5)
!98 = !DILocation(line: 32, column: 75, scope: !97)
!99 = !DILocation(line: 32, column: 79, scope: !97)
!100 = !DILocation(line: 33, column: 5, scope: !97)
!101 = !DILocation(line: 34, column: 1, scope: !89)
!102 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 194, type: !103, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!103 = !DISubroutineType(types: !104)
!104 = !{!11, !11, !30}
!105 = !{null, !30}
!106 = !DILocalVariable(name: "argc", arg: 1, scope: !102, file: !3, line: 194, type: !11)
!107 = !DILocation(line: 194, column: 14, scope: !102)
!108 = !DILocalVariable(name: "argv", arg: 2, scope: !102, file: !3, line: 194, type: !30)
!109 = !DILocation(line: 194, column: 27, scope: !102)
!110 = !DILocation(line: 197, column: 22, scope: !102)
!111 = !DILocation(line: 197, column: 12, scope: !102)
!112 = !DILocation(line: 197, column: 5, scope: !113)
!113 = !DILexicalBlockFile(scope: !102, file: !3, discriminator: 1)
!114 = !DILocation(line: 204, column: 5, scope: !102)
!115 = !DILocation(line: 205, column: 5, scope: !102)
!116 = !DILocation(line: 206, column: 5, scope: !102)
!117 = !DILocation(line: 208, column: 5, scope: !102)
