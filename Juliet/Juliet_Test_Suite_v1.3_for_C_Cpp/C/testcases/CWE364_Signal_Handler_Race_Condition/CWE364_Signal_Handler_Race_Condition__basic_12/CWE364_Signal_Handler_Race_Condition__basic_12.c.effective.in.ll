; ModuleID = 'CWE364_Signal_Handler_Race_Condition__basic_12.c'
source_filename = "CWE364_Signal_Handler_Race_Condition__basic_12.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._structSigAtomic = type { i32 }

@CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad = global %struct._structSigAtomic* null, align 8, !dbg !0, !effectiveSan !23
@CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood = global %struct._structSigAtomic* null, align 8, !dbg !33, !effectiveSan !23
@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !12
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !12

; Function Attrs: noinline nounwind uwtable
define void @CWE364_Signal_Handler_Race_Condition__basic_12_bad() #0 !dbg !38 !effectiveSanArgs !4 {
  %1 = alloca %struct._structSigAtomic*, align 8, !effectiveSan !23
  %2 = alloca %struct._structSigAtomic*, align 8, !effectiveSan !23
  %3 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !41, !effectiveSan !11
  %4 = icmp ne i32 %3, 0, !dbg !41
  br i1 %4, label %5, label %29, !dbg !43

; <label>:5:                                      ; preds = %0
  call void @llvm.dbg.declare(metadata %struct._structSigAtomic** %1, metadata !44, metadata !47), !dbg !48
  store %struct._structSigAtomic* null, %struct._structSigAtomic** %1, align 8, !dbg !48
  %6 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !49, !effectiveSan !8
  %7 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !50, !effectiveSan !13
  %8 = icmp ne %struct._structSigAtomic* %7, null, !dbg !52
  br i1 %8, label %9, label %12, !dbg !53

; <label>:9:                                      ; preds = %5
  %10 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !54, !effectiveSan !13
  %11 = bitcast %struct._structSigAtomic* %10 to i8*, !dbg !54, !effectiveSan !12
  call void @free(i8* %11) #5, !dbg !56
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !57
  br label %12, !dbg !58

; <label>:12:                                     ; preds = %9, %5
  %13 = call noalias i8* @malloc(i64 4) #5, !dbg !59, !effectiveSan !12
  %14 = bitcast i8* %13 to %struct._structSigAtomic*, !dbg !60, !effectiveSan !13
  store %struct._structSigAtomic* %14, %struct._structSigAtomic** %1, align 8, !dbg !61
  %15 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !62, !effectiveSan !13
  %16 = icmp eq %struct._structSigAtomic* %15, null, !dbg !64
  br i1 %16, label %17, label %18, !dbg !65

; <label>:17:                                     ; preds = %12
  call void @exit(i32 -1) #6, !dbg !66
  unreachable, !dbg !66

; <label>:18:                                     ; preds = %12
  %19 = load %struct._structSigAtomic*, %struct._structSigAtomic** %1, align 8, !dbg !69, !effectiveSan !13
  store %struct._structSigAtomic* %19, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !70
  %20 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !71, !effectiveSan !13
  %21 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %20, i32 0, i32 0, !dbg !72, !effectiveSan !25
  store i32 1, i32* %21, align 4, !dbg !73
  %22 = call void (i32)* @signal(i32 2, void (i32)* @helperBad) #5, !dbg !74, !effectiveSan !8
  %23 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !75, !effectiveSan !13
  %24 = icmp ne %struct._structSigAtomic* %23, null, !dbg !77
  br i1 %24, label %25, label %28, !dbg !78

; <label>:25:                                     ; preds = %18
  %26 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !79, !effectiveSan !13
  %27 = bitcast %struct._structSigAtomic* %26 to i8*, !dbg !79, !effectiveSan !12
  call void @free(i8* %27) #5, !dbg !81
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !82
  br label %28, !dbg !83

; <label>:28:                                     ; preds = %25, %18
  br label %55, !dbg !84

; <label>:29:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %struct._structSigAtomic** %2, metadata !85, metadata !47), !dbg !88
  store %struct._structSigAtomic* null, %struct._structSigAtomic** %2, align 8, !dbg !88
  %30 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !89, !effectiveSan !8
  %31 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !90, !effectiveSan !13
  %32 = icmp ne %struct._structSigAtomic* %31, null, !dbg !92
  br i1 %32, label %33, label %36, !dbg !93

; <label>:33:                                     ; preds = %29
  %34 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !94, !effectiveSan !13
  %35 = bitcast %struct._structSigAtomic* %34 to i8*, !dbg !94, !effectiveSan !12
  call void @free(i8* %35) #5, !dbg !96
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !97
  br label %36, !dbg !98

; <label>:36:                                     ; preds = %33, %29
  %37 = call noalias i8* @malloc(i64 4) #5, !dbg !99, !effectiveSan !12
  %38 = bitcast i8* %37 to %struct._structSigAtomic*, !dbg !100, !effectiveSan !13
  store %struct._structSigAtomic* %38, %struct._structSigAtomic** %2, align 8, !dbg !101
  %39 = load %struct._structSigAtomic*, %struct._structSigAtomic** %2, align 8, !dbg !102, !effectiveSan !13
  %40 = icmp eq %struct._structSigAtomic* %39, null, !dbg !104
  br i1 %40, label %41, label %42, !dbg !105

; <label>:41:                                     ; preds = %36
  call void @exit(i32 -1) #6, !dbg !106
  unreachable, !dbg !106

; <label>:42:                                     ; preds = %36
  %43 = load %struct._structSigAtomic*, %struct._structSigAtomic** %2, align 8, !dbg !109, !effectiveSan !13
  store %struct._structSigAtomic* %43, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !110
  %44 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !111, !effectiveSan !13
  %45 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %44, i32 0, i32 0, !dbg !112, !effectiveSan !25
  store i32 1, i32* %45, align 4, !dbg !113
  %46 = call void (i32)* @signal(i32 2, void (i32)* @helperGood) #5, !dbg !114, !effectiveSan !8
  %47 = call void (i32)* @signal(i32 2, void (i32)* null) #5, !dbg !115, !effectiveSan !8
  %48 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !116, !effectiveSan !13
  %49 = icmp ne %struct._structSigAtomic* %48, null, !dbg !118
  br i1 %49, label %50, label %53, !dbg !119

; <label>:50:                                     ; preds = %42
  %51 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !120, !effectiveSan !13
  %52 = bitcast %struct._structSigAtomic* %51 to i8*, !dbg !120, !effectiveSan !12
  call void @free(i8* %52) #5, !dbg !122
  store %struct._structSigAtomic* null, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !123
  br label %53, !dbg !124

; <label>:53:                                     ; preds = %50, %42
  %54 = call void (i32)* @signal(i32 2, void (i32)* @helperGood) #5, !dbg !125, !effectiveSan !8
  br label %55

; <label>:55:                                     ; preds = %53, %28
  ret void, !dbg !126
}

declare i32 @globalReturnsTrueOrFalse(...) #1

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
define internal void @helperBad(i32) #0 !dbg !127 !effectiveSanArgs !40 {
  %2 = alloca i32, align 4, !effectiveSan !26
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !128, metadata !47), !dbg !129
  %3 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !130, !effectiveSan !13
  %4 = icmp ne %struct._structSigAtomic* %3, null, !dbg !132
  br i1 %4, label %5, label %8, !dbg !133

; <label>:5:                                      ; preds = %1
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad, align 8, !dbg !134, !effectiveSan !13
  %7 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %6, i32 0, i32 0, !dbg !136, !effectiveSan !25
  store i32 2, i32* %7, align 4, !dbg !137
  br label %8, !dbg !138

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !139
}

; Function Attrs: noinline nounwind uwtable
define internal void @helperGood(i32) #0 !dbg !140 !effectiveSanArgs !40 {
  %2 = alloca i32, align 4, !effectiveSan !26
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !141, metadata !47), !dbg !142
  %3 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !143, !effectiveSan !13
  %4 = icmp ne %struct._structSigAtomic* %3, null, !dbg !145
  br i1 %4, label %5, label %8, !dbg !146

; <label>:5:                                      ; preds = %1
  %6 = load %struct._structSigAtomic*, %struct._structSigAtomic** @CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood, align 8, !dbg !147, !effectiveSan !13
  %7 = getelementptr inbounds %struct._structSigAtomic, %struct._structSigAtomic* %6, i32 0, i32 0, !dbg !149, !effectiveSan !25
  store i32 2, i32* %7, align 4, !dbg !150
  br label %8, !dbg !151

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !152
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !153 !effectiveSanArgs !156 {
  %3 = alloca i32, align 4, !effectiveSan !26
  %4 = alloca i32, align 4, !effectiveSan !26
  %5 = alloca i8**, align 8, !effectiveSan !27
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !157, metadata !47), !dbg !158
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !159, metadata !47), !dbg !160
  %6 = call i64 @time(i64* null) #5, !dbg !161, !effectiveSan !31
  %7 = trunc i64 %6 to i32, !dbg !162
  call void @srand(i32 %7) #5, !dbg !163
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !165
  call void @CWE364_Signal_Handler_Race_Condition__basic_12_bad(), !dbg !166
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !167
  ret i32 0, !dbg !168
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
!1 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicBad", scope: !2, file: !3, line: 25, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !32)
!3 = !DIFile(filename: "CWE364_Signal_Handler_Race_Condition__basic_12.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_12")
!4 = !{}
!5 = !{!6, !12, !13, !22, !23, !11, !8, !24, !25, !26, !27, !31, !28}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !7, line: 72, baseType: !8)
!7 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_12")
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
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_12")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sig_atomic_t", file: !21, line: 202, baseType: !11)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_12")
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
!34 = distinct !DIGlobalVariable(name: "CWE364_Signal_Handler_Race_Condition__basic_12StructSigAtomicGood", scope: !2, file: !3, line: 26, type: !13, isLocal: false, isDefinition: true)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!38 = distinct !DISubprogram(name: "CWE364_Signal_Handler_Race_Condition__basic_12_bad", scope: !3, file: !3, line: 46, type: !39, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !2, variables: !4)
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
!85 = !DILocalVariable(name: "gStructSigAtomic", scope: !86, file: !3, line: 89, type: !13)
!86 = distinct !DILexicalBlock(scope: !87, file: !3, line: 88, column: 9)
!87 = distinct !DILexicalBlock(scope: !42, file: !3, line: 87, column: 5)
!88 = !DILocation(line: 89, column: 30, scope: !86)
!89 = !DILocation(line: 90, column: 13, scope: !86)
!90 = !DILocation(line: 91, column: 17, scope: !91)
!91 = distinct !DILexicalBlock(scope: !86, file: !3, line: 91, column: 17)
!92 = !DILocation(line: 91, column: 83, scope: !91)
!93 = !DILocation(line: 91, column: 17, scope: !86)
!94 = !DILocation(line: 93, column: 22, scope: !95)
!95 = distinct !DILexicalBlock(scope: !91, file: !3, line: 92, column: 13)
!96 = !DILocation(line: 93, column: 17, scope: !95)
!97 = !DILocation(line: 94, column: 83, scope: !95)
!98 = !DILocation(line: 95, column: 13, scope: !95)
!99 = !DILocation(line: 96, column: 50, scope: !86)
!100 = !DILocation(line: 96, column: 32, scope: !86)
!101 = !DILocation(line: 96, column: 30, scope: !86)
!102 = !DILocation(line: 97, column: 17, scope: !103)
!103 = distinct !DILexicalBlock(scope: !86, file: !3, line: 97, column: 17)
!104 = !DILocation(line: 97, column: 34, scope: !103)
!105 = !DILocation(line: 97, column: 17, scope: !86)
!106 = !DILocation(line: 97, column: 44, scope: !107)
!107 = !DILexicalBlockFile(scope: !108, file: !3, discriminator: 1)
!108 = distinct !DILexicalBlock(scope: !103, file: !3, line: 97, column: 43)
!109 = !DILocation(line: 98, column: 81, scope: !86)
!110 = !DILocation(line: 98, column: 79, scope: !86)
!111 = !DILocation(line: 99, column: 13, scope: !86)
!112 = !DILocation(line: 99, column: 80, scope: !86)
!113 = !DILocation(line: 99, column: 84, scope: !86)
!114 = !DILocation(line: 107, column: 13, scope: !86)
!115 = !DILocation(line: 113, column: 13, scope: !86)
!116 = !DILocation(line: 114, column: 17, scope: !117)
!117 = distinct !DILexicalBlock(scope: !86, file: !3, line: 114, column: 17)
!118 = !DILocation(line: 114, column: 83, scope: !117)
!119 = !DILocation(line: 114, column: 17, scope: !86)
!120 = !DILocation(line: 116, column: 22, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !3, line: 115, column: 13)
!122 = !DILocation(line: 116, column: 17, scope: !121)
!123 = !DILocation(line: 117, column: 83, scope: !121)
!124 = !DILocation(line: 118, column: 13, scope: !121)
!125 = !DILocation(line: 119, column: 13, scope: !86)
!126 = !DILocation(line: 122, column: 1, scope: !38)
!127 = distinct !DISubprogram(name: "helperBad", scope: !3, file: !3, line: 28, type: !9, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!128 = !DILocalVariable(name: "sig", arg: 1, scope: !127, file: !3, line: 28, type: !11)
!129 = !DILocation(line: 28, column: 27, scope: !127)
!130 = !DILocation(line: 30, column: 9, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !3, line: 30, column: 9)
!132 = !DILocation(line: 30, column: 74, scope: !131)
!133 = !DILocation(line: 30, column: 9, scope: !127)
!134 = !DILocation(line: 32, column: 9, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !3, line: 31, column: 5)
!136 = !DILocation(line: 32, column: 75, scope: !135)
!137 = !DILocation(line: 32, column: 79, scope: !135)
!138 = !DILocation(line: 33, column: 5, scope: !135)
!139 = !DILocation(line: 34, column: 1, scope: !127)
!140 = distinct !DISubprogram(name: "helperGood", scope: !3, file: !3, line: 36, type: !9, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!141 = !DILocalVariable(name: "sig", arg: 1, scope: !140, file: !3, line: 36, type: !11)
!142 = !DILocation(line: 36, column: 28, scope: !140)
!143 = !DILocation(line: 38, column: 9, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !3, line: 38, column: 9)
!145 = !DILocation(line: 38, column: 75, scope: !144)
!146 = !DILocation(line: 38, column: 9, scope: !140)
!147 = !DILocation(line: 40, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !3, line: 39, column: 5)
!149 = !DILocation(line: 40, column: 76, scope: !148)
!150 = !DILocation(line: 40, column: 80, scope: !148)
!151 = !DILocation(line: 41, column: 5, scope: !148)
!152 = !DILocation(line: 42, column: 1, scope: !140)
!153 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 219, type: !154, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!154 = !DISubroutineType(types: !155)
!155 = !{!11, !11, !28}
!156 = !{null, !28}
!157 = !DILocalVariable(name: "argc", arg: 1, scope: !153, file: !3, line: 219, type: !11)
!158 = !DILocation(line: 219, column: 14, scope: !153)
!159 = !DILocalVariable(name: "argv", arg: 2, scope: !153, file: !3, line: 219, type: !28)
!160 = !DILocation(line: 219, column: 27, scope: !153)
!161 = !DILocation(line: 222, column: 22, scope: !153)
!162 = !DILocation(line: 222, column: 12, scope: !153)
!163 = !DILocation(line: 222, column: 5, scope: !164)
!164 = !DILexicalBlockFile(scope: !153, file: !3, discriminator: 1)
!165 = !DILocation(line: 229, column: 5, scope: !153)
!166 = !DILocation(line: 230, column: 5, scope: !153)
!167 = !DILocation(line: 231, column: 5, scope: !153)
!168 = !DILocation(line: 233, column: 5, scope: !153)
