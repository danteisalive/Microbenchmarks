; ModuleID = 'CWE843_Type_Confusion__short_72a.cpp'
source_filename = "CWE843_Type_Confusion__short_72a.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%TYCHE_META_CACHELINE = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE007 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE006 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE005 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE004 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE003 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE002 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE001 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE000 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_2 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [2 x %EFFECTIVE_ENTRY] }
%EFFECTIVE_INFO = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [0 x %EFFECTIVE_INFO_ENTRY] }
%EFFECTIVE_INFO_ENTRY = type { %EFFECTIVE_INFO*, i32, i64, i64 }
%EFFECTIVE_ENTRY = type { i8*, i64, i64, i64, <2 x i64> }
%TYCHE_META_CACHELINE107 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE106 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE105 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE104 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE103 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE102 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE101 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE100 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_3 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [3 x %EFFECTIVE_ENTRY] }
%EFFECTIVE_INFO_1 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [1 x %EFFECTIVE_INFO_ENTRY] }
%EFFECTIVE_INFO_4 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [4 x %EFFECTIVE_INFO_ENTRY] }
%TYCHE_META_CACHELINE207 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE206 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE205 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE204 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE203 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE202 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE201 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE200 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_12 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [12 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE307 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE306 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE305 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE304 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE303 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE302 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE301 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE300 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE407 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE406 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE405 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE404 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE403 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE402 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE401 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE400 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_4 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [4 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE507 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE506 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE505 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE504 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE503 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE502 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE501 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE500 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE607 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE606 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE605 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE604 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE603 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE602 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE601 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE600 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE707 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE706 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE705 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE704 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE703 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE702 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE701 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE700 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE807 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE806 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE805 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE804 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE803 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE802 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE801 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE800 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE907 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE906 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE905 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE904 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE903 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE902 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE901 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE900 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1007 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1006 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1005 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1004 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1003 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1002 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1001 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1000 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1107 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1106 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1105 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1104 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1103 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1102 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1101 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1100 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_11 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [11 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE1207 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1206 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1205 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1204 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1203 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1202 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1201 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1200 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1307 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1306 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1305 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1304 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1303 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1302 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1301 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1300 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_10 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [10 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE1407 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1406 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1405 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1404 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1403 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1402 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1401 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1400 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1507 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1506 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1505 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1504 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1503 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1502 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1501 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1500 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1607 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1606 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1605 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1604 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1603 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1602 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1601 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1600 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1707 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1706 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1705 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1704 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1703 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1702 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1701 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1700 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1807 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1806 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1805 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1804 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1803 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1802 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1801 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1800 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1907 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1906 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1905 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1904 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1903 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1902 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1901 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1900 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2007 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2006 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2005 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2004 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2003 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2002 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2001 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2000 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2107 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2106 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2105 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2104 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2103 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2102 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2101 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2100 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl" = type { i8**, i8**, i8** }
%"class.__gnu_cxx::__normal_iterator" = type { i8** }
%"class.__gnu_cxx::__normal_iterator.0" = type { i8** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIPvSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIPvSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPvEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvEC2Ev = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m = comdat any

$_ZNSaIPvED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4fillIPPvS0_EvT_S2_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_ = comdat any

$_ZSt4copyIPPvS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPvET_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPvET_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_ = comdat any

$_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSaIPvEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1, !effectiveSan !0
@TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_1 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_1_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_1_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_1_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_1_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_1_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -8282703695323691247, i64 -8282703695323691247, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i64 2528746356237243677, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 476075404, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 -5901398082266511793, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.3 = private unnamed_addr constant [49 x i8] c"class std::vector<void*, std::allocator<void*> >\00"
@EFFECTIVE_STRING.4 = private unnamed_addr constant [56 x i8] c"struct std::_Vector_base<void*, std::allocator<void*> >\00"
@EFFECTIVE_STRING.5 = private unnamed_addr constant [70 x i8] c"struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl\00"
@EFFECTIVE_STRING.6 = private unnamed_addr constant [28 x i8] c"class std::allocator<void*>\00"
@EFFECTIVE_STRING.7 = private unnamed_addr constant [38 x i8] c"class __gnu_cxx::new_allocator<void*>\00"
@EFFECTIVE_INFO_94591624010de6324bf1ae65ced0cbff = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @EFFECTIVE_STRING.7, i32 0, i32 0), i32 1, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_edbba724603bb863d1e13801496a5fa2 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @EFFECTIVE_STRING.6, i32 0, i32 0), i32 1, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_94591624010de6324bf1ae65ced0cbff, i32 1, i64 0, i64 1 }] }
@EFFECTIVE_STRING.8 = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @EFFECTIVE_STRING.8, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_596531d05f3a1c98268d34ef0d745dd8 = weak constant %EFFECTIVE_INFO_4 { i8* getelementptr inbounds ([70 x i8], [70 x i8]* @EFFECTIVE_STRING.5, i32 0, i32 0), i32 24, i32 4, i32 0, %EFFECTIVE_INFO* null, [4 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_edbba724603bb863d1e13801496a5fa2 to %EFFECTIVE_INFO*), i32 1, i64 0, i64 1 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81, i32 0, i64 0, i64 8 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81, i32 0, i64 8, i64 16 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81, i32 0, i64 16, i64 24 }] }
@EFFECTIVE_INFO_28eefcdcbc393c75e448e48700edcee = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @EFFECTIVE_STRING.4, i32 0, i32 0), i32 24, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_4* @EFFECTIVE_INFO_596531d05f3a1c98268d34ef0d745dd8 to %EFFECTIVE_INFO*), i32 0, i64 0, i64 24 }] }
@EFFECTIVE_INFO_fe74adc6bc696a28af942e4376e1267d = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @EFFECTIVE_STRING.3, i32 0, i32 0), i32 24, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_28eefcdcbc393c75e448e48700edcee to %EFFECTIVE_INFO*), i32 1, i64 0, i64 24 }] }
@"TYCHE_TYPE_ENTRY_class std::allocator<void*>_16103055047053781824_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [28 x i8] c"class std::allocator<void*>\00"
@TYCHE_TYPE_ENTRY_coerced_6787215045469625413_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> >_10663097878355834215_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [56 x i8] c"struct std::_Vector_base<void*, std::allocator<void*> >\00"
@TYCHE_TYPE_ENTRY_coerced_6787215044291219755_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_9434251463020466477_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [38 x i8] c"class __gnu_cxx::new_allocator<void*>\00"
@"TYCHE_TYPE_ENTRY_int8_t * *_18197538535267855309_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@TYCHE_TYPE_ENTRY_coerced_6787215043249395185_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_int8_t * *_18197538536375480087_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl_11924288797071114297_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [70 x i8] c"struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl\00"
@"TYCHE_TYPE_ENTRY_int8_t * *_18197538537353077369_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@"TYCHE_TYPE_ENTRY_class std::vector<void*, std::allocator<void*> >_3193929948_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [49 x i8] c"class std::vector<void*, std::allocator<void*> >\00"
@TYCHE_META_SECTION_TID_2 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE207* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_2_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE206* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_2_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE205* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_2_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE204* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_2_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE203* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_2_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE202* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_2_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE201* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 16, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE200* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_fe74adc6bc696a28af942e4376e1267d = weak constant %EFFECTIVE_TYPE_12 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 9018143201905513647, i64 9018143201905513647, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 31, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_fe74adc6bc696a28af942e4376e1267d to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 12, [12 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<void*>_16103055047053781824_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 -2343689026655769792, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6787215045469625413_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 16, i64 6787215045469625413, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> >_10663097878355834215_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 -7783646195353717401, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6787215044291219755_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 8, i64 6787215044291219755, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_9434251463020466477_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 -9012492610689085139, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_18197538535267855309_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 -249205538441696307, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6787215043249395185_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 6787215043249395185, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_18197538536375480087_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 8, i64 -249205537334071529, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([70 x i8], [70 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl_11924288797071114297_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 -6522455276638437319, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_18197538537353077369_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 16, i64 -249205536356474247, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @"TYCHE_TYPE_ENTRY_class std::vector<void*, std::allocator<void*> >_3193929948_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 3193929948, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_int16_t_2925875906_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"int16_t\00"
@TYCHE_META_SECTION_TID_3 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE307* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_3_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE306* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_3_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE305* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_3_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE304* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_3_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE303* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_3_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE302* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_3_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE301* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_3_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE300* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT16 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_3_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -607088869328460574, i64 -607088869328460574, i32 2, i32 2, i32 0, i32 1340864923, i64 4611686018427387904, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int16_t_2925875906_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 2925875906, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.9 = private unnamed_addr constant [88 x i8] c"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >\00"
@EFFECTIVE_INFO_cf5481b66efcca44674893306eecea89 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([88 x i8], [88 x i8]* @EFFECTIVE_STRING.9, i32 0, i32 0), i32 8, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81, i32 0, i64 0, i64 8 }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >_2784086320_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [88 x i8] c"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >\00"
@"TYCHE_TYPE_ENTRY_int8_t * *_596350893602027269_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@TYCHE_TYPE_ENTRY_coerced_12321009684531939641_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_4 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE407* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_4_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE406* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_4_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE405* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_4_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE404* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_4_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE403* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_4_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE402* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_4_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE401* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_4_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE400* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_cf5481b66efcca44674893306eecea89 = weak constant %EFFECTIVE_TYPE_4 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_4_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -8508728587957614489, i64 -8508728587957614489, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 15, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_cf5481b66efcca44674893306eecea89 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 4, [4 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([88 x i8], [88 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >_2784086320_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 2784086320, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_596350893602027269_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 596350893602027269, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12321009684531939641_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 -6125734389177611975, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"int32_t\00"
@TYCHE_META_SECTION_TID_5 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE507* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_5_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE506* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_5_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE505* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_5_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE504* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_5_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE503* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_5_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE502* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_5_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE501* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_5_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE500* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT32 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_5_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 7706858352182509634, i64 7706858352182509634, i32 4, i32 4, i32 0, i32 1340864923, i64 2305843009213693952, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 1319304013, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.10 = private unnamed_addr constant [51 x i8] c"class std::vector<void*, std::allocator<void*> > *\00"
@EFFECTIVE_INFO_95a8045608218ecf88dd9e9f2991b7b0 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([51 x i8], [51 x i8]* @EFFECTIVE_STRING.10, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@TYCHE_TYPE_ENTRY_coerced_10637634540411100374_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class std::vector<void*, std::allocator<void*> > *_3214724293_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [51 x i8] c"class std::vector<void*, std::allocator<void*> > *\00"
@TYCHE_META_SECTION_TID_6 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE607* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_6_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE606* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_6_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE605* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_6_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE604* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_6_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE603* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_6_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE602* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_6_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE601* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_6_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE600* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_95a8045608218ecf88dd9e9f2991b7b0 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_6_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -5712937994338509432, i64 -5712937994338509432, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_95a8045608218ecf88dd9e9f2991b7b0, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_10637634540411100374_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 -7809109533298451242, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([51 x i8], [51 x i8]* @"TYCHE_TYPE_ENTRY_class std::vector<void*, std::allocator<void*> > *_3214724293_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 3214724293, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_int64_t_1076545243_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@TYCHE_META_SECTION_TID_7 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE707* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_7_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE706* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_7_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE705* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_7_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE704* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_7_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE703* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_7_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE702* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_7_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE701* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_7_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE700* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT64 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_7_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -8660233842727106565, i64 -8660233842727106565, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_1076545243_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 1076545243, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_int8_t * *_1532408840_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@TYCHE_TYPE_ENTRY_coerced_11726156259250440756_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_8 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE807* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_8_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE806* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_8_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE805* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_8_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE804* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_8_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE803* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_8_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE802* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_8_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE801* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_8_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE800* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_8f8a1df20324c5f26a4b670d9445ac81 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_8_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -9102824244640265366, i64 -9102824244640265366, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_1532408840_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 1532408840, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11726156259250440756_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 -6720587814459110860, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.11 = private unnamed_addr constant [94 x i8] c"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >\00"
@EFFECTIVE_INFO_4889b6dcc1268013e495eb0d5564131c = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([94 x i8], [94 x i8]* @EFFECTIVE_STRING.11, i32 0, i32 0), i32 8, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81, i32 0, i64 0, i64 8 }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >_2025542673_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [94 x i8] c"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >\00"
@"TYCHE_TYPE_ENTRY_int8_t * *_11366841098859866758_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@TYCHE_TYPE_ENTRY_coerced_4540909614976488634_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_9 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE907* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_9_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE906* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_9_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE905* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_9_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE904* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_9_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE903* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_9_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE902* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_9_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE901* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_9_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE900* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_4889b6dcc1268013e495eb0d5564131c = weak constant %EFFECTIVE_TYPE_4 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_9_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 2023070974088025572, i64 2023070974088025572, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 15, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_4889b6dcc1268013e495eb0d5564131c to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 4, [4 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([94 x i8], [94 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >_2025542673_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 2025542673, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_11366841098859866758_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 -7079902974849684858, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_4540909614976488634_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 4540909614976488634, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.12 = private unnamed_addr constant [58 x i8] c"struct std::_Vector_base<void*, std::allocator<void*> > *\00"
@EFFECTIVE_INFO_6d8ed66a0f94f9dfef40185e6a69a3f1 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @EFFECTIVE_STRING.12, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> > *_2897049422_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [58 x i8] c"struct std::_Vector_base<void*, std::allocator<void*> > *\00"
@TYCHE_TYPE_ENTRY_coerced_15182900995188818353_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_10 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_10_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_10_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_10_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_10_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_10_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_10_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_10_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_6d8ed66a0f94f9dfef40185e6a69a3f1 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_10_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -1034867583798984465, i64 -1034867583798984465, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_6d8ed66a0f94f9dfef40185e6a69a3f1, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> > *_2897049422_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 2897049422, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_15182900995188818353_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 -3263843078520733263, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_coerced_14829200293290411264_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_int8_t * *_8030001579778424806_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl_3927555030407237832_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [70 x i8] c"struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl\00"
@"TYCHE_TYPE_ENTRY_int8_t * *_8030001580823130760_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<void*>_5513360566645914545_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [28 x i8] c"class std::allocator<void*>\00"
@TYCHE_TYPE_ENTRY_coerced_14829200295506447540_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> >_1463690646_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [56 x i8] c"struct std::_Vector_base<void*, std::allocator<void*> >\00"
@TYCHE_TYPE_ENTRY_coerced_14829200294395150810_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_1231697933094322652_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [38 x i8] c"class __gnu_cxx::new_allocator<void*>\00"
@"TYCHE_TYPE_ENTRY_int8_t * *_8030001578742102844_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@TYCHE_META_SECTION_TID_11 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_11_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_11_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_11_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_11_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_11_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_11_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_11_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 16, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_28eefcdcbc393c75e448e48700edcee = weak constant %EFFECTIVE_TYPE_11 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_11_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -1235096322389949346, i64 -1235096322389949346, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 31, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_28eefcdcbc393c75e448e48700edcee to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 11, [11 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_14829200293290411264_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 -3617543780419140352, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_8030001579778424806_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 8, i64 8030001579778424806, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([70 x i8], [70 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl_3927555030407237832_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 3927555030407237832, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_8030001580823130760_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 16, i64 8030001580823130760, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<void*>_5513360566645914545_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 5513360566645914545, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_14829200295506447540_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 16, i64 -3617543778203104076, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> >_1463690646_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 1463690646, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_14829200294395150810_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 8, i64 -3617543779314400806, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_1231697933094322652_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 1231697933094322652, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_8030001578742102844_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 8030001578742102844, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.13 = private unnamed_addr constant [72 x i8] c"struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl *\00"
@EFFECTIVE_INFO_525fb714fba5703ffc9d3bc1adce385f = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([72 x i8], [72 x i8]* @EFFECTIVE_STRING.13, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl *_1577743100_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [72 x i8] c"struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl *\00"
@TYCHE_TYPE_ENTRY_coerced_8948414710076955810_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_12 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1207* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_12_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1206* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_12_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1205* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_12_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1204* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_12_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1203* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_12_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1202* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_12_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1201* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_12_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1200* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_525fb714fba5703ffc9d3bc1adce385f = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_12_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 6861461277965524476, i64 6861461277965524476, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_525fb714fba5703ffc9d3bc1adce385f, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([72 x i8], [72 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl *_1577743100_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 1577743100, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_8948414710076955810_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 8948414710076955810, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_coerced_18107458308061284514_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_2852648572133918884_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [38 x i8] c"class __gnu_cxx::new_allocator<void*>\00"
@"TYCHE_TYPE_ENTRY_int8_t * *_6481015875066753604_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<void*>_8791622703378969289_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [28 x i8] c"class std::allocator<void*>\00"
@TYCHE_TYPE_ENTRY_coerced_18107458304811550156_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl_276961712_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [70 x i8] c"struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl\00"
@"TYCHE_TYPE_ENTRY_int8_t * *_6481015872993590256_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@TYCHE_TYPE_ENTRY_coerced_18107458307018673272_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_int8_t * *_6481015876177786526_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@TYCHE_META_SECTION_TID_13 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1307* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_13_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1306* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_13_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1305* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_13_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1304* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_13_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1303* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_13_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1302* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_13_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1301* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_13_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 16, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1300* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_596531d05f3a1c98268d34ef0d745dd8 = weak constant %EFFECTIVE_TYPE_10 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_13_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -2855998985486430938, i64 -2855998985486430938, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 31, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_4* @EFFECTIVE_INFO_596531d05f3a1c98268d34ef0d745dd8 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 10, [10 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_18107458308061284514_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 8, i64 -339285765648267102, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_2852648572133918884_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 2852648572133918884, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_6481015875066753604_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 6481015875066753604, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<void*>_8791622703378969289_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 8791622703378969289, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_18107458304811550156_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 16, i64 -339285768898001460, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([70 x i8], [70 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl_276961712_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 276961712, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_6481015872993590256_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 16, i64 6481015872993590256, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_18107458307018673272_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 -339285766690878344, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_6481015876177786526_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 8, i64 6481015876177786526, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.14 = private unnamed_addr constant [30 x i8] c"class std::allocator<void*> *\00"
@EFFECTIVE_INFO_efdf880aeffd482e6541d4c08bff3f = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @EFFECTIVE_STRING.14, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class std::allocator<void*> *_2901492036_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [30 x i8] c"class std::allocator<void*> *\00"
@TYCHE_TYPE_ENTRY_coerced_2083023308676047952_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_14 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1407* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_14_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1406* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_14_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1405* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_14_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1404* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_14_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1403* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_14_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1402* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_14_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1401* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_14_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1400* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_efdf880aeffd482e6541d4c08bff3f = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_14_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 4611558203761714446, i64 4611558203761714446, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_efdf880aeffd482e6541d4c08bff3f, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<void*> *_2901492036_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 2901492036, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_2083023308676047952_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 2083023308676047952, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_6743219634370847827_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [38 x i8] c"class __gnu_cxx::new_allocator<void*>\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<void*>_606461502_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [28 x i8] c"class std::allocator<void*>\00"
@TYCHE_META_SECTION_TID_15 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1507* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_15_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1506* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_15_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1505* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_15_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1504* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_15_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1503* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_15_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1502* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_15_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1501* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_15_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1500* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_edbba724603bb863d1e13801496a5fa2 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_15_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -6746556854992051759, i64 -6746556854992051759, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 7, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_edbba724603bb863d1e13801496a5fa2 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_6743219634370847827_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 6743219634370847827, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<void*>_606461502_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 606461502, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.15 = private unnamed_addr constant [40 x i8] c"class __gnu_cxx::new_allocator<void*> *\00"
@EFFECTIVE_INFO_83641939116a9fe7ca82558ead72e57a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @EFFECTIVE_STRING.15, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*> *_1933933624_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [40 x i8] c"class __gnu_cxx::new_allocator<void*> *\00"
@TYCHE_TYPE_ENTRY_coerced_6481414083855401876_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_16 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1607* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_16_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1606* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_16_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1605* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_16_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1604* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_16_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1603* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_16_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1602* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_16_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1601* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_16_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1600* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_83641939116a9fe7ca82558ead72e57a = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_16_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 8855610332036825802, i64 8855610332036825802, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_83641939116a9fe7ca82558ead72e57a, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*> *_1933933624_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 1933933624, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6481414083855401876_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 6481414083855401876, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_2710254793_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [38 x i8] c"class __gnu_cxx::new_allocator<void*>\00"
@TYCHE_META_SECTION_TID_17 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1707* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_17_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1706* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_17_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1705* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_17_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1704* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_17_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1703* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_17_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1702* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_17_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1701* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_17_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1700* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_94591624010de6324bf1ae65ced0cbff = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_17_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -14688588877860533, i64 -14688588877860533, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 3, %EFFECTIVE_INFO* @EFFECTIVE_INFO_94591624010de6324bf1ae65ced0cbff, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_2710254793_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 2710254793, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.16 = private unnamed_addr constant [90 x i8] c"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > > *\00"
@EFFECTIVE_INFO_9da74a21729d0e521079d251cc268d33 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([90 x i8], [90 x i8]* @EFFECTIVE_STRING.16, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@TYCHE_TYPE_ENTRY_coerced_1196496959434504270_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > > *_4026646111_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [90 x i8] c"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > > *\00"
@TYCHE_META_SECTION_TID_18 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1807* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_18_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1806* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_18_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1805* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_18_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1804* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_18_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1803* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_18_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1802* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_18_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1801* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_18_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1800* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_9da74a21729d0e521079d251cc268d33 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_18_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 3714667926638459152, i64 3714667926638459152, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_9da74a21729d0e521079d251cc268d33, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_1196496959434504270_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 1196496959434504270, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([90 x i8], [90 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > > *_4026646111_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 4026646111, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.17 = private unnamed_addr constant [13 x i8] c"int8_t * * *\00"
@EFFECTIVE_INFO_3adafb5ef001565a7414b3556f2f9abf = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @EFFECTIVE_STRING.17, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@TYCHE_TYPE_ENTRY_coerced_11280890371603485994_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_int8_t * * *_2260441819_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [13 x i8] c"int8_t * * *\00"
@TYCHE_META_SECTION_TID_19 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1907* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_19_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1906* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_19_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1905* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_19_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1904* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_19_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1903* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_19_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1902* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_19_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1901* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_19_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1900* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_3adafb5ef001565a7414b3556f2f9abf = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_19_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -4640344310826199948, i64 -4640344310826199948, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_3adafb5ef001565a7414b3556f2f9abf, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11280890371603485994_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 -7165853702106065622, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * * *_2260441819_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 2260441819, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.18 = private unnamed_addr constant [10 x i8] c"int64_t *\00"
@EFFECTIVE_INFO_9ced5abd093aad1823e18585537761a3 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @EFFECTIVE_STRING.18, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int64_t *_4227771379_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [10 x i8] c"int64_t *\00"
@TYCHE_TYPE_ENTRY_coerced_9256760059906105469_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_20 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_20_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_20_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_20_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_20_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_20_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_20_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_20_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_9ced5abd093aad1823e18585537761a3 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_20_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -6673921972180229853, i64 -6673921972180229853, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_9ced5abd093aad1823e18585537761a3, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"TYCHE_TYPE_ENTRY_int64_t *_4227771379_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 4227771379, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_9256760059906105469_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 -9189984013803446147, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.19 = private unnamed_addr constant [96 x i8] c"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > > *\00"
@EFFECTIVE_INFO_64a85cf5e806613a481b4ad580dfb0c0 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([96 x i8], [96 x i8]* @EFFECTIVE_STRING.19, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@TYCHE_TYPE_ENTRY_coerced_16404140545120000534_FILE_CWE843_Type_Confusion__short_72a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > > *_2302890319_FILE_CWE843_Type_Confusion__short_72a.cpp" = private unnamed_addr constant [96 x i8] c"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > > *\00"
@TYCHE_META_SECTION_TID_21 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_21_SEC_6_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_21_SEC_5_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_21_SEC_4_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_21_SEC_3_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_21_SEC_2_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_21_SEC_1_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_21_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_64a85cf5e806613a481b4ad580dfb0c0 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_21_SEC_0_FILE_CWE843_Type_Confusion__short_72a.cpp, i64 -4561900678099100856, i64 -4561900678099100856, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_64a85cf5e806613a481b4ad580dfb0c0, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_16404140545120000534_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 0, i64 -2042603528589551082, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([96 x i8], [96 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > > *_2302890319_FILE_CWE843_Type_Confusion__short_72a.cpp", i32 0, i32 0), i64 0, i64 2302890319, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_72a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_723badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !752 !effectiveSanArgs !9 !TYCHE_MD_ARGS !9 {
  %1 = alloca i8*, align 8, !effectiveSan !57, !TYCHE_MD !753
  %2 = alloca %"class.std::vector", align 8, !effectiveSan !434, !TYCHE_MD !754
  %3 = alloca i16, align 2, !effectiveSan !435, !TYCHE_MD !755
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437, !TYCHE_MD !756
  %5 = alloca i8*, !TYCHE_MD !757
  %6 = alloca i32, !TYCHE_MD !758
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437, !TYCHE_MD !759
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437, !TYCHE_MD !760
  %9 = alloca %"class.std::vector", align 8, !effectiveSan !434, !TYCHE_MD !761
  call void @llvm.dbg.declare(metadata i8** %1, metadata !762, metadata !763), !dbg !764
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %2, metadata !765, metadata !763), !dbg !766
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(%"class.std::vector"* %2), !dbg !766
  store i8* null, i8** %1, align 8, !dbg !767
  call void @llvm.dbg.declare(metadata i16* %3, metadata !768, metadata !763), !dbg !770
  store i16 8, i16* %3, align 2, !dbg !770
  %10 = bitcast i16* %3 to i8*, !dbg !771, !effectiveSan !0
  store i8* %10, i8** %1, align 8, !dbg !772
  %11 = invoke i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %2)
          to label %12 unwind label %32, !dbg !773, !effectiveSan !380

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !dbg !774
  store i8** %11, i8*** %13, align 8, !dbg !774
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !dbg !776
  %15 = load i8**, i8*** %14, align 8, !dbg !776, !effectiveSan !380
  invoke void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %2, i8** %15, i64 1, i8** dereferenceable(8) %1)
          to label %16 unwind label %32, !dbg !776

; <label>:16:                                     ; preds = %12
  %17 = invoke i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %2)
          to label %18 unwind label %32, !dbg !777, !effectiveSan !380

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0, !dbg !778
  store i8** %17, i8*** %19, align 8, !dbg !778
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0, !dbg !779
  %21 = load i8**, i8*** %20, align 8, !dbg !779, !effectiveSan !380
  invoke void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %2, i8** %21, i64 1, i8** dereferenceable(8) %1)
          to label %22 unwind label %32, !dbg !779

; <label>:22:                                     ; preds = %18
  %23 = invoke i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %2)
          to label %24 unwind label %32, !dbg !780, !effectiveSan !380

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0, !dbg !781
  store i8** %23, i8*** %25, align 8, !dbg !781
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0, !dbg !782
  %27 = load i8**, i8*** %26, align 8, !dbg !782, !effectiveSan !380
  invoke void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %2, i8** %27, i64 1, i8** dereferenceable(8) %1)
          to label %28 unwind label %32, !dbg !782

; <label>:28:                                     ; preds = %24
  invoke void @_ZNSt6vectorIPvSaIS0_EEC2ERKS2_(%"class.std::vector"* %9, %"class.std::vector"* dereferenceable(24) %2)
          to label %29 unwind label %32, !dbg !783

; <label>:29:                                     ; preds = %28
  invoke void @_ZN31CWE843_Type_Confusion__short_727badSinkESt6vectorIPvSaIS1_EE(%"class.std::vector"* %9)
          to label %30 unwind label %36, !dbg !784

; <label>:30:                                     ; preds = %29
  invoke void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %9)
          to label %31 unwind label %32, !dbg !785

; <label>:31:                                     ; preds = %30
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %2), !dbg !787
  ret void, !dbg !787, !TYCHE_MD !788

; <label>:32:                                     ; preds = %30, %28, %24, %22, %18, %16, %12, %0
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !789
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !789
  store i8* %34, i8** %5, align 8, !dbg !789
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !789
  store i32 %35, i32* %6, align 4, !dbg !789
  br label %41, !dbg !789

; <label>:36:                                     ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !790
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !790
  store i8* %38, i8** %5, align 8, !dbg !790
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !790
  store i32 %39, i32* %6, align 4, !dbg !790
  invoke void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %9)
          to label %40 unwind label %48, !dbg !791

; <label>:40:                                     ; preds = %36
  br label %41, !dbg !793

; <label>:41:                                     ; preds = %40, %32
  invoke void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"* %2)
          to label %42 unwind label %48, !dbg !795

; <label>:42:                                     ; preds = %41
  br label %43, !dbg !796

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %5, align 8, !dbg !797, !effectiveSan !0
  %45 = load i32, i32* %6, align 4, !dbg !797, !effectiveSan !256
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !797
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !797
  resume { i8*, i32 } %47, !dbg !797

; <label>:48:                                     ; preds = %41, %36
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !799
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !799
  call void @__clang_call_terminate(i8* %50) #11, !dbg !799
  unreachable, !dbg !799
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 !dbg !800 !effectiveSanArgs !801 !TYCHE_MD_ARGS !802 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !442, !TYCHE_MD !803
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !804, metadata !763), !dbg !805
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !434
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !806, !effectiveSan !443
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4), !dbg !807
  ret void, !dbg !808, !TYCHE_MD !809
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"*, i8**, i64, i8** dereferenceable(8)) #0 comdat align 2 !dbg !810 !effectiveSanArgs !811 !TYCHE_MD_ARGS !812 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !461, !TYCHE_MD !813
  %6 = alloca %"class.std::vector"*, align 8, !effectiveSan !442, !TYCHE_MD !814
  %7 = alloca i64, align 8, !effectiveSan !463, !TYCHE_MD !815
  %8 = alloca i8**, align 8, !effectiveSan !464, !TYCHE_MD !816
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437, !TYCHE_MD !817
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8** %1, i8*** %10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %6, metadata !818, metadata !763), !dbg !819
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %5, metadata !820, metadata !763), !dbg !821
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !822, metadata !763), !dbg !823
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !824, metadata !763), !dbg !825
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !effectiveSan !434
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*, !dbg !826, !effectiveSan !0
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*, !dbg !826, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !826
  %14 = load i64, i64* %7, align 8, !dbg !827, !effectiveSan !196
  %15 = load i8**, i8*** %8, align 8, !dbg !828, !effectiveSan !198
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0, !dbg !829
  %17 = load i8**, i8*** %16, align 8, !dbg !829, !effectiveSan !380
  call void @_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %11, i8** %17, i64 %14, i8** dereferenceable(8) %15), !dbg !829
  ret void, !dbg !830, !TYCHE_MD !831
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"*) #0 comdat align 2 !dbg !832 !effectiveSanArgs !801 !TYCHE_MD_ARGS !833 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437, !TYCHE_MD !834
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !442, !TYCHE_MD !835
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !836, metadata !763), !dbg !837
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !838, !effectiveSan !443
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !838, !effectiveSan !445
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %6, i32 0, i32 1, !dbg !839, !effectiveSan !448
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i8*** dereferenceable(8) %7), !dbg !840
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !841
  %9 = load i8**, i8*** %8, align 8, !dbg !841, !effectiveSan !380
  ret i8** %9, !dbg !841, !TYCHE_MD !842
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN31CWE843_Type_Confusion__short_727badSinkESt6vectorIPvSaIS1_EE(%"class.std::vector"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2ERKS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !843 !effectiveSanArgs !844 !TYCHE_MD_ARGS !845 {
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !442, !TYCHE_MD !846
  %4 = alloca %"class.std::vector"*, align 8, !effectiveSan !503, !TYCHE_MD !847
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !848
  %6 = alloca i8*, !TYCHE_MD !849
  %7 = alloca i32, !TYCHE_MD !850
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !851
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !852, metadata !763), !dbg !853
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !854, metadata !763), !dbg !855
  %9 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !856, !effectiveSan !443
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !857, !effectiveSan !204
  %12 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %11), !dbg !858, !effectiveSan !74
  %13 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !859, !effectiveSan !204
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*, !dbg !859, !effectiveSan !443
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14), !dbg !860, !effectiveSan !98
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_(%"class.std::allocator"* dereferenceable(1) %15), !dbg !861, !effectiveSan !98
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %12, %"class.std::allocator"* dereferenceable(1) %16), !dbg !863
  %17 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !864, !effectiveSan !204
  %18 = invoke i8** @_ZNKSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"* %17)
          to label %19 unwind label %41, !dbg !866, !effectiveSan !220

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !dbg !867
  store i8** %18, i8*** %20, align 8, !dbg !867
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !dbg !869, !effectiveSan !204
  %22 = invoke i8** @_ZNKSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %21)
          to label %23 unwind label %41, !dbg !870, !effectiveSan !220

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !871
  store i8** %22, i8*** %24, align 8, !dbg !871
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !873, !effectiveSan !443
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !873, !effectiveSan !445
  %27 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %26, i32 0, i32 0, !dbg !874, !effectiveSan !448
  %28 = load i8**, i8*** %27, align 8, !dbg !874, !effectiveSan !26
  %29 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !875, !effectiveSan !443
  %30 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29)
          to label %31 unwind label %41, !dbg !875, !effectiveSan !35

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !dbg !876
  %33 = load i8**, i8*** %32, align 8, !dbg !876, !effectiveSan !220
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !876
  %35 = load i8**, i8*** %34, align 8, !dbg !876, !effectiveSan !220
  %36 = invoke i8** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i8** %33, i8** %35, i8** %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %37 unwind label %41, !dbg !876, !effectiveSan !57

; <label>:37:                                     ; preds = %31
  %38 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !878, !effectiveSan !443
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0, !dbg !878, !effectiveSan !445
  %40 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %39, i32 0, i32 1, !dbg !879, !effectiveSan !448
  store i8** %36, i8*** %40, align 8, !dbg !880
  ret void, !dbg !881, !TYCHE_MD !882

; <label>:41:                                     ; preds = %31, %23, %19, %2
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !883
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !883
  store i8* %43, i8** %6, align 8, !dbg !883
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !883
  store i32 %44, i32* %7, align 4, !dbg !883
  %45 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*, !dbg !883, !effectiveSan !443
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* %45)
          to label %46 unwind label %52, !dbg !883

; <label>:46:                                     ; preds = %41
  br label %47, !dbg !884

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %6, align 8, !dbg !885, !effectiveSan !0
  %49 = load i32, i32* %7, align 4, !dbg !885, !effectiveSan !256
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0, !dbg !885
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1, !dbg !885
  resume { i8*, i32 } %51, !dbg !885

; <label>:52:                                     ; preds = %41
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !886
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !886
  call void @__clang_call_terminate(i8* %54) #11, !dbg !886
  unreachable, !dbg !886
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !888 !effectiveSanArgs !801 !TYCHE_MD_ARGS !889 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !442, !TYCHE_MD !890
  %3 = alloca i8*, !TYCHE_MD !891
  %4 = alloca i32, !TYCHE_MD !892
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !893, metadata !763), !dbg !894
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !434
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !895, !effectiveSan !443
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !895, !effectiveSan !445
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !897, !effectiveSan !448
  %9 = load i8**, i8*** %8, align 8, !dbg !897, !effectiveSan !26
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !898, !effectiveSan !443
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !898, !effectiveSan !445
  %12 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %11, i32 0, i32 1, !dbg !899, !effectiveSan !448
  %13 = load i8**, i8*** %12, align 8, !dbg !899, !effectiveSan !26
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !900, !effectiveSan !443
  %15 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14)
          to label %16 unwind label %19, !dbg !900, !effectiveSan !35

; <label>:16:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %9, i8** %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %17 unwind label %19, !dbg !901

; <label>:17:                                     ; preds = %16
  %18 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !903, !effectiveSan !443
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18), !dbg !903
  ret void, !dbg !904, !TYCHE_MD !905

; <label>:19:                                     ; preds = %16, %1
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !906
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !906
  store i8* %21, i8** %3, align 8, !dbg !906
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !906
  store i32 %22, i32* %4, align 4, !dbg !906
  %23 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !906, !effectiveSan !443
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"* %23)
          to label %24 unwind label %30, !dbg !906

; <label>:24:                                     ; preds = %19
  br label %25, !dbg !907

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %3, align 8, !dbg !909, !effectiveSan !0
  %27 = load i32, i32* %4, align 4, !dbg !909, !effectiveSan !256
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0, !dbg !909
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1, !dbg !909
  resume { i8*, i32 } %29, !dbg !909

; <label>:30:                                     ; preds = %19
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !911
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !911
  call void @__clang_call_terminate(i8* %32) #11, !dbg !911
  unreachable, !dbg !911
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat !TYCHE_MD_ARGS !913 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 !dbg !914 !effectiveSanArgs !917 !TYCHE_MD_ARGS !918 {
  %3 = alloca i32, align 4, !effectiveSan !438, !TYCHE_MD !919
  %4 = alloca i32, align 4, !effectiveSan !438, !TYCHE_MD !920
  %5 = alloca i8**, align 8, !effectiveSan !439, !TYCHE_MD !921
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !922, metadata !763), !dbg !923
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !924, metadata !763), !dbg !925
  %6 = call i64 @time(i64* null) #12, !dbg !926, !effectiveSan !265
  %7 = trunc i64 %6 to i32, !dbg !926
  call void @srand(i32 %7) #12, !dbg !927
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !929
  call void @_ZN31CWE843_Type_Confusion__short_723badEv(), !dbg !930
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !931
  ret i32 0, !dbg !932, !TYCHE_MD !933
}

; Function Attrs: nounwind
declare void @srand(i32) #5

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare void @printLine(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 !dbg !934 !effectiveSanArgs !935 !TYCHE_MD_ARGS !936 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444, !TYCHE_MD !937
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !938, metadata !763), !dbg !939
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !443
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !940, !effectiveSan !445
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %4), !dbg !940
  ret void, !dbg !941, !TYCHE_MD !942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 !dbg !943 !effectiveSanArgs !944 !TYCHE_MD_ARGS !945 {
  %2 = alloca %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, align 8, !effectiveSan !446, !TYCHE_MD !946
  store %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, metadata !947, metadata !763), !dbg !948
  %3 = load %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8, !effectiveSan !445
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !949, !effectiveSan !447
  call void @_ZNSaIPvEC2Ev(%"class.std::allocator"* %4) #12, !dbg !950
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3, i32 0, i32 0, !dbg !951, !effectiveSan !448
  store i8** null, i8*** %5, align 8, !dbg !951
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3, i32 0, i32 1, !dbg !952, !effectiveSan !448
  store i8** null, i8*** %6, align 8, !dbg !952
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3, i32 0, i32 2, !dbg !953, !effectiveSan !448
  store i8** null, i8*** %7, align 8, !dbg !953
  ret void, !dbg !954, !TYCHE_MD !955
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !956 !effectiveSanArgs !957 !TYCHE_MD_ARGS !958 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !449, !TYCHE_MD !959
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !960, metadata !763), !dbg !961
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !447
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !962, !effectiveSan !450
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #12, !dbg !963
  ret void, !dbg !964, !TYCHE_MD !965
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !966 !effectiveSanArgs !967 !TYCHE_MD_ARGS !968 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !451, !TYCHE_MD !969
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !970, metadata !763), !dbg !971
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !450
  ret void, !dbg !972, !TYCHE_MD !973
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !974 !effectiveSanArgs !980 !TYCHE_MD_ARGS !981 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !982
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !983
  %6 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453, !TYCHE_MD !984
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !985, metadata !763), !dbg !986
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !987, metadata !763), !dbg !988
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !989, metadata !763), !dbg !990
  %7 = load i8**, i8*** %4, align 8, !dbg !991, !effectiveSan !57
  %8 = load i8**, i8*** %5, align 8, !dbg !992, !effectiveSan !57
  call void @_ZSt8_DestroyIPPvEvT_S2_(i8** %7, i8** %8), !dbg !993
  ret void, !dbg !994, !TYCHE_MD !995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 !dbg !996 !effectiveSanArgs !935 !TYCHE_MD_ARGS !997 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444, !TYCHE_MD !998
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !999, metadata !763), !dbg !1000
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !443
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !1001, !effectiveSan !445
  %5 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !1002, !effectiveSan !16
  ret %"class.std::allocator"* %5, !dbg !1003, !TYCHE_MD !1004
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1005 !effectiveSanArgs !935 !TYCHE_MD_ARGS !1006 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444, !TYCHE_MD !1007
  %3 = alloca i8*, !TYCHE_MD !1008
  %4 = alloca i32, !TYCHE_MD !1009
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !1010, metadata !763), !dbg !1011
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !443
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1012, !effectiveSan !445
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !1014, !effectiveSan !448
  %8 = load i8**, i8*** %7, align 8, !dbg !1014, !effectiveSan !26
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1015, !effectiveSan !445
  %10 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %9, i32 0, i32 2, !dbg !1016, !effectiveSan !448
  %11 = load i8**, i8*** %10, align 8, !dbg !1016, !effectiveSan !26
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1017, !effectiveSan !445
  %13 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %12, i32 0, i32 0, !dbg !1018, !effectiveSan !448
  %14 = load i8**, i8*** %13, align 8, !dbg !1018, !effectiveSan !26
  %15 = ptrtoint i8** %11 to i64, !dbg !1019
  %16 = ptrtoint i8** %14 to i64, !dbg !1019
  %17 = sub i64 %15, %16, !dbg !1019
  %18 = sdiv exact i64 %17, 8, !dbg !1019
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, i8** %8, i64 %18)
          to label %19 unwind label %21, !dbg !1020

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1021, !effectiveSan !445
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %20) #12, !dbg !1021
  ret void, !dbg !1022, !TYCHE_MD !1023

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1024
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1024
  store i8* %23, i8** %3, align 8, !dbg !1024
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1024
  store i32 %24, i32* %4, align 4, !dbg !1024
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1024, !effectiveSan !445
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %25) #12, !dbg !1024
  br label %26, !dbg !1024

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8, !dbg !1026, !effectiveSan !0
  %28 = load i32, i32* %4, align 4, !dbg !1026, !effectiveSan !256
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !1026
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1, !dbg !1026
  resume { i8*, i32 } %30, !dbg !1026
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(i8**, i8**) #0 comdat !dbg !1028 !effectiveSanArgs !1032 !TYCHE_MD_ARGS !1033 {
  %3 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1034
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1035
  store i8** %0, i8*** %3, align 8
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !1036, metadata !763), !dbg !1037
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1038, metadata !763), !dbg !1039
  %5 = load i8**, i8*** %3, align 8, !dbg !1040, !effectiveSan !57
  %6 = load i8**, i8*** %4, align 8, !dbg !1041, !effectiveSan !57
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(i8** %5, i8** %6), !dbg !1042
  ret void, !dbg !1043, !TYCHE_MD !1044
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(i8**, i8**) #6 comdat align 2 !dbg !1045 !effectiveSanArgs !1032 !TYCHE_MD_ARGS !1049 {
  %3 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1050
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1051
  store i8** %0, i8*** %3, align 8
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !1052, metadata !763), !dbg !1053
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1054, metadata !763), !dbg !1055
  ret void, !dbg !1056, !TYCHE_MD !1057
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, i8**, i64) #0 comdat align 2 !dbg !1058 !effectiveSanArgs !1059 !TYCHE_MD_ARGS !1060 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444, !TYCHE_MD !1061
  %5 = alloca i8**, align 8, !effectiveSan !448, !TYCHE_MD !1062
  %6 = alloca i64, align 8, !effectiveSan !455, !TYCHE_MD !1063
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !1064, metadata !763), !dbg !1065
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1066, metadata !763), !dbg !1067
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1068, metadata !763), !dbg !1069
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8, !effectiveSan !443
  %8 = load i8**, i8*** %5, align 8, !dbg !1070, !effectiveSan !26
  %9 = icmp ne i8** %8, null, !dbg !1070
  br i1 %9, label %10, label %15, !dbg !1072

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !1073, !effectiveSan !445
  %12 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %11 to %"class.std::allocator"*, !dbg !1073, !effectiveSan !447
  %13 = load i8**, i8*** %5, align 8, !dbg !1074, !effectiveSan !26
  %14 = load i64, i64* %6, align 8, !dbg !1075, !effectiveSan !73
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, i8** %13, i64 %14), !dbg !1076
  br label %15, !dbg !1076

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !1077, !TYCHE_MD !1078
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 !dbg !1079 !effectiveSanArgs !944 !TYCHE_MD_ARGS !1081 {
  %2 = alloca %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, align 8, !effectiveSan !446, !TYCHE_MD !1082
  store %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, metadata !1083, metadata !763), !dbg !1084
  %3 = load %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %2, align 8, !effectiveSan !445
  %4 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !1085, !effectiveSan !447
  call void @_ZNSaIPvED2Ev(%"class.std::allocator"* %4) #12, !dbg !1085
  ret void, !dbg !1087, !TYCHE_MD !1088
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), i8**, i64) #0 comdat align 2 !dbg !1089 !effectiveSanArgs !1090 !TYCHE_MD_ARGS !1091 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453, !TYCHE_MD !1092
  %5 = alloca i8**, align 8, !effectiveSan !456, !TYCHE_MD !1093
  %6 = alloca i64, align 8, !effectiveSan !457, !TYCHE_MD !1094
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1095, metadata !763), !dbg !1096
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1097, metadata !763), !dbg !1098
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1099, metadata !763), !dbg !1100
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1101, !effectiveSan !36
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1101, !effectiveSan !450
  %9 = load i8**, i8*** %5, align 8, !dbg !1102, !effectiveSan !27
  %10 = load i64, i64* %6, align 8, !dbg !1103, !effectiveSan !101
  call void @_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, i8** %9, i64 %10), !dbg !1104
  ret void, !dbg !1105, !TYCHE_MD !1106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, i8**, i64) #6 comdat align 2 !dbg !1107 !effectiveSanArgs !1108 !TYCHE_MD_ARGS !1109 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !451, !TYCHE_MD !1110
  %5 = alloca i8**, align 8, !effectiveSan !458, !TYCHE_MD !1111
  %6 = alloca i64, align 8, !effectiveSan !459, !TYCHE_MD !1112
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1113, metadata !763), !dbg !1114
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1115, metadata !763), !dbg !1116
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1117, metadata !763), !dbg !1118
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !450
  %8 = load i8**, i8*** %5, align 8, !dbg !1119, !effectiveSan !56
  %9 = bitcast i8** %8 to i8*, !dbg !1119, !effectiveSan !0
  call void @_ZdlPv(i8* %9) #12, !dbg !1120, !TYCHE_MD !1121
  ret void, !dbg !1122, !TYCHE_MD !1123
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1124 !effectiveSanArgs !957 !TYCHE_MD_ARGS !1125 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !449, !TYCHE_MD !1126
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1127, metadata !763), !dbg !1128
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !447
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1129, !effectiveSan !450
  call void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #12, !dbg !1129
  ret void, !dbg !1131, !TYCHE_MD !1132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1133 !effectiveSanArgs !967 !TYCHE_MD_ARGS !1134 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !451, !TYCHE_MD !1135
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1136, metadata !763), !dbg !1137
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !450
  ret void, !dbg !1138, !TYCHE_MD !1139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i8*** dereferenceable(8)) unnamed_addr #6 comdat align 2 !dbg !1140 !effectiveSanArgs !1141 !TYCHE_MD_ARGS !1142 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !460, !TYCHE_MD !1143
  %4 = alloca i8***, align 8, !effectiveSan !462, !TYCHE_MD !1144
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !1145, metadata !763), !dbg !1146
  store i8*** %1, i8**** %4, align 8
  call void @llvm.dbg.declare(metadata i8**** %4, metadata !1147, metadata !763), !dbg !1148
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !effectiveSan !461
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !1149, !effectiveSan !452
  %7 = load i8***, i8**** %4, align 8, !dbg !1150, !effectiveSan !391
  %8 = load i8**, i8*** %7, align 8, !dbg !1150, !effectiveSan !391
  store i8** %8, i8*** %6, align 8, !dbg !1149
  ret void, !dbg !1151, !TYCHE_MD !1152
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"*, i8**, i64, i8** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1153 !effectiveSanArgs !811 !TYCHE_MD_ARGS !1155 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !461, !TYCHE_MD !1156
  %6 = alloca %"class.std::vector"*, align 8, !effectiveSan !442, !TYCHE_MD !1157
  %7 = alloca i64, align 8, !effectiveSan !463, !TYCHE_MD !1158
  %8 = alloca i8**, align 8, !effectiveSan !464, !TYCHE_MD !1159
  %9 = alloca i8*, align 8, !effectiveSan !465, !TYCHE_MD !1160
  %10 = alloca i64, align 8, !effectiveSan !466, !TYCHE_MD !1161
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437, !TYCHE_MD !1162
  %12 = alloca i8**, align 8, !effectiveSan !468, !TYCHE_MD !1163
  %13 = alloca i64, align 8, !effectiveSan !466, !TYCHE_MD !1164
  %14 = alloca i64, align 8, !effectiveSan !466, !TYCHE_MD !1165
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437, !TYCHE_MD !1166
  %16 = alloca i8**, align 8, !effectiveSan !468, !TYCHE_MD !1167
  %17 = alloca i8**, align 8, !effectiveSan !468, !TYCHE_MD !1168
  %18 = alloca i8*, !TYCHE_MD !1169
  %19 = alloca i32, !TYCHE_MD !1170
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8** %1, i8*** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %6, metadata !1171, metadata !763), !dbg !1172
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %5, metadata !1173, metadata !763), !dbg !1174
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1175, metadata !763), !dbg !1176
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !1177, metadata !763), !dbg !1178
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !effectiveSan !469
  %22 = load i64, i64* %7, align 8, !dbg !1179, !effectiveSan !196
  %23 = icmp ne i64 %22, 0, !dbg !1181
  br i1 %23, label %24, label %256, !dbg !1182

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1183, !effectiveSan !443
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !1183, !effectiveSan !445
  %27 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %26, i32 0, i32 2, !dbg !1186, !effectiveSan !448
  %28 = load i8**, i8*** %27, align 8, !dbg !1186, !effectiveSan !26
  %29 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1187, !effectiveSan !443
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0, !dbg !1187, !effectiveSan !445
  %31 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %30, i32 0, i32 1, !dbg !1188, !effectiveSan !448
  %32 = load i8**, i8*** %31, align 8, !dbg !1188, !effectiveSan !26
  %33 = ptrtoint i8** %28 to i64, !dbg !1189
  %34 = ptrtoint i8** %32 to i64, !dbg !1189
  %35 = sub i64 %33, %34, !dbg !1189
  %36 = sdiv exact i64 %35, 8, !dbg !1189
  %37 = load i64, i64* %7, align 8, !dbg !1190, !effectiveSan !196
  %38 = icmp uge i64 %36, %37, !dbg !1191
  br i1 %38, label %39, label %125, !dbg !1192

; <label>:39:                                     ; preds = %24
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1193, metadata !763), !dbg !1195
  %40 = load i8**, i8*** %8, align 8, !dbg !1196, !effectiveSan !198
  %41 = load i8*, i8** %40, align 8, !dbg !1196, !effectiveSan !198
  store i8* %41, i8** %9, align 8, !dbg !1195
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1197, metadata !763), !dbg !1198
  %42 = call i8** @_ZNSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"* %21), !dbg !1199, !effectiveSan !380
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0, !dbg !1199
  store i8** %42, i8*** %43, align 8, !dbg !1199
  %44 = call i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5), !dbg !1200, !effectiveSan !265
  store i64 %44, i64* %10, align 8, !dbg !1198
  call void @llvm.dbg.declare(metadata i8*** %12, metadata !1202, metadata !763), !dbg !1203
  %45 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1204, !effectiveSan !443
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0, !dbg !1204, !effectiveSan !445
  %47 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %46, i32 0, i32 1, !dbg !1205, !effectiveSan !448
  %48 = load i8**, i8*** %47, align 8, !dbg !1205, !effectiveSan !26
  store i8** %48, i8*** %12, align 8, !dbg !1203
  %49 = load i64, i64* %10, align 8, !dbg !1206, !effectiveSan !467
  %50 = load i64, i64* %7, align 8, !dbg !1208, !effectiveSan !196
  %51 = icmp ugt i64 %49, %50, !dbg !1209
  br i1 %51, label %52, label %91, !dbg !1210

; <label>:52:                                     ; preds = %39
  %53 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1211, !effectiveSan !443
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0, !dbg !1211, !effectiveSan !445
  %55 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %54, i32 0, i32 1, !dbg !1213, !effectiveSan !448
  %56 = load i8**, i8*** %55, align 8, !dbg !1213, !effectiveSan !26
  %57 = load i64, i64* %7, align 8, !dbg !1214, !effectiveSan !196
  %58 = sub i64 0, %57, !dbg !1215
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58, !dbg !1215
  %60 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1216, !effectiveSan !443
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0, !dbg !1216, !effectiveSan !445
  %62 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %61, i32 0, i32 1, !dbg !1217, !effectiveSan !448
  %63 = load i8**, i8*** %62, align 8, !dbg !1217, !effectiveSan !26
  %64 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1218, !effectiveSan !443
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0, !dbg !1218, !effectiveSan !445
  %66 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %65, i32 0, i32 1, !dbg !1219, !effectiveSan !448
  %67 = load i8**, i8*** %66, align 8, !dbg !1219, !effectiveSan !26
  %68 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1220, !effectiveSan !443
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68), !dbg !1220, !effectiveSan !35
  %70 = call i8** @_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %59, i8** %63, i8** %67, %"class.std::allocator"* dereferenceable(1) %69), !dbg !1221, !effectiveSan !57
  %71 = load i64, i64* %7, align 8, !dbg !1222, !effectiveSan !196
  %72 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1223, !effectiveSan !443
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0, !dbg !1223, !effectiveSan !445
  %74 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %73, i32 0, i32 1, !dbg !1224, !effectiveSan !448
  %75 = load i8**, i8*** %74, align 8, !dbg !1225, !effectiveSan !26
  %76 = getelementptr inbounds i8*, i8** %75, i64 %71, !dbg !1225
  store i8** %76, i8*** %74, align 8, !dbg !1225
  %77 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1226, !effectiveSan !390
  %78 = load i8**, i8*** %77, align 8, !dbg !1226, !effectiveSan !391
  %79 = load i8**, i8*** %12, align 8, !dbg !1226, !effectiveSan !377
  %80 = load i64, i64* %7, align 8, !dbg !1226, !effectiveSan !196
  %81 = sub i64 0, %80, !dbg !1226
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81, !dbg !1226
  %83 = load i8**, i8*** %12, align 8, !dbg !1226, !effectiveSan !377
  %84 = call i8** @_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_(i8** %78, i8** %82, i8** %83), !dbg !1227, !effectiveSan !57
  %85 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1229, !effectiveSan !390
  %86 = load i8**, i8*** %85, align 8, !dbg !1229, !effectiveSan !391
  %87 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1230, !effectiveSan !390
  %88 = load i8**, i8*** %87, align 8, !dbg !1231, !effectiveSan !391
  %89 = load i64, i64* %7, align 8, !dbg !1232, !effectiveSan !196
  %90 = getelementptr inbounds i8*, i8** %88, i64 %89, !dbg !1233
  call void @_ZSt4fillIPPvS0_EvT_S2_RKT0_(i8** %86, i8** %90, i8** dereferenceable(8) %9), !dbg !1234
  br label %124, !dbg !1236

; <label>:91:                                     ; preds = %39
  %92 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1237, !effectiveSan !443
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0, !dbg !1237, !effectiveSan !445
  %94 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %93, i32 0, i32 1, !dbg !1239, !effectiveSan !448
  %95 = load i8**, i8*** %94, align 8, !dbg !1239, !effectiveSan !26
  %96 = load i64, i64* %7, align 8, !dbg !1240, !effectiveSan !196
  %97 = load i64, i64* %10, align 8, !dbg !1241, !effectiveSan !467
  %98 = sub i64 %96, %97, !dbg !1242
  %99 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1243, !effectiveSan !443
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %99), !dbg !1243, !effectiveSan !35
  %101 = call i8** @_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8** %95, i64 %98, i8** dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %100), !dbg !1244, !effectiveSan !57
  %102 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1245, !effectiveSan !443
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0, !dbg !1245, !effectiveSan !445
  %104 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %103, i32 0, i32 1, !dbg !1246, !effectiveSan !448
  store i8** %101, i8*** %104, align 8, !dbg !1247
  %105 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1248, !effectiveSan !390
  %106 = load i8**, i8*** %105, align 8, !dbg !1248, !effectiveSan !391
  %107 = load i8**, i8*** %12, align 8, !dbg !1249, !effectiveSan !377
  %108 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1250, !effectiveSan !443
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0, !dbg !1250, !effectiveSan !445
  %110 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %109, i32 0, i32 1, !dbg !1251, !effectiveSan !448
  %111 = load i8**, i8*** %110, align 8, !dbg !1251, !effectiveSan !26
  %112 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1252, !effectiveSan !443
  %113 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %112), !dbg !1252, !effectiveSan !35
  %114 = call i8** @_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %106, i8** %107, i8** %111, %"class.std::allocator"* dereferenceable(1) %113), !dbg !1253, !effectiveSan !57
  %115 = load i64, i64* %10, align 8, !dbg !1255, !effectiveSan !467
  %116 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1256, !effectiveSan !443
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0, !dbg !1256, !effectiveSan !445
  %118 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %117, i32 0, i32 1, !dbg !1257, !effectiveSan !448
  %119 = load i8**, i8*** %118, align 8, !dbg !1258, !effectiveSan !26
  %120 = getelementptr inbounds i8*, i8** %119, i64 %115, !dbg !1258
  store i8** %120, i8*** %118, align 8, !dbg !1258
  %121 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1259, !effectiveSan !390
  %122 = load i8**, i8*** %121, align 8, !dbg !1259, !effectiveSan !391
  %123 = load i8**, i8*** %12, align 8, !dbg !1260, !effectiveSan !377
  call void @_ZSt4fillIPPvS0_EvT_S2_RKT0_(i8** %122, i8** %123, i8** dereferenceable(8) %9), !dbg !1261
  br label %124

; <label>:124:                                    ; preds = %91, %52
  br label %255, !dbg !1262

; <label>:125:                                    ; preds = %24
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1263, metadata !763), !dbg !1265
  %126 = load i64, i64* %7, align 8, !dbg !1266, !effectiveSan !196
  %127 = call i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0)), !dbg !1267, !effectiveSan !74
  store i64 %127, i64* %13, align 8, !dbg !1265
  call void @llvm.dbg.declare(metadata i64* %14, metadata !1268, metadata !763), !dbg !1269
  %128 = call i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"* %21), !dbg !1270, !effectiveSan !380
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0, !dbg !1270
  store i8** %128, i8*** %129, align 8, !dbg !1270
  %130 = call i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15), !dbg !1271, !effectiveSan !265
  store i64 %130, i64* %14, align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata i8*** %16, metadata !1273, metadata !763), !dbg !1274
  %131 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1275, !effectiveSan !443
  %132 = load i64, i64* %13, align 8, !dbg !1276, !effectiveSan !467
  %133 = call i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %131, i64 %132), !dbg !1275, !effectiveSan !57
  store i8** %133, i8*** %16, align 8, !dbg !1274
  call void @llvm.dbg.declare(metadata i8*** %17, metadata !1277, metadata !763), !dbg !1278
  %134 = load i8**, i8*** %16, align 8, !dbg !1279, !effectiveSan !377
  store i8** %134, i8*** %17, align 8, !dbg !1278
  %135 = load i8**, i8*** %16, align 8, !dbg !1280, !effectiveSan !377
  %136 = load i64, i64* %14, align 8, !dbg !1282, !effectiveSan !467
  %137 = getelementptr inbounds i8*, i8** %135, i64 %136, !dbg !1283
  %138 = load i64, i64* %7, align 8, !dbg !1284, !effectiveSan !196
  %139 = load i8**, i8*** %8, align 8, !dbg !1285, !effectiveSan !198
  %140 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1286, !effectiveSan !443
  %141 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140)
          to label %142 unwind label %174, !dbg !1286, !effectiveSan !35

; <label>:142:                                    ; preds = %125
  %143 = invoke i8** @_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8** %137, i64 %138, i8** dereferenceable(8) %139, %"class.std::allocator"* dereferenceable(1) %141)
          to label %144 unwind label %174, !dbg !1287, !effectiveSan !57

; <label>:144:                                    ; preds = %142
  store i8** null, i8*** %17, align 8, !dbg !1289
  %145 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1290, !effectiveSan !443
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0, !dbg !1290, !effectiveSan !445
  %147 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %146, i32 0, i32 0, !dbg !1291, !effectiveSan !448
  %148 = load i8**, i8*** %147, align 8, !dbg !1291, !effectiveSan !26
  %149 = invoke dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %150 unwind label %174, !dbg !1292, !effectiveSan !390

; <label>:150:                                    ; preds = %144
  %151 = load i8**, i8*** %149, align 8, !dbg !1293, !effectiveSan !391
  %152 = load i8**, i8*** %16, align 8, !dbg !1294, !effectiveSan !377
  %153 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1295, !effectiveSan !443
  %154 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %153)
          to label %155 unwind label %174, !dbg !1295, !effectiveSan !35

; <label>:155:                                    ; preds = %150
  %156 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %148, i8** %151, i8** %152, %"class.std::allocator"* dereferenceable(1) %154)
          to label %157 unwind label %174, !dbg !1296, !effectiveSan !57

; <label>:157:                                    ; preds = %155
  store i8** %156, i8*** %17, align 8, !dbg !1297
  %158 = load i64, i64* %7, align 8, !dbg !1298, !effectiveSan !196
  %159 = load i8**, i8*** %17, align 8, !dbg !1299, !effectiveSan !377
  %160 = getelementptr inbounds i8*, i8** %159, i64 %158, !dbg !1299
  store i8** %160, i8*** %17, align 8, !dbg !1299
  %161 = invoke dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
          to label %162 unwind label %174, !dbg !1300, !effectiveSan !390

; <label>:162:                                    ; preds = %157
  %163 = load i8**, i8*** %161, align 8, !dbg !1301, !effectiveSan !391
  %164 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1302, !effectiveSan !443
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0, !dbg !1302, !effectiveSan !445
  %166 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %165, i32 0, i32 1, !dbg !1303, !effectiveSan !448
  %167 = load i8**, i8*** %166, align 8, !dbg !1303, !effectiveSan !26
  %168 = load i8**, i8*** %17, align 8, !dbg !1304, !effectiveSan !377
  %169 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1305, !effectiveSan !443
  %170 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %169)
          to label %171 unwind label %174, !dbg !1305, !effectiveSan !35

; <label>:171:                                    ; preds = %162
  %172 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %163, i8** %167, i8** %168, %"class.std::allocator"* dereferenceable(1) %170)
          to label %173 unwind label %174, !dbg !1306, !effectiveSan !57

; <label>:173:                                    ; preds = %171
  store i8** %172, i8*** %17, align 8, !dbg !1307
  br label %213, !dbg !1308

; <label>:174:                                    ; preds = %171, %162, %157, %155, %150, %144, %142, %125
  %175 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1309
  %176 = extractvalue { i8*, i32 } %175, 0, !dbg !1309
  store i8* %176, i8** %18, align 8, !dbg !1309
  %177 = extractvalue { i8*, i32 } %175, 1, !dbg !1309
  store i32 %177, i32* %19, align 4, !dbg !1309
  br label %178, !dbg !1309

; <label>:178:                                    ; preds = %174
  %179 = load i8*, i8** %18, align 8, !dbg !1310, !effectiveSan !0
  %180 = call i8* @__cxa_begin_catch(i8* %179) #12, !dbg !1310
  %181 = load i8**, i8*** %17, align 8, !dbg !1311, !effectiveSan !377
  %182 = icmp ne i8** %181, null, !dbg !1311
  br i1 %182, label %200, label %183, !dbg !1314

; <label>:183:                                    ; preds = %178
  %184 = load i8**, i8*** %16, align 8, !dbg !1315, !effectiveSan !377
  %185 = load i64, i64* %14, align 8, !dbg !1316, !effectiveSan !467
  %186 = getelementptr inbounds i8*, i8** %184, i64 %185, !dbg !1317
  %187 = load i8**, i8*** %16, align 8, !dbg !1318, !effectiveSan !377
  %188 = load i64, i64* %14, align 8, !dbg !1319, !effectiveSan !467
  %189 = getelementptr inbounds i8*, i8** %187, i64 %188, !dbg !1320
  %190 = load i64, i64* %7, align 8, !dbg !1321, !effectiveSan !196
  %191 = getelementptr inbounds i8*, i8** %189, i64 %190, !dbg !1322
  %192 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1323, !effectiveSan !443
  %193 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %192)
          to label %194 unwind label %196, !dbg !1323, !effectiveSan !35

; <label>:194:                                    ; preds = %183
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %186, i8** %191, %"class.std::allocator"* dereferenceable(1) %193)
          to label %195 unwind label %196, !dbg !1324

; <label>:195:                                    ; preds = %194
  br label %207, !dbg !1326

; <label>:196:                                    ; preds = %211, %207, %205, %200, %194, %183
  %197 = landingpad { i8*, i32 }
          cleanup, !dbg !1328
  %198 = extractvalue { i8*, i32 } %197, 0, !dbg !1328
  store i8* %198, i8** %18, align 8, !dbg !1328
  %199 = extractvalue { i8*, i32 } %197, 1, !dbg !1328
  store i32 %199, i32* %19, align 4, !dbg !1328
  invoke void @__cxa_end_catch()
          to label %212 unwind label %262, !dbg !1329

; <label>:200:                                    ; preds = %178
  %201 = load i8**, i8*** %16, align 8, !dbg !1330, !effectiveSan !377
  %202 = load i8**, i8*** %17, align 8, !dbg !1331, !effectiveSan !377
  %203 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1332, !effectiveSan !443
  %204 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %203)
          to label %205 unwind label %196, !dbg !1332, !effectiveSan !35

; <label>:205:                                    ; preds = %200
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %201, i8** %202, %"class.std::allocator"* dereferenceable(1) %204)
          to label %206 unwind label %196, !dbg !1333

; <label>:206:                                    ; preds = %205
  br label %207

; <label>:207:                                    ; preds = %206, %195
  %208 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1334, !effectiveSan !443
  %209 = load i8**, i8*** %16, align 8, !dbg !1335, !effectiveSan !377
  %210 = load i64, i64* %13, align 8, !dbg !1336, !effectiveSan !467
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %208, i8** %209, i64 %210)
          to label %211 unwind label %196, !dbg !1334

; <label>:211:                                    ; preds = %207
  invoke void @__cxa_rethrow() #13
          to label %265 unwind label %196, !dbg !1337

; <label>:212:                                    ; preds = %196
  br label %257, !dbg !1338

; <label>:213:                                    ; preds = %173
  %214 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1340, !effectiveSan !443
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0, !dbg !1340, !effectiveSan !445
  %216 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %215, i32 0, i32 0, !dbg !1341, !effectiveSan !448
  %217 = load i8**, i8*** %216, align 8, !dbg !1341, !effectiveSan !26
  %218 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1342, !effectiveSan !443
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0, !dbg !1342, !effectiveSan !445
  %220 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %219, i32 0, i32 1, !dbg !1343, !effectiveSan !448
  %221 = load i8**, i8*** %220, align 8, !dbg !1343, !effectiveSan !26
  %222 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1344, !effectiveSan !443
  %223 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %222), !dbg !1344, !effectiveSan !35
  call void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(i8** %217, i8** %221, %"class.std::allocator"* dereferenceable(1) %223), !dbg !1345
  %224 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1346, !effectiveSan !443
  %225 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1347, !effectiveSan !443
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0, !dbg !1347, !effectiveSan !445
  %227 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %226, i32 0, i32 0, !dbg !1348, !effectiveSan !448
  %228 = load i8**, i8*** %227, align 8, !dbg !1348, !effectiveSan !26
  %229 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1349, !effectiveSan !443
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0, !dbg !1349, !effectiveSan !445
  %231 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %230, i32 0, i32 2, !dbg !1350, !effectiveSan !448
  %232 = load i8**, i8*** %231, align 8, !dbg !1350, !effectiveSan !26
  %233 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1351, !effectiveSan !443
  %234 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %233, i32 0, i32 0, !dbg !1351, !effectiveSan !445
  %235 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %234, i32 0, i32 0, !dbg !1352, !effectiveSan !448
  %236 = load i8**, i8*** %235, align 8, !dbg !1352, !effectiveSan !26
  %237 = ptrtoint i8** %232 to i64, !dbg !1353
  %238 = ptrtoint i8** %236 to i64, !dbg !1353
  %239 = sub i64 %237, %238, !dbg !1353
  %240 = sdiv exact i64 %239, 8, !dbg !1353
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %224, i8** %228, i64 %240), !dbg !1346
  %241 = load i8**, i8*** %16, align 8, !dbg !1354, !effectiveSan !377
  %242 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1355, !effectiveSan !443
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0, !dbg !1355, !effectiveSan !445
  %244 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %243, i32 0, i32 0, !dbg !1356, !effectiveSan !448
  store i8** %241, i8*** %244, align 8, !dbg !1357
  %245 = load i8**, i8*** %17, align 8, !dbg !1358, !effectiveSan !377
  %246 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1359, !effectiveSan !443
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0, !dbg !1359, !effectiveSan !445
  %248 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %247, i32 0, i32 1, !dbg !1360, !effectiveSan !448
  store i8** %245, i8*** %248, align 8, !dbg !1361
  %249 = load i8**, i8*** %16, align 8, !dbg !1362, !effectiveSan !377
  %250 = load i64, i64* %13, align 8, !dbg !1363, !effectiveSan !467
  %251 = getelementptr inbounds i8*, i8** %249, i64 %250, !dbg !1364
  %252 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*, !dbg !1365, !effectiveSan !443
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0, !dbg !1365, !effectiveSan !445
  %254 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %253, i32 0, i32 2, !dbg !1366, !effectiveSan !448
  store i8** %251, i8*** %254, align 8, !dbg !1367
  br label %255

; <label>:255:                                    ; preds = %213, %124
  br label %256, !dbg !1368

; <label>:256:                                    ; preds = %255, %4
  ret void, !dbg !1369, !TYCHE_MD !1371

; <label>:257:                                    ; preds = %212
  %258 = load i8*, i8** %18, align 8, !dbg !1372, !effectiveSan !0
  %259 = load i32, i32* %19, align 4, !dbg !1372, !effectiveSan !256
  %260 = insertvalue { i8*, i32 } undef, i8* %258, 0, !dbg !1372
  %261 = insertvalue { i8*, i32 } %260, i32 %259, 1, !dbg !1372
  resume { i8*, i32 } %261, !dbg !1372

; <label>:262:                                    ; preds = %196
  %263 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1374
  %264 = extractvalue { i8*, i32 } %263, 0, !dbg !1374
  call void @__clang_call_terminate(i8* %264) #11, !dbg !1374
  unreachable, !dbg !1374

; <label>:265:                                    ; preds = %211
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat !dbg !1376 !effectiveSanArgs !1379 !TYCHE_MD_ARGS !1380 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !471, !TYCHE_MD !1381
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !471, !TYCHE_MD !1382
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !1383, metadata !763), !dbg !1384
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %4, metadata !1385, metadata !763), !dbg !1386
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !dbg !1387, !effectiveSan !401
  %6 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !1388, !effectiveSan !390
  %7 = load i8**, i8*** %6, align 8, !dbg !1388, !effectiveSan !391
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8, !dbg !1389, !effectiveSan !401
  %9 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8), !dbg !1390, !effectiveSan !390
  %10 = load i8**, i8*** %9, align 8, !dbg !1392, !effectiveSan !391
  %11 = ptrtoint i8** %7 to i64, !dbg !1393
  %12 = ptrtoint i8** %10 to i64, !dbg !1393
  %13 = sub i64 %11, %12, !dbg !1393
  %14 = sdiv exact i64 %13, 8, !dbg !1393
  ret i64 %14, !dbg !1394, !TYCHE_MD !1395
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1396 !effectiveSanArgs !1403 !TYCHE_MD_ARGS !1404 {
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1405
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1406
  %7 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1407
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453, !TYCHE_MD !1408
  store i8** %0, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1409, metadata !763), !dbg !1410
  store i8** %1, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1411, metadata !763), !dbg !1412
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1413, metadata !763), !dbg !1414
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1415, metadata !763), !dbg !1416
  %9 = load i8**, i8*** %5, align 8, !dbg !1417, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1418, !effectiveSan !57
  %11 = load i8**, i8*** %7, align 8, !dbg !1419, !effectiveSan !57
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !1420, !effectiveSan !36
  %13 = call i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8** %9, i8** %10, i8** %11, %"class.std::allocator"* dereferenceable(1) %12), !dbg !1421, !effectiveSan !57
  ret i8** %13, !dbg !1422, !TYCHE_MD !1423
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1424 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !1432 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1433
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1434
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1435
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1436, metadata !763), !dbg !1437
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1438, metadata !763), !dbg !1439
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1440, metadata !763), !dbg !1441
  %7 = load i8**, i8*** %4, align 8, !dbg !1442, !effectiveSan !57
  %8 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %7), !dbg !1443, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1444, !effectiveSan !57
  %10 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %9), !dbg !1445, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1447, !effectiveSan !57
  %12 = call i8** @_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %11), !dbg !1448, !effectiveSan !57
  ret i8** %12, !dbg !1449, !TYCHE_MD !1450
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 !dbg !1451 !effectiveSanArgs !1452 !TYCHE_MD_ARGS !1453 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !effectiveSan !478, !TYCHE_MD !1454
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !1455, metadata !763), !dbg !1456
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !effectiveSan !461
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !1457, !effectiveSan !452
  ret i8*** %4, !dbg !1458, !TYCHE_MD !1459
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPPvS0_EvT_S2_RKT0_(i8**, i8**, i8** dereferenceable(8)) #0 comdat !dbg !1460 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !1463 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1464
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1465
  %6 = alloca i8**, align 8, !effectiveSan !480, !TYCHE_MD !1466
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1467, metadata !763), !dbg !1468
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1469, metadata !763), !dbg !1470
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1471, metadata !763), !dbg !1472
  %7 = load i8**, i8*** %4, align 8, !dbg !1473, !effectiveSan !57
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !1474, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1475, !effectiveSan !57
  %10 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %9), !dbg !1476, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1478, !effectiveSan !66
  call void @_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i8** %8, i8** %10, i8** dereferenceable(8) %11), !dbg !1479
  ret void, !dbg !1481, !TYCHE_MD !1482
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8**, i64, i8** dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1483 !effectiveSanArgs !1489 !TYCHE_MD_ARGS !1490 {
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1491
  %6 = alloca i64, align 8, !effectiveSan !481, !TYCHE_MD !1492
  %7 = alloca i8**, align 8, !effectiveSan !480, !TYCHE_MD !1493
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453, !TYCHE_MD !1494
  store i8** %0, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1495, metadata !763), !dbg !1496
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1497, metadata !763), !dbg !1498
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1499, metadata !763), !dbg !1500
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1501, metadata !763), !dbg !1502
  %9 = load i8**, i8*** %5, align 8, !dbg !1503, !effectiveSan !57
  %10 = load i64, i64* %6, align 8, !dbg !1504, !effectiveSan !74
  %11 = load i8**, i8*** %7, align 8, !dbg !1505, !effectiveSan !66
  %12 = call i8** @_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_(i8** %9, i64 %10, i8** dereferenceable(8) %11), !dbg !1506, !effectiveSan !57
  ret i8** %12, !dbg !1507, !TYCHE_MD !1508
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 !dbg !1509 !effectiveSanArgs !1510 !TYCHE_MD_ARGS !1511 {
  %4 = alloca %"class.std::vector"*, align 8, !effectiveSan !490, !TYCHE_MD !1512
  %5 = alloca i64, align 8, !effectiveSan !463, !TYCHE_MD !1513
  %6 = alloca i8*, align 8, !effectiveSan !491, !TYCHE_MD !1514
  %7 = alloca i64, align 8, !effectiveSan !466, !TYCHE_MD !1515
  %8 = alloca i64, align 8, !effectiveSan !463, !TYCHE_MD !1516
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !1517, metadata !763), !dbg !1518
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1519, metadata !763), !dbg !1520
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1521, metadata !763), !dbg !1522
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !effectiveSan !434
  %10 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !1523, !effectiveSan !74
  %11 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !1525, !effectiveSan !74
  %12 = sub i64 %10, %11, !dbg !1527
  %13 = load i64, i64* %5, align 8, !dbg !1528, !effectiveSan !196
  %14 = icmp ult i64 %12, %13, !dbg !1529
  br i1 %14, label %15, label %17, !dbg !1530

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8, !dbg !1531, !effectiveSan !371
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13, !dbg !1532
  unreachable, !dbg !1532

; <label>:17:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1533, metadata !763), !dbg !1534
  %18 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !1535, !effectiveSan !74
  %19 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !1536, !effectiveSan !74
  store i64 %19, i64* %8, align 8, !dbg !1538
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5), !dbg !1539, !effectiveSan !492
  %21 = load i64, i64* %20, align 8, !dbg !1541, !effectiveSan !493
  %22 = add i64 %18, %21, !dbg !1542
  store i64 %22, i64* %7, align 8, !dbg !1534
  %23 = load i64, i64* %7, align 8, !dbg !1543, !effectiveSan !467
  %24 = call i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !1544, !effectiveSan !74
  %25 = icmp ult i64 %23, %24, !dbg !1545
  br i1 %25, label %30, label %26, !dbg !1546

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8, !dbg !1547, !effectiveSan !467
  %28 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !1548, !effectiveSan !74
  %29 = icmp ugt i64 %27, %28, !dbg !1549
  br i1 %29, label %30, label %32, !dbg !1550

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !1551, !effectiveSan !74
  br label %34, !dbg !1552

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8, !dbg !1553, !effectiveSan !467
  br label %34, !dbg !1555

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], !dbg !1556
  ret i64 %35, !dbg !1558, !TYCHE_MD !1559
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"*) #0 comdat align 2 !dbg !1560 !effectiveSanArgs !801 !TYCHE_MD_ARGS !1561 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !effectiveSan !437, !TYCHE_MD !1562
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !442, !TYCHE_MD !1563
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !1564, metadata !763), !dbg !1565
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !1566, !effectiveSan !443
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1566, !effectiveSan !445
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !1567, !effectiveSan !448
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i8*** dereferenceable(8) %7), !dbg !1568
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !1569
  %9 = load i8**, i8*** %8, align 8, !dbg !1569, !effectiveSan !380
  ret i8** %9, !dbg !1569, !TYCHE_MD !1570
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !dbg !1571 !effectiveSanArgs !1572 !TYCHE_MD_ARGS !1573 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444, !TYCHE_MD !1574
  %4 = alloca i64, align 8, !effectiveSan !455, !TYCHE_MD !1575
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !1576, metadata !763), !dbg !1577
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1578, metadata !763), !dbg !1579
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8, !effectiveSan !443
  %6 = load i64, i64* %4, align 8, !dbg !1580, !effectiveSan !73
  %7 = icmp ne i64 %6, 0, !dbg !1581
  br i1 %7, label %8, label %13, !dbg !1580

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !1582, !effectiveSan !445
  %10 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %9 to %"class.std::allocator"*, !dbg !1582, !effectiveSan !447
  %11 = load i64, i64* %4, align 8, !dbg !1584, !effectiveSan !73
  %12 = call i8** @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11), !dbg !1585, !effectiveSan !57
  br label %14, !dbg !1586

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !1587

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i8** [ %12, %8 ], [ null, %13 ], !dbg !1589
  ret i8** %15, !dbg !1591, !TYCHE_MD !1592
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1593 !effectiveSanArgs !1403 !TYCHE_MD_ARGS !1594 {
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1595
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1596
  %7 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1597
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453, !TYCHE_MD !1598
  store i8** %0, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1599, metadata !763), !dbg !1600
  store i8** %1, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1601, metadata !763), !dbg !1602
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1603, metadata !763), !dbg !1604
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1605, metadata !763), !dbg !1606
  %9 = load i8**, i8*** %5, align 8, !dbg !1607, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1608, !effectiveSan !57
  %11 = load i8**, i8*** %7, align 8, !dbg !1609, !effectiveSan !57
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !1610, !effectiveSan !36
  %13 = call i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8** %9, i8** %10, i8** %11, %"class.std::allocator"* dereferenceable(1) %12), !dbg !1611, !effectiveSan !57
  ret i8** %13, !dbg !1612, !TYCHE_MD !1613
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !1614 !effectiveSanArgs !1403 !TYCHE_MD_ARGS !1616 {
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1617
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1618
  %7 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1619
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453, !TYCHE_MD !1620
  store i8** %0, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1621, metadata !763), !dbg !1622
  store i8** %1, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1623, metadata !763), !dbg !1624
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !1625, metadata !763), !dbg !1626
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1627, metadata !763), !dbg !1628
  %9 = load i8**, i8*** %5, align 8, !dbg !1629, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1630, !effectiveSan !57
  %11 = load i8**, i8*** %7, align 8, !dbg !1631, !effectiveSan !57
  %12 = call i8** @_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_(i8** %9, i8** %10, i8** %11), !dbg !1632, !effectiveSan !57
  ret i8** %12, !dbg !1633, !TYCHE_MD !1634
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1635 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !1637 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1638
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1639
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1640
  %7 = alloca i8, align 1, !effectiveSan !473, !TYCHE_MD !1641
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1642, metadata !763), !dbg !1643
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1644, metadata !763), !dbg !1645
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1646, metadata !763), !dbg !1647
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1648, metadata !763), !dbg !1649
  store i8 1, i8* %7, align 1, !dbg !1649
  %8 = load i8**, i8*** %4, align 8, !dbg !1650, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1651, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1652, !effectiveSan !57
  %11 = call i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_(i8** %8, i8** %9, i8** %10), !dbg !1653, !effectiveSan !57
  ret i8** %11, !dbg !1654, !TYCHE_MD !1655
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_(i8**, i8**, i8**) #0 comdat align 2 !dbg !1656 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !1661 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1662
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1663
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1664
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1665, metadata !763), !dbg !1666
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1667, metadata !763), !dbg !1668
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1669, metadata !763), !dbg !1670
  %7 = load i8**, i8*** %4, align 8, !dbg !1671, !effectiveSan !57
  %8 = load i8**, i8*** %5, align 8, !dbg !1672, !effectiveSan !57
  %9 = load i8**, i8*** %6, align 8, !dbg !1673, !effectiveSan !57
  %10 = call i8** @_ZSt4copyIPPvS1_ET0_T_S3_S2_(i8** %7, i8** %8, i8** %9), !dbg !1674, !effectiveSan !57
  ret i8** %10, !dbg !1675, !TYCHE_MD !1676
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt4copyIPPvS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1677 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !1681 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1682
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1683
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1684
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1685, metadata !763), !dbg !1686
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1687, metadata !763), !dbg !1688
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1689, metadata !763), !dbg !1690
  %7 = load i8**, i8*** %4, align 8, !dbg !1691, !effectiveSan !57
  %8 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %7), !dbg !1692, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1693, !effectiveSan !57
  %10 = call i8** @_ZSt12__miter_baseIPPvET_S2_(i8** %9), !dbg !1694, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1696, !effectiveSan !57
  %12 = call i8** @_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %11), !dbg !1697, !effectiveSan !57
  ret i8** %12, !dbg !1698, !TYCHE_MD !1699
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1700 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !1703 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1704
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1705
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1706
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1707, metadata !763), !dbg !1708
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1709, metadata !763), !dbg !1710
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1711, metadata !763), !dbg !1712
  %7 = load i8**, i8*** %4, align 8, !dbg !1713, !effectiveSan !57
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !1714, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1715, !effectiveSan !57
  %10 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %9), !dbg !1716, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1717, !effectiveSan !57
  %12 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %11), !dbg !1718, !effectiveSan !57
  %13 = call i8** @_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %12), !dbg !1719, !effectiveSan !57
  ret i8** %13, !dbg !1721, !TYCHE_MD !1722
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIPPvET_S2_(i8**) #6 comdat !dbg !1723 !effectiveSanArgs !1725 !TYCHE_MD_ARGS !1726 {
  %2 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1727
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1728, metadata !763), !dbg !1729
  %3 = load i8**, i8*** %2, align 8, !dbg !1730, !effectiveSan !57
  ret i8** %3, !dbg !1731, !TYCHE_MD !1732
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1733 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !1734 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1735
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1736
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1737
  %7 = alloca i8, align 1, !effectiveSan !473, !TYCHE_MD !1738
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1739, metadata !763), !dbg !1740
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1741, metadata !763), !dbg !1742
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1743, metadata !763), !dbg !1744
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1745, metadata !763), !dbg !1746
  store i8 1, i8* %7, align 1, !dbg !1746
  %8 = load i8**, i8*** %4, align 8, !dbg !1747, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1748, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1749, !effectiveSan !57
  %11 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10), !dbg !1750, !effectiveSan !57
  ret i8** %11, !dbg !1751, !TYCHE_MD !1752
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPPvET_S2_(i8**) #6 comdat !dbg !1753 !effectiveSanArgs !1725 !TYCHE_MD_ARGS !1754 {
  %2 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1755
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1756, metadata !763), !dbg !1757
  %3 = load i8**, i8*** %2, align 8, !dbg !1758, !effectiveSan !57
  ret i8** %3, !dbg !1759, !TYCHE_MD !1760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #6 comdat align 2 !dbg !1761 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !1779 {
  %4 = alloca i8**, align 8, !effectiveSan !475, !TYCHE_MD !1780
  %5 = alloca i8**, align 8, !effectiveSan !475, !TYCHE_MD !1781
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1782
  %7 = alloca i64, align 8, !effectiveSan !476, !TYCHE_MD !1783
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1784, metadata !763), !dbg !1785
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1786, metadata !763), !dbg !1787
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1788, metadata !763), !dbg !1789
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1790, metadata !763), !dbg !1791
  %8 = load i8**, i8*** %5, align 8, !dbg !1792, !effectiveSan !65
  %9 = load i8**, i8*** %4, align 8, !dbg !1793, !effectiveSan !65
  %10 = ptrtoint i8** %8 to i64, !dbg !1794
  %11 = ptrtoint i8** %9 to i64, !dbg !1794
  %12 = sub i64 %10, %11, !dbg !1794
  %13 = sdiv exact i64 %12, 8, !dbg !1794
  store i64 %13, i64* %7, align 8, !dbg !1791
  %14 = load i64, i64* %7, align 8, !dbg !1795, !effectiveSan !477
  %15 = icmp ne i64 %14, 0, !dbg !1795
  br i1 %15, label %16, label %23, !dbg !1797

; <label>:16:                                     ; preds = %3
  %17 = load i8**, i8*** %6, align 8, !dbg !1798, !effectiveSan !57
  %18 = bitcast i8** %17 to i8*, !dbg !1799, !effectiveSan !0
  %19 = load i8**, i8*** %4, align 8, !dbg !1800, !effectiveSan !65
  %20 = bitcast i8** %19 to i8*, !dbg !1799, !effectiveSan !75
  %21 = load i64, i64* %7, align 8, !dbg !1801, !effectiveSan !477
  %22 = mul i64 8, %21, !dbg !1802
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false), !dbg !1799
  br label %23, !dbg !1799

; <label>:23:                                     ; preds = %16, %3
  %24 = load i8**, i8*** %6, align 8, !dbg !1803, !effectiveSan !57
  %25 = load i64, i64* %7, align 8, !dbg !1804, !effectiveSan !477
  %26 = getelementptr inbounds i8*, i8** %24, i64 %25, !dbg !1805
  ret i8** %26, !dbg !1806, !TYCHE_MD !1807
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1808 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !1810 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1811
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1812
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1813
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1814, metadata !763), !dbg !1815
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1816, metadata !763), !dbg !1817
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1818, metadata !763), !dbg !1819
  %7 = load i8**, i8*** %4, align 8, !dbg !1820, !effectiveSan !57
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !1821, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1822, !effectiveSan !57
  %10 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %9), !dbg !1823, !effectiveSan !57
  %11 = load i8**, i8*** %6, align 8, !dbg !1825, !effectiveSan !57
  %12 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %11), !dbg !1826, !effectiveSan !57
  %13 = call i8** @_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %12), !dbg !1827, !effectiveSan !57
  ret i8** %13, !dbg !1828, !TYCHE_MD !1829
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat !dbg !1830 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !1831 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1832
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1833
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1834
  %7 = alloca i8, align 1, !effectiveSan !473, !TYCHE_MD !1835
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1836, metadata !763), !dbg !1837
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1838, metadata !763), !dbg !1839
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1840, metadata !763), !dbg !1841
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1842, metadata !763), !dbg !1843
  store i8 1, i8* %7, align 1, !dbg !1843
  %8 = load i8**, i8*** %4, align 8, !dbg !1844, !effectiveSan !57
  %9 = load i8**, i8*** %5, align 8, !dbg !1845, !effectiveSan !57
  %10 = load i8**, i8*** %6, align 8, !dbg !1846, !effectiveSan !57
  %11 = call i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10), !dbg !1847, !effectiveSan !57
  ret i8** %11, !dbg !1848, !TYCHE_MD !1849
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #6 comdat align 2 !dbg !1850 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !1853 {
  %4 = alloca i8**, align 8, !effectiveSan !475, !TYCHE_MD !1854
  %5 = alloca i8**, align 8, !effectiveSan !475, !TYCHE_MD !1855
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1856
  %7 = alloca i64, align 8, !effectiveSan !476, !TYCHE_MD !1857
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1858, metadata !763), !dbg !1859
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1860, metadata !763), !dbg !1861
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1862, metadata !763), !dbg !1863
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1864, metadata !763), !dbg !1865
  %8 = load i8**, i8*** %5, align 8, !dbg !1866, !effectiveSan !65
  %9 = load i8**, i8*** %4, align 8, !dbg !1867, !effectiveSan !65
  %10 = ptrtoint i8** %8 to i64, !dbg !1868
  %11 = ptrtoint i8** %9 to i64, !dbg !1868
  %12 = sub i64 %10, %11, !dbg !1868
  %13 = sdiv exact i64 %12, 8, !dbg !1868
  store i64 %13, i64* %7, align 8, !dbg !1865
  %14 = load i64, i64* %7, align 8, !dbg !1869, !effectiveSan !477
  %15 = icmp ne i64 %14, 0, !dbg !1869
  br i1 %15, label %16, label %26, !dbg !1871

; <label>:16:                                     ; preds = %3
  %17 = load i8**, i8*** %6, align 8, !dbg !1872, !effectiveSan !57
  %18 = load i64, i64* %7, align 8, !dbg !1873, !effectiveSan !477
  %19 = sub i64 0, %18, !dbg !1874
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !1874
  %21 = bitcast i8** %20 to i8*, !dbg !1875, !effectiveSan !0
  %22 = load i8**, i8*** %4, align 8, !dbg !1876, !effectiveSan !65
  %23 = bitcast i8** %22 to i8*, !dbg !1875, !effectiveSan !75
  %24 = load i64, i64* %7, align 8, !dbg !1877, !effectiveSan !477
  %25 = mul i64 8, %24, !dbg !1878
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false), !dbg !1875
  br label %26, !dbg !1875

; <label>:26:                                     ; preds = %16, %3
  %27 = load i8**, i8*** %6, align 8, !dbg !1879, !effectiveSan !57
  %28 = load i64, i64* %7, align 8, !dbg !1880, !effectiveSan !477
  %29 = sub i64 0, %28, !dbg !1881
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29, !dbg !1881
  ret i8** %30, !dbg !1882, !TYCHE_MD !1883
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i8**, i8**, i8** dereferenceable(8)) #6 comdat !dbg !1884 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !1891 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1892
  %5 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1893
  %6 = alloca i8**, align 8, !effectiveSan !480, !TYCHE_MD !1894
  %7 = alloca i8*, align 8, !effectiveSan !65, !TYCHE_MD !1895
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1896, metadata !763), !dbg !1897
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1898, metadata !763), !dbg !1899
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1900, metadata !763), !dbg !1901
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1902, metadata !763), !dbg !1903
  %8 = load i8**, i8*** %6, align 8, !dbg !1904, !effectiveSan !66
  %9 = load i8*, i8** %8, align 8, !dbg !1904, !effectiveSan !66
  store i8* %9, i8** %7, align 8, !dbg !1903
  br label %10, !dbg !1905

; <label>:10:                                     ; preds = %17, %3
  %11 = load i8**, i8*** %4, align 8, !dbg !1906, !effectiveSan !57
  %12 = load i8**, i8*** %5, align 8, !dbg !1910, !effectiveSan !57
  %13 = icmp ne i8** %11, %12, !dbg !1911
  br i1 %13, label %14, label %20, !dbg !1912

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %7, align 8, !dbg !1914, !effectiveSan !66
  %16 = load i8**, i8*** %4, align 8, !dbg !1915, !effectiveSan !57
  store i8* %15, i8** %16, align 8, !dbg !1916
  br label %17, !dbg !1917

; <label>:17:                                     ; preds = %14
  %18 = load i8**, i8*** %4, align 8, !dbg !1918, !effectiveSan !57
  %19 = getelementptr inbounds i8*, i8** %18, i32 1, !dbg !1918
  store i8** %19, i8*** %4, align 8, !dbg !1918
  br label %10, !dbg !1920, !llvm.loop !1921

; <label>:20:                                     ; preds = %10
  ret void, !dbg !1924, !TYCHE_MD !1925
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_(i8**, i64, i8** dereferenceable(8)) #0 comdat !dbg !1926 !effectiveSanArgs !1930 !TYCHE_MD_ARGS !1931 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1932
  %5 = alloca i64, align 8, !effectiveSan !481, !TYCHE_MD !1933
  %6 = alloca i8**, align 8, !effectiveSan !480, !TYCHE_MD !1934
  %7 = alloca i8, align 1, !effectiveSan !473, !TYCHE_MD !1935
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1936, metadata !763), !dbg !1937
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1938, metadata !763), !dbg !1939
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1940, metadata !763), !dbg !1941
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1942, metadata !763), !dbg !1943
  store i8 1, i8* %7, align 1, !dbg !1943
  %8 = load i8**, i8*** %4, align 8, !dbg !1944, !effectiveSan !57
  %9 = load i64, i64* %5, align 8, !dbg !1945, !effectiveSan !74
  %10 = load i8**, i8*** %6, align 8, !dbg !1946, !effectiveSan !66
  %11 = call i8** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_(i8** %8, i64 %9, i8** dereferenceable(8) %10), !dbg !1947, !effectiveSan !57
  ret i8** %11, !dbg !1948, !TYCHE_MD !1949
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_(i8**, i64, i8** dereferenceable(8)) #0 comdat align 2 !dbg !1950 !effectiveSanArgs !1930 !TYCHE_MD_ARGS !1955 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1956
  %5 = alloca i64, align 8, !effectiveSan !481, !TYCHE_MD !1957
  %6 = alloca i8**, align 8, !effectiveSan !480, !TYCHE_MD !1958
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1959, metadata !763), !dbg !1960
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1961, metadata !763), !dbg !1962
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1963, metadata !763), !dbg !1964
  %7 = load i8**, i8*** %4, align 8, !dbg !1965, !effectiveSan !57
  %8 = load i64, i64* %5, align 8, !dbg !1966, !effectiveSan !74
  %9 = load i8**, i8*** %6, align 8, !dbg !1967, !effectiveSan !66
  %10 = call i8** @_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_(i8** %7, i64 %8, i8** dereferenceable(8) %9), !dbg !1968, !effectiveSan !57
  ret i8** %10, !dbg !1969, !TYCHE_MD !1970
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_(i8**, i64, i8** dereferenceable(8)) #0 comdat !dbg !1971 !effectiveSanArgs !1930 !TYCHE_MD_ARGS !1973 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1974
  %5 = alloca i64, align 8, !effectiveSan !481, !TYCHE_MD !1975
  %6 = alloca i8**, align 8, !effectiveSan !480, !TYCHE_MD !1976
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1977, metadata !763), !dbg !1978
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1979, metadata !763), !dbg !1980
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1981, metadata !763), !dbg !1982
  %7 = load i8**, i8*** %4, align 8, !dbg !1983, !effectiveSan !57
  %8 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %7), !dbg !1984, !effectiveSan !57
  %9 = load i64, i64* %5, align 8, !dbg !1985, !effectiveSan !74
  %10 = load i8**, i8*** %6, align 8, !dbg !1986, !effectiveSan !66
  %11 = call i8** @_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(i8** %8, i64 %9, i8** dereferenceable(8) %10), !dbg !1987, !effectiveSan !57
  ret i8** %11, !dbg !1989, !TYCHE_MD !1990
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(i8**, i64, i8** dereferenceable(8)) #6 comdat !dbg !1991 !effectiveSanArgs !1930 !TYCHE_MD_ARGS !1996 {
  %4 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !1997
  %5 = alloca i64, align 8, !effectiveSan !481, !TYCHE_MD !1998
  %6 = alloca i8**, align 8, !effectiveSan !480, !TYCHE_MD !1999
  %7 = alloca i8*, align 8, !effectiveSan !65, !TYCHE_MD !2000
  %8 = alloca i64, align 8, !effectiveSan !481, !TYCHE_MD !2001
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !2002, metadata !763), !dbg !2003
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2004, metadata !763), !dbg !2005
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2006, metadata !763), !dbg !2007
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2008, metadata !763), !dbg !2009
  %9 = load i8**, i8*** %6, align 8, !dbg !2010, !effectiveSan !66
  %10 = load i8*, i8** %9, align 8, !dbg !2010, !effectiveSan !66
  store i8* %10, i8** %7, align 8, !dbg !2009
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2011, metadata !763), !dbg !2013
  %11 = load i64, i64* %5, align 8, !dbg !2014, !effectiveSan !74
  store i64 %11, i64* %8, align 8, !dbg !2013
  br label %12, !dbg !2015

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8, !dbg !2016, !effectiveSan !74
  %14 = icmp ugt i64 %13, 0, !dbg !2018
  br i1 %14, label %15, label %23, !dbg !2019

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %7, align 8, !dbg !2021, !effectiveSan !66
  %17 = load i8**, i8*** %4, align 8, !dbg !2022, !effectiveSan !57
  store i8* %16, i8** %17, align 8, !dbg !2023
  br label %18, !dbg !2024

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8, !dbg !2025, !effectiveSan !74
  %20 = add i64 %19, -1, !dbg !2025
  store i64 %20, i64* %8, align 8, !dbg !2025
  %21 = load i8**, i8*** %4, align 8, !dbg !2027, !effectiveSan !57
  %22 = getelementptr inbounds i8*, i8** %21, i32 1, !dbg !2027
  store i8** %22, i8*** %4, align 8, !dbg !2027
  br label %12, !dbg !2028, !llvm.loop !2030

; <label>:23:                                     ; preds = %12
  %24 = load i8**, i8*** %4, align 8, !dbg !2033, !effectiveSan !57
  ret i8** %24, !dbg !2034, !TYCHE_MD !2035
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(%"class.std::vector"*) #0 comdat align 2 !dbg !2036 !effectiveSanArgs !801 !TYCHE_MD_ARGS !2037 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !490, !TYCHE_MD !2038
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !2039, metadata !763), !dbg !2040
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !434
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !2041, !effectiveSan !443
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4), !dbg !2041, !effectiveSan !98
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5), !dbg !2042, !effectiveSan !74
  ret i64 %6, !dbg !2044, !TYCHE_MD !2045
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(%"class.std::vector"*) #6 comdat align 2 !dbg !2046 !effectiveSanArgs !801 !TYCHE_MD_ARGS !2047 {
  %2 = alloca %"class.std::vector"*, align 8, !effectiveSan !490, !TYCHE_MD !2048
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !2049, metadata !763), !dbg !2050
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !effectiveSan !434
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !2051, !effectiveSan !443
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !2051, !effectiveSan !445
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !2052, !effectiveSan !448
  %7 = load i8**, i8*** %6, align 8, !dbg !2052, !effectiveSan !26
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !2053, !effectiveSan !443
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !2053, !effectiveSan !445
  %10 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %9, i32 0, i32 0, !dbg !2054, !effectiveSan !448
  %11 = load i8**, i8*** %10, align 8, !dbg !2054, !effectiveSan !26
  %12 = ptrtoint i8** %7 to i64, !dbg !2055
  %13 = ptrtoint i8** %11 to i64, !dbg !2055
  %14 = sub i64 %12, %13, !dbg !2055
  %15 = sdiv exact i64 %14, 8, !dbg !2055
  ret i64 %15, !dbg !2056, !TYCHE_MD !2057
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat !dbg !2058 !effectiveSanArgs !2063 !TYCHE_MD_ARGS !2064 {
  %3 = alloca i64*, align 8, !effectiveSan !500, !TYCHE_MD !2065
  %4 = alloca i64*, align 8, !effectiveSan !500, !TYCHE_MD !2066
  %5 = alloca i64*, align 8, !effectiveSan !500, !TYCHE_MD !2067
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !2068, metadata !763), !dbg !2069
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !2070, metadata !763), !dbg !2071
  %6 = load i64*, i64** %4, align 8, !dbg !2072, !effectiveSan !493
  %7 = load i64, i64* %6, align 8, !dbg !2072, !effectiveSan !493
  %8 = load i64*, i64** %5, align 8, !dbg !2074, !effectiveSan !493
  %9 = load i64, i64* %8, align 8, !dbg !2074, !effectiveSan !493
  %10 = icmp ult i64 %7, %9, !dbg !2075
  br i1 %10, label %11, label %13, !dbg !2076

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8, !dbg !2077, !effectiveSan !493
  store i64* %12, i64** %3, align 8, !dbg !2078
  br label %15, !dbg !2078

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8, !dbg !2079, !effectiveSan !493
  store i64* %14, i64** %3, align 8, !dbg !2080
  br label %15, !dbg !2080

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !dbg !2081, !effectiveSan !492
  ret i64* %16, !dbg !2081, !TYCHE_MD !2082
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 !dbg !2083 !effectiveSanArgs !957 !TYCHE_MD_ARGS !2084 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !494, !TYCHE_MD !2085
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !2086, metadata !763), !dbg !2087
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !2088, !effectiveSan !99
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !2088, !effectiveSan !450
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #12, !dbg !2089, !effectiveSan !74
  ret i64 %5, !dbg !2090, !TYCHE_MD !2091
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 !dbg !2092 !effectiveSanArgs !935 !TYCHE_MD_ARGS !2093 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !498, !TYCHE_MD !2094
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !2095, metadata !763), !dbg !2096
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8, !effectiveSan !443
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2097, !effectiveSan !445
  %5 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !2098, !effectiveSan !433
  ret %"class.std::allocator"* %5, !dbg !2099, !TYCHE_MD !2100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 !dbg !2101 !effectiveSanArgs !967 !TYCHE_MD_ARGS !2102 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !495, !TYCHE_MD !2103
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !2104, metadata !763), !dbg !2105
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !450
  ret i64 2305843009213693951, !dbg !2106, !TYCHE_MD !2107
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !2108 !effectiveSanArgs !2109 !TYCHE_MD_ARGS !2110 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453, !TYCHE_MD !2111
  %4 = alloca i64, align 8, !effectiveSan !457, !TYCHE_MD !2112
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !2113, metadata !763), !dbg !2114
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2115, metadata !763), !dbg !2116
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !2117, !effectiveSan !36
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !2117, !effectiveSan !450
  %7 = load i64, i64* %4, align 8, !dbg !2118, !effectiveSan !101
  %8 = call i8** @_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !2119, !effectiveSan !57
  ret i8** %8, !dbg !2120, !TYCHE_MD !2121
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !2122 !effectiveSanArgs !2123 !TYCHE_MD_ARGS !2124 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !451, !TYCHE_MD !2125
  %5 = alloca i64, align 8, !effectiveSan !459, !TYCHE_MD !2126
  %6 = alloca i8*, align 8, !effectiveSan !502, !TYCHE_MD !2127
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2128, metadata !763), !dbg !2129
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2130, metadata !763), !dbg !2131
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2132, metadata !763), !dbg !2133
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !496
  %8 = load i64, i64* %5, align 8, !dbg !2134, !effectiveSan !72
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #12, !dbg !2136, !effectiveSan !74
  %10 = icmp ugt i64 %8, %9, !dbg !2137
  br i1 %10, label %11, label %12, !dbg !2138

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13, !dbg !2139
  unreachable, !dbg !2139

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !2140, !effectiveSan !72
  %14 = mul i64 %13, 8, !dbg !2141
  %15 = call i8* @_Znwm(i64 %14), !dbg !2142, !effectiveSan !0, !TYCHE_MD !2143
  %16 = bitcast i8* %15 to i8**, !dbg !2144, !effectiveSan !57
  ret i8** %16, !dbg !2145, !TYCHE_MD !2146
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 !dbg !2147 !effectiveSanArgs !957 !TYCHE_MD_ARGS !2148 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !494, !TYCHE_MD !2149
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !2150, metadata !763), !dbg !2151
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !2152, !effectiveSan !99
  ret %"class.std::allocator"* %3, !dbg !2153, !TYCHE_MD !2154
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2155 !effectiveSanArgs !2156 !TYCHE_MD_ARGS !2157 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444, !TYCHE_MD !2158
  %5 = alloca i64, align 8, !effectiveSan !455, !TYCHE_MD !2159
  %6 = alloca %"class.std::allocator"*, align 8, !effectiveSan !505, !TYCHE_MD !2160
  %7 = alloca i8*, !TYCHE_MD !2161
  %8 = alloca i32, !TYCHE_MD !2162
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !2163, metadata !763), !dbg !2164
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2165, metadata !763), !dbg !2166
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !2167, metadata !763), !dbg !2168
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8, !effectiveSan !443
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !2169, !effectiveSan !445
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8, !dbg !2170, !effectiveSan !157
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11), !dbg !2169
  %12 = load i64, i64* %5, align 8, !dbg !2171, !effectiveSan !73
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14, !dbg !2173

; <label>:13:                                     ; preds = %3
  ret void, !dbg !2174, !TYCHE_MD !2176

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2177
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2177
  store i8* %16, i8** %7, align 8, !dbg !2177
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2177
  store i32 %17, i32* %8, align 4, !dbg !2177
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %10) #12, !dbg !2177
  br label %18, !dbg !2177

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8, !dbg !2179, !effectiveSan !0
  %20 = load i32, i32* %8, align 4, !dbg !2179, !effectiveSan !256
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !2179
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !2179
  resume { i8*, i32 } %22, !dbg !2179
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i8**, i8**, i8**, %"class.std::allocator"* dereferenceable(1)) #0 comdat !dbg !2181 !effectiveSanArgs !1403 !TYCHE_MD_ARGS !2186 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2187
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2188
  %7 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !2189
  %8 = alloca %"class.std::allocator"*, align 8, !effectiveSan !453, !TYCHE_MD !2190
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2191
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2192
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %0, i8*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i8** %1, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !2193, metadata !763), !dbg !2194
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %6, metadata !2195, metadata !763), !dbg !2196
  store i8** %2, i8*** %7, align 8
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !2197, metadata !763), !dbg !2198
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !2199, metadata !763), !dbg !2200
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*, !dbg !2201, !effectiveSan !0
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !2201, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !2201
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*, !dbg !2202, !effectiveSan !0
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*, !dbg !2202, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !2202
  %17 = load i8**, i8*** %7, align 8, !dbg !2203, !effectiveSan !57
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !2204
  %19 = load i8**, i8*** %18, align 8, !dbg !2204, !effectiveSan !220
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0, !dbg !2204
  %21 = load i8**, i8*** %20, align 8, !dbg !2204, !effectiveSan !220
  %22 = call i8** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8** %19, i8** %21, i8** %17), !dbg !2204, !effectiveSan !57
  ret i8** %22, !dbg !2205, !TYCHE_MD !2206
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNKSt6vectorIPvSaIS0_EE5beginEv(%"class.std::vector"*) #0 comdat align 2 !dbg !2207 !effectiveSanArgs !801 !TYCHE_MD_ARGS !2208 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !510, !TYCHE_MD !2209
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !490, !TYCHE_MD !2210
  %4 = alloca i8**, align 8, !effectiveSan !448, !TYCHE_MD !2211
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !2212, metadata !763), !dbg !2213
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !2214, !effectiveSan !443
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2214, !effectiveSan !445
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !2215, !effectiveSan !448
  %9 = load i8**, i8*** %8, align 8, !dbg !2215, !effectiveSan !26
  store i8** %9, i8*** %4, align 8, !dbg !2216
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i8*** dereferenceable(8) %4), !dbg !2217
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !dbg !2218
  %11 = load i8**, i8*** %10, align 8, !dbg !2218, !effectiveSan !220
  ret i8** %11, !dbg !2218, !TYCHE_MD !2219
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNKSt6vectorIPvSaIS0_EE3endEv(%"class.std::vector"*) #0 comdat align 2 !dbg !2220 !effectiveSanArgs !801 !TYCHE_MD_ARGS !2221 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !510, !TYCHE_MD !2222
  %3 = alloca %"class.std::vector"*, align 8, !effectiveSan !490, !TYCHE_MD !2223
  %4 = alloca i8**, align 8, !effectiveSan !448, !TYCHE_MD !2224
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !2225, metadata !763), !dbg !2226
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !effectiveSan !434
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !2227, !effectiveSan !443
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2227, !effectiveSan !445
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %7, i32 0, i32 1, !dbg !2228, !effectiveSan !448
  %9 = load i8**, i8*** %8, align 8, !dbg !2228, !effectiveSan !26
  store i8** %9, i8*** %4, align 8, !dbg !2229
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i8*** dereferenceable(8) %4), !dbg !2230
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !dbg !2231
  %11 = load i8**, i8*** %10, align 8, !dbg !2231, !effectiveSan !220
  ret i8** %11, !dbg !2231, !TYCHE_MD !2232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !2233 !effectiveSanArgs !2234 !TYCHE_MD_ARGS !2235 {
  %3 = alloca %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, align 8, !effectiveSan !446, !TYCHE_MD !2236
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !497, !TYCHE_MD !2237
  store %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %3, metadata !2238, metadata !763), !dbg !2239
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2240, metadata !763), !dbg !2241
  %5 = load %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"*, %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"** %3, align 8, !effectiveSan !445
  %6 = bitcast %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5 to %"class.std::allocator"*, !dbg !2242, !effectiveSan !447
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !2243, !effectiveSan !131
  call void @_ZNSaIPvEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #12, !dbg !2244
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 0, !dbg !2245, !effectiveSan !448
  store i8** null, i8*** %8, align 8, !dbg !2245
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !2246, !effectiveSan !448
  store i8** null, i8*** %9, align 8, !dbg !2246
  %10 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %5, i32 0, i32 2, !dbg !2247, !effectiveSan !448
  store i8** null, i8*** %10, align 8, !dbg !2247
  ret void, !dbg !2248, !TYCHE_MD !2249
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 !dbg !2250 !effectiveSanArgs !1572 !TYCHE_MD_ARGS !2251 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8, !effectiveSan !444, !TYCHE_MD !2252
  %4 = alloca i64, align 8, !effectiveSan !455, !TYCHE_MD !2253
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !2254, metadata !763), !dbg !2255
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2256, metadata !763), !dbg !2257
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8, !effectiveSan !443
  %6 = load i64, i64* %4, align 8, !dbg !2258, !effectiveSan !73
  %7 = call i8** @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6), !dbg !2259, !effectiveSan !57
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2260, !effectiveSan !445
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %8, i32 0, i32 0, !dbg !2261, !effectiveSan !448
  store i8** %7, i8*** %9, align 8, !dbg !2262
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2263, !effectiveSan !445
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %10, i32 0, i32 0, !dbg !2264, !effectiveSan !448
  %12 = load i8**, i8*** %11, align 8, !dbg !2264, !effectiveSan !26
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2265, !effectiveSan !445
  %14 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %13, i32 0, i32 1, !dbg !2266, !effectiveSan !448
  store i8** %12, i8*** %14, align 8, !dbg !2267
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2268, !effectiveSan !445
  %16 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %15, i32 0, i32 0, !dbg !2269, !effectiveSan !448
  %17 = load i8**, i8*** %16, align 8, !dbg !2269, !effectiveSan !26
  %18 = load i64, i64* %4, align 8, !dbg !2270, !effectiveSan !73
  %19 = getelementptr inbounds i8*, i8** %17, i64 %18, !dbg !2271
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2272, !effectiveSan !445
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl", %"struct.std::_Vector_base<void *, std::allocator<void *> >::_Vector_impl"* %20, i32 0, i32 2, !dbg !2273, !effectiveSan !448
  store i8** %19, i8*** %21, align 8, !dbg !2274
  ret void, !dbg !2275, !TYCHE_MD !2276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !2277 !effectiveSanArgs !2278 !TYCHE_MD_ARGS !2279 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !449, !TYCHE_MD !2280
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !494, !TYCHE_MD !2281
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !2282, metadata !763), !dbg !2283
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2284, metadata !763), !dbg !2285
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !effectiveSan !447
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !2286, !effectiveSan !450
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !2287, !effectiveSan !99
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !2287, !effectiveSan !450
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #12, !dbg !2288
  ret void, !dbg !2289, !TYCHE_MD !2290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !2291 !effectiveSanArgs !2292 !TYCHE_MD_ARGS !2293 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !451, !TYCHE_MD !2294
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !506, !TYCHE_MD !2295
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !2296, metadata !763), !dbg !2297
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2298, metadata !763), !dbg !2299
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8, !effectiveSan !450
  ret void, !dbg !2300, !TYCHE_MD !2301
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8**, i8**, i8**) #0 comdat !dbg !2302 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !2306 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2307
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2308
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !2309
  %7 = alloca i8, align 1, !effectiveSan !473, !TYCHE_MD !2310
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2311
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2312
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %4, metadata !2313, metadata !763), !dbg !2314
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !2315, metadata !763), !dbg !2316
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2317, metadata !763), !dbg !2318
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2319, metadata !763), !dbg !2320
  store i8 1, i8* %7, align 1, !dbg !2320
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !2321, !effectiveSan !0
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !2321, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !2321
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*, !dbg !2322, !effectiveSan !0
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !2322, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !2322
  %16 = load i8**, i8*** %6, align 8, !dbg !2323, !effectiveSan !57
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !2324
  %18 = load i8**, i8*** %17, align 8, !dbg !2324, !effectiveSan !220
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !2324
  %20 = load i8**, i8*** %19, align 8, !dbg !2324, !effectiveSan !220
  %21 = call i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i8** %18, i8** %20, i8** %16), !dbg !2324, !effectiveSan !57
  ret i8** %21, !dbg !2325, !TYCHE_MD !2326
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i8**, i8**, i8**) #0 comdat align 2 !dbg !2327 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !2329 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2330
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2331
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !2332
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2333
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2334
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %4, metadata !2335, metadata !763), !dbg !2336
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !2337, metadata !763), !dbg !2338
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2339, metadata !763), !dbg !2340
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*, !dbg !2341, !effectiveSan !0
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !2341, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !2341
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !2342, !effectiveSan !0
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !2342, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !2342
  %15 = load i8**, i8*** %6, align 8, !dbg !2343, !effectiveSan !57
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !2344
  %17 = load i8**, i8*** %16, align 8, !dbg !2344, !effectiveSan !220
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !2344
  %19 = load i8**, i8*** %18, align 8, !dbg !2344, !effectiveSan !220
  %20 = call i8** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8** %17, i8** %19, i8** %15), !dbg !2344, !effectiveSan !57
  ret i8** %20, !dbg !2345, !TYCHE_MD !2346
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8**, i8**, i8**) #0 comdat !dbg !2347 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !2350 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2351
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2352
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !2353
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2354
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2355
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2356
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2357
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %4, metadata !2358, metadata !763), !dbg !2359
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !2360, metadata !763), !dbg !2361
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2362, metadata !763), !dbg !2363
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !2364, !effectiveSan !0
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !2364, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !2364
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !2365
  %16 = load i8**, i8*** %15, align 8, !dbg !2365, !effectiveSan !220
  %17 = call i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(i8** %16), !dbg !2365, !effectiveSan !220
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !2365
  store i8** %17, i8*** %18, align 8, !dbg !2365
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*, !dbg !2366, !effectiveSan !0
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !2366, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false), !dbg !2366
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0, !dbg !2367
  %22 = load i8**, i8*** %21, align 8, !dbg !2367, !effectiveSan !220
  %23 = call i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(i8** %22), !dbg !2368, !effectiveSan !220
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !2367
  store i8** %23, i8*** %24, align 8, !dbg !2367
  %25 = load i8**, i8*** %6, align 8, !dbg !2370, !effectiveSan !57
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !2371
  %27 = load i8**, i8*** %26, align 8, !dbg !2371, !effectiveSan !220
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0, !dbg !2371
  %29 = load i8**, i8*** %28, align 8, !dbg !2371, !effectiveSan !220
  %30 = call i8** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i8** %27, i8** %29, i8** %25), !dbg !2371, !effectiveSan !57
  ret i8** %30, !dbg !2372, !TYCHE_MD !2373
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i8**, i8**, i8**) #0 comdat !dbg !2374 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !2376 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2377
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2378
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !2379
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2380
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2381
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i8** %0, i8*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i8** %1, i8*** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %4, metadata !2382, metadata !763), !dbg !2383
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %5, metadata !2384, metadata !763), !dbg !2385
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2386, metadata !763), !dbg !2387
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*, !dbg !2388, !effectiveSan !0
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*, !dbg !2388, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !2388
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0, !dbg !2389
  %14 = load i8**, i8*** %13, align 8, !dbg !2389, !effectiveSan !220
  %15 = call i8** @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8** %14), !dbg !2389, !effectiveSan !65
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*, !dbg !2390, !effectiveSan !0
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*, !dbg !2390, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false), !dbg !2390
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0, !dbg !2391
  %19 = load i8**, i8*** %18, align 8, !dbg !2391, !effectiveSan !220
  %20 = call i8** @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8** %19), !dbg !2391, !effectiveSan !65
  %21 = load i8**, i8*** %6, align 8, !dbg !2392, !effectiveSan !57
  %22 = call i8** @_ZSt12__niter_baseIPPvET_S2_(i8** %21), !dbg !2393, !effectiveSan !57
  %23 = call i8** @_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_(i8** %15, i8** %20, i8** %22), !dbg !2394, !effectiveSan !57
  ret i8** %23, !dbg !2396, !TYCHE_MD !2397
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_(i8**) #6 comdat !dbg !2398 !effectiveSanArgs !1725 !TYCHE_MD_ARGS !2403 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2404
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2405
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %3, metadata !2406, metadata !763), !dbg !2407
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*, !dbg !2408, !effectiveSan !0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*, !dbg !2408, !effectiveSan !0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false), !dbg !2408
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0, !dbg !2409
  %8 = load i8**, i8*** %7, align 8, !dbg !2409, !effectiveSan !220
  ret i8** %8, !dbg !2409, !TYCHE_MD !2410
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_(i8**, i8**, i8**) #6 comdat !dbg !2411 !effectiveSanArgs !1431 !TYCHE_MD_ARGS !2414 {
  %4 = alloca i8**, align 8, !effectiveSan !475, !TYCHE_MD !2415
  %5 = alloca i8**, align 8, !effectiveSan !475, !TYCHE_MD !2416
  %6 = alloca i8**, align 8, !effectiveSan !452, !TYCHE_MD !2417
  %7 = alloca i8, align 1, !effectiveSan !473, !TYCHE_MD !2418
  store i8** %0, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !2419, metadata !763), !dbg !2420
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !2421, metadata !763), !dbg !2422
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2423, metadata !763), !dbg !2424
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2425, metadata !763), !dbg !2426
  store i8 1, i8* %7, align 1, !dbg !2426
  %8 = load i8**, i8*** %4, align 8, !dbg !2427, !effectiveSan !65
  %9 = load i8**, i8*** %5, align 8, !dbg !2428, !effectiveSan !65
  %10 = load i8**, i8*** %6, align 8, !dbg !2429, !effectiveSan !57
  %11 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10), !dbg !2430, !effectiveSan !57
  ret i8** %11, !dbg !2431, !TYCHE_MD !2432
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8**) #0 comdat !dbg !2433 !effectiveSanArgs !1725 !TYCHE_MD_ARGS !2436 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8, !effectiveSan !504, !TYCHE_MD !2437
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i8** %0, i8*** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %2, metadata !2438, metadata !763), !dbg !2439
  %4 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2), !dbg !2440, !effectiveSan !231
  %5 = load i8**, i8*** %4, align 8, !dbg !2440, !effectiveSan !232
  ret i8** %5, !dbg !2441, !TYCHE_MD !2442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #6 comdat align 2 !dbg !2443 !effectiveSanArgs !2444 !TYCHE_MD_ARGS !2445 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !effectiveSan !508, !TYCHE_MD !2446
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %2, metadata !2447, metadata !763), !dbg !2448
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8, !effectiveSan !504
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0, !dbg !2449, !effectiveSan !475
  ret i8*** %4, !dbg !2450, !TYCHE_MD !2451
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"*, i8*** dereferenceable(8)) unnamed_addr #6 comdat align 2 !dbg !2452 !effectiveSanArgs !2453 !TYCHE_MD_ARGS !2454 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8, !effectiveSan !511, !TYCHE_MD !2455
  %4 = alloca i8***, align 8, !effectiveSan !507, !TYCHE_MD !2456
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %3, metadata !2457, metadata !763), !dbg !2458
  store i8*** %1, i8**** %4, align 8
  call void @llvm.dbg.declare(metadata i8**** %4, metadata !2459, metadata !763), !dbg !2460
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8, !effectiveSan !504
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0, !dbg !2461, !effectiveSan !475
  %7 = load i8***, i8**** %4, align 8, !dbg !2462, !effectiveSan !232
  %8 = load i8**, i8*** %7, align 8, !dbg !2462, !effectiveSan !232
  store i8** %8, i8*** %6, align 8, !dbg !2461
  ret void, !dbg !2463, !TYCHE_MD !2464
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!1}
!llvm.module.flags = !{!749, !750}
!llvm.ident = !{!751}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !14, imports: !512)
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_72a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!3 = !{!4}
!4 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !6, file: !5, line: 104, size: 32, elements: !12, identifier: "_ZTSNSt10__are_sameIPvS0_EUt_E")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/cpp_type_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__are_same<void *, void *>", scope: !7, file: !5, line: 102, size: 8, elements: !9, templateParams: !10, identifier: "_ZTSSt10__are_sameIPvS0_E")
!7 = !DINamespace(name: "std", scope: null, file: !8, line: 236)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!9 = !{}
!10 = !{!11, !11}
!11 = !DITemplateTypeParameter(type: !0)
!12 = !{!13}
!13 = !DIEnumerator(name: "__value", value: 1)
!14 = !{!15, !16, !179, !196, !57, !73, !433, !75, !219, !434, !435, !0, !437, !380, !256, !438, !439, !265, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !26, !35, !452, !453, !454, !455, !456, !457, !27, !101, !458, !459, !56, !460, !462, !461, !390, !463, !464, !198, !465, !466, !468, !467, !377, !469, !74, !470, !471, !473, !475, !476, !65, !477, !478, !480, !481, !482, !489, !490, !491, !371, !492, !98, !494, !495, !497, !498, !500, !501, !502, !72, !496, !503, !204, !504, !220, !505, !157, !131, !99, !506, !231, !507, !508, !510, !511}
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !19, file: !18, line: 84, baseType: !173)
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_vector.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<void *, std::allocator<void *> >", scope: !7, file: !18, line: 81, size: 192, elements: !20, templateParams: !172, identifier: "_ZTSSt12_Vector_baseIPvSaIS0_EE")
!20 = !{!21, !136, !141, !146, !150, !153, !158, !161, !164, !165, !168, !171}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !19, file: !18, line: 290, baseType: !22, size: 192)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !19, file: !18, line: 88, size: 192, elements: !23, identifier: "_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE")
!23 = !{!24, !25, !121, !122, !123, !127, !132}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !22, baseType: !17)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !22, file: !18, line: 91, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !19, file: !18, line: 86, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !29, file: !28, line: 120, baseType: !120)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<void *>, void *>", scope: !30, file: !28, line: 50, size: 8, elements: !31, templateParams: !118, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_EE")
!30 = !DINamespace(name: "__gnu_cxx", scope: null, file: !8, line: 262)
!31 = !{!32, !103, !106, !109, !112, !115}
!32 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", scope: !29, file: !28, line: 129, type: !33, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!33 = !DISubroutineType(types: !34)
!34 = !{!27, !35, !101}
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<void *>", scope: !7, file: !37, line: 108, size: 8, elements: !38, templateParams: !89, identifier: "_ZTSSaIPvE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!38 = !{!39, !91, !95, !100}
!39 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !36, baseType: !40, flags: DIFlagPublic)
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<void *>", scope: !30, file: !41, line: 58, size: 8, elements: !42, templateParams: !89, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPvEE")
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/new_allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!42 = !{!43, !47, !52, !53, !61, !69, !77, !80, !83, !86}
!43 = !DISubprogram(name: "new_allocator", scope: !40, file: !41, line: 79, type: !44, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "new_allocator", scope: !40, file: !41, line: 81, type: !48, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !46, !50}
!50 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!52 = !DISubprogram(name: "~new_allocator", scope: !40, file: !41, line: 86, type: !44, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!53 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE7addressERS1_", scope: !40, file: !41, line: 89, type: !54, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !58, !59}
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !40, file: !41, line: 63, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !40, file: !41, line: 65, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !0, size: 64)
!61 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE7addressERKS1_", scope: !40, file: !41, line: 93, type: !62, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !58, !67}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !40, file: !41, line: 64, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !0)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !40, file: !41, line: 66, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!69 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv", scope: !40, file: !41, line: 99, type: !70, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!70 = !DISubroutineType(types: !71)
!71 = !{!56, !46, !72, !75}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !41, line: 61, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !7, file: !8, line: 238, baseType: !74)
!74 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!77 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m", scope: !40, file: !41, line: 116, type: !78, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !46, !56, !72}
!80 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv", scope: !40, file: !41, line: 129, type: !81, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!81 = !DISubroutineType(types: !82)
!82 = !{!72, !58}
!83 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", scope: !40, file: !41, line: 145, type: !84, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !46, !56, !68}
!86 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", scope: !40, file: !41, line: 149, type: !87, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !46, !56}
!89 = !{!90}
!90 = !DITemplateTypeParameter(name: "_Tp", type: !0)
!91 = !DISubprogram(name: "allocator", scope: !36, file: !37, line: 131, type: !92, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DISubprogram(name: "allocator", scope: !36, file: !37, line: 133, type: !96, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !94, !98}
!98 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!100 = !DISubprogram(name: "~allocator", scope: !36, file: !37, line: 139, type: !92, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !29, file: !28, line: 125, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !36, file: !37, line: 111, baseType: !73)
!103 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m", scope: !29, file: !28, line: 132, type: !104, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !35, !27, !101}
!106 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E7destroyERS2_PS1_", scope: !29, file: !28, line: 139, type: !107, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !35, !27}
!109 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_", scope: !29, file: !28, line: 142, type: !110, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{!101, !98}
!112 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_", scope: !29, file: !28, line: 145, type: !113, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!98, !98}
!115 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10_S_on_swapERS2_S4_", scope: !29, file: !28, line: 147, type: !116, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !35, !35}
!118 = !{!119, !11}
!119 = !DITemplateTypeParameter(name: "_Alloc", type: !36)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !36, file: !37, line: 113, baseType: !57)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !22, file: !18, line: 92, baseType: !26, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !22, file: !18, line: 93, baseType: !26, size: 64, offset: 128)
!123 = !DISubprogram(name: "_Vector_impl", scope: !22, file: !18, line: 95, type: !124, isLocal: false, isDefinition: false, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!127 = !DISubprogram(name: "_Vector_impl", scope: !22, file: !18, line: 99, type: !128, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !126, !130}
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!132 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_impl12_M_swap_dataERS3_", scope: !22, file: !18, line: 110, type: !133, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !126, !135}
!135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!136 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", scope: !19, file: !18, line: 237, type: !137, isLocal: false, isDefinition: false, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !140}
!139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", scope: !19, file: !18, line: 241, type: !142, isLocal: false, isDefinition: false, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DISubroutineType(types: !143)
!143 = !{!130, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!146 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIPvSaIS0_EE13get_allocatorEv", scope: !19, file: !18, line: 245, type: !147, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !144}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !19, file: !18, line: 234, baseType: !36)
!150 = !DISubprogram(name: "_Vector_base", scope: !19, file: !18, line: 248, type: !151, isLocal: false, isDefinition: false, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !140}
!153 = !DISubprogram(name: "_Vector_base", scope: !19, file: !18, line: 251, type: !154, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !140, !156}
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!158 = !DISubprogram(name: "_Vector_base", scope: !19, file: !18, line: 254, type: !159, isLocal: false, isDefinition: false, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !140, !73}
!161 = !DISubprogram(name: "_Vector_base", scope: !19, file: !18, line: 258, type: !162, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !140, !73, !156}
!164 = !DISubprogram(name: "~_Vector_base", scope: !19, file: !18, line: 283, type: !151, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!165 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm", scope: !19, file: !18, line: 293, type: !166, isLocal: false, isDefinition: false, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false)
!166 = !DISubroutineType(types: !167)
!167 = !{!26, !140, !73}
!168 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m", scope: !19, file: !18, line: 300, type: !169, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !140, !26, !73}
!171 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm", scope: !19, file: !18, line: 309, type: !159, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!172 = !{!90, !119}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !174, file: !28, line: 156, baseType: !175)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !29, file: !28, line: 155, size: 8, elements: !9, templateParams: !89, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_E6rebindIS1_EE")
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !176, file: !37, line: 121, baseType: !36)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !36, file: !37, line: 120, size: 8, elements: !9, templateParams: !177, identifier: "_ZTSNSaIPvE6rebindIS_EE")
!177 = !{!178}
!178 = !DITemplateTypeParameter(name: "_Tp1", type: !0)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !180, file: !18, line: 369, baseType: !380)
!180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<void *, std::allocator<void *> >", scope: !7, file: !18, line: 339, size: 192, elements: !181, templateParams: !172, identifier: "_ZTSSt6vectorIPvSaIS0_EE")
!181 = !{!182, !183, !187, !193, !200, !205, !206, !210, !213, !216, !280, !281, !282, !287, !292, !293, !294, !297, !298, !301, !302, !306, !309, !315, !321, !324, !325, !326, !329, !332, !333, !334, !337, !340, !343, !344, !347, !350, !353, !356, !359, !360, !361, !362, !363, !366, !367, !374, !378, !379}
!182 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !180, baseType: !19, flags: DIFlagProtected)
!183 = !DISubprogram(name: "vector", scope: !180, file: !18, line: 391, type: !184, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!187 = !DISubprogram(name: "vector", scope: !180, file: !18, line: 402, type: !188, isLocal: false, isDefinition: false, scopeLine: 402, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !186, !190}
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !180, file: !18, line: 376, baseType: !36)
!193 = !DISubprogram(name: "vector", scope: !180, file: !18, line: 441, type: !194, isLocal: false, isDefinition: false, scopeLine: 441, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !186, !196, !197, !190}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !18, line: 374, baseType: !73)
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !180, file: !18, line: 364, baseType: !0)
!200 = !DISubprogram(name: "vector", scope: !180, file: !18, line: 458, type: !201, isLocal: false, isDefinition: false, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !186, !203}
!203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!205 = !DISubprogram(name: "~vector", scope: !180, file: !18, line: 565, type: !184, isLocal: false, isDefinition: false, scopeLine: 565, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!206 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPvSaIS0_EEaSERKS2_", scope: !180, file: !18, line: 582, type: !207, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !186, !203}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !180, size: 64)
!210 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPvSaIS0_EE6assignEmRKS0_", scope: !180, file: !18, line: 636, type: !211, isLocal: false, isDefinition: false, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !186, !196, !197}
!213 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPvSaIS0_EE5beginEv", scope: !180, file: !18, line: 698, type: !214, isLocal: false, isDefinition: false, scopeLine: 698, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!214 = !DISubroutineType(types: !215)
!215 = !{!179, !186}
!216 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPvSaIS0_EE5beginEv", scope: !180, file: !18, line: 707, type: !217, isLocal: false, isDefinition: false, scopeLine: 707, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !279}
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !180, file: !18, line: 371, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >", scope: !30, file: !221, line: 764, size: 64, elements: !222, templateParams: !277, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEE")
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!222 = !{!223, !224, !228, !233, !244, !249, !253, !257, !258, !259, !266, !269, !272, !273, !274}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !220, file: !221, line: 767, baseType: !65, size: 64, flags: DIFlagProtected)
!224 = !DISubprogram(name: "__normal_iterator", scope: !220, file: !221, line: 779, type: !225, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DISubprogram(name: "__normal_iterator", scope: !220, file: !221, line: 783, type: !229, isLocal: false, isDefinition: false, scopeLine: 783, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !227, !231}
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!233 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEdeEv", scope: !220, file: !221, line: 796, type: !234, isLocal: false, isDefinition: false, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !242}
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !220, file: !221, line: 776, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !239, file: !238, line: 195, baseType: !68)
!238 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator_base_types.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<void *const *>", scope: !7, file: !238, line: 189, size: 8, elements: !9, templateParams: !240, identifier: "_ZTSSt15iterator_traitsIPKPvE")
!240 = !{!241}
!241 = !DITemplateTypeParameter(name: "_Iterator", type: !65)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!244 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEptEv", scope: !220, file: !221, line: 800, type: !245, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !242}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !220, file: !221, line: 777, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !239, file: !238, line: 194, baseType: !65)
!249 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEppEv", scope: !220, file: !221, line: 804, type: !250, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!250 = !DISubroutineType(types: !251)
!251 = !{!252, !227}
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !220, size: 64)
!253 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEppEi", scope: !220, file: !221, line: 811, type: !254, isLocal: false, isDefinition: false, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!254 = !DISubroutineType(types: !255)
!255 = !{!220, !227, !256}
!256 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!257 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEmmEv", scope: !220, file: !221, line: 816, type: !250, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!258 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEmmEi", scope: !220, file: !221, line: 823, type: !254, isLocal: false, isDefinition: false, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!259 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEixEl", scope: !220, file: !221, line: 828, type: !260, isLocal: false, isDefinition: false, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!260 = !DISubroutineType(types: !261)
!261 = !{!236, !242, !262}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !220, file: !221, line: 775, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !239, file: !238, line: 193, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !7, file: !8, line: 239, baseType: !265)
!265 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!266 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEpLEl", scope: !220, file: !221, line: 832, type: !267, isLocal: false, isDefinition: false, scopeLine: 832, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!267 = !DISubroutineType(types: !268)
!268 = !{!252, !227, !262}
!269 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEplEl", scope: !220, file: !221, line: 836, type: !270, isLocal: false, isDefinition: false, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!270 = !DISubroutineType(types: !271)
!271 = !{!220, !242, !262}
!272 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEmIEl", scope: !220, file: !221, line: 840, type: !267, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!273 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEmiEl", scope: !220, file: !221, line: 844, type: !270, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!274 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv", scope: !220, file: !221, line: 848, type: !275, isLocal: false, isDefinition: false, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!275 = !DISubroutineType(types: !276)
!276 = !{!231, !242}
!277 = !{!241, !278}
!278 = !DITemplateTypeParameter(name: "_Container", type: !180)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!280 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPvSaIS0_EE3endEv", scope: !180, file: !18, line: 716, type: !214, isLocal: false, isDefinition: false, scopeLine: 716, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!281 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPvSaIS0_EE3endEv", scope: !180, file: !18, line: 725, type: !217, isLocal: false, isDefinition: false, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!282 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIPvSaIS0_EE6rbeginEv", scope: !180, file: !18, line: 734, type: !283, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !186}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !180, file: !18, line: 373, baseType: !286)
!286 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<void **, std::vector<void *, std::allocator<void *> > > >", scope: !7, file: !221, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS2_SaIS2_EEEEE")
!287 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIPvSaIS0_EE6rbeginEv", scope: !180, file: !18, line: 743, type: !288, isLocal: false, isDefinition: false, scopeLine: 743, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !279}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !180, file: !18, line: 372, baseType: !291)
!291 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > > >", scope: !7, file: !221, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEE")
!292 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIPvSaIS0_EE4rendEv", scope: !180, file: !18, line: 752, type: !283, isLocal: false, isDefinition: false, scopeLine: 752, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!293 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4rendEv", scope: !180, file: !18, line: 761, type: !288, isLocal: false, isDefinition: false, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!294 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4sizeEv", scope: !180, file: !18, line: 805, type: !295, isLocal: false, isDefinition: false, scopeLine: 805, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!295 = !DISubroutineType(types: !296)
!296 = !{!196, !279}
!297 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv", scope: !180, file: !18, line: 810, type: !295, isLocal: false, isDefinition: false, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!298 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPvSaIS0_EE6resizeEmS0_", scope: !180, file: !18, line: 864, type: !299, isLocal: false, isDefinition: false, scopeLine: 864, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !186, !196, !199}
!301 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIPvSaIS0_EE8capacityEv", scope: !180, file: !18, line: 885, type: !295, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!302 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIPvSaIS0_EE5emptyEv", scope: !180, file: !18, line: 894, type: !303, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !279}
!305 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!306 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIPvSaIS0_EE7reserveEm", scope: !180, file: !18, line: 915, type: !307, isLocal: false, isDefinition: false, scopeLine: 915, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !186, !196}
!309 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIPvSaIS0_EEixEm", scope: !180, file: !18, line: 930, type: !310, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !186, !196}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !180, file: !18, line: 367, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !29, file: !28, line: 123, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !36, file: !37, line: 115, baseType: !60)
!315 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIPvSaIS0_EEixEm", scope: !180, file: !18, line: 948, type: !316, isLocal: false, isDefinition: false, scopeLine: 948, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !279, !196}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !180, file: !18, line: 368, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !29, file: !28, line: 124, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !36, file: !37, line: 116, baseType: !68)
!321 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIPvSaIS0_EE14_M_range_checkEm", scope: !180, file: !18, line: 957, type: !322, isLocal: false, isDefinition: false, scopeLine: 957, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !279, !196}
!324 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIPvSaIS0_EE2atEm", scope: !180, file: !18, line: 979, type: !310, isLocal: false, isDefinition: false, scopeLine: 979, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!325 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIPvSaIS0_EE2atEm", scope: !180, file: !18, line: 997, type: !316, isLocal: false, isDefinition: false, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!326 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIPvSaIS0_EE5frontEv", scope: !180, file: !18, line: 1008, type: !327, isLocal: false, isDefinition: false, scopeLine: 1008, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!327 = !DISubroutineType(types: !328)
!328 = !{!312, !186}
!329 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIPvSaIS0_EE5frontEv", scope: !180, file: !18, line: 1019, type: !330, isLocal: false, isDefinition: false, scopeLine: 1019, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!330 = !DISubroutineType(types: !331)
!331 = !{!318, !279}
!332 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIPvSaIS0_EE4backEv", scope: !180, file: !18, line: 1030, type: !327, isLocal: false, isDefinition: false, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!333 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4backEv", scope: !180, file: !18, line: 1041, type: !330, isLocal: false, isDefinition: false, scopeLine: 1041, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!334 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIPvSaIS0_EE4dataEv", scope: !180, file: !18, line: 1055, type: !335, isLocal: false, isDefinition: false, scopeLine: 1055, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!335 = !DISubroutineType(types: !336)
!336 = !{!57, !186}
!337 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4dataEv", scope: !180, file: !18, line: 1059, type: !338, isLocal: false, isDefinition: false, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!338 = !DISubroutineType(types: !339)
!339 = !{!65, !279}
!340 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_", scope: !180, file: !18, line: 1074, type: !341, isLocal: false, isDefinition: false, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !186, !197}
!343 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIPvSaIS0_EE8pop_backEv", scope: !180, file: !18, line: 1112, type: !184, isLocal: false, isDefinition: false, scopeLine: 1112, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!344 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_", scope: !180, file: !18, line: 1164, type: !345, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!345 = !DISubroutineType(types: !346)
!346 = !{!179, !186, !179, !197}
!347 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !180, file: !18, line: 1243, type: !348, isLocal: false, isDefinition: false, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !186, !179, !196, !197}
!350 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !180, file: !18, line: 1320, type: !351, isLocal: false, isDefinition: false, scopeLine: 1320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!351 = !DISubroutineType(types: !352)
!352 = !{!179, !186, !179}
!353 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPvSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !180, file: !18, line: 1351, type: !354, isLocal: false, isDefinition: false, scopeLine: 1351, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!354 = !DISubroutineType(types: !355)
!355 = !{!179, !186, !179, !179}
!356 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIPvSaIS0_EE4swapERS2_", scope: !180, file: !18, line: 1367, type: !357, isLocal: false, isDefinition: false, scopeLine: 1367, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !186, !209}
!359 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIPvSaIS0_EE5clearEv", scope: !180, file: !18, line: 1385, type: !184, isLocal: false, isDefinition: false, scopeLine: 1385, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!360 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIPvSaIS0_EE18_M_fill_initializeEmRKS0_", scope: !180, file: !18, line: 1477, type: !211, isLocal: false, isDefinition: false, scopeLine: 1477, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!361 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIPvSaIS0_EE14_M_fill_assignEmRKS0_", scope: !180, file: !18, line: 1529, type: !211, isLocal: false, isDefinition: false, scopeLine: 1529, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!362 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !180, file: !18, line: 1568, type: !348, isLocal: false, isDefinition: false, scopeLine: 1568, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!363 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt6vectorIPvSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_", scope: !180, file: !18, line: 1582, type: !364, isLocal: false, isDefinition: false, scopeLine: 1582, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !186, !179, !197}
!366 = !DISubprogram(name: "_M_realloc_insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_", scope: !180, file: !18, line: 1585, type: !364, isLocal: false, isDefinition: false, scopeLine: 1585, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!367 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc", scope: !180, file: !18, line: 1640, type: !368, isLocal: false, isDefinition: false, scopeLine: 1640, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !279, !196, !371}
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !180, file: !18, line: 374, baseType: !73)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!373 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!374 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIPvSaIS0_EE15_M_erase_at_endEPS0_", scope: !180, file: !18, line: 1654, type: !375, isLocal: false, isDefinition: false, scopeLine: 1654, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !186, !377}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !180, file: !18, line: 365, baseType: !26)
!378 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPvSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !180, file: !18, line: 1666, type: !351, isLocal: false, isDefinition: false, scopeLine: 1666, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!379 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPvSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !180, file: !18, line: 1669, type: !354, isLocal: false, isDefinition: false, scopeLine: 1669, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!380 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<void **, std::vector<void *, std::allocator<void *> > >", scope: !30, file: !221, line: 764, size: 64, elements: !381, templateParams: !432, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEE")
!381 = !{!382, !383, !387, !392, !402, !407, !411, !414, !415, !416, !421, !424, !427, !428, !429}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !380, file: !221, line: 767, baseType: !57, size: 64, flags: DIFlagProtected)
!383 = !DISubprogram(name: "__normal_iterator", scope: !380, file: !221, line: 779, type: !384, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!387 = !DISubprogram(name: "__normal_iterator", scope: !380, file: !221, line: 783, type: !388, isLocal: false, isDefinition: false, scopeLine: 783, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !386, !390}
!390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!392 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv", scope: !380, file: !221, line: 796, type: !393, isLocal: false, isDefinition: false, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !400}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !380, file: !221, line: 776, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !397, file: !238, line: 184, baseType: !60)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<void **>", scope: !7, file: !238, line: 178, size: 8, elements: !9, templateParams: !398, identifier: "_ZTSSt15iterator_traitsIPPvE")
!398 = !{!399}
!399 = !DITemplateTypeParameter(name: "_Iterator", type: !57)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!402 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEptEv", scope: !380, file: !221, line: 800, type: !403, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !400}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !380, file: !221, line: 777, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !397, file: !238, line: 183, baseType: !57)
!407 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv", scope: !380, file: !221, line: 804, type: !408, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !386}
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !380, size: 64)
!411 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEi", scope: !380, file: !221, line: 811, type: !412, isLocal: false, isDefinition: false, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!412 = !DISubroutineType(types: !413)
!413 = !{!380, !386, !256}
!414 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmmEv", scope: !380, file: !221, line: 816, type: !408, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!415 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmmEi", scope: !380, file: !221, line: 823, type: !412, isLocal: false, isDefinition: false, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!416 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEixEl", scope: !380, file: !221, line: 828, type: !417, isLocal: false, isDefinition: false, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!417 = !DISubroutineType(types: !418)
!418 = !{!395, !400, !419}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !380, file: !221, line: 775, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !397, file: !238, line: 182, baseType: !264)
!421 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEpLEl", scope: !380, file: !221, line: 832, type: !422, isLocal: false, isDefinition: false, scopeLine: 832, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!422 = !DISubroutineType(types: !423)
!423 = !{!410, !386, !419}
!424 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEplEl", scope: !380, file: !221, line: 836, type: !425, isLocal: false, isDefinition: false, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!425 = !DISubroutineType(types: !426)
!426 = !{!380, !400, !419}
!427 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmIEl", scope: !380, file: !221, line: 840, type: !422, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!428 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl", scope: !380, file: !221, line: 844, type: !425, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!429 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv", scope: !380, file: !221, line: 848, type: !430, isLocal: false, isDefinition: false, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!430 = !DISubroutineType(types: !431)
!431 = !{!390, !400}
!432 = !{!399, !278}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !485, file: !484, line: 50, baseType: !57)
!484 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/type_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void **>", scope: !30, file: !484, line: 49, size: 8, elements: !9, templateParams: !486, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EPPvEE")
!486 = !{!487, !488}
!487 = !DITemplateValueParameter(type: !305, value: i8 1)
!488 = !DITemplateTypeParameter(type: !57)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!512 = !{!513, !518, !524, !530, !534, !539, !544, !548, !552, !562, !566, !570, !574, !578, !582, !586, !590, !594, !598, !606, !610, !614, !618, !622, !626, !631, !635, !639, !641, !649, !653, !660, !662, !666, !670, !674, !678, !683, !688, !693, !694, !695, !696, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !744, !745, !746, !747}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !514, line: 52)
!514 = !DISubprogram(name: "abs", scope: !515, file: !515, line: 837, type: !516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!515 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!516 = !DISubroutineType(types: !517)
!517 = !{!256, !256}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !519, line: 127)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !515, line: 62, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !515, line: 58, size: 64, elements: !521, identifier: "_ZTS5div_t")
!521 = !{!522, !523}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !520, file: !515, line: 60, baseType: !256, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !520, file: !515, line: 61, baseType: !256, size: 32, offset: 32)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !525, line: 128)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !515, line: 70, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !515, line: 66, size: 128, elements: !527, identifier: "_ZTS6ldiv_t")
!527 = !{!528, !529}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !526, file: !515, line: 68, baseType: !265, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !526, file: !515, line: 69, baseType: !265, size: 64, offset: 64)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !531, line: 130)
!531 = !DISubprogram(name: "abort", scope: !515, file: !515, line: 588, type: !532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!532 = !DISubroutineType(types: !533)
!533 = !{null}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !535, line: 134)
!535 = !DISubprogram(name: "atexit", scope: !515, file: !515, line: 592, type: !536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!536 = !DISubroutineType(types: !537)
!537 = !{!256, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !540, line: 140)
!540 = !DISubprogram(name: "atof", scope: !515, file: !515, line: 101, type: !541, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !371}
!543 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !545, line: 141)
!545 = !DISubprogram(name: "atoi", scope: !515, file: !515, line: 104, type: !546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!546 = !DISubroutineType(types: !547)
!547 = !{!256, !371}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !549, line: 142)
!549 = !DISubprogram(name: "atol", scope: !515, file: !515, line: 107, type: !550, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!550 = !DISubroutineType(types: !551)
!551 = !{!265, !371}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !553, line: 143)
!553 = !DISubprogram(name: "bsearch", scope: !515, file: !515, line: 817, type: !554, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!554 = !DISubroutineType(types: !555)
!555 = !{!0, !75, !75, !556, !556, !558}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !557, line: 62, baseType: !74)
!557 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !515, line: 805, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!256, !75, !75}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !563, line: 144)
!563 = !DISubprogram(name: "calloc", scope: !515, file: !515, line: 541, type: !564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!564 = !DISubroutineType(types: !565)
!565 = !{!0, !556, !556}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !567, line: 145)
!567 = !DISubprogram(name: "div", scope: !515, file: !515, line: 849, type: !568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!568 = !DISubroutineType(types: !569)
!569 = !{!519, !256, !256}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !571, line: 146)
!571 = !DISubprogram(name: "exit", scope: !515, file: !515, line: 614, type: !572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !256}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !575, line: 147)
!575 = !DISubprogram(name: "free", scope: !515, file: !515, line: 563, type: !576, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !0}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !579, line: 148)
!579 = !DISubprogram(name: "getenv", scope: !515, file: !515, line: 631, type: !580, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!580 = !DISubroutineType(types: !581)
!581 = !{!441, !371}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !583, line: 149)
!583 = !DISubprogram(name: "labs", scope: !515, file: !515, line: 838, type: !584, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!584 = !DISubroutineType(types: !585)
!585 = !{!265, !265}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !587, line: 150)
!587 = !DISubprogram(name: "ldiv", scope: !515, file: !515, line: 851, type: !588, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!588 = !DISubroutineType(types: !589)
!589 = !{!525, !265, !265}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !591, line: 151)
!591 = !DISubprogram(name: "malloc", scope: !515, file: !515, line: 539, type: !592, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!592 = !DISubroutineType(types: !593)
!593 = !{!0, !556}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !595, line: 153)
!595 = !DISubprogram(name: "mblen", scope: !515, file: !515, line: 919, type: !596, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!596 = !DISubroutineType(types: !597)
!597 = !{!256, !371, !556}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !599, line: 154)
!599 = !DISubprogram(name: "mbstowcs", scope: !515, file: !515, line: 930, type: !600, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!600 = !DISubroutineType(types: !601)
!601 = !{!556, !602, !605, !556}
!602 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !371)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !607, line: 155)
!607 = !DISubprogram(name: "mbtowc", scope: !515, file: !515, line: 922, type: !608, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!608 = !DISubroutineType(types: !609)
!609 = !{!256, !602, !605, !556}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !611, line: 157)
!611 = !DISubprogram(name: "qsort", scope: !515, file: !515, line: 827, type: !612, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !0, !556, !556, !558}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !615, line: 163)
!615 = !DISubprogram(name: "rand", scope: !515, file: !515, line: 453, type: !616, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!616 = !DISubroutineType(types: !617)
!617 = !{!256}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !619, line: 164)
!619 = !DISubprogram(name: "realloc", scope: !515, file: !515, line: 549, type: !620, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!620 = !DISubroutineType(types: !621)
!621 = !{!0, !0, !556}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !623, line: 165)
!623 = !DISubprogram(name: "srand", scope: !515, file: !515, line: 455, type: !624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !15}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !627, line: 166)
!627 = !DISubprogram(name: "strtod", scope: !515, file: !515, line: 117, type: !628, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!628 = !DISubroutineType(types: !629)
!629 = !{!543, !605, !630}
!630 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !440)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !632, line: 167)
!632 = !DISubprogram(name: "strtol", scope: !515, file: !515, line: 176, type: !633, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!633 = !DISubroutineType(types: !634)
!634 = !{!265, !605, !630, !256}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !636, line: 168)
!636 = !DISubprogram(name: "strtoul", scope: !515, file: !515, line: 180, type: !637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!637 = !DISubroutineType(types: !638)
!638 = !{!74, !605, !630, !256}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !640, line: 169)
!640 = !DISubprogram(name: "system", scope: !515, file: !515, line: 781, type: !546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !642, line: 171)
!642 = !DISubprogram(name: "wcstombs", scope: !515, file: !515, line: 933, type: !643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!643 = !DISubroutineType(types: !644)
!644 = !{!556, !645, !646, !556}
!645 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !441)
!646 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !650, line: 172)
!650 = !DISubprogram(name: "wctomb", scope: !515, file: !515, line: 926, type: !651, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!651 = !DISubroutineType(types: !652)
!652 = !{!256, !441, !604}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !654, line: 200)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !515, line: 80, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !515, line: 76, size: 128, elements: !656, identifier: "_ZTS7lldiv_t")
!656 = !{!657, !659}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !655, file: !515, line: 78, baseType: !658, size: 64)
!658 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !655, file: !515, line: 79, baseType: !658, size: 64, offset: 64)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !661, line: 206)
!661 = !DISubprogram(name: "_Exit", scope: !515, file: !515, line: 626, type: !572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !663, line: 210)
!663 = !DISubprogram(name: "llabs", scope: !515, file: !515, line: 841, type: !664, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!664 = !DISubroutineType(types: !665)
!665 = !{!658, !658}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !667, line: 216)
!667 = !DISubprogram(name: "lldiv", scope: !515, file: !515, line: 855, type: !668, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!668 = !DISubroutineType(types: !669)
!669 = !{!654, !658, !658}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !671, line: 227)
!671 = !DISubprogram(name: "atoll", scope: !515, file: !515, line: 112, type: !672, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!672 = !DISubroutineType(types: !673)
!673 = !{!658, !371}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !675, line: 228)
!675 = !DISubprogram(name: "strtoll", scope: !515, file: !515, line: 200, type: !676, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!676 = !DISubroutineType(types: !677)
!677 = !{!658, !605, !630, !256}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !679, line: 229)
!679 = !DISubprogram(name: "strtoull", scope: !515, file: !515, line: 205, type: !680, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !605, !630, !256}
!682 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !684, line: 231)
!684 = !DISubprogram(name: "strtof", scope: !515, file: !515, line: 123, type: !685, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !605, !630}
!687 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !689, line: 232)
!689 = !DISubprogram(name: "strtold", scope: !515, file: !515, line: 126, type: !690, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !605, !630}
!692 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !654, line: 240)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !661, line: 242)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !663, line: 244)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !697, line: 245)
!697 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !30, file: !698, line: 213, type: !668, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!698 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !667, line: 246)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !671, line: 248)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !684, line: 249)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !675, line: 250)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !679, line: 251)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !689, line: 252)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !531, line: 38)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !535, line: 39)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !571, line: 40)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !519, line: 51)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !525, line: 52)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !711, line: 54)
!711 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !7, file: !712, line: 102, type: !713, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!712 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !715}
!715 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !540, line: 55)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !545, line: 56)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !549, line: 57)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !553, line: 58)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !563, line: 59)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !697, line: 60)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !575, line: 61)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !579, line: 62)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !583, line: 63)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !587, line: 64)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !591, line: 65)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !595, line: 67)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !599, line: 68)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !607, line: 69)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !611, line: 71)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !615, line: 72)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !619, line: 73)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !623, line: 74)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !627, line: 75)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !632, line: 76)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !636, line: 77)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !640, line: 78)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !642, line: 80)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !650, line: 81)
!740 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !741, entity: !743, line: 58)
!741 = !DINamespace(name: "__gnu_debug", scope: null, file: !742, line: 56)
!742 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/debug/debug.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!743 = !DINamespace(name: "__debug", scope: !7, file: !742, line: 50)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !73, line: 44)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !264, line: 45)
!746 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !7, line: 20)
!747 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !748, line: 92)
!748 = !DINamespace(name: "CWE843_Type_Confusion__short_72", scope: null, file: !2, line: 22)
!749 = !{i32 2, !"Dwarf Version", i32 4}
!750 = !{i32 2, !"Debug Info Version", i32 3}
!751 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!752 = distinct !DISubprogram(name: "bad", linkageName: "_ZN31CWE843_Type_Confusion__short_723badEv", scope: !748, file: !2, line: 30, type: !532, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !9)
!753 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t *", !"23622936", !"526828848944628746", !"11854005139656696112", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_723badEv", !"0", !"0", !"21851824", !"21875336", !"2"}
!754 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> >", !"23640584", !"12651788120482719357", !"18335471052008286760", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_723badEv", !"0", !"0", !"21851824", !"21250344", !"3"}
!755 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int16_t", !"19502056", !"16313328457460192247", !"472910413246718651", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_723badEv", !"0", !"0", !"21851824", !"22457000", !"4"}
!756 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >", !"23697560", !"7442360220458478217", !"14939708484440869444", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_723badEv", !"0", !"0", !"21851824", !"22456056", !"5"}
!757 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_723badEv", !"0", !"0", !"21851824", !"22456616", !"1"}
!758 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"19544760", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_723badEv", !"0", !"0", !"21851824", !"22460232", !"6"}
!759 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >", !"23697560", !"7442360220458478217", !"14939708484440869444", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_723badEv", !"0", !"0", !"21851824", !"22456728", !"5"}
!760 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >", !"23697560", !"7442360220458478217", !"14939708484440869444", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_723badEv", !"0", !"0", !"21851824", !"22461272", !"5"}
!761 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> >", !"23640584", !"12651788120482719357", !"18335471052008286760", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_723badEv", !"0", !"0", !"21851824", !"22465544", !"3"}
!762 = !DILocalVariable(name: "data", scope: !752, file: !2, line: 32, type: !0)
!763 = !DIExpression()
!764 = !DILocation(line: 32, column: 12, scope: !752)
!765 = !DILocalVariable(name: "dataVector", scope: !752, file: !2, line: 33, type: !180)
!766 = !DILocation(line: 33, column: 20, scope: !752)
!767 = !DILocation(line: 35, column: 10, scope: !752)
!768 = !DILocalVariable(name: "shortBuffer", scope: !769, file: !2, line: 38, type: !436)
!769 = distinct !DILexicalBlock(scope: !752, file: !2, line: 36, column: 5)
!770 = !DILocation(line: 38, column: 15, scope: !769)
!771 = !DILocation(line: 39, column: 16, scope: !769)
!772 = !DILocation(line: 39, column: 14, scope: !769)
!773 = !DILocation(line: 42, column: 34, scope: !752)
!774 = !DILocation(line: 42, column: 34, scope: !775)
!775 = !DILexicalBlockFile(scope: !752, file: !2, discriminator: 1)
!776 = !DILocation(line: 42, column: 16, scope: !775)
!777 = !DILocation(line: 43, column: 34, scope: !752)
!778 = !DILocation(line: 43, column: 34, scope: !775)
!779 = !DILocation(line: 43, column: 16, scope: !775)
!780 = !DILocation(line: 44, column: 34, scope: !752)
!781 = !DILocation(line: 44, column: 34, scope: !775)
!782 = !DILocation(line: 44, column: 16, scope: !775)
!783 = !DILocation(line: 45, column: 13, scope: !752)
!784 = !DILocation(line: 45, column: 5, scope: !775)
!785 = !DILocation(line: 45, column: 5, scope: !786)
!786 = !DILexicalBlockFile(scope: !752, file: !2, discriminator: 2)
!787 = !DILocation(line: 46, column: 1, scope: !752)
!788 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"46", !"1", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN31CWE843_Type_Confusion__short_723badEv", !"46", !"1", !"22468160", !"21879744", !"1"}
!789 = !DILocation(line: 46, column: 1, scope: !775)
!790 = !DILocation(line: 46, column: 1, scope: !786)
!791 = !DILocation(line: 45, column: 5, scope: !792)
!792 = !DILexicalBlockFile(scope: !752, file: !2, discriminator: 3)
!793 = !DILocation(line: 45, column: 5, scope: !794)
!794 = !DILexicalBlockFile(scope: !752, file: !2, discriminator: 4)
!795 = !DILocation(line: 46, column: 1, scope: !792)
!796 = !DILocation(line: 46, column: 1, scope: !794)
!797 = !DILocation(line: 46, column: 1, scope: !798)
!798 = !DILexicalBlockFile(scope: !752, file: !2, discriminator: 5)
!799 = !DILocation(line: 45, column: 5, scope: !798)
!800 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPvSaIS0_EEC2Ev", scope: !180, file: !18, line: 391, type: !184, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !183, variables: !9)
!801 = !{!434}
!802 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNSt6vectorIPvSaIS0_EEC2Ev#0#0#21670016#21670016#3#"}
!803 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EEC2Ev", !"0", !"0", !"22766480", !"19323800", !"7"}
!804 = !DILocalVariable(name: "this", arg: 1, scope: !800, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!805 = !DILocation(line: 0, scope: !800)
!806 = !DILocation(line: 395, column: 17, scope: !800)
!807 = !DILocation(line: 395, column: 9, scope: !800)
!808 = !DILocation(line: 395, column: 19, scope: !800)
!809 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"395", !"19", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt6vectorIPvSaIS0_EEC2Ev", !"395", !"19", !"22766480", !"22767696", !"1"}
!810 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !180, file: !18, line: 1243, type: !348, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !347, variables: !9)
!811 = !{!434, !57, null, !57}
!812 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_#0#0#21670016#21670016#3#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_#0#0#19426984#19426984#8#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_#0#0#19383176#19383176#2#"}
!813 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >", !"23697560", !"7442360220458478217", !"14939708484440869444", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22918128", !"22921752", !"5"}
!814 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22918128", !"22921640", !"7"}
!815 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22918128", !"22921528", !"8"}
!816 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22918128", !"22921224", !"9"}
!817 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >", !"23697560", !"7442360220458478217", !"14939708484440869444", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22918128", !"22835704", !"5"}
!818 = !DILocalVariable(name: "this", arg: 1, scope: !810, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!819 = !DILocation(line: 0, scope: !810)
!820 = !DILocalVariable(name: "__position", arg: 2, scope: !810, file: !18, line: 1243, type: !179)
!821 = !DILocation(line: 1243, column: 23, scope: !810)
!822 = !DILocalVariable(name: "__n", arg: 3, scope: !810, file: !18, line: 1243, type: !196)
!823 = !DILocation(line: 1243, column: 45, scope: !810)
!824 = !DILocalVariable(name: "__x", arg: 4, scope: !810, file: !18, line: 1243, type: !197)
!825 = !DILocation(line: 1243, column: 68, scope: !810)
!826 = !DILocation(line: 1244, column: 24, scope: !810)
!827 = !DILocation(line: 1244, column: 36, scope: !810)
!828 = !DILocation(line: 1244, column: 41, scope: !810)
!829 = !DILocation(line: 1244, column: 9, scope: !810)
!830 = !DILocation(line: 1244, column: 47, scope: !810)
!831 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"1244", !"47", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt6vectorIPvSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"1244", !"47", !"22918128", !"22918208", !"1"}
!832 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPvSaIS0_EE3endEv", scope: !180, file: !18, line: 716, type: !214, isLocal: false, isDefinition: true, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !280, variables: !9)
!833 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNSt6vectorIPvSaIS0_EE3endEv#0#0#21670016#21670016#3#"}
!834 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >", !"23697560", !"7442360220458478217", !"14939708484440869444", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE3endEv", !"0", !"0", !"22859584", !"22911096", !"5"}
!835 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE3endEv", !"0", !"0", !"22859584", !"22911944", !"7"}
!836 = !DILocalVariable(name: "this", arg: 1, scope: !832, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!837 = !DILocation(line: 0, scope: !832)
!838 = !DILocation(line: 717, column: 31, scope: !832)
!839 = !DILocation(line: 717, column: 39, scope: !832)
!840 = !DILocation(line: 717, column: 16, scope: !832)
!841 = !DILocation(line: 717, column: 9, scope: !832)
!842 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"717", !"9", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt6vectorIPvSaIS0_EE3endEv", !"717", !"9", !"22859584", !"22917096", !"1"}
!843 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPvSaIS0_EEC2ERKS2_", scope: !180, file: !18, line: 458, type: !201, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !200, variables: !9)
!844 = !{!434, !434}
!845 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNSt6vectorIPvSaIS0_EEC2ERKS2_#0#0#21670016#21670016#3#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNSt6vectorIPvSaIS0_EEC2ERKS2_#0#0#21670016#21670016#3#"}
!846 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EEC2ERKS2_", !"0", !"0", !"23337968", !"23334376", !"7"}
!847 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EEC2ERKS2_", !"0", !"0", !"23337968", !"23334488", !"7"}
!848 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EEC2ERKS2_", !"0", !"0", !"23337968", !"23037976", !"10"}
!849 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EEC2ERKS2_", !"0", !"0", !"23337968", !"23037864", !"1"}
!850 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"19544760", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EEC2ERKS2_", !"0", !"0", !"23337968", !"23038424", !"6"}
!851 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EEC2ERKS2_", !"0", !"0", !"23337968", !"23334824", !"10"}
!852 = !DILocalVariable(name: "this", arg: 1, scope: !843, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!853 = !DILocation(line: 0, scope: !843)
!854 = !DILocalVariable(name: "__x", arg: 2, scope: !843, file: !18, line: 458, type: !203)
!855 = !DILocation(line: 458, column: 28, scope: !843)
!856 = !DILocation(line: 461, column: 7, scope: !843)
!857 = !DILocation(line: 459, column: 15, scope: !843)
!858 = !DILocation(line: 459, column: 19, scope: !843)
!859 = !DILocation(line: 460, column: 35, scope: !843)
!860 = !DILocation(line: 460, column: 39, scope: !843)
!861 = !DILocation(line: 460, column: 2, scope: !862)
!862 = !DILexicalBlockFile(scope: !843, file: !18, discriminator: 1)
!863 = !DILocation(line: 459, column: 9, scope: !862)
!864 = !DILocation(line: 463, column: 32, scope: !865)
!865 = distinct !DILexicalBlock(scope: !843, file: !18, line: 461, column: 7)
!866 = !DILocation(line: 463, column: 36, scope: !865)
!867 = !DILocation(line: 463, column: 36, scope: !868)
!868 = !DILexicalBlockFile(scope: !865, file: !18, discriminator: 1)
!869 = !DILocation(line: 463, column: 45, scope: !868)
!870 = !DILocation(line: 463, column: 49, scope: !868)
!871 = !DILocation(line: 463, column: 49, scope: !872)
!872 = !DILexicalBlockFile(scope: !865, file: !18, discriminator: 2)
!873 = !DILocation(line: 464, column: 17, scope: !865)
!874 = !DILocation(line: 464, column: 25, scope: !865)
!875 = !DILocation(line: 465, column: 11, scope: !865)
!876 = !DILocation(line: 463, column: 4, scope: !877)
!877 = !DILexicalBlockFile(scope: !865, file: !18, discriminator: 3)
!878 = !DILocation(line: 462, column: 8, scope: !865)
!879 = !DILocation(line: 462, column: 16, scope: !865)
!880 = !DILocation(line: 462, column: 26, scope: !865)
!881 = !DILocation(line: 466, column: 7, scope: !843)
!882 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"466", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt6vectorIPvSaIS0_EEC2ERKS2_", !"466", !"7", !"23358208", !"23338192", !"1"}
!883 = !DILocation(line: 466, column: 7, scope: !868)
!884 = !DILocation(line: 466, column: 7, scope: !872)
!885 = !DILocation(line: 466, column: 7, scope: !877)
!886 = !DILocation(line: 466, column: 7, scope: !887)
!887 = !DILexicalBlockFile(scope: !865, file: !18, discriminator: 4)
!888 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIPvSaIS0_EED2Ev", scope: !180, file: !18, line: 565, type: !184, isLocal: false, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !205, variables: !9)
!889 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNSt6vectorIPvSaIS0_EED2Ev#0#0#21670016#21670016#3#"}
!890 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EED2Ev", !"0", !"0", !"22814384", !"22809992", !"7"}
!891 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EED2Ev", !"0", !"0", !"22814384", !"22812616", !"1"}
!892 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"19544760", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EED2Ev", !"0", !"0", !"22814384", !"19325960", !"6"}
!893 = !DILocalVariable(name: "this", arg: 1, scope: !888, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DILocation(line: 0, scope: !888)
!895 = !DILocation(line: 567, column: 22, scope: !896)
!896 = distinct !DILexicalBlock(scope: !888, file: !18, line: 566, column: 7)
!897 = !DILocation(line: 567, column: 30, scope: !896)
!898 = !DILocation(line: 567, column: 46, scope: !896)
!899 = !DILocation(line: 567, column: 54, scope: !896)
!900 = !DILocation(line: 568, column: 9, scope: !896)
!901 = !DILocation(line: 567, column: 2, scope: !902)
!902 = !DILexicalBlockFile(scope: !896, file: !18, discriminator: 1)
!903 = !DILocation(line: 570, column: 7, scope: !896)
!904 = !DILocation(line: 570, column: 7, scope: !888)
!905 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"570", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt6vectorIPvSaIS0_EED2Ev", !"570", !"7", !"21894992", !"22814464", !"1"}
!906 = !DILocation(line: 570, column: 7, scope: !902)
!907 = !DILocation(line: 570, column: 7, scope: !908)
!908 = !DILexicalBlockFile(scope: !896, file: !18, discriminator: 2)
!909 = !DILocation(line: 570, column: 7, scope: !910)
!910 = !DILexicalBlockFile(scope: !896, file: !18, discriminator: 3)
!911 = !DILocation(line: 570, column: 7, scope: !912)
!912 = !DILexicalBlockFile(scope: !896, file: !18, discriminator: 4)
!913 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t#19503672#18058093552324746023#94541214677173297#Argument#__clang_call_terminate#0#0#19377032#19377032#1#"}
!914 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !915, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !9)
!915 = !DISubroutineType(types: !916)
!916 = !{!256, !256, !440}
!917 = !{null, !57}
!918 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int32_t#19544760#4773841653289120874#2358335501509695672#Argument#main#0#0#18898664#18898664#6#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#main#0#0#19383176#19383176#2#"}
!919 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"19544760", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"main", !"0", !"0", !"21626464", !"22455944", !"6"}
!920 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"19544760", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"main", !"0", !"0", !"21626464", !"22466680", !"6"}
!921 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"main", !"0", !"0", !"21626464", !"17790760", !"9"}
!922 = !DILocalVariable(name: "argc", arg: 1, scope: !914, file: !2, line: 94, type: !256)
!923 = !DILocation(line: 94, column: 14, scope: !914)
!924 = !DILocalVariable(name: "argv", arg: 2, scope: !914, file: !2, line: 94, type: !440)
!925 = !DILocation(line: 94, column: 27, scope: !914)
!926 = !DILocation(line: 97, column: 22, scope: !914)
!927 = !DILocation(line: 97, column: 5, scope: !928)
!928 = !DILexicalBlockFile(scope: !914, file: !2, discriminator: 1)
!929 = !DILocation(line: 104, column: 5, scope: !914)
!930 = !DILocation(line: 105, column: 5, scope: !914)
!931 = !DILocation(line: 106, column: 5, scope: !914)
!932 = !DILocation(line: 108, column: 5, scope: !914)
!933 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"108", !"5", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"main", !"108", !"5", !"21626464", !"22502680", !"1"}
!934 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev", scope: !19, file: !18, line: 248, type: !151, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !150, variables: !9)
!935 = !{!443}
!936 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#struct std::_Vector_base<void*, std::allocator<void*> >#23810920#6792710579750362350#184348301934695367#Argument#_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev#0#0#21599088#21599088#12#"}
!937 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_Vector_base<void*, std::allocator<void*> > *", !"23675384", !"17239806167365559281", !"7894482947843357151", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev", !"0", !"0", !"22790016", !"22638584", !"11"}
!938 = !DILocalVariable(name: "this", arg: 1, scope: !934, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!939 = !DILocation(line: 0, scope: !934)
!940 = !DILocation(line: 249, column: 9, scope: !934)
!941 = !DILocation(line: 249, column: 21, scope: !934)
!942 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"249", !"21", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev", !"249", !"21", !"22790016", !"22742624", !"1"}
!943 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev", scope: !22, file: !18, line: 95, type: !124, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !123, variables: !9)
!944 = !{!445}
!945 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl#23409448#2777934746485022168#6441609613043965080#Argument#_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev#0#0#22330016#22330016#14#"}
!946 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl *", !"23717016", !"18202770971932112991", !"5935664134646755391", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev", !"0", !"0", !"22797728", !"22800008", !"13"}
!947 = !DILocalVariable(name: "this", arg: 1, scope: !943, type: !445, flags: DIFlagArtificial | DIFlagObjectPointer)
!948 = !DILocation(line: 0, scope: !943)
!949 = !DILocation(line: 97, column: 2, scope: !943)
!950 = !DILocation(line: 96, column: 4, scope: !943)
!951 = !DILocation(line: 96, column: 22, scope: !943)
!952 = !DILocation(line: 96, column: 34, scope: !943)
!953 = !DILocation(line: 96, column: 47, scope: !943)
!954 = !DILocation(line: 97, column: 4, scope: !943)
!955 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"97", !"4", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev", !"97", !"4", !"22797728", !"22797856", !"1"}
!956 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPvEC2Ev", scope: !36, file: !37, line: 131, type: !92, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !91, variables: !9)
!957 = !{!447}
!958 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZNSaIPvEC2Ev#0#0#21670144#21670144#16#"}
!959 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZNSaIPvEC2Ev", !"0", !"0", !"22802928", !"22804664", !"15"}
!960 = !DILocalVariable(name: "this", arg: 1, scope: !956, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!961 = !DILocation(line: 0, scope: !956)
!962 = !DILocation(line: 131, column: 27, scope: !956)
!963 = !DILocation(line: 131, column: 7, scope: !956)
!964 = !DILocation(line: 131, column: 29, scope: !956)
!965 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"131", !"29", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaIPvEC2Ev", !"131", !"29", !"22802928", !"22807760", !"1"}
!966 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", scope: !40, file: !41, line: 79, type: !44, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !43, variables: !9)
!967 = !{!450}
!968 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<void*>#23805912#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvEC2Ev#0#0#21598848#21598848#18#"}
!969 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<void*> *", !"23674200", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", !"0", !"0", !"22808592", !"22810104", !"17"}
!970 = !DILocalVariable(name: "this", arg: 1, scope: !966, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DILocation(line: 0, scope: !966)
!972 = !DILocation(line: 79, column: 47, scope: !966)
!973 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"79", !"47", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", !"79", !"47", !"22808592", !"22809296", !"1"}
!974 = distinct !DISubprogram(name: "_Destroy<void **, void *>", linkageName: "_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E", scope: !7, file: !975, line: 203, type: !976, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !978, variables: !9)
!975 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_construct.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!976 = !DISubroutineType(types: !977)
!977 = !{null, !57, !57, !35}
!978 = !{!979, !90}
!979 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !57)
!980 = !{!57, !57, !447}
!981 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E#0#0#21670144#21670144#16#"}
!982 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E", !"0", !"0", !"22827408", !"22817512", !"9"}
!983 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E", !"0", !"0", !"22827408", !"22816856", !"9"}
!984 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E", !"0", !"0", !"22827408", !"22812184", !"15"}
!985 = !DILocalVariable(name: "__first", arg: 1, scope: !974, file: !975, line: 203, type: !57)
!986 = !DILocation(line: 203, column: 31, scope: !974)
!987 = !DILocalVariable(name: "__last", arg: 2, scope: !974, file: !975, line: 203, type: !57)
!988 = !DILocation(line: 203, column: 57, scope: !974)
!989 = !DILocalVariable(arg: 3, scope: !974, file: !975, line: 204, type: !35)
!990 = !DILocation(line: 204, column: 22, scope: !974)
!991 = !DILocation(line: 206, column: 16, scope: !974)
!992 = !DILocation(line: 206, column: 25, scope: !974)
!993 = !DILocation(line: 206, column: 7, scope: !974)
!994 = !DILocation(line: 207, column: 5, scope: !974)
!995 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"207", !"5", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E", !"207", !"5", !"22827408", !"22827488", !"1"}
!996 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", scope: !19, file: !18, line: 237, type: !137, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !136, variables: !9)
!997 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#struct std::_Vector_base<void*, std::allocator<void*> >#23810920#6792710579750362350#184348301934695367#Argument#_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv#0#0#21599088#21599088#12#"}
!998 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_Vector_base<void*, std::allocator<void*> > *", !"23675384", !"17239806167365559281", !"7894482947843357151", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", !"0", !"0", !"22848352", !"22848184", !"11"}
!999 = !DILocalVariable(name: "this", arg: 1, scope: !996, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!1000 = !DILocation(line: 0, scope: !996)
!1001 = !DILocation(line: 238, column: 53, scope: !996)
!1002 = !DILocation(line: 238, column: 16, scope: !996)
!1003 = !DILocation(line: 238, column: 9, scope: !996)
!1004 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"238", !"9", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", !"238", !"9", !"22848352", !"22846312", !"1"}
!1005 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EED2Ev", scope: !19, file: !18, line: 283, type: !151, isLocal: false, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !164, variables: !9)
!1006 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#struct std::_Vector_base<void*, std::allocator<void*> >#23810920#6792710579750362350#184348301934695367#Argument#_ZNSt12_Vector_baseIPvSaIS0_EED2Ev#0#0#21599088#21599088#12#"}
!1007 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_Vector_base<void*, std::allocator<void*> > *", !"23675384", !"17239806167365559281", !"7894482947843357151", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EED2Ev", !"0", !"0", !"22848624", !"22850600", !"11"}
!1008 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EED2Ev", !"0", !"0", !"22848624", !"22854040", !"1"}
!1009 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"19544760", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EED2Ev", !"0", !"0", !"22848624", !"22850936", !"6"}
!1010 = !DILocalVariable(name: "this", arg: 1, scope: !1005, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DILocation(line: 0, scope: !1005)
!1012 = !DILocation(line: 285, column: 16, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1005, file: !18, line: 284, column: 7)
!1014 = !DILocation(line: 285, column: 24, scope: !1013)
!1015 = !DILocation(line: 286, column: 9, scope: !1013)
!1016 = !DILocation(line: 286, column: 17, scope: !1013)
!1017 = !DILocation(line: 286, column: 37, scope: !1013)
!1018 = !DILocation(line: 286, column: 45, scope: !1013)
!1019 = !DILocation(line: 286, column: 35, scope: !1013)
!1020 = !DILocation(line: 285, column: 2, scope: !1013)
!1021 = !DILocation(line: 287, column: 7, scope: !1013)
!1022 = !DILocation(line: 287, column: 7, scope: !1005)
!1023 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"287", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt12_Vector_baseIPvSaIS0_EED2Ev", !"287", !"7", !"22857952", !"22849360", !"1"}
!1024 = !DILocation(line: 287, column: 7, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1013, file: !18, discriminator: 1)
!1026 = !DILocation(line: 287, column: 7, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1013, file: !18, discriminator: 2)
!1028 = distinct !DISubprogram(name: "_Destroy<void **>", linkageName: "_ZSt8_DestroyIPPvEvT_S2_", scope: !7, file: !975, line: 127, type: !1029, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1031, variables: !9)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !57, !57}
!1031 = !{!979}
!1032 = !{!57, !57}
!1033 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt8_DestroyIPPvEvT_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt8_DestroyIPPvEvT_S2_#0#0#19383176#19383176#2#"}
!1034 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt8_DestroyIPPvEvT_S2_", !"0", !"0", !"22831952", !"22838232", !"9"}
!1035 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt8_DestroyIPPvEvT_S2_", !"0", !"0", !"22831952", !"22838392", !"9"}
!1036 = !DILocalVariable(name: "__first", arg: 1, scope: !1028, file: !975, line: 127, type: !57)
!1037 = !DILocation(line: 127, column: 31, scope: !1028)
!1038 = !DILocalVariable(name: "__last", arg: 2, scope: !1028, file: !975, line: 127, type: !57)
!1039 = !DILocation(line: 127, column: 57, scope: !1028)
!1040 = !DILocation(line: 137, column: 12, scope: !1028)
!1041 = !DILocation(line: 137, column: 21, scope: !1028)
!1042 = !DILocation(line: 136, column: 7, scope: !1028)
!1043 = !DILocation(line: 138, column: 5, scope: !1028)
!1044 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"138", !"5", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt8_DestroyIPPvEvT_S2_", !"138", !"5", !"22831952", !"22839456", !"1"}
!1045 = distinct !DISubprogram(name: "__destroy<void **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_", scope: !1046, file: !975, line: 117, type: !1029, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1031, declaration: !1048, variables: !9)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !7, file: !975, line: 113, size: 8, elements: !9, templateParams: !1047, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!1047 = !{!487}
!1048 = !DISubprogram(name: "__destroy<void **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_", scope: !1046, file: !975, line: 117, type: !1029, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1031)
!1049 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_#0#0#19383176#19383176#2#"}
!1050 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_", !"0", !"0", !"22844032", !"22842904", !"9"}
!1051 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_", !"0", !"0", !"22844032", !"22843064", !"9"}
!1052 = !DILocalVariable(arg: 1, scope: !1045, file: !975, line: 117, type: !57)
!1053 = !DILocation(line: 117, column: 35, scope: !1045)
!1054 = !DILocalVariable(arg: 2, scope: !1045, file: !975, line: 117, type: !57)
!1055 = !DILocation(line: 117, column: 53, scope: !1045)
!1056 = !DILocation(line: 117, column: 57, scope: !1045)
!1057 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"117", !"57", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_", !"117", !"57", !"22844032", !"22844112", !"1"}
!1058 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m", scope: !19, file: !18, line: 300, type: !169, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !168, variables: !9)
!1059 = !{!443, !57, null}
!1060 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#struct std::_Vector_base<void*, std::allocator<void*> >#23810920#6792710579750362350#184348301934695367#Argument#_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m#0#0#21599088#21599088#12#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m#0#0#19426984#19426984#8#"}
!1061 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_Vector_base<void*, std::allocator<void*> > *", !"23675384", !"17239806167365559281", !"7894482947843357151", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m", !"0", !"0", !"22469792", !"22859224", !"11"}
!1062 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m", !"0", !"0", !"22469792", !"22859384", !"9"}
!1063 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m", !"0", !"0", !"22469792", !"22858952", !"8"}
!1064 = !DILocalVariable(name: "this", arg: 1, scope: !1058, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DILocation(line: 0, scope: !1058)
!1066 = !DILocalVariable(name: "__p", arg: 2, scope: !1058, file: !18, line: 300, type: !26)
!1067 = !DILocation(line: 300, column: 29, scope: !1058)
!1068 = !DILocalVariable(name: "__n", arg: 3, scope: !1058, file: !18, line: 300, type: !73)
!1069 = !DILocation(line: 300, column: 41, scope: !1058)
!1070 = !DILocation(line: 303, column: 6, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1058, file: !18, line: 303, column: 6)
!1072 = !DILocation(line: 303, column: 6, scope: !1058)
!1073 = !DILocation(line: 304, column: 20, scope: !1071)
!1074 = !DILocation(line: 304, column: 29, scope: !1071)
!1075 = !DILocation(line: 304, column: 34, scope: !1071)
!1076 = !DILocation(line: 304, column: 4, scope: !1071)
!1077 = !DILocation(line: 305, column: 7, scope: !1058)
!1078 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"305", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m", !"305", !"7", !"22863536", !"22469872", !"1"}
!1079 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev", scope: !22, file: !18, line: 88, type: !124, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !1080, variables: !9)
!1080 = !DISubprogram(name: "~_Vector_impl", scope: !22, type: !124, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1081 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl#23409448#2777934746485022168#6441609613043965080#Argument#_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev#0#0#22330016#22330016#14#"}
!1082 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl *", !"23717016", !"18202770971932112991", !"5935664134646755391", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev", !"0", !"0", !"22826032", !"22825512", !"13"}
!1083 = !DILocalVariable(name: "this", arg: 1, scope: !1079, type: !445, flags: DIFlagArtificial | DIFlagObjectPointer)
!1084 = !DILocation(line: 0, scope: !1079)
!1085 = !DILocation(line: 88, column: 14, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1079, file: !18, line: 88, column: 14)
!1087 = !DILocation(line: 88, column: 14, scope: !1079)
!1088 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"88", !"14", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev", !"88", !"14", !"22826032", !"22905536", !"1"}
!1089 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m", scope: !29, file: !28, line: 132, type: !104, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !103, variables: !9)
!1090 = !{!447, !57, null}
!1091 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m#0#0#21670144#21670144#16#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m#0#0#19426984#19426984#8#"}
!1092 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m", !"0", !"0", !"22867136", !"22865256", !"15"}
!1093 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m", !"0", !"0", !"22867136", !"22865416", !"9"}
!1094 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m", !"0", !"0", !"22867136", !"22864872", !"8"}
!1095 = !DILocalVariable(name: "__a", arg: 1, scope: !1089, file: !28, line: 132, type: !35)
!1096 = !DILocation(line: 132, column: 36, scope: !1089)
!1097 = !DILocalVariable(name: "__p", arg: 2, scope: !1089, file: !28, line: 132, type: !27)
!1098 = !DILocation(line: 132, column: 49, scope: !1089)
!1099 = !DILocalVariable(name: "__n", arg: 3, scope: !1089, file: !28, line: 132, type: !101)
!1100 = !DILocation(line: 132, column: 64, scope: !1089)
!1101 = !DILocation(line: 133, column: 7, scope: !1089)
!1102 = !DILocation(line: 133, column: 22, scope: !1089)
!1103 = !DILocation(line: 133, column: 27, scope: !1089)
!1104 = !DILocation(line: 133, column: 11, scope: !1089)
!1105 = !DILocation(line: 133, column: 33, scope: !1089)
!1106 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"133", !"33", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m", !"133", !"33", !"22867136", !"22867312", !"1"}
!1107 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m", scope: !40, file: !41, line: 116, type: !78, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !77, variables: !9)
!1108 = !{!450, !57, null}
!1109 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<void*>#23805912#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m#0#0#21598848#21598848#18#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m#0#0#19426984#19426984#8#"}
!1110 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<void*> *", !"23674200", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m", !"0", !"0", !"22884128", !"22820056", !"17"}
!1111 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m", !"0", !"0", !"22884128", !"22820216", !"9"}
!1112 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m", !"0", !"0", !"22884128", !"22819672", !"8"}
!1113 = !DILocalVariable(name: "this", arg: 1, scope: !1107, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1114 = !DILocation(line: 0, scope: !1107)
!1115 = !DILocalVariable(name: "__p", arg: 2, scope: !1107, file: !41, line: 116, type: !56)
!1116 = !DILocation(line: 116, column: 26, scope: !1107)
!1117 = !DILocalVariable(arg: 3, scope: !1107, file: !41, line: 116, type: !72)
!1118 = !DILocation(line: 116, column: 40, scope: !1107)
!1119 = !DILocation(line: 125, column: 20, scope: !1107)
!1120 = !DILocation(line: 125, column: 2, scope: !1107)
!1121 = !{!"125", !"2", !"0", !"0", !"0", !"125", !"2", !"22884128", !"22904608", !"18446744073709551615", !"_ZdlPv", !"FREE", !"_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m"}
!1122 = !DILocation(line: 126, column: 7, scope: !1107)
!1123 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"126", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m", !"126", !"7", !"22884128", !"22821568", !"1"}
!1124 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPvED2Ev", scope: !36, file: !37, line: 139, type: !92, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !100, variables: !9)
!1125 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZNSaIPvED2Ev#0#0#21670144#21670144#16#"}
!1126 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZNSaIPvED2Ev", !"0", !"0", !"22906096", !"22908088", !"15"}
!1127 = !DILocalVariable(name: "this", arg: 1, scope: !1124, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1128 = !DILocation(line: 0, scope: !1124)
!1129 = !DILocation(line: 139, column: 30, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1124, file: !37, line: 139, column: 28)
!1131 = !DILocation(line: 139, column: 30, scope: !1124)
!1132 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"139", !"30", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaIPvED2Ev", !"139", !"30", !"22906096", !"22906592", !"1"}
!1133 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvED2Ev", scope: !40, file: !41, line: 86, type: !44, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !52, variables: !9)
!1134 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<void*>#23805912#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvED2Ev#0#0#21598848#21598848#18#"}
!1135 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<void*> *", !"23674200", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvED2Ev", !"0", !"0", !"22909024", !"22910936", !"17"}
!1136 = !DILocalVariable(name: "this", arg: 1, scope: !1133, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!1137 = !DILocation(line: 0, scope: !1133)
!1138 = !DILocation(line: 86, column: 48, scope: !1133)
!1139 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"86", !"48", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvED2Ev", !"86", !"48", !"22909024", !"22909216", !"1"}
!1140 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_", scope: !380, file: !221, line: 783, type: !388, isLocal: false, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !387, variables: !9)
!1141 = !{!461, !390}
!1142 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >#23697560#7442360220458478217#14939708484440869444#Argument#_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_#0#0#22368576#22368576#5#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t * *#23622136#7659328899293490305#10343112419481798130#Argument#_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_#0#0#22375400#22375400#9#"}
!1143 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > > *", !"23959976", !"1187211225548098867", !"11360130092582637138", !"Alloca", !"_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_", !"0", !"0", !"22917168", !"22915608", !"19"}
!1144 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * * *", !"23856856", !"8364507587452836543", !"4240978384294860378", !"Alloca", !"_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_", !"0", !"0", !"22917168", !"22911208", !"20"}
!1145 = !DILocalVariable(name: "this", arg: 1, scope: !1140, type: !461, flags: DIFlagArtificial | DIFlagObjectPointer)
!1146 = !DILocation(line: 0, scope: !1140)
!1147 = !DILocalVariable(name: "__i", arg: 2, scope: !1140, file: !221, line: 783, type: !390)
!1148 = !DILocation(line: 783, column: 42, scope: !1140)
!1149 = !DILocation(line: 784, column: 9, scope: !1140)
!1150 = !DILocation(line: 784, column: 20, scope: !1140)
!1151 = !DILocation(line: 784, column: 27, scope: !1140)
!1152 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"784", !"27", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_", !"784", !"27", !"22917168", !"22917344", !"1"}
!1153 = distinct !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !180, file: !1154, line: 479, type: !348, isLocal: false, isDefinition: true, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !362, variables: !9)
!1154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/vector.tcc", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!1155 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_#0#0#21670016#21670016#3#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_#0#0#19426984#19426984#8#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_#0#0#19383176#19383176#2#"}
!1156 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >", !"23697560", !"7442360220458478217", !"14939708484440869444", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"22834984", !"5"}
!1157 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"22834648", !"7"}
!1158 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"22835144", !"8"}
!1159 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"22835432", !"9"}
!1160 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t *", !"23622936", !"526828848944628746", !"11854005139656696112", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"22835320", !"2"}
!1161 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"22835976", !"8"}
!1162 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >", !"23697560", !"7442360220458478217", !"14939708484440869444", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"22954728", !"5"}
!1163 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"22954008", !"9"}
!1164 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"17915880", !"8"}
!1165 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"17916472", !"8"}
!1166 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >", !"23697560", !"7442360220458478217", !"14939708484440869444", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"22954120", !"5"}
!1167 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"21899736", !"9"}
!1168 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"22965272", !"9"}
!1169 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"17916040", !"1"}
!1170 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"19544760", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"0", !"0", !"22922960", !"21628424", !"6"}
!1171 = !DILocalVariable(name: "this", arg: 1, scope: !1153, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!1172 = !DILocation(line: 0, scope: !1153)
!1173 = !DILocalVariable(name: "__position", arg: 2, scope: !1153, file: !18, line: 1568, type: !179)
!1174 = !DILocation(line: 1568, column: 31, scope: !1153)
!1175 = !DILocalVariable(name: "__n", arg: 3, scope: !1153, file: !18, line: 1568, type: !196)
!1176 = !DILocation(line: 1568, column: 48, scope: !1153)
!1177 = !DILocalVariable(name: "__x", arg: 4, scope: !1153, file: !18, line: 1568, type: !197)
!1178 = !DILocation(line: 1568, column: 71, scope: !1153)
!1179 = !DILocation(line: 481, column: 11, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1153, file: !1154, line: 481, column: 11)
!1181 = !DILocation(line: 481, column: 15, scope: !1180)
!1182 = !DILocation(line: 481, column: 11, scope: !1153)
!1183 = !DILocation(line: 483, column: 24, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !1154, line: 483, column: 8)
!1185 = distinct !DILexicalBlock(scope: !1180, file: !1154, line: 482, column: 2)
!1186 = !DILocation(line: 483, column: 32, scope: !1184)
!1187 = !DILocation(line: 484, column: 12, scope: !1184)
!1188 = !DILocation(line: 484, column: 20, scope: !1184)
!1189 = !DILocation(line: 484, column: 4, scope: !1184)
!1190 = !DILocation(line: 484, column: 34, scope: !1184)
!1191 = !DILocation(line: 484, column: 31, scope: !1184)
!1192 = !DILocation(line: 483, column: 8, scope: !1185)
!1193 = !DILocalVariable(name: "__x_copy", scope: !1194, file: !1154, line: 487, type: !199)
!1194 = distinct !DILexicalBlock(scope: !1184, file: !1154, line: 485, column: 6)
!1195 = !DILocation(line: 487, column: 19, scope: !1194)
!1196 = !DILocation(line: 487, column: 30, scope: !1194)
!1197 = !DILocalVariable(name: "__elems_after", scope: !1194, file: !1154, line: 492, type: !467)
!1198 = !DILocation(line: 492, column: 24, scope: !1194)
!1199 = !DILocation(line: 492, column: 40, scope: !1194)
!1200 = !DILocation(line: 492, column: 46, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1194, file: !1154, discriminator: 1)
!1202 = !DILocalVariable(name: "__old_finish", scope: !1194, file: !1154, line: 493, type: !377)
!1203 = !DILocation(line: 493, column: 16, scope: !1194)
!1204 = !DILocation(line: 493, column: 35, scope: !1194)
!1205 = !DILocation(line: 493, column: 43, scope: !1194)
!1206 = !DILocation(line: 494, column: 12, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1194, file: !1154, line: 494, column: 12)
!1208 = !DILocation(line: 494, column: 28, scope: !1207)
!1209 = !DILocation(line: 494, column: 26, scope: !1207)
!1210 = !DILocation(line: 494, column: 12, scope: !1194)
!1211 = !DILocation(line: 497, column: 39, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1207, file: !1154, line: 495, column: 3)
!1213 = !DILocation(line: 497, column: 47, scope: !1212)
!1214 = !DILocation(line: 497, column: 59, scope: !1212)
!1215 = !DILocation(line: 497, column: 57, scope: !1212)
!1216 = !DILocation(line: 498, column: 18, scope: !1212)
!1217 = !DILocation(line: 498, column: 26, scope: !1212)
!1218 = !DILocation(line: 499, column: 18, scope: !1212)
!1219 = !DILocation(line: 499, column: 26, scope: !1212)
!1220 = !DILocation(line: 500, column: 12, scope: !1212)
!1221 = !DILocation(line: 497, column: 5, scope: !1212)
!1222 = !DILocation(line: 501, column: 32, scope: !1212)
!1223 = !DILocation(line: 501, column: 11, scope: !1212)
!1224 = !DILocation(line: 501, column: 19, scope: !1212)
!1225 = !DILocation(line: 501, column: 29, scope: !1212)
!1226 = !DILocation(line: 503, column: 5, scope: !1212)
!1227 = !DILocation(line: 503, column: 5, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1212, file: !1154, discriminator: 1)
!1229 = !DILocation(line: 505, column: 26, scope: !1212)
!1230 = !DILocation(line: 505, column: 45, scope: !1228)
!1231 = !DILocation(line: 505, column: 45, scope: !1212)
!1232 = !DILocation(line: 505, column: 54, scope: !1212)
!1233 = !DILocation(line: 505, column: 52, scope: !1212)
!1234 = !DILocation(line: 505, column: 5, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1212, file: !1154, discriminator: 2)
!1236 = !DILocation(line: 507, column: 3, scope: !1212)
!1237 = !DILocation(line: 512, column: 43, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1207, file: !1154, line: 509, column: 3)
!1239 = !DILocation(line: 512, column: 51, scope: !1238)
!1240 = !DILocation(line: 513, column: 9, scope: !1238)
!1241 = !DILocation(line: 513, column: 15, scope: !1238)
!1242 = !DILocation(line: 513, column: 13, scope: !1238)
!1243 = !DILocation(line: 515, column: 9, scope: !1238)
!1244 = !DILocation(line: 512, column: 7, scope: !1238)
!1245 = !DILocation(line: 511, column: 11, scope: !1238)
!1246 = !DILocation(line: 511, column: 19, scope: !1238)
!1247 = !DILocation(line: 511, column: 29, scope: !1238)
!1248 = !DILocation(line: 517, column: 44, scope: !1238)
!1249 = !DILocation(line: 517, column: 52, scope: !1238)
!1250 = !DILocation(line: 518, column: 18, scope: !1238)
!1251 = !DILocation(line: 518, column: 26, scope: !1238)
!1252 = !DILocation(line: 519, column: 12, scope: !1238)
!1253 = !DILocation(line: 517, column: 5, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1238, file: !1154, discriminator: 1)
!1255 = !DILocation(line: 520, column: 32, scope: !1238)
!1256 = !DILocation(line: 520, column: 11, scope: !1238)
!1257 = !DILocation(line: 520, column: 19, scope: !1238)
!1258 = !DILocation(line: 520, column: 29, scope: !1238)
!1259 = !DILocation(line: 522, column: 26, scope: !1238)
!1260 = !DILocation(line: 522, column: 34, scope: !1238)
!1261 = !DILocation(line: 522, column: 5, scope: !1254)
!1262 = !DILocation(line: 524, column: 6, scope: !1194)
!1263 = !DILocalVariable(name: "__len", scope: !1264, file: !1154, line: 527, type: !467)
!1264 = distinct !DILexicalBlock(scope: !1184, file: !1154, line: 526, column: 6)
!1265 = !DILocation(line: 527, column: 24, scope: !1264)
!1266 = !DILocation(line: 528, column: 16, scope: !1264)
!1267 = !DILocation(line: 528, column: 3, scope: !1264)
!1268 = !DILocalVariable(name: "__elems_before", scope: !1264, file: !1154, line: 529, type: !467)
!1269 = !DILocation(line: 529, column: 24, scope: !1264)
!1270 = !DILocation(line: 529, column: 54, scope: !1264)
!1271 = !DILocation(line: 529, column: 52, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1264, file: !1154, discriminator: 1)
!1273 = !DILocalVariable(name: "__new_start", scope: !1264, file: !1154, line: 530, type: !377)
!1274 = !DILocation(line: 530, column: 16, scope: !1264)
!1275 = !DILocation(line: 530, column: 34, scope: !1264)
!1276 = !DILocation(line: 530, column: 46, scope: !1264)
!1277 = !DILocalVariable(name: "__new_finish", scope: !1264, file: !1154, line: 531, type: !377)
!1278 = !DILocation(line: 531, column: 16, scope: !1264)
!1279 = !DILocation(line: 531, column: 29, scope: !1264)
!1280 = !DILocation(line: 535, column: 35, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1264, file: !1154, line: 533, column: 3)
!1282 = !DILocation(line: 535, column: 49, scope: !1281)
!1283 = !DILocation(line: 535, column: 47, scope: !1281)
!1284 = !DILocation(line: 536, column: 7, scope: !1281)
!1285 = !DILocation(line: 536, column: 12, scope: !1281)
!1286 = !DILocation(line: 537, column: 7, scope: !1281)
!1287 = !DILocation(line: 535, column: 5, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1281, file: !1154, discriminator: 1)
!1289 = !DILocation(line: 538, column: 18, scope: !1281)
!1290 = !DILocation(line: 542, column: 14, scope: !1281)
!1291 = !DILocation(line: 542, column: 22, scope: !1281)
!1292 = !DILocation(line: 542, column: 43, scope: !1281)
!1293 = !DILocation(line: 542, column: 43, scope: !1288)
!1294 = !DILocation(line: 543, column: 8, scope: !1281)
!1295 = !DILocation(line: 543, column: 21, scope: !1281)
!1296 = !DILocation(line: 541, column: 9, scope: !1281)
!1297 = !DILocation(line: 541, column: 7, scope: !1288)
!1298 = !DILocation(line: 545, column: 21, scope: !1281)
!1299 = !DILocation(line: 545, column: 18, scope: !1281)
!1300 = !DILocation(line: 549, column: 19, scope: !1281)
!1301 = !DILocation(line: 549, column: 19, scope: !1288)
!1302 = !DILocation(line: 549, column: 33, scope: !1288)
!1303 = !DILocation(line: 549, column: 41, scope: !1288)
!1304 = !DILocation(line: 550, column: 8, scope: !1281)
!1305 = !DILocation(line: 550, column: 22, scope: !1281)
!1306 = !DILocation(line: 548, column: 9, scope: !1281)
!1307 = !DILocation(line: 548, column: 7, scope: !1288)
!1308 = !DILocation(line: 551, column: 3, scope: !1281)
!1309 = !DILocation(line: 575, column: 5, scope: !1281)
!1310 = !DILocation(line: 551, column: 3, scope: !1288)
!1311 = !DILocation(line: 554, column: 10, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !1154, line: 554, column: 9)
!1313 = distinct !DILexicalBlock(scope: !1264, file: !1154, line: 553, column: 3)
!1314 = !DILocation(line: 554, column: 9, scope: !1313)
!1315 = !DILocation(line: 555, column: 21, scope: !1312)
!1316 = !DILocation(line: 555, column: 35, scope: !1312)
!1317 = !DILocation(line: 555, column: 33, scope: !1312)
!1318 = !DILocation(line: 556, column: 7, scope: !1312)
!1319 = !DILocation(line: 556, column: 21, scope: !1312)
!1320 = !DILocation(line: 556, column: 19, scope: !1312)
!1321 = !DILocation(line: 556, column: 38, scope: !1312)
!1322 = !DILocation(line: 556, column: 36, scope: !1312)
!1323 = !DILocation(line: 557, column: 7, scope: !1312)
!1324 = !DILocation(line: 555, column: 7, scope: !1325)
!1325 = !DILexicalBlockFile(scope: !1312, file: !1154, discriminator: 1)
!1326 = !DILocation(line: 555, column: 7, scope: !1327)
!1327 = !DILexicalBlockFile(scope: !1312, file: !1154, discriminator: 2)
!1328 = !DILocation(line: 575, column: 5, scope: !1325)
!1329 = !DILocation(line: 563, column: 3, scope: !1313)
!1330 = !DILocation(line: 559, column: 21, scope: !1312)
!1331 = !DILocation(line: 559, column: 34, scope: !1312)
!1332 = !DILocation(line: 560, column: 7, scope: !1312)
!1333 = !DILocation(line: 559, column: 7, scope: !1325)
!1334 = !DILocation(line: 561, column: 5, scope: !1313)
!1335 = !DILocation(line: 561, column: 19, scope: !1313)
!1336 = !DILocation(line: 561, column: 32, scope: !1313)
!1337 = !DILocation(line: 562, column: 5, scope: !1313)
!1338 = !DILocation(line: 563, column: 3, scope: !1339)
!1339 = !DILexicalBlockFile(scope: !1313, file: !1154, discriminator: 1)
!1340 = !DILocation(line: 565, column: 28, scope: !1264)
!1341 = !DILocation(line: 565, column: 36, scope: !1264)
!1342 = !DILocation(line: 565, column: 52, scope: !1264)
!1343 = !DILocation(line: 565, column: 60, scope: !1264)
!1344 = !DILocation(line: 566, column: 8, scope: !1264)
!1345 = !DILocation(line: 565, column: 8, scope: !1264)
!1346 = !DILocation(line: 567, column: 8, scope: !1264)
!1347 = !DILocation(line: 567, column: 28, scope: !1264)
!1348 = !DILocation(line: 567, column: 36, scope: !1264)
!1349 = !DILocation(line: 568, column: 14, scope: !1264)
!1350 = !DILocation(line: 568, column: 22, scope: !1264)
!1351 = !DILocation(line: 569, column: 16, scope: !1264)
!1352 = !DILocation(line: 569, column: 24, scope: !1264)
!1353 = !DILocation(line: 569, column: 8, scope: !1264)
!1354 = !DILocation(line: 570, column: 33, scope: !1264)
!1355 = !DILocation(line: 570, column: 14, scope: !1264)
!1356 = !DILocation(line: 570, column: 22, scope: !1264)
!1357 = !DILocation(line: 570, column: 31, scope: !1264)
!1358 = !DILocation(line: 571, column: 34, scope: !1264)
!1359 = !DILocation(line: 571, column: 14, scope: !1264)
!1360 = !DILocation(line: 571, column: 22, scope: !1264)
!1361 = !DILocation(line: 571, column: 32, scope: !1264)
!1362 = !DILocation(line: 572, column: 42, scope: !1264)
!1363 = !DILocation(line: 572, column: 56, scope: !1264)
!1364 = !DILocation(line: 572, column: 54, scope: !1264)
!1365 = !DILocation(line: 572, column: 14, scope: !1264)
!1366 = !DILocation(line: 572, column: 22, scope: !1264)
!1367 = !DILocation(line: 572, column: 40, scope: !1264)
!1368 = !DILocation(line: 574, column: 2, scope: !1185)
!1369 = !DILocation(line: 575, column: 5, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1153, file: !1154, discriminator: 2)
!1371 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"575", !"5", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt6vectorIPvSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", !"575", !"5", !"22358384", !"22353872", !"1"}
!1372 = !DILocation(line: 563, column: 3, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1313, file: !1154, discriminator: 2)
!1374 = !DILocation(line: 563, column: 3, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1313, file: !1154, discriminator: 3)
!1376 = distinct !DISubprogram(name: "operator-<void **, std::vector<void *, std::allocator<void *> > >", linkageName: "_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_", scope: !30, file: !221, line: 966, type: !1377, isLocal: false, isDefinition: true, scopeLine: 969, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !432, variables: !9)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!419, !472, !472}
!1379 = !{!461, !461}
!1380 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >#23697560#7442360220458478217#14939708484440869444#Argument#_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_#0#0#22368576#22368576#5#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >#23697560#7442360220458478217#14939708484440869444#Argument#_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_#0#0#22368576#22368576#5#"}
!1381 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > > *", !"23959976", !"1187211225548098867", !"11360130092582637138", !"Alloca", !"_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_", !"0", !"0", !"22355536", !"22888760", !"19"}
!1382 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > > *", !"23959976", !"1187211225548098867", !"11360130092582637138", !"Alloca", !"_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_", !"0", !"0", !"22355536", !"23007672", !"19"}
!1383 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1376, file: !221, line: 966, type: !472)
!1384 = !DILocation(line: 966, column: 63, scope: !1376)
!1385 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1376, file: !221, line: 967, type: !472)
!1386 = !DILocation(line: 967, column: 56, scope: !1376)
!1387 = !DILocation(line: 969, column: 14, scope: !1376)
!1388 = !DILocation(line: 969, column: 20, scope: !1376)
!1389 = !DILocation(line: 969, column: 29, scope: !1376)
!1390 = !DILocation(line: 969, column: 35, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1376, file: !221, discriminator: 1)
!1392 = !DILocation(line: 969, column: 35, scope: !1376)
!1393 = !DILocation(line: 969, column: 27, scope: !1376)
!1394 = !DILocation(line: 969, column: 7, scope: !1376)
!1395 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"969", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_", !"969", !"7", !"22355536", !"22950200", !"1"}
!1396 = distinct !DISubprogram(name: "__uninitialized_move_a<void **, void **, std::allocator<void *> >", linkageName: "_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", scope: !7, file: !1397, line: 294, type: !1398, isLocal: false, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1400, variables: !9)
!1397 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_uninitialized.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!57, !57, !57, !57, !35}
!1400 = !{!1401, !979, !1402}
!1401 = !DITemplateTypeParameter(name: "_InputIterator", type: !57)
!1402 = !DITemplateTypeParameter(name: "_Allocator", type: !36)
!1403 = !{!57, !57, !57, !447}
!1404 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_#0#0#21670144#21670144#16#"}
!1405 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", !"0", !"0", !"22950912", !"23035192", !"9"}
!1406 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", !"0", !"0", !"22950912", !"23035080", !"9"}
!1407 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", !"0", !"0", !"22950912", !"23034968", !"9"}
!1408 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", !"0", !"0", !"22950912", !"23034856", !"15"}
!1409 = !DILocalVariable(name: "__first", arg: 1, scope: !1396, file: !1397, line: 294, type: !57)
!1410 = !DILocation(line: 294, column: 43, scope: !1396)
!1411 = !DILocalVariable(name: "__last", arg: 2, scope: !1396, file: !1397, line: 294, type: !57)
!1412 = !DILocation(line: 294, column: 67, scope: !1396)
!1413 = !DILocalVariable(name: "__result", arg: 3, scope: !1396, file: !1397, line: 295, type: !57)
!1414 = !DILocation(line: 295, column: 24, scope: !1396)
!1415 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1396, file: !1397, line: 295, type: !35)
!1416 = !DILocation(line: 295, column: 46, scope: !1396)
!1417 = !DILocation(line: 297, column: 42, scope: !1396)
!1418 = !DILocation(line: 298, column: 7, scope: !1396)
!1419 = !DILocation(line: 299, column: 7, scope: !1396)
!1420 = !DILocation(line: 299, column: 17, scope: !1396)
!1421 = !DILocation(line: 297, column: 14, scope: !1396)
!1422 = !DILocation(line: 297, column: 7, scope: !1396)
!1423 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"297", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt22__uninitialized_move_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", !"297", !"7", !"22950912", !"23054376", !"1"}
!1424 = distinct !DISubprogram(name: "copy_backward<void **, void **>", linkageName: "_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_", scope: !7, file: !1425, line: 622, type: !1426, isLocal: false, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1428, variables: !9)
!1425 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_algobase.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_72")
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!57, !57, !57, !57}
!1428 = !{!1429, !1430}
!1429 = !DITemplateTypeParameter(name: "_BI1", type: !57)
!1430 = !DITemplateTypeParameter(name: "_BI2", type: !57)
!1431 = !{!57, !57, !57}
!1432 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_#0#0#19383176#19383176#2#"}
!1433 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_", !"0", !"0", !"22395104", !"22980808", !"9"}
!1434 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_", !"0", !"0", !"22395104", !"22397464", !"9"}
!1435 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_", !"0", !"0", !"22395104", !"22397352", !"9"}
!1436 = !DILocalVariable(name: "__first", arg: 1, scope: !1424, file: !1425, line: 622, type: !57)
!1437 = !DILocation(line: 622, column: 24, scope: !1424)
!1438 = !DILocalVariable(name: "__last", arg: 2, scope: !1424, file: !1425, line: 622, type: !57)
!1439 = !DILocation(line: 622, column: 38, scope: !1424)
!1440 = !DILocalVariable(name: "__result", arg: 3, scope: !1424, file: !1425, line: 622, type: !57)
!1441 = !DILocation(line: 622, column: 51, scope: !1424)
!1442 = !DILocation(line: 633, column: 27, scope: !1424)
!1443 = !DILocation(line: 633, column: 9, scope: !1424)
!1444 = !DILocation(line: 633, column: 55, scope: !1424)
!1445 = !DILocation(line: 633, column: 37, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1424, file: !1425, discriminator: 1)
!1447 = !DILocation(line: 634, column: 9, scope: !1424)
!1448 = !DILocation(line: 632, column: 15, scope: !1424)
!1449 = !DILocation(line: 632, column: 7, scope: !1424)
!1450 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"632", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt13copy_backwardIPPvS1_ET0_T_S3_S2_", !"632", !"7", !"22395104", !"22993032", !"1"}
!1451 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv", scope: !380, file: !221, line: 848, type: !430, isLocal: false, isDefinition: true, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !429, variables: !9)
!1452 = !{!461}
!1453 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >#23697560#7442360220458478217#14939708484440869444#Argument#_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv#0#0#22368576#22368576#5#"}
!1454 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > > *", !"23959976", !"1187211225548098867", !"11360130092582637138", !"Alloca", !"_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv", !"0", !"0", !"23187808", !"23187640", !"19"}
!1455 = !DILocalVariable(name: "this", arg: 1, scope: !1451, type: !479, flags: DIFlagArtificial | DIFlagObjectPointer)
!1456 = !DILocation(line: 0, scope: !1451)
!1457 = !DILocation(line: 849, column: 16, scope: !1451)
!1458 = !DILocation(line: 849, column: 9, scope: !1451)
!1459 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"849", !"9", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv", !"849", !"9", !"23187808", !"23171640", !"1"}
!1460 = distinct !DISubprogram(name: "fill<void **, void *>", linkageName: "_ZSt4fillIPPvS0_EvT_S2_RKT0_", scope: !7, file: !1425, line: 724, type: !1461, isLocal: false, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !978, variables: !9)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !57, !57, !68}
!1463 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt4fillIPPvS0_EvT_S2_RKT0_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt4fillIPPvS0_EvT_S2_RKT0_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt4fillIPPvS0_EvT_S2_RKT0_#0#0#19383176#19383176#2#"}
!1464 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt4fillIPPvS0_EvT_S2_RKT0_", !"0", !"0", !"23188304", !"23171832", !"9"}
!1465 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt4fillIPPvS0_EvT_S2_RKT0_", !"0", !"0", !"23188304", !"23169688", !"9"}
!1466 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt4fillIPPvS0_EvT_S2_RKT0_", !"0", !"0", !"23188304", !"23189720", !"9"}
!1467 = !DILocalVariable(name: "__first", arg: 1, scope: !1460, file: !1425, line: 724, type: !57)
!1468 = !DILocation(line: 724, column: 27, scope: !1460)
!1469 = !DILocalVariable(name: "__last", arg: 2, scope: !1460, file: !1425, line: 724, type: !57)
!1470 = !DILocation(line: 724, column: 53, scope: !1460)
!1471 = !DILocalVariable(name: "__value", arg: 3, scope: !1460, file: !1425, line: 724, type: !68)
!1472 = !DILocation(line: 724, column: 72, scope: !1460)
!1473 = !DILocation(line: 731, column: 39, scope: !1460)
!1474 = !DILocation(line: 731, column: 21, scope: !1460)
!1475 = !DILocation(line: 731, column: 67, scope: !1460)
!1476 = !DILocation(line: 731, column: 49, scope: !1477)
!1477 = !DILexicalBlockFile(scope: !1460, file: !1425, discriminator: 1)
!1478 = !DILocation(line: 732, column: 7, scope: !1460)
!1479 = !DILocation(line: 731, column: 7, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1460, file: !1425, discriminator: 2)
!1481 = !DILocation(line: 733, column: 5, scope: !1460)
!1482 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"733", !"5", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt4fillIPPvS0_EvT_S2_RKT0_", !"733", !"5", !"23188304", !"23188384", !"1"}
!1483 = distinct !DISubprogram(name: "__uninitialized_fill_n_a<void **, unsigned long, void *, void *>", linkageName: "_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E", scope: !7, file: !1397, line: 364, type: !1484, isLocal: false, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1486, variables: !9)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!57, !57, !74, !68, !35}
!1486 = !{!979, !1487, !90, !1488}
!1487 = !DITemplateTypeParameter(name: "_Size", type: !74)
!1488 = !DITemplateTypeParameter(name: "_Tp2", type: !0)
!1489 = !{!57, null, !57, !447}
!1490 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E#0#0#19426984#19426984#8#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E#0#0#21670144#21670144#16#"}
!1491 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E", !"0", !"0", !"23204096", !"23194872", !"9"}
!1492 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E", !"0", !"0", !"23204096", !"23203928", !"8"}
!1493 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E", !"0", !"0", !"23204096", !"23203704", !"9"}
!1494 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E", !"0", !"0", !"23204096", !"23203512", !"15"}
!1495 = !DILocalVariable(name: "__first", arg: 1, scope: !1483, file: !1397, line: 364, type: !57)
!1496 = !DILocation(line: 364, column: 47, scope: !1483)
!1497 = !DILocalVariable(name: "__n", arg: 2, scope: !1483, file: !1397, line: 364, type: !74)
!1498 = !DILocation(line: 364, column: 62, scope: !1483)
!1499 = !DILocalVariable(name: "__x", arg: 3, scope: !1483, file: !1397, line: 365, type: !68)
!1500 = !DILocation(line: 365, column: 20, scope: !1483)
!1501 = !DILocalVariable(arg: 4, scope: !1483, file: !1397, line: 365, type: !35)
!1502 = !DILocation(line: 365, column: 41, scope: !1483)
!1503 = !DILocation(line: 366, column: 40, scope: !1483)
!1504 = !DILocation(line: 366, column: 49, scope: !1483)
!1505 = !DILocation(line: 366, column: 54, scope: !1483)
!1506 = !DILocation(line: 366, column: 14, scope: !1483)
!1507 = !DILocation(line: 366, column: 7, scope: !1483)
!1508 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"366", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt24__uninitialized_fill_n_aIPPvmS0_S0_ET_S2_T0_RKT1_RSaIT2_E", !"366", !"7", !"23204096", !"22408376", !"1"}
!1509 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc", scope: !180, file: !18, line: 1640, type: !368, isLocal: false, isDefinition: true, scopeLine: 1641, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !367, variables: !9)
!1510 = !{!434, null, !0}
!1511 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc#0#0#21670016#21670016#3#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc#0#0#19426984#19426984#8#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t#19503672#18058093552324746023#94541214677173297#Argument#_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc#0#0#19377032#19377032#1#"}
!1512 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc", !"0", !"0", !"23250160", !"23259192", !"7"}
!1513 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc", !"0", !"0", !"23250160", !"23258968", !"8"}
!1514 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t *", !"23622936", !"526828848944628746", !"11854005139656696112", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc", !"0", !"0", !"23250160", !"23258856", !"2"}
!1515 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc", !"0", !"0", !"23250160", !"23267832", !"8"}
!1516 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc", !"0", !"0", !"23250160", !"23267384", !"8"}
!1517 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DILocation(line: 0, scope: !1509)
!1519 = !DILocalVariable(name: "__n", arg: 2, scope: !1509, file: !18, line: 1640, type: !196)
!1520 = !DILocation(line: 1640, column: 30, scope: !1509)
!1521 = !DILocalVariable(name: "__s", arg: 3, scope: !1509, file: !18, line: 1640, type: !371)
!1522 = !DILocation(line: 1640, column: 47, scope: !1509)
!1523 = !DILocation(line: 1642, column: 6, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1509, file: !18, line: 1642, column: 6)
!1525 = !DILocation(line: 1642, column: 19, scope: !1526)
!1526 = !DILexicalBlockFile(scope: !1524, file: !18, discriminator: 1)
!1527 = !DILocation(line: 1642, column: 17, scope: !1524)
!1528 = !DILocation(line: 1642, column: 28, scope: !1524)
!1529 = !DILocation(line: 1642, column: 26, scope: !1524)
!1530 = !DILocation(line: 1642, column: 6, scope: !1509)
!1531 = !DILocation(line: 1643, column: 25, scope: !1524)
!1532 = !DILocation(line: 1643, column: 4, scope: !1524)
!1533 = !DILocalVariable(name: "__len", scope: !1509, file: !18, line: 1645, type: !467)
!1534 = !DILocation(line: 1645, column: 18, scope: !1509)
!1535 = !DILocation(line: 1645, column: 26, scope: !1509)
!1536 = !DILocation(line: 1645, column: 44, scope: !1537)
!1537 = !DILexicalBlockFile(scope: !1509, file: !18, discriminator: 1)
!1538 = !DILocation(line: 1645, column: 44, scope: !1509)
!1539 = !DILocation(line: 1645, column: 35, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1509, file: !18, discriminator: 2)
!1541 = !DILocation(line: 1645, column: 35, scope: !1509)
!1542 = !DILocation(line: 1645, column: 33, scope: !1509)
!1543 = !DILocation(line: 1646, column: 10, scope: !1509)
!1544 = !DILocation(line: 1646, column: 18, scope: !1509)
!1545 = !DILocation(line: 1646, column: 16, scope: !1509)
!1546 = !DILocation(line: 1646, column: 25, scope: !1509)
!1547 = !DILocation(line: 1646, column: 28, scope: !1537)
!1548 = !DILocation(line: 1646, column: 36, scope: !1537)
!1549 = !DILocation(line: 1646, column: 34, scope: !1537)
!1550 = !DILocation(line: 1646, column: 9, scope: !1537)
!1551 = !DILocation(line: 1646, column: 50, scope: !1540)
!1552 = !DILocation(line: 1646, column: 9, scope: !1540)
!1553 = !DILocation(line: 1646, column: 63, scope: !1554)
!1554 = !DILexicalBlockFile(scope: !1509, file: !18, discriminator: 3)
!1555 = !DILocation(line: 1646, column: 9, scope: !1554)
!1556 = !DILocation(line: 1646, column: 9, scope: !1557)
!1557 = !DILexicalBlockFile(scope: !1509, file: !18, discriminator: 4)
!1558 = !DILocation(line: 1646, column: 2, scope: !1557)
!1559 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"1646", !"2", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc", !"1646", !"2", !"23020944", !"23023368", !"1"}
!1560 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPvSaIS0_EE5beginEv", scope: !180, file: !18, line: 698, type: !214, isLocal: false, isDefinition: true, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !213, variables: !9)
!1561 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNSt6vectorIPvSaIS0_EE5beginEv#0#0#21670016#21670016#3#"}
!1562 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void**, std::vector<void*, std::allocator<void*> > >", !"23697560", !"7442360220458478217", !"14939708484440869444", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE5beginEv", !"0", !"0", !"23305328", !"23312408", !"5"}
!1563 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNSt6vectorIPvSaIS0_EE5beginEv", !"0", !"0", !"23305328", !"23303944", !"7"}
!1564 = !DILocalVariable(name: "this", arg: 1, scope: !1560, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DILocation(line: 0, scope: !1560)
!1566 = !DILocation(line: 699, column: 31, scope: !1560)
!1567 = !DILocation(line: 699, column: 39, scope: !1560)
!1568 = !DILocation(line: 699, column: 16, scope: !1560)
!1569 = !DILocation(line: 699, column: 9, scope: !1560)
!1570 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"699", !"9", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt6vectorIPvSaIS0_EE5beginEv", !"699", !"9", !"23305328", !"23315688", !"1"}
!1571 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm", scope: !19, file: !18, line: 293, type: !166, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !165, variables: !9)
!1572 = !{!443, null}
!1573 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#struct std::_Vector_base<void*, std::allocator<void*> >#23810920#6792710579750362350#184348301934695367#Argument#_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm#0#0#21599088#21599088#12#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm#0#0#19426984#19426984#8#"}
!1574 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_Vector_base<void*, std::allocator<void*> > *", !"23675384", !"17239806167365559281", !"7894482947843357151", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm", !"0", !"0", !"23315760", !"23314120", !"11"}
!1575 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm", !"0", !"0", !"23315760", !"23314008", !"8"}
!1576 = !DILocalVariable(name: "this", arg: 1, scope: !1571, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DILocation(line: 0, scope: !1571)
!1578 = !DILocalVariable(name: "__n", arg: 2, scope: !1571, file: !18, line: 293, type: !73)
!1579 = !DILocation(line: 293, column: 26, scope: !1571)
!1580 = !DILocation(line: 296, column: 9, scope: !1571)
!1581 = !DILocation(line: 296, column: 13, scope: !1571)
!1582 = !DILocation(line: 296, column: 34, scope: !1583)
!1583 = !DILexicalBlockFile(scope: !1571, file: !18, discriminator: 1)
!1584 = !DILocation(line: 296, column: 43, scope: !1583)
!1585 = !DILocation(line: 296, column: 20, scope: !1583)
!1586 = !DILocation(line: 296, column: 9, scope: !1583)
!1587 = !DILocation(line: 296, column: 9, scope: !1588)
!1588 = !DILexicalBlockFile(scope: !1571, file: !18, discriminator: 2)
!1589 = !DILocation(line: 296, column: 9, scope: !1590)
!1590 = !DILexicalBlockFile(scope: !1571, file: !18, discriminator: 3)
!1591 = !DILocation(line: 296, column: 2, scope: !1590)
!1592 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"296", !"2", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm", !"296", !"2", !"23318784", !"23321928", !"1"}
!1593 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<void **, void **, std::allocator<void *> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", scope: !7, file: !1397, line: 305, type: !1398, isLocal: false, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1400, variables: !9)
!1594 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_#0#0#21670144#21670144#16#"}
!1595 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", !"0", !"0", !"23333008", !"23332136", !"9"}
!1596 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", !"0", !"0", !"23333008", !"23331160", !"9"}
!1597 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", !"0", !"0", !"23333008", !"23331432", !"9"}
!1598 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", !"0", !"0", !"23333008", !"23331816", !"15"}
!1599 = !DILocalVariable(name: "__first", arg: 1, scope: !1593, file: !1397, line: 305, type: !57)
!1600 = !DILocation(line: 305, column: 55, scope: !1593)
!1601 = !DILocalVariable(name: "__last", arg: 2, scope: !1593, file: !1397, line: 306, type: !57)
!1602 = !DILocation(line: 306, column: 27, scope: !1593)
!1603 = !DILocalVariable(name: "__result", arg: 3, scope: !1593, file: !1397, line: 307, type: !57)
!1604 = !DILocation(line: 307, column: 29, scope: !1593)
!1605 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1593, file: !1397, line: 308, type: !35)
!1606 = !DILocation(line: 308, column: 24, scope: !1593)
!1607 = !DILocation(line: 311, column: 3, scope: !1593)
!1608 = !DILocation(line: 312, column: 3, scope: !1593)
!1609 = !DILocation(line: 312, column: 52, scope: !1593)
!1610 = !DILocation(line: 312, column: 62, scope: !1593)
!1611 = !DILocation(line: 310, column: 14, scope: !1593)
!1612 = !DILocation(line: 310, column: 7, scope: !1593)
!1613 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"310", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt34__uninitialized_move_if_noexcept_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_", !"310", !"7", !"23333008", !"23337640", !"1"}
!1614 = distinct !DISubprogram(name: "__uninitialized_copy_a<void **, void **, void *>", linkageName: "_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E", scope: !7, file: !1397, line: 287, type: !1398, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1615, variables: !9)
!1615 = !{!1401, !979, !90}
!1616 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E#0#0#21670144#21670144#16#"}
!1617 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E", !"0", !"0", !"23048880", !"22354952", !"9"}
!1618 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E", !"0", !"0", !"23048880", !"23048248", !"9"}
!1619 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E", !"0", !"0", !"23048880", !"23048136", !"9"}
!1620 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E", !"0", !"0", !"23048880", !"23049112", !"15"}
!1621 = !DILocalVariable(name: "__first", arg: 1, scope: !1614, file: !1397, line: 287, type: !57)
!1622 = !DILocation(line: 287, column: 43, scope: !1614)
!1623 = !DILocalVariable(name: "__last", arg: 2, scope: !1614, file: !1397, line: 287, type: !57)
!1624 = !DILocation(line: 287, column: 67, scope: !1614)
!1625 = !DILocalVariable(name: "__result", arg: 3, scope: !1614, file: !1397, line: 288, type: !57)
!1626 = !DILocation(line: 288, column: 24, scope: !1614)
!1627 = !DILocalVariable(arg: 4, scope: !1614, file: !1397, line: 288, type: !35)
!1628 = !DILocation(line: 288, column: 49, scope: !1614)
!1629 = !DILocation(line: 289, column: 38, scope: !1614)
!1630 = !DILocation(line: 289, column: 47, scope: !1614)
!1631 = !DILocation(line: 289, column: 55, scope: !1614)
!1632 = !DILocation(line: 289, column: 14, scope: !1614)
!1633 = !DILocation(line: 289, column: 7, scope: !1614)
!1634 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"289", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt22__uninitialized_copy_aIPPvS1_S0_ET0_T_S3_S2_RSaIT1_E", !"289", !"7", !"23048880", !"23061144", !"1"}
!1635 = distinct !DISubprogram(name: "uninitialized_copy<void **, void **>", linkageName: "_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_", scope: !7, file: !1397, line: 115, type: !1426, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1636, variables: !9)
!1636 = !{!1401, !979}
!1637 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_#0#0#19383176#19383176#2#"}
!1638 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_", !"0", !"0", !"23055296", !"23048520", !"9"}
!1639 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_", !"0", !"0", !"23055296", !"23059384", !"9"}
!1640 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_", !"0", !"0", !"23055296", !"23059272", !"9"}
!1641 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_", !"0", !"0", !"23055296", !"23060248", !"1"}
!1642 = !DILocalVariable(name: "__first", arg: 1, scope: !1635, file: !1397, line: 115, type: !57)
!1643 = !DILocation(line: 115, column: 39, scope: !1635)
!1644 = !DILocalVariable(name: "__last", arg: 2, scope: !1635, file: !1397, line: 115, type: !57)
!1645 = !DILocation(line: 115, column: 63, scope: !1635)
!1646 = !DILocalVariable(name: "__result", arg: 3, scope: !1635, file: !1397, line: 116, type: !57)
!1647 = !DILocation(line: 116, column: 27, scope: !1635)
!1648 = !DILocalVariable(name: "__assignable", scope: !1635, file: !1397, line: 123, type: !474)
!1649 = !DILocation(line: 123, column: 18, scope: !1635)
!1650 = !DILocation(line: 134, column: 16, scope: !1635)
!1651 = !DILocation(line: 134, column: 25, scope: !1635)
!1652 = !DILocation(line: 134, column: 33, scope: !1635)
!1653 = !DILocation(line: 131, column: 14, scope: !1635)
!1654 = !DILocation(line: 131, column: 7, scope: !1635)
!1655 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"131", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt18uninitialized_copyIPPvS1_ET0_T_S3_S2_", !"131", !"7", !"23055296", !"23066872", !"1"}
!1656 = distinct !DISubprogram(name: "__uninit_copy<void **, void **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_", scope: !1657, file: !1397, line: 99, type: !1426, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1636, declaration: !1660, variables: !9)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !7, file: !1397, line: 95, size: 8, elements: !9, templateParams: !1658, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!1658 = !{!1659}
!1659 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !305, value: i8 1)
!1660 = !DISubprogram(name: "__uninit_copy<void **, void **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_", scope: !1657, file: !1397, line: 99, type: !1426, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1636)
!1661 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_#0#0#19383176#19383176#2#"}
!1662 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_", !"0", !"0", !"23065744", !"23065112", !"9"}
!1663 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_", !"0", !"0", !"23065744", !"23065000", !"9"}
!1664 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_", !"0", !"0", !"23065744", !"23065976", !"9"}
!1665 = !DILocalVariable(name: "__first", arg: 1, scope: !1656, file: !1397, line: 99, type: !57)
!1666 = !DILocation(line: 99, column: 38, scope: !1656)
!1667 = !DILocalVariable(name: "__last", arg: 2, scope: !1656, file: !1397, line: 99, type: !57)
!1668 = !DILocation(line: 99, column: 62, scope: !1656)
!1669 = !DILocalVariable(name: "__result", arg: 3, scope: !1656, file: !1397, line: 100, type: !57)
!1670 = !DILocation(line: 100, column: 26, scope: !1656)
!1671 = !DILocation(line: 101, column: 28, scope: !1656)
!1672 = !DILocation(line: 101, column: 37, scope: !1656)
!1673 = !DILocation(line: 101, column: 45, scope: !1656)
!1674 = !DILocation(line: 101, column: 18, scope: !1656)
!1675 = !DILocation(line: 101, column: 11, scope: !1656)
!1676 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"101", !"11", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPvS3_EET0_T_S5_S4_", !"101", !"11", !"23065744", !"23071688", !"1"}
!1677 = distinct !DISubprogram(name: "copy<void **, void **>", linkageName: "_ZSt4copyIPPvS1_ET0_T_S3_S2_", scope: !7, file: !1425, line: 446, type: !1426, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1678, variables: !9)
!1678 = !{!1679, !1680}
!1679 = !DITemplateTypeParameter(name: "_II", type: !57)
!1680 = !DITemplateTypeParameter(name: "_OI", type: !57)
!1681 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt4copyIPPvS1_ET0_T_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt4copyIPPvS1_ET0_T_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt4copyIPPvS1_ET0_T_S3_S2_#0#0#19383176#19383176#2#"}
!1682 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt4copyIPPvS1_ET0_T_S3_S2_", !"0", !"0", !"23070560", !"23059656", !"9"}
!1683 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt4copyIPPvS1_ET0_T_S3_S2_", !"0", !"0", !"23070560", !"23069928", !"9"}
!1684 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt4copyIPPvS1_ET0_T_S3_S2_", !"0", !"0", !"23070560", !"23069816", !"9"}
!1685 = !DILocalVariable(name: "__first", arg: 1, scope: !1677, file: !1425, line: 446, type: !57)
!1686 = !DILocation(line: 446, column: 14, scope: !1677)
!1687 = !DILocalVariable(name: "__last", arg: 2, scope: !1677, file: !1425, line: 446, type: !57)
!1688 = !DILocation(line: 446, column: 27, scope: !1677)
!1689 = !DILocalVariable(name: "__result", arg: 3, scope: !1677, file: !1425, line: 446, type: !57)
!1690 = !DILocation(line: 446, column: 39, scope: !1677)
!1691 = !DILocation(line: 455, column: 27, scope: !1677)
!1692 = !DILocation(line: 455, column: 9, scope: !1677)
!1693 = !DILocation(line: 455, column: 55, scope: !1677)
!1694 = !DILocation(line: 455, column: 37, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1677, file: !1425, discriminator: 1)
!1696 = !DILocation(line: 456, column: 9, scope: !1677)
!1697 = !DILocation(line: 454, column: 15, scope: !1677)
!1698 = !DILocation(line: 454, column: 7, scope: !1677)
!1699 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"454", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt4copyIPPvS1_ET0_T_S3_S2_", !"454", !"7", !"23070560", !"23076856", !"1"}
!1700 = distinct !DISubprogram(name: "__copy_move_a2<false, void **, void **>", linkageName: "_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_", scope: !7, file: !1425, line: 420, type: !1426, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1701, variables: !9)
!1701 = !{!1702, !1679, !1680}
!1702 = !DITemplateValueParameter(name: "_IsMove", type: !305, value: i8 0)
!1703 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_#0#0#19383176#19383176#2#"}
!1704 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"23071984", !"23070200", !"9"}
!1705 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"23071984", !"23074104", !"9"}
!1706 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"23071984", !"23074216", !"9"}
!1707 = !DILocalVariable(name: "__first", arg: 1, scope: !1700, file: !1425, line: 420, type: !57)
!1708 = !DILocation(line: 420, column: 24, scope: !1700)
!1709 = !DILocalVariable(name: "__last", arg: 2, scope: !1700, file: !1425, line: 420, type: !57)
!1710 = !DILocation(line: 420, column: 37, scope: !1700)
!1711 = !DILocalVariable(name: "__result", arg: 3, scope: !1700, file: !1425, line: 420, type: !57)
!1712 = !DILocation(line: 420, column: 49, scope: !1700)
!1713 = !DILocation(line: 422, column: 64, scope: !1700)
!1714 = !DILocation(line: 422, column: 46, scope: !1700)
!1715 = !DILocation(line: 423, column: 29, scope: !1700)
!1716 = !DILocation(line: 423, column: 11, scope: !1700)
!1717 = !DILocation(line: 424, column: 29, scope: !1700)
!1718 = !DILocation(line: 424, column: 11, scope: !1700)
!1719 = !DILocation(line: 422, column: 18, scope: !1720)
!1720 = !DILexicalBlockFile(scope: !1700, file: !1425, discriminator: 1)
!1721 = !DILocation(line: 422, column: 7, scope: !1700)
!1722 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"422", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt14__copy_move_a2ILb0EPPvS1_ET1_T0_S3_S2_", !"422", !"7", !"23071984", !"23086264", !"1"}
!1723 = distinct !DISubprogram(name: "__miter_base<void **>", linkageName: "_ZSt12__miter_baseIPPvET_S2_", scope: !7, file: !5, line: 419, type: !1724, isLocal: false, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !398, variables: !9)
!1724 = !DISubroutineType(types: !1032)
!1725 = !{!57}
!1726 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt12__miter_baseIPPvET_S2_#0#0#19383176#19383176#2#"}
!1727 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt12__miter_baseIPPvET_S2_", !"0", !"0", !"23086352", !"22988584", !"9"}
!1728 = !DILocalVariable(name: "__it", arg: 1, scope: !1723, file: !5, line: 419, type: !57)
!1729 = !DILocation(line: 419, column: 28, scope: !1723)
!1730 = !DILocation(line: 420, column: 14, scope: !1723)
!1731 = !DILocation(line: 420, column: 7, scope: !1723)
!1732 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"420", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt12__miter_baseIPPvET_S2_", !"420", !"7", !"23086352", !"22990104", !"1"}
!1733 = distinct !DISubprogram(name: "__copy_move_a<false, void **, void **>", linkageName: "_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_", scope: !7, file: !1425, line: 375, type: !1426, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1701, variables: !9)
!1734 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_#0#0#19383176#19383176#2#"}
!1735 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"23077344", !"23070792", !"9"}
!1736 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"23077344", !"23079800", !"9"}
!1737 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"23077344", !"23086152", !"9"}
!1738 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"23077344", !"23070472", !"1"}
!1739 = !DILocalVariable(name: "__first", arg: 1, scope: !1733, file: !1425, line: 375, type: !57)
!1740 = !DILocation(line: 375, column: 23, scope: !1733)
!1741 = !DILocalVariable(name: "__last", arg: 2, scope: !1733, file: !1425, line: 375, type: !57)
!1742 = !DILocation(line: 375, column: 36, scope: !1733)
!1743 = !DILocalVariable(name: "__result", arg: 3, scope: !1733, file: !1425, line: 375, type: !57)
!1744 = !DILocation(line: 375, column: 48, scope: !1733)
!1745 = !DILocalVariable(name: "__simple", scope: !1733, file: !1425, line: 380, type: !474)
!1746 = !DILocation(line: 380, column: 18, scope: !1733)
!1747 = !DILocation(line: 386, column: 31, scope: !1733)
!1748 = !DILocation(line: 386, column: 40, scope: !1733)
!1749 = !DILocation(line: 386, column: 48, scope: !1733)
!1750 = !DILocation(line: 385, column: 14, scope: !1733)
!1751 = !DILocation(line: 385, column: 7, scope: !1733)
!1752 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"385", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt13__copy_move_aILb0EPPvS1_ET1_T0_S3_S2_", !"385", !"7", !"23077344", !"22979800", !"1"}
!1753 = distinct !DISubprogram(name: "__niter_base<void **>", linkageName: "_ZSt12__niter_baseIPPvET_S2_", scope: !7, file: !1425, line: 277, type: !1724, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !398, variables: !9)
!1754 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt12__niter_baseIPPvET_S2_#0#0#19383176#19383176#2#"}
!1755 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt12__niter_baseIPPvET_S2_", !"0", !"0", !"22989392", !"22978024", !"9"}
!1756 = !DILocalVariable(name: "__it", arg: 1, scope: !1753, file: !1425, line: 277, type: !57)
!1757 = !DILocation(line: 277, column: 28, scope: !1753)
!1758 = !DILocation(line: 278, column: 14, scope: !1753)
!1759 = !DILocation(line: 278, column: 7, scope: !1753)
!1760 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"278", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt12__niter_baseIPPvET_S2_", !"278", !"7", !"22989392", !"22980392", !"1"}
!1761 = distinct !DISubprogram(name: "__copy_m<void *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_", scope: !1762, file: !1425, line: 357, type: !1776, isLocal: false, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !89, declaration: !1778, variables: !9)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !7, file: !1425, line: 353, size: 8, elements: !9, templateParams: !1763, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!1763 = !{!1764, !487, !1765}
!1764 = !DITemplateValueParameter(type: !305, value: i8 0)
!1765 = !DITemplateTypeParameter(type: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !7, file: !238, line: 103, size: 8, elements: !1767, identifier: "_ZTSSt26random_access_iterator_tag")
!1767 = !{!1768}
!1768 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1766, baseType: !1769)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !7, file: !238, line: 99, size: 8, elements: !1770, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1770 = !{!1771}
!1771 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1769, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !7, file: !238, line: 95, size: 8, elements: !1773, identifier: "_ZTSSt20forward_iterator_tag")
!1773 = !{!1774}
!1774 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1772, baseType: !1775)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !7, file: !238, line: 89, size: 8, elements: !9, identifier: "_ZTSSt18input_iterator_tag")
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!57, !65, !65, !57}
!1778 = !DISubprogram(name: "__copy_m<void *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_", scope: !1762, file: !1425, line: 357, type: !1776, isLocal: false, isDefinition: false, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, templateParams: !89)
!1779 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_#0#0#19383176#19383176#2#"}
!1780 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_", !"0", !"0", !"22978768", !"22979000", !"9"}
!1781 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_", !"0", !"0", !"22978768", !"22978296", !"9"}
!1782 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_", !"0", !"0", !"22978768", !"22981816", !"9"}
!1783 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_", !"0", !"0", !"22978768", !"22982712", !"8"}
!1784 = !DILocalVariable(name: "__first", arg: 1, scope: !1761, file: !1425, line: 357, type: !65)
!1785 = !DILocation(line: 357, column: 22, scope: !1761)
!1786 = !DILocalVariable(name: "__last", arg: 2, scope: !1761, file: !1425, line: 357, type: !65)
!1787 = !DILocation(line: 357, column: 42, scope: !1761)
!1788 = !DILocalVariable(name: "__result", arg: 3, scope: !1761, file: !1425, line: 357, type: !57)
!1789 = !DILocation(line: 357, column: 55, scope: !1761)
!1790 = !DILocalVariable(name: "_Num", scope: !1761, file: !1425, line: 366, type: !477)
!1791 = !DILocation(line: 366, column: 20, scope: !1761)
!1792 = !DILocation(line: 366, column: 27, scope: !1761)
!1793 = !DILocation(line: 366, column: 36, scope: !1761)
!1794 = !DILocation(line: 366, column: 34, scope: !1761)
!1795 = !DILocation(line: 367, column: 8, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1761, file: !1425, line: 367, column: 8)
!1797 = !DILocation(line: 367, column: 8, scope: !1761)
!1798 = !DILocation(line: 368, column: 24, scope: !1796)
!1799 = !DILocation(line: 368, column: 6, scope: !1796)
!1800 = !DILocation(line: 368, column: 34, scope: !1796)
!1801 = !DILocation(line: 368, column: 57, scope: !1796)
!1802 = !DILocation(line: 368, column: 55, scope: !1796)
!1803 = !DILocation(line: 369, column: 11, scope: !1761)
!1804 = !DILocation(line: 369, column: 22, scope: !1761)
!1805 = !DILocation(line: 369, column: 20, scope: !1761)
!1806 = !DILocation(line: 369, column: 4, scope: !1761)
!1807 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"369", !"4", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_", !"369", !"4", !"22984880", !"22987608", !"1"}
!1808 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, void **, void **>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_", scope: !7, file: !1425, line: 595, type: !1426, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1809, variables: !9)
!1809 = !{!1702, !1429, !1430}
!1810 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_#0#0#19383176#19383176#2#"}
!1811 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"18361664", !"22396792", !"9"}
!1812 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"18361664", !"22400920", !"9"}
!1813 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"18361664", !"22400808", !"9"}
!1814 = !DILocalVariable(name: "__first", arg: 1, scope: !1808, file: !1425, line: 595, type: !57)
!1815 = !DILocation(line: 595, column: 34, scope: !1808)
!1816 = !DILocalVariable(name: "__last", arg: 2, scope: !1808, file: !1425, line: 595, type: !57)
!1817 = !DILocation(line: 595, column: 48, scope: !1808)
!1818 = !DILocalVariable(name: "__result", arg: 3, scope: !1808, file: !1425, line: 595, type: !57)
!1819 = !DILocation(line: 595, column: 61, scope: !1808)
!1820 = !DILocation(line: 598, column: 24, scope: !1808)
!1821 = !DILocation(line: 598, column: 6, scope: !1808)
!1822 = !DILocation(line: 598, column: 52, scope: !1808)
!1823 = !DILocation(line: 598, column: 34, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1808, file: !1425, discriminator: 1)
!1825 = !DILocation(line: 599, column: 24, scope: !1808)
!1826 = !DILocation(line: 599, column: 6, scope: !1808)
!1827 = !DILocation(line: 597, column: 19, scope: !1808)
!1828 = !DILocation(line: 597, column: 7, scope: !1808)
!1829 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"597", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt23__copy_move_backward_a2ILb0EPPvS1_ET1_T0_S3_S2_", !"597", !"7", !"18361664", !"22998024", !"1"}
!1830 = distinct !DISubprogram(name: "__copy_move_backward_a<false, void **, void **>", linkageName: "_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_", scope: !7, file: !1425, line: 577, type: !1426, isLocal: false, isDefinition: true, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1809, variables: !9)
!1831 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_#0#0#19383176#19383176#2#"}
!1832 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"22996528", !"22401192", !"9"}
!1833 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"22996528", !"22995896", !"9"}
!1834 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"22996528", !"22995784", !"9"}
!1835 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_", !"0", !"0", !"22996528", !"22996760", !"1"}
!1836 = !DILocalVariable(name: "__first", arg: 1, scope: !1830, file: !1425, line: 577, type: !57)
!1837 = !DILocation(line: 577, column: 33, scope: !1830)
!1838 = !DILocalVariable(name: "__last", arg: 2, scope: !1830, file: !1425, line: 577, type: !57)
!1839 = !DILocation(line: 577, column: 47, scope: !1830)
!1840 = !DILocalVariable(name: "__result", arg: 3, scope: !1830, file: !1425, line: 577, type: !57)
!1841 = !DILocation(line: 577, column: 60, scope: !1830)
!1842 = !DILocalVariable(name: "__simple", scope: !1830, file: !1425, line: 582, type: !474)
!1843 = !DILocation(line: 582, column: 18, scope: !1830)
!1844 = !DILocation(line: 588, column: 38, scope: !1830)
!1845 = !DILocation(line: 589, column: 10, scope: !1830)
!1846 = !DILocation(line: 590, column: 10, scope: !1830)
!1847 = !DILocation(line: 587, column: 14, scope: !1830)
!1848 = !DILocation(line: 587, column: 7, scope: !1830)
!1849 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"587", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt22__copy_move_backward_aILb0EPPvS1_ET1_T0_S3_S2_", !"587", !"7", !"22996528", !"22996440", !"1"}
!1850 = distinct !DISubprogram(name: "__copy_move_b<void *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_", scope: !1851, file: !1425, line: 559, type: !1776, isLocal: false, isDefinition: true, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !89, declaration: !1852, variables: !9)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !7, file: !1425, line: 555, size: 8, elements: !9, templateParams: !1763, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!1852 = !DISubprogram(name: "__copy_move_b<void *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_", scope: !1851, file: !1425, line: 559, type: !1776, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false, templateParams: !89)
!1853 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_#0#0#19383176#19383176#2#"}
!1854 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_", !"0", !"0", !"22495664", !"22996168", !"9"}
!1855 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_", !"0", !"0", !"22495664", !"23169416", !"9"}
!1856 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_", !"0", !"0", !"22495664", !"23169304", !"9"}
!1857 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_", !"0", !"0", !"22495664", !"23170280", !"8"}
!1858 = !DILocalVariable(name: "__first", arg: 1, scope: !1850, file: !1425, line: 559, type: !65)
!1859 = !DILocation(line: 559, column: 27, scope: !1850)
!1860 = !DILocalVariable(name: "__last", arg: 2, scope: !1850, file: !1425, line: 559, type: !65)
!1861 = !DILocation(line: 559, column: 47, scope: !1850)
!1862 = !DILocalVariable(name: "__result", arg: 3, scope: !1850, file: !1425, line: 559, type: !57)
!1863 = !DILocation(line: 559, column: 60, scope: !1850)
!1864 = !DILocalVariable(name: "_Num", scope: !1850, file: !1425, line: 568, type: !477)
!1865 = !DILocation(line: 568, column: 20, scope: !1850)
!1866 = !DILocation(line: 568, column: 27, scope: !1850)
!1867 = !DILocation(line: 568, column: 36, scope: !1850)
!1868 = !DILocation(line: 568, column: 34, scope: !1850)
!1869 = !DILocation(line: 569, column: 8, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1850, file: !1425, line: 569, column: 8)
!1871 = !DILocation(line: 569, column: 8, scope: !1850)
!1872 = !DILocation(line: 570, column: 24, scope: !1870)
!1873 = !DILocation(line: 570, column: 35, scope: !1870)
!1874 = !DILocation(line: 570, column: 33, scope: !1870)
!1875 = !DILocation(line: 570, column: 6, scope: !1870)
!1876 = !DILocation(line: 570, column: 41, scope: !1870)
!1877 = !DILocation(line: 570, column: 64, scope: !1870)
!1878 = !DILocation(line: 570, column: 62, scope: !1870)
!1879 = !DILocation(line: 571, column: 11, scope: !1850)
!1880 = !DILocation(line: 571, column: 22, scope: !1850)
!1881 = !DILocation(line: 571, column: 20, scope: !1850)
!1882 = !DILocation(line: 571, column: 4, scope: !1850)
!1883 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"571", !"4", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPvEEPT_PKS4_S7_S5_", !"571", !"4", !"22999568", !"23002472", !"1"}
!1884 = distinct !DISubprogram(name: "__fill_a<void **, void *>", linkageName: "_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_", scope: !7, file: !1425, line: 691, type: !1885, isLocal: false, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !978, variables: !9)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1887, !57, !57, !68}
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !1888, file: !484, line: 50, baseType: null)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void>", scope: !30, file: !484, line: 49, size: 8, elements: !9, templateParams: !1889, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EvEE")
!1889 = !{!487, !1890}
!1890 = !DITemplateTypeParameter(type: null)
!1891 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_#0#0#19383176#19383176#2#"}
!1892 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_", !"0", !"0", !"23194960", !"23194760", !"9"}
!1893 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_", !"0", !"0", !"23194960", !"23194328", !"9"}
!1894 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_", !"0", !"0", !"23194960", !"23194216", !"9"}
!1895 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t *", !"23622936", !"526828848944628746", !"11854005139656696112", !"Alloca", !"_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_", !"0", !"0", !"23194960", !"23195192", !"2"}
!1896 = !DILocalVariable(name: "__first", arg: 1, scope: !1884, file: !1425, line: 691, type: !57)
!1897 = !DILocation(line: 691, column: 31, scope: !1884)
!1898 = !DILocalVariable(name: "__last", arg: 2, scope: !1884, file: !1425, line: 691, type: !57)
!1899 = !DILocation(line: 691, column: 57, scope: !1884)
!1900 = !DILocalVariable(name: "__value", arg: 3, scope: !1884, file: !1425, line: 692, type: !68)
!1901 = !DILocation(line: 692, column: 18, scope: !1884)
!1902 = !DILocalVariable(name: "__tmp", scope: !1884, file: !1425, line: 694, type: !66)
!1903 = !DILocation(line: 694, column: 17, scope: !1884)
!1904 = !DILocation(line: 694, column: 25, scope: !1884)
!1905 = !DILocation(line: 695, column: 7, scope: !1884)
!1906 = !DILocation(line: 695, column: 14, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1908, file: !1425, discriminator: 1)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !1425, line: 695, column: 7)
!1909 = distinct !DILexicalBlock(scope: !1884, file: !1425, line: 695, column: 7)
!1910 = !DILocation(line: 695, column: 25, scope: !1907)
!1911 = !DILocation(line: 695, column: 22, scope: !1907)
!1912 = !DILocation(line: 695, column: 7, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1909, file: !1425, discriminator: 1)
!1914 = !DILocation(line: 696, column: 13, scope: !1908)
!1915 = !DILocation(line: 696, column: 3, scope: !1908)
!1916 = !DILocation(line: 696, column: 11, scope: !1908)
!1917 = !DILocation(line: 696, column: 2, scope: !1908)
!1918 = !DILocation(line: 695, column: 33, scope: !1919)
!1919 = !DILexicalBlockFile(scope: !1908, file: !1425, discriminator: 2)
!1920 = !DILocation(line: 695, column: 7, scope: !1919)
!1921 = distinct !{!1921, !1922, !1923}
!1922 = !DILocation(line: 695, column: 7, scope: !1909)
!1923 = !DILocation(line: 696, column: 13, scope: !1909)
!1924 = !DILocation(line: 697, column: 5, scope: !1884)
!1925 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"697", !"5", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt8__fill_aIPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_", !"697", !"5", !"23199904", !"23191232", !"1"}
!1926 = distinct !DISubprogram(name: "uninitialized_fill_n<void **, unsigned long, void *>", linkageName: "_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_", scope: !7, file: !1397, line: 244, type: !1927, isLocal: false, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1929, variables: !9)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!57, !57, !74, !68}
!1929 = !{!979, !1487, !90}
!1930 = !{!57, null, !57}
!1931 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_#0#0#19426984#19426984#8#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_#0#0#19383176#19383176#2#"}
!1932 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_", !"0", !"0", !"22407248", !"23203128", !"9"}
!1933 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_", !"0", !"0", !"22407248", !"22406616", !"8"}
!1934 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_", !"0", !"0", !"22407248", !"22406504", !"9"}
!1935 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_", !"0", !"0", !"22407248", !"22407480", !"1"}
!1936 = !DILocalVariable(name: "__first", arg: 1, scope: !1926, file: !1397, line: 244, type: !57)
!1937 = !DILocation(line: 244, column: 43, scope: !1926)
!1938 = !DILocalVariable(name: "__n", arg: 2, scope: !1926, file: !1397, line: 244, type: !74)
!1939 = !DILocation(line: 244, column: 58, scope: !1926)
!1940 = !DILocalVariable(name: "__x", arg: 3, scope: !1926, file: !1397, line: 244, type: !68)
!1941 = !DILocation(line: 244, column: 74, scope: !1926)
!1942 = !DILocalVariable(name: "__assignable", scope: !1926, file: !1397, line: 249, type: !474)
!1943 = !DILocation(line: 249, column: 18, scope: !1926)
!1944 = !DILocation(line: 255, column: 18, scope: !1926)
!1945 = !DILocation(line: 255, column: 27, scope: !1926)
!1946 = !DILocation(line: 255, column: 32, scope: !1926)
!1947 = !DILocation(line: 254, column: 14, scope: !1926)
!1948 = !DILocation(line: 254, column: 7, scope: !1926)
!1949 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"254", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt20uninitialized_fill_nIPPvmS0_ET_S2_T0_RKT1_", !"254", !"7", !"22407248", !"23232376", !"1"}
!1950 = distinct !DISubprogram(name: "__uninit_fill_n<void **, unsigned long, void *>", linkageName: "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_", scope: !1951, file: !1397, line: 226, type: !1927, isLocal: false, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1929, declaration: !1954, variables: !9)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_fill_n<true>", scope: !7, file: !1397, line: 222, size: 8, elements: !9, templateParams: !1952, identifier: "_ZTSSt22__uninitialized_fill_nILb1EE")
!1952 = !{!1953}
!1953 = !DITemplateValueParameter(name: "_TrivialValueType", type: !305, value: i8 1)
!1954 = !DISubprogram(name: "__uninit_fill_n<void **, unsigned long, void *>", linkageName: "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_", scope: !1951, file: !1397, line: 226, type: !1927, isLocal: false, isDefinition: false, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, templateParams: !1929)
!1955 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_#0#0#19426984#19426984#8#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_#0#0#19383176#19383176#2#"}
!1956 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_", !"0", !"0", !"23231248", !"23230616", !"9"}
!1957 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_", !"0", !"0", !"23231248", !"23230504", !"8"}
!1958 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_", !"0", !"0", !"23231248", !"23231480", !"9"}
!1959 = !DILocalVariable(name: "__first", arg: 1, scope: !1950, file: !1397, line: 226, type: !57)
!1960 = !DILocation(line: 226, column: 42, scope: !1950)
!1961 = !DILocalVariable(name: "__n", arg: 2, scope: !1950, file: !1397, line: 226, type: !74)
!1962 = !DILocation(line: 226, column: 57, scope: !1950)
!1963 = !DILocalVariable(name: "__x", arg: 3, scope: !1950, file: !1397, line: 227, type: !68)
!1964 = !DILocation(line: 227, column: 15, scope: !1950)
!1965 = !DILocation(line: 228, column: 30, scope: !1950)
!1966 = !DILocation(line: 228, column: 39, scope: !1950)
!1967 = !DILocation(line: 228, column: 44, scope: !1950)
!1968 = !DILocation(line: 228, column: 18, scope: !1950)
!1969 = !DILocation(line: 228, column: 11, scope: !1950)
!1970 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"228", !"11", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPvmS2_EET_S4_T0_RKT1_", !"228", !"11", !"23231248", !"23238712", !"1"}
!1971 = distinct !DISubprogram(name: "fill_n<void **, unsigned long, void *>", linkageName: "_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_", scope: !7, file: !1425, line: 784, type: !1927, isLocal: false, isDefinition: true, scopeLine: 785, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1972, variables: !9)
!1972 = !{!1680, !1487, !90}
!1973 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_#0#0#19426984#19426984#8#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_#0#0#19383176#19383176#2#"}
!1974 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_", !"0", !"0", !"23234144", !"22406888", !"9"}
!1975 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_", !"0", !"0", !"23234144", !"23236952", !"8"}
!1976 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_", !"0", !"0", !"23234144", !"23236840", !"9"}
!1977 = !DILocalVariable(name: "__first", arg: 1, scope: !1971, file: !1425, line: 784, type: !57)
!1978 = !DILocation(line: 784, column: 16, scope: !1971)
!1979 = !DILocalVariable(name: "__n", arg: 2, scope: !1971, file: !1425, line: 784, type: !74)
!1980 = !DILocation(line: 784, column: 31, scope: !1971)
!1981 = !DILocalVariable(name: "__value", arg: 3, scope: !1971, file: !1425, line: 784, type: !68)
!1982 = !DILocation(line: 784, column: 47, scope: !1971)
!1983 = !DILocation(line: 789, column: 52, scope: !1971)
!1984 = !DILocation(line: 789, column: 34, scope: !1971)
!1985 = !DILocation(line: 789, column: 62, scope: !1971)
!1986 = !DILocation(line: 789, column: 67, scope: !1971)
!1987 = !DILocation(line: 789, column: 18, scope: !1988)
!1988 = !DILexicalBlockFile(scope: !1971, file: !1425, discriminator: 1)
!1989 = !DILocation(line: 789, column: 7, scope: !1971)
!1990 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"789", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_", !"789", !"7", !"23234144", !"21650904", !"1"}
!1991 = distinct !DISubprogram(name: "__fill_n_a<void **, unsigned long, void *>", linkageName: "_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_", scope: !7, file: !1425, line: 749, type: !1992, isLocal: false, isDefinition: true, scopeLine: 750, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1994, variables: !9)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!483, !57, !74, !68}
!1994 = !{!1995, !1487, !90}
!1995 = !DITemplateTypeParameter(name: "_OutputIterator", type: !57)
!1996 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_#0#0#19426984#19426984#8#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_#0#0#19383176#19383176#2#"}
!1997 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_", !"0", !"0", !"21682720", !"21681976", !"9"}
!1998 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_", !"0", !"0", !"21682720", !"21682952", !"8"}
!1999 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_", !"0", !"0", !"21682720", !"21682632", !"9"}
!2000 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t *", !"23622936", !"526828848944628746", !"11854005139656696112", !"Alloca", !"_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_", !"0", !"0", !"21682720", !"21682248", !"2"}
!2001 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_", !"0", !"0", !"21682720", !"23253288", !"8"}
!2002 = !DILocalVariable(name: "__first", arg: 1, scope: !1991, file: !1425, line: 749, type: !57)
!2003 = !DILocation(line: 749, column: 32, scope: !1991)
!2004 = !DILocalVariable(name: "__n", arg: 2, scope: !1991, file: !1425, line: 749, type: !74)
!2005 = !DILocation(line: 749, column: 47, scope: !1991)
!2006 = !DILocalVariable(name: "__value", arg: 3, scope: !1991, file: !1425, line: 749, type: !68)
!2007 = !DILocation(line: 749, column: 63, scope: !1991)
!2008 = !DILocalVariable(name: "__tmp", scope: !1991, file: !1425, line: 751, type: !66)
!2009 = !DILocation(line: 751, column: 17, scope: !1991)
!2010 = !DILocation(line: 751, column: 25, scope: !1991)
!2011 = !DILocalVariable(name: "__niter", scope: !2012, file: !1425, line: 752, type: !74)
!2012 = distinct !DILexicalBlock(scope: !1991, file: !1425, line: 752, column: 7)
!2013 = !DILocation(line: 752, column: 32, scope: !2012)
!2014 = !DILocation(line: 752, column: 42, scope: !2012)
!2015 = !DILocation(line: 752, column: 12, scope: !2012)
!2016 = !DILocation(line: 753, column: 5, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2012, file: !1425, line: 752, column: 7)
!2018 = !DILocation(line: 753, column: 13, scope: !2017)
!2019 = !DILocation(line: 752, column: 7, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !2012, file: !1425, discriminator: 1)
!2021 = !DILocation(line: 754, column: 13, scope: !2017)
!2022 = !DILocation(line: 754, column: 3, scope: !2017)
!2023 = !DILocation(line: 754, column: 11, scope: !2017)
!2024 = !DILocation(line: 754, column: 2, scope: !2017)
!2025 = !DILocation(line: 753, column: 18, scope: !2026)
!2026 = !DILexicalBlockFile(scope: !2017, file: !1425, discriminator: 1)
!2027 = !DILocation(line: 753, column: 36, scope: !2026)
!2028 = !DILocation(line: 752, column: 7, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !2017, file: !1425, discriminator: 2)
!2030 = distinct !{!2030, !2031, !2032}
!2031 = !DILocation(line: 752, column: 7, scope: !2012)
!2032 = !DILocation(line: 754, column: 13, scope: !2012)
!2033 = !DILocation(line: 755, column: 14, scope: !1991)
!2034 = !DILocation(line: 755, column: 7, scope: !1991)
!2035 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"755", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt10__fill_n_aIPPvmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_", !"755", !"7", !"23253072", !"23257496", !"1"}
!2036 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv", scope: !180, file: !18, line: 810, type: !295, isLocal: false, isDefinition: true, scopeLine: 811, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !297, variables: !9)
!2037 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv#0#0#21670016#21670016#3#"}
!2038 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv", !"0", !"0", !"23023440", !"23267720", !"7"}
!2039 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2040 = !DILocation(line: 0, scope: !2036)
!2041 = !DILocation(line: 811, column: 40, scope: !2036)
!2042 = !DILocation(line: 811, column: 16, scope: !2043)
!2043 = !DILexicalBlockFile(scope: !2036, file: !18, discriminator: 1)
!2044 = !DILocation(line: 811, column: 9, scope: !2036)
!2045 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"811", !"9", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv", !"811", !"9", !"23023440", !"23290376", !"1"}
!2046 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPvSaIS0_EE4sizeEv", scope: !180, file: !18, line: 805, type: !295, isLocal: false, isDefinition: true, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !294, variables: !9)
!2047 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNKSt6vectorIPvSaIS0_EE4sizeEv#0#0#21670016#21670016#3#"}
!2048 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE4sizeEv", !"0", !"0", !"23289168", !"23289400", !"7"}
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2046, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DILocation(line: 0, scope: !2046)
!2051 = !DILocation(line: 806, column: 32, scope: !2046)
!2052 = !DILocation(line: 806, column: 40, scope: !2046)
!2053 = !DILocation(line: 806, column: 58, scope: !2046)
!2054 = !DILocation(line: 806, column: 66, scope: !2046)
!2055 = !DILocation(line: 806, column: 50, scope: !2046)
!2056 = !DILocation(line: 806, column: 9, scope: !2046)
!2057 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"806", !"9", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt6vectorIPvSaIS0_EE4sizeEv", !"806", !"9", !"23289168", !"23303256", !"1"}
!2058 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !7, file: !1425, line: 219, type: !2059, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2061, variables: !9)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!492, !492, !492}
!2061 = !{!2062}
!2062 = !DITemplateTypeParameter(name: "_Tp", type: !74)
!2063 = !{!501, !501}
!2064 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZSt3maxImERKT_S2_S2_#0#0#19371768#19371768#8#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZSt3maxImERKT_S2_S2_#0#0#19371768#19371768#8#"}
!2065 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t *", !"23408648", !"2585494468764852643", !"11307794007347342616", !"Alloca", !"_ZSt3maxImERKT_S2_S2_", !"0", !"0", !"23300816", !"23299848", !"21"}
!2066 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t *", !"23408648", !"2585494468764852643", !"11307794007347342616", !"Alloca", !"_ZSt3maxImERKT_S2_S2_", !"0", !"0", !"23300816", !"23304280", !"21"}
!2067 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t *", !"23408648", !"2585494468764852643", !"11307794007347342616", !"Alloca", !"_ZSt3maxImERKT_S2_S2_", !"0", !"0", !"23300816", !"23304168", !"21"}
!2068 = !DILocalVariable(name: "__a", arg: 1, scope: !2058, file: !1425, line: 219, type: !492)
!2069 = !DILocation(line: 219, column: 20, scope: !2058)
!2070 = !DILocalVariable(name: "__b", arg: 2, scope: !2058, file: !1425, line: 219, type: !492)
!2071 = !DILocation(line: 219, column: 36, scope: !2058)
!2072 = !DILocation(line: 224, column: 11, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2058, file: !1425, line: 224, column: 11)
!2074 = !DILocation(line: 224, column: 17, scope: !2073)
!2075 = !DILocation(line: 224, column: 15, scope: !2073)
!2076 = !DILocation(line: 224, column: 11, scope: !2058)
!2077 = !DILocation(line: 225, column: 9, scope: !2073)
!2078 = !DILocation(line: 225, column: 2, scope: !2073)
!2079 = !DILocation(line: 226, column: 14, scope: !2058)
!2080 = !DILocation(line: 226, column: 7, scope: !2058)
!2081 = !DILocation(line: 227, column: 5, scope: !2058)
!2082 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"227", !"5", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt3maxImERKT_S2_S2_", !"227", !"5", !"23304640", !"22383432", !"1"}
!2083 = distinct !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_", scope: !29, file: !28, line: 142, type: !110, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !109, variables: !9)
!2084 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_#0#0#21670144#21670144#16#"}
!2085 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_", !"0", !"0", !"23287440", !"23258472", !"15"}
!2086 = !DILocalVariable(name: "__a", arg: 1, scope: !2083, file: !28, line: 142, type: !98)
!2087 = !DILocation(line: 142, column: 45, scope: !2083)
!2088 = !DILocation(line: 143, column: 14, scope: !2083)
!2089 = !DILocation(line: 143, column: 18, scope: !2083)
!2090 = !DILocation(line: 143, column: 7, scope: !2083)
!2091 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"143", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_", !"143", !"7", !"23287440", !"23292728", !"1"}
!2092 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", scope: !19, file: !18, line: 241, type: !142, isLocal: false, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !141, variables: !9)
!2093 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#struct std::_Vector_base<void*, std::allocator<void*> >#23810920#6792710579750362350#184348301934695367#Argument#_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv#0#0#21599088#21599088#12#"}
!2094 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_Vector_base<void*, std::allocator<void*> > *", !"23675384", !"17239806167365559281", !"7894482947843357151", !"Alloca", !"_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", !"0", !"0", !"23296016", !"23295320", !"11"}
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2092)
!2097 = !DILocation(line: 242, column: 59, scope: !2092)
!2098 = !DILocation(line: 242, column: 16, scope: !2092)
!2099 = !DILocation(line: 242, column: 9, scope: !2092)
!2100 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"242", !"9", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv", !"242", !"9", !"23296016", !"23299144", !"1"}
!2101 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv", scope: !40, file: !41, line: 129, type: !81, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !80, variables: !9)
!2102 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<void*>#23805912#5472346774516583423#10689599534432904754#Argument#_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv#0#0#21598848#21598848#18#"}
!2103 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<void*> *", !"23674200", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv", !"0", !"0", !"23290528", !"23292024", !"17"}
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !496, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2101)
!2106 = !DILocation(line: 130, column: 9, scope: !2101)
!2107 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"130", !"9", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv", !"130", !"9", !"23290528", !"23019064", !"1"}
!2108 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", scope: !29, file: !28, line: 129, type: !33, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !32, variables: !9)
!2109 = !{!447, null}
!2110 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m#0#0#21670144#21670144#16#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m#0#0#19426984#19426984#8#"}
!2111 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", !"0", !"0", !"23316736", !"23313208", !"15"}
!2112 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", !"0", !"0", !"23316736", !"23320120", !"8"}
!2113 = !DILocalVariable(name: "__a", arg: 1, scope: !2108, file: !28, line: 129, type: !35)
!2114 = !DILocation(line: 129, column: 22, scope: !2108)
!2115 = !DILocalVariable(name: "__n", arg: 2, scope: !2108, file: !28, line: 129, type: !101)
!2116 = !DILocation(line: 129, column: 37, scope: !2108)
!2117 = !DILocation(line: 130, column: 14, scope: !2108)
!2118 = !DILocation(line: 130, column: 27, scope: !2108)
!2119 = !DILocation(line: 130, column: 18, scope: !2108)
!2120 = !DILocation(line: 130, column: 7, scope: !2108)
!2121 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"130", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", !"130", !"7", !"23316736", !"23327272", !"1"}
!2122 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv", scope: !40, file: !41, line: 99, type: !70, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !69, variables: !9)
!2123 = !{!450, null, !0}
!2124 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<void*>#23805912#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv#0#0#21598848#21598848#18#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv#0#0#19426984#19426984#8#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t#19503672#18058093552324746023#94541214677173297#Argument#_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv#0#0#19377032#19377032#1#"}
!2125 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<void*> *", !"23674200", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv", !"0", !"0", !"23322752", !"23320392", !"17"}
!2126 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv", !"0", !"0", !"23322752", !"23325608", !"8"}
!2127 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t *", !"23622936", !"526828848944628746", !"11854005139656696112", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv", !"0", !"0", !"23322752", !"23325496", !"2"}
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2122, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DILocation(line: 0, scope: !2122)
!2130 = !DILocalVariable(name: "__n", arg: 2, scope: !2122, file: !41, line: 99, type: !72)
!2131 = !DILocation(line: 99, column: 26, scope: !2122)
!2132 = !DILocalVariable(arg: 3, scope: !2122, file: !41, line: 99, type: !75)
!2133 = !DILocation(line: 99, column: 43, scope: !2122)
!2134 = !DILocation(line: 101, column: 6, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2122, file: !41, line: 101, column: 6)
!2136 = !DILocation(line: 101, column: 18, scope: !2135)
!2137 = !DILocation(line: 101, column: 10, scope: !2135)
!2138 = !DILocation(line: 101, column: 6, scope: !2122)
!2139 = !DILocation(line: 102, column: 4, scope: !2135)
!2140 = !DILocation(line: 111, column: 42, scope: !2122)
!2141 = !DILocation(line: 111, column: 46, scope: !2122)
!2142 = !DILocation(line: 111, column: 27, scope: !2122)
!2143 = !{!"111", !"27", !"23622936", !"526828848944628746", !"11854005139656696112", !"111", !"27", !"23329552", !"23333168", !"2", !"_Znwm", !"int8_t *", !"_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv"}
!2144 = !DILocation(line: 111, column: 9, scope: !2122)
!2145 = !DILocation(line: 111, column: 2, scope: !2122)
!2146 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"111", !"2", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv", !"111", !"2", !"23329552", !"23334072", !"1"}
!2147 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_", scope: !29, file: !28, line: 145, type: !113, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !112, variables: !9)
!2148 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_#0#0#21670144#21670144#16#"}
!2149 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_", !"0", !"0", !"23338752", !"23038312", !"15"}
!2150 = !DILocalVariable(name: "__a", arg: 1, scope: !2147, file: !28, line: 145, type: !98)
!2151 = !DILocation(line: 145, column: 58, scope: !2147)
!2152 = !DILocation(line: 145, column: 72, scope: !2147)
!2153 = !DILocation(line: 145, column: 65, scope: !2147)
!2154 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"145", !"65", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_", !"145", !"65", !"23338752", !"23362792", !"1"}
!2155 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_", scope: !19, file: !18, line: 258, type: !162, isLocal: false, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !161, variables: !9)
!2156 = !{!443, null, !447}
!2157 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#struct std::_Vector_base<void*, std::allocator<void*> >#23810920#6792710579750362350#184348301934695367#Argument#_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_#0#0#21599088#21599088#12#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_#0#0#19426984#19426984#8#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_#0#0#21670144#21670144#16#"}
!2158 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_Vector_base<void*, std::allocator<void*> > *", !"23675384", !"17239806167365559281", !"7894482947843357151", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_", !"0", !"0", !"23360992", !"23363048", !"11"}
!2159 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_", !"0", !"0", !"23360992", !"23043896", !"8"}
!2160 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_", !"0", !"0", !"23360992", !"23363768", !"15"}
!2161 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_", !"0", !"0", !"23360992", !"23363432", !"1"}
!2162 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"19544760", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_", !"0", !"0", !"23360992", !"23368232", !"6"}
!2163 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DILocation(line: 0, scope: !2155)
!2165 = !DILocalVariable(name: "__n", arg: 2, scope: !2155, file: !18, line: 258, type: !73)
!2166 = !DILocation(line: 258, column: 27, scope: !2155)
!2167 = !DILocalVariable(name: "__a", arg: 3, scope: !2155, file: !18, line: 258, type: !156)
!2168 = !DILocation(line: 258, column: 54, scope: !2155)
!2169 = !DILocation(line: 259, column: 9, scope: !2155)
!2170 = !DILocation(line: 259, column: 17, scope: !2155)
!2171 = !DILocation(line: 260, column: 27, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2155, file: !18, line: 260, column: 7)
!2173 = !DILocation(line: 260, column: 9, scope: !2172)
!2174 = !DILocation(line: 260, column: 33, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2155, file: !18, discriminator: 1)
!2176 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"260", !"33", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_", !"260", !"33", !"23370144", !"23361424", !"1"}
!2177 = !DILocation(line: 260, column: 33, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !2172, file: !18, discriminator: 2)
!2179 = !DILocation(line: 260, column: 33, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2172, file: !18, discriminator: 3)
!2181 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **, void *>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", scope: !7, file: !1397, line: 287, type: !2182, isLocal: false, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2184, variables: !9)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!57, !220, !220, !57, !35}
!2184 = !{!2185, !979, !90}
!2185 = !DITemplateTypeParameter(name: "_InputIterator", type: !220)
!2186 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E#0#0#21670144#21670144#16#"}
!2187 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", !"0", !"0", !"23368944", !"23387704", !"10"}
!2188 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", !"0", !"0", !"23368944", !"23387592", !"10"}
!2189 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", !"0", !"0", !"23368944", !"23387480", !"9"}
!2190 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", !"0", !"0", !"23368944", !"23383320", !"15"}
!2191 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", !"0", !"0", !"23368944", !"22891464", !"10"}
!2192 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", !"0", !"0", !"23368944", !"22890744", !"10"}
!2193 = !DILocalVariable(name: "__first", arg: 1, scope: !2181, file: !1397, line: 287, type: !220)
!2194 = !DILocation(line: 287, column: 43, scope: !2181)
!2195 = !DILocalVariable(name: "__last", arg: 2, scope: !2181, file: !1397, line: 287, type: !220)
!2196 = !DILocation(line: 287, column: 67, scope: !2181)
!2197 = !DILocalVariable(name: "__result", arg: 3, scope: !2181, file: !1397, line: 288, type: !57)
!2198 = !DILocation(line: 288, column: 24, scope: !2181)
!2199 = !DILocalVariable(arg: 4, scope: !2181, file: !1397, line: 288, type: !35)
!2200 = !DILocation(line: 288, column: 49, scope: !2181)
!2201 = !DILocation(line: 289, column: 38, scope: !2181)
!2202 = !DILocation(line: 289, column: 47, scope: !2181)
!2203 = !DILocation(line: 289, column: 55, scope: !2181)
!2204 = !DILocation(line: 289, column: 14, scope: !2181)
!2205 = !DILocation(line: 289, column: 7, scope: !2181)
!2206 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"289", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", !"289", !"7", !"23368944", !"23402664", !"1"}
!2207 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPvSaIS0_EE5beginEv", scope: !180, file: !18, line: 707, type: !217, isLocal: false, isDefinition: true, scopeLine: 708, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !216, variables: !9)
!2208 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNKSt6vectorIPvSaIS0_EE5beginEv#0#0#21670016#21670016#3#"}
!2209 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE5beginEv", !"0", !"0", !"23096880", !"23103224", !"10"}
!2210 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE5beginEv", !"0", !"0", !"23096880", !"23103896", !"7"}
!2211 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE5beginEv", !"0", !"0", !"23096880", !"23103784", !"9"}
!2212 = !DILocalVariable(name: "this", arg: 1, scope: !2207, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DILocation(line: 0, scope: !2207)
!2214 = !DILocation(line: 708, column: 37, scope: !2207)
!2215 = !DILocation(line: 708, column: 45, scope: !2207)
!2216 = !DILocation(line: 708, column: 31, scope: !2207)
!2217 = !DILocation(line: 708, column: 16, scope: !2207)
!2218 = !DILocation(line: 708, column: 9, scope: !2207)
!2219 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"708", !"9", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt6vectorIPvSaIS0_EE5beginEv", !"708", !"9", !"23096880", !"23110024", !"1"}
!2220 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPvSaIS0_EE3endEv", scope: !180, file: !18, line: 725, type: !217, isLocal: false, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !281, variables: !9)
!2221 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::vector<void*, std::allocator<void*> >#23640584#12651788120482719357#18335471052008286760#Argument#_ZNKSt6vectorIPvSaIS0_EE3endEv#0#0#21670016#21670016#3#"}
!2222 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE3endEv", !"0", !"0", !"23111008", !"23108312", !"10"}
!2223 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::vector<void*, std::allocator<void*> > *", !"19545672", !"9862213165445658544", !"10783874075288768207", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE3endEv", !"0", !"0", !"23111008", !"23114920", !"7"}
!2224 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNKSt6vectorIPvSaIS0_EE3endEv", !"0", !"0", !"23111008", !"23114808", !"9"}
!2225 = !DILocalVariable(name: "this", arg: 1, scope: !2220, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2226 = !DILocation(line: 0, scope: !2220)
!2227 = !DILocation(line: 726, column: 37, scope: !2220)
!2228 = !DILocation(line: 726, column: 45, scope: !2220)
!2229 = !DILocation(line: 726, column: 31, scope: !2220)
!2230 = !DILocation(line: 726, column: 16, scope: !2220)
!2231 = !DILocation(line: 726, column: 9, scope: !2220)
!2232 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"726", !"9", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt6vectorIPvSaIS0_EE3endEv", !"726", !"9", !"23111008", !"23119144", !"1"}
!2233 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_", scope: !22, file: !18, line: 99, type: !128, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !127, variables: !9)
!2234 = !{!445, !447}
!2235 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl#23409448#2777934746485022168#6441609613043965080#Argument#_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_#0#0#22330016#22330016#14#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_#0#0#21670144#21670144#16#"}
!2236 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_Vector_base<void*, std::allocator<void*> >::_Vector_impl *", !"23717016", !"18202770971932112991", !"5935664134646755391", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_", !"0", !"0", !"23371984", !"23367144", !"13"}
!2237 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_", !"0", !"0", !"23371984", !"23363544", !"15"}
!2238 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !445, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DILocation(line: 0, scope: !2233)
!2240 = !DILocalVariable(name: "__a", arg: 2, scope: !2233, file: !18, line: 99, type: !130)
!2241 = !DILocation(line: 99, column: 37, scope: !2233)
!2242 = !DILocation(line: 101, column: 2, scope: !2233)
!2243 = !DILocation(line: 100, column: 19, scope: !2233)
!2244 = !DILocation(line: 100, column: 4, scope: !2233)
!2245 = !DILocation(line: 100, column: 25, scope: !2233)
!2246 = !DILocation(line: 100, column: 37, scope: !2233)
!2247 = !DILocation(line: 100, column: 50, scope: !2233)
!2248 = !DILocation(line: 101, column: 4, scope: !2233)
!2249 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"101", !"4", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_", !"101", !"4", !"23371984", !"23372064", !"1"}
!2250 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm", scope: !19, file: !18, line: 309, type: !159, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !171, variables: !9)
!2251 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#struct std::_Vector_base<void*, std::allocator<void*> >#23810920#6792710579750362350#184348301934695367#Argument#_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm#0#0#21599088#21599088#12#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int64_t#19546680#18106563096879026311#17544793107196451347#Argument#_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm#0#0#19426984#19426984#8#"}
!2252 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_Vector_base<void*, std::allocator<void*> > *", !"23675384", !"17239806167365559281", !"7894482947843357151", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm", !"0", !"0", !"23385776", !"23382664", !"11"}
!2253 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"19546680", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm", !"0", !"0", !"23385776", !"23384888", !"8"}
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2250, type: !443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2250)
!2256 = !DILocalVariable(name: "__n", arg: 2, scope: !2250, file: !18, line: 309, type: !73)
!2257 = !DILocation(line: 309, column: 32, scope: !2250)
!2258 = !DILocation(line: 311, column: 45, scope: !2250)
!2259 = !DILocation(line: 311, column: 33, scope: !2250)
!2260 = !DILocation(line: 311, column: 8, scope: !2250)
!2261 = !DILocation(line: 311, column: 16, scope: !2250)
!2262 = !DILocation(line: 311, column: 25, scope: !2250)
!2263 = !DILocation(line: 312, column: 34, scope: !2250)
!2264 = !DILocation(line: 312, column: 42, scope: !2250)
!2265 = !DILocation(line: 312, column: 8, scope: !2250)
!2266 = !DILocation(line: 312, column: 16, scope: !2250)
!2267 = !DILocation(line: 312, column: 26, scope: !2250)
!2268 = !DILocation(line: 313, column: 42, scope: !2250)
!2269 = !DILocation(line: 313, column: 50, scope: !2250)
!2270 = !DILocation(line: 313, column: 61, scope: !2250)
!2271 = !DILocation(line: 313, column: 59, scope: !2250)
!2272 = !DILocation(line: 313, column: 8, scope: !2250)
!2273 = !DILocation(line: 313, column: 16, scope: !2250)
!2274 = !DILocation(line: 313, column: 34, scope: !2250)
!2275 = !DILocation(line: 314, column: 7, scope: !2250)
!2276 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"314", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm", !"314", !"7", !"23385776", !"23386672", !"1"}
!2277 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPvEC2ERKS0_", scope: !36, file: !37, line: 133, type: !96, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !95, variables: !9)
!2278 = !{!447, !447}
!2279 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZNSaIPvEC2ERKS0_#0#0#21670144#21670144#16#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#23764184#15123430601864667042#17130469382309001315#Argument#_ZNSaIPvEC2ERKS0_#0#0#21670144#21670144#16#"}
!2280 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZNSaIPvEC2ERKS0_", !"0", !"0", !"23372464", !"23375144", !"15"}
!2281 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"23754440", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZNSaIPvEC2ERKS0_", !"0", !"0", !"23372464", !"23375640", !"15"}
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2277, type: !447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DILocation(line: 0, scope: !2277)
!2284 = !DILocalVariable(name: "__a", arg: 2, scope: !2277, file: !37, line: 133, type: !98)
!2285 = !DILocation(line: 133, column: 34, scope: !2277)
!2286 = !DILocation(line: 134, column: 36, scope: !2277)
!2287 = !DILocation(line: 134, column: 31, scope: !2277)
!2288 = !DILocation(line: 134, column: 9, scope: !2277)
!2289 = !DILocation(line: 134, column: 38, scope: !2277)
!2290 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"134", !"38", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaIPvEC2ERKS0_", !"134", !"38", !"23372464", !"23373376", !"1"}
!2291 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_", scope: !40, file: !41, line: 81, type: !48, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !47, variables: !9)
!2292 = !{!450, !450}
!2293 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<void*>#23805912#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_#0#0#21598848#21598848#18#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<void*>#23805912#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_#0#0#21598848#21598848#18#"}
!2294 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<void*> *", !"23674200", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_", !"0", !"0", !"23379936", !"23383048", !"17"}
!2295 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<void*> *", !"23674200", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_", !"0", !"0", !"23379936", !"23383208", !"17"}
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2291)
!2298 = !DILocalVariable(arg: 2, scope: !2291, file: !41, line: 81, type: !50)
!2299 = !DILocation(line: 81, column: 41, scope: !2291)
!2300 = !DILocation(line: 81, column: 67, scope: !2291)
!2301 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"81", !"67", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvEC2ERKS2_", !"81", !"67", !"23379936", !"23380128", !"1"}
!2302 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", scope: !7, file: !1397, line: 115, type: !2303, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2305, variables: !9)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!57, !220, !220, !57}
!2305 = !{!2185, !979}
!2306 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_#0#0#19383176#19383176#2#"}
!2307 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"22891824", !"22890968", !"10"}
!2308 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"22891824", !"22891624", !"10"}
!2309 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"22891824", !"22891192", !"9"}
!2310 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"22891824", !"22891080", !"1"}
!2311 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"22891824", !"22900712", !"10"}
!2312 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"22891824", !"22899992", !"10"}
!2313 = !DILocalVariable(name: "__first", arg: 1, scope: !2302, file: !1397, line: 115, type: !220)
!2314 = !DILocation(line: 115, column: 39, scope: !2302)
!2315 = !DILocalVariable(name: "__last", arg: 2, scope: !2302, file: !1397, line: 115, type: !220)
!2316 = !DILocation(line: 115, column: 63, scope: !2302)
!2317 = !DILocalVariable(name: "__result", arg: 3, scope: !2302, file: !1397, line: 116, type: !57)
!2318 = !DILocation(line: 116, column: 27, scope: !2302)
!2319 = !DILocalVariable(name: "__assignable", scope: !2302, file: !1397, line: 123, type: !474)
!2320 = !DILocation(line: 123, column: 18, scope: !2302)
!2321 = !DILocation(line: 134, column: 16, scope: !2302)
!2322 = !DILocation(line: 134, column: 25, scope: !2302)
!2323 = !DILocation(line: 134, column: 33, scope: !2302)
!2324 = !DILocation(line: 131, column: 14, scope: !2302)
!2325 = !DILocation(line: 131, column: 7, scope: !2302)
!2326 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"131", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"131", !"7", !"22891824", !"23412728", !"1"}
!2327 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", scope: !1657, file: !1397, line: 99, type: !2303, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2305, declaration: !2328, variables: !9)
!2328 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", scope: !1657, file: !1397, line: 99, type: !2303, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, templateParams: !2305)
!2329 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_#0#0#19383176#19383176#2#"}
!2330 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", !"0", !"0", !"22901072", !"22900216", !"10"}
!2331 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", !"0", !"0", !"22901072", !"22900872", !"10"}
!2332 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", !"0", !"0", !"22901072", !"22900440", !"9"}
!2333 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", !"0", !"0", !"22901072", !"23417448", !"10"}
!2334 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", !"0", !"0", !"22901072", !"23416728", !"10"}
!2335 = !DILocalVariable(name: "__first", arg: 1, scope: !2327, file: !1397, line: 99, type: !220)
!2336 = !DILocation(line: 99, column: 38, scope: !2327)
!2337 = !DILocalVariable(name: "__last", arg: 2, scope: !2327, file: !1397, line: 99, type: !220)
!2338 = !DILocation(line: 99, column: 62, scope: !2327)
!2339 = !DILocalVariable(name: "__result", arg: 3, scope: !2327, file: !1397, line: 100, type: !57)
!2340 = !DILocation(line: 100, column: 26, scope: !2327)
!2341 = !DILocation(line: 101, column: 28, scope: !2327)
!2342 = !DILocation(line: 101, column: 37, scope: !2327)
!2343 = !DILocation(line: 101, column: 45, scope: !2327)
!2344 = !DILocation(line: 101, column: 18, scope: !2327)
!2345 = !DILocation(line: 101, column: 11, scope: !2327)
!2346 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"101", !"11", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", !"101", !"11", !"22901072", !"23420056", !"1"}
!2347 = distinct !DISubprogram(name: "copy<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", scope: !7, file: !1425, line: 446, type: !2303, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2348, variables: !9)
!2348 = !{!2349, !1680}
!2349 = !DITemplateTypeParameter(name: "_II", type: !220)
!2350 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_#0#0#19383176#19383176#2#"}
!2351 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"23417808", !"23416952", !"10"}
!2352 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"23417808", !"23417608", !"10"}
!2353 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"23417808", !"23417176", !"9"}
!2354 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"23417808", !"23426824", !"10"}
!2355 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"23417808", !"22931608", !"10"}
!2356 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"23417808", !"23426984", !"10"}
!2357 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"0", !"0", !"23417808", !"23426264", !"10"}
!2358 = !DILocalVariable(name: "__first", arg: 1, scope: !2347, file: !1425, line: 446, type: !220)
!2359 = !DILocation(line: 446, column: 14, scope: !2347)
!2360 = !DILocalVariable(name: "__last", arg: 2, scope: !2347, file: !1425, line: 446, type: !220)
!2361 = !DILocation(line: 446, column: 27, scope: !2347)
!2362 = !DILocalVariable(name: "__result", arg: 3, scope: !2347, file: !1425, line: 446, type: !57)
!2363 = !DILocation(line: 446, column: 39, scope: !2347)
!2364 = !DILocation(line: 455, column: 27, scope: !2347)
!2365 = !DILocation(line: 455, column: 9, scope: !2347)
!2366 = !DILocation(line: 455, column: 55, scope: !2347)
!2367 = !DILocation(line: 455, column: 37, scope: !2347)
!2368 = !DILocation(line: 455, column: 37, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2347, file: !1425, discriminator: 1)
!2370 = !DILocation(line: 456, column: 9, scope: !2347)
!2371 = !DILocation(line: 454, column: 15, scope: !2347)
!2372 = !DILocation(line: 454, column: 7, scope: !2347)
!2373 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"454", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", !"454", !"7", !"23417808", !"22935176", !"1"}
!2374 = distinct !DISubprogram(name: "__copy_move_a2<false, __gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > >, void **>", linkageName: "_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_", scope: !7, file: !1425, line: 420, type: !2303, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2375, variables: !9)
!2375 = !{!1702, !2349, !1680}
!2376 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_#0#0#19383176#19383176#2#"}
!2377 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_", !"0", !"0", !"22966608", !"23418040", !"10"}
!2378 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_", !"0", !"0", !"22966608", !"23417064", !"10"}
!2379 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_", !"0", !"0", !"22966608", !"22931768", !"9"}
!2380 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_", !"0", !"0", !"22966608", !"22939016", !"10"}
!2381 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_", !"0", !"0", !"22966608", !"22939576", !"10"}
!2382 = !DILocalVariable(name: "__first", arg: 1, scope: !2374, file: !1425, line: 420, type: !220)
!2383 = !DILocation(line: 420, column: 24, scope: !2374)
!2384 = !DILocalVariable(name: "__last", arg: 2, scope: !2374, file: !1425, line: 420, type: !220)
!2385 = !DILocation(line: 420, column: 37, scope: !2374)
!2386 = !DILocalVariable(name: "__result", arg: 3, scope: !2374, file: !1425, line: 420, type: !57)
!2387 = !DILocation(line: 420, column: 49, scope: !2374)
!2388 = !DILocation(line: 422, column: 64, scope: !2374)
!2389 = !DILocation(line: 422, column: 46, scope: !2374)
!2390 = !DILocation(line: 423, column: 29, scope: !2374)
!2391 = !DILocation(line: 423, column: 11, scope: !2374)
!2392 = !DILocation(line: 424, column: 29, scope: !2374)
!2393 = !DILocation(line: 424, column: 11, scope: !2374)
!2394 = !DILocation(line: 422, column: 18, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2374, file: !1425, discriminator: 1)
!2396 = !DILocation(line: 422, column: 7, scope: !2374)
!2397 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"422", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_", !"422", !"7", !"22966608", !"22939736", !"1"}
!2398 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<void *const *, std::vector<void *, std::allocator<void *> > > >", linkageName: "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_", scope: !7, file: !5, line: 419, type: !2399, isLocal: false, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2401, variables: !9)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!220, !220}
!2401 = !{!2402}
!2402 = !DITemplateTypeParameter(name: "_Iterator", type: !220)
!2403 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_#0#0#19383176#19383176#2#"}
!2404 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_", !"0", !"0", !"22940208", !"23100456", !"10"}
!2405 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_", !"0", !"0", !"22940208", !"23092632", !"10"}
!2406 = !DILocalVariable(name: "__it", arg: 1, scope: !2398, file: !5, line: 419, type: !220)
!2407 = !DILocation(line: 419, column: 28, scope: !2398)
!2408 = !DILocation(line: 420, column: 14, scope: !2398)
!2409 = !DILocation(line: 420, column: 7, scope: !2398)
!2410 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"420", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS2_SaIS2_EEEEET_S9_", !"420", !"7", !"22940208", !"23099544", !"1"}
!2411 = distinct !DISubprogram(name: "__copy_move_a<false, void *const *, void **>", linkageName: "_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_", scope: !7, file: !1425, line: 375, type: !1776, isLocal: false, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !2412, variables: !9)
!2412 = !{!1702, !2413, !1680}
!2413 = !DITemplateTypeParameter(name: "_II", type: !65)
!2414 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_#0#0#19383176#19383176#2#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_#0#0#19383176#19383176#2#"}
!2415 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_", !"0", !"0", !"22936256", !"22940008", !"9"}
!2416 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_", !"0", !"0", !"22936256", !"23425992", !"9"}
!2417 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"23622136", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_", !"0", !"0", !"22936256", !"22939240", !"9"}
!2418 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_", !"0", !"0", !"22936256", !"22941064", !"1"}
!2419 = !DILocalVariable(name: "__first", arg: 1, scope: !2411, file: !1425, line: 375, type: !65)
!2420 = !DILocation(line: 375, column: 23, scope: !2411)
!2421 = !DILocalVariable(name: "__last", arg: 2, scope: !2411, file: !1425, line: 375, type: !65)
!2422 = !DILocation(line: 375, column: 36, scope: !2411)
!2423 = !DILocalVariable(name: "__result", arg: 3, scope: !2411, file: !1425, line: 375, type: !57)
!2424 = !DILocation(line: 375, column: 48, scope: !2411)
!2425 = !DILocalVariable(name: "__simple", scope: !2411, file: !1425, line: 380, type: !474)
!2426 = !DILocation(line: 380, column: 18, scope: !2411)
!2427 = !DILocation(line: 386, column: 31, scope: !2411)
!2428 = !DILocation(line: 386, column: 40, scope: !2411)
!2429 = !DILocation(line: 386, column: 48, scope: !2411)
!2430 = !DILocation(line: 385, column: 14, scope: !2411)
!2431 = !DILocation(line: 385, column: 7, scope: !2411)
!2432 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"385", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt13__copy_move_aILb0EPKPvPS0_ET1_T0_S5_S4_", !"385", !"7", !"22936256", !"23091880", !"1"}
!2433 = distinct !DISubprogram(name: "__niter_base<void *const *, std::vector<void *, std::allocator<void *> > >", linkageName: "_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE", scope: !7, file: !221, line: 987, type: !2434, isLocal: false, isDefinition: true, scopeLine: 988, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !277, variables: !9)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!65, !220}
!2436 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t *#23622936#526828848944628746#11854005139656696112#Argument#_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE#0#0#19383176#19383176#2#"}
!2437 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >", !"23667752", !"16471329654677181212", !"5226909901789757459", !"Alloca", !"_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE", !"0", !"0", !"23088144", !"23384776", !"10"}
!2438 = !DILocalVariable(name: "__it", arg: 1, scope: !2433, file: !221, line: 987, type: !220)
!2439 = !DILocation(line: 987, column: 70, scope: !2433)
!2440 = !DILocation(line: 988, column: 19, scope: !2433)
!2441 = !DILocation(line: 988, column: 7, scope: !2433)
!2442 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"988", !"7", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt12__niter_baseIPKPvSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE", !"988", !"7", !"23088144", !"23097848", !"1"}
!2443 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv", scope: !220, file: !221, line: 848, type: !275, isLocal: false, isDefinition: true, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !274, variables: !9)
!2444 = !{!504}
!2445 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >#23667752#16471329654677181212#5226909901789757459#Argument#_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv#0#0#22502592#22502592#10#"}
!2446 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > > *", !"23782424", !"5195828875952632000", !"7253149411109658938", !"Alloca", !"_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv", !"0", !"0", !"23096960", !"23096216", !"22"}
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DILocation(line: 0, scope: !2443)
!2449 = !DILocation(line: 849, column: 16, scope: !2443)
!2450 = !DILocation(line: 849, column: 9, scope: !2443)
!2451 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"849", !"9", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv", !"849", !"9", !"23096960", !"23100264", !"1"}
!2452 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_", scope: !220, file: !221, line: 783, type: !229, isLocal: false, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !228, variables: !9)
!2453 = !{!504, !390}
!2454 = !{!"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > >#23667752#16471329654677181212#5226909901789757459#Argument#_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_#0#0#22502592#22502592#10#", !"CWE843_Type_Confusion__short_72a.cpp#18446744073709551615#18446744073709551615#int8_t * *#23622136#7659328899293490305#10343112419481798130#Argument#_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_#0#0#22375400#22375400#9#"}
!2455 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::__normal_iterator<void* const*, std::vector<void*, std::allocator<void*> > > *", !"23782424", !"5195828875952632000", !"7253149411109658938", !"Alloca", !"_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_", !"0", !"0", !"23109280", !"23108536", !"22"}
!2456 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * * *", !"23856856", !"8364507587452836543", !"4240978384294860378", !"Alloca", !"_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_", !"0", !"0", !"23109280", !"23103448", !"20"}
!2457 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !504, flags: DIFlagArtificial | DIFlagObjectPointer)
!2458 = !DILocation(line: 0, scope: !2452)
!2459 = !DILocalVariable(name: "__i", arg: 2, scope: !2452, file: !221, line: 783, type: !231)
!2460 = !DILocation(line: 783, column: 42, scope: !2452)
!2461 = !DILocation(line: 784, column: 9, scope: !2452)
!2462 = !DILocation(line: 784, column: 20, scope: !2452)
!2463 = !DILocation(line: 784, column: 27, scope: !2452)
!2464 = !{!"CWE843_Type_Confusion__short_72a.cpp", !"784", !"27", !"int8_t", !"19503672", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_", !"784", !"27", !"23109280", !"23110656", !"1"}
