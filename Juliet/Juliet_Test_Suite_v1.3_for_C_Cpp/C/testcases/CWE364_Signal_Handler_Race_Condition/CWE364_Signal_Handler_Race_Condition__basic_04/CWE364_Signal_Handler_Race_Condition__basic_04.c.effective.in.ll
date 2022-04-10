; ModuleID = 'CWE364_Signal_Handler_Race_Condition__basic_04.c'
source_filename = "CWE364_Signal_Handler_Race_Condition__basic_04.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._structSigAtomic = type { i32 }

@CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicBad = global %struct._structSigAtomic* null, align 8, !dbg !0, !effectiveSan !23
@CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicGood = global %struct._structSigAtomic* null, align 8, !dbg !33, !effectiveSan !23
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !12
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !12

; Function Attrs: noinline nounwind uwtable
define void @CWE364_Signal_Handler_Race_Condition__basic_04_bad() #0 !dbg !38 !effectiveSanArgs !4 {
  %1 = alloca %struct._structSigAtomic*, align 8, !effectiveSan !23
  call void @llvm.dbg.declare(metadata %struct._structSigAtomic** %1, metadata !41, metadata !45), !dbg !46
  store %struct._structSigAtomic* null, %struct._structSigAtomic** %1, align 8, !dbg !46
  %2 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !47, !effectiveSan !8
  %3 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicBad, align 8, !dbg !48, !effectiveSan !13
  %4 = icmp ne %struct._structSigAtomic* %3, null, !dbg !50
  br i1 %4, label %5, label %8, !dbg !51

; <label>:5:                                      ; preds = %0
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicBad, align 8, !dbg !52, !effectiveSan !13
  %7 = bitcast %struct._structSigAtomic* %6 to i8*, !dbg !52, !effectiveSan !12
  call void @free(i8* %7) #5, !dbg !54
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicBad, align 8, !dbg !55
  br label %8, !dbg !56

; <label>:8:                                      ; preds = %5, %0
  %9 = call noalias i8* @malloc(i64 4) #5, !dbg !57, !effectiveSan !12
  %10 = bitcast i8* %9 to %struct._structSigAtomic*, !dbg !58, !effectiveSan !13
  store %struct._structSigAtomic* %10, %struct._structSigAtomic** %1, align 8, !dbg !59
  %11 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !60, !effectiveSan !13
  %12 = icmp eq %struct._structSigAtomic* %11, null, !dbg !62
  br i1 %12, label %13, label %14, !dbg !63

; <label>:13:                                     ; preds = %8
  call void @exit(i32 -1) #6, !dbg !64
  unreachable, !dbg !64

; <label>:14:                                     ; preds = %8
  %15 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !67, !effectiveSan !13
  store %struct._structSigAtomic* %15, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicBad, align 8, !dbg !68
  %16 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicBad, align 8, !dbg !69, !effectiveSan !13
  %17 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %16, i32 0, i32 0, !dbg !70, !effectiveSan !25
  store i32 1, i32* %17, align 4, !dbg !71
  %18 = call void (i32)* @signal(i32 2, void (i32)* @helperBad) #5, !dbg !72, !effectiveSan !8
  %19 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicBad, align 8, !dbg !73, !effectiveSan !13
  %20 = icmp ne %struct._structSigAtomic* %19, null, !dbg !75
  br i1 %20, label %21, label %24, !dbg !76

; <label>:21:                                     ; preds = %14
  %22 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicBad, align 8, !dbg !77, !effectiveSan !13
  %23 = bitcast %struct._structSigAtomic* %22 to i8*, !dbg !77, !effectiveSan !12
  call void @free(i8* %23) #5, !dbg !79
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicBad, align 8, !dbg !80
  br label %24, !dbg !81

; <label>:24:                                     ; preds = %21, %14
  ret void, !dbg !82
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
define internal void @helperBad(i32) #0 !dbg !83 !effectiveSanArgs !40 {
  %2 = alloca i32, align 4, !effectiveSan !26
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !84, metadata !45), !dbg !85
  %3 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicBad, align 8, !dbg !86, !effectiveSan !13
  %4 = icmp ne %struct._structSigAtomic* %3, null, !dbg !88
  br i1 %4, label %5, label %8, !dbg !89

; <label>:5:                                      ; preds = %1
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicBad, align 8, !dbg !90, !effectiveSan !13
  %7 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %6, i32 0, i32 0, !dbg !92, !effectiveSan !25
  store i32 2, i32* %7, align 4, !dbg !93
  br label %8, !dbg !94

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !95
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !96 !effectiveSanArgs !99 {
  %3 = alloca i32, align 4, !effectiveSan !26
  %4 = alloca i32, align 4, !effectiveSan !26
  %5 = alloca i8**, align 8, !effectiveSan !27
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !100, metadata !45), !dbg !101
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !102, metadata !45), !dbg !103
  %6 = call i64 @time(i64* null) #5, !dbg !104, !effectiveSan !31
  %7 = trunc i64 %6 to i32, !dbg !105
  call void @srand(i32 %7) #5, !dbg !106
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !108
  call void @CWE364_Signal_Handler_Race_Condition__basic_04_bad(), !dbg !109
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !110
  ret i32 0, !dbg !111
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
!1 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicBad", scope: !2, file: !3, line: 25, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !32)
!3 = !DIFile(filename: "CWE364_Signal_Handler_Race_Condition__basic_04.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_04")
!4 = !{}
!5 = !{!6, !12, !13, !22, !23, !8, !24, !25, !26, !27, !31, !28}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !7, line: 72, baseType: !8)
!7 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_04")
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
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_04")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sig_atomic_t", file: !21, line: 202, baseType: !11)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_04")
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
!34 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_04StructSigAtomicGood", scope: !2, file: !3, line: 26, type: !13, isLocal: false, isDefinition: true)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!38 = distinct !DISubprogram(name: "CWE364_Signal_Handler_Race_Condition__basic_04_bad", scope: !3, file: !3, line: 52, type: !39, isLocal: false, isDefinition: true, scopeLine: 53, isOptimized: false, unit: !2, variables: !4)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !DILocalVariable(name: "gStructSigAtomic", scope: !42, file: !3, line: 57, type: !13)
!42 = distinct !DILexicalBlock(scope: !43, file: !3, line: 56, column: 9)
!43 = distinct !DILexicalBlock(scope: !44, file: !3, line: 55, column: 5)
!44 = distinct !DILexicalBlock(scope: !38, file: !3, line: 54, column: 8)
!45 = !DIExpression()
!46 = !DILocation(line: 57, column: 30, scope: !42)
!47 = !DILocation(line: 58, column: 13, scope: !42)
!48 = !DILocation(line: 59, column: 17, scope: !49)
!49 = distinct !DILexicalBlock(scope: !42, file: !3, line: 59, column: 17)
!50 = !DILocation(line: 59, column: 82, scope: !49)
!51 = !DILocation(line: 59, column: 17, scope: !42)
!52 = !DILocation(line: 61, column: 22, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !3, line: 60, column: 13)
!54 = !DILocation(line: 61, column: 17, scope: !53)
!55 = !DILocation(line: 62, column: 82, scope: !53)
!56 = !DILocation(line: 63, column: 13, scope: !53)
!57 = !DILocation(line: 64, column: 50, scope: !42)
!58 = !DILocation(line: 64, column: 32, scope: !42)
!59 = !DILocation(line: 64, column: 30, scope: !42)
!60 = !DILocation(line: 65, column: 17, scope: !61)
!61 = distinct !DILexicalBlock(scope: !42, file: !3, line: 65, column: 17)
!62 = !DILocation(line: 65, column: 34, scope: !61)
!63 = !DILocation(line: 65, column: 17, scope: !42)
!64 = !DILocation(line: 65, column: 44, scope: !65)
!65 = !DILexicalBlockFile(scope: !66, file: !3, discriminator: 1)
!66 = distinct !DILexicalBlock(scope: !61, file: !3, line: 65, column: 43)
!67 = !DILocation(line: 66, column: 80, scope: !42)
!68 = !DILocation(line: 66, column: 78, scope: !42)
!69 = !DILocation(line: 67, column: 13, scope: !42)
!70 = !DILocation(line: 67, column: 79, scope: !42)
!71 = !DILocation(line: 67, column: 83, scope: !42)
!72 = !DILocation(line: 75, column: 13, scope: !42)
!73 = !DILocation(line: 85, column: 17, scope: !74)
!74 = distinct !DILexicalBlock(scope: !42, file: !3, line: 85, column: 17)
!75 = !DILocation(line: 85, column: 82, scope: !74)
!76 = !DILocation(line: 85, column: 17, scope: !42)
!77 = !DILocation(line: 87, column: 22, scope: !78)
!78 = distinct !DILexicalBlock(scope: !74, file: !3, line: 86, column: 13)
!79 = !DILocation(line: 87, column: 17, scope: !78)
!80 = !DILocation(line: 88, column: 82, scope: !78)
!81 = !DILocation(line: 89, column: 13, scope: !78)
!82 = !DILocation(line: 92, column: 1, scope: !38)
!83 = distinct !DISubprogram(name: "helperBad", scope: !3, file: !3, line: 28, type: !9, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!84 = !DILocalVariable(name: "sig", arg: 1, scope: !83, file: !3, line: 28, type: !11)
!85 = !DILocation(line: 28, column: 27, scope: !83)
!86 = !DILocation(line: 30, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !83, file: !3, line: 30, column: 9)
!88 = !DILocation(line: 30, column: 74, scope: !87)
!89 = !DILocation(line: 30, column: 9, scope: !83)
!90 = !DILocation(line: 32, column: 9, scope: !91)
!91 = distinct !DILexicalBlock(scope: !87, file: !3, line: 31, column: 5)
!92 = !DILocation(line: 32, column: 75, scope: !91)
!93 = !DILocation(line: 32, column: 79, scope: !91)
!94 = !DILocation(line: 33, column: 5, scope: !91)
!95 = !DILocation(line: 34, column: 1, scope: !83)
!96 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 200, type: !97, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!97 = !DISubroutineType(types: !98)
!98 = !{!11, !11, !28}
!99 = !{null, !28}
!100 = !DILocalVariable(name: "argc", arg: 1, scope: !96, file: !3, line: 200, type: !11)
!101 = !DILocation(line: 200, column: 14, scope: !96)
!102 = !DILocalVariable(name: "argv", arg: 2, scope: !96, file: !3, line: 200, type: !28)
!103 = !DILocation(line: 200, column: 27, scope: !96)
!104 = !DILocation(line: 203, column: 22, scope: !96)
!105 = !DILocation(line: 203, column: 12, scope: !96)
!106 = !DILocation(line: 203, column: 5, scope: !107)
!107 = !DILexicalBlockFile(scope: !96, file: !3, discriminator: 1)
!108 = !DILocation(line: 210, column: 5, scope: !96)
!109 = !DILocation(line: 211, column: 5, scope: !96)
!110 = !DILocation(line: 212, column: 5, scope: !96)
!111 = !DILocation(line: 214, column: 5, scope: !96)
