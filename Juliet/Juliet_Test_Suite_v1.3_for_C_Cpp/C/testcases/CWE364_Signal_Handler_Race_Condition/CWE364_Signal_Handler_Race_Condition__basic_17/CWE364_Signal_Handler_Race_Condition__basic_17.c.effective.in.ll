; ModuleID = 'CWE364_Signal_Handler_Race_Condition__basic_17.c'
source_filename = "CWE364_Signal_Handler_Race_Condition__basic_17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._structSigAtomic = type { i32 }

@CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicBad = global %struct._structSigAtomic* null, align 8, !dbg !0, !effectiveSan !23
@CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicGood = global %struct._structSigAtomic* null, align 8, !dbg !33, !effectiveSan !23
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !12
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !12

; Function Attrs: noinline nounwind uwtable
define void @CWE364_Signal_Handler_Race_Condition__basic_17_bad() #0 !dbg !38 !effectiveSanArgs !4 {
  %1 = alloca i32, align 4, !effectiveSan !24
  %2 = alloca %struct._structSigAtomic*, align 8, !effectiveSan !23
  call void @llvm.dbg.declare(metadata i32* %1, metadata !41, metadata !42), !dbg !43
  store i32 0, i32* %1, align 4, !dbg !44
  br label %3, !dbg !46

; <label>:3:                                      ; preds = %30, %0
  %4 = load i32, i32* %1, align 4, !dbg !47, !effectiveSan !11
  %5 = icmp slt i32 %4, 1, !dbg !50
  br i1 %5, label %6, label %33, !dbg !51

; <label>:6:                                      ; preds = %3
  call void @llvm.dbg.declare(metadata %struct._structSigAtomic** %2, metadata !53, metadata !42), !dbg !56
  store %struct._structSigAtomic* null, %struct._structSigAtomic** %2, align 8, !dbg !56
  %7 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !57, !effectiveSan !8
  %8 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicBad, align 8, !dbg !58, !effectiveSan !13
  %9 = icmp ne %struct._structSigAtomic* %8, null, !dbg !60
  br i1 %9, label %10, label %13, !dbg !61

; <label>:10:                                     ; preds = %6
  %11 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicBad, align 8, !dbg !62, !effectiveSan !13
  %12 = bitcast %struct._structSigAtomic* %11 to i8*, !dbg !62, !effectiveSan !12
  call void @free(i8* %12) #5, !dbg !64
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicBad, align 8, !dbg !65
  br label %13, !dbg !66

; <label>:13:                                     ; preds = %10, %6
  %14 = call noalias i8* @malloc(i64 4) #5, !dbg !67, !effectiveSan !12
  %15 = bitcast i8* %14 to %struct._structSigAtomic*, !dbg !68, !effectiveSan !13
  store %struct._structSigAtomic* %15, %struct._structSigAtomic** %2, align 8, !dbg !69
  %16 = load %struct._structSigAtomic*, %struct._structSigAtomic** %2, align 8, !dbg !70, !effectiveSan !13
  %17 = icmp eq %struct._structSigAtomic* %16, null, !dbg !72
  br i1 %17, label %18, label %19, !dbg !73

; <label>:18:                                     ; preds = %13
  call void @exit(i32 -1) #6, !dbg !74
  unreachable, !dbg !74

; <label>:19:                                     ; preds = %13
  %20 = load %struct._structSigAtomic*, %struct._structSigAtomic** %2, align 8, !dbg !77, !effectiveSan !13
  store %struct._structSigAtomic* %20, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicBad, align 8, !dbg !78
  %21 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicBad, align 8, !dbg !79, !effectiveSan !13
  %22 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %21, i32 0, i32 0, !dbg !80, !effectiveSan !26
  store i32 1, i32* %22, align 4, !dbg !81
  %23 = call void (i32)* @signal(i32 2, void (i32)* @helperBad) #5, !dbg !82, !effectiveSan !8
  %24 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicBad, align 8, !dbg !83, !effectiveSan !13
  %25 = icmp ne %struct._structSigAtomic* %24, null, !dbg !85
  br i1 %25, label %26, label %29, !dbg !86

; <label>:26:                                     ; preds = %19
  %27 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicBad, align 8, !dbg !87, !effectiveSan !13
  %28 = bitcast %struct._structSigAtomic* %27 to i8*, !dbg !87, !effectiveSan !12
  call void @free(i8* %28) #5, !dbg !89
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicBad, align 8, !dbg !90
  br label %29, !dbg !91

; <label>:29:                                     ; preds = %26, %19
  br label %30, !dbg !92

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4, !dbg !93, !effectiveSan !11
  %32 = add nsw i32 %31, 1, !dbg !93
  store i32 %32, i32* %1, align 4, !dbg !93
  br label %3, !dbg !95, !llvm.loop !96

; <label>:33:                                     ; preds = %3
  ret void, !dbg !99
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
define internal void @helperBad(i32) #0 !dbg !100 !effectiveSanArgs !40 {
  %2 = alloca i32, align 4, !effectiveSan !24
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !101, metadata !42), !dbg !102
  %3 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicBad, align 8, !dbg !103, !effectiveSan !13
  %4 = icmp ne %struct._structSigAtomic* %3, null, !dbg !105
  br i1 %4, label %5, label %8, !dbg !106

; <label>:5:                                      ; preds = %1
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicBad, align 8, !dbg !107, !effectiveSan !13
  %7 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %6, i32 0, i32 0, !dbg !109, !effectiveSan !26
  store i32 2, i32* %7, align 4, !dbg !110
  br label %8, !dbg !111

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !112
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !113 !effectiveSanArgs !116 {
  %3 = alloca i32, align 4, !effectiveSan !24
  %4 = alloca i32, align 4, !effectiveSan !24
  %5 = alloca i8**, align 8, !effectiveSan !27
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !117, metadata !42), !dbg !118
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !119, metadata !42), !dbg !120
  %6 = call i64 @time(i64* null) #5, !dbg !121, !effectiveSan !31
  %7 = trunc i64 %6 to i32, !dbg !122
  call void @srand(i32 %7) #5, !dbg !123
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !125
  call void @CWE364_Signal_Handler_Race_Condition__basic_17_bad(), !dbg !126
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !127
  ret i32 0, !dbg !128
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
!llvm.module.flags = !{!35, !36}
!llvm.ident = !{!37}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicBad", scope: !2, file: !3, line: 25, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !32)
!3 = !DIFile(filename: "CWE364_Signal_Handler_Race_Condition__basic_17.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_17")
!4 = !{}
!5 = !{!6, !12, !13, !22, !23, !24, !11, !8, !25, !26, !27, !31, !28}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !7, line: 72, baseType: !8)
!7 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_17")
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
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_17")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sig_atomic_t", file: !21, line: 202, baseType: !11)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_17")
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!32 = !{!0, !33}
!33 = !DIGlobalVariableExpression(var: !34)
!34 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_17StructSigAtomicGood", scope: !2, file: !3, line: 26, type: !13, isLocal: false, isDefinition: true)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!38 = distinct !DISubprogram(name: "CWE364_Signal_Handler_Race_Condition__basic_17_bad", scope: !3, file: !3, line: 46, type: !39, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !2, variables: !4)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !DILocalVariable(name: "j", scope: !38, file: !3, line: 48, type: !11)
!42 = !DIExpression()
!43 = !DILocation(line: 48, column: 9, scope: !38)
!44 = !DILocation(line: 49, column: 11, scope: !45)
!45 = distinct !DILexicalBlock(scope: !38, file: !3, line: 49, column: 5)
!46 = !DILocation(line: 49, column: 9, scope: !45)
!47 = !DILocation(line: 49, column: 16, scope: !48)
!48 = !DILexicalBlockFile(scope: !49, file: !3, discriminator: 1)
!49 = distinct !DILexicalBlock(scope: !45, file: !3, line: 49, column: 5)
!50 = !DILocation(line: 49, column: 18, scope: !48)
!51 = !DILocation(line: 49, column: 5, scope: !52)
!52 = !DILexicalBlockFile(scope: !45, file: !3, discriminator: 1)
!53 = !DILocalVariable(name: "gStructSigAtomic", scope: !54, file: !3, line: 52, type: !13)
!54 = distinct !DILexicalBlock(scope: !55, file: !3, line: 51, column: 9)
!55 = distinct !DILexicalBlock(scope: !49, file: !3, line: 50, column: 5)
!56 = !DILocation(line: 52, column: 30, scope: !54)
!57 = !DILocation(line: 53, column: 13, scope: !54)
!58 = !DILocation(line: 54, column: 17, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !3, line: 54, column: 17)
!60 = !DILocation(line: 54, column: 82, scope: !59)
!61 = !DILocation(line: 54, column: 17, scope: !54)
!62 = !DILocation(line: 56, column: 22, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !3, line: 55, column: 13)
!64 = !DILocation(line: 56, column: 17, scope: !63)
!65 = !DILocation(line: 57, column: 82, scope: !63)
!66 = !DILocation(line: 58, column: 13, scope: !63)
!67 = !DILocation(line: 59, column: 50, scope: !54)
!68 = !DILocation(line: 59, column: 32, scope: !54)
!69 = !DILocation(line: 59, column: 30, scope: !54)
!70 = !DILocation(line: 60, column: 17, scope: !71)
!71 = distinct !DILexicalBlock(scope: !54, file: !3, line: 60, column: 17)
!72 = !DILocation(line: 60, column: 34, scope: !71)
!73 = !DILocation(line: 60, column: 17, scope: !54)
!74 = !DILocation(line: 60, column: 44, scope: !75)
!75 = !DILexicalBlockFile(scope: !76, file: !3, discriminator: 1)
!76 = distinct !DILexicalBlock(scope: !71, file: !3, line: 60, column: 43)
!77 = !DILocation(line: 61, column: 80, scope: !54)
!78 = !DILocation(line: 61, column: 78, scope: !54)
!79 = !DILocation(line: 62, column: 13, scope: !54)
!80 = !DILocation(line: 62, column: 79, scope: !54)
!81 = !DILocation(line: 62, column: 83, scope: !54)
!82 = !DILocation(line: 70, column: 13, scope: !54)
!83 = !DILocation(line: 80, column: 17, scope: !84)
!84 = distinct !DILexicalBlock(scope: !54, file: !3, line: 80, column: 17)
!85 = !DILocation(line: 80, column: 82, scope: !84)
!86 = !DILocation(line: 80, column: 17, scope: !54)
!87 = !DILocation(line: 82, column: 22, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !3, line: 81, column: 13)
!89 = !DILocation(line: 82, column: 17, scope: !88)
!90 = !DILocation(line: 83, column: 82, scope: !88)
!91 = !DILocation(line: 84, column: 13, scope: !88)
!92 = !DILocation(line: 86, column: 5, scope: !55)
!93 = !DILocation(line: 49, column: 24, scope: !94)
!94 = !DILexicalBlockFile(scope: !49, file: !3, discriminator: 2)
!95 = !DILocation(line: 49, column: 5, scope: !94)
!96 = distinct !{!96, !97, !98}
!97 = !DILocation(line: 49, column: 5, scope: !45)
!98 = !DILocation(line: 86, column: 5, scope: !45)
!99 = !DILocation(line: 87, column: 1, scope: !38)
!100 = distinct !DISubprogram(name: "helperBad", scope: !3, file: !3, line: 28, type: !9, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!101 = !DILocalVariable(name: "sig", arg: 1, scope: !100, file: !3, line: 28, type: !11)
!102 = !DILocation(line: 28, column: 27, scope: !100)
!103 = !DILocation(line: 30, column: 9, scope: !104)
!104 = distinct !DILexicalBlock(scope: !100, file: !3, line: 30, column: 9)
!105 = !DILocation(line: 30, column: 74, scope: !104)
!106 = !DILocation(line: 30, column: 9, scope: !100)
!107 = !DILocation(line: 32, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !3, line: 31, column: 5)
!109 = !DILocation(line: 32, column: 75, scope: !108)
!110 = !DILocation(line: 32, column: 79, scope: !108)
!111 = !DILocation(line: 33, column: 5, scope: !108)
!112 = !DILocation(line: 34, column: 1, scope: !100)
!113 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 149, type: !114, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!114 = !DISubroutineType(types: !115)
!115 = !{!11, !11, !28}
!116 = !{null, !28}
!117 = !DILocalVariable(name: "argc", arg: 1, scope: !113, file: !3, line: 149, type: !11)
!118 = !DILocation(line: 149, column: 14, scope: !113)
!119 = !DILocalVariable(name: "argv", arg: 2, scope: !113, file: !3, line: 149, type: !28)
!120 = !DILocation(line: 149, column: 27, scope: !113)
!121 = !DILocation(line: 152, column: 22, scope: !113)
!122 = !DILocation(line: 152, column: 12, scope: !113)
!123 = !DILocation(line: 152, column: 5, scope: !124)
!124 = !DILexicalBlockFile(scope: !113, file: !3, discriminator: 1)
!125 = !DILocation(line: 159, column: 5, scope: !113)
!126 = !DILocation(line: 160, column: 5, scope: !113)
!127 = !DILocation(line: 161, column: 5, scope: !113)
!128 = !DILocation(line: 163, column: 5, scope: !113)
