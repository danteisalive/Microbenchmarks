; ModuleID = 'CWE364_Signal_Handler_Race_Condition__basic_14.c'
source_filename = "CWE364_Signal_Handler_Race_Condition__basic_14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._structSigAtomic = type { i32 }

@CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicBad = global %struct._structSigAtomic* null, align 8, !dbg !0, !effectiveSan !23
@CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicGood = global %struct._structSigAtomic* null, align 8, !dbg !33, !effectiveSan !23
@globalFive = external global i32, align 4, !effectiveSan !24
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !12
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !12

; Function Attrs: noinline nounwind uwtable
define void @CWE364_Signal_Handler_Race_Condition__basic_14_bad() #0 !dbg !38 !effectiveSanArgs !4 {
  %1 = alloca %struct._structSigAtomic*, align 8, !effectiveSan !23
  %2 = load i32, i32* @globalFive, align 4, !dbg !41, !effectiveSan !11
  %3 = icmp eq i32 %2, 5, !dbg !43
  br i1 %3, label %4, label %28, !dbg !44

; <label>:4:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata %struct._structSigAtomic** %1, metadata !45, metadata !48), !dbg !49
  store %struct._structSigAtomic* null, %struct._structSigAtomic** %1, align 8, !dbg !49
  %5 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !50, !effectiveSan !8
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicBad, align 8, !dbg !51, !effectiveSan !13
  %7 = icmp ne %struct._structSigAtomic* %6, null, !dbg !53
  br i1 %7, label %8, label %11, !dbg !54

; <label>:8:                                      ; preds = %4
  %9 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicBad, align 8, !dbg !55, !effectiveSan !13
  %10 = bitcast %struct._structSigAtomic* %9 to i8*, !dbg !55, !effectiveSan !12
  call void @free(i8* %10) #5, !dbg !57
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicBad, align 8, !dbg !58
  br label %11, !dbg !59

; <label>:11:                                     ; preds = %8, %4
  %12 = call noalias i8* @malloc(i64 4) #5, !dbg !60, !effectiveSan !12
  %13 = bitcast i8* %12 to %struct._structSigAtomic*, !dbg !61, !effectiveSan !13
  store %struct._structSigAtomic* %13, %struct._structSigAtomic** %1, align 8, !dbg !62
  %14 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !63, !effectiveSan !13
  %15 = icmp eq %struct._structSigAtomic* %14, null, !dbg !65
  br i1 %15, label %16, label %17, !dbg !66

; <label>:16:                                     ; preds = %11
  call void @exit(i32 -1) #6, !dbg !67
  unreachable, !dbg !67

; <label>:17:                                     ; preds = %11
  %18 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !70, !effectiveSan !13
  store %struct._structSigAtomic* %18, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicBad, align 8, !dbg !71
  %19 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicBad, align 8, !dbg !72, !effectiveSan !13
  %20 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %19, i32 0, i32 0, !dbg !73, !effectiveSan !26
  store i32 1, i32* %20, align 4, !dbg !74
  %21 = call void (i32)* @signal(i32 2, void (i32)* @helperBad) #5, !dbg !75, !effectiveSan !8
  %22 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicBad, align 8, !dbg !76, !effectiveSan !13
  %23 = icmp ne %struct._structSigAtomic* %22, null, !dbg !78
  br i1 %23, label %24, label %27, !dbg !79

; <label>:24:                                     ; preds = %17
  %25 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicBad, align 8, !dbg !80, !effectiveSan !13
  %26 = bitcast %struct._structSigAtomic* %25 to i8*, !dbg !80, !effectiveSan !12
  call void @free(i8* %26) #5, !dbg !82
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicBad, align 8, !dbg !83
  br label %27, !dbg !84

; <label>:27:                                     ; preds = %24, %17
  br label %28, !dbg !85

; <label>:28:                                     ; preds = %27, %0
  ret void, !dbg !86
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
define internal void @helperBad(i32) #0 !dbg !87 !effectiveSanArgs !40 {
  %2 = alloca i32, align 4, !effectiveSan !24
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !88, metadata !48), !dbg !89
  %3 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicBad, align 8, !dbg !90, !effectiveSan !13
  %4 = icmp ne %struct._structSigAtomic* %3, null, !dbg !92
  br i1 %4, label %5, label %8, !dbg !93

; <label>:5:                                      ; preds = %1
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicBad, align 8, !dbg !94, !effectiveSan !13
  %7 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %6, i32 0, i32 0, !dbg !96, !effectiveSan !26
  store i32 2, i32* %7, align 4, !dbg !97
  br label %8, !dbg !98

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !99
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !100 !effectiveSanArgs !103 {
  %3 = alloca i32, align 4, !effectiveSan !24
  %4 = alloca i32, align 4, !effectiveSan !24
  %5 = alloca i8**, align 8, !effectiveSan !27
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !104, metadata !48), !dbg !105
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !106, metadata !48), !dbg !107
  %6 = call i64 @time(i64* null) #5, !dbg !108, !effectiveSan !31
  %7 = trunc i64 %6 to i32, !dbg !109
  call void @srand(i32 %7) #5, !dbg !110
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !112
  call void @CWE364_Signal_Handler_Race_Condition__basic_14_bad(), !dbg !113
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !114
  ret i32 0, !dbg !115
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
!1 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicBad", scope: !2, file: !3, line: 25, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !32)
!3 = !DIFile(filename: "CWE364_Signal_Handler_Race_Condition__basic_14.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_14")
!4 = !{}
!5 = !{!6, !12, !13, !22, !23, !24, !11, !8, !25, !26, !27, !31, !28}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !7, line: 72, baseType: !8)
!7 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_14")
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
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_14")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sig_atomic_t", file: !21, line: 202, baseType: !11)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_14")
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
!34 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_14StructSigAtomicGood", scope: !2, file: !3, line: 26, type: !13, isLocal: false, isDefinition: true)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!38 = distinct !DISubprogram(name: "CWE364_Signal_Handler_Race_Condition__basic_14_bad", scope: !3, file: !3, line: 46, type: !39, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !2, variables: !4)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !DILocation(line: 48, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !3, line: 48, column: 8)
!43 = !DILocation(line: 48, column: 18, scope: !42)
!44 = !DILocation(line: 48, column: 8, scope: !38)
!45 = !DILocalVariable(name: "gStructSigAtomic", scope: !46, file: !3, line: 51, type: !13)
!46 = distinct !DILexicalBlock(scope: !47, file: !3, line: 50, column: 9)
!47 = distinct !DILexicalBlock(scope: !42, file: !3, line: 49, column: 5)
!48 = !DIExpression()
!49 = !DILocation(line: 51, column: 30, scope: !46)
!50 = !DILocation(line: 52, column: 13, scope: !46)
!51 = !DILocation(line: 53, column: 17, scope: !52)
!52 = distinct !DILexicalBlock(scope: !46, file: !3, line: 53, column: 17)
!53 = !DILocation(line: 53, column: 82, scope: !52)
!54 = !DILocation(line: 53, column: 17, scope: !46)
!55 = !DILocation(line: 55, column: 22, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !3, line: 54, column: 13)
!57 = !DILocation(line: 55, column: 17, scope: !56)
!58 = !DILocation(line: 56, column: 82, scope: !56)
!59 = !DILocation(line: 57, column: 13, scope: !56)
!60 = !DILocation(line: 58, column: 50, scope: !46)
!61 = !DILocation(line: 58, column: 32, scope: !46)
!62 = !DILocation(line: 58, column: 30, scope: !46)
!63 = !DILocation(line: 59, column: 17, scope: !64)
!64 = distinct !DILexicalBlock(scope: !46, file: !3, line: 59, column: 17)
!65 = !DILocation(line: 59, column: 34, scope: !64)
!66 = !DILocation(line: 59, column: 17, scope: !46)
!67 = !DILocation(line: 59, column: 44, scope: !68)
!68 = !DILexicalBlockFile(scope: !69, file: !3, discriminator: 1)
!69 = distinct !DILexicalBlock(scope: !64, file: !3, line: 59, column: 43)
!70 = !DILocation(line: 60, column: 80, scope: !46)
!71 = !DILocation(line: 60, column: 78, scope: !46)
!72 = !DILocation(line: 61, column: 13, scope: !46)
!73 = !DILocation(line: 61, column: 79, scope: !46)
!74 = !DILocation(line: 61, column: 83, scope: !46)
!75 = !DILocation(line: 69, column: 13, scope: !46)
!76 = !DILocation(line: 79, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !46, file: !3, line: 79, column: 17)
!78 = !DILocation(line: 79, column: 82, scope: !77)
!79 = !DILocation(line: 79, column: 17, scope: !46)
!80 = !DILocation(line: 81, column: 22, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !3, line: 80, column: 13)
!82 = !DILocation(line: 81, column: 17, scope: !81)
!83 = !DILocation(line: 82, column: 82, scope: !81)
!84 = !DILocation(line: 83, column: 13, scope: !81)
!85 = !DILocation(line: 85, column: 5, scope: !47)
!86 = !DILocation(line: 86, column: 1, scope: !38)
!87 = distinct !DISubprogram(name: "helperBad", scope: !3, file: !3, line: 28, type: !9, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!88 = !DILocalVariable(name: "sig", arg: 1, scope: !87, file: !3, line: 28, type: !11)
!89 = !DILocation(line: 28, column: 27, scope: !87)
!90 = !DILocation(line: 30, column: 9, scope: !91)
!91 = distinct !DILexicalBlock(scope: !87, file: !3, line: 30, column: 9)
!92 = !DILocation(line: 30, column: 74, scope: !91)
!93 = !DILocation(line: 30, column: 9, scope: !87)
!94 = !DILocation(line: 32, column: 9, scope: !95)
!95 = distinct !DILexicalBlock(scope: !91, file: !3, line: 31, column: 5)
!96 = !DILocation(line: 32, column: 75, scope: !95)
!97 = !DILocation(line: 32, column: 79, scope: !95)
!98 = !DILocation(line: 33, column: 5, scope: !95)
!99 = !DILocation(line: 34, column: 1, scope: !87)
!100 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 194, type: !101, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!101 = !DISubroutineType(types: !102)
!102 = !{!11, !11, !28}
!103 = !{null, !28}
!104 = !DILocalVariable(name: "argc", arg: 1, scope: !100, file: !3, line: 194, type: !11)
!105 = !DILocation(line: 194, column: 14, scope: !100)
!106 = !DILocalVariable(name: "argv", arg: 2, scope: !100, file: !3, line: 194, type: !28)
!107 = !DILocation(line: 194, column: 27, scope: !100)
!108 = !DILocation(line: 197, column: 22, scope: !100)
!109 = !DILocation(line: 197, column: 12, scope: !100)
!110 = !DILocation(line: 197, column: 5, scope: !111)
!111 = !DILexicalBlockFile(scope: !100, file: !3, discriminator: 1)
!112 = !DILocation(line: 204, column: 5, scope: !100)
!113 = !DILocation(line: 205, column: 5, scope: !100)
!114 = !DILocation(line: 206, column: 5, scope: !100)
!115 = !DILocation(line: 208, column: 5, scope: !100)
