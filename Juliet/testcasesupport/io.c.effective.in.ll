; ModuleID = '/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c'
source_filename = "/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [5 x i32] [i32 37, i32 108, i32 115, i32 10, i32 0], align 4, !effectiveSan !0
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !effectiveSan !0
@.str.3 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1, !effectiveSan !0
@.str.4 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1, !effectiveSan !0
@.str.5 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1, !effectiveSan !0
@.str.6 = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1, !effectiveSan !0
@.str.7 = private unnamed_addr constant [6 x i8] c"%02x\0A\00", align 1, !effectiveSan !0
@.str.8 = private unnamed_addr constant [5 x i8] c"%ls\0A\00", align 1, !effectiveSan !0
@.str.9 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1, !effectiveSan !0
@.str.10 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1, !effectiveSan !0
@.str.11 = private unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", align 1, !effectiveSan !0
@.str.12 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1, !effectiveSan !0
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !effectiveSan !0
@.str.14 = private unnamed_addr constant [5 x i32] [i32 37, i32 48, i32 50, i32 120, i32 0], align 4, !effectiveSan !0
@GLOBAL_CONST_TRUE = constant i32 1, align 4, !dbg !1, !effectiveSan !34
@GLOBAL_CONST_FALSE = constant i32 0, align 4, !dbg !84, !effectiveSan !34
@GLOBAL_CONST_FIVE = constant i32 5, align 4, !dbg !86, !effectiveSan !34
@globalTrue = global i32 1, align 4, !dbg !88, !effectiveSan !36
@globalFalse = global i32 0, align 4, !dbg !90, !effectiveSan !36
@globalFive = global i32 5, align 4, !dbg !92, !effectiveSan !36
@globalArgc = global i32 0, align 4, !dbg !94, !effectiveSan !36
@globalArgv = global i8** null, align 8, !dbg !96, !effectiveSan !81

; Function Attrs: noinline nounwind uwtable
define void @printLine(i8*) #0 !dbg !101 !effectiveSanArgs !105 {
  %2 = alloca i8*, align 8, !effectiveSan !25
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !106, metadata !107), !dbg !108
  %3 = load i8*, i8** %2, align 8, !dbg !109, !effectiveSan !26
  %4 = icmp ne i8* %3, null, !dbg !111
  br i1 %4, label %5, label %8, !dbg !112

; <label>:5:                                      ; preds = %1
  %6 = load i8*, i8** %2, align 8, !dbg !113, !effectiveSan !26
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %6), !dbg !115, !effectiveSan !22
  br label %8, !dbg !116

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !117
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @printWLine(i32*) #0 !dbg !118 !effectiveSanArgs !121 {
  %2 = alloca i32*, align 8, !effectiveSan !29
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !122, metadata !107), !dbg !123
  %3 = load i32*, i32** %2, align 8, !dbg !124, !effectiveSan !30
  %4 = icmp ne i32* %3, null, !dbg !126
  br i1 %4, label %5, label %8, !dbg !127

; <label>:5:                                      ; preds = %1
  %6 = load i32*, i32** %2, align 8, !dbg !128, !effectiveSan !30
  %7 = call i32 (i32*, ...) @wprintf(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i32 0, i32 0), i32* %6), !dbg !130, !effectiveSan !22
  br label %8, !dbg !131

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !132
}

declare i32 @wprintf(i32*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @printIntLine(i32) #0 !dbg !133 !effectiveSanArgs !136 {
  %2 = alloca i32, align 4, !effectiveSan !36
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !137, metadata !107), !dbg !138
  %3 = load i32, i32* %2, align 4, !dbg !139, !effectiveSan !22
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %3), !dbg !140, !effectiveSan !22
  ret void, !dbg !141
}

; Function Attrs: noinline nounwind uwtable
define void @printShortLine(i16 signext) #0 !dbg !142 !effectiveSanArgs !136 {
  %2 = alloca i16, align 2, !effectiveSan !37
  store i16 %0, i16* %2, align 2
  call void @llvm.dbg.declare(metadata i16* %2, metadata !145, metadata !107), !dbg !146
  %3 = load i16, i16* %2, align 2, !dbg !147, !effectiveSan !38
  %4 = sext i16 %3 to i32, !dbg !147
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %4), !dbg !148, !effectiveSan !22
  ret void, !dbg !149
}

; Function Attrs: noinline nounwind uwtable
define void @printFloatLine(float) #0 !dbg !150 !effectiveSanArgs !136 {
  %2 = alloca float, align 4, !effectiveSan !39
  store float %0, float* %2, align 4
  call void @llvm.dbg.declare(metadata float* %2, metadata !153, metadata !107), !dbg !154
  %3 = load float, float* %2, align 4, !dbg !155, !effectiveSan !40
  %4 = fpext float %3 to double, !dbg !155
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double %4), !dbg !156, !effectiveSan !22
  ret void, !dbg !157
}

; Function Attrs: noinline nounwind uwtable
define void @printLongLine(i64) #0 !dbg !158 !effectiveSanArgs !136 {
  %2 = alloca i64, align 8, !effectiveSan !41
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !161, metadata !107), !dbg !162
  %3 = load i64, i64* %2, align 8, !dbg !163, !effectiveSan !42
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %3), !dbg !164, !effectiveSan !22
  ret void, !dbg !165
}

; Function Attrs: noinline nounwind uwtable
define void @printLongLongLine(i64) #0 !dbg !166 !effectiveSanArgs !136 {
  %2 = alloca i64, align 8, !effectiveSan !43
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !169, metadata !107), !dbg !170
  %3 = load i64, i64* %2, align 8, !dbg !171, !effectiveSan !44
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %3), !dbg !172, !effectiveSan !22
  ret void, !dbg !173
}

; Function Attrs: noinline nounwind uwtable
define void @printSizeTLine(i64) #0 !dbg !174 !effectiveSanArgs !136 {
  %2 = alloca i64, align 8, !effectiveSan !48
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !177, metadata !107), !dbg !178
  %3 = load i64, i64* %2, align 8, !dbg !179, !effectiveSan !49
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %3), !dbg !180, !effectiveSan !22
  ret void, !dbg !181
}

; Function Attrs: noinline nounwind uwtable
define void @printHexCharLine(i8 signext) #0 !dbg !182 !effectiveSanArgs !136 {
  %2 = alloca i8, align 1, !effectiveSan !51
  store i8 %0, i8* %2, align 1
  call void @llvm.dbg.declare(metadata i8* %2, metadata !185, metadata !107), !dbg !186
  %3 = load i8, i8* %2, align 1, !dbg !187, !effectiveSan !28
  %4 = sext i8 %3 to i32, !dbg !187
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %4), !dbg !188, !effectiveSan !22
  ret void, !dbg !189
}

; Function Attrs: noinline nounwind uwtable
define void @printWcharLine(i32) #0 !dbg !190 !effectiveSanArgs !136 {
  %2 = alloca i32, align 4, !effectiveSan !53
  %3 = alloca [2 x i32], align 4, !effectiveSan !54
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !193, metadata !107), !dbg !194
  call void @llvm.dbg.declare(metadata [2 x i32]* %3, metadata !195, metadata !107), !dbg !196
  %4 = load i32, i32* %2, align 4, !dbg !197, !effectiveSan !32
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0, !dbg !198
  store i32 %4, i32* %5, align 4, !dbg !199
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !200
  store i32 0, i32* %6, align 4, !dbg !201
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i32 0, i32 0, !dbg !202, !effectiveSan !53
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32* %7), !dbg !203, !effectiveSan !22
  ret void, !dbg !204
}

; Function Attrs: noinline nounwind uwtable
define void @printUnsignedLine(i32) #0 !dbg !205 !effectiveSanArgs !136 {
  %2 = alloca i32, align 4, !effectiveSan !58
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !208, metadata !107), !dbg !209
  %3 = load i32, i32* %2, align 4, !dbg !210, !effectiveSan !59
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %3), !dbg !211, !effectiveSan !22
  ret void, !dbg !212
}

; Function Attrs: noinline nounwind uwtable
define void @printHexUnsignedCharLine(i8 zeroext) #0 !dbg !213 !effectiveSanArgs !136 {
  %2 = alloca i8, align 1, !effectiveSan !60
  store i8 %0, i8* %2, align 1
  call void @llvm.dbg.declare(metadata i8* %2, metadata !216, metadata !107), !dbg !217
  %3 = load i8, i8* %2, align 1, !dbg !218, !effectiveSan !24
  %4 = zext i8 %3 to i32, !dbg !218
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %4), !dbg !219, !effectiveSan !22
  ret void, !dbg !220
}

; Function Attrs: noinline nounwind uwtable
define void @printDoubleLine(double) #0 !dbg !221 !effectiveSanArgs !136 {
  %2 = alloca double, align 8, !effectiveSan !61
  store double %0, double* %2, align 8
  call void @llvm.dbg.declare(metadata double* %2, metadata !224, metadata !107), !dbg !225
  %3 = load double, double* %2, align 8, !dbg !226, !effectiveSan !62
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), double %3), !dbg !227, !effectiveSan !22
  ret void, !dbg !228
}

; Function Attrs: noinline nounwind uwtable
define void @printStructLine(%struct._twoIntsStruct*) #0 !dbg !229 !effectiveSanArgs !232 {
  %2 = alloca %struct._twoIntsStruct*, align 8, !effectiveSan !63
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %2, metadata !233, metadata !107), !dbg !234
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %2, align 8, !dbg !235, !effectiveSan !64
  %4 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !236, !effectiveSan !36
  %5 = load i32, i32* %4, align 4, !dbg !236, !effectiveSan !22
  %6 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %2, align 8, !dbg !237, !effectiveSan !64
  %7 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %6, i32 0, i32 1, !dbg !238, !effectiveSan !36
  %8 = load i32, i32* %7, align 4, !dbg !238, !effectiveSan !22
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %5, i32 %8), !dbg !239, !effectiveSan !22
  ret void, !dbg !240
}

; Function Attrs: noinline nounwind uwtable
define void @printBytesLine(i8*, i64) #0 !dbg !241 !effectiveSanArgs !244 {
  %3 = alloca i8*, align 8, !effectiveSan !74
  %4 = alloca i64, align 8, !effectiveSan !48
  %5 = alloca i64, align 8, !effectiveSan !48
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !245, metadata !107), !dbg !246
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !247, metadata !107), !dbg !248
  call void @llvm.dbg.declare(metadata i64* %5, metadata !249, metadata !107), !dbg !250
  store i64 0, i64* %5, align 8, !dbg !251
  br label %6, !dbg !253

; <label>:6:                                      ; preds = %17, %2
  %7 = load i64, i64* %5, align 8, !dbg !254, !effectiveSan !49
  %8 = load i64, i64* %4, align 8, !dbg !257, !effectiveSan !49
  %9 = icmp ult i64 %7, %8, !dbg !258
  br i1 %9, label %10, label %20, !dbg !259

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %3, align 8, !dbg !261, !effectiveSan !75
  %12 = load i64, i64* %5, align 8, !dbg !263, !effectiveSan !49
  %13 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !261
  %14 = load i8, i8* %13, align 1, !dbg !261, !effectiveSan !76
  %15 = zext i8 %14 to i32, !dbg !261
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 %15), !dbg !264, !effectiveSan !22
  br label %17, !dbg !265

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8, !dbg !266, !effectiveSan !49
  %19 = add i64 %18, 1, !dbg !266
  store i64 %19, i64* %5, align 8, !dbg !266
  br label %6, !dbg !268, !llvm.loop !269

; <label>:20:                                     ; preds = %6
  %21 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0)), !dbg !272, !effectiveSan !22
  ret void, !dbg !273
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @decodeHexChars(i8*, i64, i8*) #0 !dbg !274 !effectiveSanArgs !277 {
  %4 = alloca i8*, align 8, !effectiveSan !77
  %5 = alloca i64, align 8, !effectiveSan !48
  %6 = alloca i8*, align 8, !effectiveSan !25
  %7 = alloca i64, align 8, !effectiveSan !48
  %8 = alloca i32, align 4, !effectiveSan !36
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !278, metadata !107), !dbg !279
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !280, metadata !107), !dbg !281
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !282, metadata !107), !dbg !283
  call void @llvm.dbg.declare(metadata i64* %7, metadata !284, metadata !107), !dbg !285
  store i64 0, i64* %7, align 8, !dbg !285
  br label %9, !dbg !286

; <label>:9:                                      ; preds = %46, %3
  %10 = load i64, i64* %7, align 8, !dbg !287, !effectiveSan !49
  %11 = load i64, i64* %5, align 8, !dbg !289, !effectiveSan !49
  %12 = icmp ult i64 %10, %11, !dbg !290
  br i1 %12, label %13, label %44, !dbg !291

; <label>:13:                                     ; preds = %9
  %14 = call i16** @__ctype_b_loc() #1, !dbg !292, !effectiveSan !78
  %15 = load i16*, i16** %14, align 8, !dbg !292, !effectiveSan !79
  %16 = load i8*, i8** %6, align 8, !dbg !292, !effectiveSan !26
  %17 = load i64, i64* %7, align 8, !dbg !292, !effectiveSan !49
  %18 = mul i64 2, %17, !dbg !292
  %19 = getelementptr inbounds i8, i8* %16, i64 %18, !dbg !292
  %20 = load i8, i8* %19, align 1, !dbg !292, !effectiveSan !27
  %21 = sext i8 %20 to i32, !dbg !292
  %22 = sext i32 %21 to i64, !dbg !292
  %23 = getelementptr inbounds i16, i16* %15, i64 %22, !dbg !292
  %24 = load i16, i16* %23, align 2, !dbg !292, !effectiveSan !80
  %25 = zext i16 %24 to i32, !dbg !292
  %26 = and i32 %25, 4096, !dbg !292
  %27 = icmp ne i32 %26, 0, !dbg !292
  br i1 %27, label %28, label %44, !dbg !294

; <label>:28:                                     ; preds = %13
  %29 = call i16** @__ctype_b_loc() #1, !dbg !295, !effectiveSan !78
  %30 = load i16*, i16** %29, align 8, !dbg !295, !effectiveSan !79
  %31 = load i8*, i8** %6, align 8, !dbg !295, !effectiveSan !26
  %32 = load i64, i64* %7, align 8, !dbg !295, !effectiveSan !49
  %33 = mul i64 2, %32, !dbg !295
  %34 = add i64 %33, 1, !dbg !295
  %35 = getelementptr inbounds i8, i8* %31, i64 %34, !dbg !295
  %36 = load i8, i8* %35, align 1, !dbg !295, !effectiveSan !27
  %37 = sext i8 %36 to i32, !dbg !295
  %38 = sext i32 %37 to i64, !dbg !295
  %39 = getelementptr inbounds i16, i16* %30, i64 %38, !dbg !295
  %40 = load i16, i16* %39, align 2, !dbg !295, !effectiveSan !80
  %41 = zext i16 %40 to i32, !dbg !295
  %42 = and i32 %41, 4096, !dbg !295
  %43 = icmp ne i32 %42, 0, !dbg !297
  br label %44

; <label>:44:                                     ; preds = %28, %13, %9
  %45 = phi i1 [ false, %13 ], [ false, %9 ], [ %43, %28 ]
  br i1 %45, label %46, label %59, !dbg !298

; <label>:46:                                     ; preds = %44
  call void @llvm.dbg.declare(metadata i32* %8, metadata !300, metadata !107), !dbg !302
  %47 = load i8*, i8** %6, align 8, !dbg !303, !effectiveSan !26
  %48 = load i64, i64* %7, align 8, !dbg !304, !effectiveSan !49
  %49 = mul i64 2, %48, !dbg !305
  %50 = getelementptr inbounds i8, i8* %47, i64 %49, !dbg !303
  %51 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32* %8) #5, !dbg !306, !effectiveSan !22
  %52 = load i32, i32* %8, align 4, !dbg !307, !effectiveSan !22
  %53 = trunc i32 %52 to i8, !dbg !308
  %54 = load i8*, i8** %4, align 8, !dbg !309, !effectiveSan !60
  %55 = load i64, i64* %7, align 8, !dbg !310, !effectiveSan !49
  %56 = getelementptr inbounds i8, i8* %54, i64 %55, !dbg !309
  store i8 %53, i8* %56, align 1, !dbg !311
  %57 = load i64, i64* %7, align 8, !dbg !312, !effectiveSan !49
  %58 = add i64 %57, 1, !dbg !312
  store i64 %58, i64* %7, align 8, !dbg !312
  br label %9, !dbg !313, !llvm.loop !315

; <label>:59:                                     ; preds = %44
  %60 = load i64, i64* %7, align 8, !dbg !317, !effectiveSan !49
  ret i64 %60, !dbg !318
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define i64 @decodeHexWChars(i8*, i64, i32*) #0 !dbg !319 !effectiveSanArgs !322 {
  %4 = alloca i8*, align 8, !effectiveSan !77
  %5 = alloca i64, align 8, !effectiveSan !48
  %6 = alloca i32*, align 8, !effectiveSan !29
  %7 = alloca i64, align 8, !effectiveSan !48
  %8 = alloca i32, align 4, !effectiveSan !36
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !323, metadata !107), !dbg !324
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !325, metadata !107), !dbg !326
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !327, metadata !107), !dbg !328
  call void @llvm.dbg.declare(metadata i64* %7, metadata !329, metadata !107), !dbg !330
  store i64 0, i64* %7, align 8, !dbg !330
  br label %9, !dbg !331

; <label>:9:                                      ; preds = %32, %3
  %10 = load i64, i64* %7, align 8, !dbg !332, !effectiveSan !49
  %11 = load i64, i64* %5, align 8, !dbg !334, !effectiveSan !49
  %12 = icmp ult i64 %10, %11, !dbg !335
  br i1 %12, label %13, label %30, !dbg !336

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %6, align 8, !dbg !337, !effectiveSan !30
  %15 = load i64, i64* %7, align 8, !dbg !339, !effectiveSan !49
  %16 = mul i64 2, %15, !dbg !340
  %17 = getelementptr inbounds i32, i32* %14, i64 %16, !dbg !337
  %18 = load i32, i32* %17, align 4, !dbg !337, !effectiveSan !31
  %19 = call i32 @iswxdigit(i32 %18) #5, !dbg !341, !effectiveSan !22
  %20 = icmp ne i32 %19, 0, !dbg !341
  br i1 %20, label %21, label %30, !dbg !342

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8, !dbg !343, !effectiveSan !30
  %23 = load i64, i64* %7, align 8, !dbg !345, !effectiveSan !49
  %24 = mul i64 2, %23, !dbg !346
  %25 = add i64 %24, 1, !dbg !347
  %26 = getelementptr inbounds i32, i32* %22, i64 %25, !dbg !343
  %27 = load i32, i32* %26, align 4, !dbg !343, !effectiveSan !31
  %28 = call i32 @iswxdigit(i32 %27) #5, !dbg !348, !effectiveSan !22
  %29 = icmp ne i32 %28, 0, !dbg !349
  br label %30

; <label>:30:                                     ; preds = %21, %13, %9
  %31 = phi i1 [ false, %13 ], [ false, %9 ], [ %29, %21 ]
  br i1 %31, label %32, label %45, !dbg !350

; <label>:32:                                     ; preds = %30
  call void @llvm.dbg.declare(metadata i32* %8, metadata !352, metadata !107), !dbg !354
  %33 = load i32*, i32** %6, align 8, !dbg !355, !effectiveSan !30
  %34 = load i64, i64* %7, align 8, !dbg !356, !effectiveSan !49
  %35 = mul i64 2, %34, !dbg !357
  %36 = getelementptr inbounds i32, i32* %33, i64 %35, !dbg !355
  %37 = call i32 (i32*, i32*, ...) @__isoc99_swscanf(i32* %36, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.14, i32 0, i32 0), i32* %8) #5, !dbg !358, !effectiveSan !22
  %38 = load i32, i32* %8, align 4, !dbg !359, !effectiveSan !22
  %39 = trunc i32 %38 to i8, !dbg !360
  %40 = load i8*, i8** %4, align 8, !dbg !361, !effectiveSan !60
  %41 = load i64, i64* %7, align 8, !dbg !362, !effectiveSan !49
  %42 = getelementptr inbounds i8, i8* %40, i64 %41, !dbg !361
  store i8 %39, i8* %42, align 1, !dbg !363
  %43 = load i64, i64* %7, align 8, !dbg !364, !effectiveSan !49
  %44 = add i64 %43, 1, !dbg !364
  store i64 %44, i64* %7, align 8, !dbg !364
  br label %9, !dbg !365, !llvm.loop !367

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %7, align 8, !dbg !369, !effectiveSan !49
  ret i64 %46, !dbg !370
}

; Function Attrs: nounwind
declare i32 @iswxdigit(i32) #4

; Function Attrs: nounwind
declare i32 @__isoc99_swscanf(i32*, i32*, ...) #4

; Function Attrs: noinline nounwind uwtable
define i32 @globalReturnsTrue() #0 !dbg !371 !effectiveSanArgs !104 {
  ret i32 1, !dbg !374
}

; Function Attrs: noinline nounwind uwtable
define i32 @globalReturnsFalse() #0 !dbg !375 !effectiveSanArgs !104 {
  ret i32 0, !dbg !376
}

; Function Attrs: noinline nounwind uwtable
define i32 @globalReturnsTrueOrFalse() #0 !dbg !377 !effectiveSanArgs !104 {
  %1 = call i32 @rand() #5, !dbg !378, !effectiveSan !22
  %2 = srem i32 %1, 2, !dbg !379
  ret i32 %2, !dbg !380
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind uwtable
define void @good1() #0 !dbg !381 !effectiveSanArgs !104 {
  ret void, !dbg !383
}

; Function Attrs: noinline nounwind uwtable
define void @good2() #0 !dbg !384 !effectiveSanArgs !104 {
  ret void, !dbg !385
}

; Function Attrs: noinline nounwind uwtable
define void @good3() #0 !dbg !386 !effectiveSanArgs !104 {
  ret void, !dbg !387
}

; Function Attrs: noinline nounwind uwtable
define void @good4() #0 !dbg !388 !effectiveSanArgs !104 {
  ret void, !dbg !389
}

; Function Attrs: noinline nounwind uwtable
define void @good5() #0 !dbg !390 !effectiveSanArgs !104 {
  ret void, !dbg !391
}

; Function Attrs: noinline nounwind uwtable
define void @good6() #0 !dbg !392 !effectiveSanArgs !104 {
  ret void, !dbg !393
}

; Function Attrs: noinline nounwind uwtable
define void @good7() #0 !dbg !394 !effectiveSanArgs !104 {
  ret void, !dbg !395
}

; Function Attrs: noinline nounwind uwtable
define void @good8() #0 !dbg !396 !effectiveSanArgs !104 {
  ret void, !dbg !397
}

; Function Attrs: noinline nounwind uwtable
define void @good9() #0 !dbg !398 !effectiveSanArgs !104 {
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind uwtable
define void @bad1() #0 !dbg !400 !effectiveSanArgs !104 {
  ret void, !dbg !401
}

; Function Attrs: noinline nounwind uwtable
define void @bad2() #0 !dbg !402 !effectiveSanArgs !104 {
  ret void, !dbg !403
}

; Function Attrs: noinline nounwind uwtable
define void @bad3() #0 !dbg !404 !effectiveSanArgs !104 {
  ret void, !dbg !405
}

; Function Attrs: noinline nounwind uwtable
define void @bad4() #0 !dbg !406 !effectiveSanArgs !104 {
  ret void, !dbg !407
}

; Function Attrs: noinline nounwind uwtable
define void @bad5() #0 !dbg !408 !effectiveSanArgs !104 {
  ret void, !dbg !409
}

; Function Attrs: noinline nounwind uwtable
define void @bad6() #0 !dbg !410 !effectiveSanArgs !104 {
  ret void, !dbg !411
}

; Function Attrs: noinline nounwind uwtable
define void @bad7() #0 !dbg !412 !effectiveSanArgs !104 {
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind uwtable
define void @bad8() #0 !dbg !414 !effectiveSanArgs !104 {
  ret void, !dbg !415
}

; Function Attrs: noinline nounwind uwtable
define void @bad9() #0 !dbg !416 !effectiveSanArgs !104 {
  ret void, !dbg !417
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!3}
!llvm.module.flags = !{!98, !99}
!llvm.ident = !{!100}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = !DIGlobalVariableExpression(var: !2)
!2 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !3, file: !4, line: 166, type: !35, isLocal: false, isDefinition: true)
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, retainedTypes: !21, globals: !83)
!4 = !DIFile(filename: "/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_18")
!5 = !{!6}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 46, size: 32, elements: !8)
!7 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_18")
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!9 = !DIEnumerator(name: "_ISupper", value: 256)
!10 = !DIEnumerator(name: "_ISlower", value: 512)
!11 = !DIEnumerator(name: "_ISalpha", value: 1024)
!12 = !DIEnumerator(name: "_ISdigit", value: 2048)
!13 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!14 = !DIEnumerator(name: "_ISspace", value: 8192)
!15 = !DIEnumerator(name: "_ISprint", value: 16384)
!16 = !DIEnumerator(name: "_ISgraph", value: 32768)
!17 = !DIEnumerator(name: "_ISblank", value: 1)
!18 = !DIEnumerator(name: "_IScntrl", value: 2)
!19 = !DIEnumerator(name: "_ISpunct", value: 4)
!20 = !DIEnumerator(name: "_ISalnum", value: 8)
!21 = !{!0, !22, !23, !24, !25, !26, !29, !34, !30, !36, !37, !38, !39, !40, !41, !42, !43, !44, !48, !49, !51, !52, !28, !53, !54, !32, !58, !59, !60, !61, !62, !63, !72, !64, !74, !75, !76, !77, !78, !79, !27, !80, !31, !81}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!24 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !33, line: 90, baseType: !22)
!33 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_18")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !45, line: 27, baseType: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_18")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !47, line: 43, baseType: !42)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_18")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !33, line: 62, baseType: !50)
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!52 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 64, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 2)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !67, line: 100, baseType: !68)
!67 = !DIFile(filename: "/home/dante/Microbenchmarks//Juliet/testcasesupport/std_testcase.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_18")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !67, line: 96, size: 64, elements: !69)
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !68, file: !67, line: 98, baseType: !22, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !68, file: !67, line: 99, baseType: !22, size: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!83 = !{!1, !84, !86, !88, !90, !92, !94, !96}
!84 = !DIGlobalVariableExpression(var: !85)
!85 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !3, file: !4, line: 167, type: !35, isLocal: false, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87)
!87 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !3, file: !4, line: 168, type: !35, isLocal: false, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89)
!89 = distinct !DIGlobalVariable(name: "globalTrue", scope: !3, file: !4, line: 173, type: !22, isLocal: false, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91)
!91 = distinct !DIGlobalVariable(name: "globalFalse", scope: !3, file: !4, line: 174, type: !22, isLocal: false, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93)
!93 = distinct !DIGlobalVariable(name: "globalFive", scope: !3, file: !4, line: 175, type: !22, isLocal: false, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95)
!95 = distinct !DIGlobalVariable(name: "globalArgc", scope: !3, file: !4, line: 206, type: !22, isLocal: false, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97)
!97 = distinct !DIGlobalVariable(name: "globalArgv", scope: !3, file: !4, line: 207, type: !82, isLocal: false, isDefinition: true)
!98 = !{i32 2, !"Dwarf Version", i32 4}
!99 = !{i32 2, !"Debug Info Version", i32 3}
!100 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!101 = distinct !DISubprogram(name: "printLine", scope: !4, file: !4, line: 11, type: !102, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !26}
!104 = !{}
!105 = !{!26}
!106 = !DILocalVariable(name: "line", arg: 1, scope: !101, file: !4, line: 11, type: !26)
!107 = !DIExpression()
!108 = !DILocation(line: 11, column: 30, scope: !101)
!109 = !DILocation(line: 13, column: 8, scope: !110)
!110 = distinct !DILexicalBlock(scope: !101, file: !4, line: 13, column: 8)
!111 = !DILocation(line: 13, column: 13, scope: !110)
!112 = !DILocation(line: 13, column: 8, scope: !101)
!113 = !DILocation(line: 15, column: 24, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !4, line: 14, column: 5)
!115 = !DILocation(line: 15, column: 9, scope: !114)
!116 = !DILocation(line: 16, column: 5, scope: !114)
!117 = !DILocation(line: 17, column: 1, scope: !101)
!118 = distinct !DISubprogram(name: "printWLine", scope: !4, file: !4, line: 19, type: !119, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !30}
!121 = !{!34}
!122 = !DILocalVariable(name: "line", arg: 1, scope: !118, file: !4, line: 19, type: !30)
!123 = !DILocation(line: 19, column: 34, scope: !118)
!124 = !DILocation(line: 21, column: 8, scope: !125)
!125 = distinct !DILexicalBlock(scope: !118, file: !4, line: 21, column: 8)
!126 = !DILocation(line: 21, column: 13, scope: !125)
!127 = !DILocation(line: 21, column: 8, scope: !118)
!128 = !DILocation(line: 23, column: 27, scope: !129)
!129 = distinct !DILexicalBlock(scope: !125, file: !4, line: 22, column: 5)
!130 = !DILocation(line: 23, column: 9, scope: !129)
!131 = !DILocation(line: 24, column: 5, scope: !129)
!132 = !DILocation(line: 25, column: 1, scope: !118)
!133 = distinct !DISubprogram(name: "printIntLine", scope: !4, file: !4, line: 27, type: !134, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !22}
!136 = !{null}
!137 = !DILocalVariable(name: "intNumber", arg: 1, scope: !133, file: !4, line: 27, type: !22)
!138 = !DILocation(line: 27, column: 24, scope: !133)
!139 = !DILocation(line: 29, column: 20, scope: !133)
!140 = !DILocation(line: 29, column: 5, scope: !133)
!141 = !DILocation(line: 30, column: 1, scope: !133)
!142 = distinct !DISubprogram(name: "printShortLine", scope: !4, file: !4, line: 32, type: !143, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !38}
!145 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !142, file: !4, line: 32, type: !38)
!146 = !DILocation(line: 32, column: 28, scope: !142)
!147 = !DILocation(line: 34, column: 21, scope: !142)
!148 = !DILocation(line: 34, column: 5, scope: !142)
!149 = !DILocation(line: 35, column: 1, scope: !142)
!150 = distinct !DISubprogram(name: "printFloatLine", scope: !4, file: !4, line: 37, type: !151, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !40}
!153 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !150, file: !4, line: 37, type: !40)
!154 = !DILocation(line: 37, column: 28, scope: !150)
!155 = !DILocation(line: 39, column: 20, scope: !150)
!156 = !DILocation(line: 39, column: 5, scope: !150)
!157 = !DILocation(line: 40, column: 1, scope: !150)
!158 = distinct !DISubprogram(name: "printLongLine", scope: !4, file: !4, line: 42, type: !159, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !42}
!161 = !DILocalVariable(name: "longNumber", arg: 1, scope: !158, file: !4, line: 42, type: !42)
!162 = !DILocation(line: 42, column: 26, scope: !158)
!163 = !DILocation(line: 44, column: 21, scope: !158)
!164 = !DILocation(line: 44, column: 5, scope: !158)
!165 = !DILocation(line: 45, column: 1, scope: !158)
!166 = distinct !DISubprogram(name: "printLongLongLine", scope: !4, file: !4, line: 47, type: !167, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !44}
!169 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !166, file: !4, line: 47, type: !44)
!170 = !DILocation(line: 47, column: 33, scope: !166)
!171 = !DILocation(line: 49, column: 29, scope: !166)
!172 = !DILocation(line: 49, column: 5, scope: !166)
!173 = !DILocation(line: 50, column: 1, scope: !166)
!174 = distinct !DISubprogram(name: "printSizeTLine", scope: !4, file: !4, line: 52, type: !175, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !49}
!177 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !174, file: !4, line: 52, type: !49)
!178 = !DILocation(line: 52, column: 29, scope: !174)
!179 = !DILocation(line: 54, column: 21, scope: !174)
!180 = !DILocation(line: 54, column: 5, scope: !174)
!181 = !DILocation(line: 55, column: 1, scope: !174)
!182 = distinct !DISubprogram(name: "printHexCharLine", scope: !4, file: !4, line: 57, type: !183, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !28}
!185 = !DILocalVariable(name: "charHex", arg: 1, scope: !182, file: !4, line: 57, type: !28)
!186 = !DILocation(line: 57, column: 29, scope: !182)
!187 = !DILocation(line: 59, column: 22, scope: !182)
!188 = !DILocation(line: 59, column: 5, scope: !182)
!189 = !DILocation(line: 60, column: 1, scope: !182)
!190 = distinct !DISubprogram(name: "printWcharLine", scope: !4, file: !4, line: 62, type: !191, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !32}
!193 = !DILocalVariable(name: "wideChar", arg: 1, scope: !190, file: !4, line: 62, type: !32)
!194 = !DILocation(line: 62, column: 29, scope: !190)
!195 = !DILocalVariable(name: "s", scope: !190, file: !4, line: 66, type: !55)
!196 = !DILocation(line: 66, column: 13, scope: !190)
!197 = !DILocation(line: 67, column: 16, scope: !190)
!198 = !DILocation(line: 67, column: 9, scope: !190)
!199 = !DILocation(line: 67, column: 14, scope: !190)
!200 = !DILocation(line: 68, column: 9, scope: !190)
!201 = !DILocation(line: 68, column: 14, scope: !190)
!202 = !DILocation(line: 69, column: 21, scope: !190)
!203 = !DILocation(line: 69, column: 5, scope: !190)
!204 = !DILocation(line: 70, column: 1, scope: !190)
!205 = distinct !DISubprogram(name: "printUnsignedLine", scope: !4, file: !4, line: 72, type: !206, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !59}
!208 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !205, file: !4, line: 72, type: !59)
!209 = !DILocation(line: 72, column: 33, scope: !205)
!210 = !DILocation(line: 74, column: 20, scope: !205)
!211 = !DILocation(line: 74, column: 5, scope: !205)
!212 = !DILocation(line: 75, column: 1, scope: !205)
!213 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !4, file: !4, line: 77, type: !214, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !24}
!216 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !213, file: !4, line: 77, type: !24)
!217 = !DILocation(line: 77, column: 45, scope: !213)
!218 = !DILocation(line: 79, column: 22, scope: !213)
!219 = !DILocation(line: 79, column: 5, scope: !213)
!220 = !DILocation(line: 80, column: 1, scope: !213)
!221 = distinct !DISubprogram(name: "printDoubleLine", scope: !4, file: !4, line: 82, type: !222, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !62}
!224 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !221, file: !4, line: 82, type: !62)
!225 = !DILocation(line: 82, column: 29, scope: !221)
!226 = !DILocation(line: 84, column: 20, scope: !221)
!227 = !DILocation(line: 84, column: 5, scope: !221)
!228 = !DILocation(line: 85, column: 1, scope: !221)
!229 = distinct !DISubprogram(name: "printStructLine", scope: !4, file: !4, line: 87, type: !230, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !64}
!232 = !{!72}
!233 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !229, file: !4, line: 87, type: !64)
!234 = !DILocation(line: 87, column: 45, scope: !229)
!235 = !DILocation(line: 89, column: 26, scope: !229)
!236 = !DILocation(line: 89, column: 47, scope: !229)
!237 = !DILocation(line: 89, column: 55, scope: !229)
!238 = !DILocation(line: 89, column: 76, scope: !229)
!239 = !DILocation(line: 89, column: 5, scope: !229)
!240 = !DILocation(line: 90, column: 1, scope: !229)
!241 = distinct !DISubprogram(name: "printBytesLine", scope: !4, file: !4, line: 92, type: !242, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !75, !49}
!244 = !{!26, null}
!245 = !DILocalVariable(name: "bytes", arg: 1, scope: !241, file: !4, line: 92, type: !75)
!246 = !DILocation(line: 92, column: 43, scope: !241)
!247 = !DILocalVariable(name: "numBytes", arg: 2, scope: !241, file: !4, line: 92, type: !49)
!248 = !DILocation(line: 92, column: 57, scope: !241)
!249 = !DILocalVariable(name: "i", scope: !241, file: !4, line: 94, type: !49)
!250 = !DILocation(line: 94, column: 12, scope: !241)
!251 = !DILocation(line: 95, column: 12, scope: !252)
!252 = distinct !DILexicalBlock(scope: !241, file: !4, line: 95, column: 5)
!253 = !DILocation(line: 95, column: 10, scope: !252)
!254 = !DILocation(line: 95, column: 17, scope: !255)
!255 = !DILexicalBlockFile(scope: !256, file: !4, discriminator: 1)
!256 = distinct !DILexicalBlock(scope: !252, file: !4, line: 95, column: 5)
!257 = !DILocation(line: 95, column: 21, scope: !255)
!258 = !DILocation(line: 95, column: 19, scope: !255)
!259 = !DILocation(line: 95, column: 5, scope: !260)
!260 = !DILexicalBlockFile(scope: !252, file: !4, discriminator: 1)
!261 = !DILocation(line: 97, column: 24, scope: !262)
!262 = distinct !DILexicalBlock(scope: !256, file: !4, line: 96, column: 5)
!263 = !DILocation(line: 97, column: 30, scope: !262)
!264 = !DILocation(line: 97, column: 9, scope: !262)
!265 = !DILocation(line: 98, column: 5, scope: !262)
!266 = !DILocation(line: 95, column: 31, scope: !267)
!267 = !DILexicalBlockFile(scope: !256, file: !4, discriminator: 2)
!268 = !DILocation(line: 95, column: 5, scope: !267)
!269 = distinct !{!269, !270, !271}
!270 = !DILocation(line: 95, column: 5, scope: !252)
!271 = !DILocation(line: 98, column: 5, scope: !252)
!272 = !DILocation(line: 99, column: 5, scope: !241)
!273 = !DILocation(line: 100, column: 1, scope: !241)
!274 = distinct !DISubprogram(name: "decodeHexChars", scope: !4, file: !4, line: 105, type: !275, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!275 = !DISubroutineType(types: !276)
!276 = !{!49, !60, !49, !26}
!277 = !{!26, null, !26}
!278 = !DILocalVariable(name: "bytes", arg: 1, scope: !274, file: !4, line: 105, type: !60)
!279 = !DILocation(line: 105, column: 39, scope: !274)
!280 = !DILocalVariable(name: "numBytes", arg: 2, scope: !274, file: !4, line: 105, type: !49)
!281 = !DILocation(line: 105, column: 53, scope: !274)
!282 = !DILocalVariable(name: "hex", arg: 3, scope: !274, file: !4, line: 105, type: !26)
!283 = !DILocation(line: 105, column: 76, scope: !274)
!284 = !DILocalVariable(name: "numWritten", scope: !274, file: !4, line: 107, type: !49)
!285 = !DILocation(line: 107, column: 12, scope: !274)
!286 = !DILocation(line: 113, column: 5, scope: !274)
!287 = !DILocation(line: 113, column: 12, scope: !288)
!288 = !DILexicalBlockFile(scope: !274, file: !4, discriminator: 1)
!289 = !DILocation(line: 113, column: 25, scope: !288)
!290 = !DILocation(line: 113, column: 23, scope: !288)
!291 = !DILocation(line: 113, column: 34, scope: !288)
!292 = !DILocation(line: 113, column: 37, scope: !293)
!293 = !DILexicalBlockFile(scope: !274, file: !4, discriminator: 2)
!294 = !DILocation(line: 113, column: 67, scope: !293)
!295 = !DILocation(line: 113, column: 70, scope: !296)
!296 = !DILexicalBlockFile(scope: !274, file: !4, discriminator: 3)
!297 = !DILocation(line: 113, column: 67, scope: !296)
!298 = !DILocation(line: 113, column: 5, scope: !299)
!299 = !DILexicalBlockFile(scope: !274, file: !4, discriminator: 4)
!300 = !DILocalVariable(name: "byte", scope: !301, file: !4, line: 115, type: !22)
!301 = distinct !DILexicalBlock(scope: !274, file: !4, line: 114, column: 5)
!302 = !DILocation(line: 115, column: 13, scope: !301)
!303 = !DILocation(line: 116, column: 17, scope: !301)
!304 = !DILocation(line: 116, column: 25, scope: !301)
!305 = !DILocation(line: 116, column: 23, scope: !301)
!306 = !DILocation(line: 116, column: 9, scope: !301)
!307 = !DILocation(line: 117, column: 45, scope: !301)
!308 = !DILocation(line: 117, column: 29, scope: !301)
!309 = !DILocation(line: 117, column: 9, scope: !301)
!310 = !DILocation(line: 117, column: 15, scope: !301)
!311 = !DILocation(line: 117, column: 27, scope: !301)
!312 = !DILocation(line: 118, column: 9, scope: !301)
!313 = !DILocation(line: 113, column: 5, scope: !314)
!314 = !DILexicalBlockFile(scope: !274, file: !4, discriminator: 5)
!315 = distinct !{!315, !286, !316}
!316 = !DILocation(line: 119, column: 5, scope: !274)
!317 = !DILocation(line: 121, column: 12, scope: !274)
!318 = !DILocation(line: 121, column: 5, scope: !274)
!319 = distinct !DISubprogram(name: "decodeHexWChars", scope: !4, file: !4, line: 127, type: !320, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !104)
!320 = !DISubroutineType(types: !321)
!321 = !{!49, !60, !49, !30}
!322 = !{!26, null, !34}
!323 = !DILocalVariable(name: "bytes", arg: 1, scope: !319, file: !4, line: 127, type: !60)
!324 = !DILocation(line: 127, column: 41, scope: !319)
!325 = !DILocalVariable(name: "numBytes", arg: 2, scope: !319, file: !4, line: 127, type: !49)
!326 = !DILocation(line: 127, column: 55, scope: !319)
!327 = !DILocalVariable(name: "hex", arg: 3, scope: !319, file: !4, line: 127, type: !30)
!328 = !DILocation(line: 127, column: 81, scope: !319)
!329 = !DILocalVariable(name: "numWritten", scope: !319, file: !4, line: 129, type: !49)
!330 = !DILocation(line: 129, column: 12, scope: !319)
!331 = !DILocation(line: 135, column: 5, scope: !319)
!332 = !DILocation(line: 135, column: 12, scope: !333)
!333 = !DILexicalBlockFile(scope: !319, file: !4, discriminator: 1)
!334 = !DILocation(line: 135, column: 25, scope: !333)
!335 = !DILocation(line: 135, column: 23, scope: !333)
!336 = !DILocation(line: 135, column: 34, scope: !333)
!337 = !DILocation(line: 135, column: 47, scope: !338)
!338 = !DILexicalBlockFile(scope: !319, file: !4, discriminator: 2)
!339 = !DILocation(line: 135, column: 55, scope: !338)
!340 = !DILocation(line: 135, column: 53, scope: !338)
!341 = !DILocation(line: 135, column: 37, scope: !338)
!342 = !DILocation(line: 135, column: 68, scope: !338)
!343 = !DILocation(line: 135, column: 81, scope: !344)
!344 = !DILexicalBlockFile(scope: !319, file: !4, discriminator: 3)
!345 = !DILocation(line: 135, column: 89, scope: !344)
!346 = !DILocation(line: 135, column: 87, scope: !344)
!347 = !DILocation(line: 135, column: 100, scope: !344)
!348 = !DILocation(line: 135, column: 71, scope: !344)
!349 = !DILocation(line: 135, column: 68, scope: !344)
!350 = !DILocation(line: 135, column: 5, scope: !351)
!351 = !DILexicalBlockFile(scope: !319, file: !4, discriminator: 4)
!352 = !DILocalVariable(name: "byte", scope: !353, file: !4, line: 137, type: !22)
!353 = distinct !DILexicalBlock(scope: !319, file: !4, line: 136, column: 5)
!354 = !DILocation(line: 137, column: 13, scope: !353)
!355 = !DILocation(line: 138, column: 18, scope: !353)
!356 = !DILocation(line: 138, column: 26, scope: !353)
!357 = !DILocation(line: 138, column: 24, scope: !353)
!358 = !DILocation(line: 138, column: 9, scope: !353)
!359 = !DILocation(line: 139, column: 45, scope: !353)
!360 = !DILocation(line: 139, column: 29, scope: !353)
!361 = !DILocation(line: 139, column: 9, scope: !353)
!362 = !DILocation(line: 139, column: 15, scope: !353)
!363 = !DILocation(line: 139, column: 27, scope: !353)
!364 = !DILocation(line: 140, column: 9, scope: !353)
!365 = !DILocation(line: 135, column: 5, scope: !366)
!366 = !DILexicalBlockFile(scope: !319, file: !4, discriminator: 5)
!367 = distinct !{!367, !331, !368}
!368 = !DILocation(line: 141, column: 5, scope: !319)
!369 = !DILocation(line: 143, column: 12, scope: !319)
!370 = !DILocation(line: 143, column: 5, scope: !319)
!371 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !4, file: !4, line: 148, type: !372, isLocal: false, isDefinition: true, scopeLine: 149, isOptimized: false, unit: !3, variables: !104)
!372 = !DISubroutineType(types: !373)
!373 = !{!22}
!374 = !DILocation(line: 150, column: 5, scope: !371)
!375 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !4, file: !4, line: 153, type: !372, isLocal: false, isDefinition: true, scopeLine: 154, isOptimized: false, unit: !3, variables: !104)
!376 = !DILocation(line: 155, column: 5, scope: !375)
!377 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !4, file: !4, line: 158, type: !372, isLocal: false, isDefinition: true, scopeLine: 159, isOptimized: false, unit: !3, variables: !104)
!378 = !DILocation(line: 160, column: 13, scope: !377)
!379 = !DILocation(line: 160, column: 20, scope: !377)
!380 = !DILocation(line: 160, column: 5, scope: !377)
!381 = distinct !DISubprogram(name: "good1", scope: !4, file: !4, line: 179, type: !382, isLocal: false, isDefinition: true, scopeLine: 179, isOptimized: false, unit: !3, variables: !104)
!382 = !DISubroutineType(types: !136)
!383 = !DILocation(line: 179, column: 16, scope: !381)
!384 = distinct !DISubprogram(name: "good2", scope: !4, file: !4, line: 180, type: !382, isLocal: false, isDefinition: true, scopeLine: 180, isOptimized: false, unit: !3, variables: !104)
!385 = !DILocation(line: 180, column: 16, scope: !384)
!386 = distinct !DISubprogram(name: "good3", scope: !4, file: !4, line: 181, type: !382, isLocal: false, isDefinition: true, scopeLine: 181, isOptimized: false, unit: !3, variables: !104)
!387 = !DILocation(line: 181, column: 16, scope: !386)
!388 = distinct !DISubprogram(name: "good4", scope: !4, file: !4, line: 182, type: !382, isLocal: false, isDefinition: true, scopeLine: 182, isOptimized: false, unit: !3, variables: !104)
!389 = !DILocation(line: 182, column: 16, scope: !388)
!390 = distinct !DISubprogram(name: "good5", scope: !4, file: !4, line: 183, type: !382, isLocal: false, isDefinition: true, scopeLine: 183, isOptimized: false, unit: !3, variables: !104)
!391 = !DILocation(line: 183, column: 16, scope: !390)
!392 = distinct !DISubprogram(name: "good6", scope: !4, file: !4, line: 184, type: !382, isLocal: false, isDefinition: true, scopeLine: 184, isOptimized: false, unit: !3, variables: !104)
!393 = !DILocation(line: 184, column: 16, scope: !392)
!394 = distinct !DISubprogram(name: "good7", scope: !4, file: !4, line: 185, type: !382, isLocal: false, isDefinition: true, scopeLine: 185, isOptimized: false, unit: !3, variables: !104)
!395 = !DILocation(line: 185, column: 16, scope: !394)
!396 = distinct !DISubprogram(name: "good8", scope: !4, file: !4, line: 186, type: !382, isLocal: false, isDefinition: true, scopeLine: 186, isOptimized: false, unit: !3, variables: !104)
!397 = !DILocation(line: 186, column: 16, scope: !396)
!398 = distinct !DISubprogram(name: "good9", scope: !4, file: !4, line: 187, type: !382, isLocal: false, isDefinition: true, scopeLine: 187, isOptimized: false, unit: !3, variables: !104)
!399 = !DILocation(line: 187, column: 16, scope: !398)
!400 = distinct !DISubprogram(name: "bad1", scope: !4, file: !4, line: 190, type: !382, isLocal: false, isDefinition: true, scopeLine: 190, isOptimized: false, unit: !3, variables: !104)
!401 = !DILocation(line: 190, column: 15, scope: !400)
!402 = distinct !DISubprogram(name: "bad2", scope: !4, file: !4, line: 191, type: !382, isLocal: false, isDefinition: true, scopeLine: 191, isOptimized: false, unit: !3, variables: !104)
!403 = !DILocation(line: 191, column: 15, scope: !402)
!404 = distinct !DISubprogram(name: "bad3", scope: !4, file: !4, line: 192, type: !382, isLocal: false, isDefinition: true, scopeLine: 192, isOptimized: false, unit: !3, variables: !104)
!405 = !DILocation(line: 192, column: 15, scope: !404)
!406 = distinct !DISubprogram(name: "bad4", scope: !4, file: !4, line: 193, type: !382, isLocal: false, isDefinition: true, scopeLine: 193, isOptimized: false, unit: !3, variables: !104)
!407 = !DILocation(line: 193, column: 15, scope: !406)
!408 = distinct !DISubprogram(name: "bad5", scope: !4, file: !4, line: 194, type: !382, isLocal: false, isDefinition: true, scopeLine: 194, isOptimized: false, unit: !3, variables: !104)
!409 = !DILocation(line: 194, column: 15, scope: !408)
!410 = distinct !DISubprogram(name: "bad6", scope: !4, file: !4, line: 195, type: !382, isLocal: false, isDefinition: true, scopeLine: 195, isOptimized: false, unit: !3, variables: !104)
!411 = !DILocation(line: 195, column: 15, scope: !410)
!412 = distinct !DISubprogram(name: "bad7", scope: !4, file: !4, line: 196, type: !382, isLocal: false, isDefinition: true, scopeLine: 196, isOptimized: false, unit: !3, variables: !104)
!413 = !DILocation(line: 196, column: 15, scope: !412)
!414 = distinct !DISubprogram(name: "bad8", scope: !4, file: !4, line: 197, type: !382, isLocal: false, isDefinition: true, scopeLine: 197, isOptimized: false, unit: !3, variables: !104)
!415 = !DILocation(line: 197, column: 15, scope: !414)
!416 = distinct !DISubprogram(name: "bad9", scope: !4, file: !4, line: 198, type: !382, isLocal: false, isDefinition: true, scopeLine: 198, isOptimized: false, unit: !3, variables: !104)
!417 = !DILocation(line: 198, column: 15, scope: !416)
