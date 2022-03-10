; ModuleID = 'CWE843_Type_Confusion__short_82a.cpp'
source_filename = "CWE843_Type_Confusion__short_82a.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base" = type { i32 (...)** }
%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad" = type { %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base" }

$_ZN31CWE843_Type_Confusion__short_8235CWE843_Type_Confusion__short_82_badC2Ev = comdat any

$_ZN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseC2Ev = comdat any

$_ZTVN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseE = comdat any

$_ZTSN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseE = comdat any

$_ZTIN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@_ZTVN31CWE843_Type_Confusion__short_8235CWE843_Type_Confusion__short_82_badE = external unnamed_addr constant { [3 x i8*] }, !effectiveSan !0
@_ZTVN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseE = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8, !effectiveSan !0
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseE = linkonce_odr constant [74 x i8] c"N31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseE\00", comdat, !effectiveSan !1
@_ZTIN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @_ZTSN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseE, i32 0, i32 0) }, comdat, !effectiveSan !1

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_823badEv() #0 !dbg !288 !effectiveSanArgs !4 {
  %1 = alloca i8*, align 8, !effectiveSan !7
  %2 = alloca i16, align 2, !effectiveSan !8
  %3 = alloca %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, align 8, !effectiveSan !10
  call void @llvm.dbg.declare(metadata i8** %1, metadata !289, metadata !290), !dbg !291
  store i8* null, i8** %1, align 8, !dbg !292
  call void @llvm.dbg.declare(metadata i16* %2, metadata !293, metadata !290), !dbg !295
  store i16 8, i16* %2, align 2, !dbg !295
  %4 = bitcast i16* %2 to i8*, !dbg !296, !effectiveSan !0
  store i8* %4, i8** %1, align 8, !dbg !297
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"** %3, metadata !298, metadata !290), !dbg !299
  %5 = call i8* @_Znwm(i64 8) #8, !dbg !300, !effectiveSan !26
  %6 = bitcast i8* %5 to %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad"*, !dbg !300, !effectiveSan !26
  call void @_ZN31CWE843_Type_Confusion__short_8235CWE843_Type_Confusion__short_82_badC2Ev(%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad"* %6) #9, !dbg !301
  %7 = bitcast %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad"* %6 to %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, !dbg !300, !effectiveSan !11
  store %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"* %7, %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"** %3, align 8, !dbg !299
  %8 = load %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"** %3, align 8, !dbg !303, !effectiveSan !11
  %9 = bitcast %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"* %8 to void (%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, i8*)***, !dbg !304, !effectiveSan !34
  %10 = load void (%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, i8*)**, void (%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, i8*)*** %9, align 8, !dbg !304, !effectiveSan !35
  %11 = getelementptr inbounds void (%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, i8*)*, void (%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, i8*)** %10, i64 0, !dbg !304
  %12 = load void (%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, i8*)*, void (%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, i8*)** %11, align 8, !dbg !304, !effectiveSan !36
  %13 = load i8*, i8** %1, align 8, !dbg !305, !effectiveSan !0
  call void %12(%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"* %8, i8* %13), !dbg !304
  %14 = load %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"** %3, align 8, !dbg !306, !effectiveSan !11
  %15 = icmp eq %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"* %14, null, !dbg !307
  br i1 %15, label %18, label %16, !dbg !307

; <label>:16:                                     ; preds = %0
  %17 = bitcast %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"* %14 to i8*, !dbg !308, !effectiveSan !0
  call void @_ZdlPv(i8* %17) #10, !dbg !308
  br label %18, !dbg !308

; <label>:18:                                     ; preds = %16, %0
  ret void, !dbg !309
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN31CWE843_Type_Confusion__short_8235CWE843_Type_Confusion__short_82_badC2Ev(%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad"*) unnamed_addr #3 comdat align 2 !dbg !310 !effectiveSanArgs !314 {
  %2 = alloca %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad"*, align 8, !effectiveSan !44
  store %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad"* %0, %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad"** %2, metadata !315, metadata !290), !dbg !316
  %3 = load %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad"*, %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad"** %2, align 8, !effectiveSan !26
  %4 = bitcast %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad"* %3 to %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, !dbg !317, !effectiveSan !11
  call void @_ZN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseC2Ev(%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"* %4) #9, !dbg !317
  %5 = bitcast %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_bad"* %3 to i32 (...)***, !dbg !317, !effectiveSan !45
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN31CWE843_Type_Confusion__short_8235CWE843_Type_Confusion__short_82_badE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !317
  ret void, !dbg !317
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 !dbg !318 !effectiveSanArgs !321 {
  %3 = alloca i32, align 4, !effectiveSan !39
  %4 = alloca i32, align 4, !effectiveSan !39
  %5 = alloca i8**, align 8, !effectiveSan !40
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !322, metadata !290), !dbg !323
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !324, metadata !290), !dbg !325
  %6 = call i64 @time(i64* null) #9, !dbg !326, !effectiveSan !43
  %7 = trunc i64 %6 to i32, !dbg !326
  call void @srand(i32 %7) #9, !dbg !327
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !329
  call void @_ZN31CWE843_Type_Confusion__short_823badEv(), !dbg !330
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !331
  ret i32 0, !dbg !332
}

; Function Attrs: nounwind
declare void @srand(i32) #6

; Function Attrs: nounwind
declare i64 @time(i64*) #6

declare void @printLine(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseC2Ev(%"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*) unnamed_addr #3 comdat align 2 !dbg !333 !effectiveSanArgs !337 {
  %2 = alloca %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, align 8, !effectiveSan !10
  store %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"* %0, %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"** %2, metadata !338, metadata !290), !dbg !339
  %3 = load %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"*, %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"** %2, align 8, !effectiveSan !11
  %4 = bitcast %"class.CWE843_Type_Confusion__short_82::CWE843_Type_Confusion__short_82_base"* %3 to i32 (...)***, !dbg !340, !effectiveSan !45
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !340
  ret void, !dbg !340
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!285, !286}
!llvm.ident = !{!287}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, imports: !50)
!3 = !DIFile(filename: "CWE843_Type_Confusion__short_82a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!4 = !{}
!5 = !{!6, !7, !8, !0, !10, !26, !11, !34, !35, !36, !39, !40, !43, !41, !44, !45, !1}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__short_82_base", scope: !14, file: !13, line: 21, size: 64, elements: !15, vtableHolder: !12, identifier: "_ZTSN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseE")
!13 = !DIFile(filename: "./CWE843_Type_Confusion__short_82.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!14 = !DINamespace(name: "CWE843_Type_Confusion__short_82", scope: null, file: !13, line: 18)
!15 = !{!16, !22}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CWE843_Type_Confusion__short_82_base", scope: !13, file: !13, baseType: !17, size: 64, flags: DIFlagArtificial)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !19, size: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{!21}
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DISubprogram(name: "action", linkageName: "_ZN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_base6actionEPv", scope: !12, file: !13, line: 25, type: !23, isLocal: false, isDefinition: false, scopeLine: 25, containingType: !12, virtuality: DW_VIRTUALITY_pure_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !0}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__short_82_bad", scope: !14, file: !13, line: 30, size: 64, elements: !28, vtableHolder: !12, identifier: "_ZTSN31CWE843_Type_Confusion__short_8235CWE843_Type_Confusion__short_82_badE")
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !27, baseType: !12, flags: DIFlagPublic)
!30 = !DISubprogram(name: "action", linkageName: "_ZN31CWE843_Type_Confusion__short_8235CWE843_Type_Confusion__short_82_bad6actionEPv", scope: !27, file: !13, line: 33, type: !31, isLocal: false, isDefinition: false, scopeLine: 33, containingType: !27, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !0}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !11, !0}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1, size: 64)
!43 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!21, null}
!50 = !{!51, !58, !64, !70, !74, !79, !86, !90, !94, !107, !111, !115, !119, !123, !127, !131, !135, !139, !143, !151, !155, !159, !161, !165, !169, !174, !178, !182, !184, !192, !196, !204, !206, !210, !214, !218, !222, !227, !232, !237, !238, !239, !240, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284}
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !54, line: 52)
!52 = !DINamespace(name: "std", scope: null, file: !53, line: 236)
!53 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!54 = !DISubprogram(name: "abs", scope: !55, file: !55, line: 837, type: !56, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!55 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!56 = !DISubroutineType(types: !57)
!57 = !{!21, !21}
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !59, line: 127)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !55, line: 62, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 58, size: 64, elements: !61, identifier: "_ZTS5div_t")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !60, file: !55, line: 60, baseType: !21, size: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !60, file: !55, line: 61, baseType: !21, size: 32, offset: 32)
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !65, line: 128)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !55, line: 70, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 66, size: 128, elements: !67, identifier: "_ZTS6ldiv_t")
!67 = !{!68, !69}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !66, file: !55, line: 68, baseType: !43, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !66, file: !55, line: 69, baseType: !43, size: 64, offset: 64)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !71, line: 130)
!71 = !DISubprogram(name: "abort", scope: !55, file: !55, line: 588, type: !72, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!72 = !DISubroutineType(types: !73)
!73 = !{null}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !75, line: 134)
!75 = !DISubprogram(name: "atexit", scope: !55, file: !55, line: 592, type: !76, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!76 = !DISubroutineType(types: !77)
!77 = !{!21, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !80, line: 140)
!80 = !DISubprogram(name: "atof", scope: !55, file: !55, line: 101, type: !81, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !84}
!83 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !87, line: 141)
!87 = !DISubprogram(name: "atoi", scope: !55, file: !55, line: 104, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!88 = !DISubroutineType(types: !89)
!89 = !{!21, !84}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !91, line: 142)
!91 = !DISubprogram(name: "atol", scope: !55, file: !55, line: 107, type: !92, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{!43, !84}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !95, line: 143)
!95 = !DISubprogram(name: "bsearch", scope: !55, file: !55, line: 817, type: !96, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!96 = !DISubroutineType(types: !97)
!97 = !{!0, !98, !98, !100, !100, !103}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !101, line: 62, baseType: !102)
!101 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!102 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !55, line: 805, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!21, !98, !98}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !108, line: 144)
!108 = !DISubprogram(name: "calloc", scope: !55, file: !55, line: 541, type: !109, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!109 = !DISubroutineType(types: !110)
!110 = !{!0, !100, !100}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !112, line: 145)
!112 = !DISubprogram(name: "div", scope: !55, file: !55, line: 849, type: !113, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!59, !21, !21}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !116, line: 146)
!116 = !DISubprogram(name: "exit", scope: !55, file: !55, line: 614, type: !117, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !21}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !120, line: 147)
!120 = !DISubprogram(name: "free", scope: !55, file: !55, line: 563, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !0}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !124, line: 148)
!124 = !DISubprogram(name: "getenv", scope: !55, file: !55, line: 631, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!125 = !DISubroutineType(types: !126)
!126 = !{!42, !84}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !128, line: 149)
!128 = !DISubprogram(name: "labs", scope: !55, file: !55, line: 838, type: !129, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!129 = !DISubroutineType(types: !130)
!130 = !{!43, !43}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !132, line: 150)
!132 = !DISubprogram(name: "ldiv", scope: !55, file: !55, line: 851, type: !133, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!133 = !DISubroutineType(types: !134)
!134 = !{!65, !43, !43}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !136, line: 151)
!136 = !DISubprogram(name: "malloc", scope: !55, file: !55, line: 539, type: !137, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!137 = !DISubroutineType(types: !138)
!138 = !{!0, !100}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !140, line: 153)
!140 = !DISubprogram(name: "mblen", scope: !55, file: !55, line: 919, type: !141, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!141 = !DISubroutineType(types: !142)
!142 = !{!21, !84, !100}
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !144, line: 154)
!144 = !DISubprogram(name: "mbstowcs", scope: !55, file: !55, line: 930, type: !145, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!145 = !DISubroutineType(types: !146)
!146 = !{!100, !147, !150, !100}
!147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!150 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !84)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !152, line: 155)
!152 = !DISubprogram(name: "mbtowc", scope: !55, file: !55, line: 922, type: !153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!153 = !DISubroutineType(types: !154)
!154 = !{!21, !147, !150, !100}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !156, line: 157)
!156 = !DISubprogram(name: "qsort", scope: !55, file: !55, line: 827, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !0, !100, !100, !103}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !160, line: 163)
!160 = !DISubprogram(name: "rand", scope: !55, file: !55, line: 453, type: !19, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !162, line: 164)
!162 = !DISubprogram(name: "realloc", scope: !55, file: !55, line: 549, type: !163, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!163 = !DISubroutineType(types: !164)
!164 = !{!0, !0, !100}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !166, line: 165)
!166 = !DISubprogram(name: "srand", scope: !55, file: !55, line: 455, type: !167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !6}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !170, line: 166)
!170 = !DISubprogram(name: "strtod", scope: !55, file: !55, line: 117, type: !171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!171 = !DISubroutineType(types: !172)
!172 = !{!83, !150, !173}
!173 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !41)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !175, line: 167)
!175 = !DISubprogram(name: "strtol", scope: !55, file: !55, line: 176, type: !176, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!176 = !DISubroutineType(types: !177)
!177 = !{!43, !150, !173, !21}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !179, line: 168)
!179 = !DISubprogram(name: "strtoul", scope: !55, file: !55, line: 180, type: !180, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{!102, !150, !173, !21}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !183, line: 169)
!183 = !DISubprogram(name: "system", scope: !55, file: !55, line: 781, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !185, line: 171)
!185 = !DISubprogram(name: "wcstombs", scope: !55, file: !55, line: 933, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!186 = !DISubroutineType(types: !187)
!187 = !{!100, !188, !189, !100}
!188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!189 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !193, line: 172)
!193 = !DISubprogram(name: "wctomb", scope: !55, file: !55, line: 926, type: !194, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!194 = !DISubroutineType(types: !195)
!195 = !{!21, !42, !149}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !198, line: 200)
!197 = !DINamespace(name: "__gnu_cxx", scope: null, file: !53, line: 262)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !55, line: 80, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 76, size: 128, elements: !200, identifier: "_ZTS7lldiv_t")
!200 = !{!201, !203}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !199, file: !55, line: 78, baseType: !202, size: 64)
!202 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !199, file: !55, line: 79, baseType: !202, size: 64, offset: 64)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !205, line: 206)
!205 = !DISubprogram(name: "_Exit", scope: !55, file: !55, line: 626, type: !117, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !207, line: 210)
!207 = !DISubprogram(name: "llabs", scope: !55, file: !55, line: 841, type: !208, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!208 = !DISubroutineType(types: !209)
!209 = !{!202, !202}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !211, line: 216)
!211 = !DISubprogram(name: "lldiv", scope: !55, file: !55, line: 855, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DISubroutineType(types: !213)
!213 = !{!198, !202, !202}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !215, line: 227)
!215 = !DISubprogram(name: "atoll", scope: !55, file: !55, line: 112, type: !216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DISubroutineType(types: !217)
!217 = !{!202, !84}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !219, line: 228)
!219 = !DISubprogram(name: "strtoll", scope: !55, file: !55, line: 200, type: !220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!220 = !DISubroutineType(types: !221)
!221 = !{!202, !150, !173, !21}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !223, line: 229)
!223 = !DISubprogram(name: "strtoull", scope: !55, file: !55, line: 205, type: !224, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !150, !173, !21}
!226 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !228, line: 231)
!228 = !DISubprogram(name: "strtof", scope: !55, file: !55, line: 123, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !150, !173}
!231 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !233, line: 232)
!233 = !DISubprogram(name: "strtold", scope: !55, file: !55, line: 126, type: !234, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !150, !173}
!236 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !198, line: 240)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !205, line: 242)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !207, line: 244)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !241, line: 245)
!241 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !197, file: !242, line: 213, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!242 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !211, line: 246)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !215, line: 248)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !228, line: 249)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !219, line: 250)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !223, line: 251)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !52, entity: !233, line: 252)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !71, line: 38)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !75, line: 39)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !116, line: 40)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !59, line: 51)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !65, line: 52)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !255, line: 54)
!255 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !52, file: !256, line: 102, type: !257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!256 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !259}
!259 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !80, line: 55)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !87, line: 56)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !91, line: 57)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !95, line: 58)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !108, line: 59)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !241, line: 60)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !120, line: 61)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !124, line: 62)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !128, line: 63)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !132, line: 64)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !136, line: 65)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !140, line: 67)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !144, line: 68)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !152, line: 69)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !156, line: 71)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !160, line: 72)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !162, line: 73)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !166, line: 74)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !170, line: 75)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !175, line: 76)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !179, line: 77)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !183, line: 78)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !185, line: 80)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !193, line: 81)
!284 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !14, line: 77)
!285 = !{i32 2, !"Dwarf Version", i32 4}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!288 = distinct !DISubprogram(name: "bad", linkageName: "_ZN31CWE843_Type_Confusion__short_823badEv", scope: !14, file: !3, line: 25, type: !72, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!289 = !DILocalVariable(name: "data", scope: !288, file: !3, line: 27, type: !0)
!290 = !DIExpression()
!291 = !DILocation(line: 27, column: 12, scope: !288)
!292 = !DILocation(line: 29, column: 10, scope: !288)
!293 = !DILocalVariable(name: "shortBuffer", scope: !294, file: !3, line: 32, type: !9)
!294 = distinct !DILexicalBlock(scope: !288, file: !3, line: 30, column: 5)
!295 = !DILocation(line: 32, column: 15, scope: !294)
!296 = !DILocation(line: 33, column: 16, scope: !294)
!297 = !DILocation(line: 33, column: 14, scope: !294)
!298 = !DILocalVariable(name: "baseObject", scope: !288, file: !3, line: 35, type: !11)
!299 = !DILocation(line: 35, column: 43, scope: !288)
!300 = !DILocation(line: 35, column: 56, scope: !288)
!301 = !DILocation(line: 35, column: 60, scope: !302)
!302 = !DILexicalBlockFile(scope: !288, file: !3, discriminator: 1)
!303 = !DILocation(line: 36, column: 5, scope: !288)
!304 = !DILocation(line: 36, column: 17, scope: !288)
!305 = !DILocation(line: 36, column: 24, scope: !288)
!306 = !DILocation(line: 37, column: 12, scope: !288)
!307 = !DILocation(line: 37, column: 5, scope: !288)
!308 = !DILocation(line: 37, column: 5, scope: !302)
!309 = !DILocation(line: 38, column: 1, scope: !288)
!310 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_82_bad", linkageName: "_ZN31CWE843_Type_Confusion__short_8235CWE843_Type_Confusion__short_82_badC2Ev", scope: !27, file: !13, line: 30, type: !311, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !313, variables: !4)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !33}
!313 = !DISubprogram(name: "CWE843_Type_Confusion__short_82_bad", scope: !27, type: !311, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!314 = !{!26}
!315 = !DILocalVariable(name: "this", arg: 1, scope: !310, type: !26, flags: DIFlagArtificial | DIFlagObjectPointer)
!316 = !DILocation(line: 0, scope: !310)
!317 = !DILocation(line: 30, column: 7, scope: !310)
!318 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 79, type: !319, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!319 = !DISubroutineType(types: !320)
!320 = !{!21, !21, !41}
!321 = !{null, !41}
!322 = !DILocalVariable(name: "argc", arg: 1, scope: !318, file: !3, line: 79, type: !21)
!323 = !DILocation(line: 79, column: 14, scope: !318)
!324 = !DILocalVariable(name: "argv", arg: 2, scope: !318, file: !3, line: 79, type: !41)
!325 = !DILocation(line: 79, column: 27, scope: !318)
!326 = !DILocation(line: 82, column: 22, scope: !318)
!327 = !DILocation(line: 82, column: 5, scope: !328)
!328 = !DILexicalBlockFile(scope: !318, file: !3, discriminator: 1)
!329 = !DILocation(line: 89, column: 5, scope: !318)
!330 = !DILocation(line: 90, column: 5, scope: !318)
!331 = !DILocation(line: 91, column: 5, scope: !318)
!332 = !DILocation(line: 93, column: 5, scope: !318)
!333 = distinct !DISubprogram(name: "CWE843_Type_Confusion__short_82_base", linkageName: "_ZN31CWE843_Type_Confusion__short_8236CWE843_Type_Confusion__short_82_baseC2Ev", scope: !12, file: !13, line: 21, type: !334, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !336, variables: !4)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !25}
!336 = !DISubprogram(name: "CWE843_Type_Confusion__short_82_base", scope: !12, type: !334, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!337 = !{!11}
!338 = !DILocalVariable(name: "this", arg: 1, scope: !333, type: !11, flags: DIFlagArtificial | DIFlagObjectPointer)
!339 = !DILocation(line: 0, scope: !333)
!340 = !DILocation(line: 21, column: 7, scope: !333)
