; ModuleID = 'CWE843_Type_Confusion__char_34.c'
source_filename = "CWE843_Type_Confusion__char_34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CWE843_Type_Confusion__char_34_unionType = type { i8* }

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0

; Function Attrs: noinline nounwind uwtable
define void @CWE843_Type_Confusion__char_34_bad() #0 !dbg !23 !effectiveSanArgs !3 {
  %1 = alloca i8*, align 8, !effectiveSan !8
  %2 = alloca %union.CWE843_Type_Confusion__char_34_unionType, align 8, !effectiveSan !9
  %3 = alloca i8, align 1, !effectiveSan !0
  %4 = alloca i8*, align 8, !effectiveSan !8
  call void @llvm.dbg.declare(metadata i8** %1, metadata !26, metadata !27), !dbg !28
  call void @llvm.dbg.declare(metadata %union.CWE843_Type_Confusion__char_34_unionType* %2, metadata !29, metadata !27), !dbg !30
  store i8* null, i8** %1, align 8, !dbg !31
  call void @llvm.dbg.declare(metadata i8* %3, metadata !32, metadata !27), !dbg !34
  store i8 97, i8* %3, align 1, !dbg !34
  store i8* %3, i8** %1, align 8, !dbg !35
  %5 = load i8*, i8** %1, align 8, !dbg !36, !effectiveSan !0
  %6 = bitcast %union.CWE843_Type_Confusion__char_34_unionType* %2 to i8**, !dbg !37, !effectiveSan !8
  store i8* %5, i8** %6, align 8, !dbg !38
  call void @llvm.dbg.declare(metadata i8** %4, metadata !39, metadata !27), !dbg !41
  %7 = bitcast %union.CWE843_Type_Confusion__char_34_unionType* %2 to i8**, !dbg !42, !effectiveSan !8
  %8 = load i8*, i8** %7, align 8, !dbg !42, !effectiveSan !0
  store i8* %8, i8** %4, align 8, !dbg !41
  %9 = load i8*, i8** %4, align 8, !dbg !43, !effectiveSan !0
  %10 = bitcast i8* %9 to i32*, !dbg !44, !effectiveSan !5
  %11 = load i32, i32* %10, align 4, !dbg !45, !effectiveSan !6
  call void @printIntLine(i32 %11), !dbg !46
  ret void, !dbg !47
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @printIntLine(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !48 !effectiveSanArgs !51 {
  %3 = alloca i32, align 4, !effectiveSan !5
  %4 = alloca i32, align 4, !effectiveSan !5
  %5 = alloca i8**, align 8, !effectiveSan !17
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !52, metadata !27), !dbg !53
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !54, metadata !27), !dbg !55
  %6 = call i64 @time(i64* null) #4, !dbg !56, !effectiveSan !19
  %7 = trunc i64 %6 to i32, !dbg !57
  call void @srand(i32 %7) #4, !dbg !58
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !60
  call void @CWE843_Type_Confusion__char_34_bad(), !dbg !61
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !62
  ret i32 0, !dbg !63
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

!llvm.dbg.cu = !{!1}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C99, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4)
!2 = !DIFile(filename: "CWE843_Type_Confusion__char_34.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_34")
!3 = !{}
!4 = !{!0, !5, !7, !8, !9, !15, !6, !17, !19}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE843_Type_Confusion__char_34_unionType", file: !2, line: 23, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2, line: 19, size: 64, elements: !12)
!12 = !{!13, !14}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "unionFirst", scope: !11, file: !2, line: 21, baseType: !0, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "unionSecond", scope: !11, file: !2, line: 22, baseType: !0, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!23 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_34_bad", scope: !2, file: !2, line: 27, type: !24, isLocal: false, isDefinition: true, scopeLine: 28, isOptimized: false, unit: !1, variables: !3)
!24 = !DISubroutineType(types: !25)
!25 = !{null}
!26 = !DILocalVariable(name: "data", scope: !23, file: !2, line: 29, type: !0)
!27 = !DIExpression()
!28 = !DILocation(line: 29, column: 12, scope: !23)
!29 = !DILocalVariable(name: "myUnion", scope: !23, file: !2, line: 30, type: !10)
!30 = !DILocation(line: 30, column: 46, scope: !23)
!31 = !DILocation(line: 32, column: 10, scope: !23)
!32 = !DILocalVariable(name: "charBuffer", scope: !33, file: !2, line: 35, type: !16)
!33 = distinct !DILexicalBlock(scope: !23, file: !2, line: 33, column: 5)
!34 = !DILocation(line: 35, column: 14, scope: !33)
!35 = !DILocation(line: 36, column: 14, scope: !33)
!36 = !DILocation(line: 38, column: 26, scope: !23)
!37 = !DILocation(line: 38, column: 13, scope: !23)
!38 = !DILocation(line: 38, column: 24, scope: !23)
!39 = !DILocalVariable(name: "data", scope: !40, file: !2, line: 40, type: !0)
!40 = distinct !DILexicalBlock(scope: !23, file: !2, line: 39, column: 5)
!41 = !DILocation(line: 40, column: 16, scope: !40)
!42 = !DILocation(line: 40, column: 31, scope: !40)
!43 = !DILocation(line: 42, column: 30, scope: !40)
!44 = !DILocation(line: 42, column: 24, scope: !40)
!45 = !DILocation(line: 42, column: 22, scope: !40)
!46 = !DILocation(line: 42, column: 9, scope: !40)
!47 = !DILocation(line: 44, column: 1, scope: !23)
!48 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 84, type: !49, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!49 = !DISubroutineType(types: !50)
!50 = !{!6, !6, !18}
!51 = !{null, !8}
!52 = !DILocalVariable(name: "argc", arg: 1, scope: !48, file: !2, line: 84, type: !6)
!53 = !DILocation(line: 84, column: 14, scope: !48)
!54 = !DILocalVariable(name: "argv", arg: 2, scope: !48, file: !2, line: 84, type: !18)
!55 = !DILocation(line: 84, column: 27, scope: !48)
!56 = !DILocation(line: 87, column: 22, scope: !48)
!57 = !DILocation(line: 87, column: 12, scope: !48)
!58 = !DILocation(line: 87, column: 5, scope: !59)
!59 = !DILexicalBlockFile(scope: !48, file: !2, discriminator: 1)
!60 = !DILocation(line: 94, column: 5, scope: !48)
!61 = !DILocation(line: 95, column: 5, scope: !48)
!62 = !DILocation(line: 96, column: 5, scope: !48)
!63 = !DILocation(line: 98, column: 5, scope: !48)
