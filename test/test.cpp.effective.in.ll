; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CWE843_base = type { i32 (...)** }
%class.CWE843_bad = type { %class.CWE843_base }

$_ZN10CWE843_badC2Ev = comdat any

$_ZN11CWE843_baseC2Ev = comdat any

$_ZN10CWE843_bad6actionEPv = comdat any

$_ZTV10CWE843_bad = comdat any

$_ZTS10CWE843_bad = comdat any

$_ZTS11CWE843_base = comdat any

$_ZTI11CWE843_base = comdat any

$_ZTI10CWE843_bad = comdat any

$_ZTV11CWE843_base = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !effectiveSan !0
@_ZTV10CWE843_bad = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10CWE843_bad to i8*), i8* bitcast (void (%class.CWE843_bad*, i8*)* @_ZN10CWE843_bad6actionEPv to i8*)] }, comdat, align 8, !effectiveSan !0
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10CWE843_bad = linkonce_odr constant [13 x i8] c"10CWE843_bad\00", comdat, !effectiveSan !1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS11CWE843_base = linkonce_odr constant [14 x i8] c"11CWE843_base\00", comdat, !effectiveSan !1
@_ZTI11CWE843_base = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11CWE843_base, i32 0, i32 0) }, comdat, !effectiveSan !1
@_ZTI10CWE843_bad = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10CWE843_bad, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI11CWE843_base to i8*) }, comdat, !effectiveSan !1
@_ZTV11CWE843_base = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI11CWE843_base to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8, !effectiveSan !0

; Function Attrs: noinline uwtable
define void @_Z12printIntLinei(i32) #0 !dbg !47 !effectiveSanArgs !49 {
  %2 = alloca i32, align 4, !effectiveSan !6
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4, !dbg !50, !effectiveSan !7
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %3), !dbg !51, !effectiveSan !7
  ret void, !dbg !52
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 !dbg !53 !effectiveSanArgs !4 {
  %1 = alloca i32, align 4, !effectiveSan !6
  %2 = alloca i8*, align 8, !effectiveSan !8
  %3 = alloca i16, align 2, !effectiveSan !9
  %4 = alloca %class.CWE843_base*, align 8, !effectiveSan !13
  store i32 0, i32* %1, align 4
  store i8* null, i8** %2, align 8, !dbg !54
  store i16 8, i16* %3, align 2, !dbg !55
  %5 = bitcast i16* %3 to i8*, !dbg !56, !effectiveSan !0
  store i8* %5, i8** %2, align 8, !dbg !57
  %6 = call i8* @_Znwm(i64 8) #6, !dbg !58, !effectiveSan !26
  %7 = bitcast i8* %6 to %class.CWE843_bad*, !dbg !58, !effectiveSan !26
  call void @_ZN10CWE843_badC2Ev(%class.CWE843_bad* %7) #7, !dbg !59
  %8 = bitcast %class.CWE843_bad* %7 to %class.CWE843_base*, !dbg !58, !effectiveSan !14
  store %class.CWE843_base* %8, %class.CWE843_base** %4, align 8, !dbg !61
  %9 = load %class.CWE843_base*, %class.CWE843_base** %4, align 8, !dbg !62, !effectiveSan !14
  %10 = bitcast %class.CWE843_base* %9 to void (%class.CWE843_base*, i8*)***, !dbg !63, !effectiveSan !34
  %11 = load void (%class.CWE843_base*, i8*)**, void (%class.CWE843_base*, i8*)*** %10, align 8, !dbg !63, !effectiveSan !35
  %12 = getelementptr inbounds void (%class.CWE843_base*, i8*)*, void (%class.CWE843_base*, i8*)** %11, i64 0, !dbg !63
  %13 = load void (%class.CWE843_base*, i8*)*, void (%class.CWE843_base*, i8*)** %12, align 8, !dbg !63, !effectiveSan !36
  %14 = load i8*, i8** %2, align 8, !dbg !64, !effectiveSan !0
  call void %13(%class.CWE843_base* %9, i8* %14), !dbg !63
  %15 = load %class.CWE843_base*, %class.CWE843_base** %4, align 8, !dbg !65, !effectiveSan !14
  %16 = icmp eq %class.CWE843_base* %15, null, !dbg !66
  br i1 %16, label %19, label %17, !dbg !66

; <label>:17:                                     ; preds = %0
  %18 = bitcast %class.CWE843_base* %15 to i8*, !dbg !67, !effectiveSan !11
  call void @_ZdlPv(i8* %18) #8, !dbg !67
  br label %19, !dbg !67

; <label>:19:                                     ; preds = %17, %0
  ret i32 0, !dbg !68
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10CWE843_badC2Ev(%class.CWE843_bad*) unnamed_addr #4 comdat align 2 !dbg !69 !effectiveSanArgs !70 {
  %2 = alloca %class.CWE843_bad*, align 8, !effectiveSan !39
  store %class.CWE843_bad* %0, %class.CWE843_bad** %2, align 8
  %3 = load %class.CWE843_bad*, %class.CWE843_bad** %2, align 8, !effectiveSan !26
  %4 = bitcast %class.CWE843_bad* %3 to %class.CWE843_base*, !dbg !71, !effectiveSan !14
  call void @_ZN11CWE843_baseC2Ev(%class.CWE843_base* %4) #7, !dbg !71
  %5 = bitcast %class.CWE843_bad* %3 to i32 (...)***, !dbg !71, !effectiveSan !40
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV10CWE843_bad, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !71
  ret void, !dbg !71
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11CWE843_baseC2Ev(%class.CWE843_base*) unnamed_addr #4 comdat align 2 !dbg !72 !effectiveSanArgs !73 {
  %2 = alloca %class.CWE843_base*, align 8, !effectiveSan !13
  store %class.CWE843_base* %0, %class.CWE843_base** %2, align 8
  %3 = load %class.CWE843_base*, %class.CWE843_base** %2, align 8, !effectiveSan !14
  %4 = bitcast %class.CWE843_base* %3 to i32 (...)***, !dbg !74, !effectiveSan !40
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV11CWE843_base, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !74
  ret void, !dbg !74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10CWE843_bad6actionEPv(%class.CWE843_bad*, i8*) unnamed_addr #0 comdat align 2 !dbg !75 !effectiveSanArgs !76 {
  %3 = alloca %class.CWE843_bad*, align 8, !effectiveSan !39
  %4 = alloca i8*, align 8, !effectiveSan !8
  store %class.CWE843_bad* %0, %class.CWE843_bad** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.CWE843_bad*, %class.CWE843_bad** %3, align 8, !effectiveSan !26
  %6 = load i8*, i8** %4, align 8, !dbg !77, !effectiveSan !0
  %7 = bitcast i8* %6 to i32*, !dbg !78, !effectiveSan !6
  %8 = load i32, i32* %7, align 4, !dbg !79, !effectiveSan !7
  call void @_Z12printIntLinei(i32 %8), !dbg !80
  ret void, !dbg !81
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!45}
!llvm.ident = !{!46}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: NoDebug, enums: !4, retainedTypes: !5)
!3 = !DIFile(filename: "test.cpp", directory: "/home/dante/Microbenchmarks/test")
!4 = !{}
!5 = !{!6, !0, !7, !8, !9, !11, !13, !26, !14, !34, !35, !36, !39, !40, !1}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_base", file: !3, line: 11, size: 64, elements: !16, vtableHolder: !15, identifier: "_ZTS11CWE843_base")
!16 = !{!17, !22}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CWE843_base", scope: !3, file: !3, baseType: !18, size: 64, flags: DIFlagArtificial)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!7}
!22 = !DISubprogram(name: "action", linkageName: "_ZN11CWE843_base6actionEPv", scope: !15, file: !3, line: 14, type: !23, isLocal: false, isDefinition: false, scopeLine: 14, containingType: !15, virtuality: DW_VIRTUALITY_pure_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !0}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_bad", file: !3, line: 23, size: 64, elements: !28, vtableHolder: !15, identifier: "_ZTS10CWE843_bad")
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !27, baseType: !15, flags: DIFlagPublic)
!30 = !DISubprogram(name: "action", linkageName: "_ZN10CWE843_bad6actionEPv", scope: !27, file: !3, line: 25, type: !31, isLocal: false, isDefinition: false, scopeLine: 25, containingType: !27, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !0}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !14, !11}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{!7, null}
!45 = !{i32 2, !"Debug Info Version", i32 3}
!46 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!47 = distinct !DISubprogram(name: "printIntLine", scope: !3, file: !3, line: 2, type: !48, isLocal: false, isDefinition: true, scopeLine: 2, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!48 = !DISubroutineType(types: !4)
!49 = !{null}
!50 = !DILocation(line: 3, column: 21, scope: !47)
!51 = !DILocation(line: 3, column: 5, scope: !47)
!52 = !DILocation(line: 4, column: 1, scope: !47)
!53 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 30, type: !48, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!54 = !DILocation(line: 32, column: 10, scope: !53)
!55 = !DILocation(line: 35, column: 15, scope: !53)
!56 = !DILocation(line: 36, column: 16, scope: !53)
!57 = !DILocation(line: 36, column: 14, scope: !53)
!58 = !DILocation(line: 38, column: 31, scope: !53)
!59 = !DILocation(line: 38, column: 35, scope: !60)
!60 = !DILexicalBlockFile(scope: !53, file: !3, discriminator: 1)
!61 = !DILocation(line: 38, column: 18, scope: !53)
!62 = !DILocation(line: 39, column: 5, scope: !53)
!63 = !DILocation(line: 39, column: 17, scope: !53)
!64 = !DILocation(line: 39, column: 24, scope: !53)
!65 = !DILocation(line: 40, column: 12, scope: !53)
!66 = !DILocation(line: 40, column: 5, scope: !53)
!67 = !DILocation(line: 40, column: 5, scope: !60)
!68 = !DILocation(line: 41, column: 5, scope: !53)
!69 = distinct !DISubprogram(name: "CWE843_bad", scope: !3, file: !3, line: 23, type: !48, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!70 = !{!26}
!71 = !DILocation(line: 23, column: 7, scope: !69)
!72 = distinct !DISubprogram(name: "CWE843_base", scope: !3, file: !3, line: 11, type: !48, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!73 = !{!14}
!74 = !DILocation(line: 11, column: 7, scope: !72)
!75 = distinct !DISubprogram(name: "action", scope: !3, file: !3, line: 25, type: !48, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!76 = !{!26, !11}
!77 = !DILocation(line: 27, column: 30, scope: !75)
!78 = !DILocation(line: 27, column: 24, scope: !75)
!79 = !DILocation(line: 27, column: 22, scope: !75)
!80 = !DILocation(line: 27, column: 9, scope: !75)
!81 = !DILocation(line: 28, column: 5, scope: !75)
