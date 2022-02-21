; ModuleID = 'CWE843_Type_Confusion__char_82a.cpp'
source_filename = "CWE843_Type_Confusion__char_82a.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base" = type { i32 (...)** }
%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad" = type { %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base" }
%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B" = type { %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base" }

$_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badC2Ev = comdat any

$_ZN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseC2Ev = comdat any

$_ZN30CWE843_Type_Confusion__char_8238CWE843_Type_Confusion__char_82_goodG2BC2Ev = comdat any

$_ZTVN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = comdat any

$_ZTSN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = comdat any

$_ZTIN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Calling good()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [16 x i8] c"Finished good()\00", align 1, !effectiveSan !0
@.str.2 = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.3 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@_ZTVN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE = external unnamed_addr constant { [3 x i8*] }, !effectiveSan !0
@_ZTVN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8, !effectiveSan !0
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = linkonce_odr constant [72 x i8] c"N30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE\00", comdat, !effectiveSan !1
@_ZTIN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @_ZTSN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE, i32 0, i32 0) }, comdat, !effectiveSan !1
@_ZTVN30CWE843_Type_Confusion__char_8238CWE843_Type_Confusion__char_82_goodG2BE = external unnamed_addr constant { [3 x i8*] }, !effectiveSan !0

; Function Attrs: noinline uwtable
define void @_ZN30CWE843_Type_Confusion__char_823badEv() #0 !dbg !297 !effectiveSanArgs !4 {
  %1 = alloca i8*, align 8, !effectiveSan !7
  %2 = alloca i8, align 1, !effectiveSan !0
  %3 = alloca %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, align 8, !effectiveSan !9
  call void @llvm.dbg.declare(metadata i8** %1, metadata !298, metadata !299), !dbg !300
  store i8* null, i8** %1, align 8, !dbg !301
  call void @llvm.dbg.declare(metadata i8* %2, metadata !302, metadata !299), !dbg !304
  store i8 97, i8* %2, align 1, !dbg !304
  store i8* %2, i8** %1, align 8, !dbg !305
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %3, metadata !306, metadata !299), !dbg !307
  %4 = call i8* @_Znwm(i64 8) #8, !dbg !308, !effectiveSan !26
  %5 = bitcast i8* %4 to %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"*, !dbg !308, !effectiveSan !26
  call void @_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badC2Ev(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"* %5) #9, !dbg !309
  %6 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"* %5 to %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, !dbg !308, !effectiveSan !10
  store %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %6, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %3, align 8, !dbg !307
  %7 = load %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %3, align 8, !dbg !311, !effectiveSan !10
  %8 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %7 to i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)***, !dbg !312, !effectiveSan !34
  %9 = load i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)**, i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)*** %8, align 8, !dbg !312, !effectiveSan !35
  %10 = getelementptr inbounds i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)*, i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)** %9, i64 0, !dbg !312
  %11 = load i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)*, i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)** %10, align 8, !dbg !312, !effectiveSan !36
  %12 = load i8*, i8** %1, align 8, !dbg !313, !effectiveSan !0
  %13 = call zeroext i1 %11(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %7, i8* %12), !dbg !312, !effectiveSan !24
  %14 = load %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %3, align 8, !dbg !314, !effectiveSan !10
  %15 = icmp eq %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %14, null, !dbg !315
  br i1 %15, label %18, label %16, !dbg !315

; <label>:16:                                     ; preds = %0
  %17 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %14 to i8*, !dbg !316, !effectiveSan !0
  call void @_ZdlPv(i8* %17) #10, !dbg !316
  br label %18, !dbg !316

; <label>:18:                                     ; preds = %16, %0
  ret void, !dbg !317
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badC2Ev(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"*) unnamed_addr #3 comdat align 2 !dbg !318 !effectiveSanArgs !322 {
  %2 = alloca %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"*, align 8, !effectiveSan !44
  store %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"* %0, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"** %2, metadata !323, metadata !299), !dbg !324
  %3 = load %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"*, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"** %2, align 8, !effectiveSan !26
  %4 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"* %3 to %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, !dbg !325, !effectiveSan !10
  call void @_ZN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseC2Ev(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %4) #9, !dbg !325
  %5 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_bad"* %3 to i32 (...)***, !dbg !325, !effectiveSan !45
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !325
  ret void, !dbg !325
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline uwtable
define void @_ZN30CWE843_Type_Confusion__char_824goodEv() #0 !dbg !326 !effectiveSanArgs !4 {
  call void @_ZN30CWE843_Type_Confusion__char_82L7goodG2BEv(), !dbg !327
  ret void, !dbg !328
}

; Function Attrs: noinline uwtable
define internal void @_ZN30CWE843_Type_Confusion__char_82L7goodG2BEv() #0 !dbg !329 !effectiveSanArgs !4 {
  %1 = alloca i8*, align 8, !effectiveSan !7
  %2 = alloca i32, align 4, !effectiveSan !40
  %3 = alloca %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, align 8, !effectiveSan !9
  call void @llvm.dbg.declare(metadata i8** %1, metadata !330, metadata !299), !dbg !331
  store i8* null, i8** %1, align 8, !dbg !332
  call void @llvm.dbg.declare(metadata i32* %2, metadata !333, metadata !299), !dbg !335
  store i32 8, i32* %2, align 4, !dbg !335
  %4 = bitcast i32* %2 to i8*, !dbg !336, !effectiveSan !0
  store i8* %4, i8** %1, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %3, metadata !338, metadata !299), !dbg !339
  %5 = call i8* @_Znwm(i64 8) #8, !dbg !340, !effectiveSan !50
  %6 = bitcast i8* %5 to %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B"*, !dbg !340, !effectiveSan !50
  call void @_ZN30CWE843_Type_Confusion__char_8238CWE843_Type_Confusion__char_82_goodG2BC2Ev(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B"* %6) #9, !dbg !341
  %7 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B"* %6 to %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, !dbg !340, !effectiveSan !10
  store %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %7, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %3, align 8, !dbg !339
  %8 = load %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %3, align 8, !dbg !343, !effectiveSan !10
  %9 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %8 to i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)***, !dbg !344, !effectiveSan !34
  %10 = load i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)**, i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)*** %9, align 8, !dbg !344, !effectiveSan !35
  %11 = getelementptr inbounds i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)*, i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)** %10, i64 0, !dbg !344
  %12 = load i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)*, i1 (%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, i8*)** %11, align 8, !dbg !344, !effectiveSan !36
  %13 = load i8*, i8** %1, align 8, !dbg !345, !effectiveSan !0
  %14 = call zeroext i1 %12(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %8, i8* %13), !dbg !344, !effectiveSan !24
  %15 = load %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %3, align 8, !dbg !346, !effectiveSan !10
  %16 = icmp eq %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %15, null, !dbg !347
  br i1 %16, label %19, label %17, !dbg !347

; <label>:17:                                     ; preds = %0
  %18 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %15 to i8*, !dbg !348, !effectiveSan !0
  call void @_ZdlPv(i8* %18) #10, !dbg !348
  br label %19, !dbg !348

; <label>:19:                                     ; preds = %17, %0
  ret void, !dbg !349
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 !dbg !350 !effectiveSanArgs !353 {
  %3 = alloca i32, align 4, !effectiveSan !40
  %4 = alloca i32, align 4, !effectiveSan !40
  %5 = alloca i8**, align 8, !effectiveSan !41
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !354, metadata !299), !dbg !355
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !356, metadata !299), !dbg !357
  %6 = call i64 @time(i64* null) #9, !dbg !358, !effectiveSan !43
  %7 = trunc i64 %6 to i32, !dbg !358
  call void @srand(i32 %7) #9, !dbg !359
  call void @printLine(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)), !dbg !361
  call void @_ZN30CWE843_Type_Confusion__char_824goodEv(), !dbg !362
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0)), !dbg !363
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0)), !dbg !364
  call void @_ZN30CWE843_Type_Confusion__char_823badEv(), !dbg !365
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0)), !dbg !366
  ret i32 0, !dbg !367
}

; Function Attrs: nounwind
declare void @srand(i32) #6

; Function Attrs: nounwind
declare i64 @time(i64*) #6

declare void @printLine(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseC2Ev(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*) unnamed_addr #3 comdat align 2 !dbg !368 !effectiveSanArgs !372 {
  %2 = alloca %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, align 8, !effectiveSan !9
  store %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %0, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %2, metadata !373, metadata !299), !dbg !374
  %3 = load %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"** %2, align 8, !effectiveSan !10
  %4 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %3 to i32 (...)***, !dbg !375, !effectiveSan !45
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !375
  ret void, !dbg !375
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN30CWE843_Type_Confusion__char_8238CWE843_Type_Confusion__char_82_goodG2BC2Ev(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B"*) unnamed_addr #3 comdat align 2 !dbg !376 !effectiveSanArgs !380 {
  %2 = alloca %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B"*, align 8, !effectiveSan !58
  store %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B"* %0, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B"** %2, metadata !381, metadata !299), !dbg !382
  %3 = load %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B"*, %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B"** %2, align 8, !effectiveSan !50
  %4 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B"* %3 to %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"*, !dbg !383, !effectiveSan !10
  call void @_ZN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseC2Ev(%"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_base"* %4) #9, !dbg !383
  %5 = bitcast %"class.CWE843_Type_Confusion__char_82::CWE843_Type_Confusion__char_82_goodG2B"* %3 to i32 (...)***, !dbg !383, !effectiveSan !45
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN30CWE843_Type_Confusion__char_8238CWE843_Type_Confusion__char_82_goodG2BE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !383
  ret void, !dbg !383
}

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
!llvm.module.flags = !{!294, !295}
!llvm.ident = !{!296}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, imports: !59)
!3 = !DIFile(filename: "CWE843_Type_Confusion__char_82a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!4 = !{}
!5 = !{!6, !7, !8, !0, !9, !26, !10, !34, !35, !36, !24, !40, !41, !43, !42, !44, !45, !1, !50, !58}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__char_82_base", scope: !13, file: !12, line: 21, size: 64, elements: !14, vtableHolder: !11, identifier: "_ZTSN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseE")
!12 = !DIFile(filename: "./CWE843_Type_Confusion__char_82.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!13 = !DINamespace(name: "CWE843_Type_Confusion__char_82", scope: null, file: !12, line: 18)
!14 = !{!15, !21}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CWE843_Type_Confusion__char_82_base", scope: !12, file: !12, baseType: !16, size: 64, flags: DIFlagArtificial)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !18, size: 64)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DISubprogram(name: "action", linkageName: "_ZN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_base6actionEPv", scope: !11, file: !12, line: 25, type: !22, isLocal: false, isDefinition: false, scopeLine: 25, containingType: !11, virtuality: DW_VIRTUALITY_pure_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !25, !0}
!24 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__char_82_bad", scope: !13, file: !12, line: 30, size: 64, elements: !28, vtableHolder: !11, identifier: "_ZTSN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badE")
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !27, baseType: !11, flags: DIFlagPublic)
!30 = !DISubprogram(name: "action", linkageName: "_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_bad6actionEPv", scope: !27, file: !12, line: 33, type: !31, isLocal: false, isDefinition: false, scopeLine: 33, containingType: !27, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!31 = !DISubroutineType(types: !32)
!32 = !{!24, !33, !0}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !10, !0}
!39 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!43 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!20, null}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE843_Type_Confusion__char_82_goodG2B", scope: !13, file: !12, line: 40, size: 64, elements: !52, vtableHolder: !11, identifier: "_ZTSN30CWE843_Type_Confusion__char_8238CWE843_Type_Confusion__char_82_goodG2BE")
!52 = !{!53, !54}
!53 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !51, baseType: !11, flags: DIFlagPublic)
!54 = !DISubprogram(name: "action", linkageName: "_ZN30CWE843_Type_Confusion__char_8238CWE843_Type_Confusion__char_82_goodG2B6actionEPv", scope: !51, file: !12, line: 43, type: !55, isLocal: false, isDefinition: false, scopeLine: 43, containingType: !51, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!55 = !DISubroutineType(types: !56)
!56 = !{!24, !57, !0}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!59 = !{!60, !67, !73, !79, !83, !88, !95, !99, !103, !116, !120, !124, !128, !132, !136, !140, !144, !148, !152, !160, !164, !168, !170, !174, !178, !183, !187, !191, !193, !201, !205, !213, !215, !219, !223, !227, !231, !236, !241, !246, !247, !248, !249, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !63, line: 52)
!61 = !DINamespace(name: "std", scope: null, file: !62, line: 236)
!62 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!63 = !DISubprogram(name: "abs", scope: !64, file: !64, line: 837, type: !65, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!64 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!65 = !DISubroutineType(types: !66)
!66 = !{!20, !20}
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !68, line: 127)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !64, line: 62, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 58, size: 64, elements: !70, identifier: "_ZTS5div_t")
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !69, file: !64, line: 60, baseType: !20, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !69, file: !64, line: 61, baseType: !20, size: 32, offset: 32)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !74, line: 128)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !64, line: 70, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 66, size: 128, elements: !76, identifier: "_ZTS6ldiv_t")
!76 = !{!77, !78}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !75, file: !64, line: 68, baseType: !43, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !75, file: !64, line: 69, baseType: !43, size: 64, offset: 64)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !80, line: 130)
!80 = !DISubprogram(name: "abort", scope: !64, file: !64, line: 588, type: !81, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!81 = !DISubroutineType(types: !82)
!82 = !{null}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !84, line: 134)
!84 = !DISubprogram(name: "atexit", scope: !64, file: !64, line: 592, type: !85, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!85 = !DISubroutineType(types: !86)
!86 = !{!20, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !89, line: 140)
!89 = !DISubprogram(name: "atof", scope: !64, file: !64, line: 101, type: !90, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !93}
!92 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !96, line: 141)
!96 = !DISubprogram(name: "atoi", scope: !64, file: !64, line: 104, type: !97, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!97 = !DISubroutineType(types: !98)
!98 = !{!20, !93}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !100, line: 142)
!100 = !DISubprogram(name: "atol", scope: !64, file: !64, line: 107, type: !101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!101 = !DISubroutineType(types: !102)
!102 = !{!43, !93}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !104, line: 143)
!104 = !DISubprogram(name: "bsearch", scope: !64, file: !64, line: 817, type: !105, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!105 = !DISubroutineType(types: !106)
!106 = !{!0, !107, !107, !109, !109, !112}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !110, line: 62, baseType: !111)
!110 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!111 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !64, line: 805, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!20, !107, !107}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !117, line: 144)
!117 = !DISubprogram(name: "calloc", scope: !64, file: !64, line: 541, type: !118, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!118 = !DISubroutineType(types: !119)
!119 = !{!0, !109, !109}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !121, line: 145)
!121 = !DISubprogram(name: "div", scope: !64, file: !64, line: 849, type: !122, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!122 = !DISubroutineType(types: !123)
!123 = !{!68, !20, !20}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !125, line: 146)
!125 = !DISubprogram(name: "exit", scope: !64, file: !64, line: 614, type: !126, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !20}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !129, line: 147)
!129 = !DISubprogram(name: "free", scope: !64, file: !64, line: 563, type: !130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !0}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !133, line: 148)
!133 = !DISubprogram(name: "getenv", scope: !64, file: !64, line: 631, type: !134, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!134 = !DISubroutineType(types: !135)
!135 = !{!8, !93}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !137, line: 149)
!137 = !DISubprogram(name: "labs", scope: !64, file: !64, line: 838, type: !138, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!138 = !DISubroutineType(types: !139)
!139 = !{!43, !43}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !141, line: 150)
!141 = !DISubprogram(name: "ldiv", scope: !64, file: !64, line: 851, type: !142, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DISubroutineType(types: !143)
!143 = !{!74, !43, !43}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !145, line: 151)
!145 = !DISubprogram(name: "malloc", scope: !64, file: !64, line: 539, type: !146, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!146 = !DISubroutineType(types: !147)
!147 = !{!0, !109}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !149, line: 153)
!149 = !DISubprogram(name: "mblen", scope: !64, file: !64, line: 919, type: !150, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!150 = !DISubroutineType(types: !151)
!151 = !{!20, !93, !109}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !153, line: 154)
!153 = !DISubprogram(name: "mbstowcs", scope: !64, file: !64, line: 930, type: !154, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!154 = !DISubroutineType(types: !155)
!155 = !{!109, !156, !159, !109}
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !161, line: 155)
!161 = !DISubprogram(name: "mbtowc", scope: !64, file: !64, line: 922, type: !162, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!162 = !DISubroutineType(types: !163)
!163 = !{!20, !156, !159, !109}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !165, line: 157)
!165 = !DISubprogram(name: "qsort", scope: !64, file: !64, line: 827, type: !166, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !0, !109, !109, !112}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !169, line: 163)
!169 = !DISubprogram(name: "rand", scope: !64, file: !64, line: 453, type: !18, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !171, line: 164)
!171 = !DISubprogram(name: "realloc", scope: !64, file: !64, line: 549, type: !172, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!172 = !DISubroutineType(types: !173)
!173 = !{!0, !0, !109}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !175, line: 165)
!175 = !DISubprogram(name: "srand", scope: !64, file: !64, line: 455, type: !176, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !6}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !179, line: 166)
!179 = !DISubprogram(name: "strtod", scope: !64, file: !64, line: 117, type: !180, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{!92, !159, !182}
!182 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !184, line: 167)
!184 = !DISubprogram(name: "strtol", scope: !64, file: !64, line: 176, type: !185, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!185 = !DISubroutineType(types: !186)
!186 = !{!43, !159, !182, !20}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !188, line: 168)
!188 = !DISubprogram(name: "strtoul", scope: !64, file: !64, line: 180, type: !189, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!189 = !DISubroutineType(types: !190)
!190 = !{!111, !159, !182, !20}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !192, line: 169)
!192 = !DISubprogram(name: "system", scope: !64, file: !64, line: 781, type: !97, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !194, line: 171)
!194 = !DISubprogram(name: "wcstombs", scope: !64, file: !64, line: 933, type: !195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!195 = !DISubroutineType(types: !196)
!196 = !{!109, !197, !198, !109}
!197 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !8)
!198 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !202, line: 172)
!202 = !DISubprogram(name: "wctomb", scope: !64, file: !64, line: 926, type: !203, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!203 = !DISubroutineType(types: !204)
!204 = !{!20, !8, !158}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !207, line: 200)
!206 = !DINamespace(name: "__gnu_cxx", scope: null, file: !62, line: 262)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !64, line: 80, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 76, size: 128, elements: !209, identifier: "_ZTS7lldiv_t")
!209 = !{!210, !212}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !208, file: !64, line: 78, baseType: !211, size: 64)
!211 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !208, file: !64, line: 79, baseType: !211, size: 64, offset: 64)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !214, line: 206)
!214 = !DISubprogram(name: "_Exit", scope: !64, file: !64, line: 626, type: !126, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !216, line: 210)
!216 = !DISubprogram(name: "llabs", scope: !64, file: !64, line: 841, type: !217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!217 = !DISubroutineType(types: !218)
!218 = !{!211, !211}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !220, line: 216)
!220 = !DISubprogram(name: "lldiv", scope: !64, file: !64, line: 855, type: !221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!221 = !DISubroutineType(types: !222)
!222 = !{!207, !211, !211}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !224, line: 227)
!224 = !DISubprogram(name: "atoll", scope: !64, file: !64, line: 112, type: !225, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!225 = !DISubroutineType(types: !226)
!226 = !{!211, !93}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !228, line: 228)
!228 = !DISubprogram(name: "strtoll", scope: !64, file: !64, line: 200, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!229 = !DISubroutineType(types: !230)
!230 = !{!211, !159, !182, !20}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !232, line: 229)
!232 = !DISubprogram(name: "strtoull", scope: !64, file: !64, line: 205, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !159, !182, !20}
!235 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !237, line: 231)
!237 = !DISubprogram(name: "strtof", scope: !64, file: !64, line: 123, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !159, !182}
!240 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !242, line: 232)
!242 = !DISubprogram(name: "strtold", scope: !64, file: !64, line: 126, type: !243, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !159, !182}
!245 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !207, line: 240)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !214, line: 242)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !216, line: 244)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !250, line: 245)
!250 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !206, file: !251, line: 213, type: !221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !220, line: 246)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !224, line: 248)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !237, line: 249)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !228, line: 250)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !232, line: 251)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !242, line: 252)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !80, line: 38)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !84, line: 39)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !125, line: 40)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !68, line: 51)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !74, line: 52)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !264, line: 54)
!264 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !61, file: !265, line: 102, type: !266, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/CWE843_Type_Confusion/CWE843_Type_Confusion__char_82")
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !268}
!268 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, line: 55)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !96, line: 56)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !100, line: 57)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !104, line: 58)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !117, line: 59)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, line: 60)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !129, line: 61)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !133, line: 62)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !137, line: 63)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !141, line: 64)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !145, line: 65)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !149, line: 67)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !153, line: 68)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !161, line: 69)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !165, line: 71)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !169, line: 72)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !171, line: 73)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !175, line: 74)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !179, line: 75)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !184, line: 76)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !188, line: 77)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !192, line: 78)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !194, line: 80)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !202, line: 81)
!293 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !13, line: 77)
!294 = !{i32 2, !"Dwarf Version", i32 4}
!295 = !{i32 2, !"Debug Info Version", i32 3}
!296 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!297 = distinct !DISubprogram(name: "bad", linkageName: "_ZN30CWE843_Type_Confusion__char_823badEv", scope: !13, file: !3, line: 25, type: !81, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!298 = !DILocalVariable(name: "data", scope: !297, file: !3, line: 27, type: !0)
!299 = !DIExpression()
!300 = !DILocation(line: 27, column: 12, scope: !297)
!301 = !DILocation(line: 29, column: 10, scope: !297)
!302 = !DILocalVariable(name: "charBuffer", scope: !303, file: !3, line: 32, type: !1)
!303 = distinct !DILexicalBlock(scope: !297, file: !3, line: 30, column: 5)
!304 = !DILocation(line: 32, column: 14, scope: !303)
!305 = !DILocation(line: 33, column: 14, scope: !303)
!306 = !DILocalVariable(name: "baseObject", scope: !297, file: !3, line: 35, type: !10)
!307 = !DILocation(line: 35, column: 42, scope: !297)
!308 = !DILocation(line: 35, column: 55, scope: !297)
!309 = !DILocation(line: 35, column: 59, scope: !310)
!310 = !DILexicalBlockFile(scope: !297, file: !3, discriminator: 1)
!311 = !DILocation(line: 36, column: 5, scope: !297)
!312 = !DILocation(line: 36, column: 17, scope: !297)
!313 = !DILocation(line: 36, column: 24, scope: !297)
!314 = !DILocation(line: 37, column: 12, scope: !297)
!315 = !DILocation(line: 37, column: 5, scope: !297)
!316 = !DILocation(line: 37, column: 5, scope: !310)
!317 = !DILocation(line: 38, column: 1, scope: !297)
!318 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_82_bad", linkageName: "_ZN30CWE843_Type_Confusion__char_8234CWE843_Type_Confusion__char_82_badC2Ev", scope: !27, file: !12, line: 30, type: !319, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !321, variables: !4)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !33}
!321 = !DISubprogram(name: "CWE843_Type_Confusion__char_82_bad", scope: !27, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!322 = !{!26}
!323 = !DILocalVariable(name: "this", arg: 1, scope: !318, type: !26, flags: DIFlagArtificial | DIFlagObjectPointer)
!324 = !DILocation(line: 0, scope: !318)
!325 = !DILocation(line: 30, column: 7, scope: !318)
!326 = distinct !DISubprogram(name: "good", linkageName: "_ZN30CWE843_Type_Confusion__char_824goodEv", scope: !13, file: !3, line: 60, type: !81, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!327 = !DILocation(line: 62, column: 5, scope: !326)
!328 = !DILocation(line: 63, column: 1, scope: !326)
!329 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN30CWE843_Type_Confusion__char_82L7goodG2BEv", scope: !13, file: !3, line: 45, type: !81, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!330 = !DILocalVariable(name: "data", scope: !329, file: !3, line: 47, type: !0)
!331 = !DILocation(line: 47, column: 12, scope: !329)
!332 = !DILocation(line: 49, column: 10, scope: !329)
!333 = !DILocalVariable(name: "intBuffer", scope: !334, file: !3, line: 52, type: !20)
!334 = distinct !DILexicalBlock(scope: !329, file: !3, line: 50, column: 5)
!335 = !DILocation(line: 52, column: 13, scope: !334)
!336 = !DILocation(line: 53, column: 16, scope: !334)
!337 = !DILocation(line: 53, column: 14, scope: !334)
!338 = !DILocalVariable(name: "baseObject", scope: !329, file: !3, line: 55, type: !10)
!339 = !DILocation(line: 55, column: 42, scope: !329)
!340 = !DILocation(line: 55, column: 55, scope: !329)
!341 = !DILocation(line: 55, column: 59, scope: !342)
!342 = !DILexicalBlockFile(scope: !329, file: !3, discriminator: 1)
!343 = !DILocation(line: 56, column: 5, scope: !329)
!344 = !DILocation(line: 56, column: 17, scope: !329)
!345 = !DILocation(line: 56, column: 24, scope: !329)
!346 = !DILocation(line: 57, column: 12, scope: !329)
!347 = !DILocation(line: 57, column: 5, scope: !329)
!348 = !DILocation(line: 57, column: 5, scope: !342)
!349 = !DILocation(line: 58, column: 1, scope: !329)
!350 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 79, type: !351, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !4)
!351 = !DISubroutineType(types: !352)
!352 = !{!20, !20, !42}
!353 = !{null, !42}
!354 = !DILocalVariable(name: "argc", arg: 1, scope: !350, file: !3, line: 79, type: !20)
!355 = !DILocation(line: 79, column: 14, scope: !350)
!356 = !DILocalVariable(name: "argv", arg: 2, scope: !350, file: !3, line: 79, type: !42)
!357 = !DILocation(line: 79, column: 27, scope: !350)
!358 = !DILocation(line: 82, column: 22, scope: !350)
!359 = !DILocation(line: 82, column: 5, scope: !360)
!360 = !DILexicalBlockFile(scope: !350, file: !3, discriminator: 1)
!361 = !DILocation(line: 84, column: 5, scope: !350)
!362 = !DILocation(line: 85, column: 5, scope: !350)
!363 = !DILocation(line: 86, column: 5, scope: !350)
!364 = !DILocation(line: 89, column: 5, scope: !350)
!365 = !DILocation(line: 90, column: 5, scope: !350)
!366 = !DILocation(line: 91, column: 5, scope: !350)
!367 = !DILocation(line: 93, column: 5, scope: !350)
!368 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_82_base", linkageName: "_ZN30CWE843_Type_Confusion__char_8235CWE843_Type_Confusion__char_82_baseC2Ev", scope: !11, file: !12, line: 21, type: !369, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !371, variables: !4)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !25}
!371 = !DISubprogram(name: "CWE843_Type_Confusion__char_82_base", scope: !11, type: !369, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!372 = !{!10}
!373 = !DILocalVariable(name: "this", arg: 1, scope: !368, type: !10, flags: DIFlagArtificial | DIFlagObjectPointer)
!374 = !DILocation(line: 0, scope: !368)
!375 = !DILocation(line: 21, column: 7, scope: !368)
!376 = distinct !DISubprogram(name: "CWE843_Type_Confusion__char_82_goodG2B", linkageName: "_ZN30CWE843_Type_Confusion__char_8238CWE843_Type_Confusion__char_82_goodG2BC2Ev", scope: !51, file: !12, line: 40, type: !377, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !2, declaration: !379, variables: !4)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !57}
!379 = !DISubprogram(name: "CWE843_Type_Confusion__char_82_goodG2B", scope: !51, type: !377, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!380 = !{!50}
!381 = !DILocalVariable(name: "this", arg: 1, scope: !376, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DILocation(line: 0, scope: !376)
!383 = !DILocation(line: 40, column: 7, scope: !376)
