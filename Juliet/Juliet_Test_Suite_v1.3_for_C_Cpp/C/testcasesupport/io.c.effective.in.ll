; ModuleID = '../../../testcasesupport/io.c'
source_filename = "../../../testcasesupport/io.c"
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
@GLOBAL_CONST_TRUE = constant i32 1, align 4, !dbg !1, !effectiveSan !60
@GLOBAL_CONST_FALSE = constant i32 0, align 4, !dbg !65, !effectiveSan !60
@GLOBAL_CONST_FIVE = constant i32 5, align 4, !dbg !67, !effectiveSan !60
@globalTrue = global i32 1, align 4, !dbg !69, !effectiveSan !17
@globalFalse = global i32 0, align 4, !dbg !71, !effectiveSan !17
@globalFive = global i32 5, align 4, !dbg !73, !effectiveSan !17
@globalArgc = global i32 0, align 4, !dbg !75, !effectiveSan !17
@globalArgv = global i8** null, align 8, !dbg !77, !effectiveSan !62

; Function Attrs: noinline uwtable
define void @printLine(i8*) #0 !dbg !307 !effectiveSanArgs !310 {
  %2 = alloca i8*, align 8, !effectiveSan !8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !311, metadata !312), !dbg !313
  %3 = load i8*, i8** %2, align 8, !dbg !314, !effectiveSan !9
  %4 = icmp ne i8* %3, null, !dbg !316
  br i1 %4, label %5, label %8, !dbg !317

; <label>:5:                                      ; preds = %1
  %6 = load i8*, i8** %2, align 8, !dbg !318, !effectiveSan !9
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %6), !dbg !320, !effectiveSan !12
  br label %8, !dbg !321

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !322
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @printWLine(i32*) #0 !dbg !323 !effectiveSanArgs !326 {
  %2 = alloca i32*, align 8, !effectiveSan !13
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !327, metadata !312), !dbg !328
  %3 = load i32*, i32** %2, align 8, !dbg !329, !effectiveSan !14
  %4 = icmp ne i32* %3, null, !dbg !331
  br i1 %4, label %5, label %8, !dbg !332

; <label>:5:                                      ; preds = %1
  %6 = load i32*, i32** %2, align 8, !dbg !333, !effectiveSan !14
  %7 = call i32 (i32*, ...) @wprintf(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i32 0, i32 0), i32* %6), !dbg !335, !effectiveSan !12
  br label %8, !dbg !336

; <label>:8:                                      ; preds = %5, %1
  ret void, !dbg !337
}

declare i32 @wprintf(i32*, ...) #2

; Function Attrs: noinline uwtable
define void @printIntLine(i32) #0 !dbg !338 !effectiveSanArgs !102 {
  %2 = alloca i32, align 4, !effectiveSan !17
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !339, metadata !312), !dbg !340
  %3 = load i32, i32* %2, align 4, !dbg !341, !effectiveSan !12
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %3), !dbg !342, !effectiveSan !12
  ret void, !dbg !343
}

; Function Attrs: noinline uwtable
define void @printShortLine(i16 signext) #0 !dbg !344 !effectiveSanArgs !102 {
  %2 = alloca i16, align 2, !effectiveSan !18
  store i16 %0, i16* %2, align 2
  call void @llvm.dbg.declare(metadata i16* %2, metadata !347, metadata !312), !dbg !348
  %3 = load i16, i16* %2, align 2, !dbg !349, !effectiveSan !19
  %4 = sext i16 %3 to i32, !dbg !349
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %4), !dbg !350, !effectiveSan !12
  ret void, !dbg !351
}

; Function Attrs: noinline uwtable
define void @printFloatLine(float) #0 !dbg !352 !effectiveSanArgs !102 {
  %2 = alloca float, align 4, !effectiveSan !20
  store float %0, float* %2, align 4
  call void @llvm.dbg.declare(metadata float* %2, metadata !355, metadata !312), !dbg !356
  %3 = load float, float* %2, align 4, !dbg !357, !effectiveSan !21
  %4 = fpext float %3 to double, !dbg !357
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double %4), !dbg !358, !effectiveSan !12
  ret void, !dbg !359
}

; Function Attrs: noinline uwtable
define void @printLongLine(i64) #0 !dbg !360 !effectiveSanArgs !102 {
  %2 = alloca i64, align 8, !effectiveSan !22
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !363, metadata !312), !dbg !364
  %3 = load i64, i64* %2, align 8, !dbg !365, !effectiveSan !23
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %3), !dbg !366, !effectiveSan !12
  ret void, !dbg !367
}

; Function Attrs: noinline uwtable
define void @printLongLongLine(i64) #0 !dbg !368 !effectiveSanArgs !102 {
  %2 = alloca i64, align 8, !effectiveSan !24
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !371, metadata !312), !dbg !372
  %3 = load i64, i64* %2, align 8, !dbg !373, !effectiveSan !25
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %3), !dbg !374, !effectiveSan !12
  ret void, !dbg !375
}

; Function Attrs: noinline uwtable
define void @printSizeTLine(i64) #0 !dbg !376 !effectiveSanArgs !102 {
  %2 = alloca i64, align 8, !effectiveSan !29
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !379, metadata !312), !dbg !380
  %3 = load i64, i64* %2, align 8, !dbg !381, !effectiveSan !30
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %3), !dbg !382, !effectiveSan !12
  ret void, !dbg !383
}

; Function Attrs: noinline uwtable
define void @printHexCharLine(i8 signext) #0 !dbg !384 !effectiveSanArgs !102 {
  %2 = alloca i8, align 1, !effectiveSan !33
  store i8 %0, i8* %2, align 1
  call void @llvm.dbg.declare(metadata i8* %2, metadata !387, metadata !312), !dbg !388
  %3 = load i8, i8* %2, align 1, !dbg !389, !effectiveSan !11
  %4 = sext i8 %3 to i32, !dbg !389
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %4), !dbg !390, !effectiveSan !12
  ret void, !dbg !391
}

; Function Attrs: noinline uwtable
define void @printWcharLine(i32 signext) #0 !dbg !392 !effectiveSanArgs !102 {
  %2 = alloca i32, align 4, !effectiveSan !35
  %3 = alloca [2 x i32], align 4, !effectiveSan !36
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !395, metadata !312), !dbg !396
  call void @llvm.dbg.declare(metadata [2 x i32]* %3, metadata !397, metadata !312), !dbg !398
  %4 = load i32, i32* %2, align 4, !dbg !399, !effectiveSan !16
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0, !dbg !400
  store i32 %4, i32* %5, align 4, !dbg !401
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !402
  store i32 0, i32* %6, align 4, !dbg !403
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i32 0, i32 0, !dbg !404, !effectiveSan !35
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32* %7), !dbg !405, !effectiveSan !12
  ret void, !dbg !406
}

; Function Attrs: noinline uwtable
define void @printUnsignedLine(i32) #0 !dbg !407 !effectiveSanArgs !102 {
  %2 = alloca i32, align 4, !effectiveSan !40
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !408, metadata !312), !dbg !409
  %3 = load i32, i32* %2, align 4, !dbg !410, !effectiveSan !41
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %3), !dbg !411, !effectiveSan !12
  ret void, !dbg !412
}

; Function Attrs: noinline uwtable
define void @printHexUnsignedCharLine(i8 zeroext) #0 !dbg !413 !effectiveSanArgs !102 {
  %2 = alloca i8, align 1, !effectiveSan !42
  store i8 %0, i8* %2, align 1
  call void @llvm.dbg.declare(metadata i8* %2, metadata !416, metadata !312), !dbg !417
  %3 = load i8, i8* %2, align 1, !dbg !418, !effectiveSan !7
  %4 = zext i8 %3 to i32, !dbg !418
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %4), !dbg !419, !effectiveSan !12
  ret void, !dbg !420
}

; Function Attrs: noinline uwtable
define void @printDoubleLine(double) #0 !dbg !421 !effectiveSanArgs !102 {
  %2 = alloca double, align 8, !effectiveSan !43
  store double %0, double* %2, align 8
  call void @llvm.dbg.declare(metadata double* %2, metadata !424, metadata !312), !dbg !425
  %3 = load double, double* %2, align 8, !dbg !426, !effectiveSan !44
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), double %3), !dbg !427, !effectiveSan !12
  ret void, !dbg !428
}

; Function Attrs: noinline uwtable
define void @printStructLine(%struct._twoIntsStruct*) #0 !dbg !429 !effectiveSanArgs !432 {
  %2 = alloca %struct._twoIntsStruct*, align 8, !effectiveSan !45
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %2, metadata !433, metadata !312), !dbg !434
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %2, align 8, !dbg !435, !effectiveSan !46
  %4 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !436, !effectiveSan !17
  %5 = load i32, i32* %4, align 4, !dbg !436, !effectiveSan !12
  %6 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %2, align 8, !dbg !437, !effectiveSan !46
  %7 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %6, i32 0, i32 1, !dbg !438, !effectiveSan !17
  %8 = load i32, i32* %7, align 4, !dbg !438, !effectiveSan !12
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %5, i32 %8), !dbg !439, !effectiveSan !12
  ret void, !dbg !440
}

; Function Attrs: noinline uwtable
define void @printBytesLine(i8*, i64) #0 !dbg !441 !effectiveSanArgs !444 {
  %3 = alloca i8*, align 8, !effectiveSan !56
  %4 = alloca i64, align 8, !effectiveSan !29
  %5 = alloca i64, align 8, !effectiveSan !29
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !445, metadata !312), !dbg !446
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !447, metadata !312), !dbg !448
  call void @llvm.dbg.declare(metadata i64* %5, metadata !449, metadata !312), !dbg !450
  store i64 0, i64* %5, align 8, !dbg !451
  br label %6, !dbg !453

; <label>:6:                                      ; preds = %17, %2
  %7 = load i64, i64* %5, align 8, !dbg !454, !effectiveSan !30
  %8 = load i64, i64* %4, align 8, !dbg !457, !effectiveSan !30
  %9 = icmp ult i64 %7, %8, !dbg !458
  br i1 %9, label %10, label %20, !dbg !459

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %3, align 8, !dbg !461, !effectiveSan !57
  %12 = load i64, i64* %5, align 8, !dbg !463, !effectiveSan !30
  %13 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !461
  %14 = load i8, i8* %13, align 1, !dbg !461, !effectiveSan !58
  %15 = zext i8 %14 to i32, !dbg !461
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 %15), !dbg !464, !effectiveSan !12
  br label %17, !dbg !465

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8, !dbg !466, !effectiveSan !30
  %19 = add i64 %18, 1, !dbg !466
  store i64 %19, i64* %5, align 8, !dbg !466
  br label %6, !dbg !468, !llvm.loop !469

; <label>:20:                                     ; preds = %6
  %21 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0)), !dbg !472, !effectiveSan !12
  ret void, !dbg !473
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @decodeHexChars(i8*, i64, i8*) #3 !dbg !474 !effectiveSanArgs !477 {
  %4 = alloca i8*, align 8, !effectiveSan !59
  %5 = alloca i64, align 8, !effectiveSan !29
  %6 = alloca i8*, align 8, !effectiveSan !8
  %7 = alloca i64, align 8, !effectiveSan !29
  %8 = alloca i32, align 4, !effectiveSan !17
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !478, metadata !312), !dbg !479
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !480, metadata !312), !dbg !481
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !482, metadata !312), !dbg !483
  call void @llvm.dbg.declare(metadata i64* %7, metadata !484, metadata !312), !dbg !485
  store i64 0, i64* %7, align 8, !dbg !485
  br label %9, !dbg !486

; <label>:9:                                      ; preds = %34, %3
  %10 = load i64, i64* %7, align 8, !dbg !487, !effectiveSan !30
  %11 = load i64, i64* %5, align 8, !dbg !489, !effectiveSan !30
  %12 = icmp ult i64 %10, %11, !dbg !490
  br i1 %12, label %13, label %32, !dbg !491

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %6, align 8, !dbg !492, !effectiveSan !9
  %15 = load i64, i64* %7, align 8, !dbg !494, !effectiveSan !30
  %16 = mul i64 2, %15, !dbg !495
  %17 = getelementptr inbounds i8, i8* %14, i64 %16, !dbg !492
  %18 = load i8, i8* %17, align 1, !dbg !492, !effectiveSan !10
  %19 = sext i8 %18 to i32, !dbg !492
  %20 = call i32 @isxdigit(i32 %19) #6, !dbg !496, !effectiveSan !12
  %21 = icmp ne i32 %20, 0, !dbg !496
  br i1 %21, label %22, label %32, !dbg !497

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %6, align 8, !dbg !498, !effectiveSan !9
  %24 = load i64, i64* %7, align 8, !dbg !500, !effectiveSan !30
  %25 = mul i64 2, %24, !dbg !501
  %26 = add i64 %25, 1, !dbg !502
  %27 = getelementptr inbounds i8, i8* %23, i64 %26, !dbg !498
  %28 = load i8, i8* %27, align 1, !dbg !498, !effectiveSan !10
  %29 = sext i8 %28 to i32, !dbg !498
  %30 = call i32 @isxdigit(i32 %29) #6, !dbg !503, !effectiveSan !12
  %31 = icmp ne i32 %30, 0, !dbg !503
  br label %32

; <label>:32:                                     ; preds = %22, %13, %9
  %33 = phi i1 [ false, %13 ], [ false, %9 ], [ %31, %22 ]
  br i1 %33, label %34, label %47, !dbg !504

; <label>:34:                                     ; preds = %32
  call void @llvm.dbg.declare(metadata i32* %8, metadata !506, metadata !312), !dbg !508
  %35 = load i8*, i8** %6, align 8, !dbg !509, !effectiveSan !9
  %36 = load i64, i64* %7, align 8, !dbg !510, !effectiveSan !30
  %37 = mul i64 2, %36, !dbg !511
  %38 = getelementptr inbounds i8, i8* %35, i64 %37, !dbg !509
  %39 = call i32 (i8*, i8*, ...) @sscanf(i8* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32* %8) #7, !dbg !512, !effectiveSan !12
  %40 = load i32, i32* %8, align 4, !dbg !513, !effectiveSan !12
  %41 = trunc i32 %40 to i8, !dbg !513
  %42 = load i8*, i8** %4, align 8, !dbg !514, !effectiveSan !42
  %43 = load i64, i64* %7, align 8, !dbg !515, !effectiveSan !30
  %44 = getelementptr inbounds i8, i8* %42, i64 %43, !dbg !514
  store i8 %41, i8* %44, align 1, !dbg !516
  %45 = load i64, i64* %7, align 8, !dbg !517, !effectiveSan !30
  %46 = add i64 %45, 1, !dbg !517
  store i64 %46, i64* %7, align 8, !dbg !517
  br label %9, !dbg !518, !llvm.loop !520

; <label>:47:                                     ; preds = %32
  %48 = load i64, i64* %7, align 8, !dbg !522, !effectiveSan !30
  ret i64 %48, !dbg !523
}

; Function Attrs: nounwind readonly
declare i32 @isxdigit(i32) #4

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define i64 @decodeHexWChars(i8*, i64, i32*) #3 !dbg !524 !effectiveSanArgs !527 {
  %4 = alloca i8*, align 8, !effectiveSan !59
  %5 = alloca i64, align 8, !effectiveSan !29
  %6 = alloca i32*, align 8, !effectiveSan !13
  %7 = alloca i64, align 8, !effectiveSan !29
  %8 = alloca i32, align 4, !effectiveSan !17
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !528, metadata !312), !dbg !529
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !530, metadata !312), !dbg !531
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !532, metadata !312), !dbg !533
  call void @llvm.dbg.declare(metadata i64* %7, metadata !534, metadata !312), !dbg !535
  store i64 0, i64* %7, align 8, !dbg !535
  br label %9, !dbg !536

; <label>:9:                                      ; preds = %32, %3
  %10 = load i64, i64* %7, align 8, !dbg !537, !effectiveSan !30
  %11 = load i64, i64* %5, align 8, !dbg !539, !effectiveSan !30
  %12 = icmp ult i64 %10, %11, !dbg !540
  br i1 %12, label %13, label %30, !dbg !541

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %6, align 8, !dbg !542, !effectiveSan !14
  %15 = load i64, i64* %7, align 8, !dbg !544, !effectiveSan !30
  %16 = mul i64 2, %15, !dbg !545
  %17 = getelementptr inbounds i32, i32* %14, i64 %16, !dbg !542
  %18 = load i32, i32* %17, align 4, !dbg !542, !effectiveSan !15
  %19 = call i32 @iswxdigit(i32 %18) #7, !dbg !546, !effectiveSan !12
  %20 = icmp ne i32 %19, 0, !dbg !546
  br i1 %20, label %21, label %30, !dbg !547

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8, !dbg !548, !effectiveSan !14
  %23 = load i64, i64* %7, align 8, !dbg !550, !effectiveSan !30
  %24 = mul i64 2, %23, !dbg !551
  %25 = add i64 %24, 1, !dbg !552
  %26 = getelementptr inbounds i32, i32* %22, i64 %25, !dbg !548
  %27 = load i32, i32* %26, align 4, !dbg !548, !effectiveSan !15
  %28 = call i32 @iswxdigit(i32 %27) #7, !dbg !553, !effectiveSan !12
  %29 = icmp ne i32 %28, 0, !dbg !553
  br label %30

; <label>:30:                                     ; preds = %21, %13, %9
  %31 = phi i1 [ false, %13 ], [ false, %9 ], [ %29, %21 ]
  br i1 %31, label %32, label %45, !dbg !554

; <label>:32:                                     ; preds = %30
  call void @llvm.dbg.declare(metadata i32* %8, metadata !556, metadata !312), !dbg !558
  %33 = load i32*, i32** %6, align 8, !dbg !559, !effectiveSan !14
  %34 = load i64, i64* %7, align 8, !dbg !560, !effectiveSan !30
  %35 = mul i64 2, %34, !dbg !561
  %36 = getelementptr inbounds i32, i32* %33, i64 %35, !dbg !559
  %37 = call i32 (i32*, i32*, ...) @swscanf(i32* %36, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.14, i32 0, i32 0), i32* %8) #7, !dbg !562, !effectiveSan !12
  %38 = load i32, i32* %8, align 4, !dbg !563, !effectiveSan !12
  %39 = trunc i32 %38 to i8, !dbg !563
  %40 = load i8*, i8** %4, align 8, !dbg !564, !effectiveSan !42
  %41 = load i64, i64* %7, align 8, !dbg !565, !effectiveSan !30
  %42 = getelementptr inbounds i8, i8* %40, i64 %41, !dbg !564
  store i8 %39, i8* %42, align 1, !dbg !566
  %43 = load i64, i64* %7, align 8, !dbg !567, !effectiveSan !30
  %44 = add i64 %43, 1, !dbg !567
  store i64 %44, i64* %7, align 8, !dbg !567
  br label %9, !dbg !568, !llvm.loop !570

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %7, align 8, !dbg !572, !effectiveSan !30
  ret i64 %46, !dbg !573
}

; Function Attrs: nounwind
declare i32 @iswxdigit(i32) #5

; Function Attrs: nounwind
declare i32 @swscanf(i32*, i32*, ...) #5

; Function Attrs: noinline nounwind uwtable
define i32 @globalReturnsTrue() #3 !dbg !574 !effectiveSanArgs !5 {
  ret i32 1, !dbg !575
}

; Function Attrs: noinline nounwind uwtable
define i32 @globalReturnsFalse() #3 !dbg !576 !effectiveSanArgs !5 {
  ret i32 0, !dbg !577
}

; Function Attrs: noinline nounwind uwtable
define i32 @globalReturnsTrueOrFalse() #3 !dbg !578 !effectiveSanArgs !5 {
  %1 = call i32 @rand() #7, !dbg !579, !effectiveSan !12
  %2 = srem i32 %1, 2, !dbg !580
  ret i32 %2, !dbg !581
}

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5good1v() #3 !dbg !582 !effectiveSanArgs !5 {
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good2v() #3 !dbg !584 !effectiveSanArgs !5 {
  ret void, !dbg !585
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good3v() #3 !dbg !586 !effectiveSanArgs !5 {
  ret void, !dbg !587
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good4v() #3 !dbg !588 !effectiveSanArgs !5 {
  ret void, !dbg !589
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good5v() #3 !dbg !590 !effectiveSanArgs !5 {
  ret void, !dbg !591
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good6v() #3 !dbg !592 !effectiveSanArgs !5 {
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good7v() #3 !dbg !594 !effectiveSanArgs !5 {
  ret void, !dbg !595
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good8v() #3 !dbg !596 !effectiveSanArgs !5 {
  ret void, !dbg !597
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5good9v() #3 !dbg !598 !effectiveSanArgs !5 {
  ret void, !dbg !599
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad1v() #3 !dbg !600 !effectiveSanArgs !5 {
  ret void, !dbg !601
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad2v() #3 !dbg !602 !effectiveSanArgs !5 {
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad3v() #3 !dbg !604 !effectiveSanArgs !5 {
  ret void, !dbg !605
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad4v() #3 !dbg !606 !effectiveSanArgs !5 {
  ret void, !dbg !607
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad5v() #3 !dbg !608 !effectiveSanArgs !5 {
  ret void, !dbg !609
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad6v() #3 !dbg !610 !effectiveSanArgs !5 {
  ret void, !dbg !611
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad7v() #3 !dbg !612 !effectiveSanArgs !5 {
  ret void, !dbg !613
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad8v() #3 !dbg !614 !effectiveSanArgs !5 {
  ret void, !dbg !615
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bad9v() #3 !dbg !616 !effectiveSanArgs !5 {
  ret void, !dbg !617
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!3}
!llvm.module.flags = !{!304, !305}
!llvm.ident = !{!306}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = !DIGlobalVariableExpression(var: !2)
!2 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !3, file: !4, line: 166, type: !61, isLocal: false, isDefinition: true)
!3 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !4, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, retainedTypes: !6, globals: !64, imports: !79)
!4 = !DIFile(filename: "../../../testcasesupport/io.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!5 = !{}
!6 = !{!7, !8, !9, !0, !12, !13, !14, !17, !18, !19, !20, !21, !22, !23, !24, !25, !29, !30, !33, !34, !11, !35, !36, !16, !40, !41, !42, !43, !44, !45, !54, !46, !56, !57, !58, !59, !10, !15, !60, !62}
!7 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !26, line: 27, baseType: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !28, line: 43, baseType: !23)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 62, baseType: !32)
!31 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!34 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 2)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !49, line: 100, baseType: !50)
!49 = !DIFile(filename: "../../../testcasesupport/std_testcase.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !49, line: 96, size: 64, elements: !51, identifier: "_ZTS14_twoIntsStruct")
!51 = !{!52, !53}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !50, file: !49, line: 98, baseType: !12, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !50, file: !49, line: 99, baseType: !12, size: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!64 = !{!1, !65, !67, !69, !71, !73, !75, !77}
!65 = !DIGlobalVariableExpression(var: !66)
!66 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !3, file: !4, line: 167, type: !61, isLocal: false, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68)
!68 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !3, file: !4, line: 168, type: !61, isLocal: false, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70)
!70 = distinct !DIGlobalVariable(name: "globalTrue", scope: !3, file: !4, line: 173, type: !12, isLocal: false, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72)
!72 = distinct !DIGlobalVariable(name: "globalFalse", scope: !3, file: !4, line: 174, type: !12, isLocal: false, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74)
!74 = distinct !DIGlobalVariable(name: "globalFive", scope: !3, file: !4, line: 175, type: !12, isLocal: false, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76)
!76 = distinct !DIGlobalVariable(name: "globalArgc", scope: !3, file: !4, line: 206, type: !12, isLocal: false, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78)
!78 = distinct !DIGlobalVariable(name: "globalArgv", scope: !3, file: !4, line: 207, type: !63, isLocal: false, isDefinition: true)
!79 = !{!80, !87, !93, !99, !103, !108, !112, !116, !120, !130, !134, !138, !142, !146, !150, !154, !158, !162, !166, !172, !176, !180, !184, !188, !192, !197, !201, !205, !207, !213, !217, !225, !227, !231, !235, !239, !243, !248, !252, !257, !258, !259, !260, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !83, line: 52)
!81 = !DINamespace(name: "std", scope: null, file: !82, line: 236)
!82 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!83 = !DISubprogram(name: "abs", scope: !84, file: !84, line: 837, type: !85, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!84 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!85 = !DISubroutineType(types: !86)
!86 = !{!12, !12}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !88, line: 127)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !84, line: 62, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 58, size: 64, elements: !90, identifier: "_ZTS5div_t")
!90 = !{!91, !92}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !89, file: !84, line: 60, baseType: !12, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !89, file: !84, line: 61, baseType: !12, size: 32, offset: 32)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !94, line: 128)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !84, line: 70, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 66, size: 128, elements: !96, identifier: "_ZTS6ldiv_t")
!96 = !{!97, !98}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !95, file: !84, line: 68, baseType: !23, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !95, file: !84, line: 69, baseType: !23, size: 64, offset: 64)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !100, line: 130)
!100 = !DISubprogram(name: "abort", scope: !84, file: !84, line: 588, type: !101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!101 = !DISubroutineType(types: !102)
!102 = !{null}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !104, line: 134)
!104 = !DISubprogram(name: "atexit", scope: !84, file: !84, line: 592, type: !105, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!105 = !DISubroutineType(types: !106)
!106 = !{!12, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !109, line: 140)
!109 = !DISubprogram(name: "atof", scope: !84, file: !84, line: 101, type: !110, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{!44, !9}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !113, line: 141)
!113 = !DISubprogram(name: "atoi", scope: !84, file: !84, line: 104, type: !114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!114 = !DISubroutineType(types: !115)
!115 = !{!12, !9}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !117, line: 142)
!117 = !DISubprogram(name: "atol", scope: !84, file: !84, line: 107, type: !118, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!118 = !DISubroutineType(types: !119)
!119 = !{!23, !9}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !121, line: 143)
!121 = !DISubprogram(name: "bsearch", scope: !84, file: !84, line: 817, type: !122, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!122 = !DISubroutineType(types: !123)
!123 = !{!0, !124, !124, !30, !30, !126}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !84, line: 805, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!12, !124, !124}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !131, line: 144)
!131 = !DISubprogram(name: "calloc", scope: !84, file: !84, line: 541, type: !132, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!132 = !DISubroutineType(types: !133)
!133 = !{!0, !30, !30}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !135, line: 145)
!135 = !DISubprogram(name: "div", scope: !84, file: !84, line: 849, type: !136, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!136 = !DISubroutineType(types: !137)
!137 = !{!88, !12, !12}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !139, line: 146)
!139 = !DISubprogram(name: "exit", scope: !84, file: !84, line: 614, type: !140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !12}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !143, line: 147)
!143 = !DISubprogram(name: "free", scope: !84, file: !84, line: 563, type: !144, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !0}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !147, line: 148)
!147 = !DISubprogram(name: "getenv", scope: !84, file: !84, line: 631, type: !148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubroutineType(types: !149)
!149 = !{!33, !9}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !151, line: 149)
!151 = !DISubprogram(name: "labs", scope: !84, file: !84, line: 838, type: !152, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!152 = !DISubroutineType(types: !153)
!153 = !{!23, !23}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !155, line: 150)
!155 = !DISubprogram(name: "ldiv", scope: !84, file: !84, line: 851, type: !156, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!156 = !DISubroutineType(types: !157)
!157 = !{!94, !23, !23}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !159, line: 151)
!159 = !DISubprogram(name: "malloc", scope: !84, file: !84, line: 539, type: !160, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!160 = !DISubroutineType(types: !161)
!161 = !{!0, !30}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !163, line: 153)
!163 = !DISubprogram(name: "mblen", scope: !84, file: !84, line: 919, type: !164, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!164 = !DISubroutineType(types: !165)
!165 = !{!12, !9, !30}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !167, line: 154)
!167 = !DISubprogram(name: "mbstowcs", scope: !84, file: !84, line: 930, type: !168, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!168 = !DISubroutineType(types: !169)
!169 = !{!30, !170, !171, !30}
!170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !35)
!171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !9)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !173, line: 155)
!173 = !DISubprogram(name: "mbtowc", scope: !84, file: !84, line: 922, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DISubroutineType(types: !175)
!175 = !{!12, !170, !171, !30}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !177, line: 157)
!177 = !DISubprogram(name: "qsort", scope: !84, file: !84, line: 827, type: !178, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !0, !30, !30, !126}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !181, line: 163)
!181 = !DISubprogram(name: "rand", scope: !84, file: !84, line: 453, type: !182, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!182 = !DISubroutineType(types: !183)
!183 = !{!12}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !185, line: 164)
!185 = !DISubprogram(name: "realloc", scope: !84, file: !84, line: 549, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!186 = !DISubroutineType(types: !187)
!187 = !{!0, !0, !30}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !189, line: 165)
!189 = !DISubprogram(name: "srand", scope: !84, file: !84, line: 455, type: !190, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !41}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !193, line: 166)
!193 = !DISubprogram(name: "strtod", scope: !84, file: !84, line: 117, type: !194, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!194 = !DISubroutineType(types: !195)
!195 = !{!44, !171, !196}
!196 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !198, line: 167)
!198 = !DISubprogram(name: "strtol", scope: !84, file: !84, line: 176, type: !199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!199 = !DISubroutineType(types: !200)
!200 = !{!23, !171, !196, !12}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !202, line: 168)
!202 = !DISubprogram(name: "strtoul", scope: !84, file: !84, line: 180, type: !203, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!203 = !DISubroutineType(types: !204)
!204 = !{!32, !171, !196, !12}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !206, line: 169)
!206 = !DISubprogram(name: "system", scope: !84, file: !84, line: 781, type: !114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !208, line: 171)
!208 = !DISubprogram(name: "wcstombs", scope: !84, file: !84, line: 933, type: !209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!209 = !DISubroutineType(types: !210)
!210 = !{!30, !211, !212, !30}
!211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !33)
!212 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !14)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !214, line: 172)
!214 = !DISubprogram(name: "wctomb", scope: !84, file: !84, line: 926, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!215 = !DISubroutineType(types: !216)
!216 = !{!12, !33, !16}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !219, line: 200)
!218 = !DINamespace(name: "__gnu_cxx", scope: null, file: !82, line: 262)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !84, line: 80, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 76, size: 128, elements: !221, identifier: "_ZTS7lldiv_t")
!221 = !{!222, !224}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !220, file: !84, line: 78, baseType: !223, size: 64)
!223 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !220, file: !84, line: 79, baseType: !223, size: 64, offset: 64)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !226, line: 206)
!226 = !DISubprogram(name: "_Exit", scope: !84, file: !84, line: 626, type: !140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !228, line: 210)
!228 = !DISubprogram(name: "llabs", scope: !84, file: !84, line: 841, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!229 = !DISubroutineType(types: !230)
!230 = !{!223, !223}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !232, line: 216)
!232 = !DISubprogram(name: "lldiv", scope: !84, file: !84, line: 855, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!233 = !DISubroutineType(types: !234)
!234 = !{!219, !223, !223}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !236, line: 227)
!236 = !DISubprogram(name: "atoll", scope: !84, file: !84, line: 112, type: !237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!237 = !DISubroutineType(types: !238)
!238 = !{!223, !9}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !240, line: 228)
!240 = !DISubprogram(name: "strtoll", scope: !84, file: !84, line: 200, type: !241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!241 = !DISubroutineType(types: !242)
!242 = !{!223, !171, !196, !12}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !244, line: 229)
!244 = !DISubprogram(name: "strtoull", scope: !84, file: !84, line: 205, type: !245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !171, !196, !12}
!247 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !249, line: 231)
!249 = !DISubprogram(name: "strtof", scope: !84, file: !84, line: 123, type: !250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!250 = !DISubroutineType(types: !251)
!251 = !{!21, !171, !196}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !218, entity: !253, line: 232)
!253 = !DISubprogram(name: "strtold", scope: !84, file: !84, line: 126, type: !254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !171, !196}
!256 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !219, line: 240)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !226, line: 242)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !228, line: 244)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !261, line: 245)
!261 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !218, file: !262, line: 213, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!262 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !232, line: 246)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !236, line: 248)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !249, line: 249)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !240, line: 250)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !244, line: 251)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !81, entity: !253, line: 252)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !100, line: 38)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !104, line: 39)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !139, line: 40)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !88, line: 51)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !94, line: 52)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !275, line: 54)
!275 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !81, file: !276, line: 102, type: !277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!276 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_82")
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !279}
!279 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !109, line: 55)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !113, line: 56)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !117, line: 57)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !121, line: 58)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !131, line: 59)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !261, line: 60)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !143, line: 61)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !147, line: 62)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !151, line: 63)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !155, line: 64)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !159, line: 65)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !163, line: 67)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !167, line: 68)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !173, line: 69)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !177, line: 71)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !181, line: 72)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !185, line: 73)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !189, line: 74)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !193, line: 75)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !198, line: 76)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !202, line: 77)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !206, line: 78)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !208, line: 80)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3, entity: !214, line: 81)
!304 = !{i32 2, !"Dwarf Version", i32 4}
!305 = !{i32 2, !"Debug Info Version", i32 3}
!306 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!307 = distinct !DISubprogram(name: "printLine", scope: !4, file: !4, line: 11, type: !308, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !9}
!310 = !{!9}
!311 = !DILocalVariable(name: "line", arg: 1, scope: !307, file: !4, line: 11, type: !9)
!312 = !DIExpression()
!313 = !DILocation(line: 11, column: 30, scope: !307)
!314 = !DILocation(line: 13, column: 8, scope: !315)
!315 = distinct !DILexicalBlock(scope: !307, file: !4, line: 13, column: 8)
!316 = !DILocation(line: 13, column: 13, scope: !315)
!317 = !DILocation(line: 13, column: 8, scope: !307)
!318 = !DILocation(line: 15, column: 24, scope: !319)
!319 = distinct !DILexicalBlock(scope: !315, file: !4, line: 14, column: 5)
!320 = !DILocation(line: 15, column: 9, scope: !319)
!321 = !DILocation(line: 16, column: 5, scope: !319)
!322 = !DILocation(line: 17, column: 1, scope: !307)
!323 = distinct !DISubprogram(name: "printWLine", scope: !4, file: !4, line: 19, type: !324, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !14}
!326 = !{!14}
!327 = !DILocalVariable(name: "line", arg: 1, scope: !323, file: !4, line: 19, type: !14)
!328 = !DILocation(line: 19, column: 34, scope: !323)
!329 = !DILocation(line: 21, column: 8, scope: !330)
!330 = distinct !DILexicalBlock(scope: !323, file: !4, line: 21, column: 8)
!331 = !DILocation(line: 21, column: 13, scope: !330)
!332 = !DILocation(line: 21, column: 8, scope: !323)
!333 = !DILocation(line: 23, column: 27, scope: !334)
!334 = distinct !DILexicalBlock(scope: !330, file: !4, line: 22, column: 5)
!335 = !DILocation(line: 23, column: 9, scope: !334)
!336 = !DILocation(line: 24, column: 5, scope: !334)
!337 = !DILocation(line: 25, column: 1, scope: !323)
!338 = distinct !DISubprogram(name: "printIntLine", scope: !4, file: !4, line: 27, type: !140, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!339 = !DILocalVariable(name: "intNumber", arg: 1, scope: !338, file: !4, line: 27, type: !12)
!340 = !DILocation(line: 27, column: 24, scope: !338)
!341 = !DILocation(line: 29, column: 20, scope: !338)
!342 = !DILocation(line: 29, column: 5, scope: !338)
!343 = !DILocation(line: 30, column: 1, scope: !338)
!344 = distinct !DISubprogram(name: "printShortLine", scope: !4, file: !4, line: 32, type: !345, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !19}
!347 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !344, file: !4, line: 32, type: !19)
!348 = !DILocation(line: 32, column: 28, scope: !344)
!349 = !DILocation(line: 34, column: 21, scope: !344)
!350 = !DILocation(line: 34, column: 5, scope: !344)
!351 = !DILocation(line: 35, column: 1, scope: !344)
!352 = distinct !DISubprogram(name: "printFloatLine", scope: !4, file: !4, line: 37, type: !353, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !21}
!355 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !352, file: !4, line: 37, type: !21)
!356 = !DILocation(line: 37, column: 28, scope: !352)
!357 = !DILocation(line: 39, column: 20, scope: !352)
!358 = !DILocation(line: 39, column: 5, scope: !352)
!359 = !DILocation(line: 40, column: 1, scope: !352)
!360 = distinct !DISubprogram(name: "printLongLine", scope: !4, file: !4, line: 42, type: !361, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !23}
!363 = !DILocalVariable(name: "longNumber", arg: 1, scope: !360, file: !4, line: 42, type: !23)
!364 = !DILocation(line: 42, column: 26, scope: !360)
!365 = !DILocation(line: 44, column: 21, scope: !360)
!366 = !DILocation(line: 44, column: 5, scope: !360)
!367 = !DILocation(line: 45, column: 1, scope: !360)
!368 = distinct !DISubprogram(name: "printLongLongLine", scope: !4, file: !4, line: 47, type: !369, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !25}
!371 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !368, file: !4, line: 47, type: !25)
!372 = !DILocation(line: 47, column: 33, scope: !368)
!373 = !DILocation(line: 49, column: 29, scope: !368)
!374 = !DILocation(line: 49, column: 5, scope: !368)
!375 = !DILocation(line: 50, column: 1, scope: !368)
!376 = distinct !DISubprogram(name: "printSizeTLine", scope: !4, file: !4, line: 52, type: !377, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !30}
!379 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !376, file: !4, line: 52, type: !30)
!380 = !DILocation(line: 52, column: 29, scope: !376)
!381 = !DILocation(line: 54, column: 21, scope: !376)
!382 = !DILocation(line: 54, column: 5, scope: !376)
!383 = !DILocation(line: 55, column: 1, scope: !376)
!384 = distinct !DISubprogram(name: "printHexCharLine", scope: !4, file: !4, line: 57, type: !385, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !11}
!387 = !DILocalVariable(name: "charHex", arg: 1, scope: !384, file: !4, line: 57, type: !11)
!388 = !DILocation(line: 57, column: 29, scope: !384)
!389 = !DILocation(line: 59, column: 22, scope: !384)
!390 = !DILocation(line: 59, column: 5, scope: !384)
!391 = !DILocation(line: 60, column: 1, scope: !384)
!392 = distinct !DISubprogram(name: "printWcharLine", scope: !4, file: !4, line: 62, type: !393, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !16}
!395 = !DILocalVariable(name: "wideChar", arg: 1, scope: !392, file: !4, line: 62, type: !16)
!396 = !DILocation(line: 62, column: 29, scope: !392)
!397 = !DILocalVariable(name: "s", scope: !392, file: !4, line: 66, type: !37)
!398 = !DILocation(line: 66, column: 13, scope: !392)
!399 = !DILocation(line: 67, column: 16, scope: !392)
!400 = !DILocation(line: 67, column: 9, scope: !392)
!401 = !DILocation(line: 67, column: 14, scope: !392)
!402 = !DILocation(line: 68, column: 9, scope: !392)
!403 = !DILocation(line: 68, column: 14, scope: !392)
!404 = !DILocation(line: 69, column: 21, scope: !392)
!405 = !DILocation(line: 69, column: 5, scope: !392)
!406 = !DILocation(line: 70, column: 1, scope: !392)
!407 = distinct !DISubprogram(name: "printUnsignedLine", scope: !4, file: !4, line: 72, type: !190, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!408 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !407, file: !4, line: 72, type: !41)
!409 = !DILocation(line: 72, column: 33, scope: !407)
!410 = !DILocation(line: 74, column: 20, scope: !407)
!411 = !DILocation(line: 74, column: 5, scope: !407)
!412 = !DILocation(line: 75, column: 1, scope: !407)
!413 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !4, file: !4, line: 77, type: !414, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !7}
!416 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !413, file: !4, line: 77, type: !7)
!417 = !DILocation(line: 77, column: 45, scope: !413)
!418 = !DILocation(line: 79, column: 22, scope: !413)
!419 = !DILocation(line: 79, column: 5, scope: !413)
!420 = !DILocation(line: 80, column: 1, scope: !413)
!421 = distinct !DISubprogram(name: "printDoubleLine", scope: !4, file: !4, line: 82, type: !422, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !44}
!424 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !421, file: !4, line: 82, type: !44)
!425 = !DILocation(line: 82, column: 29, scope: !421)
!426 = !DILocation(line: 84, column: 20, scope: !421)
!427 = !DILocation(line: 84, column: 5, scope: !421)
!428 = !DILocation(line: 85, column: 1, scope: !421)
!429 = distinct !DISubprogram(name: "printStructLine", scope: !4, file: !4, line: 87, type: !430, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !46}
!432 = !{!54}
!433 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !429, file: !4, line: 87, type: !46)
!434 = !DILocation(line: 87, column: 45, scope: !429)
!435 = !DILocation(line: 89, column: 26, scope: !429)
!436 = !DILocation(line: 89, column: 47, scope: !429)
!437 = !DILocation(line: 89, column: 55, scope: !429)
!438 = !DILocation(line: 89, column: 76, scope: !429)
!439 = !DILocation(line: 89, column: 5, scope: !429)
!440 = !DILocation(line: 90, column: 1, scope: !429)
!441 = distinct !DISubprogram(name: "printBytesLine", scope: !4, file: !4, line: 92, type: !442, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !57, !30}
!444 = !{!9, null}
!445 = !DILocalVariable(name: "bytes", arg: 1, scope: !441, file: !4, line: 92, type: !57)
!446 = !DILocation(line: 92, column: 43, scope: !441)
!447 = !DILocalVariable(name: "numBytes", arg: 2, scope: !441, file: !4, line: 92, type: !30)
!448 = !DILocation(line: 92, column: 57, scope: !441)
!449 = !DILocalVariable(name: "i", scope: !441, file: !4, line: 94, type: !30)
!450 = !DILocation(line: 94, column: 12, scope: !441)
!451 = !DILocation(line: 95, column: 12, scope: !452)
!452 = distinct !DILexicalBlock(scope: !441, file: !4, line: 95, column: 5)
!453 = !DILocation(line: 95, column: 10, scope: !452)
!454 = !DILocation(line: 95, column: 17, scope: !455)
!455 = !DILexicalBlockFile(scope: !456, file: !4, discriminator: 1)
!456 = distinct !DILexicalBlock(scope: !452, file: !4, line: 95, column: 5)
!457 = !DILocation(line: 95, column: 21, scope: !455)
!458 = !DILocation(line: 95, column: 19, scope: !455)
!459 = !DILocation(line: 95, column: 5, scope: !460)
!460 = !DILexicalBlockFile(scope: !452, file: !4, discriminator: 1)
!461 = !DILocation(line: 97, column: 24, scope: !462)
!462 = distinct !DILexicalBlock(scope: !456, file: !4, line: 96, column: 5)
!463 = !DILocation(line: 97, column: 30, scope: !462)
!464 = !DILocation(line: 97, column: 9, scope: !462)
!465 = !DILocation(line: 98, column: 5, scope: !462)
!466 = !DILocation(line: 95, column: 31, scope: !467)
!467 = !DILexicalBlockFile(scope: !456, file: !4, discriminator: 2)
!468 = !DILocation(line: 95, column: 5, scope: !467)
!469 = distinct !{!469, !470, !471}
!470 = !DILocation(line: 95, column: 5, scope: !452)
!471 = !DILocation(line: 98, column: 5, scope: !452)
!472 = !DILocation(line: 99, column: 5, scope: !441)
!473 = !DILocation(line: 100, column: 1, scope: !441)
!474 = distinct !DISubprogram(name: "decodeHexChars", scope: !4, file: !4, line: 105, type: !475, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!475 = !DISubroutineType(types: !476)
!476 = !{!30, !42, !30, !9}
!477 = !{!9, null, !9}
!478 = !DILocalVariable(name: "bytes", arg: 1, scope: !474, file: !4, line: 105, type: !42)
!479 = !DILocation(line: 105, column: 39, scope: !474)
!480 = !DILocalVariable(name: "numBytes", arg: 2, scope: !474, file: !4, line: 105, type: !30)
!481 = !DILocation(line: 105, column: 53, scope: !474)
!482 = !DILocalVariable(name: "hex", arg: 3, scope: !474, file: !4, line: 105, type: !9)
!483 = !DILocation(line: 105, column: 76, scope: !474)
!484 = !DILocalVariable(name: "numWritten", scope: !474, file: !4, line: 107, type: !30)
!485 = !DILocation(line: 107, column: 12, scope: !474)
!486 = !DILocation(line: 113, column: 5, scope: !474)
!487 = !DILocation(line: 113, column: 12, scope: !488)
!488 = !DILexicalBlockFile(scope: !474, file: !4, discriminator: 1)
!489 = !DILocation(line: 113, column: 25, scope: !488)
!490 = !DILocation(line: 113, column: 23, scope: !488)
!491 = !DILocation(line: 113, column: 34, scope: !488)
!492 = !DILocation(line: 113, column: 46, scope: !493)
!493 = !DILexicalBlockFile(scope: !474, file: !4, discriminator: 2)
!494 = !DILocation(line: 113, column: 54, scope: !493)
!495 = !DILocation(line: 113, column: 52, scope: !493)
!496 = !DILocation(line: 113, column: 37, scope: !493)
!497 = !DILocation(line: 113, column: 67, scope: !493)
!498 = !DILocation(line: 113, column: 79, scope: !499)
!499 = !DILexicalBlockFile(scope: !474, file: !4, discriminator: 3)
!500 = !DILocation(line: 113, column: 87, scope: !499)
!501 = !DILocation(line: 113, column: 85, scope: !499)
!502 = !DILocation(line: 113, column: 98, scope: !499)
!503 = !DILocation(line: 113, column: 70, scope: !499)
!504 = !DILocation(line: 113, column: 5, scope: !505)
!505 = !DILexicalBlockFile(scope: !474, file: !4, discriminator: 4)
!506 = !DILocalVariable(name: "byte", scope: !507, file: !4, line: 115, type: !12)
!507 = distinct !DILexicalBlock(scope: !474, file: !4, line: 114, column: 5)
!508 = !DILocation(line: 115, column: 13, scope: !507)
!509 = !DILocation(line: 116, column: 17, scope: !507)
!510 = !DILocation(line: 116, column: 25, scope: !507)
!511 = !DILocation(line: 116, column: 23, scope: !507)
!512 = !DILocation(line: 116, column: 9, scope: !507)
!513 = !DILocation(line: 117, column: 45, scope: !507)
!514 = !DILocation(line: 117, column: 9, scope: !507)
!515 = !DILocation(line: 117, column: 15, scope: !507)
!516 = !DILocation(line: 117, column: 27, scope: !507)
!517 = !DILocation(line: 118, column: 9, scope: !507)
!518 = !DILocation(line: 113, column: 5, scope: !519)
!519 = !DILexicalBlockFile(scope: !474, file: !4, discriminator: 5)
!520 = distinct !{!520, !486, !521}
!521 = !DILocation(line: 119, column: 5, scope: !474)
!522 = !DILocation(line: 121, column: 12, scope: !474)
!523 = !DILocation(line: 121, column: 5, scope: !474)
!524 = distinct !DISubprogram(name: "decodeHexWChars", scope: !4, file: !4, line: 127, type: !525, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!525 = !DISubroutineType(types: !526)
!526 = !{!30, !42, !30, !14}
!527 = !{!9, null, !14}
!528 = !DILocalVariable(name: "bytes", arg: 1, scope: !524, file: !4, line: 127, type: !42)
!529 = !DILocation(line: 127, column: 41, scope: !524)
!530 = !DILocalVariable(name: "numBytes", arg: 2, scope: !524, file: !4, line: 127, type: !30)
!531 = !DILocation(line: 127, column: 55, scope: !524)
!532 = !DILocalVariable(name: "hex", arg: 3, scope: !524, file: !4, line: 127, type: !14)
!533 = !DILocation(line: 127, column: 81, scope: !524)
!534 = !DILocalVariable(name: "numWritten", scope: !524, file: !4, line: 129, type: !30)
!535 = !DILocation(line: 129, column: 12, scope: !524)
!536 = !DILocation(line: 135, column: 5, scope: !524)
!537 = !DILocation(line: 135, column: 12, scope: !538)
!538 = !DILexicalBlockFile(scope: !524, file: !4, discriminator: 1)
!539 = !DILocation(line: 135, column: 25, scope: !538)
!540 = !DILocation(line: 135, column: 23, scope: !538)
!541 = !DILocation(line: 135, column: 34, scope: !538)
!542 = !DILocation(line: 135, column: 47, scope: !543)
!543 = !DILexicalBlockFile(scope: !524, file: !4, discriminator: 2)
!544 = !DILocation(line: 135, column: 55, scope: !543)
!545 = !DILocation(line: 135, column: 53, scope: !543)
!546 = !DILocation(line: 135, column: 37, scope: !543)
!547 = !DILocation(line: 135, column: 68, scope: !543)
!548 = !DILocation(line: 135, column: 81, scope: !549)
!549 = !DILexicalBlockFile(scope: !524, file: !4, discriminator: 3)
!550 = !DILocation(line: 135, column: 89, scope: !549)
!551 = !DILocation(line: 135, column: 87, scope: !549)
!552 = !DILocation(line: 135, column: 100, scope: !549)
!553 = !DILocation(line: 135, column: 71, scope: !549)
!554 = !DILocation(line: 135, column: 5, scope: !555)
!555 = !DILexicalBlockFile(scope: !524, file: !4, discriminator: 4)
!556 = !DILocalVariable(name: "byte", scope: !557, file: !4, line: 137, type: !12)
!557 = distinct !DILexicalBlock(scope: !524, file: !4, line: 136, column: 5)
!558 = !DILocation(line: 137, column: 13, scope: !557)
!559 = !DILocation(line: 138, column: 18, scope: !557)
!560 = !DILocation(line: 138, column: 26, scope: !557)
!561 = !DILocation(line: 138, column: 24, scope: !557)
!562 = !DILocation(line: 138, column: 9, scope: !557)
!563 = !DILocation(line: 139, column: 45, scope: !557)
!564 = !DILocation(line: 139, column: 9, scope: !557)
!565 = !DILocation(line: 139, column: 15, scope: !557)
!566 = !DILocation(line: 139, column: 27, scope: !557)
!567 = !DILocation(line: 140, column: 9, scope: !557)
!568 = !DILocation(line: 135, column: 5, scope: !569)
!569 = !DILexicalBlockFile(scope: !524, file: !4, discriminator: 5)
!570 = distinct !{!570, !536, !571}
!571 = !DILocation(line: 141, column: 5, scope: !524)
!572 = !DILocation(line: 143, column: 12, scope: !524)
!573 = !DILocation(line: 143, column: 5, scope: !524)
!574 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !4, file: !4, line: 148, type: !182, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!575 = !DILocation(line: 150, column: 5, scope: !574)
!576 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !4, file: !4, line: 153, type: !182, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!577 = !DILocation(line: 155, column: 5, scope: !576)
!578 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !4, file: !4, line: 158, type: !182, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!579 = !DILocation(line: 160, column: 13, scope: !578)
!580 = !DILocation(line: 160, column: 20, scope: !578)
!581 = !DILocation(line: 160, column: 5, scope: !578)
!582 = distinct !DISubprogram(name: "good1", linkageName: "_Z5good1v", scope: !4, file: !4, line: 179, type: !101, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!583 = !DILocation(line: 179, column: 16, scope: !582)
!584 = distinct !DISubprogram(name: "good2", linkageName: "_Z5good2v", scope: !4, file: !4, line: 180, type: !101, isLocal: false, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!585 = !DILocation(line: 180, column: 16, scope: !584)
!586 = distinct !DISubprogram(name: "good3", linkageName: "_Z5good3v", scope: !4, file: !4, line: 181, type: !101, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!587 = !DILocation(line: 181, column: 16, scope: !586)
!588 = distinct !DISubprogram(name: "good4", linkageName: "_Z5good4v", scope: !4, file: !4, line: 182, type: !101, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!589 = !DILocation(line: 182, column: 16, scope: !588)
!590 = distinct !DISubprogram(name: "good5", linkageName: "_Z5good5v", scope: !4, file: !4, line: 183, type: !101, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!591 = !DILocation(line: 183, column: 16, scope: !590)
!592 = distinct !DISubprogram(name: "good6", linkageName: "_Z5good6v", scope: !4, file: !4, line: 184, type: !101, isLocal: false, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!593 = !DILocation(line: 184, column: 16, scope: !592)
!594 = distinct !DISubprogram(name: "good7", linkageName: "_Z5good7v", scope: !4, file: !4, line: 185, type: !101, isLocal: false, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!595 = !DILocation(line: 185, column: 16, scope: !594)
!596 = distinct !DISubprogram(name: "good8", linkageName: "_Z5good8v", scope: !4, file: !4, line: 186, type: !101, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!597 = !DILocation(line: 186, column: 16, scope: !596)
!598 = distinct !DISubprogram(name: "good9", linkageName: "_Z5good9v", scope: !4, file: !4, line: 187, type: !101, isLocal: false, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!599 = !DILocation(line: 187, column: 16, scope: !598)
!600 = distinct !DISubprogram(name: "bad1", linkageName: "_Z4bad1v", scope: !4, file: !4, line: 190, type: !101, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!601 = !DILocation(line: 190, column: 15, scope: !600)
!602 = distinct !DISubprogram(name: "bad2", linkageName: "_Z4bad2v", scope: !4, file: !4, line: 191, type: !101, isLocal: false, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!603 = !DILocation(line: 191, column: 15, scope: !602)
!604 = distinct !DISubprogram(name: "bad3", linkageName: "_Z4bad3v", scope: !4, file: !4, line: 192, type: !101, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!605 = !DILocation(line: 192, column: 15, scope: !604)
!606 = distinct !DISubprogram(name: "bad4", linkageName: "_Z4bad4v", scope: !4, file: !4, line: 193, type: !101, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!607 = !DILocation(line: 193, column: 15, scope: !606)
!608 = distinct !DISubprogram(name: "bad5", linkageName: "_Z4bad5v", scope: !4, file: !4, line: 194, type: !101, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!609 = !DILocation(line: 194, column: 15, scope: !608)
!610 = distinct !DISubprogram(name: "bad6", linkageName: "_Z4bad6v", scope: !4, file: !4, line: 195, type: !101, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!611 = !DILocation(line: 195, column: 15, scope: !610)
!612 = distinct !DISubprogram(name: "bad7", linkageName: "_Z4bad7v", scope: !4, file: !4, line: 196, type: !101, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!613 = !DILocation(line: 196, column: 15, scope: !612)
!614 = distinct !DISubprogram(name: "bad8", linkageName: "_Z4bad8v", scope: !4, file: !4, line: 197, type: !101, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!615 = !DILocation(line: 197, column: 15, scope: !614)
!616 = distinct !DISubprogram(name: "bad9", linkageName: "_Z4bad9v", scope: !4, file: !4, line: 198, type: !101, isLocal: false, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !3, variables: !5)
!617 = !DILocation(line: 198, column: 15, scope: !616)
