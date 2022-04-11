; ModuleID = '/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c'
source_filename = "/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = internal unnamed_addr constant { [4 x i8], [60 x i8] } { [4 x i8] c"%s\0A\00", [60 x i8] zeroinitializer }, align 32
@.str.1 = internal unnamed_addr constant { [5 x i32], [44 x i8] } { [5 x i32] [i32 37, i32 108, i32 115, i32 10, i32 0], [44 x i8] zeroinitializer }, align 32
@.str.2 = internal unnamed_addr constant { [4 x i8], [60 x i8] } { [4 x i8] c"%d\0A\00", [60 x i8] zeroinitializer }, align 32
@.str.3 = internal unnamed_addr constant { [5 x i8], [59 x i8] } { [5 x i8] c"%hd\0A\00", [59 x i8] zeroinitializer }, align 32
@.str.4 = internal unnamed_addr constant { [4 x i8], [60 x i8] } { [4 x i8] c"%f\0A\00", [60 x i8] zeroinitializer }, align 32
@.str.5 = internal unnamed_addr constant { [5 x i8], [59 x i8] } { [5 x i8] c"%ld\0A\00", [59 x i8] zeroinitializer }, align 32
@.str.6 = internal unnamed_addr constant { [5 x i8], [59 x i8] } { [5 x i8] c"%zu\0A\00", [59 x i8] zeroinitializer }, align 32
@.str.7 = internal unnamed_addr constant { [6 x i8], [58 x i8] } { [6 x i8] c"%02x\0A\00", [58 x i8] zeroinitializer }, align 32
@.str.8 = internal unnamed_addr constant { [5 x i8], [59 x i8] } { [5 x i8] c"%ls\0A\00", [59 x i8] zeroinitializer }, align 32
@.str.9 = internal unnamed_addr constant { [4 x i8], [60 x i8] } { [4 x i8] c"%u\0A\00", [60 x i8] zeroinitializer }, align 32
@.str.10 = internal unnamed_addr constant { [4 x i8], [60 x i8] } { [4 x i8] c"%g\0A\00", [60 x i8] zeroinitializer }, align 32
@.str.11 = internal unnamed_addr constant { [10 x i8], [54 x i8] } { [10 x i8] c"%d -- %d\0A\00", [54 x i8] zeroinitializer }, align 32
@.str.12 = internal unnamed_addr constant { [5 x i8], [59 x i8] } { [5 x i8] c"%02x\00", [59 x i8] zeroinitializer }, align 32
@.str.13 = internal unnamed_addr constant { [1 x i8], [63 x i8] } zeroinitializer, align 32
@.str.14 = internal unnamed_addr constant { [5 x i32], [44 x i8] } { [5 x i32] [i32 37, i32 48, i32 50, i32 120, i32 0], [44 x i8] zeroinitializer }, align 32
@GLOBAL_CONST_TRUE = constant { i32, [60 x i8] } { i32 1, [60 x i8] zeroinitializer }, align 32, !dbg !0
@GLOBAL_CONST_FALSE = constant { i32, [60 x i8] } zeroinitializer, align 32, !dbg !84
@GLOBAL_CONST_FIVE = constant { i32, [60 x i8] } { i32 5, [60 x i8] zeroinitializer }, align 32, !dbg !86
@globalTrue = global { i32, [60 x i8] } { i32 1, [60 x i8] zeroinitializer }, align 32, !dbg !88
@globalFalse = global { i32, [60 x i8] } zeroinitializer, align 32, !dbg !90
@globalFive = global { i32, [60 x i8] } { i32 5, [60 x i8] zeroinitializer }, align 32, !dbg !92
@globalArgc = global { i32, [60 x i8] } zeroinitializer, align 32, !dbg !94
@globalArgv = global { i8**, [56 x i8] } zeroinitializer, align 32, !dbg !96
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 1, void ()* @asan.module_ctor, i8* null }]
@__asan_option_detect_stack_use_after_return = external global i32
@__asan_gen_ = private unnamed_addr constant [11 x i8] c"1 32 8 1 s\00", align 1
@__asan_gen_.15 = private unnamed_addr constant [14 x i8] c"1 32 4 4 byte\00", align 1
@__asan_gen_.16 = private unnamed_addr constant [14 x i8] c"1 32 4 4 byte\00", align 1
@__asan_gen_.17 = private constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.18 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.19 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.20 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.19, i32 15, i32 16 }
@__asan_gen_.21 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.22 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.23 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.22, i32 23, i32 17 }
@__asan_gen_.24 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.25 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.26 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.25, i32 29, i32 12 }
@__asan_gen_.27 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.28 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.29 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.28, i32 34, i32 12 }
@__asan_gen_.30 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.31 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.32 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.31, i32 39, i32 12 }
@__asan_gen_.33 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.34 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.35 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.34, i32 44, i32 12 }
@__asan_gen_.36 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.37 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.38 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.37, i32 54, i32 12 }
@__asan_gen_.39 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.40 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.41 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.40, i32 59, i32 12 }
@__asan_gen_.42 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.43 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.44 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.43, i32 69, i32 12 }
@__asan_gen_.45 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.46 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.47 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.46, i32 74, i32 12 }
@__asan_gen_.48 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.49 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.50 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.49, i32 84, i32 12 }
@__asan_gen_.51 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.52 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.53 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.52, i32 89, i32 12 }
@__asan_gen_.54 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.55 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.56 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.55, i32 97, i32 16 }
@__asan_gen_.57 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.58 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.59 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.58, i32 99, i32 10 }
@__asan_gen_.60 = private unnamed_addr constant [17 x i8] c"<string literal>\00", align 1
@__asan_gen_.61 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.62 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.61, i32 138, i32 39 }
@__asan_gen_.63 = private unnamed_addr constant [18 x i8] c"GLOBAL_CONST_TRUE\00", align 1
@__asan_gen_.64 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.65 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.64, i32 166, i32 11 }
@__asan_gen_.66 = private unnamed_addr constant [19 x i8] c"GLOBAL_CONST_FALSE\00", align 1
@__asan_gen_.67 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.68 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.67, i32 167, i32 11 }
@__asan_gen_.69 = private unnamed_addr constant [18 x i8] c"GLOBAL_CONST_FIVE\00", align 1
@__asan_gen_.70 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.71 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.70, i32 168, i32 11 }
@__asan_gen_.72 = private unnamed_addr constant [11 x i8] c"globalTrue\00", align 1
@__asan_gen_.73 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.74 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.73, i32 173, i32 5 }
@__asan_gen_.75 = private unnamed_addr constant [12 x i8] c"globalFalse\00", align 1
@__asan_gen_.76 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.77 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.76, i32 174, i32 5 }
@__asan_gen_.78 = private unnamed_addr constant [11 x i8] c"globalFive\00", align 1
@__asan_gen_.79 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.80 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.79, i32 175, i32 5 }
@__asan_gen_.81 = private unnamed_addr constant [11 x i8] c"globalArgc\00", align 1
@__asan_gen_.82 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.83 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.82, i32 206, i32 5 }
@__asan_gen_.84 = private unnamed_addr constant [11 x i8] c"globalArgv\00", align 1
@__asan_gen_.85 = private unnamed_addr constant [57 x i8] c"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c\00", align 1
@__asan_gen_.86 = private unnamed_addr constant { [57 x i8]*, i32, i32 } { [57 x i8]* @__asan_gen_.85, i32 207, i32 8 }
@0 = internal global [23 x { i64, i64, i64, i64, i64, i64, i64, i64 }] [{ i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [4 x i8], [60 x i8] }* @.str to i64), i64 4, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.18 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.20 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [5 x i32], [44 x i8] }* @.str.1 to i64), i64 20, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.21 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.23 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [4 x i8], [60 x i8] }* @.str.2 to i64), i64 4, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.24 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.26 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [5 x i8], [59 x i8] }* @.str.3 to i64), i64 5, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.27 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.29 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [4 x i8], [60 x i8] }* @.str.4 to i64), i64 4, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.30 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.32 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [5 x i8], [59 x i8] }* @.str.5 to i64), i64 5, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.33 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.35 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [5 x i8], [59 x i8] }* @.str.6 to i64), i64 5, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.36 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.38 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [6 x i8], [58 x i8] }* @.str.7 to i64), i64 6, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.39 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.41 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [5 x i8], [59 x i8] }* @.str.8 to i64), i64 5, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.42 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.44 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [4 x i8], [60 x i8] }* @.str.9 to i64), i64 4, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.45 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.47 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [4 x i8], [60 x i8] }* @.str.10 to i64), i64 4, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.48 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.50 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [10 x i8], [54 x i8] }* @.str.11 to i64), i64 10, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.51 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.53 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [5 x i8], [59 x i8] }* @.str.12 to i64), i64 5, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.54 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.56 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [1 x i8], [63 x i8] }* @.str.13 to i64), i64 1, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.57 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.59 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ [5 x i32], [44 x i8] }* @.str.14 to i64), i64 20, i64 64, i64 ptrtoint ([17 x i8]* @__asan_gen_.60 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.62 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ i32, [60 x i8] }* @GLOBAL_CONST_TRUE to i64), i64 4, i64 64, i64 ptrtoint ([18 x i8]* @__asan_gen_.63 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.65 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ i32, [60 x i8] }* @GLOBAL_CONST_FALSE to i64), i64 4, i64 64, i64 ptrtoint ([19 x i8]* @__asan_gen_.66 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.68 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ i32, [60 x i8] }* @GLOBAL_CONST_FIVE to i64), i64 4, i64 64, i64 ptrtoint ([18 x i8]* @__asan_gen_.69 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.71 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ i32, [60 x i8] }* @globalTrue to i64), i64 4, i64 64, i64 ptrtoint ([11 x i8]* @__asan_gen_.72 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.74 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ i32, [60 x i8] }* @globalFalse to i64), i64 4, i64 64, i64 ptrtoint ([12 x i8]* @__asan_gen_.75 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.77 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ i32, [60 x i8] }* @globalFive to i64), i64 4, i64 64, i64 ptrtoint ([11 x i8]* @__asan_gen_.78 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.80 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ i32, [60 x i8] }* @globalArgc to i64), i64 4, i64 64, i64 ptrtoint ([11 x i8]* @__asan_gen_.81 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.83 to i64), i64 0 }, { i64, i64, i64, i64, i64, i64, i64, i64 } { i64 ptrtoint ({ i8**, [56 x i8] }* @globalArgv to i64), i64 8, i64 64, i64 ptrtoint ([11 x i8]* @__asan_gen_.84 to i64), i64 ptrtoint ([57 x i8]* @__asan_gen_.17 to i64), i64 0, i64 ptrtoint ({ [57 x i8]*, i32, i32 }* @__asan_gen_.86 to i64), i64 0 }]
@llvm.global_dtors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 1, void ()* @asan.module_dtor, i8* null }]

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printLine(i8* %line) #0 !dbg !147 !effectiveSanArgs !151 {
  %line.addr = alloca i8*, align 8, !effectiveSan !25
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !152, metadata !153), !dbg !154
  %1 = load i8*, i8** %line.addr, align 8, !dbg !155, !effectiveSan !26
  %cmp = icmp ne i8* %1, null, !dbg !157
  br i1 %cmp, label %2, label %4, !dbg !158

; <label>:2:                                      ; preds = %0
  %3 = load i8*, i8** %line.addr, align 8, !dbg !159, !effectiveSan !26
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [4 x i8], [60 x i8] }, { [4 x i8], [60 x i8] }* @.str, i32 0, i32 0, i32 0), i8* %3), !dbg !161, !effectiveSan !22
  br label %4, !dbg !162

; <label>:4:                                      ; preds = %2, %0
  ret void, !dbg !163
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printWLine(i32* %line) #0 !dbg !164 !effectiveSanArgs !167 {
  %line.addr = alloca i32*, align 8, !effectiveSan !29
  store i32* %line, i32** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %line.addr, metadata !168, metadata !153), !dbg !169
  %1 = load i32*, i32** %line.addr, align 8, !dbg !170, !effectiveSan !30
  %cmp = icmp ne i32* %1, null, !dbg !172
  br i1 %cmp, label %2, label %4, !dbg !173

; <label>:2:                                      ; preds = %0
  %3 = load i32*, i32** %line.addr, align 8, !dbg !174, !effectiveSan !30
  %call = call i32 (i32*, ...) @wprintf(i32* getelementptr inbounds ({ [5 x i32], [44 x i8] }, { [5 x i32], [44 x i8] }* @.str.1, i32 0, i32 0, i32 0), i32* %3), !dbg !176, !effectiveSan !22
  br label %4, !dbg !177

; <label>:4:                                      ; preds = %2, %0
  ret void, !dbg !178
}

declare i32 @wprintf(i32*, ...) #2

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printIntLine(i32 %intNumber) #0 !dbg !179 !effectiveSanArgs !182 {
  %intNumber.addr = alloca i32, align 4, !effectiveSan !36
  store i32 %intNumber, i32* %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %intNumber.addr, metadata !183, metadata !153), !dbg !184
  %1 = load i32, i32* %intNumber.addr, align 4, !dbg !185, !effectiveSan !22
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [4 x i8], [60 x i8] }, { [4 x i8], [60 x i8] }* @.str.2, i32 0, i32 0, i32 0), i32 %1), !dbg !186, !effectiveSan !22
  ret void, !dbg !187
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printShortLine(i16 signext %shortNumber) #0 !dbg !188 !effectiveSanArgs !182 {
  %shortNumber.addr = alloca i16, align 2, !effectiveSan !37
  store i16 %shortNumber, i16* %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %shortNumber.addr, metadata !191, metadata !153), !dbg !192
  %1 = load i16, i16* %shortNumber.addr, align 2, !dbg !193, !effectiveSan !38
  %conv = sext i16 %1 to i32, !dbg !193
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [5 x i8], [59 x i8] }, { [5 x i8], [59 x i8] }* @.str.3, i32 0, i32 0, i32 0), i32 %conv), !dbg !194, !effectiveSan !22
  ret void, !dbg !195
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printFloatLine(float %floatNumber) #0 !dbg !196 !effectiveSanArgs !182 {
  %floatNumber.addr = alloca float, align 4, !effectiveSan !39
  store float %floatNumber, float* %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata float* %floatNumber.addr, metadata !199, metadata !153), !dbg !200
  %1 = load float, float* %floatNumber.addr, align 4, !dbg !201, !effectiveSan !40
  %conv = fpext float %1 to double, !dbg !201
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [4 x i8], [60 x i8] }, { [4 x i8], [60 x i8] }* @.str.4, i32 0, i32 0, i32 0), double %conv), !dbg !202, !effectiveSan !22
  ret void, !dbg !203
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printLongLine(i64 %longNumber) #0 !dbg !204 !effectiveSanArgs !182 {
  %longNumber.addr = alloca i64, align 8, !effectiveSan !41
  store i64 %longNumber, i64* %longNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %longNumber.addr, metadata !207, metadata !153), !dbg !208
  %1 = load i64, i64* %longNumber.addr, align 8, !dbg !209, !effectiveSan !42
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [5 x i8], [59 x i8] }, { [5 x i8], [59 x i8] }* @.str.5, i32 0, i32 0, i32 0), i64 %1), !dbg !210, !effectiveSan !22
  ret void, !dbg !211
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printLongLongLine(i64 %longLongIntNumber) #0 !dbg !212 !effectiveSanArgs !182 {
  %longLongIntNumber.addr = alloca i64, align 8, !effectiveSan !43
  store i64 %longLongIntNumber, i64* %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %longLongIntNumber.addr, metadata !215, metadata !153), !dbg !216
  %1 = load i64, i64* %longLongIntNumber.addr, align 8, !dbg !217, !effectiveSan !44
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [5 x i8], [59 x i8] }, { [5 x i8], [59 x i8] }* @.str.5, i32 0, i32 0, i32 0), i64 %1), !dbg !218, !effectiveSan !22
  ret void, !dbg !219
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printSizeTLine(i64 %sizeTNumber) #0 !dbg !220 !effectiveSanArgs !182 {
  %sizeTNumber.addr = alloca i64, align 8, !effectiveSan !48
  store i64 %sizeTNumber, i64* %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sizeTNumber.addr, metadata !223, metadata !153), !dbg !224
  %1 = load i64, i64* %sizeTNumber.addr, align 8, !dbg !225, !effectiveSan !49
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [5 x i8], [59 x i8] }, { [5 x i8], [59 x i8] }* @.str.6, i32 0, i32 0, i32 0), i64 %1), !dbg !226, !effectiveSan !22
  ret void, !dbg !227
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printHexCharLine(i8 signext %charHex) #0 !dbg !228 !effectiveSanArgs !182 {
  %charHex.addr = alloca i8, align 1, !effectiveSan !51
  store i8 %charHex, i8* %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %charHex.addr, metadata !231, metadata !153), !dbg !232
  %1 = load i8, i8* %charHex.addr, align 1, !dbg !233, !effectiveSan !28
  %conv = sext i8 %1 to i32, !dbg !233
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [6 x i8], [58 x i8] }, { [6 x i8], [58 x i8] }* @.str.7, i32 0, i32 0, i32 0), i32 %conv), !dbg !234, !effectiveSan !22
  ret void, !dbg !235
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printWcharLine(i32 %wideChar) #0 !dbg !236 !effectiveSanArgs !182 {
  %wideChar.addr = alloca i32, align 4, !effectiveSan !53
  %1 = load i32, i32* @__asan_option_detect_stack_use_after_return, !dbg !239
  %2 = icmp ne i32 %1, 0, !dbg !239
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  %4 = call i64 @__asan_stack_malloc_0(i64 64), !dbg !239
  br label %5

; <label>:5:                                      ; preds = %0, %3
  %6 = phi i64 [ 0, %0 ], [ %4, %3 ], !dbg !239
  %7 = icmp eq i64 %6, 0, !dbg !239
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %MyAlloca = alloca i8, i64 64, align 32, !dbg !239
  %9 = ptrtoint i8* %MyAlloca to i64, !dbg !239
  br label %10

; <label>:10:                                     ; preds = %5, %8
  %11 = phi i64 [ %6, %5 ], [ %9, %8 ], !dbg !239
  %12 = add i64 %11, 32, !dbg !239
  %13 = inttoptr i64 %12 to [2 x i32]*, !dbg !239
  %14 = inttoptr i64 %11 to i64*, !dbg !239
  store i64 1102416563, i64* %14, !dbg !239
  %15 = add i64 %11, 8, !dbg !239
  %16 = inttoptr i64 %15 to i64*, !dbg !239
  store i64 ptrtoint ([11 x i8]* @__asan_gen_ to i64), i64* %16, !dbg !239
  %17 = add i64 %11, 16, !dbg !239
  %18 = inttoptr i64 %17 to i64*, !dbg !239
  store i64 ptrtoint (void (i32)* @printWcharLine to i64), i64* %18, !dbg !239
  %19 = lshr i64 %11, 3, !dbg !239
  %20 = add i64 %19, 2147450880, !dbg !239
  %21 = add i64 %20, 0, !dbg !239
  %22 = inttoptr i64 %21 to i64*, !dbg !239
  store i64 -868083117767659023, i64* %22, align 1, !dbg !239
  call void @llvm.dbg.declare(metadata [2 x i32]* %13, metadata !240, metadata !241), !dbg !242
  store i32 %wideChar, i32* %wideChar.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wideChar.addr, metadata !243, metadata !153), !dbg !244
  %23 = load i32, i32* %wideChar.addr, align 4, !dbg !245, !effectiveSan !32
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0, !dbg !246
  %24 = ptrtoint i32* %arrayidx to i64, !dbg !247
  %25 = lshr i64 %24, 3, !dbg !247
  %26 = add i64 %25, 2147450880, !dbg !247
  %27 = inttoptr i64 %26 to i8*, !dbg !247
  %28 = load i8, i8* %27, !dbg !247
  %29 = icmp ne i8 %28, 0, !dbg !247
  br i1 %29, label %30, label %36, !dbg !247, !prof !248

; <label>:30:                                     ; preds = %10
  %31 = and i64 %24, 7, !dbg !247
  %32 = add i64 %31, 3, !dbg !247
  %33 = trunc i64 %32 to i8, !dbg !247
  %34 = icmp sge i8 %33, %28, !dbg !247
  br i1 %34, label %35, label %36, !dbg !247

; <label>:35:                                     ; preds = %30
  call void @__asan_report_store4(i64 %24), !dbg !247
  call void asm sideeffect "", ""()
  unreachable

; <label>:36:                                     ; preds = %30, %10
  store i32 %23, i32* %arrayidx, align 4, !dbg !247
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1, !dbg !249
  %37 = ptrtoint i32* %arrayidx1 to i64, !dbg !250
  %38 = lshr i64 %37, 3, !dbg !250
  %39 = add i64 %38, 2147450880, !dbg !250
  %40 = inttoptr i64 %39 to i8*, !dbg !250
  %41 = load i8, i8* %40, !dbg !250
  %42 = icmp ne i8 %41, 0, !dbg !250
  br i1 %42, label %43, label %49, !dbg !250, !prof !248

; <label>:43:                                     ; preds = %36
  %44 = and i64 %37, 7, !dbg !250
  %45 = add i64 %44, 3, !dbg !250
  %46 = trunc i64 %45 to i8, !dbg !250
  %47 = icmp sge i8 %46, %41, !dbg !250
  br i1 %47, label %48, label %49, !dbg !250

; <label>:48:                                     ; preds = %43
  call void @__asan_report_store4(i64 %37), !dbg !250
  call void asm sideeffect "", ""()
  unreachable

; <label>:49:                                     ; preds = %43, %36
  store i32 0, i32* %arrayidx1, align 4, !dbg !250
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %13, i32 0, i32 0, !dbg !251, !effectiveSan !53
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [5 x i8], [59 x i8] }, { [5 x i8], [59 x i8] }* @.str.8, i32 0, i32 0, i32 0), i32* %arraydecay), !dbg !252, !effectiveSan !22
  store i64 1172321806, i64* %14, !dbg !253
  %50 = icmp ne i64 %6, 0, !dbg !253
  br i1 %50, label %51, label %58, !dbg !253

; <label>:51:                                     ; preds = %49
  %52 = add i64 %20, 0, !dbg !253
  %53 = inttoptr i64 %52 to i64*, !dbg !253
  store i64 -723401728380766731, i64* %53, align 1, !dbg !253
  %54 = add i64 %6, 56, !dbg !253
  %55 = inttoptr i64 %54 to i64*, !dbg !253
  %56 = load i64, i64* %55, !dbg !253
  %57 = inttoptr i64 %56 to i8*, !dbg !253
  store i8 0, i8* %57, !dbg !253
  br label %61, !dbg !253

; <label>:58:                                     ; preds = %49
  %59 = add i64 %20, 0, !dbg !253
  %60 = inttoptr i64 %59 to i64*, !dbg !253
  store i64 0, i64* %60, align 1, !dbg !253
  br label %61, !dbg !253

; <label>:61:                                     ; preds = %58, %51
  ret void, !dbg !253
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printUnsignedLine(i32 %unsignedNumber) #0 !dbg !254 !effectiveSanArgs !182 {
  %unsignedNumber.addr = alloca i32, align 4, !effectiveSan !58
  store i32 %unsignedNumber, i32* %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unsignedNumber.addr, metadata !257, metadata !153), !dbg !258
  %1 = load i32, i32* %unsignedNumber.addr, align 4, !dbg !259, !effectiveSan !59
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [4 x i8], [60 x i8] }, { [4 x i8], [60 x i8] }* @.str.9, i32 0, i32 0, i32 0), i32 %1), !dbg !260, !effectiveSan !22
  ret void, !dbg !261
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printHexUnsignedCharLine(i8 zeroext %unsignedCharacter) #0 !dbg !262 !effectiveSanArgs !182 {
  %unsignedCharacter.addr = alloca i8, align 1, !effectiveSan !60
  store i8 %unsignedCharacter, i8* %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %unsignedCharacter.addr, metadata !265, metadata !153), !dbg !266
  %1 = load i8, i8* %unsignedCharacter.addr, align 1, !dbg !267, !effectiveSan !24
  %conv = zext i8 %1 to i32, !dbg !267
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [6 x i8], [58 x i8] }, { [6 x i8], [58 x i8] }* @.str.7, i32 0, i32 0, i32 0), i32 %conv), !dbg !268, !effectiveSan !22
  ret void, !dbg !269
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printDoubleLine(double %doubleNumber) #0 !dbg !270 !effectiveSanArgs !182 {
  %doubleNumber.addr = alloca double, align 8, !effectiveSan !61
  store double %doubleNumber, double* %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %doubleNumber.addr, metadata !273, metadata !153), !dbg !274
  %1 = load double, double* %doubleNumber.addr, align 8, !dbg !275, !effectiveSan !62
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [4 x i8], [60 x i8] }, { [4 x i8], [60 x i8] }* @.str.10, i32 0, i32 0, i32 0), double %1), !dbg !276, !effectiveSan !22
  ret void, !dbg !277
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printStructLine(%struct._twoIntsStruct* %structTwoIntsStruct) #0 !dbg !278 !effectiveSanArgs !281 {
  %structTwoIntsStruct.addr = alloca %struct._twoIntsStruct*, align 8, !effectiveSan !63
  store %struct._twoIntsStruct* %structTwoIntsStruct, %struct._twoIntsStruct** %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %structTwoIntsStruct.addr, metadata !282, metadata !153), !dbg !283
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %structTwoIntsStruct.addr, align 8, !dbg !284, !effectiveSan !64
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !285, !effectiveSan !36
  %2 = ptrtoint i32* %intOne to i64, !dbg !285
  %3 = lshr i64 %2, 3, !dbg !285
  %4 = add i64 %3, 2147450880, !dbg !285
  %5 = inttoptr i64 %4 to i8*, !dbg !285
  %6 = load i8, i8* %5, !dbg !285
  %7 = icmp ne i8 %6, 0, !dbg !285
  br i1 %7, label %8, label %14, !dbg !285, !prof !248

; <label>:8:                                      ; preds = %0
  %9 = and i64 %2, 7, !dbg !285
  %10 = add i64 %9, 3, !dbg !285
  %11 = trunc i64 %10 to i8, !dbg !285
  %12 = icmp sge i8 %11, %6, !dbg !285
  br i1 %12, label %13, label %14, !dbg !285

; <label>:13:                                     ; preds = %8
  call void @__asan_report_load4(i64 %2), !dbg !285
  call void asm sideeffect "", ""()
  unreachable

; <label>:14:                                     ; preds = %8, %0
  %15 = load i32, i32* %intOne, align 4, !dbg !285, !effectiveSan !22
  %16 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %structTwoIntsStruct.addr, align 8, !dbg !286, !effectiveSan !64
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %16, i32 0, i32 1, !dbg !287, !effectiveSan !36
  %17 = ptrtoint i32* %intTwo to i64, !dbg !287
  %18 = lshr i64 %17, 3, !dbg !287
  %19 = add i64 %18, 2147450880, !dbg !287
  %20 = inttoptr i64 %19 to i8*, !dbg !287
  %21 = load i8, i8* %20, !dbg !287
  %22 = icmp ne i8 %21, 0, !dbg !287
  br i1 %22, label %23, label %29, !dbg !287, !prof !248

; <label>:23:                                     ; preds = %14
  %24 = and i64 %17, 7, !dbg !287
  %25 = add i64 %24, 3, !dbg !287
  %26 = trunc i64 %25 to i8, !dbg !287
  %27 = icmp sge i8 %26, %21, !dbg !287
  br i1 %27, label %28, label %29, !dbg !287

; <label>:28:                                     ; preds = %23
  call void @__asan_report_load4(i64 %17), !dbg !287
  call void asm sideeffect "", ""()
  unreachable

; <label>:29:                                     ; preds = %23, %14
  %30 = load i32, i32* %intTwo, align 4, !dbg !287, !effectiveSan !22
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [10 x i8], [54 x i8] }, { [10 x i8], [54 x i8] }* @.str.11, i32 0, i32 0, i32 0), i32 %15, i32 %30), !dbg !288, !effectiveSan !22
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @printBytesLine(i8* %bytes, i64 %numBytes) #0 !dbg !290 !effectiveSanArgs !293 {
  %bytes.addr = alloca i8*, align 8, !effectiveSan !74
  %numBytes.addr = alloca i64, align 8, !effectiveSan !48
  %i = alloca i64, align 8, !effectiveSan !48
  store i8* %bytes, i8** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes.addr, metadata !294, metadata !153), !dbg !295
  store i64 %numBytes, i64* %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %numBytes.addr, metadata !296, metadata !153), !dbg !297
  call void @llvm.dbg.declare(metadata i64* %i, metadata !298, metadata !153), !dbg !299
  store i64 0, i64* %i, align 8, !dbg !300
  br label %1, !dbg !302

; <label>:1:                                      ; preds = %20, %0
  %2 = load i64, i64* %i, align 8, !dbg !303, !effectiveSan !49
  %3 = load i64, i64* %numBytes.addr, align 8, !dbg !306, !effectiveSan !49
  %cmp = icmp ult i64 %2, %3, !dbg !307
  br i1 %cmp, label %4, label %22, !dbg !308

; <label>:4:                                      ; preds = %1
  %5 = load i8*, i8** %bytes.addr, align 8, !dbg !310, !effectiveSan !75
  %6 = load i64, i64* %i, align 8, !dbg !312, !effectiveSan !49
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !310
  %7 = ptrtoint i8* %arrayidx to i64, !dbg !310
  %8 = lshr i64 %7, 3, !dbg !310
  %9 = add i64 %8, 2147450880, !dbg !310
  %10 = inttoptr i64 %9 to i8*, !dbg !310
  %11 = load i8, i8* %10, !dbg !310
  %12 = icmp ne i8 %11, 0, !dbg !310
  br i1 %12, label %13, label %18, !dbg !310, !prof !248

; <label>:13:                                     ; preds = %4
  %14 = and i64 %7, 7, !dbg !310
  %15 = trunc i64 %14 to i8, !dbg !310
  %16 = icmp sge i8 %15, %11, !dbg !310
  br i1 %16, label %17, label %18, !dbg !310

; <label>:17:                                     ; preds = %13
  call void @__asan_report_load1(i64 %7), !dbg !310
  call void asm sideeffect "", ""()
  unreachable

; <label>:18:                                     ; preds = %13, %4
  %19 = load i8, i8* %arrayidx, align 1, !dbg !310, !effectiveSan !76
  %conv = zext i8 %19 to i32, !dbg !310
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ({ [5 x i8], [59 x i8] }, { [5 x i8], [59 x i8] }* @.str.12, i32 0, i32 0, i32 0), i32 %conv), !dbg !313, !effectiveSan !22
  br label %20, !dbg !314

; <label>:20:                                     ; preds = %18
  %21 = load i64, i64* %i, align 8, !dbg !315, !effectiveSan !49
  %inc = add i64 %21, 1, !dbg !315
  store i64 %inc, i64* %i, align 8, !dbg !315
  br label %1, !dbg !317, !llvm.loop !318

; <label>:22:                                     ; preds = %1
  %call1 = call i32 @puts(i8* getelementptr inbounds ({ [1 x i8], [63 x i8] }, { [1 x i8], [63 x i8] }* @.str.13, i32 0, i32 0, i32 0)), !dbg !321, !effectiveSan !22
  ret void, !dbg !322
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind sanitize_address uwtable
define i64 @decodeHexChars(i8* %bytes, i64 %numBytes, i8* %hex) #0 !dbg !323 !effectiveSanArgs !326 {
  %bytes.addr = alloca i8*, align 8, !effectiveSan !77
  %numBytes.addr = alloca i64, align 8, !effectiveSan !48
  %hex.addr = alloca i8*, align 8, !effectiveSan !25
  %numWritten = alloca i64, align 8, !effectiveSan !48
  %1 = load i32, i32* @__asan_option_detect_stack_use_after_return, !dbg !327
  %2 = icmp ne i32 %1, 0, !dbg !327
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  %4 = call i64 @__asan_stack_malloc_0(i64 64), !dbg !327
  br label %5

; <label>:5:                                      ; preds = %0, %3
  %6 = phi i64 [ 0, %0 ], [ %4, %3 ], !dbg !327
  %7 = icmp eq i64 %6, 0, !dbg !327
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %MyAlloca = alloca i8, i64 64, align 32, !dbg !327
  %9 = ptrtoint i8* %MyAlloca to i64, !dbg !327
  br label %10

; <label>:10:                                     ; preds = %5, %8
  %11 = phi i64 [ %6, %5 ], [ %9, %8 ], !dbg !327
  %12 = add i64 %11, 32, !dbg !327
  %13 = inttoptr i64 %12 to i32*, !dbg !327
  %14 = inttoptr i64 %11 to i64*, !dbg !327
  store i64 1102416563, i64* %14, !dbg !327
  %15 = add i64 %11, 8, !dbg !327
  %16 = inttoptr i64 %15 to i64*, !dbg !327
  store i64 ptrtoint ([14 x i8]* @__asan_gen_.15 to i64), i64* %16, !dbg !327
  %17 = add i64 %11, 16, !dbg !327
  %18 = inttoptr i64 %17 to i64*, !dbg !327
  store i64 ptrtoint (i64 (i8*, i64, i8*)* @decodeHexChars to i64), i64* %18, !dbg !327
  %19 = lshr i64 %11, 3, !dbg !327
  %20 = add i64 %19, 2147450880, !dbg !327
  %21 = add i64 %20, 0, !dbg !327
  %22 = inttoptr i64 %21 to i64*, !dbg !327
  store i64 -868083100587789839, i64* %22, align 1, !dbg !327
  call void @llvm.dbg.declare(metadata i32* %13, metadata !328, metadata !241), !dbg !330
  store i8* %bytes, i8** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes.addr, metadata !331, metadata !153), !dbg !332
  store i64 %numBytes, i64* %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %numBytes.addr, metadata !333, metadata !153), !dbg !334
  store i8* %hex, i8** %hex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hex.addr, metadata !335, metadata !153), !dbg !336
  call void @llvm.dbg.declare(metadata i64* %numWritten, metadata !337, metadata !153), !dbg !338
  store i64 0, i64* %numWritten, align 8, !dbg !338
  br label %23, !dbg !339

; <label>:23:                                     ; preds = %136, %10
  %24 = load i64, i64* %numWritten, align 8, !dbg !340, !effectiveSan !49
  %25 = load i64, i64* %numBytes.addr, align 8, !dbg !342, !effectiveSan !49
  %cmp = icmp ult i64 %24, %25, !dbg !343
  br i1 %cmp, label %26, label %104, !dbg !344

; <label>:26:                                     ; preds = %23
  %call = call i16** @__ctype_b_loc() #1, !dbg !345, !effectiveSan !78
  %27 = ptrtoint i16** %call to i64, !dbg !345
  %28 = lshr i64 %27, 3, !dbg !345
  %29 = add i64 %28, 2147450880, !dbg !345
  %30 = inttoptr i64 %29 to i8*, !dbg !345
  %31 = load i8, i8* %30, !dbg !345
  %32 = icmp ne i8 %31, 0, !dbg !345
  br i1 %32, label %33, label %34, !dbg !345

; <label>:33:                                     ; preds = %26
  call void @__asan_report_load8(i64 %27), !dbg !345
  call void asm sideeffect "", ""(), !dbg !345
  unreachable, !dbg !345

; <label>:34:                                     ; preds = %26
  %35 = load i16*, i16** %call, align 8, !dbg !345, !effectiveSan !79
  %36 = load i8*, i8** %hex.addr, align 8, !dbg !345, !effectiveSan !26
  %37 = load i64, i64* %numWritten, align 8, !dbg !345, !effectiveSan !49
  %mul = mul i64 2, %37, !dbg !345
  %arrayidx = getelementptr inbounds i8, i8* %36, i64 %mul, !dbg !345
  %38 = ptrtoint i8* %arrayidx to i64, !dbg !345
  %39 = lshr i64 %38, 3, !dbg !345
  %40 = add i64 %39, 2147450880, !dbg !345
  %41 = inttoptr i64 %40 to i8*, !dbg !345
  %42 = load i8, i8* %41, !dbg !345
  %43 = icmp ne i8 %42, 0, !dbg !345
  br i1 %43, label %44, label %49, !dbg !345, !prof !248

; <label>:44:                                     ; preds = %34
  %45 = and i64 %38, 7, !dbg !345
  %46 = trunc i64 %45 to i8, !dbg !345
  %47 = icmp sge i8 %46, %42, !dbg !345
  br i1 %47, label %48, label %49, !dbg !345

; <label>:48:                                     ; preds = %44
  call void @__asan_report_load1(i64 %38), !dbg !345
  call void asm sideeffect "", ""()
  unreachable

; <label>:49:                                     ; preds = %44, %34
  %50 = load i8, i8* %arrayidx, align 1, !dbg !345, !effectiveSan !27
  %conv = sext i8 %50 to i32, !dbg !345
  %idxprom = sext i32 %conv to i64, !dbg !345
  %arrayidx1 = getelementptr inbounds i16, i16* %35, i64 %idxprom, !dbg !345
  %51 = ptrtoint i16* %arrayidx1 to i64, !dbg !345
  %52 = lshr i64 %51, 3, !dbg !345
  %53 = add i64 %52, 2147450880, !dbg !345
  %54 = inttoptr i64 %53 to i8*, !dbg !345
  %55 = load i8, i8* %54, !dbg !345
  %56 = icmp ne i8 %55, 0, !dbg !345
  br i1 %56, label %57, label %63, !dbg !345, !prof !248

; <label>:57:                                     ; preds = %49
  %58 = and i64 %51, 7, !dbg !345
  %59 = add i64 %58, 1, !dbg !345
  %60 = trunc i64 %59 to i8, !dbg !345
  %61 = icmp sge i8 %60, %55, !dbg !345
  br i1 %61, label %62, label %63, !dbg !345

; <label>:62:                                     ; preds = %57
  call void @__asan_report_load2(i64 %51), !dbg !345
  call void asm sideeffect "", ""()
  unreachable

; <label>:63:                                     ; preds = %57, %49
  %64 = load i16, i16* %arrayidx1, align 2, !dbg !345, !effectiveSan !80
  %conv2 = zext i16 %64 to i32, !dbg !345
  %and = and i32 %conv2, 4096, !dbg !345
  %tobool = icmp ne i32 %and, 0, !dbg !345
  br i1 %tobool, label %65, label %104, !dbg !347

; <label>:65:                                     ; preds = %63
  %call3 = call i16** @__ctype_b_loc() #1, !dbg !348, !effectiveSan !78
  %66 = ptrtoint i16** %call3 to i64, !dbg !348
  %67 = lshr i64 %66, 3, !dbg !348
  %68 = add i64 %67, 2147450880, !dbg !348
  %69 = inttoptr i64 %68 to i8*, !dbg !348
  %70 = load i8, i8* %69, !dbg !348
  %71 = icmp ne i8 %70, 0, !dbg !348
  br i1 %71, label %72, label %73, !dbg !348

; <label>:72:                                     ; preds = %65
  call void @__asan_report_load8(i64 %66), !dbg !348
  call void asm sideeffect "", ""(), !dbg !348
  unreachable, !dbg !348

; <label>:73:                                     ; preds = %65
  %74 = load i16*, i16** %call3, align 8, !dbg !348, !effectiveSan !79
  %75 = load i8*, i8** %hex.addr, align 8, !dbg !348, !effectiveSan !26
  %76 = load i64, i64* %numWritten, align 8, !dbg !348, !effectiveSan !49
  %mul4 = mul i64 2, %76, !dbg !348
  %add = add i64 %mul4, 1, !dbg !348
  %arrayidx5 = getelementptr inbounds i8, i8* %75, i64 %add, !dbg !348
  %77 = ptrtoint i8* %arrayidx5 to i64, !dbg !348
  %78 = lshr i64 %77, 3, !dbg !348
  %79 = add i64 %78, 2147450880, !dbg !348
  %80 = inttoptr i64 %79 to i8*, !dbg !348
  %81 = load i8, i8* %80, !dbg !348
  %82 = icmp ne i8 %81, 0, !dbg !348
  br i1 %82, label %83, label %88, !dbg !348, !prof !248

; <label>:83:                                     ; preds = %73
  %84 = and i64 %77, 7, !dbg !348
  %85 = trunc i64 %84 to i8, !dbg !348
  %86 = icmp sge i8 %85, %81, !dbg !348
  br i1 %86, label %87, label %88, !dbg !348

; <label>:87:                                     ; preds = %83
  call void @__asan_report_load1(i64 %77), !dbg !348
  call void asm sideeffect "", ""()
  unreachable

; <label>:88:                                     ; preds = %83, %73
  %89 = load i8, i8* %arrayidx5, align 1, !dbg !348, !effectiveSan !27
  %conv6 = sext i8 %89 to i32, !dbg !348
  %idxprom7 = sext i32 %conv6 to i64, !dbg !348
  %arrayidx8 = getelementptr inbounds i16, i16* %74, i64 %idxprom7, !dbg !348
  %90 = ptrtoint i16* %arrayidx8 to i64, !dbg !348
  %91 = lshr i64 %90, 3, !dbg !348
  %92 = add i64 %91, 2147450880, !dbg !348
  %93 = inttoptr i64 %92 to i8*, !dbg !348
  %94 = load i8, i8* %93, !dbg !348
  %95 = icmp ne i8 %94, 0, !dbg !348
  br i1 %95, label %96, label %102, !dbg !348, !prof !248

; <label>:96:                                     ; preds = %88
  %97 = and i64 %90, 7, !dbg !348
  %98 = add i64 %97, 1, !dbg !348
  %99 = trunc i64 %98 to i8, !dbg !348
  %100 = icmp sge i8 %99, %94, !dbg !348
  br i1 %100, label %101, label %102, !dbg !348

; <label>:101:                                    ; preds = %96
  call void @__asan_report_load2(i64 %90), !dbg !348
  call void asm sideeffect "", ""()
  unreachable

; <label>:102:                                    ; preds = %96, %88
  %103 = load i16, i16* %arrayidx8, align 2, !dbg !348, !effectiveSan !80
  %conv9 = zext i16 %103 to i32, !dbg !348
  %and10 = and i32 %conv9, 4096, !dbg !348
  %tobool11 = icmp ne i32 %and10, 0, !dbg !350
  br label %104

; <label>:104:                                    ; preds = %102, %63, %23
  %105 = phi i1 [ false, %63 ], [ false, %23 ], [ %tobool11, %102 ]
  br i1 %105, label %106, label %138, !dbg !351

; <label>:106:                                    ; preds = %104
  %107 = load i8*, i8** %hex.addr, align 8, !dbg !353, !effectiveSan !26
  %108 = load i64, i64* %numWritten, align 8, !dbg !354, !effectiveSan !49
  %mul12 = mul i64 2, %108, !dbg !355
  %arrayidx13 = getelementptr inbounds i8, i8* %107, i64 %mul12, !dbg !353
  %call14 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arrayidx13, i8* getelementptr inbounds ({ [5 x i8], [59 x i8] }, { [5 x i8], [59 x i8] }* @.str.12, i32 0, i32 0, i32 0), i32* %13) #5, !dbg !356, !effectiveSan !22
  %109 = ptrtoint i32* %13 to i64, !dbg !357
  %110 = lshr i64 %109, 3, !dbg !357
  %111 = add i64 %110, 2147450880, !dbg !357
  %112 = inttoptr i64 %111 to i8*, !dbg !357
  %113 = load i8, i8* %112, !dbg !357
  %114 = icmp ne i8 %113, 0, !dbg !357
  br i1 %114, label %115, label %121, !dbg !357, !prof !248

; <label>:115:                                    ; preds = %106
  %116 = and i64 %109, 7, !dbg !357
  %117 = add i64 %116, 3, !dbg !357
  %118 = trunc i64 %117 to i8, !dbg !357
  %119 = icmp sge i8 %118, %113, !dbg !357
  br i1 %119, label %120, label %121, !dbg !357

; <label>:120:                                    ; preds = %115
  call void @__asan_report_load4(i64 %109), !dbg !357
  call void asm sideeffect "", ""()
  unreachable

; <label>:121:                                    ; preds = %115, %106
  %122 = load i32, i32* %13, align 4, !dbg !357, !effectiveSan !22
  %conv15 = trunc i32 %122 to i8, !dbg !358
  %123 = load i8*, i8** %bytes.addr, align 8, !dbg !359, !effectiveSan !60
  %124 = load i64, i64* %numWritten, align 8, !dbg !360, !effectiveSan !49
  %arrayidx16 = getelementptr inbounds i8, i8* %123, i64 %124, !dbg !359
  %125 = ptrtoint i8* %arrayidx16 to i64, !dbg !361
  %126 = lshr i64 %125, 3, !dbg !361
  %127 = add i64 %126, 2147450880, !dbg !361
  %128 = inttoptr i64 %127 to i8*, !dbg !361
  %129 = load i8, i8* %128, !dbg !361
  %130 = icmp ne i8 %129, 0, !dbg !361
  br i1 %130, label %131, label %136, !dbg !361, !prof !248

; <label>:131:                                    ; preds = %121
  %132 = and i64 %125, 7, !dbg !361
  %133 = trunc i64 %132 to i8, !dbg !361
  %134 = icmp sge i8 %133, %129, !dbg !361
  br i1 %134, label %135, label %136, !dbg !361

; <label>:135:                                    ; preds = %131
  call void @__asan_report_store1(i64 %125), !dbg !361
  call void asm sideeffect "", ""()
  unreachable

; <label>:136:                                    ; preds = %131, %121
  store i8 %conv15, i8* %arrayidx16, align 1, !dbg !361
  %137 = load i64, i64* %numWritten, align 8, !dbg !362, !effectiveSan !49
  %inc = add i64 %137, 1, !dbg !362
  store i64 %inc, i64* %numWritten, align 8, !dbg !362
  br label %23, !dbg !363, !llvm.loop !365

; <label>:138:                                    ; preds = %104
  %139 = load i64, i64* %numWritten, align 8, !dbg !367, !effectiveSan !49
  store i64 1172321806, i64* %14, !dbg !368
  %140 = icmp ne i64 %6, 0, !dbg !368
  br i1 %140, label %141, label %148, !dbg !368

; <label>:141:                                    ; preds = %138
  %142 = add i64 %20, 0, !dbg !368
  %143 = inttoptr i64 %142 to i64*, !dbg !368
  store i64 -723401728380766731, i64* %143, align 1, !dbg !368
  %144 = add i64 %6, 56, !dbg !368
  %145 = inttoptr i64 %144 to i64*, !dbg !368
  %146 = load i64, i64* %145, !dbg !368
  %147 = inttoptr i64 %146 to i8*, !dbg !368
  store i8 0, i8* %147, !dbg !368
  br label %151, !dbg !368

; <label>:148:                                    ; preds = %138
  %149 = add i64 %20, 0, !dbg !368
  %150 = inttoptr i64 %149 to i64*, !dbg !368
  store i64 0, i64* %150, align 1, !dbg !368
  br label %151, !dbg !368

; <label>:151:                                    ; preds = %148, %141
  ret i64 %139, !dbg !368
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind sanitize_address uwtable
define i64 @decodeHexWChars(i8* %bytes, i64 %numBytes, i32* %hex) #0 !dbg !369 !effectiveSanArgs !372 {
  %bytes.addr = alloca i8*, align 8, !effectiveSan !77
  %numBytes.addr = alloca i64, align 8, !effectiveSan !48
  %hex.addr = alloca i32*, align 8, !effectiveSan !29
  %numWritten = alloca i64, align 8, !effectiveSan !48
  %1 = load i32, i32* @__asan_option_detect_stack_use_after_return, !dbg !373
  %2 = icmp ne i32 %1, 0, !dbg !373
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  %4 = call i64 @__asan_stack_malloc_0(i64 64), !dbg !373
  br label %5

; <label>:5:                                      ; preds = %0, %3
  %6 = phi i64 [ 0, %0 ], [ %4, %3 ], !dbg !373
  %7 = icmp eq i64 %6, 0, !dbg !373
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %MyAlloca = alloca i8, i64 64, align 32, !dbg !373
  %9 = ptrtoint i8* %MyAlloca to i64, !dbg !373
  br label %10

; <label>:10:                                     ; preds = %5, %8
  %11 = phi i64 [ %6, %5 ], [ %9, %8 ], !dbg !373
  %12 = add i64 %11, 32, !dbg !373
  %13 = inttoptr i64 %12 to i32*, !dbg !373
  %14 = inttoptr i64 %11 to i64*, !dbg !373
  store i64 1102416563, i64* %14, !dbg !373
  %15 = add i64 %11, 8, !dbg !373
  %16 = inttoptr i64 %15 to i64*, !dbg !373
  store i64 ptrtoint ([14 x i8]* @__asan_gen_.16 to i64), i64* %16, !dbg !373
  %17 = add i64 %11, 16, !dbg !373
  %18 = inttoptr i64 %17 to i64*, !dbg !373
  store i64 ptrtoint (i64 (i8*, i64, i32*)* @decodeHexWChars to i64), i64* %18, !dbg !373
  %19 = lshr i64 %11, 3, !dbg !373
  %20 = add i64 %19, 2147450880, !dbg !373
  %21 = add i64 %20, 0, !dbg !373
  %22 = inttoptr i64 %21 to i64*, !dbg !373
  store i64 -868083100587789839, i64* %22, align 1, !dbg !373
  call void @llvm.dbg.declare(metadata i32* %13, metadata !374, metadata !241), !dbg !376
  store i8* %bytes, i8** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes.addr, metadata !377, metadata !153), !dbg !378
  store i64 %numBytes, i64* %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %numBytes.addr, metadata !379, metadata !153), !dbg !380
  store i32* %hex, i32** %hex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hex.addr, metadata !381, metadata !153), !dbg !382
  call void @llvm.dbg.declare(metadata i64* %numWritten, metadata !383, metadata !153), !dbg !384
  store i64 0, i64* %numWritten, align 8, !dbg !384
  br label %23, !dbg !385

; <label>:23:                                     ; preds = %92, %10
  %24 = load i64, i64* %numWritten, align 8, !dbg !386, !effectiveSan !49
  %25 = load i64, i64* %numBytes.addr, align 8, !dbg !388, !effectiveSan !49
  %cmp = icmp ult i64 %24, %25, !dbg !389
  br i1 %cmp, label %26, label %60, !dbg !390

; <label>:26:                                     ; preds = %23
  %27 = load i32*, i32** %hex.addr, align 8, !dbg !391, !effectiveSan !30
  %28 = load i64, i64* %numWritten, align 8, !dbg !393, !effectiveSan !49
  %mul = mul i64 2, %28, !dbg !394
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 %mul, !dbg !391
  %29 = ptrtoint i32* %arrayidx to i64, !dbg !391
  %30 = lshr i64 %29, 3, !dbg !391
  %31 = add i64 %30, 2147450880, !dbg !391
  %32 = inttoptr i64 %31 to i8*, !dbg !391
  %33 = load i8, i8* %32, !dbg !391
  %34 = icmp ne i8 %33, 0, !dbg !391
  br i1 %34, label %35, label %41, !dbg !391, !prof !248

; <label>:35:                                     ; preds = %26
  %36 = and i64 %29, 7, !dbg !391
  %37 = add i64 %36, 3, !dbg !391
  %38 = trunc i64 %37 to i8, !dbg !391
  %39 = icmp sge i8 %38, %33, !dbg !391
  br i1 %39, label %40, label %41, !dbg !391

; <label>:40:                                     ; preds = %35
  call void @__asan_report_load4(i64 %29), !dbg !391
  call void asm sideeffect "", ""()
  unreachable

; <label>:41:                                     ; preds = %35, %26
  %42 = load i32, i32* %arrayidx, align 4, !dbg !391, !effectiveSan !31
  %call = call i32 @iswxdigit(i32 %42) #5, !dbg !395, !effectiveSan !22
  %tobool = icmp ne i32 %call, 0, !dbg !395
  br i1 %tobool, label %43, label %60, !dbg !396

; <label>:43:                                     ; preds = %41
  %44 = load i32*, i32** %hex.addr, align 8, !dbg !397, !effectiveSan !30
  %45 = load i64, i64* %numWritten, align 8, !dbg !399, !effectiveSan !49
  %mul1 = mul i64 2, %45, !dbg !400
  %add = add i64 %mul1, 1, !dbg !401
  %arrayidx2 = getelementptr inbounds i32, i32* %44, i64 %add, !dbg !397
  %46 = ptrtoint i32* %arrayidx2 to i64, !dbg !397
  %47 = lshr i64 %46, 3, !dbg !397
  %48 = add i64 %47, 2147450880, !dbg !397
  %49 = inttoptr i64 %48 to i8*, !dbg !397
  %50 = load i8, i8* %49, !dbg !397
  %51 = icmp ne i8 %50, 0, !dbg !397
  br i1 %51, label %52, label %58, !dbg !397, !prof !248

; <label>:52:                                     ; preds = %43
  %53 = and i64 %46, 7, !dbg !397
  %54 = add i64 %53, 3, !dbg !397
  %55 = trunc i64 %54 to i8, !dbg !397
  %56 = icmp sge i8 %55, %50, !dbg !397
  br i1 %56, label %57, label %58, !dbg !397

; <label>:57:                                     ; preds = %52
  call void @__asan_report_load4(i64 %46), !dbg !397
  call void asm sideeffect "", ""()
  unreachable

; <label>:58:                                     ; preds = %52, %43
  %59 = load i32, i32* %arrayidx2, align 4, !dbg !397, !effectiveSan !31
  %call3 = call i32 @iswxdigit(i32 %59) #5, !dbg !402, !effectiveSan !22
  %tobool4 = icmp ne i32 %call3, 0, !dbg !403
  br label %60

; <label>:60:                                     ; preds = %58, %41, %23
  %61 = phi i1 [ false, %41 ], [ false, %23 ], [ %tobool4, %58 ]
  br i1 %61, label %62, label %94, !dbg !404

; <label>:62:                                     ; preds = %60
  %63 = load i32*, i32** %hex.addr, align 8, !dbg !406, !effectiveSan !30
  %64 = load i64, i64* %numWritten, align 8, !dbg !407, !effectiveSan !49
  %mul5 = mul i64 2, %64, !dbg !408
  %arrayidx6 = getelementptr inbounds i32, i32* %63, i64 %mul5, !dbg !406
  %call7 = call i32 (i32*, i32*, ...) @__isoc99_swscanf(i32* %arrayidx6, i32* getelementptr inbounds ({ [5 x i32], [44 x i8] }, { [5 x i32], [44 x i8] }* @.str.14, i32 0, i32 0, i32 0), i32* %13) #5, !dbg !409, !effectiveSan !22
  %65 = ptrtoint i32* %13 to i64, !dbg !410
  %66 = lshr i64 %65, 3, !dbg !410
  %67 = add i64 %66, 2147450880, !dbg !410
  %68 = inttoptr i64 %67 to i8*, !dbg !410
  %69 = load i8, i8* %68, !dbg !410
  %70 = icmp ne i8 %69, 0, !dbg !410
  br i1 %70, label %71, label %77, !dbg !410, !prof !248

; <label>:71:                                     ; preds = %62
  %72 = and i64 %65, 7, !dbg !410
  %73 = add i64 %72, 3, !dbg !410
  %74 = trunc i64 %73 to i8, !dbg !410
  %75 = icmp sge i8 %74, %69, !dbg !410
  br i1 %75, label %76, label %77, !dbg !410

; <label>:76:                                     ; preds = %71
  call void @__asan_report_load4(i64 %65), !dbg !410
  call void asm sideeffect "", ""()
  unreachable

; <label>:77:                                     ; preds = %71, %62
  %78 = load i32, i32* %13, align 4, !dbg !410, !effectiveSan !22
  %conv = trunc i32 %78 to i8, !dbg !411
  %79 = load i8*, i8** %bytes.addr, align 8, !dbg !412, !effectiveSan !60
  %80 = load i64, i64* %numWritten, align 8, !dbg !413, !effectiveSan !49
  %arrayidx8 = getelementptr inbounds i8, i8* %79, i64 %80, !dbg !412
  %81 = ptrtoint i8* %arrayidx8 to i64, !dbg !414
  %82 = lshr i64 %81, 3, !dbg !414
  %83 = add i64 %82, 2147450880, !dbg !414
  %84 = inttoptr i64 %83 to i8*, !dbg !414
  %85 = load i8, i8* %84, !dbg !414
  %86 = icmp ne i8 %85, 0, !dbg !414
  br i1 %86, label %87, label %92, !dbg !414, !prof !248

; <label>:87:                                     ; preds = %77
  %88 = and i64 %81, 7, !dbg !414
  %89 = trunc i64 %88 to i8, !dbg !414
  %90 = icmp sge i8 %89, %85, !dbg !414
  br i1 %90, label %91, label %92, !dbg !414

; <label>:91:                                     ; preds = %87
  call void @__asan_report_store1(i64 %81), !dbg !414
  call void asm sideeffect "", ""()
  unreachable

; <label>:92:                                     ; preds = %87, %77
  store i8 %conv, i8* %arrayidx8, align 1, !dbg !414
  %93 = load i64, i64* %numWritten, align 8, !dbg !415, !effectiveSan !49
  %inc = add i64 %93, 1, !dbg !415
  store i64 %inc, i64* %numWritten, align 8, !dbg !415
  br label %23, !dbg !416, !llvm.loop !418

; <label>:94:                                     ; preds = %60
  %95 = load i64, i64* %numWritten, align 8, !dbg !420, !effectiveSan !49
  store i64 1172321806, i64* %14, !dbg !421
  %96 = icmp ne i64 %6, 0, !dbg !421
  br i1 %96, label %97, label %104, !dbg !421

; <label>:97:                                     ; preds = %94
  %98 = add i64 %20, 0, !dbg !421
  %99 = inttoptr i64 %98 to i64*, !dbg !421
  store i64 -723401728380766731, i64* %99, align 1, !dbg !421
  %100 = add i64 %6, 56, !dbg !421
  %101 = inttoptr i64 %100 to i64*, !dbg !421
  %102 = load i64, i64* %101, !dbg !421
  %103 = inttoptr i64 %102 to i8*, !dbg !421
  store i8 0, i8* %103, !dbg !421
  br label %107, !dbg !421

; <label>:104:                                    ; preds = %94
  %105 = add i64 %20, 0, !dbg !421
  %106 = inttoptr i64 %105 to i64*, !dbg !421
  store i64 0, i64* %106, align 1, !dbg !421
  br label %107, !dbg !421

; <label>:107:                                    ; preds = %104, %97
  ret i64 %95, !dbg !421
}

; Function Attrs: nounwind
declare i32 @iswxdigit(i32) #4

; Function Attrs: nounwind
declare i32 @__isoc99_swscanf(i32*, i32*, ...) #4

; Function Attrs: noinline nounwind sanitize_address uwtable
define i32 @globalReturnsTrue() #0 !dbg !422 !effectiveSanArgs !150 {
  ret i32 1, !dbg !425
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define i32 @globalReturnsFalse() #0 !dbg !426 !effectiveSanArgs !150 {
  ret i32 0, !dbg !427
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define i32 @globalReturnsTrueOrFalse() #0 !dbg !428 !effectiveSanArgs !150 {
  %call = call i32 @rand() #5, !dbg !429, !effectiveSan !22
  %rem = srem i32 %call, 2, !dbg !430
  ret i32 %rem, !dbg !431
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @good1() #0 !dbg !432 !effectiveSanArgs !150 {
  ret void, !dbg !434
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @good2() #0 !dbg !435 !effectiveSanArgs !150 {
  ret void, !dbg !436
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @good3() #0 !dbg !437 !effectiveSanArgs !150 {
  ret void, !dbg !438
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @good4() #0 !dbg !439 !effectiveSanArgs !150 {
  ret void, !dbg !440
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @good5() #0 !dbg !441 !effectiveSanArgs !150 {
  ret void, !dbg !442
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @good6() #0 !dbg !443 !effectiveSanArgs !150 {
  ret void, !dbg !444
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @good7() #0 !dbg !445 !effectiveSanArgs !150 {
  ret void, !dbg !446
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @good8() #0 !dbg !447 !effectiveSanArgs !150 {
  ret void, !dbg !448
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @good9() #0 !dbg !449 !effectiveSanArgs !150 {
  ret void, !dbg !450
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @bad1() #0 !dbg !451 !effectiveSanArgs !150 {
  ret void, !dbg !452
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @bad2() #0 !dbg !453 !effectiveSanArgs !150 {
  ret void, !dbg !454
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @bad3() #0 !dbg !455 !effectiveSanArgs !150 {
  ret void, !dbg !456
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @bad4() #0 !dbg !457 !effectiveSanArgs !150 {
  ret void, !dbg !458
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @bad5() #0 !dbg !459 !effectiveSanArgs !150 {
  ret void, !dbg !460
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @bad6() #0 !dbg !461 !effectiveSanArgs !150 {
  ret void, !dbg !462
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @bad7() #0 !dbg !463 !effectiveSanArgs !150 {
  ret void, !dbg !464
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @bad8() #0 !dbg !465 !effectiveSanArgs !150 {
  ret void, !dbg !466
}

; Function Attrs: noinline nounwind sanitize_address uwtable
define void @bad9() #0 !dbg !467 !effectiveSanArgs !150 {
  ret void, !dbg !468
}

define internal void @asan.module_ctor() {
  call void @__asan_init()
  call void @__asan_version_mismatch_check_v8()
  call void @__asan_register_globals(i64 ptrtoint ([23 x { i64, i64, i64, i64, i64, i64, i64, i64 }]* @0 to i64), i64 23)
  ret void
}

declare void @__asan_init()

declare void @__asan_version_mismatch_check_v8()

declare void @__asan_report_load_n(i64, i64)

declare void @__asan_loadN(i64, i64)

declare void @__asan_report_load1(i64)

declare void @__asan_load1(i64)

declare void @__asan_report_load2(i64)

declare void @__asan_load2(i64)

declare void @__asan_report_load4(i64)

declare void @__asan_load4(i64)

declare void @__asan_report_load8(i64)

declare void @__asan_load8(i64)

declare void @__asan_report_load16(i64)

declare void @__asan_load16(i64)

declare void @__asan_report_store_n(i64, i64)

declare void @__asan_storeN(i64, i64)

declare void @__asan_report_store1(i64)

declare void @__asan_store1(i64)

declare void @__asan_report_store2(i64)

declare void @__asan_store2(i64)

declare void @__asan_report_store4(i64)

declare void @__asan_store4(i64)

declare void @__asan_report_store8(i64)

declare void @__asan_store8(i64)

declare void @__asan_report_store16(i64)

declare void @__asan_store16(i64)

declare void @__asan_report_exp_load_n(i64, i64, i32)

declare void @__asan_exp_loadN(i64, i64, i32)

declare void @__asan_report_exp_load1(i64, i32)

declare void @__asan_exp_load1(i64, i32)

declare void @__asan_report_exp_load2(i64, i32)

declare void @__asan_exp_load2(i64, i32)

declare void @__asan_report_exp_load4(i64, i32)

declare void @__asan_exp_load4(i64, i32)

declare void @__asan_report_exp_load8(i64, i32)

declare void @__asan_exp_load8(i64, i32)

declare void @__asan_report_exp_load16(i64, i32)

declare void @__asan_exp_load16(i64, i32)

declare void @__asan_report_exp_store_n(i64, i64, i32)

declare void @__asan_exp_storeN(i64, i64, i32)

declare void @__asan_report_exp_store1(i64, i32)

declare void @__asan_exp_store1(i64, i32)

declare void @__asan_report_exp_store2(i64, i32)

declare void @__asan_exp_store2(i64, i32)

declare void @__asan_report_exp_store4(i64, i32)

declare void @__asan_exp_store4(i64, i32)

declare void @__asan_report_exp_store8(i64, i32)

declare void @__asan_exp_store8(i64, i32)

declare void @__asan_report_exp_store16(i64, i32)

declare void @__asan_exp_store16(i64, i32)

declare i8* @__asan_memmove(i8*, i8*, i64)

declare i8* @__asan_memcpy(i8*, i8*, i64)

declare i8* @__asan_memset(i8*, i32, i64)

declare void @__asan_handle_no_return()

declare void @__sanitizer_ptr_cmp(i64, i64)

declare void @__sanitizer_ptr_sub(i64, i64)

declare i64 @__asan_stack_malloc_0(i64)

declare void @__asan_stack_free_0(i64, i64)

declare i64 @__asan_stack_malloc_1(i64)

declare void @__asan_stack_free_1(i64, i64)

declare i64 @__asan_stack_malloc_2(i64)

declare void @__asan_stack_free_2(i64, i64)

declare i64 @__asan_stack_malloc_3(i64)

declare void @__asan_stack_free_3(i64, i64)

declare i64 @__asan_stack_malloc_4(i64)

declare void @__asan_stack_free_4(i64, i64)

declare i64 @__asan_stack_malloc_5(i64)

declare void @__asan_stack_free_5(i64, i64)

declare i64 @__asan_stack_malloc_6(i64)

declare void @__asan_stack_free_6(i64, i64)

declare i64 @__asan_stack_malloc_7(i64)

declare void @__asan_stack_free_7(i64, i64)

declare i64 @__asan_stack_malloc_8(i64)

declare void @__asan_stack_free_8(i64, i64)

declare i64 @__asan_stack_malloc_9(i64)

declare void @__asan_stack_free_9(i64, i64)

declare i64 @__asan_stack_malloc_10(i64)

declare void @__asan_stack_free_10(i64, i64)

declare void @__asan_set_shadow_00(i64, i64)

declare void @__asan_set_shadow_f1(i64, i64)

declare void @__asan_set_shadow_f2(i64, i64)

declare void @__asan_set_shadow_f3(i64, i64)

declare void @__asan_set_shadow_f5(i64, i64)

declare void @__asan_set_shadow_f8(i64, i64)

declare void @__asan_alloca_poison(i64, i64)

declare void @__asan_allocas_unpoison(i64, i64)

declare void @__asan_before_dynamic_init(i64)

declare void @__asan_after_dynamic_init()

declare void @__asan_register_globals(i64, i64)

declare void @__asan_unregister_globals(i64, i64)

declare void @__asan_register_image_globals(i64)

declare void @__asan_unregister_image_globals(i64)

define internal void @asan.module_dtor() {
  call void @__asan_unregister_globals(i64 ptrtoint ([23 x { i64, i64, i64, i64, i64, i64, i64, i64 }]* @0 to i64), i64 23)
  ret void
}

attributes #0 = { noinline nounwind sanitize_address uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.asan.globals = !{!98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142}
!llvm.module.flags = !{!144, !145}
!llvm.ident = !{!146}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !2, file: !3, line: 166, type: !35, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !20, globals: !83)
!3 = !DIFile(filename: "/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_18")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 46, size: 32, elements: !7)
!6 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE364_Signal_Handler_Race_Condition/CWE364_Signal_Handler_Race_Condition__basic_18")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!8 = !DIEnumerator(name: "_ISupper", value: 256)
!9 = !DIEnumerator(name: "_ISlower", value: 512)
!10 = !DIEnumerator(name: "_ISalpha", value: 1024)
!11 = !DIEnumerator(name: "_ISdigit", value: 2048)
!12 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!13 = !DIEnumerator(name: "_ISspace", value: 8192)
!14 = !DIEnumerator(name: "_ISprint", value: 16384)
!15 = !DIEnumerator(name: "_ISgraph", value: 32768)
!16 = !DIEnumerator(name: "_ISblank", value: 1)
!17 = !DIEnumerator(name: "_IScntrl", value: 2)
!18 = !DIEnumerator(name: "_ISpunct", value: 4)
!19 = !DIEnumerator(name: "_ISalnum", value: 8)
!20 = !{!21, !22, !23, !24, !25, !26, !29, !34, !30, !36, !37, !38, !39, !40, !41, !42, !43, !44, !48, !49, !51, !52, !28, !53, !54, !32, !58, !59, !60, !61, !62, !63, !72, !64, !74, !75, !76, !77, !78, !79, !27, !80, !31, !81}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
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
!83 = !{!0, !84, !86, !88, !90, !92, !94, !96}
!84 = !DIGlobalVariableExpression(var: !85)
!85 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !2, file: !3, line: 167, type: !35, isLocal: false, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87)
!87 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !2, file: !3, line: 168, type: !35, isLocal: false, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89)
!89 = distinct !DIGlobalVariable(name: "globalTrue", scope: !2, file: !3, line: 173, type: !22, isLocal: false, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91)
!91 = distinct !DIGlobalVariable(name: "globalFalse", scope: !2, file: !3, line: 174, type: !22, isLocal: false, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93)
!93 = distinct !DIGlobalVariable(name: "globalFive", scope: !2, file: !3, line: 175, type: !22, isLocal: false, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95)
!95 = distinct !DIGlobalVariable(name: "globalArgc", scope: !2, file: !3, line: 206, type: !22, isLocal: false, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97)
!97 = distinct !DIGlobalVariable(name: "globalArgv", scope: !2, file: !3, line: 207, type: !82, isLocal: false, isDefinition: true)
!98 = !{[4 x i8]* getelementptr inbounds ({ [4 x i8], [60 x i8] }, { [4 x i8], [60 x i8] }* @.str, i32 0, i32 0), !99, !"<string literal>", i1 false, i1 false}
!99 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 15, i32 16}
!100 = !{[5 x i32]* getelementptr inbounds ({ [5 x i32], [44 x i8] }, { [5 x i32], [44 x i8] }* @.str.1, i32 0, i32 0), !101, !"<string literal>", i1 false, i1 false}
!101 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 23, i32 17}
!102 = !{[4 x i8]* getelementptr inbounds ({ [4 x i8], [60 x i8] }, { [4 x i8], [60 x i8] }* @.str.2, i32 0, i32 0), !103, !"<string literal>", i1 false, i1 false}
!103 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 29, i32 12}
!104 = !{[5 x i8]* getelementptr inbounds ({ [5 x i8], [59 x i8] }, { [5 x i8], [59 x i8] }* @.str.3, i32 0, i32 0), !105, !"<string literal>", i1 false, i1 false}
!105 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 34, i32 12}
!106 = !{[4 x i8]* getelementptr inbounds ({ [4 x i8], [60 x i8] }, { [4 x i8], [60 x i8] }* @.str.4, i32 0, i32 0), !107, !"<string literal>", i1 false, i1 false}
!107 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 39, i32 12}
!108 = !{[5 x i8]* getelementptr inbounds ({ [5 x i8], [59 x i8] }, { [5 x i8], [59 x i8] }* @.str.5, i32 0, i32 0), !109, !"<string literal>", i1 false, i1 false}
!109 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 44, i32 12}
!110 = !{[5 x i8]* getelementptr inbounds ({ [5 x i8], [59 x i8] }, { [5 x i8], [59 x i8] }* @.str.6, i32 0, i32 0), !111, !"<string literal>", i1 false, i1 false}
!111 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 54, i32 12}
!112 = !{[6 x i8]* getelementptr inbounds ({ [6 x i8], [58 x i8] }, { [6 x i8], [58 x i8] }* @.str.7, i32 0, i32 0), !113, !"<string literal>", i1 false, i1 false}
!113 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 59, i32 12}
!114 = !{[5 x i8]* getelementptr inbounds ({ [5 x i8], [59 x i8] }, { [5 x i8], [59 x i8] }* @.str.8, i32 0, i32 0), !115, !"<string literal>", i1 false, i1 false}
!115 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 69, i32 12}
!116 = !{[4 x i8]* getelementptr inbounds ({ [4 x i8], [60 x i8] }, { [4 x i8], [60 x i8] }* @.str.9, i32 0, i32 0), !117, !"<string literal>", i1 false, i1 false}
!117 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 74, i32 12}
!118 = !{[4 x i8]* getelementptr inbounds ({ [4 x i8], [60 x i8] }, { [4 x i8], [60 x i8] }* @.str.10, i32 0, i32 0), !119, !"<string literal>", i1 false, i1 false}
!119 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 84, i32 12}
!120 = !{[10 x i8]* getelementptr inbounds ({ [10 x i8], [54 x i8] }, { [10 x i8], [54 x i8] }* @.str.11, i32 0, i32 0), !121, !"<string literal>", i1 false, i1 false}
!121 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 89, i32 12}
!122 = !{[5 x i8]* getelementptr inbounds ({ [5 x i8], [59 x i8] }, { [5 x i8], [59 x i8] }* @.str.12, i32 0, i32 0), !123, !"<string literal>", i1 false, i1 false}
!123 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 97, i32 16}
!124 = !{[1 x i8]* getelementptr inbounds ({ [1 x i8], [63 x i8] }, { [1 x i8], [63 x i8] }* @.str.13, i32 0, i32 0), !125, !"<string literal>", i1 false, i1 false}
!125 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 99, i32 10}
!126 = !{[5 x i32]* getelementptr inbounds ({ [5 x i32], [44 x i8] }, { [5 x i32], [44 x i8] }* @.str.14, i32 0, i32 0), !127, !"<string literal>", i1 false, i1 false}
!127 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 138, i32 39}
!128 = !{i32* getelementptr inbounds ({ i32, [60 x i8] }, { i32, [60 x i8] }* @GLOBAL_CONST_TRUE, i32 0, i32 0), !129, !"GLOBAL_CONST_TRUE", i1 false, i1 false}
!129 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 166, i32 11}
!130 = !{i32* getelementptr inbounds ({ i32, [60 x i8] }, { i32, [60 x i8] }* @GLOBAL_CONST_FALSE, i32 0, i32 0), !131, !"GLOBAL_CONST_FALSE", i1 false, i1 false}
!131 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 167, i32 11}
!132 = !{i32* getelementptr inbounds ({ i32, [60 x i8] }, { i32, [60 x i8] }* @GLOBAL_CONST_FIVE, i32 0, i32 0), !133, !"GLOBAL_CONST_FIVE", i1 false, i1 false}
!133 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 168, i32 11}
!134 = !{i32* getelementptr inbounds ({ i32, [60 x i8] }, { i32, [60 x i8] }* @globalTrue, i32 0, i32 0), !135, !"globalTrue", i1 false, i1 false}
!135 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 173, i32 5}
!136 = !{i32* getelementptr inbounds ({ i32, [60 x i8] }, { i32, [60 x i8] }* @globalFalse, i32 0, i32 0), !137, !"globalFalse", i1 false, i1 false}
!137 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 174, i32 5}
!138 = !{i32* getelementptr inbounds ({ i32, [60 x i8] }, { i32, [60 x i8] }* @globalFive, i32 0, i32 0), !139, !"globalFive", i1 false, i1 false}
!139 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 175, i32 5}
!140 = !{i32* getelementptr inbounds ({ i32, [60 x i8] }, { i32, [60 x i8] }* @globalArgc, i32 0, i32 0), !141, !"globalArgc", i1 false, i1 false}
!141 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 206, i32 5}
!142 = !{i8*** getelementptr inbounds ({ i8**, [56 x i8] }, { i8**, [56 x i8] }* @globalArgv, i32 0, i32 0), !143, !"globalArgv", i1 false, i1 false}
!143 = !{!"/home/dante/Microbenchmarks//Juliet/testcasesupport/io.c", i32 207, i32 8}
!144 = !{i32 2, !"Dwarf Version", i32 4}
!145 = !{i32 2, !"Debug Info Version", i32 3}
!146 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!147 = distinct !DISubprogram(name: "printLine", scope: !3, file: !3, line: 11, type: !148, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !26}
!150 = !{}
!151 = !{!26}
!152 = !DILocalVariable(name: "line", arg: 1, scope: !147, file: !3, line: 11, type: !26)
!153 = !DIExpression()
!154 = !DILocation(line: 11, column: 30, scope: !147)
!155 = !DILocation(line: 13, column: 8, scope: !156)
!156 = distinct !DILexicalBlock(scope: !147, file: !3, line: 13, column: 8)
!157 = !DILocation(line: 13, column: 13, scope: !156)
!158 = !DILocation(line: 13, column: 8, scope: !147)
!159 = !DILocation(line: 15, column: 24, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !3, line: 14, column: 5)
!161 = !DILocation(line: 15, column: 9, scope: !160)
!162 = !DILocation(line: 16, column: 5, scope: !160)
!163 = !DILocation(line: 17, column: 1, scope: !147)
!164 = distinct !DISubprogram(name: "printWLine", scope: !3, file: !3, line: 19, type: !165, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !30}
!167 = !{!34}
!168 = !DILocalVariable(name: "line", arg: 1, scope: !164, file: !3, line: 19, type: !30)
!169 = !DILocation(line: 19, column: 34, scope: !164)
!170 = !DILocation(line: 21, column: 8, scope: !171)
!171 = distinct !DILexicalBlock(scope: !164, file: !3, line: 21, column: 8)
!172 = !DILocation(line: 21, column: 13, scope: !171)
!173 = !DILocation(line: 21, column: 8, scope: !164)
!174 = !DILocation(line: 23, column: 27, scope: !175)
!175 = distinct !DILexicalBlock(scope: !171, file: !3, line: 22, column: 5)
!176 = !DILocation(line: 23, column: 9, scope: !175)
!177 = !DILocation(line: 24, column: 5, scope: !175)
!178 = !DILocation(line: 25, column: 1, scope: !164)
!179 = distinct !DISubprogram(name: "printIntLine", scope: !3, file: !3, line: 27, type: !180, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !22}
!182 = !{null}
!183 = !DILocalVariable(name: "intNumber", arg: 1, scope: !179, file: !3, line: 27, type: !22)
!184 = !DILocation(line: 27, column: 24, scope: !179)
!185 = !DILocation(line: 29, column: 20, scope: !179)
!186 = !DILocation(line: 29, column: 5, scope: !179)
!187 = !DILocation(line: 30, column: 1, scope: !179)
!188 = distinct !DISubprogram(name: "printShortLine", scope: !3, file: !3, line: 32, type: !189, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !38}
!191 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !188, file: !3, line: 32, type: !38)
!192 = !DILocation(line: 32, column: 28, scope: !188)
!193 = !DILocation(line: 34, column: 21, scope: !188)
!194 = !DILocation(line: 34, column: 5, scope: !188)
!195 = !DILocation(line: 35, column: 1, scope: !188)
!196 = distinct !DISubprogram(name: "printFloatLine", scope: !3, file: !3, line: 37, type: !197, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !40}
!199 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !196, file: !3, line: 37, type: !40)
!200 = !DILocation(line: 37, column: 28, scope: !196)
!201 = !DILocation(line: 39, column: 20, scope: !196)
!202 = !DILocation(line: 39, column: 5, scope: !196)
!203 = !DILocation(line: 40, column: 1, scope: !196)
!204 = distinct !DISubprogram(name: "printLongLine", scope: !3, file: !3, line: 42, type: !205, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !42}
!207 = !DILocalVariable(name: "longNumber", arg: 1, scope: !204, file: !3, line: 42, type: !42)
!208 = !DILocation(line: 42, column: 26, scope: !204)
!209 = !DILocation(line: 44, column: 21, scope: !204)
!210 = !DILocation(line: 44, column: 5, scope: !204)
!211 = !DILocation(line: 45, column: 1, scope: !204)
!212 = distinct !DISubprogram(name: "printLongLongLine", scope: !3, file: !3, line: 47, type: !213, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !44}
!215 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !212, file: !3, line: 47, type: !44)
!216 = !DILocation(line: 47, column: 33, scope: !212)
!217 = !DILocation(line: 49, column: 29, scope: !212)
!218 = !DILocation(line: 49, column: 5, scope: !212)
!219 = !DILocation(line: 50, column: 1, scope: !212)
!220 = distinct !DISubprogram(name: "printSizeTLine", scope: !3, file: !3, line: 52, type: !221, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !49}
!223 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !220, file: !3, line: 52, type: !49)
!224 = !DILocation(line: 52, column: 29, scope: !220)
!225 = !DILocation(line: 54, column: 21, scope: !220)
!226 = !DILocation(line: 54, column: 5, scope: !220)
!227 = !DILocation(line: 55, column: 1, scope: !220)
!228 = distinct !DISubprogram(name: "printHexCharLine", scope: !3, file: !3, line: 57, type: !229, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !28}
!231 = !DILocalVariable(name: "charHex", arg: 1, scope: !228, file: !3, line: 57, type: !28)
!232 = !DILocation(line: 57, column: 29, scope: !228)
!233 = !DILocation(line: 59, column: 22, scope: !228)
!234 = !DILocation(line: 59, column: 5, scope: !228)
!235 = !DILocation(line: 60, column: 1, scope: !228)
!236 = distinct !DISubprogram(name: "printWcharLine", scope: !3, file: !3, line: 62, type: !237, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !32}
!239 = !DILocation(line: 63, scope: !236)
!240 = !DILocalVariable(name: "s", scope: !236, file: !3, line: 66, type: !55)
!241 = !DIExpression(DW_OP_deref)
!242 = !DILocation(line: 66, column: 13, scope: !236)
!243 = !DILocalVariable(name: "wideChar", arg: 1, scope: !236, file: !3, line: 62, type: !32)
!244 = !DILocation(line: 62, column: 29, scope: !236)
!245 = !DILocation(line: 67, column: 16, scope: !236)
!246 = !DILocation(line: 67, column: 9, scope: !236)
!247 = !DILocation(line: 67, column: 14, scope: !236)
!248 = !{!"branch_weights", i32 1, i32 100000}
!249 = !DILocation(line: 68, column: 9, scope: !236)
!250 = !DILocation(line: 68, column: 14, scope: !236)
!251 = !DILocation(line: 69, column: 21, scope: !236)
!252 = !DILocation(line: 69, column: 5, scope: !236)
!253 = !DILocation(line: 70, column: 1, scope: !236)
!254 = distinct !DISubprogram(name: "printUnsignedLine", scope: !3, file: !3, line: 72, type: !255, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !59}
!257 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !254, file: !3, line: 72, type: !59)
!258 = !DILocation(line: 72, column: 33, scope: !254)
!259 = !DILocation(line: 74, column: 20, scope: !254)
!260 = !DILocation(line: 74, column: 5, scope: !254)
!261 = !DILocation(line: 75, column: 1, scope: !254)
!262 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !3, file: !3, line: 77, type: !263, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !24}
!265 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !262, file: !3, line: 77, type: !24)
!266 = !DILocation(line: 77, column: 45, scope: !262)
!267 = !DILocation(line: 79, column: 22, scope: !262)
!268 = !DILocation(line: 79, column: 5, scope: !262)
!269 = !DILocation(line: 80, column: 1, scope: !262)
!270 = distinct !DISubprogram(name: "printDoubleLine", scope: !3, file: !3, line: 82, type: !271, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !62}
!273 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !270, file: !3, line: 82, type: !62)
!274 = !DILocation(line: 82, column: 29, scope: !270)
!275 = !DILocation(line: 84, column: 20, scope: !270)
!276 = !DILocation(line: 84, column: 5, scope: !270)
!277 = !DILocation(line: 85, column: 1, scope: !270)
!278 = distinct !DISubprogram(name: "printStructLine", scope: !3, file: !3, line: 87, type: !279, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !64}
!281 = !{!72}
!282 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !278, file: !3, line: 87, type: !64)
!283 = !DILocation(line: 87, column: 45, scope: !278)
!284 = !DILocation(line: 89, column: 26, scope: !278)
!285 = !DILocation(line: 89, column: 47, scope: !278)
!286 = !DILocation(line: 89, column: 55, scope: !278)
!287 = !DILocation(line: 89, column: 76, scope: !278)
!288 = !DILocation(line: 89, column: 5, scope: !278)
!289 = !DILocation(line: 90, column: 1, scope: !278)
!290 = distinct !DISubprogram(name: "printBytesLine", scope: !3, file: !3, line: 92, type: !291, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !75, !49}
!293 = !{!26, null}
!294 = !DILocalVariable(name: "bytes", arg: 1, scope: !290, file: !3, line: 92, type: !75)
!295 = !DILocation(line: 92, column: 43, scope: !290)
!296 = !DILocalVariable(name: "numBytes", arg: 2, scope: !290, file: !3, line: 92, type: !49)
!297 = !DILocation(line: 92, column: 57, scope: !290)
!298 = !DILocalVariable(name: "i", scope: !290, file: !3, line: 94, type: !49)
!299 = !DILocation(line: 94, column: 12, scope: !290)
!300 = !DILocation(line: 95, column: 12, scope: !301)
!301 = distinct !DILexicalBlock(scope: !290, file: !3, line: 95, column: 5)
!302 = !DILocation(line: 95, column: 10, scope: !301)
!303 = !DILocation(line: 95, column: 17, scope: !304)
!304 = !DILexicalBlockFile(scope: !305, file: !3, discriminator: 1)
!305 = distinct !DILexicalBlock(scope: !301, file: !3, line: 95, column: 5)
!306 = !DILocation(line: 95, column: 21, scope: !304)
!307 = !DILocation(line: 95, column: 19, scope: !304)
!308 = !DILocation(line: 95, column: 5, scope: !309)
!309 = !DILexicalBlockFile(scope: !301, file: !3, discriminator: 1)
!310 = !DILocation(line: 97, column: 24, scope: !311)
!311 = distinct !DILexicalBlock(scope: !305, file: !3, line: 96, column: 5)
!312 = !DILocation(line: 97, column: 30, scope: !311)
!313 = !DILocation(line: 97, column: 9, scope: !311)
!314 = !DILocation(line: 98, column: 5, scope: !311)
!315 = !DILocation(line: 95, column: 31, scope: !316)
!316 = !DILexicalBlockFile(scope: !305, file: !3, discriminator: 2)
!317 = !DILocation(line: 95, column: 5, scope: !316)
!318 = distinct !{!318, !319, !320}
!319 = !DILocation(line: 95, column: 5, scope: !301)
!320 = !DILocation(line: 98, column: 5, scope: !301)
!321 = !DILocation(line: 99, column: 5, scope: !290)
!322 = !DILocation(line: 100, column: 1, scope: !290)
!323 = distinct !DISubprogram(name: "decodeHexChars", scope: !3, file: !3, line: 105, type: !324, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!324 = !DISubroutineType(types: !325)
!325 = !{!49, !60, !49, !26}
!326 = !{!26, null, !26}
!327 = !DILocation(line: 106, scope: !323)
!328 = !DILocalVariable(name: "byte", scope: !329, file: !3, line: 115, type: !22)
!329 = distinct !DILexicalBlock(scope: !323, file: !3, line: 114, column: 5)
!330 = !DILocation(line: 115, column: 13, scope: !329)
!331 = !DILocalVariable(name: "bytes", arg: 1, scope: !323, file: !3, line: 105, type: !60)
!332 = !DILocation(line: 105, column: 39, scope: !323)
!333 = !DILocalVariable(name: "numBytes", arg: 2, scope: !323, file: !3, line: 105, type: !49)
!334 = !DILocation(line: 105, column: 53, scope: !323)
!335 = !DILocalVariable(name: "hex", arg: 3, scope: !323, file: !3, line: 105, type: !26)
!336 = !DILocation(line: 105, column: 76, scope: !323)
!337 = !DILocalVariable(name: "numWritten", scope: !323, file: !3, line: 107, type: !49)
!338 = !DILocation(line: 107, column: 12, scope: !323)
!339 = !DILocation(line: 113, column: 5, scope: !323)
!340 = !DILocation(line: 113, column: 12, scope: !341)
!341 = !DILexicalBlockFile(scope: !323, file: !3, discriminator: 1)
!342 = !DILocation(line: 113, column: 25, scope: !341)
!343 = !DILocation(line: 113, column: 23, scope: !341)
!344 = !DILocation(line: 113, column: 34, scope: !341)
!345 = !DILocation(line: 113, column: 37, scope: !346)
!346 = !DILexicalBlockFile(scope: !323, file: !3, discriminator: 2)
!347 = !DILocation(line: 113, column: 67, scope: !346)
!348 = !DILocation(line: 113, column: 70, scope: !349)
!349 = !DILexicalBlockFile(scope: !323, file: !3, discriminator: 3)
!350 = !DILocation(line: 113, column: 67, scope: !349)
!351 = !DILocation(line: 113, column: 5, scope: !352)
!352 = !DILexicalBlockFile(scope: !323, file: !3, discriminator: 4)
!353 = !DILocation(line: 116, column: 17, scope: !329)
!354 = !DILocation(line: 116, column: 25, scope: !329)
!355 = !DILocation(line: 116, column: 23, scope: !329)
!356 = !DILocation(line: 116, column: 9, scope: !329)
!357 = !DILocation(line: 117, column: 45, scope: !329)
!358 = !DILocation(line: 117, column: 29, scope: !329)
!359 = !DILocation(line: 117, column: 9, scope: !329)
!360 = !DILocation(line: 117, column: 15, scope: !329)
!361 = !DILocation(line: 117, column: 27, scope: !329)
!362 = !DILocation(line: 118, column: 9, scope: !329)
!363 = !DILocation(line: 113, column: 5, scope: !364)
!364 = !DILexicalBlockFile(scope: !323, file: !3, discriminator: 5)
!365 = distinct !{!365, !339, !366}
!366 = !DILocation(line: 119, column: 5, scope: !323)
!367 = !DILocation(line: 121, column: 12, scope: !323)
!368 = !DILocation(line: 121, column: 5, scope: !323)
!369 = distinct !DISubprogram(name: "decodeHexWChars", scope: !3, file: !3, line: 127, type: !370, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !2, variables: !150)
!370 = !DISubroutineType(types: !371)
!371 = !{!49, !60, !49, !30}
!372 = !{!26, null, !34}
!373 = !DILocation(line: 128, scope: !369)
!374 = !DILocalVariable(name: "byte", scope: !375, file: !3, line: 137, type: !22)
!375 = distinct !DILexicalBlock(scope: !369, file: !3, line: 136, column: 5)
!376 = !DILocation(line: 137, column: 13, scope: !375)
!377 = !DILocalVariable(name: "bytes", arg: 1, scope: !369, file: !3, line: 127, type: !60)
!378 = !DILocation(line: 127, column: 41, scope: !369)
!379 = !DILocalVariable(name: "numBytes", arg: 2, scope: !369, file: !3, line: 127, type: !49)
!380 = !DILocation(line: 127, column: 55, scope: !369)
!381 = !DILocalVariable(name: "hex", arg: 3, scope: !369, file: !3, line: 127, type: !30)
!382 = !DILocation(line: 127, column: 81, scope: !369)
!383 = !DILocalVariable(name: "numWritten", scope: !369, file: !3, line: 129, type: !49)
!384 = !DILocation(line: 129, column: 12, scope: !369)
!385 = !DILocation(line: 135, column: 5, scope: !369)
!386 = !DILocation(line: 135, column: 12, scope: !387)
!387 = !DILexicalBlockFile(scope: !369, file: !3, discriminator: 1)
!388 = !DILocation(line: 135, column: 25, scope: !387)
!389 = !DILocation(line: 135, column: 23, scope: !387)
!390 = !DILocation(line: 135, column: 34, scope: !387)
!391 = !DILocation(line: 135, column: 47, scope: !392)
!392 = !DILexicalBlockFile(scope: !369, file: !3, discriminator: 2)
!393 = !DILocation(line: 135, column: 55, scope: !392)
!394 = !DILocation(line: 135, column: 53, scope: !392)
!395 = !DILocation(line: 135, column: 37, scope: !392)
!396 = !DILocation(line: 135, column: 68, scope: !392)
!397 = !DILocation(line: 135, column: 81, scope: !398)
!398 = !DILexicalBlockFile(scope: !369, file: !3, discriminator: 3)
!399 = !DILocation(line: 135, column: 89, scope: !398)
!400 = !DILocation(line: 135, column: 87, scope: !398)
!401 = !DILocation(line: 135, column: 100, scope: !398)
!402 = !DILocation(line: 135, column: 71, scope: !398)
!403 = !DILocation(line: 135, column: 68, scope: !398)
!404 = !DILocation(line: 135, column: 5, scope: !405)
!405 = !DILexicalBlockFile(scope: !369, file: !3, discriminator: 4)
!406 = !DILocation(line: 138, column: 18, scope: !375)
!407 = !DILocation(line: 138, column: 26, scope: !375)
!408 = !DILocation(line: 138, column: 24, scope: !375)
!409 = !DILocation(line: 138, column: 9, scope: !375)
!410 = !DILocation(line: 139, column: 45, scope: !375)
!411 = !DILocation(line: 139, column: 29, scope: !375)
!412 = !DILocation(line: 139, column: 9, scope: !375)
!413 = !DILocation(line: 139, column: 15, scope: !375)
!414 = !DILocation(line: 139, column: 27, scope: !375)
!415 = !DILocation(line: 140, column: 9, scope: !375)
!416 = !DILocation(line: 135, column: 5, scope: !417)
!417 = !DILexicalBlockFile(scope: !369, file: !3, discriminator: 5)
!418 = distinct !{!418, !385, !419}
!419 = !DILocation(line: 141, column: 5, scope: !369)
!420 = !DILocation(line: 143, column: 12, scope: !369)
!421 = !DILocation(line: 143, column: 5, scope: !369)
!422 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !3, file: !3, line: 148, type: !423, isLocal: false, isDefinition: true, scopeLine: 149, isOptimized: false, unit: !2, variables: !150)
!423 = !DISubroutineType(types: !424)
!424 = !{!22}
!425 = !DILocation(line: 150, column: 5, scope: !422)
!426 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !3, file: !3, line: 153, type: !423, isLocal: false, isDefinition: true, scopeLine: 154, isOptimized: false, unit: !2, variables: !150)
!427 = !DILocation(line: 155, column: 5, scope: !426)
!428 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !3, file: !3, line: 158, type: !423, isLocal: false, isDefinition: true, scopeLine: 159, isOptimized: false, unit: !2, variables: !150)
!429 = !DILocation(line: 160, column: 13, scope: !428)
!430 = !DILocation(line: 160, column: 20, scope: !428)
!431 = !DILocation(line: 160, column: 5, scope: !428)
!432 = distinct !DISubprogram(name: "good1", scope: !3, file: !3, line: 179, type: !433, isLocal: false, isDefinition: true, scopeLine: 179, isOptimized: false, unit: !2, variables: !150)
!433 = !DISubroutineType(types: !182)
!434 = !DILocation(line: 179, column: 16, scope: !432)
!435 = distinct !DISubprogram(name: "good2", scope: !3, file: !3, line: 180, type: !433, isLocal: false, isDefinition: true, scopeLine: 180, isOptimized: false, unit: !2, variables: !150)
!436 = !DILocation(line: 180, column: 16, scope: !435)
!437 = distinct !DISubprogram(name: "good3", scope: !3, file: !3, line: 181, type: !433, isLocal: false, isDefinition: true, scopeLine: 181, isOptimized: false, unit: !2, variables: !150)
!438 = !DILocation(line: 181, column: 16, scope: !437)
!439 = distinct !DISubprogram(name: "good4", scope: !3, file: !3, line: 182, type: !433, isLocal: false, isDefinition: true, scopeLine: 182, isOptimized: false, unit: !2, variables: !150)
!440 = !DILocation(line: 182, column: 16, scope: !439)
!441 = distinct !DISubprogram(name: "good5", scope: !3, file: !3, line: 183, type: !433, isLocal: false, isDefinition: true, scopeLine: 183, isOptimized: false, unit: !2, variables: !150)
!442 = !DILocation(line: 183, column: 16, scope: !441)
!443 = distinct !DISubprogram(name: "good6", scope: !3, file: !3, line: 184, type: !433, isLocal: false, isDefinition: true, scopeLine: 184, isOptimized: false, unit: !2, variables: !150)
!444 = !DILocation(line: 184, column: 16, scope: !443)
!445 = distinct !DISubprogram(name: "good7", scope: !3, file: !3, line: 185, type: !433, isLocal: false, isDefinition: true, scopeLine: 185, isOptimized: false, unit: !2, variables: !150)
!446 = !DILocation(line: 185, column: 16, scope: !445)
!447 = distinct !DISubprogram(name: "good8", scope: !3, file: !3, line: 186, type: !433, isLocal: false, isDefinition: true, scopeLine: 186, isOptimized: false, unit: !2, variables: !150)
!448 = !DILocation(line: 186, column: 16, scope: !447)
!449 = distinct !DISubprogram(name: "good9", scope: !3, file: !3, line: 187, type: !433, isLocal: false, isDefinition: true, scopeLine: 187, isOptimized: false, unit: !2, variables: !150)
!450 = !DILocation(line: 187, column: 16, scope: !449)
!451 = distinct !DISubprogram(name: "bad1", scope: !3, file: !3, line: 190, type: !433, isLocal: false, isDefinition: true, scopeLine: 190, isOptimized: false, unit: !2, variables: !150)
!452 = !DILocation(line: 190, column: 15, scope: !451)
!453 = distinct !DISubprogram(name: "bad2", scope: !3, file: !3, line: 191, type: !433, isLocal: false, isDefinition: true, scopeLine: 191, isOptimized: false, unit: !2, variables: !150)
!454 = !DILocation(line: 191, column: 15, scope: !453)
!455 = distinct !DISubprogram(name: "bad3", scope: !3, file: !3, line: 192, type: !433, isLocal: false, isDefinition: true, scopeLine: 192, isOptimized: false, unit: !2, variables: !150)
!456 = !DILocation(line: 192, column: 15, scope: !455)
!457 = distinct !DISubprogram(name: "bad4", scope: !3, file: !3, line: 193, type: !433, isLocal: false, isDefinition: true, scopeLine: 193, isOptimized: false, unit: !2, variables: !150)
!458 = !DILocation(line: 193, column: 15, scope: !457)
!459 = distinct !DISubprogram(name: "bad5", scope: !3, file: !3, line: 194, type: !433, isLocal: false, isDefinition: true, scopeLine: 194, isOptimized: false, unit: !2, variables: !150)
!460 = !DILocation(line: 194, column: 15, scope: !459)
!461 = distinct !DISubprogram(name: "bad6", scope: !3, file: !3, line: 195, type: !433, isLocal: false, isDefinition: true, scopeLine: 195, isOptimized: false, unit: !2, variables: !150)
!462 = !DILocation(line: 195, column: 15, scope: !461)
!463 = distinct !DISubprogram(name: "bad7", scope: !3, file: !3, line: 196, type: !433, isLocal: false, isDefinition: true, scopeLine: 196, isOptimized: false, unit: !2, variables: !150)
!464 = !DILocation(line: 196, column: 15, scope: !463)
!465 = distinct !DISubprogram(name: "bad8", scope: !3, file: !3, line: 197, type: !433, isLocal: false, isDefinition: true, scopeLine: 197, isOptimized: false, unit: !2, variables: !150)
!466 = !DILocation(line: 197, column: 15, scope: !465)
!467 = distinct !DISubprogram(name: "bad9", scope: !3, file: !3, line: 198, type: !433, isLocal: false, isDefinition: true, scopeLine: 198, isOptimized: false, unit: !2, variables: !150)
!468 = !DILocation(line: 198, column: 15, scope: !467)
