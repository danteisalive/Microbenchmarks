; ModuleID = 'CWE843_Type_Confusion__short_73a.cpp'
source_filename = "CWE843_Type_Confusion__short_73a.cpp"
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
%EFFECTIVE_INFO_2 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [2 x %EFFECTIVE_INFO_ENTRY] }
%TYCHE_META_CACHELINE207 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE206 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE205 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE204 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE203 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE202 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE201 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE200 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_13 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [13 x %EFFECTIVE_ENTRY] }
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
%EFFECTIVE_TYPE_4 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [4 x %EFFECTIVE_ENTRY] }
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
%EFFECTIVE_TYPE_12 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [12 x %EFFECTIVE_ENTRY] }
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
%EFFECTIVE_TYPE_11 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [11 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE1707 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1706 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1705 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1704 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1703 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1702 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1701 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1700 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_9 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [9 x %EFFECTIVE_ENTRY] }
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
%TYCHE_META_CACHELINE2207 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2206 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2205 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2204 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2203 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2202 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2201 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2200 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2307 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2306 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2305 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2304 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2303 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2302 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2301 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2300 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2407 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2406 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2405 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2404 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2403 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2402 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2401 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2400 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2507 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2506 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2505 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2504 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2503 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2502 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2501 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2500 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2607 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2606 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2605 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2604 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2603 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2602 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2601 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2600 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2707 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2706 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2705 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2704 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2703 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2702 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2701 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2700 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_8 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [8 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE2807 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2806 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2805 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2804 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2803 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2802 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2801 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2800 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_6 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [6 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE2907 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2906 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2905 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2904 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2903 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2902 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2901 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2900 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE3007 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE3006 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE3005 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE3004 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE3003 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE3002 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE3001 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE3000 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::__false_type" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i8* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIPvSaIS1_EEC2Ev = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_ = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIPvE9_M_valptrEv = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_ = comdat any

$_ZNSaIPvED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E = comdat any

$_ZSt11__addressofIPvEPT_RS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m = comdat any

$_ZNSaISt10_List_nodeIPvEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIPvEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_ = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EE3endEv = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_ = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv = comdat any

$_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE = comdat any

$_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type = comdat any

$_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv = comdat any

$_ZNKSt7__cxx114listIPvSaIS1_EE3endEv = comdat any

$_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE = comdat any

$_ZNSaISt10_List_nodeIPvEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_ = comdat any

$_ZNKSt20_List_const_iteratorIPvEneERKS1_ = comdat any

$_ZNKSt20_List_const_iteratorIPvEdeEv = comdat any

$_ZNSt20_List_const_iteratorIPvEppEv = comdat any

$_ZNKSt10_List_nodeIPvE9_M_valptrEv = comdat any

$_ZSt11__addressofIKPvEPT_RS2_ = comdat any

$_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Calling bad()...\00", align 1, !effectiveSan !0
@.str.1 = private unnamed_addr constant [15 x i8] c"Finished bad()\00", align 1, !effectiveSan !0
@TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_1 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_1_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_1_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_1_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_1_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_1_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -8282703695323691247, i64 -8282703695323691247, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i64 2528746356237243677, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 476075404, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 -5901398082266511793, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.2 = private unnamed_addr constant [56 x i8] c"class std::__cxx11::list<void*, std::allocator<void*> >\00"
@EFFECTIVE_STRING.3 = private unnamed_addr constant [62 x i8] c"class std::__cxx11::_List_base<void*, std::allocator<void*> >\00"
@EFFECTIVE_STRING.4 = private unnamed_addr constant [75 x i8] c"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl\00"
@EFFECTIVE_STRING.5 = private unnamed_addr constant [46 x i8] c"class std::allocator<std::_List_node<void*> >\00"
@EFFECTIVE_STRING.6 = private unnamed_addr constant [56 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> >\00"
@EFFECTIVE_INFO_3001efdab9d4bb7e94e1b4015c583c61 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @EFFECTIVE_STRING.6, i32 0, i32 0), i32 1, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_f9a488891e2fa85b2fb03c3a6f2adef9 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @EFFECTIVE_STRING.5, i32 0, i32 0), i32 1, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_3001efdab9d4bb7e94e1b4015c583c61, i32 1, i64 0, i64 1 }] }
@EFFECTIVE_STRING.7 = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_header\00"
@EFFECTIVE_STRING.8 = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@EFFECTIVE_STRING.9 = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@EFFECTIVE_INFO_39bbb5df88f9805d401e4a077be4fa8d = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @EFFECTIVE_STRING.9, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_334172dfddbb8f81d6978d07c378c24c = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @EFFECTIVE_STRING.8, i32 0, i32 0), i32 16, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_39bbb5df88f9805d401e4a077be4fa8d, i32 0, i64 0, i64 8 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_39bbb5df88f9805d401e4a077be4fa8d, i32 0, i64 8, i64 16 }] }
@EFFECTIVE_INFO_ef5372ab725a67382f7156b3bcb18068 = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @EFFECTIVE_STRING.7, i32 0, i32 0), i32 24, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_334172dfddbb8f81d6978d07c378c24c to %EFFECTIVE_INFO*), i32 1, i64 0, i64 16 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* null, i32 0, i64 16, i64 24 }] }
@EFFECTIVE_INFO_b7436d17e7d1b7fe2804bab447226767 = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([75 x i8], [75 x i8]* @EFFECTIVE_STRING.4, i32 0, i32 0), i32 24, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_f9a488891e2fa85b2fb03c3a6f2adef9 to %EFFECTIVE_INFO*), i32 1, i64 0, i64 1 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_ef5372ab725a67382f7156b3bcb18068 to %EFFECTIVE_INFO*), i32 0, i64 0, i64 24 }] }
@EFFECTIVE_INFO_d410839a1ef590e9dc621e463ddb392 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @EFFECTIVE_STRING.3, i32 0, i32 0), i32 24, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_b7436d17e7d1b7fe2804bab447226767 to %EFFECTIVE_INFO*), i32 0, i64 0, i64 24 }] }
@EFFECTIVE_INFO_a5d2a2851adb76a5c6966b1ba4a1d489 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @EFFECTIVE_STRING.2, i32 0, i32 0), i32 24, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_d410839a1ef590e9dc621e463ddb392 to %EFFECTIVE_INFO*), i32 1, i64 0, i64 24 }] }
@TYCHE_TYPE_ENTRY_coerced_12304758653175419714_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_16236620254988573770_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_header\00"
@TYCHE_TYPE_ENTRY_int64_t_1009943833977822802_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@"TYCHE_TYPE_ENTRY_class std::__cxx11::_List_base<void*, std::allocator<void*> >_1974684159653050133_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [62 x i8] c"class std::__cxx11::_List_base<void*, std::allocator<void*> >\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_8073418987999804631_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [46 x i8] c"class std::allocator<std::_List_node<void*> >\00"
@TYCHE_TYPE_ENTRY_coerced_12304758654280947608_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_14201777515535111401_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_16782938857126495658_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [56 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> >\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_301255053429322153_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl_17200236416011706541_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [75 x i8] c"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl\00"
@"TYCHE_TYPE_ENTRY_class std::__cxx11::list<void*, std::allocator<void*> >_1552615795_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [56 x i8] c"class std::__cxx11::list<void*, std::allocator<void*> >\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_301255052319339891_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_2 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE207* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_2_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE206* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_2_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE205* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_2_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE204* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_2_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE203* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_2_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE202* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_2_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE201* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 -1, i32 -1, %TYCHE_META_CACHELINE200* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_a5d2a2851adb76a5c6966b1ba4a1d489 = weak constant %EFFECTIVE_TYPE_13 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -8515003269244021050, i64 -8515003269244021050, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 63, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_a5d2a2851adb76a5c6966b1ba4a1d489 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 13, [13 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12304758653175419714_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 8, i64 -6141985420534131902, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_16236620254988573770_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -2210123818720977846, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_1009943833977822802_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 16, i64 1009943833977822802, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @"TYCHE_TYPE_ENTRY_class std::__cxx11::_List_base<void*, std::allocator<void*> >_1974684159653050133_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 1974684159653050133, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_8073418987999804631_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 8073418987999804631, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12304758654280947608_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 -6141985419428604008, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_14201777515535111401_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -4244966558174440215, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_16782938857126495658_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -1663805216583055958, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_301255053429322153_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 8, i64 301255053429322153, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([75 x i8], [75 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl_17200236416011706541_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -1246507657697845075, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_class std::__cxx11::list<void*, std::allocator<void*> >_1552615795_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 1552615795, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_301255052319339891_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 301255052319339891, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_int16_t_2925875906_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"int16_t\00"
@TYCHE_META_SECTION_TID_3 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE307* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_3_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE306* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_3_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE305* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_3_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE304* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_3_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE303* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_3_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE302* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_3_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE301* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_3_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE300* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT16 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_3_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -607088869328460574, i64 -607088869328460574, i32 2, i32 2, i32 0, i32 1340864923, i64 4611686018427387904, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int16_t_2925875906_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 2925875906, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"int32_t\00"
@TYCHE_META_SECTION_TID_4 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE407* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_4_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE406* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_4_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE405* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_4_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE404* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_4_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE403* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_4_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE402* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_4_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE401* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_4_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE400* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT32 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_4_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 7706858352182509634, i64 7706858352182509634, i32 4, i32 4, i32 0, i32 1340864923, i64 2305843009213693952, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 1319304013, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.10 = private unnamed_addr constant [58 x i8] c"class std::__cxx11::list<void*, std::allocator<void*> > *\00"
@EFFECTIVE_INFO_22c43688991196c78cba238101428f63 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @EFFECTIVE_STRING.10, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class std::__cxx11::list<void*, std::allocator<void*> > *_2056889432_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [58 x i8] c"class std::__cxx11::list<void*, std::allocator<void*> > *\00"
@TYCHE_TYPE_ENTRY_coerced_4654658681829096402_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_5 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE507* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_5_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE506* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_5_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE505* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_5_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE504* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_5_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE503* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_5_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE502* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_5_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE501* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_5_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE500* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_22c43688991196c78cba238101428f63 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_5_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 7174025305653492364, i64 7174025305653492364, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_22c43688991196c78cba238101428f63, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @"TYCHE_TYPE_ENTRY_class std::__cxx11::list<void*, std::allocator<void*> > *_2056889432_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 2056889432, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_4654658681829096402_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 4654658681829096402, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.11 = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @EFFECTIVE_STRING.11, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int8_t * *_1532408840_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@TYCHE_TYPE_ENTRY_coerced_11726156259250440756_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_6 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE607* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_6_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE606* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_6_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE605* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_6_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE604* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_6_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE603* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_6_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE602* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_6_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE601* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_6_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE600* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_8f8a1df20324c5f26a4b670d9445ac81 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_6_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -9102824244640265366, i64 -9102824244640265366, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_1532408840_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 1532408840, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11726156259250440756_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 -6720587814459110860, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.12 = private unnamed_addr constant [34 x i8] c"struct std::_List_iterator<void*>\00"
@EFFECTIVE_INFO_5cda7e80533e6bdf6b218a996a406fc4 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @EFFECTIVE_STRING.12, i32 0, i32 0), i32 8, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_39bbb5df88f9805d401e4a077be4fa8d, i32 0, i64 0, i64 8 }] }
@"TYCHE_TYPE_ENTRY_struct std::_List_iterator<void*>_1616076245_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [34 x i8] c"struct std::_List_iterator<void*>\00"
@TYCHE_TYPE_ENTRY_coerced_16679267054506074165_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_5302324530271257310_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_7 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE707* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_7_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE706* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_7_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE705* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_7_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE704* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_7_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE703* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_7_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE702* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_7_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE701* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_7_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE700* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_5cda7e80533e6bdf6b218a996a406fc4 = weak constant %EFFECTIVE_TYPE_4 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_7_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -4292141093274115733, i64 -4292141093274115733, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 15, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_5cda7e80533e6bdf6b218a996a406fc4 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 4, [4 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_iterator<void*>_1616076245_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 1616076245, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_16679267054506074165_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 -1767477019203477451, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_5302324530271257310_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 5302324530271257310, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.13 = private unnamed_addr constant [40 x i8] c"struct std::_List_const_iterator<void*>\00"
@EFFECTIVE_INFO_c3d6097d51bffe5a877b00d265df4476 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @EFFECTIVE_STRING.13, i32 0, i32 0), i32 8, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_39bbb5df88f9805d401e4a077be4fa8d, i32 0, i64 0, i64 8 }] }
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_18140001351095212082_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::_List_const_iterator<void*>_1161061491_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::_List_const_iterator<void*>\00"
@TYCHE_TYPE_ENTRY_coerced_6148317344448887513_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_8 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE807* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_8_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE806* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_8_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE805* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_8_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE804* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_8_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE803* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_8_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE802* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_8_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE801* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_8_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE800* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_c3d6097d51bffe5a877b00d265df4476 = weak constant %EFFECTIVE_TYPE_4 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_8_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 8522182023299758983, i64 8522182023299758983, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 15, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_c3d6097d51bffe5a877b00d265df4476 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 4, [4 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_18140001351095212082_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -306742722614339534, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_const_iterator<void*>_1161061491_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 1161061491, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6148317344448887513_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 6148317344448887513, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.14 = private unnamed_addr constant [25 x i8] c"struct std::__false_type\00"
@EFFECTIVE_INFO_7f23ce239df7910ffa0ad04d5848570d = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @EFFECTIVE_STRING.14, i32 0, i32 0), i32 1, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_struct std::__false_type_293406476_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [25 x i8] c"struct std::__false_type\00"
@TYCHE_META_SECTION_TID_9 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE907* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_9_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE906* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_9_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE905* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_9_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE904* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_9_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE903* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_9_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE902* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_9_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE901* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_9_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE900* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_7f23ce239df7910ffa0ad04d5848570d = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_9_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 961316589566692090, i64 961316589566692090, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 3, %EFFECTIVE_INFO* @EFFECTIVE_INFO_7f23ce239df7910ffa0ad04d5848570d, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__false_type_293406476_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 293406476, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.15 = private unnamed_addr constant [64 x i8] c"class std::__cxx11::_List_base<void*, std::allocator<void*> > *\00"
@EFFECTIVE_INFO_797f2ab9bd38be3480dbe3a8a17f985e = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([64 x i8], [64 x i8]* @EFFECTIVE_STRING.15, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@TYCHE_TYPE_ENTRY_coerced_9047615965518109406_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class std::__cxx11::_List_base<void*, std::allocator<void*> > *_3263346615_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [64 x i8] c"class std::__cxx11::_List_base<void*, std::allocator<void*> > *\00"
@TYCHE_META_SECTION_TID_10 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_10_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_10_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_10_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_10_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_10_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_10_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_10_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_797f2ab9bd38be3480dbe3a8a17f985e = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_10_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 6816338368325213056, i64 6816338368325213056, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_797f2ab9bd38be3480dbe3a8a17f985e, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_9047615965518109406_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 9047615965518109406, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([64 x i8], [64 x i8]* @"TYCHE_TYPE_ENTRY_class std::__cxx11::_List_base<void*, std::allocator<void*> > *_3263346615_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 3263346615, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_17550392780619666785_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [56 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> >\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_18028873439481941121_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_header\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_16028774655532975138_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_2254395863738114402_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl_17714063765551968358_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [75 x i8] c"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl\00"
@TYCHE_TYPE_ENTRY_coerced_12800413261772424073_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_12800413260664670035_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_2254395864841938360_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_TYPE_ENTRY_int64_t_1541205613861818009_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_7741114967743884316_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [46 x i8] c"class std::allocator<std::_List_node<void*> >\00"
@"TYCHE_TYPE_ENTRY_class std::__cxx11::_List_base<void*, std::allocator<void*> >_419407838_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [62 x i8] c"class std::__cxx11::_List_base<void*, std::allocator<void*> >\00"
@TYCHE_META_SECTION_TID_11 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_11_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_11_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_11_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_11_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_11_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_11_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_11_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_d410839a1ef590e9dc621e463ddb392 = weak constant %EFFECTIVE_TYPE_12 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_11_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -7875707902241946099, i64 -7875707902241946099, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 31, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_d410839a1ef590e9dc621e463ddb392 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 12, [12 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_17550392780619666785_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -896351293089884831, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_18028873439481941121_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -417870634227610495, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_16028774655532975138_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -2417969418176576478, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_2254395863738114402_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 8, i64 2254395863738114402, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([75 x i8], [75 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl_17714063765551968358_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -732680308157583258, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12800413261772424073_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 8, i64 -5646330811937127543, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12800413260664670035_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 -5646330813044881581, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_2254395864841938360_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 2254395864841938360, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_1541205613861818009_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 16, i64 1541205613861818009, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_7741114967743884316_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 7741114967743884316, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @"TYCHE_TYPE_ENTRY_class std::__cxx11::_List_base<void*, std::allocator<void*> >_419407838_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 419407838, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_coerced_12604745304776236830_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_2691218933_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_12 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1207* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_12_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1206* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_12_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1205* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_12_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1204* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_12_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1203* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_12_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1202* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_12_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1201* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_12_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1200* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_39bbb5df88f9805d401e4a077be4fa8d = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_12_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -8216003353129640384, i64 -8216003353129640384, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_39bbb5df88f9805d401e4a077be4fa8d, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12604745304776236830_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 -5841998768933314786, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_2691218933_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 2691218933, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.16 = private unnamed_addr constant [32 x i8] c"struct std::_List_node<void*> *\00"
@EFFECTIVE_INFO_f07b5afadfd96309fabda52c895c61b5 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @EFFECTIVE_STRING.16, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@TYCHE_TYPE_ENTRY_coerced_10842053127903542436_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_List_node<void*> *_1512526089_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [32 x i8] c"struct std::_List_node<void*> *\00"
@TYCHE_META_SECTION_TID_13 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1307* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_13_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1306* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_13_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1305* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_13_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1304* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_13_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1303* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_13_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1302* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_13_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1301* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_13_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1300* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_f07b5afadfd96309fabda52c895c61b5 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_13_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -5376914735874327046, i64 -5376914735874327046, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_f07b5afadfd96309fabda52c895c61b5, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_10842053127903542436_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 -7604690945806009180, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_node<void*> *_1512526089_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 1512526089, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.17 = private unnamed_addr constant [28 x i8] c"class std::allocator<void*>\00"
@EFFECTIVE_STRING.18 = private unnamed_addr constant [38 x i8] c"class __gnu_cxx::new_allocator<void*>\00"
@EFFECTIVE_INFO_94591624010de6324bf1ae65ced0cbff = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @EFFECTIVE_STRING.18, i32 0, i32 0), i32 1, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_edbba724603bb863d1e13801496a5fa2 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @EFFECTIVE_STRING.17, i32 0, i32 0), i32 1, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_94591624010de6324bf1ae65ced0cbff, i32 1, i64 0, i64 1 }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_6743219634370847827_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [38 x i8] c"class __gnu_cxx::new_allocator<void*>\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<void*>_606461502_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [28 x i8] c"class std::allocator<void*>\00"
@TYCHE_META_SECTION_TID_14 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1407* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_14_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1406* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_14_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1405* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_14_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1404* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_14_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1403* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_14_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1402* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_14_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1401* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_14_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1400* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_edbba724603bb863d1e13801496a5fa2 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_14_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -6746556854992051759, i64 -6746556854992051759, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 7, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_edbba724603bb863d1e13801496a5fa2 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_6743219634370847827_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 6743219634370847827, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<void*>_606461502_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 606461502, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.19 = private unnamed_addr constant [77 x i8] c"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *\00"
@EFFECTIVE_INFO_78d036678cf3727550901c9af0b7be3b = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([77 x i8], [77 x i8]* @EFFECTIVE_STRING.19, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *_2977515972_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [77 x i8] c"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *\00"
@TYCHE_TYPE_ENTRY_coerced_1777055543393997070_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_15 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1507* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_15_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1506* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_15_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1505* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_15_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1504* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_15_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1503* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_15_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1502* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_15_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1501* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_15_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1500* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_78d036678cf3727550901c9af0b7be3b = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_15_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 4305080537818370128, i64 4305080537818370128, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_78d036678cf3727550901c9af0b7be3b, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([77 x i8], [77 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *_2977515972_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 2977515972, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_1777055543393997070_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 1777055543393997070, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl_315372099_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [75 x i8] c"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl\00"
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_458094044261750596_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [56 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> >\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_1146047336775945892_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_header\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_3145019439234680327_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16905886538588726087_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_TYPE_ENTRY_coerced_4931664992928711084_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_4931664993965163894_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_11437181700221611577_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [46 x i8] c"class std::allocator<std::_List_node<void*> >\00"
@TYCHE_TYPE_ENTRY_int64_t_16192562113398017212_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16905886537547818909_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_16 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1607* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_16_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1606* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_16_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1605* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_16_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1604* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_16_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1603* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_16_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1602* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_16_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1601* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_16_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1600* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_b7436d17e7d1b7fe2804bab447226767 = weak constant %EFFECTIVE_TYPE_11 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_16_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 7450961799877887016, i64 7450961799877887016, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 31, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_b7436d17e7d1b7fe2804bab447226767 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 11, [11 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([75 x i8], [75 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl_315372099_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 315372099, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_458094044261750596_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 458094044261750596, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_1146047336775945892_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 1146047336775945892, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_3145019439234680327_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 3145019439234680327, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16905886538588726087_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 8, i64 -1540857535120825529, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_4931664992928711084_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 8, i64 4931664992928711084, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_4931664993965163894_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 4931664993965163894, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_11437181700221611577_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -7009562373487940039, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_16192562113398017212_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 16, i64 -2254181960311534404, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16905886537547818909_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -1540857536161732707, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.20 = private unnamed_addr constant [30 x i8] c"struct std::_List_node<void*>\00"
@EFFECTIVE_INFO_2a4335ba4cb06b87eed2fc3ddfa3b7bf = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @EFFECTIVE_STRING.20, i32 0, i32 0), i32 24, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_334172dfddbb8f81d6978d07c378c24c to %EFFECTIVE_INFO*), i32 1, i64 0, i64 16 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i32 0, i64 16, i64 24 }] }
@"TYCHE_TYPE_ENTRY_struct std::_List_node<void*>_493159777_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [30 x i8] c"struct std::_List_node<void*>\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_17543168840522715329_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_3624632048442242433_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_TYPE_ENTRY_coerced_11286102815387490820_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_int8_t *_3655320912363784647_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_coerced_11286102812271318890_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_11286102813308031920_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_3624632047401595227_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_17 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1707* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_17_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1706* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_17_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1705* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_17_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1704* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_17_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1703* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_17_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1702* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_17_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1701* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_17_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 16, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1700* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_2a4335ba4cb06b87eed2fc3ddfa3b7bf = weak constant %EFFECTIVE_TYPE_9 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_17_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -4632053512514252050, i64 -4632053512514252050, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 31, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_2a4335ba4cb06b87eed2fc3ddfa3b7bf to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 9, [9 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_node<void*>_493159777_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 493159777, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_17543168840522715329_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -903575233186836287, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_3624632048442242433_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 8, i64 3624632048442242433, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11286102815387490820_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 16, i64 -7160641258322060796, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_3655320912363784647_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 16, i64 3655320912363784647, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11286102812271318890_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 8, i64 -7160641261438232726, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11286102813308031920_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 -7160641260401519696, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_3624632047401595227_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 3624632047401595227, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.21 = private unnamed_addr constant [30 x i8] c"class std::allocator<void*> *\00"
@EFFECTIVE_INFO_efdf880aeffd482e6541d4c08bff3f = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @EFFECTIVE_STRING.21, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class std::allocator<void*> *_2901492036_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [30 x i8] c"class std::allocator<void*> *\00"
@TYCHE_TYPE_ENTRY_coerced_2083023308676047952_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_18 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1807* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_18_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1806* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_18_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1805* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_18_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1804* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_18_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1803* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_18_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1802* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_18_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1801* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_18_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1800* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_efdf880aeffd482e6541d4c08bff3f = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_18_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 4611558203761714446, i64 4611558203761714446, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_efdf880aeffd482e6541d4c08bff3f, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<void*> *_2901492036_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 2901492036, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_2083023308676047952_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 2083023308676047952, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.22 = private unnamed_addr constant [48 x i8] c"class std::allocator<std::_List_node<void*> > *\00"
@EFFECTIVE_INFO_2654291d00585f0aeb86717a9446365 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @EFFECTIVE_STRING.22, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> > *_4176600036_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [48 x i8] c"class std::allocator<std::_List_node<void*> > *\00"
@TYCHE_TYPE_ENTRY_coerced_5076873722101004784_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_19 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1907* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_19_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1906* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_19_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1905* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_19_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1904* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_19_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1903* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_19_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1902* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_19_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1901* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_19_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1900* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_2654291d00585f0aeb86717a9446365 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_19_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 7305758513557911726, i64 7305758513557911726, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_2654291d00585f0aeb86717a9446365, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> > *_4176600036_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 4176600036, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_5076873722101004784_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 5076873722101004784, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_11016493204613047107_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [56 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> >\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_1472731710_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [46 x i8] c"class std::allocator<std::_List_node<void*> >\00"
@TYCHE_META_SECTION_TID_20 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_20_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_20_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_20_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_20_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_20_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_20_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_20_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_f9a488891e2fa85b2fb03c3a6f2adef9 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_20_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -441869056228937681, i64 -441869056228937681, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 7, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_f9a488891e2fa85b2fb03c3a6f2adef9 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_11016493204613047107_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -7430250869096504509, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_1472731710_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 1472731710, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.23 = private unnamed_addr constant [40 x i8] c"class __gnu_cxx::new_allocator<void*> *\00"
@EFFECTIVE_INFO_83641939116a9fe7ca82558ead72e57a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @EFFECTIVE_STRING.23, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*> *_1933933624_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"class __gnu_cxx::new_allocator<void*> *\00"
@TYCHE_TYPE_ENTRY_coerced_6481414083855401876_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_21 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_21_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_21_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_21_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_21_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_21_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_21_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_21_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_83641939116a9fe7ca82558ead72e57a = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_21_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 8855610332036825802, i64 8855610332036825802, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_83641939116a9fe7ca82558ead72e57a, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*> *_1933933624_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 1933933624, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6481414083855401876_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 6481414083855401876, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_2710254793_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [38 x i8] c"class __gnu_cxx::new_allocator<void*>\00"
@TYCHE_META_SECTION_TID_22 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2207* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_22_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2206* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_22_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2205* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_22_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2204* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_22_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2203* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_22_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2202* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_22_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2201* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_22_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2200* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_94591624010de6324bf1ae65ced0cbff = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_22_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -14688588877860533, i64 -14688588877860533, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 3, %EFFECTIVE_INFO* @EFFECTIVE_INFO_94591624010de6324bf1ae65ced0cbff, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_2710254793_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 2710254793, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_int64_t_1076545243_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@TYCHE_META_SECTION_TID_23 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2307* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_23_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2306* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_23_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2305* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_23_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2304* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_23_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2303* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_23_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2302* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_23_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2301* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_23_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2300* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT64 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_23_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -8660233842727106565, i64 -8660233842727106565, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_1076545243_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 1076545243, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.24 = private unnamed_addr constant [58 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> > *\00"
@EFFECTIVE_INFO_506dc5bddd9283918641121aaa698807 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @EFFECTIVE_STRING.24, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> > *_3023560722_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [58 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> > *\00"
@TYCHE_TYPE_ENTRY_coerced_2638969483719180504_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_24 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2407* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_24_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2406* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_24_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2405* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_24_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2404* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_24_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2403* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_24_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2402* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_24_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2401* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_24_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2400* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_506dc5bddd9283918641121aaa698807 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_24_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 542799934400905606, i64 542799934400905606, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_506dc5bddd9283918641121aaa698807, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> > *_3023560722_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 3023560722, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_2638969483719180504_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 2638969483719180504, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_2566877944_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [56 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> >\00"
@TYCHE_META_SECTION_TID_25 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2507* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_25_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2506* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_25_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2505* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_25_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2504* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_25_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2503* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_25_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2502* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_25_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2501* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_25_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2500* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_3001efdab9d4bb7e94e1b4015c583c61 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_25_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 7006572272470516116, i64 7006572272470516116, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 3, %EFFECTIVE_INFO* @EFFECTIVE_INFO_3001efdab9d4bb7e94e1b4015c583c61, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_2566877944_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 2566877944, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.25 = private unnamed_addr constant [42 x i8] c"struct std::__detail::_List_node_header *\00"
@EFFECTIVE_INFO_5344254e42dac3f14873ad77dfa150d1 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @EFFECTIVE_STRING.25, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@TYCHE_TYPE_ENTRY_coerced_17458002427441754646_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header *_2484834709_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [42 x i8] c"struct std::__detail::_List_node_header *\00"
@TYCHE_META_SECTION_TID_26 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2607* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_26_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2606* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_26_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2605* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_26_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2604* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_26_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2603* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_26_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2602* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_26_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2601* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_26_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2600* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_5344254e42dac3f14873ad77dfa150d1 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_26_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 -3364010940488125624, i64 -3364010940488125624, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_5344254e42dac3f14873ad77dfa150d1, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_17458002427441754646_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 -988741646267796970, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header *_2484834709_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 2484834709, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_2612872282479293184_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16535623296479123008_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_331119523_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_header\00"
@TYCHE_TYPE_ENTRY_coerced_5446919948617299115_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_5446919949726101617_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16535623295374250650_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_TYPE_ENTRY_int64_t_17244312145750260155_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@TYCHE_META_SECTION_TID_27 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2707* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_27_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2706* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_27_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2705* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_27_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2704* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_27_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2703* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_27_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2702* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_27_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2701* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_27_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2700* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_ef5372ab725a67382f7156b3bcb18068 = weak constant %EFFECTIVE_TYPE_8 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_27_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 7530214000984224047, i64 7530214000984224047, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 31, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_ef5372ab725a67382f7156b3bcb18068 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 8, [8 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_2612872282479293184_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 2612872282479293184, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16535623296479123008_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 8, i64 -1911120777230428608, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_331119523_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 331119523, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_5446919948617299115_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 8, i64 5446919948617299115, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_5446919949726101617_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 5446919949726101617, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16535623295374250650_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -1911120778335300966, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_17244312145750260155_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 16, i64 -1202431927959291461, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_coerced_8058507268209594962_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_13923050564799640675_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_TYPE_ENTRY_coerced_8058507269319579272_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_3833566713_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_13923050565905166521_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_28 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2807* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_28_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2806* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_28_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2805* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_28_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2804* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_28_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2803* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_28_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2802* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_28_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2801* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_28_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 8, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2800* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_334172dfddbb8f81d6978d07c378c24c = weak constant %EFFECTIVE_TYPE_6 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_28_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 5531116071405066198, i64 5531116071405066198, i32 16, i32 16, i32 0, i32 1340864923, i64 576460752303423488, i64 15, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_334172dfddbb8f81d6978d07c378c24c to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 6, [6 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_8058507268209594962_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 8, i64 8058507268209594962, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_13923050564799640675_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 -4523693508909910941, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_8058507269319579272_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 8058507269319579272, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_3833566713_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 3833566713, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_13923050565905166521_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 8, i64 -4523693507804385095, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.26 = private unnamed_addr constant [36 x i8] c"struct std::_List_iterator<void*> *\00"
@EFFECTIVE_INFO_689c16444bc300ae376ef320f4e10414 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @EFFECTIVE_STRING.26, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_struct std::_List_iterator<void*> *_2011707647_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [36 x i8] c"struct std::_List_iterator<void*> *\00"
@TYCHE_TYPE_ENTRY_coerced_3968525168133582697_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_29 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2907* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_29_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2906* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_29_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2905* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_29_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2904* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_29_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2903* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_29_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2902* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_29_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2901* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_29_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2900* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_689c16444bc300ae376ef320f4e10414 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_29_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 1442526219306495543, i64 1442526219306495543, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_689c16444bc300ae376ef320f4e10414, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_iterator<void*> *_2011707647_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 2011707647, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_3968525168133582697_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 3968525168133582697, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.27 = private unnamed_addr constant [42 x i8] c"struct std::_List_const_iterator<void*> *\00"
@EFFECTIVE_INFO_52a286cc7896734b865aec653e7d355f = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @EFFECTIVE_STRING.27, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@TYCHE_TYPE_ENTRY_coerced_8944874911392046040_FILE_CWE843_Type_Confusion__short_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_List_const_iterator<void*> *_1308978277_FILE_CWE843_Type_Confusion__short_73a.cpp" = private unnamed_addr constant [42 x i8] c"struct std::_List_const_iterator<void*> *\00"
@TYCHE_META_SECTION_TID_30 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE3007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_30_SEC_6_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE3006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_30_SEC_5_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE3005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_30_SEC_4_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE3004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_30_SEC_3_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE3003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_30_SEC_2_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE3002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_30_SEC_1_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE3001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_30_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE3000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_52a286cc7896734b865aec653e7d355f = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_30_SEC_0_FILE_CWE843_Type_Confusion__short_73a.cpp, i64 6860527314320251526, i64 6860527314320251526, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_52a286cc7896734b865aec653e7d355f, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_8944874911392046040_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 0, i64 8944874911392046040, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_const_iterator<void*> *_1308978277_FILE_CWE843_Type_Confusion__short_73a.cpp", i32 0, i32 0), i64 0, i64 1308978277, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__short_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline uwtable
define void @_ZN31CWE843_Type_Confusion__short_733badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !866 !effectiveSanArgs !3 !TYCHE_MD_ARGS !3 {
  %1 = alloca i8*, align 8, !effectiveSan !53, !TYCHE_MD !867
  %2 = alloca %"class.std::__cxx11::list", align 8, !effectiveSan !543, !TYCHE_MD !868
  %3 = alloca i16, align 2, !effectiveSan !544, !TYCHE_MD !869
  %4 = alloca i8*, !TYCHE_MD !870
  %5 = alloca i32, !TYCHE_MD !871
  %6 = alloca %"class.std::__cxx11::list", align 8, !effectiveSan !543, !TYCHE_MD !872
  call void @llvm.dbg.declare(metadata i8** %1, metadata !873, metadata !874), !dbg !875
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %2, metadata !876, metadata !874), !dbg !877
  call void @_ZNSt7__cxx114listIPvSaIS1_EEC2Ev(%"class.std::__cxx11::list"* %2), !dbg !877
  store i8* null, i8** %1, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata i16* %3, metadata !879, metadata !874), !dbg !881
  store i16 8, i16* %3, align 2, !dbg !881
  %7 = bitcast i16* %3 to i8*, !dbg !882, !effectiveSan !0
  store i8* %7, i8** %1, align 8, !dbg !883
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %2, i8** dereferenceable(8) %1)
          to label %8 unwind label %14, !dbg !884

; <label>:8:                                      ; preds = %0
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %2, i8** dereferenceable(8) %1)
          to label %9 unwind label %14, !dbg !885

; <label>:9:                                      ; preds = %8
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %2, i8** dereferenceable(8) %1)
          to label %10 unwind label %14, !dbg !886

; <label>:10:                                     ; preds = %9
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"* %6, %"class.std::__cxx11::list"* dereferenceable(24) %2)
          to label %11 unwind label %14, !dbg !887

; <label>:11:                                     ; preds = %10
  invoke void @_ZN31CWE843_Type_Confusion__short_737badSinkENSt7__cxx114listIPvSaIS2_EEE(%"class.std::__cxx11::list"* %6)
          to label %12 unwind label %18, !dbg !888

; <label>:12:                                     ; preds = %11
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %6)
          to label %13 unwind label %14, !dbg !890

; <label>:13:                                     ; preds = %12
  call void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %2), !dbg !892
  ret void, !dbg !892, !TYCHE_MD !893

; <label>:14:                                     ; preds = %12, %10, %9, %8, %0
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !894
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !894
  store i8* %16, i8** %4, align 8, !dbg !894
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !894
  store i32 %17, i32* %5, align 4, !dbg !894
  br label %23, !dbg !894

; <label>:18:                                     ; preds = %11
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !895
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !895
  store i8* %20, i8** %4, align 8, !dbg !895
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !895
  store i32 %21, i32* %5, align 4, !dbg !895
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %6)
          to label %22 unwind label %30, !dbg !896

; <label>:22:                                     ; preds = %18
  br label %23, !dbg !898

; <label>:23:                                     ; preds = %22, %14
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %2)
          to label %24 unwind label %30, !dbg !900

; <label>:24:                                     ; preds = %23
  br label %25, !dbg !901

; <label>:25:                                     ; preds = %24
  %26 = load i8*, i8** %4, align 8, !dbg !902, !effectiveSan !0
  %27 = load i32, i32* %5, align 4, !dbg !902, !effectiveSan !371
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0, !dbg !902
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1, !dbg !902
  resume { i8*, i32 } %29, !dbg !902

; <label>:30:                                     ; preds = %23, %18
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !904
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !904
  call void @__clang_call_terminate(i8* %32) #10, !dbg !904
  unreachable, !dbg !904
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #0 comdat align 2 !dbg !905 !effectiveSanArgs !906 !TYCHE_MD_ARGS !907 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552, !TYCHE_MD !908
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %2, metadata !909, metadata !874), !dbg !910
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !effectiveSan !543
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*, !dbg !911, !effectiveSan !553
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev(%"class.std::__cxx11::_List_base"* %4), !dbg !912
  ret void, !dbg !913, !TYCHE_MD !914
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"*, i8** dereferenceable(8)) #0 comdat align 2 !dbg !915 !effectiveSanArgs !916 !TYCHE_MD_ARGS !917 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552, !TYCHE_MD !918
  %4 = alloca i8**, align 8, !effectiveSan !589, !TYCHE_MD !919
  %5 = alloca %"struct.std::_List_iterator", align 8, !effectiveSan !590, !TYCHE_MD !920
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !921, metadata !874), !dbg !922
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !923, metadata !874), !dbg !924
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"* %6), !dbg !925, !effectiveSan !340
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0, !dbg !925
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8, !dbg !925
  %9 = load i8**, i8*** %4, align 8, !dbg !926, !effectiveSan !318
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0, !dbg !927
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !dbg !927, !effectiveSan !340
  call void @_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i8** dereferenceable(8) %9), !dbg !928
  ret void, !dbg !930, !TYCHE_MD !931
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN31CWE843_Type_Confusion__short_737badSinkENSt7__cxx114listIPvSaIS2_EEE(%"class.std::__cxx11::list"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !932 !effectiveSanArgs !933 !TYCHE_MD_ARGS !934 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552, !TYCHE_MD !935
  %4 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !600, !TYCHE_MD !936
  %5 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !601, !TYCHE_MD !937
  %6 = alloca i8*, !TYCHE_MD !938
  %7 = alloca i32, !TYCHE_MD !939
  %8 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !601, !TYCHE_MD !940
  %9 = alloca %"struct.std::__false_type", align 1, !effectiveSan !602, !TYCHE_MD !941
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !942, metadata !874), !dbg !943
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %4, metadata !944, metadata !874), !dbg !945
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %11 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*, !dbg !946, !effectiveSan !553
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !dbg !947, !effectiveSan !414
  %13 = bitcast %"class.std::__cxx11::list"* %12 to %"class.std::__cxx11::_List_base"*, !dbg !947, !effectiveSan !553
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %13), !dbg !948, !effectiveSan !211
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator"* dereferenceable(1) %14), !dbg !949, !effectiveSan !211
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE(%"class.std::__cxx11::_List_base"* %11, %"class.std::allocator"* dereferenceable(1) %15), !dbg !950
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !dbg !952, !effectiveSan !414
  %17 = invoke %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv(%"class.std::__cxx11::list"* %16)
          to label %18 unwind label %29, !dbg !954, !effectiveSan !324

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !955
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %19, align 8, !dbg !955
  %20 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !dbg !957, !effectiveSan !414
  %21 = invoke %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"* %20)
          to label %22 unwind label %29, !dbg !958, !effectiveSan !324

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0, !dbg !959
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %23, align 8, !dbg !959
  %24 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !961
  %25 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %24, align 8, !dbg !961, !effectiveSan !324
  %26 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0, !dbg !961
  %27 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %26, align 8, !dbg !961, !effectiveSan !324
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::__cxx11::list"* %10, %"struct.std::__detail::_List_node_base"* %25, %"struct.std::__detail::_List_node_base"* %27)
          to label %28 unwind label %29, !dbg !961

; <label>:28:                                     ; preds = %22
  ret void, !dbg !962, !TYCHE_MD !964

; <label>:29:                                     ; preds = %22, %18, %2
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !965
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !965
  store i8* %31, i8** %6, align 8, !dbg !965
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !965
  store i32 %32, i32* %7, align 4, !dbg !965
  %33 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*, !dbg !965, !effectiveSan !553
  invoke void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %33)
          to label %34 unwind label %40, !dbg !965

; <label>:34:                                     ; preds = %29
  br label %35, !dbg !967

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %6, align 8, !dbg !969, !effectiveSan !0
  %37 = load i32, i32* %7, align 4, !dbg !969, !effectiveSan !371
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0, !dbg !969
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1, !dbg !969
  resume { i8*, i32 } %39, !dbg !969

; <label>:40:                                     ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null, !dbg !971
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !971
  call void @__clang_call_terminate(i8* %42) #10, !dbg !971
  unreachable, !dbg !971
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #0 comdat align 2 !dbg !973 !effectiveSanArgs !906 !TYCHE_MD_ARGS !975 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552, !TYCHE_MD !976
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %2, metadata !977, metadata !874), !dbg !978
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !effectiveSan !543
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*, !dbg !979, !effectiveSan !553
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %4), !dbg !979
  ret void, !dbg !981, !TYCHE_MD !982
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat !TYCHE_MD_ARGS !983 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 !dbg !984 !effectiveSanArgs !987 !TYCHE_MD_ARGS !988 {
  %3 = alloca i32, align 4, !effectiveSan !546, !TYCHE_MD !989
  %4 = alloca i32, align 4, !effectiveSan !546, !TYCHE_MD !990
  %5 = alloca i8**, align 8, !effectiveSan !547, !TYCHE_MD !991
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !992, metadata !874), !dbg !993
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !994, metadata !874), !dbg !995
  %6 = call i64 @time(i64* null) #11, !dbg !996, !effectiveSan !551
  %7 = trunc i64 %6 to i32, !dbg !996
  call void @srand(i32 %7) #11, !dbg !997
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !999
  call void @_ZN31CWE843_Type_Confusion__short_733badEv(), !dbg !1000
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !1001
  ret i32 0, !dbg !1002, !TYCHE_MD !1003
}

; Function Attrs: nounwind
declare void @srand(i32) #5

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare void @printLine(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1004 !effectiveSanArgs !1005 !TYCHE_MD_ARGS !1006 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554, !TYCHE_MD !1007
  %3 = alloca i8*, !TYCHE_MD !1008
  %4 = alloca i32, !TYCHE_MD !1009
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1010, metadata !874), !dbg !1011
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !553
  invoke void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %5)
          to label %6 unwind label %8, !dbg !1012

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1014, !effectiveSan !555
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7) #11, !dbg !1014
  ret void, !dbg !1016, !TYCHE_MD !1018

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1019
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1019
  store i8* %10, i8** %3, align 8, !dbg !1019
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1019
  store i32 %11, i32* %4, align 4, !dbg !1019
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1019, !effectiveSan !555
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %12) #11, !dbg !1019
  br label %13, !dbg !1019

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8, !dbg !1021, !effectiveSan !0
  %15 = load i32, i32* %4, align 4, !dbg !1021, !effectiveSan !371
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !1021
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !1021
  resume { i8*, i32 } %17, !dbg !1021
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !9 !effectiveSanArgs !1005 !TYCHE_MD_ARGS !1023 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554, !TYCHE_MD !1024
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !effectiveSan !556, !TYCHE_MD !1025
  %4 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !558, !TYCHE_MD !1026
  %5 = alloca i8**, align 8, !effectiveSan !559, !TYCHE_MD !1027
  %6 = alloca %"class.std::allocator.0", align 1, !effectiveSan !560, !TYCHE_MD !1028
  %7 = alloca i8*, !TYCHE_MD !1029
  %8 = alloca i32, !TYCHE_MD !1030
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1031, metadata !874), !dbg !1032
  %9 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !553
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %3, metadata !1033, metadata !874), !dbg !1034
  %10 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %9, i32 0, i32 0, !dbg !1035, !effectiveSan !555
  %11 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %10, i32 0, i32 0, !dbg !1036, !effectiveSan !557
  %12 = bitcast %"struct.std::__detail::_List_node_header"* %11 to %"struct.std::__detail::_List_node_base"*, !dbg !1035, !effectiveSan !127
  %13 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %12, i32 0, i32 0, !dbg !1037, !effectiveSan !556
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8, !dbg !1037, !effectiveSan !127
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !1034
  br label %15, !dbg !1038

; <label>:15:                                     ; preds = %33, %1
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !1039, !effectiveSan !127
  %17 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %9, i32 0, i32 0, !dbg !1041, !effectiveSan !555
  %18 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %17, i32 0, i32 0, !dbg !1042, !effectiveSan !557
  %19 = bitcast %"struct.std::__detail::_List_node_header"* %18 to %"struct.std::__detail::_List_node_base"*, !dbg !1043, !effectiveSan !127
  %20 = icmp ne %"struct.std::__detail::_List_node_base"* %16, %19, !dbg !1044
  br i1 %20, label %21, label %39, !dbg !1045

; <label>:21:                                     ; preds = %15
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %4, metadata !1046, metadata !874), !dbg !1048
  %22 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !1049, !effectiveSan !127
  %23 = bitcast %"struct.std::__detail::_List_node_base"* %22 to %"struct.std::_List_node"*, !dbg !1050, !effectiveSan !178
  store %"struct.std::_List_node"* %23, %"struct.std::_List_node"** %4, align 8, !dbg !1048
  %24 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1051, !effectiveSan !6
  %25 = bitcast %"struct.std::_List_node"* %24 to %"struct.std::__detail::_List_node_base"*, !dbg !1052, !effectiveSan !127
  %26 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %25, i32 0, i32 0, !dbg !1052, !effectiveSan !556
  %27 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %26, align 8, !dbg !1052, !effectiveSan !127
  store %"struct.std::__detail::_List_node_base"* %27, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1054, metadata !874), !dbg !1055
  %28 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1056, !effectiveSan !6
  %29 = call i8** @_ZNSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"* %28), !dbg !1057, !effectiveSan !53
  store i8** %29, i8*** %5, align 8, !dbg !1055
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %9), !dbg !1058, !effectiveSan !265
  call void @_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E(%"class.std::allocator.0"* %6, %"class.std::allocator"* dereferenceable(1) %30) #11, !dbg !1059
  %31 = bitcast %"class.std::allocator.0"* %6 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1061, !effectiveSan !568
  %32 = load i8**, i8*** %5, align 8, !dbg !1062, !effectiveSan !53
  invoke void @_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.1"* %31, i8** %32)
          to label %33 unwind label %35, !dbg !1063

; <label>:33:                                     ; preds = %21
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1064
  %34 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1066, !effectiveSan !6
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"* %9, %"struct.std::_List_node"* %34), !dbg !1067
  br label %15, !dbg !1068, !llvm.loop !1070

; <label>:35:                                     ; preds = %21
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1072
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1072
  store i8* %37, i8** %7, align 8, !dbg !1072
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1072
  store i32 %38, i32* %8, align 4, !dbg !1072
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1073
  br label %40, !dbg !1073

; <label>:39:                                     ; preds = %15
  ret void, !dbg !1075, !TYCHE_MD !1076

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %7, align 8, !dbg !1077, !effectiveSan !0
  %42 = load i32, i32* %8, align 4, !dbg !1077, !effectiveSan !371
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0, !dbg !1077
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1, !dbg !1077
  resume { i8*, i32 } %44, !dbg !1077
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*) unnamed_addr #6 comdat align 2 !dbg !1079 !effectiveSanArgs !1081 !TYCHE_MD_ARGS !1082 {
  %2 = alloca %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, align 8, !effectiveSan !584, !TYCHE_MD !1083
  store %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, metadata !1084, metadata !874), !dbg !1085
  %3 = load %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8, !effectiveSan !555
  %4 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %3 to %"class.std::allocator"*, !dbg !1086, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"* %4) #11, !dbg !1086
  ret void, !dbg !1088, !TYCHE_MD !1089
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"*) #0 comdat align 2 !dbg !1090 !effectiveSanArgs !1091 !TYCHE_MD_ARGS !1092 {
  %2 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !569, !TYCHE_MD !1093
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %2, metadata !1094, metadata !874), !dbg !1095
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !effectiveSan !178
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1, !dbg !1096, !effectiveSan !53
  %5 = call i8** @_ZSt11__addressofIPvEPT_RS1_(i8** dereferenceable(8) %4), !dbg !1097, !effectiveSan !53
  ret i8** %5, !dbg !1098, !TYCHE_MD !1099
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #6 comdat align 2 !dbg !1100 !effectiveSanArgs !1005 !TYCHE_MD_ARGS !1101 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554, !TYCHE_MD !1102
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1103, metadata !874), !dbg !1104
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !553
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1105, !effectiveSan !555
  %5 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4 to %"class.std::allocator"*, !dbg !1105, !effectiveSan !265
  ret %"class.std::allocator"* %5, !dbg !1106, !TYCHE_MD !1107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1108 !effectiveSanArgs !1112 !TYCHE_MD_ARGS !1113 {
  %3 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !572, !TYCHE_MD !1114
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !574, !TYCHE_MD !1115
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !1116, metadata !874), !dbg !1117
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1118, metadata !874), !dbg !1119
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8, !effectiveSan !573
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1120, !effectiveSan !568
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #11, !dbg !1121
  ret void, !dbg !1122, !TYCHE_MD !1123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.1"*, i8**) #6 comdat align 2 !dbg !1124 !effectiveSanArgs !1125 !TYCHE_MD_ARGS !1126 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !575, !TYCHE_MD !1127
  %4 = alloca i8**, align 8, !effectiveSan !576, !TYCHE_MD !1128
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %3, metadata !1129, metadata !874), !dbg !1130
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1131, metadata !874), !dbg !1132
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8, !effectiveSan !568
  ret void, !dbg !1133, !TYCHE_MD !1134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 !dbg !1135 !effectiveSanArgs !1136 !TYCHE_MD_ARGS !1137 {
  %2 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !572, !TYCHE_MD !1138
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %2, metadata !1139, metadata !874), !dbg !1140
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8, !effectiveSan !573
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1141, !effectiveSan !568
  call void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #11, !dbg !1141
  ret void, !dbg !1143, !TYCHE_MD !1144
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node"*) #0 comdat align 2 !dbg !1145 !effectiveSanArgs !1146 !TYCHE_MD_ARGS !1147 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554, !TYCHE_MD !1148
  %4 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !577, !TYCHE_MD !1149
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %3, metadata !1150, metadata !874), !dbg !1151
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %4, metadata !1152, metadata !874), !dbg !1153
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8, !effectiveSan !553
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1154, !effectiveSan !555
  %7 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6 to %"class.std::allocator"*, !dbg !1154, !effectiveSan !265
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1155, !effectiveSan !259
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* %8, i64 1), !dbg !1156
  ret void, !dbg !1157, !TYCHE_MD !1158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt11__addressofIPvEPT_RS1_(i8** dereferenceable(8)) #6 comdat !dbg !1159 !effectiveSanArgs !1163 !TYCHE_MD_ARGS !1164 {
  %2 = alloca i8**, align 8, !effectiveSan !570, !TYCHE_MD !1165
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1166, metadata !874), !dbg !1167
  %3 = load i8**, i8*** %2, align 8, !dbg !1168, !effectiveSan !0
  ret i8** %3, !dbg !1169, !TYCHE_MD !1170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 !dbg !1171 !effectiveSanArgs !1172 !TYCHE_MD_ARGS !1173 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !575, !TYCHE_MD !1174
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1175, metadata !874), !dbg !1176
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !568
  ret void, !dbg !1177, !TYCHE_MD !1178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 !dbg !1179 !effectiveSanArgs !1172 !TYCHE_MD_ARGS !1180 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !575, !TYCHE_MD !1181
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1182, metadata !874), !dbg !1183
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !568
  ret void, !dbg !1184, !TYCHE_MD !1185
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_List_node"*, i64) #0 comdat align 2 !dbg !1186 !effectiveSanArgs !1187 !TYCHE_MD_ARGS !1188 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !578, !TYCHE_MD !1189
  %5 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !577, !TYCHE_MD !1190
  %6 = alloca i64, align 8, !effectiveSan !579, !TYCHE_MD !1191
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1192, metadata !874), !dbg !1193
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %5, metadata !1194, metadata !874), !dbg !1195
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1196, metadata !874), !dbg !1197
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1198, !effectiveSan !159
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1198, !effectiveSan !580
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1199, !effectiveSan !259
  %10 = load i64, i64* %6, align 8, !dbg !1200, !effectiveSan !266
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_List_node"* %9, i64 %10), !dbg !1201
  ret void, !dbg !1202, !TYCHE_MD !1203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node"*, i64) #6 comdat align 2 !dbg !1204 !effectiveSanArgs !1205 !TYCHE_MD_ARGS !1206 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !581, !TYCHE_MD !1207
  %5 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !582, !TYCHE_MD !1208
  %6 = alloca i64, align 8, !effectiveSan !583, !TYCHE_MD !1209
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1210, metadata !874), !dbg !1211
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %5, metadata !1212, metadata !874), !dbg !1213
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1214, metadata !874), !dbg !1215
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !580
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1216, !effectiveSan !177
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*, !dbg !1216, !effectiveSan !0
  call void @_ZdlPv(i8* %9) #11, !dbg !1217, !TYCHE_MD !1218
  ret void, !dbg !1219, !TYCHE_MD !1220
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1221 !effectiveSanArgs !1222 !TYCHE_MD_ARGS !1223 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !585, !TYCHE_MD !1224
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1225, metadata !874), !dbg !1226
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !265
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1227, !effectiveSan !580
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #11, !dbg !1227
  ret void, !dbg !1229, !TYCHE_MD !1230
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1231 !effectiveSanArgs !1232 !TYCHE_MD_ARGS !1233 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !581, !TYCHE_MD !1234
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1235, metadata !874), !dbg !1236
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !580
  ret void, !dbg !1237, !TYCHE_MD !1238
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 !dbg !1239 !effectiveSanArgs !1005 !TYCHE_MD_ARGS !1240 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554, !TYCHE_MD !1241
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1242, metadata !874), !dbg !1243
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !553
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1244, !effectiveSan !555
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4), !dbg !1244
  ret void, !dbg !1245, !TYCHE_MD !1246
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1247 !effectiveSanArgs !1081 !TYCHE_MD_ARGS !1248 {
  %2 = alloca %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, align 8, !effectiveSan !584, !TYCHE_MD !1249
  %3 = alloca i8*, !TYCHE_MD !1250
  %4 = alloca i32, !TYCHE_MD !1251
  store %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, metadata !1252, metadata !874), !dbg !1253
  %5 = load %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8, !effectiveSan !555
  %6 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %5 to %"class.std::allocator"*, !dbg !1254, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEEC2Ev(%"class.std::allocator"* %6) #11, !dbg !1255
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %5, i32 0, i32 0, !dbg !1256, !effectiveSan !557
  invoke void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %7)
          to label %8 unwind label %9, !dbg !1256

; <label>:8:                                      ; preds = %1
  ret void, !dbg !1257, !TYCHE_MD !1259

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1260
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1260
  store i8* %11, i8** %3, align 8, !dbg !1260
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1260
  store i32 %12, i32* %4, align 4, !dbg !1260
  %13 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %5 to %"class.std::allocator"*, !dbg !1262, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"* %13) #11, !dbg !1262
  br label %14, !dbg !1262

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8, !dbg !1265, !effectiveSan !0
  %16 = load i32, i32* %4, align 4, !dbg !1265, !effectiveSan !371
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0, !dbg !1265
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1, !dbg !1265
  resume { i8*, i32 } %18, !dbg !1265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPvEEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1267 !effectiveSanArgs !1222 !TYCHE_MD_ARGS !1268 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !585, !TYCHE_MD !1269
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1270, metadata !874), !dbg !1271
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !265
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1272, !effectiveSan !580
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #11, !dbg !1273
  ret void, !dbg !1274, !TYCHE_MD !1275
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"*) unnamed_addr #0 comdat align 2 !dbg !1276 !effectiveSanArgs !1277 !TYCHE_MD_ARGS !1278 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8, !effectiveSan !587, !TYCHE_MD !1279
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_header"** %2, metadata !1280, metadata !874), !dbg !1281
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8, !effectiveSan !557
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1282, !effectiveSan !127
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %3), !dbg !1283
  ret void, !dbg !1285, !TYCHE_MD !1286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1287 !effectiveSanArgs !1232 !TYCHE_MD_ARGS !1288 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !581, !TYCHE_MD !1289
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1290, metadata !874), !dbg !1291
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !580
  ret void, !dbg !1292, !TYCHE_MD !1293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"*) #6 comdat align 2 !dbg !1294 !effectiveSanArgs !1277 !TYCHE_MD_ARGS !1295 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8, !effectiveSan !587, !TYCHE_MD !1296
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_header"** %2, metadata !1297, metadata !874), !dbg !1298
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8, !effectiveSan !557
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1299, !effectiveSan !127
  %5 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1300, !effectiveSan !127
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 1, !dbg !1300, !effectiveSan !556
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1301
  %7 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1302, !effectiveSan !127
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0, !dbg !1302, !effectiveSan !556
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %8, align 8, !dbg !1303
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %3, i32 0, i32 1, !dbg !1304, !effectiveSan !588
  store i64 0, i64* %9, align 8, !dbg !1305
  ret void, !dbg !1306, !TYCHE_MD !1307
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i8** dereferenceable(8)) #0 comdat align 2 !dbg !1308 !effectiveSanArgs !1309 !TYCHE_MD_ARGS !1310 {
  %4 = alloca %"struct.std::_List_iterator", align 8, !effectiveSan !591, !TYCHE_MD !1311
  %5 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552, !TYCHE_MD !1312
  %6 = alloca i8**, align 8, !effectiveSan !589, !TYCHE_MD !1313
  %7 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !592, !TYCHE_MD !1314
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %5, metadata !1315, metadata !874), !dbg !1316
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %4, metadata !1317, metadata !874), !dbg !1318
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1319, metadata !874), !dbg !1320
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8, !effectiveSan !543
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %7, metadata !1321, metadata !874), !dbg !1322
  %10 = load i8**, i8*** %6, align 8, !dbg !1323, !effectiveSan !318
  %11 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_(%"class.std::__cxx11::list"* %9, i8** dereferenceable(8) %10), !dbg !1324, !effectiveSan !178
  store %"struct.std::_List_node"* %11, %"struct.std::_List_node"** %7, align 8, !dbg !1322
  %12 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8, !dbg !1325, !effectiveSan !314
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*, !dbg !1326, !effectiveSan !127
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0, !dbg !1327, !effectiveSan !556
  %15 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8, !dbg !1327, !effectiveSan !127
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"* %15) #11, !dbg !1326
  %16 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1328, !effectiveSan !553
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %16, i64 1), !dbg !1328
  ret void, !dbg !1329, !TYCHE_MD !1330
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"*) #0 comdat align 2 !dbg !1331 !effectiveSanArgs !906 !TYCHE_MD_ARGS !1332 {
  %2 = alloca %"struct.std::_List_iterator", align 8, !effectiveSan !590, !TYCHE_MD !1333
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552, !TYCHE_MD !1334
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1335, metadata !874), !dbg !1336
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*, !dbg !1337, !effectiveSan !553
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1337, !effectiveSan !555
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, i32 0, i32 0, !dbg !1338, !effectiveSan !557
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*, !dbg !1339, !effectiveSan !127
  call void @_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8), !dbg !1340
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0, !dbg !1341
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1341, !effectiveSan !340
  ret %"struct.std::__detail::_List_node_base"* %10, !dbg !1341, !TYCHE_MD !1342
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_(%"class.std::__cxx11::list"*, i8** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1343 !effectiveSanArgs !916 !TYCHE_MD_ARGS !1344 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552, !TYCHE_MD !1345
  %4 = alloca i8**, align 8, !effectiveSan !589, !TYCHE_MD !1346
  %5 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !592, !TYCHE_MD !1347
  %6 = alloca %"class.std::allocator.0", align 1, !effectiveSan !593, !TYCHE_MD !1348
  %7 = alloca i8*, !TYCHE_MD !1349
  %8 = alloca i32, !TYCHE_MD !1350
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1351, metadata !874), !dbg !1352
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1353, metadata !874), !dbg !1354
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %5, metadata !1355, metadata !874), !dbg !1356
  %10 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1357, !effectiveSan !553
  %11 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %10), !dbg !1357, !effectiveSan !178
  store %"struct.std::_List_node"* %11, %"struct.std::_List_node"** %5, align 8, !dbg !1356
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"* %6, metadata !1358, metadata !874), !dbg !1360
  %12 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1361, !effectiveSan !553
  %13 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %12)
          to label %14 unwind label %21, !dbg !1361, !effectiveSan !265

; <label>:14:                                     ; preds = %2
  call void @_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E(%"class.std::allocator.0"* %6, %"class.std::allocator"* dereferenceable(1) %13) #11, !dbg !1362
  %15 = bitcast %"class.std::allocator.0"* %6 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1364, !effectiveSan !568
  %16 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1365, !effectiveSan !314
  %17 = invoke i8** @_ZNSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"* %16)
          to label %18 unwind label %25, !dbg !1366, !effectiveSan !53

; <label>:18:                                     ; preds = %14
  %19 = load i8**, i8*** %4, align 8, !dbg !1367, !effectiveSan !318
  invoke void @_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.1"* %15, i8** %17, i8** dereferenceable(8) %19)
          to label %20 unwind label %25, !dbg !1368

; <label>:20:                                     ; preds = %18
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1369
  br label %40, !dbg !1370

; <label>:21:                                     ; preds = %2
  %22 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1371
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1371
  store i8* %23, i8** %7, align 8, !dbg !1371
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1371
  store i32 %24, i32* %8, align 4, !dbg !1371
  br label %29, !dbg !1371

; <label>:25:                                     ; preds = %18, %14
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1372
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1372
  store i8* %27, i8** %7, align 8, !dbg !1372
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1372
  store i32 %28, i32* %8, align 4, !dbg !1372
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1373
  br label %29, !dbg !1373

; <label>:29:                                     ; preds = %25, %21
  %30 = load i8*, i8** %7, align 8, !dbg !1375, !effectiveSan !0
  %31 = call i8* @__cxa_begin_catch(i8* %30) #11, !dbg !1375
  %32 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1377, !effectiveSan !553
  %33 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1379, !effectiveSan !314
  invoke void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"* %32, %"struct.std::_List_node"* %33)
          to label %34 unwind label %35, !dbg !1377

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %35, !dbg !1380

; <label>:35:                                     ; preds = %34, %29
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1381
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1381
  store i8* %37, i8** %7, align 8, !dbg !1381
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1381
  store i32 %38, i32* %8, align 4, !dbg !1381
  invoke void @__cxa_end_catch()
          to label %39 unwind label %47, !dbg !1383

; <label>:39:                                     ; preds = %35
  br label %42, !dbg !1384

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1386, !effectiveSan !314
  ret %"struct.std::_List_node"* %41, !dbg !1387, !TYCHE_MD !1388

; <label>:42:                                     ; preds = %39
  %43 = load i8*, i8** %7, align 8, !dbg !1389, !effectiveSan !0
  %44 = load i32, i32* %8, align 4, !dbg !1389, !effectiveSan !371
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0, !dbg !1389
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1, !dbg !1389
  resume { i8*, i32 } %46, !dbg !1389

; <label>:47:                                     ; preds = %35
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1390
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !1390
  call void @__clang_call_terminate(i8* %49) #10, !dbg !1390
  unreachable, !dbg !1390

; <label>:50:                                     ; preds = %34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #6 comdat align 2 !dbg !1392 !effectiveSanArgs !1393 !TYCHE_MD_ARGS !1394 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554, !TYCHE_MD !1395
  %4 = alloca i64, align 8, !effectiveSan !588, !TYCHE_MD !1396
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %3, metadata !1397, metadata !874), !dbg !1398
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1399, metadata !874), !dbg !1400
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8, !effectiveSan !553
  %6 = load i64, i64* %4, align 8, !dbg !1401, !effectiveSan !69
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1402, !effectiveSan !555
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7, i32 0, i32 0, !dbg !1403, !effectiveSan !557
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %8, i32 0, i32 1, !dbg !1404, !effectiveSan !588
  %10 = load i64, i64* %9, align 8, !dbg !1405, !effectiveSan !69
  %11 = add i64 %10, %6, !dbg !1405
  store i64 %11, i64* %9, align 8, !dbg !1405
  ret void, !dbg !1406, !TYCHE_MD !1407
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 !dbg !1408 !effectiveSanArgs !1005 !TYCHE_MD_ARGS !1409 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554, !TYCHE_MD !1410
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1411, metadata !874), !dbg !1412
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !553
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1413, !effectiveSan !555
  %5 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4 to %"class.std::allocator"*, !dbg !1413, !effectiveSan !265
  %6 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %5, i64 1), !dbg !1414, !effectiveSan !178
  ret %"struct.std::_List_node"* %6, !dbg !1415, !TYCHE_MD !1416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.1"*, i8**, i8** dereferenceable(8)) #6 comdat align 2 !dbg !1417 !effectiveSanArgs !1418 !TYCHE_MD_ARGS !1419 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !575, !TYCHE_MD !1420
  %5 = alloca i8**, align 8, !effectiveSan !576, !TYCHE_MD !1421
  %6 = alloca i8**, align 8, !effectiveSan !598, !TYCHE_MD !1422
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !1423, metadata !874), !dbg !1424
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1425, metadata !874), !dbg !1426
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1427, metadata !874), !dbg !1428
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8, !effectiveSan !568
  %8 = load i8**, i8*** %5, align 8, !dbg !1429, !effectiveSan !52
  %9 = bitcast i8** %8 to i8*, !dbg !1429, !effectiveSan !53
  %10 = bitcast i8* %9 to i8**, !dbg !1430, !effectiveSan !53
  %11 = load i8**, i8*** %6, align 8, !dbg !1431, !effectiveSan !62
  %12 = load i8*, i8** %11, align 8, !dbg !1431, !effectiveSan !62
  store i8* %12, i8** %10, align 8, !dbg !1430
  ret void, !dbg !1432, !TYCHE_MD !1433
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !1434 !effectiveSanArgs !1435 !TYCHE_MD_ARGS !1436 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !578, !TYCHE_MD !1437
  %4 = alloca i64, align 8, !effectiveSan !579, !TYCHE_MD !1438
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1439, metadata !874), !dbg !1440
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1441, metadata !874), !dbg !1442
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !1443, !effectiveSan !159
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1443, !effectiveSan !580
  %7 = load i64, i64* %4, align 8, !dbg !1444, !effectiveSan !266
  %8 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !1445, !effectiveSan !178
  ret %"struct.std::_List_node"* %8, !dbg !1446, !TYCHE_MD !1447
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !1448 !effectiveSanArgs !1449 !TYCHE_MD_ARGS !1450 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !581, !TYCHE_MD !1451
  %5 = alloca i64, align 8, !effectiveSan !583, !TYCHE_MD !1452
  %6 = alloca i8*, align 8, !effectiveSan !595, !TYCHE_MD !1453
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1454, metadata !874), !dbg !1455
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1456, metadata !874), !dbg !1457
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1458, metadata !874), !dbg !1459
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !596
  %8 = load i64, i64* %5, align 8, !dbg !1460, !effectiveSan !68
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #11, !dbg !1462, !effectiveSan !70
  %10 = icmp ugt i64 %8, %9, !dbg !1463
  br i1 %10, label %11, label %12, !dbg !1464

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12, !dbg !1465
  unreachable, !dbg !1465

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !1466, !effectiveSan !68
  %14 = mul i64 %13, 24, !dbg !1467
  %15 = call i8* @_Znwm(i64 %14), !dbg !1468, !effectiveSan !0, !TYCHE_MD !1469
  %16 = bitcast i8* %15 to %"struct.std::_List_node"*, !dbg !1470, !effectiveSan !178
  ret %"struct.std::_List_node"* %16, !dbg !1471, !TYCHE_MD !1472
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 !dbg !1473 !effectiveSanArgs !1232 !TYCHE_MD_ARGS !1474 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !597, !TYCHE_MD !1475
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1476, metadata !874), !dbg !1477
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !580
  ret i64 768614336404564650, !dbg !1478, !TYCHE_MD !1479
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #6 comdat align 2 !dbg !1480 !effectiveSanArgs !1481 !TYCHE_MD_ARGS !1482 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8, !effectiveSan !599, !TYCHE_MD !1483
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !effectiveSan !556, !TYCHE_MD !1484
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %3, metadata !1485, metadata !874), !dbg !1486
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %4, metadata !1487, metadata !874), !dbg !1488
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8, !effectiveSan !591
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0, !dbg !1489, !effectiveSan !556
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1490, !effectiveSan !127
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1489
  ret void, !dbg !1491, !TYCHE_MD !1492
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 !dbg !1493 !effectiveSanArgs !1222 !TYCHE_MD_ARGS !1494 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !574, !TYCHE_MD !1495
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1496, metadata !874), !dbg !1497
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !1498, !effectiveSan !212
  ret %"class.std::allocator"* %3, !dbg !1499, !TYCHE_MD !1500
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #6 comdat align 2 !dbg !1501 !effectiveSanArgs !1005 !TYCHE_MD_ARGS !1502 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !606, !TYCHE_MD !1503
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1504, metadata !874), !dbg !1505
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !553
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1506, !effectiveSan !555
  %5 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4 to %"class.std::allocator"*, !dbg !1506, !effectiveSan !265
  ret %"class.std::allocator"* %5, !dbg !1507, !TYCHE_MD !1508
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE(%"class.std::__cxx11::_List_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !1509 !effectiveSanArgs !1510 !TYCHE_MD_ARGS !1511 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !554, !TYCHE_MD !1512
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !605, !TYCHE_MD !1513
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %3, metadata !1514, metadata !874), !dbg !1515
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1516, metadata !874), !dbg !1517
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8, !effectiveSan !553
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1518, !effectiveSan !555
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1519, !effectiveSan !235
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7), !dbg !1518
  ret void, !dbg !1520, !TYCHE_MD !1521
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #0 comdat align 2 !dbg !1522 !effectiveSanArgs !1528 !TYCHE_MD_ARGS !1529 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !601, !TYCHE_MD !1530
  %5 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !601, !TYCHE_MD !1531
  %6 = alloca %"struct.std::__false_type", align 1, !effectiveSan !602, !TYCHE_MD !1532
  %7 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !552, !TYCHE_MD !1533
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %7, metadata !1534, metadata !874), !dbg !1535
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %4, metadata !1536, metadata !874), !dbg !1537
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %5, metadata !1538, metadata !874), !dbg !1539
  call void @llvm.dbg.declare(metadata %"struct.std::__false_type"* %6, metadata !1540, metadata !874), !dbg !1541
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8, !effectiveSan !543
  br label %11, !dbg !1542

; <label>:11:                                     ; preds = %15, %3
  %12 = call zeroext i1 @_ZNKSt20_List_const_iteratorIPvEneERKS1_(%"struct.std::_List_const_iterator"* %4, %"struct.std::_List_const_iterator"* dereferenceable(8) %5), !dbg !1543, !effectiveSan !377
  br i1 %12, label %13, label %17, !dbg !1547

; <label>:13:                                     ; preds = %11
  %14 = call dereferenceable(8) i8** @_ZNKSt20_List_const_iteratorIPvEdeEv(%"struct.std::_List_const_iterator"* %4), !dbg !1549, !effectiveSan !64
  call void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %10, i8** dereferenceable(8) %14), !dbg !1550
  br label %15, !dbg !1551

; <label>:15:                                     ; preds = %13
  %16 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIPvEppEv(%"struct.std::_List_const_iterator"* %4), !dbg !1552, !effectiveSan !609
  br label %11, !dbg !1554, !llvm.loop !1555

; <label>:17:                                     ; preds = %11
  ret void, !dbg !1558, !TYCHE_MD !1559
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv(%"class.std::__cxx11::list"*) #0 comdat align 2 !dbg !1560 !effectiveSanArgs !906 !TYCHE_MD_ARGS !1561 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !620, !TYCHE_MD !1562
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !621, !TYCHE_MD !1563
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1564, metadata !874), !dbg !1565
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*, !dbg !1566, !effectiveSan !553
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1566, !effectiveSan !555
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, i32 0, i32 0, !dbg !1567, !effectiveSan !557
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*, !dbg !1568, !effectiveSan !127
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0, !dbg !1569, !effectiveSan !556
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1569, !effectiveSan !127
  call void @_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10), !dbg !1570
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i32 0, i32 0, !dbg !1571
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8, !dbg !1571, !effectiveSan !324
  ret %"struct.std::__detail::_List_node_base"* %12, !dbg !1571, !TYCHE_MD !1572
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"*) #0 comdat align 2 !dbg !1573 !effectiveSanArgs !906 !TYCHE_MD_ARGS !1574 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !620, !TYCHE_MD !1575
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !621, !TYCHE_MD !1576
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1577, metadata !874), !dbg !1578
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*, !dbg !1579, !effectiveSan !553
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1579, !effectiveSan !555
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, i32 0, i32 0, !dbg !1580, !effectiveSan !557
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*, !dbg !1581, !effectiveSan !127
  call void @_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8), !dbg !1582
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i32 0, i32 0, !dbg !1583
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1583, !effectiveSan !324
  ret %"struct.std::__detail::_List_node_base"* %10, !dbg !1583, !TYCHE_MD !1584
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1585 !effectiveSanArgs !1586 !TYCHE_MD_ARGS !1587 {
  %3 = alloca %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, align 8, !effectiveSan !584, !TYCHE_MD !1588
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !605, !TYCHE_MD !1589
  %5 = alloca i8*, !TYCHE_MD !1590
  %6 = alloca i32, !TYCHE_MD !1591
  store %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %3, metadata !1592, metadata !874), !dbg !1593
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1594, metadata !874), !dbg !1595
  %7 = load %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %3, align 8, !effectiveSan !555
  %8 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7 to %"class.std::allocator"*, !dbg !1596, !effectiveSan !265
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1597, !effectiveSan !235
  call void @_ZNSaISt10_List_nodeIPvEEC2ERKS2_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %9) #11, !dbg !1598
  %10 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7, i32 0, i32 0, !dbg !1599, !effectiveSan !557
  invoke void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %10)
          to label %11 unwind label %12, !dbg !1599

; <label>:11:                                     ; preds = %2
  ret void, !dbg !1600, !TYCHE_MD !1602

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1603
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1603
  store i8* %14, i8** %5, align 8, !dbg !1603
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1603
  store i32 %15, i32* %6, align 4, !dbg !1603
  %16 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7 to %"class.std::allocator"*, !dbg !1605, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"* %16) #11, !dbg !1605
  br label %17, !dbg !1605

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8, !dbg !1608, !effectiveSan !0
  %19 = load i32, i32* %6, align 4, !dbg !1608, !effectiveSan !371
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0, !dbg !1608
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1, !dbg !1608
  resume { i8*, i32 } %21, !dbg !1608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPvEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1610 !effectiveSanArgs !1611 !TYCHE_MD_ARGS !1612 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !585, !TYCHE_MD !1613
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !574, !TYCHE_MD !1614
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1615, metadata !874), !dbg !1616
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1617, metadata !874), !dbg !1618
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !effectiveSan !265
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1619, !effectiveSan !580
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1620, !effectiveSan !212
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1620, !effectiveSan !580
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #11, !dbg !1621
  ret void, !dbg !1622, !TYCHE_MD !1623
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1624 !effectiveSanArgs !1625 !TYCHE_MD_ARGS !1626 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !581, !TYCHE_MD !1627
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !608, !TYCHE_MD !1628
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !1629, metadata !874), !dbg !1630
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1631, metadata !874), !dbg !1632
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8, !effectiveSan !580
  ret void, !dbg !1633, !TYCHE_MD !1634
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorIPvEneERKS1_(%"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"* dereferenceable(8)) #6 comdat align 2 !dbg !1635 !effectiveSanArgs !1636 !TYCHE_MD_ARGS !1637 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !611, !TYCHE_MD !1638
  %4 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !613, !TYCHE_MD !1639
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %3, metadata !1640, metadata !874), !dbg !1641
  store %"struct.std::_List_const_iterator"* %1, %"struct.std::_List_const_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %4, metadata !1642, metadata !874), !dbg !1643
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8, !effectiveSan !601
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !1644, !effectiveSan !614
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1644, !effectiveSan !239
  %8 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %4, align 8, !dbg !1645, !effectiveSan !408
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0, !dbg !1646, !effectiveSan !614
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1646, !effectiveSan !239
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10, !dbg !1647
  ret i1 %11, !dbg !1648, !TYCHE_MD !1649
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNKSt20_List_const_iteratorIPvEdeEv(%"struct.std::_List_const_iterator"*) #0 comdat align 2 !dbg !1650 !effectiveSanArgs !1651 !TYCHE_MD_ARGS !1652 {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !611, !TYCHE_MD !1653
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %2, metadata !1654, metadata !874), !dbg !1655
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8, !effectiveSan !601
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0, !dbg !1656, !effectiveSan !614
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1656, !effectiveSan !239
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node"*, !dbg !1657, !effectiveSan !178
  %7 = call i8** @_ZNKSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"* %6), !dbg !1658, !effectiveSan !61
  ret i8** %7, !dbg !1659, !TYCHE_MD !1660
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIPvEppEv(%"struct.std::_List_const_iterator"*) #6 comdat align 2 !dbg !1661 !effectiveSanArgs !1651 !TYCHE_MD_ARGS !1662 {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !619, !TYCHE_MD !1663
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %2, metadata !1664, metadata !874), !dbg !1665
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8, !effectiveSan !601
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0, !dbg !1666, !effectiveSan !614
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1666, !effectiveSan !239
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0, !dbg !1667, !effectiveSan !556
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1667, !effectiveSan !127
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0, !dbg !1668, !effectiveSan !614
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8, !dbg !1669
  ret %"struct.std::_List_const_iterator"* %3, !dbg !1670, !TYCHE_MD !1671
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNKSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"*) #0 comdat align 2 !dbg !1672 !effectiveSanArgs !1091 !TYCHE_MD_ARGS !1673 {
  %2 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !617, !TYCHE_MD !1674
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %2, metadata !1675, metadata !874), !dbg !1676
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !effectiveSan !178
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1, !dbg !1677, !effectiveSan !53
  %5 = call i8** @_ZSt11__addressofIKPvEPT_RS2_(i8** dereferenceable(8) %4), !dbg !1678, !effectiveSan !61
  ret i8** %5, !dbg !1679, !TYCHE_MD !1680
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt11__addressofIKPvEPT_RS2_(i8** dereferenceable(8)) #6 comdat !dbg !1681 !effectiveSanArgs !1163 !TYCHE_MD_ARGS !1686 {
  %2 = alloca i8**, align 8, !effectiveSan !598, !TYCHE_MD !1687
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1688, metadata !874), !dbg !1689
  %3 = load i8**, i8*** %2, align 8, !dbg !1690, !effectiveSan !62
  ret i8** %3, !dbg !1691, !TYCHE_MD !1692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #6 comdat align 2 !dbg !1693 !effectiveSanArgs !1694 !TYCHE_MD_ARGS !1695 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !619, !TYCHE_MD !1696
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !effectiveSan !614, !TYCHE_MD !1697
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %3, metadata !1698, metadata !874), !dbg !1699
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %4, metadata !1700, metadata !874), !dbg !1701
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8, !effectiveSan !601
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !1702, !effectiveSan !614
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1703, !effectiveSan !239
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1702
  ret void, !dbg !1704, !TYCHE_MD !1705
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!1}
!llvm.module.flags = !{!863, !864}
!llvm.ident = !{!865}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4, imports: !623)
!2 = !DIFile(filename: "CWE843_Type_Confusion__short_73a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!3 = !{}
!4 = !{!5, !6, !71, !178, !69, !0, !307, !541, !323, !53, !543, !544, !371, !546, !547, !551, !64, !552, !553, !554, !555, !556, !557, !127, !558, !559, !560, !265, !568, !569, !570, !571, !572, !574, !573, !575, !576, !577, !578, !579, !580, !259, !266, !581, !582, !583, !177, !584, !585, !587, !588, !589, !590, !340, !318, !591, !592, !314, !593, !595, !68, !596, !70, !597, !598, !52, !599, !600, !414, !211, !601, !324, !602, !605, !606, !235, !212, !608, !377, !609, !610, !611, !613, !614, !239, !408, !615, !61, !616, !617, !618, !619, !620, !621}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !9, file: !8, line: 69, baseType: !120)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/list.tcc", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!9 = distinct !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", scope: !10, file: !8, line: 67, type: !298, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !304, variables: !3)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_List_base<void *, std::allocator<void *> >", scope: !12, file: !11, line: 357, size: 192, elements: !15, templateParams: !306, identifier: "_ZTSNSt7__cxx1110_List_baseIPvSaIS1_EEE")
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_list.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!12 = !DINamespace(name: "__cxx11", scope: !14, file: !13, line: 260, exportSymbols: true)
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!14 = !DINamespace(name: "std", scope: null, file: !13, line: 236)
!15 = !{!16, !236, !241, !246, !250, !251, !252, !255, !256, !287, !290, !294, !297, !300, !303, !304, !305}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !10, file: !11, line: 409, baseType: !17, size: 192, flags: DIFlagProtected)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_impl", scope: !10, file: !11, line: 382, size: 192, elements: !18, identifier: "_ZTSNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implE")
!18 = !{!19, !214, !227, !231}
!19 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_alloc_type", scope: !10, file: !11, line: 364, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !23, file: !22, line: 156, baseType: !155)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<void *> >", scope: !24, file: !22, line: 155, size: 8, elements: !3, templateParams: !118, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_E6rebindISt10_List_nodeIS1_EEE")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<void *>, void *>", scope: !25, file: !22, line: 50, size: 8, elements: !26, templateParams: !115, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_EE")
!25 = !DINamespace(name: "__gnu_cxx", scope: null, file: !13, line: 262)
!26 = !{!27, !100, !103, !106, !109, !112}
!27 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", scope: !24, file: !22, line: 129, type: !28, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !97, !98}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !24, file: !22, line: 120, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !33, file: !32, line: 113, baseType: !53)
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<void *>", scope: !14, file: !32, line: 108, size: 8, elements: !34, templateParams: !85, identifier: "_ZTSSaIPvE")
!34 = !{!35, !87, !91, !96}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !33, baseType: !36, flags: DIFlagPublic)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<void *>", scope: !25, file: !37, line: 58, size: 8, elements: !38, templateParams: !85, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPvEE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/new_allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!38 = !{!39, !43, !48, !49, !57, !65, !73, !76, !79, !82}
!39 = !DISubprogram(name: "new_allocator", scope: !36, file: !37, line: 79, type: !40, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DISubprogram(name: "new_allocator", scope: !36, file: !37, line: 81, type: !44, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !42, !46}
!46 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!48 = !DISubprogram(name: "~new_allocator", scope: !36, file: !37, line: 86, type: !40, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!49 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE7addressERS1_", scope: !36, file: !37, line: 89, type: !50, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !54, !55}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !36, file: !37, line: 63, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !0, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !36, file: !37, line: 65, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !0, size: 64)
!57 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE7addressERKS1_", scope: !36, file: !37, line: 93, type: !58, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !54, !63}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !36, file: !37, line: 64, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !0)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !36, file: !37, line: 66, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!65 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE8allocateEmPKv", scope: !36, file: !37, line: 99, type: !66, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!66 = !DISubroutineType(types: !67)
!67 = !{!52, !42, !68, !71}
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !37, line: 61, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !14, file: !13, line: 238, baseType: !70)
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!73 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE10deallocateEPS1_m", scope: !36, file: !37, line: 116, type: !74, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !42, !52, !68}
!76 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPvE8max_sizeEv", scope: !36, file: !37, line: 129, type: !77, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!77 = !DISubroutineType(types: !78)
!78 = !{!68, !54}
!79 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", scope: !36, file: !37, line: 145, type: !80, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !42, !52, !64}
!82 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", scope: !36, file: !37, line: 149, type: !83, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !42, !52}
!85 = !{!86}
!86 = !DITemplateTypeParameter(name: "_Tp", type: !0)
!87 = !DISubprogram(name: "allocator", scope: !33, file: !32, line: 131, type: !88, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!91 = !DISubprogram(name: "allocator", scope: !33, file: !32, line: 133, type: !92, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !90, !94}
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!96 = !DISubprogram(name: "~allocator", scope: !33, file: !32, line: 139, type: !88, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !24, file: !22, line: 125, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !33, file: !32, line: 111, baseType: !69)
!100 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10deallocateERS2_PS1_m", scope: !24, file: !22, line: 132, type: !101, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !97, !30, !98}
!103 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E7destroyERS2_PS1_", scope: !24, file: !22, line: 139, type: !104, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !97, !30}
!106 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8max_sizeERKS2_", scope: !24, file: !22, line: 142, type: !107, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!107 = !DISubroutineType(types: !108)
!108 = !{!98, !94}
!109 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E17_S_select_on_copyERKS2_", scope: !24, file: !22, line: 145, type: !110, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{!94, !94}
!112 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E10_S_on_swapERS2_S4_", scope: !24, file: !22, line: 147, type: !113, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !97, !97}
!115 = !{!116, !117}
!116 = !DITemplateTypeParameter(name: "_Alloc", type: !33)
!117 = !DITemplateTypeParameter(type: !0)
!118 = !{!119}
!119 = !DITemplateTypeParameter(name: "_Tp", type: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node<void *>", scope: !14, file: !11, line: 166, size: 192, elements: !121, templateParams: !85, identifier: "_ZTSSt10_List_nodeIPvE")
!121 = !{!122, !145, !146, !150}
!122 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !120, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node_base", scope: !124, file: !11, line: 80, size: 128, elements: !125, identifier: "_ZTSNSt8__detail15_List_node_baseE")
!124 = !DINamespace(name: "__detail", scope: !14, file: !11, line: 71)
!125 = !{!126, !128, !129, !133, !138, !141, !144}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_M_next", scope: !123, file: !11, line: 82, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_M_prev", scope: !123, file: !11, line: 83, baseType: !127, size: 64, offset: 64)
!129 = !DISubprogram(name: "swap", linkageName: "_ZNSt8__detail15_List_node_base4swapERS0_S1_", scope: !123, file: !11, line: 86, type: !130, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !132, !132}
!132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !123, size: 64)
!133 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_", scope: !123, file: !11, line: 89, type: !134, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !136, !137, !137}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!138 = !DISubprogram(name: "_M_reverse", linkageName: "_ZNSt8__detail15_List_node_base10_M_reverseEv", scope: !123, file: !11, line: 93, type: !139, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !136}
!141 = !DISubprogram(name: "_M_hook", linkageName: "_ZNSt8__detail15_List_node_base7_M_hookEPS0_", scope: !123, file: !11, line: 96, type: !142, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !136, !137}
!144 = !DISubprogram(name: "_M_unhook", linkageName: "_ZNSt8__detail15_List_node_base9_M_unhookEv", scope: !123, file: !11, line: 99, type: !139, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_M_data", scope: !120, file: !11, line: 173, baseType: !0, size: 64, offset: 128)
!146 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIPvE9_M_valptrEv", scope: !120, file: !11, line: 174, type: !147, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!147 = !DISubroutineType(types: !148)
!148 = !{!53, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIPvE9_M_valptrEv", scope: !120, file: !11, line: 175, type: !151, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{!61, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !156, file: !32, line: 121, baseType: !159)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<void *> >", scope: !33, file: !32, line: 120, size: 8, elements: !3, templateParams: !157, identifier: "_ZTSNSaIPvE6rebindISt10_List_nodeIS_EEE")
!157 = !{!158}
!158 = !DITemplateTypeParameter(name: "_Tp1", type: !120)
!159 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_List_node<void *> >", scope: !14, file: !32, line: 108, size: 8, elements: !160, templateParams: !118, identifier: "_ZTSSaISt10_List_nodeIPvEE")
!160 = !{!161, !204, !208, !213}
!161 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !159, baseType: !162, flags: DIFlagPublic)
!162 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_List_node<void *> >", scope: !25, file: !37, line: 58, size: 8, elements: !163, templateParams: !118, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEE")
!163 = !{!164, !168, !173, !174, !182, !189, !192, !195, !198, !201}
!164 = !DISubprogram(name: "new_allocator", scope: !162, file: !37, line: 79, type: !165, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DISubprogram(name: "new_allocator", scope: !162, file: !37, line: 81, type: !169, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !167, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!173 = !DISubprogram(name: "~new_allocator", scope: !162, file: !37, line: 86, type: !165, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!174 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE7addressERS3_", scope: !162, file: !37, line: 89, type: !175, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !179, !180}
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !162, file: !37, line: 63, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !162, file: !37, line: 65, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !120, size: 64)
!182 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE7addressERKS3_", scope: !162, file: !37, line: 93, type: !183, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !179, !187}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !162, file: !37, line: 64, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !162, file: !37, line: 66, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!189 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", scope: !162, file: !37, line: 99, type: !190, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{!177, !167, !68, !71}
!192 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", scope: !162, file: !37, line: 116, type: !193, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !167, !177, !68}
!195 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv", scope: !162, file: !37, line: 129, type: !196, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!196 = !DISubroutineType(types: !197)
!197 = !{!68, !179}
!198 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE9constructEPS3_RKS3_", scope: !162, file: !37, line: 145, type: !199, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !167, !177, !188}
!201 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE7destroyEPS3_", scope: !162, file: !37, line: 149, type: !202, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !167, !177}
!204 = !DISubprogram(name: "allocator", scope: !159, file: !32, line: 131, type: !205, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!208 = !DISubprogram(name: "allocator", scope: !159, file: !32, line: 133, type: !209, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !207, !211}
!211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!213 = !DISubprogram(name: "~allocator", scope: !159, file: !32, line: 139, type: !205, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !17, file: !11, line: 385, baseType: !215, size: 192)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node_header", scope: !124, file: !11, line: 103, size: 192, elements: !216, identifier: "_ZTSNSt8__detail17_List_node_headerE")
!216 = !{!217, !218, !219, !223, !224}
!217 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !215, baseType: !123)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_M_size", scope: !215, file: !11, line: 106, baseType: !69, size: 64, offset: 128)
!219 = !DISubprogram(name: "_List_node_header", scope: !215, file: !11, line: 109, type: !220, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !222}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!223 = !DISubprogram(name: "_M_init", linkageName: "_ZNSt8__detail17_List_node_header7_M_initEv", scope: !215, file: !11, line: 149, type: !220, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false)
!224 = !DISubprogram(name: "_M_base", linkageName: "_ZNSt8__detail17_List_node_header7_M_baseEv", scope: !215, file: !11, line: 158, type: !225, isLocal: false, isDefinition: false, scopeLine: 158, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!225 = !DISubroutineType(types: !226)
!226 = !{!127, !222}
!227 = !DISubprogram(name: "_List_impl", scope: !17, file: !11, line: 387, type: !228, isLocal: false, isDefinition: false, scopeLine: 387, flags: DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!231 = !DISubprogram(name: "_List_impl", scope: !17, file: !11, line: 392, type: !232, isLocal: false, isDefinition: false, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !230, !234}
!234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!236 = !DISubprogram(name: "_S_distance", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_S_distanceEPKNSt8__detail15_List_node_baseES7_", scope: !10, file: !11, line: 369, type: !237, isLocal: false, isDefinition: false, scopeLine: 369, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!237 = !DISubroutineType(types: !238)
!238 = !{!69, !239, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!241 = !DISubprogram(name: "_M_get_size", linkageName: "_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_sizeEv", scope: !10, file: !11, line: 412, type: !242, isLocal: false, isDefinition: false, scopeLine: 412, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!242 = !DISubroutineType(types: !243)
!243 = !{!69, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!246 = !DISubprogram(name: "_M_set_size", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_set_sizeEm", scope: !10, file: !11, line: 414, type: !247, isLocal: false, isDefinition: false, scopeLine: 414, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !249, !69}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm", scope: !10, file: !11, line: 416, type: !247, isLocal: false, isDefinition: false, scopeLine: 416, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!251 = !DISubprogram(name: "_M_dec_size", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_dec_sizeEm", scope: !10, file: !11, line: 418, type: !247, isLocal: false, isDefinition: false, scopeLine: 418, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!252 = !DISubprogram(name: "_M_distance", linkageName: "_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE11_M_distanceEPKNSt8__detail15_List_node_baseES7_", scope: !10, file: !11, line: 422, type: !253, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!253 = !DISubroutineType(types: !254)
!254 = !{!69, !244, !239, !239}
!255 = !DISubprogram(name: "_M_node_count", linkageName: "_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE13_M_node_countEv", scope: !10, file: !11, line: 427, type: !242, isLocal: false, isDefinition: false, scopeLine: 427, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!256 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv", scope: !10, file: !11, line: 449, type: !257, isLocal: false, isDefinition: false, scopeLine: 449, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !249}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !260, file: !22, line: 120, baseType: !286)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_List_node<void *> >, std::_List_node<void *> >", scope: !25, file: !22, line: 50, size: 8, elements: !261, templateParams: !283, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_EE")
!261 = !{!262, !268, !271, !274, !277, !280}
!262 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m", scope: !260, file: !22, line: 129, type: !263, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!263 = !DISubroutineType(types: !264)
!264 = !{!259, !265, !266}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !260, file: !22, line: 125, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !159, file: !32, line: 111, baseType: !69)
!268 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", scope: !260, file: !22, line: 132, type: !269, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !265, !259, !266}
!271 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E7destroyERS4_PS3_", scope: !260, file: !22, line: 139, type: !272, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !265, !259}
!274 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8max_sizeERKS4_", scope: !260, file: !22, line: 142, type: !275, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!275 = !DISubroutineType(types: !276)
!276 = !{!266, !211}
!277 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_", scope: !260, file: !22, line: 145, type: !278, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!278 = !DISubroutineType(types: !279)
!279 = !{!211, !211}
!280 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10_S_on_swapERS4_S6_", scope: !260, file: !22, line: 147, type: !281, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !265, !265}
!283 = !{!284, !285}
!284 = !DITemplateTypeParameter(name: "_Alloc", type: !159)
!285 = !DITemplateTypeParameter(type: !120)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !159, file: !32, line: 113, baseType: !178)
!287 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", scope: !10, file: !11, line: 453, type: !288, isLocal: false, isDefinition: false, scopeLine: 453, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !249, !259}
!290 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", scope: !10, file: !11, line: 460, type: !291, isLocal: false, isDefinition: false, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !249}
!293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!294 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", scope: !10, file: !11, line: 464, type: !295, isLocal: false, isDefinition: false, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!295 = !DISubroutineType(types: !296)
!296 = !{!234, !244}
!297 = !DISubprogram(name: "_List_base", scope: !10, file: !11, line: 470, type: !298, isLocal: false, isDefinition: false, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !249}
!300 = !DISubprogram(name: "_List_base", scope: !10, file: !11, line: 473, type: !301, isLocal: false, isDefinition: false, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !249, !234}
!303 = !DISubprogram(name: "~_List_base", scope: !10, file: !11, line: 506, type: !298, isLocal: false, isDefinition: false, scopeLine: 506, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!304 = !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", scope: !10, file: !11, line: 510, type: !298, isLocal: false, isDefinition: false, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!305 = !DISubprogram(name: "_M_init", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE7_M_initEv", scope: !10, file: !11, line: 513, type: !298, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!306 = !{!86, !116}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !308, file: !11, line: 596, baseType: !340)
!308 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "list<void *, std::allocator<void *> >", scope: !12, file: !11, line: 564, size: 192, elements: !309, templateParams: !306, identifier: "_ZTSNSt7__cxx114listIPvSaIS1_EEE")
!309 = !{!310, !311, !320, !410, !415, !418, !424, !428, !432, !436, !439, !442, !445, !448, !449, !450, !456, !461, !462, !463, !466, !469, !470, !473, !479, !485, !486, !487, !490, !491, !492, !493, !496, !499, !502, !505, !508, !509, !512, !515, !518, !521, !522, !523, !524, !525, !526, !527, !530, !533, !536, !537}
!310 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !308, baseType: !10, flags: DIFlagProtected)
!311 = !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", scope: !308, file: !11, line: 622, type: !312, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!312 = !DISubroutineType(types: !313)
!313 = !{!314, !316, !317}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !308, file: !11, line: 607, baseType: !120)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !308, file: !11, line: 591, baseType: !0)
!320 = !DISubprogram(name: "_S_distance", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE11_S_distanceESt20_List_const_iteratorIS1_ES5_", scope: !308, file: !11, line: 654, type: !321, isLocal: false, isDefinition: false, scopeLine: 654, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!321 = !DISubroutineType(types: !322)
!322 = !{!69, !323, !323}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !308, file: !11, line: 597, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_const_iterator<void *>", scope: !14, file: !11, line: 264, size: 64, elements: !325, templateParams: !85, identifier: "_ZTSSt20_List_const_iteratorIPvE")
!325 = !{!326, !327, !331, !334, !381, !386, !390, !394, !399, !402, !403, !404, !409}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !324, file: !11, line: 339, baseType: !239, size: 64)
!327 = !DISubprogram(name: "_List_const_iterator", scope: !324, file: !11, line: 276, type: !328, isLocal: false, isDefinition: false, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !330}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!331 = !DISubprogram(name: "_List_const_iterator", scope: !324, file: !11, line: 280, type: !332, isLocal: false, isDefinition: false, scopeLine: 280, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !330, !239}
!334 = !DISubprogram(name: "_List_const_iterator", scope: !324, file: !11, line: 284, type: !335, isLocal: false, isDefinition: false, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !330, !337}
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !324, file: !11, line: 268, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_iterator<void *>", scope: !14, file: !11, line: 185, size: 64, elements: !341, templateParams: !85, identifier: "_ZTSSt14_List_iteratorIPvE")
!341 = !{!342, !343, !347, !350, !356, !360, !364, !368, !372, !373, !374, !380}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !340, file: !11, line: 255, baseType: !127, size: 64)
!343 = !DISubprogram(name: "_List_iterator", scope: !340, file: !11, line: 196, type: !344, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!347 = !DISubprogram(name: "_List_iterator", scope: !340, file: !11, line: 200, type: !348, isLocal: false, isDefinition: false, scopeLine: 200, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !346, !127}
!350 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt14_List_iteratorIPvE13_M_const_castEv", scope: !340, file: !11, line: 204, type: !351, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !340, file: !11, line: 187, baseType: !340)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!356 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt14_List_iteratorIPvEdeEv", scope: !340, file: !11, line: 209, type: !357, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !354}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !340, file: !11, line: 194, baseType: !56)
!360 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt14_List_iteratorIPvEptEv", scope: !340, file: !11, line: 213, type: !361, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !354}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !340, file: !11, line: 193, baseType: !53)
!364 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIPvEppEv", scope: !340, file: !11, line: 217, type: !365, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !346}
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !353, size: 64)
!368 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIPvEppEi", scope: !340, file: !11, line: 224, type: !369, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!369 = !DISubroutineType(types: !370)
!370 = !{!353, !346, !371}
!371 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!372 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIPvEmmEv", scope: !340, file: !11, line: 232, type: !365, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false)
!373 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIPvEmmEi", scope: !340, file: !11, line: 239, type: !369, isLocal: false, isDefinition: false, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false)
!374 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt14_List_iteratorIPvEeqERKS1_", scope: !340, file: !11, line: 247, type: !375, isLocal: false, isDefinition: false, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !354, !378}
!377 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!380 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt14_List_iteratorIPvEneERKS1_", scope: !340, file: !11, line: 251, type: !375, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false)
!381 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt20_List_const_iteratorIPvE13_M_const_castEv", scope: !324, file: !11, line: 288, type: !382, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false)
!382 = !DISubroutineType(types: !383)
!383 = !{!339, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!386 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIPvEdeEv", scope: !324, file: !11, line: 293, type: !387, isLocal: false, isDefinition: false, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !384}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !324, file: !11, line: 274, baseType: !64)
!390 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt20_List_const_iteratorIPvEptEv", scope: !324, file: !11, line: 297, type: !391, isLocal: false, isDefinition: false, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !384}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !324, file: !11, line: 273, baseType: !61)
!394 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPvEppEv", scope: !324, file: !11, line: 301, type: !395, isLocal: false, isDefinition: false, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !330}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !324, file: !11, line: 266, baseType: !324)
!399 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPvEppEi", scope: !324, file: !11, line: 308, type: !400, isLocal: false, isDefinition: false, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false)
!400 = !DISubroutineType(types: !401)
!401 = !{!398, !330, !371}
!402 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIPvEmmEv", scope: !324, file: !11, line: 316, type: !395, isLocal: false, isDefinition: false, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false)
!403 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIPvEmmEi", scope: !324, file: !11, line: 323, type: !400, isLocal: false, isDefinition: false, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false)
!404 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt20_List_const_iteratorIPvEeqERKS1_", scope: !324, file: !11, line: 331, type: !405, isLocal: false, isDefinition: false, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false)
!405 = !DISubroutineType(types: !406)
!406 = !{!377, !384, !407}
!407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!409 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt20_List_const_iteratorIPvEneERKS1_", scope: !324, file: !11, line: 335, type: !405, isLocal: false, isDefinition: false, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false)
!410 = !DISubprogram(name: "_M_node_count", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE13_M_node_countEv", scope: !308, file: !11, line: 659, type: !411, isLocal: false, isDefinition: false, scopeLine: 659, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!411 = !DISubroutineType(types: !412)
!412 = !{!69, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!415 = !DISubprogram(name: "list", scope: !308, file: !11, line: 683, type: !416, isLocal: false, isDefinition: false, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !316}
!418 = !DISubprogram(name: "list", scope: !308, file: !11, line: 691, type: !419, isLocal: false, isDefinition: false, scopeLine: 691, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !316, !421}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !308, file: !11, line: 602, baseType: !33)
!424 = !DISubprogram(name: "list", scope: !308, file: !11, line: 730, type: !425, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !316, !427, !317, !421}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !11, line: 600, baseType: !69)
!428 = !DISubprogram(name: "list", scope: !308, file: !11, line: 743, type: !429, isLocal: false, isDefinition: false, scopeLine: 743, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !316, !431}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64)
!432 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EEaSERKS3_", scope: !308, file: !11, line: 847, type: !433, isLocal: false, isDefinition: false, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !316, !431}
!435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 64)
!436 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6assignEmRKS1_", scope: !308, file: !11, line: 897, type: !437, isLocal: false, isDefinition: false, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !316, !427, !317}
!439 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE13get_allocatorEv", scope: !308, file: !11, line: 944, type: !440, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!440 = !DISubroutineType(types: !441)
!441 = !{!423, !413}
!442 = !DISubprogram(name: "begin", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE5beginEv", scope: !308, file: !11, line: 953, type: !443, isLocal: false, isDefinition: false, scopeLine: 953, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!443 = !DISubroutineType(types: !444)
!444 = !{!307, !316}
!445 = !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv", scope: !308, file: !11, line: 962, type: !446, isLocal: false, isDefinition: false, scopeLine: 962, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!446 = !DISubroutineType(types: !447)
!447 = !{!323, !413}
!448 = !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE3endEv", scope: !308, file: !11, line: 971, type: !443, isLocal: false, isDefinition: false, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!449 = !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE3endEv", scope: !308, file: !11, line: 980, type: !446, isLocal: false, isDefinition: false, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!450 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6rbeginEv", scope: !308, file: !11, line: 989, type: !451, isLocal: false, isDefinition: false, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !316}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !308, file: !11, line: 599, baseType: !454)
!454 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_iterator<void *> >", scope: !14, file: !455, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt14_List_iteratorIPvEE")
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!456 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE6rbeginEv", scope: !308, file: !11, line: 998, type: !457, isLocal: false, isDefinition: false, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !413}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !308, file: !11, line: 598, baseType: !460)
!460 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_const_iterator<void *> >", scope: !14, file: !455, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt20_List_const_iteratorIPvEE")
!461 = !DISubprogram(name: "rend", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE4rendEv", scope: !308, file: !11, line: 1007, type: !451, isLocal: false, isDefinition: false, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!462 = !DISubprogram(name: "rend", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE4rendEv", scope: !308, file: !11, line: 1016, type: !457, isLocal: false, isDefinition: false, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!463 = !DISubprogram(name: "empty", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE5emptyEv", scope: !308, file: !11, line: 1063, type: !464, isLocal: false, isDefinition: false, scopeLine: 1063, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!464 = !DISubroutineType(types: !465)
!465 = !{!377, !413}
!466 = !DISubprogram(name: "size", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE4sizeEv", scope: !308, file: !11, line: 1068, type: !467, isLocal: false, isDefinition: false, scopeLine: 1068, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!467 = !DISubroutineType(types: !468)
!468 = !{!427, !413}
!469 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE8max_sizeEv", scope: !308, file: !11, line: 1073, type: !467, isLocal: false, isDefinition: false, scopeLine: 1073, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!470 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6resizeEmS1_", scope: !308, file: !11, line: 1113, type: !471, isLocal: false, isDefinition: false, scopeLine: 1113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !316, !427, !319}
!473 = !DISubprogram(name: "front", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE5frontEv", scope: !308, file: !11, line: 1122, type: !474, isLocal: false, isDefinition: false, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !316}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !308, file: !11, line: 594, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !24, file: !22, line: 123, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !33, file: !32, line: 115, baseType: !56)
!479 = !DISubprogram(name: "front", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE5frontEv", scope: !308, file: !11, line: 1130, type: !480, isLocal: false, isDefinition: false, scopeLine: 1130, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !413}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !308, file: !11, line: 595, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !24, file: !22, line: 124, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !33, file: !32, line: 116, baseType: !64)
!485 = !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE4backEv", scope: !308, file: !11, line: 1138, type: !474, isLocal: false, isDefinition: false, scopeLine: 1138, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!486 = !DISubprogram(name: "back", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE4backEv", scope: !308, file: !11, line: 1150, type: !480, isLocal: false, isDefinition: false, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!487 = !DISubprogram(name: "push_front", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE10push_frontERKS1_", scope: !308, file: !11, line: 1169, type: !488, isLocal: false, isDefinition: false, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !316, !317}
!490 = !DISubprogram(name: "pop_front", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9pop_frontEv", scope: !308, file: !11, line: 1205, type: !416, isLocal: false, isDefinition: false, scopeLine: 1205, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!491 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", scope: !308, file: !11, line: 1219, type: !488, isLocal: false, isDefinition: false, scopeLine: 1219, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!492 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE8pop_backEv", scope: !308, file: !11, line: 1254, type: !416, isLocal: false, isDefinition: false, scopeLine: 1254, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!493 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6insertESt14_List_iteratorIS1_ERKS1_", scope: !308, file: !11, line: 1300, type: !494, isLocal: false, isDefinition: false, scopeLine: 1300, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!494 = !DISubroutineType(types: !495)
!495 = !{!307, !316, !307, !317}
!496 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6insertESt14_List_iteratorIS1_EmRKS1_", scope: !308, file: !11, line: 1370, type: !497, isLocal: false, isDefinition: false, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !316, !307, !427, !317}
!499 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE5eraseESt14_List_iteratorIS1_E", scope: !308, file: !11, line: 1441, type: !500, isLocal: false, isDefinition: false, scopeLine: 1441, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!500 = !DISubroutineType(types: !501)
!501 = !{!307, !316, !307}
!502 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE5eraseESt14_List_iteratorIS1_ES5_", scope: !308, file: !11, line: 1466, type: !503, isLocal: false, isDefinition: false, scopeLine: 1466, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!503 = !DISubroutineType(types: !504)
!504 = !{!307, !316, !307, !307}
!505 = !DISubprogram(name: "swap", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE4swapERS3_", scope: !308, file: !11, line: 1486, type: !506, isLocal: false, isDefinition: false, scopeLine: 1486, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !316, !435}
!508 = !DISubprogram(name: "clear", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE5clearEv", scope: !308, file: !11, line: 1506, type: !416, isLocal: false, isDefinition: false, scopeLine: 1506, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!509 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6spliceESt14_List_iteratorIS1_ERS3_", scope: !308, file: !11, line: 1528, type: !510, isLocal: false, isDefinition: false, scopeLine: 1528, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !316, !307, !435}
!512 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6spliceESt14_List_iteratorIS1_ERS3_S5_", scope: !308, file: !11, line: 1573, type: !513, isLocal: false, isDefinition: false, scopeLine: 1573, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !316, !307, !435, !307}
!515 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6spliceESt14_List_iteratorIS1_ERS3_S5_S5_", scope: !308, file: !11, line: 1638, type: !516, isLocal: false, isDefinition: false, scopeLine: 1638, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !316, !307, !435, !307, !307}
!518 = !DISubprogram(name: "remove", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6removeERKS1_", scope: !308, file: !11, line: 1689, type: !519, isLocal: false, isDefinition: false, scopeLine: 1689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !316, !64}
!521 = !DISubprogram(name: "unique", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE6uniqueEv", scope: !308, file: !11, line: 1717, type: !416, isLocal: false, isDefinition: false, scopeLine: 1717, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!522 = !DISubprogram(name: "merge", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE5mergeERS3_", scope: !308, file: !11, line: 1753, type: !506, isLocal: false, isDefinition: false, scopeLine: 1753, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!523 = !DISubprogram(name: "reverse", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE7reverseEv", scope: !308, file: !11, line: 1790, type: !416, isLocal: false, isDefinition: false, scopeLine: 1790, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!524 = !DISubprogram(name: "sort", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE4sortEv", scope: !308, file: !11, line: 1800, type: !416, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!525 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE18_M_fill_initializeEmRKS1_", scope: !308, file: !11, line: 1841, type: !437, isLocal: false, isDefinition: false, scopeLine: 1841, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!526 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE14_M_fill_assignEmRKS1_", scope: !308, file: !11, line: 1881, type: !437, isLocal: false, isDefinition: false, scopeLine: 1881, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!527 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE11_M_transferESt14_List_iteratorIS1_ES5_S5_", scope: !308, file: !11, line: 1886, type: !528, isLocal: false, isDefinition: false, scopeLine: 1886, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !316, !307, !307, !307}
!530 = !DISubprogram(name: "_M_insert", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", scope: !308, file: !11, line: 1892, type: !531, isLocal: false, isDefinition: false, scopeLine: 1892, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !316, !307, !317}
!533 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE8_M_eraseESt14_List_iteratorIS1_E", scope: !308, file: !11, line: 1911, type: !534, isLocal: false, isDefinition: false, scopeLine: 1911, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !316, !307}
!536 = !DISubprogram(name: "_M_check_equal_allocators", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE25_M_check_equal_allocatorsERS3_", scope: !308, file: !11, line: 1927, type: !506, isLocal: false, isDefinition: false, scopeLine: 1927, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!537 = !DISubprogram(name: "_M_resize_pos", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE13_M_resize_posERm", scope: !308, file: !11, line: 1936, type: !538, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!538 = !DISubroutineType(types: !539)
!539 = !{!323, !413, !540}
!540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !427, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !324, file: !11, line: 267, baseType: !154)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!551 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !10, file: !11, line: 361, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !563, file: !22, line: 156, baseType: !564)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !24, file: !22, line: 155, size: 8, elements: !3, templateParams: !85, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_E6rebindIS1_EE")
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !565, file: !32, line: 121, baseType: !33)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !33, file: !32, line: 120, size: 8, elements: !3, templateParams: !566, identifier: "_ZTSNSaIPvE6rebindIS_EE")
!566 = !{!567}
!567 = !DITemplateTypeParameter(name: "_Tp1", type: !0)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !308, file: !11, line: 585, baseType: !561)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !14, file: !604, line: 74, size: 8, elements: !3, identifier: "_ZTSSt12__false_type")
!604 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/cpp_type_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !324, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!623 = !{!624, !629, !635, !641, !645, !650, !657, !661, !665, !675, !679, !683, !687, !691, !695, !699, !703, !707, !711, !719, !723, !727, !731, !735, !739, !744, !748, !752, !754, !762, !766, !773, !775, !779, !783, !787, !791, !796, !801, !806, !807, !808, !809, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !857, !858, !860, !861}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !625, line: 52)
!625 = !DISubprogram(name: "abs", scope: !626, file: !626, line: 837, type: !627, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!626 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!627 = !DISubroutineType(types: !628)
!628 = !{!371, !371}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !630, line: 127)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !626, line: 62, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !626, line: 58, size: 64, elements: !632, identifier: "_ZTS5div_t")
!632 = !{!633, !634}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !631, file: !626, line: 60, baseType: !371, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !631, file: !626, line: 61, baseType: !371, size: 32, offset: 32)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !636, line: 128)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !626, line: 70, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !626, line: 66, size: 128, elements: !638, identifier: "_ZTS6ldiv_t")
!638 = !{!639, !640}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !637, file: !626, line: 68, baseType: !551, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !637, file: !626, line: 69, baseType: !551, size: 64, offset: 64)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !642, line: 130)
!642 = !DISubprogram(name: "abort", scope: !626, file: !626, line: 588, type: !643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!643 = !DISubroutineType(types: !644)
!644 = !{null}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !646, line: 134)
!646 = !DISubprogram(name: "atexit", scope: !626, file: !626, line: 592, type: !647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!647 = !DISubroutineType(types: !648)
!648 = !{!371, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !651, line: 140)
!651 = !DISubprogram(name: "atof", scope: !626, file: !626, line: 101, type: !652, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !655}
!654 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !550)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !658, line: 141)
!658 = !DISubprogram(name: "atoi", scope: !626, file: !626, line: 104, type: !659, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!659 = !DISubroutineType(types: !660)
!660 = !{!371, !655}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !662, line: 142)
!662 = !DISubprogram(name: "atol", scope: !626, file: !626, line: 107, type: !663, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!663 = !DISubroutineType(types: !664)
!664 = !{!551, !655}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !666, line: 143)
!666 = !DISubprogram(name: "bsearch", scope: !626, file: !626, line: 817, type: !667, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!667 = !DISubroutineType(types: !668)
!668 = !{!0, !71, !71, !669, !669, !671}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !670, line: 62, baseType: !70)
!670 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !626, line: 805, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!371, !71, !71}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !676, line: 144)
!676 = !DISubprogram(name: "calloc", scope: !626, file: !626, line: 541, type: !677, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!677 = !DISubroutineType(types: !678)
!678 = !{!0, !669, !669}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !680, line: 145)
!680 = !DISubprogram(name: "div", scope: !626, file: !626, line: 849, type: !681, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!681 = !DISubroutineType(types: !682)
!682 = !{!630, !371, !371}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !684, line: 146)
!684 = !DISubprogram(name: "exit", scope: !626, file: !626, line: 614, type: !685, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !371}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !688, line: 147)
!688 = !DISubprogram(name: "free", scope: !626, file: !626, line: 563, type: !689, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !0}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !692, line: 148)
!692 = !DISubprogram(name: "getenv", scope: !626, file: !626, line: 631, type: !693, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!693 = !DISubroutineType(types: !694)
!694 = !{!549, !655}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !696, line: 149)
!696 = !DISubprogram(name: "labs", scope: !626, file: !626, line: 838, type: !697, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!697 = !DISubroutineType(types: !698)
!698 = !{!551, !551}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !700, line: 150)
!700 = !DISubprogram(name: "ldiv", scope: !626, file: !626, line: 851, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!701 = !DISubroutineType(types: !702)
!702 = !{!636, !551, !551}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !704, line: 151)
!704 = !DISubprogram(name: "malloc", scope: !626, file: !626, line: 539, type: !705, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!705 = !DISubroutineType(types: !706)
!706 = !{!0, !669}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !708, line: 153)
!708 = !DISubprogram(name: "mblen", scope: !626, file: !626, line: 919, type: !709, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!709 = !DISubroutineType(types: !710)
!710 = !{!371, !655, !669}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !712, line: 154)
!712 = !DISubprogram(name: "mbstowcs", scope: !626, file: !626, line: 930, type: !713, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!713 = !DISubroutineType(types: !714)
!714 = !{!669, !715, !718, !669}
!715 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!718 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !655)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !720, line: 155)
!720 = !DISubprogram(name: "mbtowc", scope: !626, file: !626, line: 922, type: !721, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!721 = !DISubroutineType(types: !722)
!722 = !{!371, !715, !718, !669}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !724, line: 157)
!724 = !DISubprogram(name: "qsort", scope: !626, file: !626, line: 827, type: !725, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !0, !669, !669, !671}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !728, line: 163)
!728 = !DISubprogram(name: "rand", scope: !626, file: !626, line: 453, type: !729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!729 = !DISubroutineType(types: !730)
!730 = !{!371}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !732, line: 164)
!732 = !DISubprogram(name: "realloc", scope: !626, file: !626, line: 549, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!733 = !DISubroutineType(types: !734)
!734 = !{!0, !0, !669}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !736, line: 165)
!736 = !DISubprogram(name: "srand", scope: !626, file: !626, line: 455, type: !737, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !5}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !740, line: 166)
!740 = !DISubprogram(name: "strtod", scope: !626, file: !626, line: 117, type: !741, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!741 = !DISubroutineType(types: !742)
!742 = !{!654, !718, !743}
!743 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !548)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !745, line: 167)
!745 = !DISubprogram(name: "strtol", scope: !626, file: !626, line: 176, type: !746, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!746 = !DISubroutineType(types: !747)
!747 = !{!551, !718, !743, !371}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !749, line: 168)
!749 = !DISubprogram(name: "strtoul", scope: !626, file: !626, line: 180, type: !750, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!750 = !DISubroutineType(types: !751)
!751 = !{!70, !718, !743, !371}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !753, line: 169)
!753 = !DISubprogram(name: "system", scope: !626, file: !626, line: 781, type: !659, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !755, line: 171)
!755 = !DISubprogram(name: "wcstombs", scope: !626, file: !626, line: 933, type: !756, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!756 = !DISubroutineType(types: !757)
!757 = !{!669, !758, !759, !669}
!758 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !549)
!759 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !763, line: 172)
!763 = !DISubprogram(name: "wctomb", scope: !626, file: !626, line: 926, type: !764, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!764 = !DISubroutineType(types: !765)
!765 = !{!371, !549, !717}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !767, line: 200)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !626, line: 80, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !626, line: 76, size: 128, elements: !769, identifier: "_ZTS7lldiv_t")
!769 = !{!770, !772}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !768, file: !626, line: 78, baseType: !771, size: 64)
!771 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !768, file: !626, line: 79, baseType: !771, size: 64, offset: 64)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !774, line: 206)
!774 = !DISubprogram(name: "_Exit", scope: !626, file: !626, line: 626, type: !685, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !776, line: 210)
!776 = !DISubprogram(name: "llabs", scope: !626, file: !626, line: 841, type: !777, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!777 = !DISubroutineType(types: !778)
!778 = !{!771, !771}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !780, line: 216)
!780 = !DISubprogram(name: "lldiv", scope: !626, file: !626, line: 855, type: !781, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!781 = !DISubroutineType(types: !782)
!782 = !{!767, !771, !771}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !784, line: 227)
!784 = !DISubprogram(name: "atoll", scope: !626, file: !626, line: 112, type: !785, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!785 = !DISubroutineType(types: !786)
!786 = !{!771, !655}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !788, line: 228)
!788 = !DISubprogram(name: "strtoll", scope: !626, file: !626, line: 200, type: !789, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!789 = !DISubroutineType(types: !790)
!790 = !{!771, !718, !743, !371}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !792, line: 229)
!792 = !DISubprogram(name: "strtoull", scope: !626, file: !626, line: 205, type: !793, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !718, !743, !371}
!795 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !797, line: 231)
!797 = !DISubprogram(name: "strtof", scope: !626, file: !626, line: 123, type: !798, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !718, !743}
!800 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !802, line: 232)
!802 = !DISubprogram(name: "strtold", scope: !626, file: !626, line: 126, type: !803, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !718, !743}
!805 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !767, line: 240)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !774, line: 242)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !776, line: 244)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !810, line: 245)
!810 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !25, file: !811, line: 213, type: !781, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!811 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !780, line: 246)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !784, line: 248)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !797, line: 249)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !788, line: 250)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !792, line: 251)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !802, line: 252)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !642, line: 38)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !646, line: 39)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !684, line: 40)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !630, line: 51)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !636, line: 52)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !824, line: 54)
!824 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !14, file: !825, line: 102, type: !826, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!825 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !828}
!828 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !651, line: 55)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !658, line: 56)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !662, line: 57)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !666, line: 58)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !676, line: 59)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !810, line: 60)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !688, line: 61)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !692, line: 62)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !696, line: 63)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !700, line: 64)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !704, line: 65)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !708, line: 67)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !712, line: 68)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !720, line: 69)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !724, line: 71)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !728, line: 72)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !732, line: 73)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !736, line: 74)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !740, line: 75)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !745, line: 76)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !749, line: 77)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !753, line: 78)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !755, line: 80)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !763, line: 81)
!853 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !854, entity: !856, line: 58)
!854 = !DINamespace(name: "__gnu_debug", scope: null, file: !855, line: 56)
!855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/debug/debug.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!856 = !DINamespace(name: "__debug", scope: !14, file: !855, line: 50)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !69, line: 44)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !859, line: 45)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !14, file: !13, line: 239, baseType: !551)
!860 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !14, line: 20)
!861 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !862, line: 92)
!862 = !DINamespace(name: "CWE843_Type_Confusion__short_73", scope: null, file: !2, line: 22)
!863 = !{i32 2, !"Dwarf Version", i32 4}
!864 = !{i32 2, !"Debug Info Version", i32 3}
!865 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!866 = distinct !DISubprogram(name: "bad", linkageName: "_ZN31CWE843_Type_Confusion__short_733badEv", scope: !862, file: !2, line: 30, type: !643, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!867 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t *", !"39620568", !"526828848944628746", !"11854005139656696112", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_733badEv", !"0", !"0", !"41692496", !"41689416", !"2"}
!868 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> >", !"42836072", !"14309742632486687881", !"11948791453932287653", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_733badEv", !"0", !"0", !"41692496", !"41762168", !"3"}
!869 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int16_t", !"42309192", !"16313328457460192247", !"472910413246718651", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_733badEv", !"0", !"0", !"41692496", !"42311048", !"4"}
!870 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_733badEv", !"0", !"0", !"41692496", !"42310216", !"1"}
!871 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"39527320", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_733badEv", !"0", !"0", !"41692496", !"42310776", !"5"}
!872 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> >", !"42836072", !"14309742632486687881", !"11948791453932287653", !"Alloca", !"_ZN31CWE843_Type_Confusion__short_733badEv", !"0", !"0", !"41692496", !"42316712", !"3"}
!873 = !DILocalVariable(name: "data", scope: !866, file: !2, line: 32, type: !0)
!874 = !DIExpression()
!875 = !DILocation(line: 32, column: 12, scope: !866)
!876 = !DILocalVariable(name: "dataList", scope: !866, file: !2, line: 33, type: !308)
!877 = !DILocation(line: 33, column: 18, scope: !866)
!878 = !DILocation(line: 35, column: 10, scope: !866)
!879 = !DILocalVariable(name: "shortBuffer", scope: !880, file: !2, line: 38, type: !545)
!880 = distinct !DILexicalBlock(scope: !866, file: !2, line: 36, column: 5)
!881 = !DILocation(line: 38, column: 15, scope: !880)
!882 = !DILocation(line: 39, column: 16, scope: !880)
!883 = !DILocation(line: 39, column: 14, scope: !880)
!884 = !DILocation(line: 42, column: 14, scope: !866)
!885 = !DILocation(line: 43, column: 14, scope: !866)
!886 = !DILocation(line: 44, column: 14, scope: !866)
!887 = !DILocation(line: 45, column: 13, scope: !866)
!888 = !DILocation(line: 45, column: 5, scope: !889)
!889 = !DILexicalBlockFile(scope: !866, file: !2, discriminator: 1)
!890 = !DILocation(line: 45, column: 5, scope: !891)
!891 = !DILexicalBlockFile(scope: !866, file: !2, discriminator: 2)
!892 = !DILocation(line: 46, column: 1, scope: !866)
!893 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"46", !"1", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN31CWE843_Type_Confusion__short_733badEv", !"46", !"1", !"42319072", !"41770544", !"1"}
!894 = !DILocation(line: 46, column: 1, scope: !889)
!895 = !DILocation(line: 46, column: 1, scope: !891)
!896 = !DILocation(line: 45, column: 5, scope: !897)
!897 = !DILexicalBlockFile(scope: !866, file: !2, discriminator: 3)
!898 = !DILocation(line: 45, column: 5, scope: !899)
!899 = !DILexicalBlockFile(scope: !866, file: !2, discriminator: 4)
!900 = !DILocation(line: 46, column: 1, scope: !897)
!901 = !DILocation(line: 46, column: 1, scope: !899)
!902 = !DILocation(line: 46, column: 1, scope: !903)
!903 = !DILexicalBlockFile(scope: !866, file: !2, discriminator: 5)
!904 = !DILocation(line: 45, column: 5, scope: !903)
!905 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EEC2Ev", scope: !308, file: !11, line: 683, type: !416, isLocal: false, isDefinition: true, scopeLine: 683, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !415, variables: !3)
!906 = !{!543}
!907 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::list<void*, std::allocator<void*> >#42836072#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EEC2Ev#0#0#41603904#41603904#3#"}
!908 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"39694344", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2Ev", !"0", !"0", !"42442272", !"42470808", !"6"}
!909 = !DILocalVariable(name: "this", arg: 1, scope: !905, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!910 = !DILocation(line: 0, scope: !905)
!911 = !DILocation(line: 683, column: 14, scope: !905)
!912 = !DILocation(line: 683, column: 7, scope: !905)
!913 = !DILocation(line: 683, column: 16, scope: !905)
!914 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"683", !"16", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EEC2Ev", !"683", !"16", !"42442272", !"42472080", !"1"}
!915 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", scope: !308, file: !11, line: 1219, type: !488, isLocal: false, isDefinition: true, scopeLine: 1220, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !491, variables: !3)
!916 = !{!543, !64}
!917 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::list<void*, std::allocator<void*> >#42836072#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_#0#0#41603904#41603904#3#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int8_t *#39620568#526828848944628746#11854005139656696112#Argument#_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_#0#0#42043320#42043320#2#"}
!918 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"39694344", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", !"0", !"0", !"42588352", !"42587304", !"6"}
!919 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"39528952", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", !"0", !"0", !"42588352", !"42393704", !"7"}
!920 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_iterator<void*>", !"42916072", !"7719603627806977988", !"6690799286029806559", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", !"0", !"0", !"42588352", !"42596440", !"8"}
!921 = !DILocalVariable(name: "this", arg: 1, scope: !915, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DILocation(line: 0, scope: !915)
!923 = !DILocalVariable(name: "__x", arg: 2, scope: !915, file: !11, line: 1219, type: !317)
!924 = !DILocation(line: 1219, column: 35, scope: !915)
!925 = !DILocation(line: 1220, column: 25, scope: !915)
!926 = !DILocation(line: 1220, column: 32, scope: !915)
!927 = !DILocation(line: 1220, column: 15, scope: !915)
!928 = !DILocation(line: 1220, column: 15, scope: !929)
!929 = !DILexicalBlockFile(scope: !915, file: !11, discriminator: 1)
!930 = !DILocation(line: 1220, column: 38, scope: !915)
!931 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"1220", !"38", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", !"1220", !"38", !"42588352", !"42588432", !"1"}
!932 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", scope: !308, file: !11, line: 743, type: !429, isLocal: false, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !428, variables: !3)
!933 = !{!543, !543}
!934 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::list<void*, std::allocator<void*> >#42836072#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_#0#0#41603904#41603904#3#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::list<void*, std::allocator<void*> >#42836072#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_#0#0#41603904#41603904#3#"}
!935 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"39694344", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"42698512", !"42701256", !"6"}
!936 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"39694344", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"42698512", !"42701368", !"6"}
!937 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_const_iterator<void*>", !"39656168", !"9762397520907945078", !"14111476916259126874", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"42698512", !"42704744", !"9"}
!938 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"42698512", !"42705720", !"1"}
!939 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"39527320", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"42698512", !"42704520", !"5"}
!940 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_const_iterator<void*>", !"39656168", !"9762397520907945078", !"14111476916259126874", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"42698512", !"42705016", !"9"}
!941 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::__false_type", !"42079368", !"18017442289861285645", !"9161392719371145487", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"42698512", !"42700232", !"10"}
!942 = !DILocalVariable(name: "this", arg: 1, scope: !932, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DILocation(line: 0, scope: !932)
!944 = !DILocalVariable(name: "__x", arg: 2, scope: !932, file: !11, line: 743, type: !431)
!945 = !DILocation(line: 743, column: 24, scope: !932)
!946 = !DILocation(line: 746, column: 7, scope: !932)
!947 = !DILocation(line: 745, column: 26, scope: !932)
!948 = !DILocation(line: 745, column: 30, scope: !932)
!949 = !DILocation(line: 744, column: 15, scope: !932)
!950 = !DILocation(line: 744, column: 9, scope: !951)
!951 = !DILexicalBlockFile(scope: !932, file: !11, discriminator: 1)
!952 = !DILocation(line: 746, column: 32, scope: !953)
!953 = distinct !DILexicalBlock(scope: !932, file: !11, line: 746, column: 7)
!954 = !DILocation(line: 746, column: 36, scope: !953)
!955 = !DILocation(line: 746, column: 36, scope: !956)
!956 = !DILexicalBlockFile(scope: !953, file: !11, discriminator: 1)
!957 = !DILocation(line: 746, column: 45, scope: !956)
!958 = !DILocation(line: 746, column: 49, scope: !956)
!959 = !DILocation(line: 746, column: 49, scope: !960)
!960 = !DILexicalBlockFile(scope: !953, file: !11, discriminator: 2)
!961 = !DILocation(line: 746, column: 9, scope: !960)
!962 = !DILocation(line: 746, column: 73, scope: !963)
!963 = !DILexicalBlockFile(scope: !932, file: !11, discriminator: 3)
!964 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"746", !"73", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"746", !"73", !"42712096", !"42698592", !"1"}
!965 = !DILocation(line: 746, column: 73, scope: !966)
!966 = !DILexicalBlockFile(scope: !953, file: !11, discriminator: 4)
!967 = !DILocation(line: 746, column: 73, scope: !968)
!968 = !DILexicalBlockFile(scope: !953, file: !11, discriminator: 5)
!969 = !DILocation(line: 746, column: 73, scope: !970)
!970 = !DILexicalBlockFile(scope: !953, file: !11, discriminator: 6)
!971 = !DILocation(line: 746, column: 73, scope: !972)
!972 = !DILexicalBlockFile(scope: !953, file: !11, discriminator: 7)
!973 = distinct !DISubprogram(name: "~list", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EED2Ev", scope: !308, file: !11, line: 564, type: !416, isLocal: false, isDefinition: true, scopeLine: 564, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !974, variables: !3)
!974 = !DISubprogram(name: "~list", scope: !308, type: !416, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!975 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::list<void*, std::allocator<void*> >#42836072#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EED2Ev#0#0#41603904#41603904#3#"}
!976 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"39694344", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EED2Ev", !"0", !"0", !"42395216", !"42392840", !"6"}
!977 = !DILocalVariable(name: "this", arg: 1, scope: !973, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DILocation(line: 0, scope: !973)
!979 = !DILocation(line: 564, column: 11, scope: !980)
!980 = distinct !DILexicalBlock(scope: !973, file: !11, line: 564, column: 11)
!981 = !DILocation(line: 564, column: 11, scope: !973)
!982 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"564", !"11", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EED2Ev", !"564", !"11", !"42395216", !"42395824", !"1"}
!983 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int8_t#39692632#18058093552324746023#94541214677173297#Argument#__clang_call_terminate#0#0#39525112#39525112#1#"}
!984 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !985, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!985 = !DISubroutineType(types: !986)
!986 = !{!371, !371, !548}
!987 = !{null, !64}
!988 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int32_t#39527320#4773841653289120874#2358335501509695672#Argument#main#0#0#39046744#39046744#5#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int8_t *#39620568#526828848944628746#11854005139656696112#Argument#main#0#0#42043320#42043320#2#"}
!989 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"39527320", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"main", !"0", !"0", !"42011216", !"42316440", !"5"}
!990 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"39527320", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"main", !"0", !"0", !"42011216", !"42309992", !"5"}
!991 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"39528952", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"main", !"0", !"0", !"42011216", !"42317752", !"7"}
!992 = !DILocalVariable(name: "argc", arg: 1, scope: !984, file: !2, line: 94, type: !371)
!993 = !DILocation(line: 94, column: 14, scope: !984)
!994 = !DILocalVariable(name: "argv", arg: 2, scope: !984, file: !2, line: 94, type: !548)
!995 = !DILocation(line: 94, column: 27, scope: !984)
!996 = !DILocation(line: 97, column: 22, scope: !984)
!997 = !DILocation(line: 97, column: 5, scope: !998)
!998 = !DILexicalBlockFile(scope: !984, file: !2, discriminator: 1)
!999 = !DILocation(line: 104, column: 5, scope: !984)
!1000 = !DILocation(line: 105, column: 5, scope: !984)
!1001 = !DILocation(line: 106, column: 5, scope: !984)
!1002 = !DILocation(line: 108, column: 5, scope: !984)
!1003 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"108", !"5", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"main", !"108", !"5", !"42011216", !"42332808", !"1"}
!1004 = distinct !DISubprogram(name: "~_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev", scope: !10, file: !11, line: 506, type: !298, isLocal: false, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !303, variables: !3)
!1005 = !{!553}
!1006 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::_List_base<void*, std::allocator<void*> >#42875256#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev#0#0#42017696#42017696#12#"}
!1007 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"42846328", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev", !"0", !"0", !"42425024", !"42436632", !"11"}
!1008 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev", !"0", !"0", !"42425024", !"42436264", !"1"}
!1009 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"39527320", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev", !"0", !"0", !"42425024", !"37991256", !"5"}
!1010 = !DILocalVariable(name: "this", arg: 1, scope: !1004, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DILocation(line: 0, scope: !1004)
!1012 = !DILocation(line: 507, column: 9, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1004, file: !11, line: 507, column: 7)
!1014 = !DILocation(line: 507, column: 21, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !1013, file: !11, discriminator: 1)
!1016 = !DILocation(line: 507, column: 21, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1004, file: !11, discriminator: 1)
!1018 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"507", !"21", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev", !"507", !"21", !"42440272", !"42435168", !"1"}
!1019 = !DILocation(line: 507, column: 21, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !1013, file: !11, discriminator: 2)
!1021 = !DILocation(line: 507, column: 21, scope: !1022)
!1022 = !DILexicalBlockFile(scope: !1013, file: !11, discriminator: 3)
!1023 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::_List_base<void*, std::allocator<void*> >#42875256#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv#0#0#42017696#42017696#12#"}
!1024 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"42846328", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"42438016", !"42441960", !"11"}
!1025 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::__detail::_List_node_base *", !"42876760", !"4620211663732537997", !"4160118652487172189", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"42438016", !"42442072", !"13"}
!1026 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_node<void*> *", !"42896344", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"42438016", !"42436904", !"14"}
!1027 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"39528952", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"42438016", !"42454728", !"7"}
!1028 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*>", !"42915272", !"15123430601864667042", !"17130469382309001315", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"42438016", !"42457032", !"15"}
!1029 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"42438016", !"42459864", !"1"}
!1030 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"39527320", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"42438016", !"42459640", !"5"}
!1031 = !DILocalVariable(name: "this", arg: 1, scope: !9, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DILocation(line: 0, scope: !9)
!1033 = !DILocalVariable(name: "__cur", scope: !9, file: !8, line: 70, type: !127)
!1034 = !DILocation(line: 70, column: 34, scope: !9)
!1035 = !DILocation(line: 70, column: 42, scope: !9)
!1036 = !DILocation(line: 70, column: 50, scope: !9)
!1037 = !DILocation(line: 70, column: 58, scope: !9)
!1038 = !DILocation(line: 71, column: 7, scope: !9)
!1039 = !DILocation(line: 71, column: 14, scope: !1040)
!1040 = !DILexicalBlockFile(scope: !9, file: !8, discriminator: 1)
!1041 = !DILocation(line: 71, column: 24, scope: !1040)
!1042 = !DILocation(line: 71, column: 32, scope: !1040)
!1043 = !DILocation(line: 71, column: 23, scope: !1040)
!1044 = !DILocation(line: 71, column: 20, scope: !1040)
!1045 = !DILocation(line: 71, column: 7, scope: !1040)
!1046 = !DILocalVariable(name: "__tmp", scope: !1047, file: !8, line: 73, type: !6)
!1047 = distinct !DILexicalBlock(scope: !9, file: !8, line: 72, column: 2)
!1048 = !DILocation(line: 73, column: 11, scope: !1047)
!1049 = !DILocation(line: 73, column: 39, scope: !1047)
!1050 = !DILocation(line: 73, column: 19, scope: !1047)
!1051 = !DILocation(line: 74, column: 12, scope: !1047)
!1052 = !DILocation(line: 74, column: 19, scope: !1047)
!1053 = !DILocation(line: 74, column: 10, scope: !1047)
!1054 = !DILocalVariable(name: "__val", scope: !1047, file: !8, line: 75, type: !53)
!1055 = !DILocation(line: 75, column: 9, scope: !1047)
!1056 = !DILocation(line: 75, column: 17, scope: !1047)
!1057 = !DILocation(line: 75, column: 24, scope: !1047)
!1058 = !DILocation(line: 79, column: 19, scope: !1047)
!1059 = !DILocation(line: 79, column: 4, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1047, file: !8, discriminator: 4)
!1061 = !DILocation(line: 79, column: 4, scope: !1047)
!1062 = !DILocation(line: 79, column: 52, scope: !1047)
!1063 = !DILocation(line: 79, column: 44, scope: !1047)
!1064 = !DILocation(line: 79, column: 4, scope: !1065)
!1065 = !DILexicalBlockFile(scope: !1047, file: !8, discriminator: 1)
!1066 = !DILocation(line: 81, column: 16, scope: !1047)
!1067 = !DILocation(line: 81, column: 4, scope: !1047)
!1068 = !DILocation(line: 71, column: 7, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !9, file: !8, discriminator: 2)
!1070 = distinct !{!1070, !1038, !1071}
!1071 = !DILocation(line: 82, column: 2, scope: !9)
!1072 = !DILocation(line: 83, column: 5, scope: !1047)
!1073 = !DILocation(line: 79, column: 4, scope: !1074)
!1074 = !DILexicalBlockFile(scope: !1047, file: !8, discriminator: 2)
!1075 = !DILocation(line: 83, column: 5, scope: !1040)
!1076 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"83", !"5", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"83", !"5", !"42447312", !"42443648", !"1"}
!1077 = !DILocation(line: 79, column: 4, scope: !1078)
!1078 = !DILexicalBlockFile(scope: !1047, file: !8, discriminator: 3)
!1079 = distinct !DISubprogram(name: "~_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev", scope: !17, file: !11, line: 382, type: !228, isLocal: false, isDefinition: true, scopeLine: 382, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !1080, variables: !3)
!1080 = !DISubprogram(name: "~_List_impl", scope: !17, type: !228, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1081 = !{!555}
!1082 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl#43079736#2883634944874276711#13205518481821382654#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev#0#0#39566816#39566816#17#"}
!1083 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *", !"42835240", !"5805171371469684283", !"8705517898081464949", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev", !"0", !"0", !"42536416", !"42535896", !"16"}
!1084 = !DILocalVariable(name: "this", arg: 1, scope: !1079, type: !555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1085 = !DILocation(line: 0, scope: !1079)
!1086 = !DILocation(line: 382, column: 14, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1079, file: !11, line: 382, column: 14)
!1088 = !DILocation(line: 382, column: 14, scope: !1079)
!1089 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"382", !"14", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev", !"382", !"14", !"42536416", !"42532384", !"1"}
!1090 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIPvE9_M_valptrEv", scope: !120, file: !11, line: 174, type: !147, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !146, variables: !3)
!1091 = !{!178}
!1092 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::_List_node<void*>#43126488#17209094468811339711#3045336847299406727#Argument#_ZNSt10_List_nodeIPvE9_M_valptrEv#0#0#42332720#42332720#18#"}
!1093 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_node<void*> *", !"42896344", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZNSt10_List_nodeIPvE9_M_valptrEv", !"0", !"0", !"42460816", !"42007176", !"14"}
!1094 = !DILocalVariable(name: "this", arg: 1, scope: !1090, type: !178, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DILocation(line: 0, scope: !1090)
!1096 = !DILocation(line: 174, column: 62, scope: !1090)
!1097 = !DILocation(line: 174, column: 45, scope: !1090)
!1098 = !DILocation(line: 174, column: 38, scope: !1090)
!1099 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"174", !"38", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt10_List_nodeIPvE9_M_valptrEv", !"174", !"38", !"42460816", !"42475160", !"1"}
!1100 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", scope: !10, file: !11, line: 460, type: !291, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !290, variables: !3)
!1101 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::_List_base<void*, std::allocator<void*> >#42875256#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv#0#0#42017696#42017696#12#"}
!1102 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"42846328", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", !"0", !"0", !"42481152", !"42480744", !"11"}
!1103 = !DILocalVariable(name: "this", arg: 1, scope: !1100, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1104 = !DILocation(line: 0, scope: !1100)
!1105 = !DILocation(line: 461, column: 16, scope: !1100)
!1106 = !DILocation(line: 461, column: 9, scope: !1100)
!1107 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"461", !"9", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", !"461", !"9", !"42481152", !"42483592", !"1"}
!1108 = distinct !DISubprogram(name: "allocator<std::_List_node<void *> >", linkageName: "_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E", scope: !33, file: !32, line: 137, type: !1109, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !157, declaration: !1111, variables: !3)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !90, !211}
!1111 = !DISubprogram(name: "allocator<std::_List_node<void *> >", scope: !33, file: !32, line: 137, type: !1109, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !157)
!1112 = !{!573, !265}
!1113 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#42915272#15123430601864667042#17130469382309001315#Argument#_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E#0#0#40903616#40903616#15#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::allocator<std::_List_node<void*> >#43039272#3436312737354538745#17988652934122940507#Argument#_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E#0#0#42046240#42046240#21#"}
!1114 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"42875144", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E", !"0", !"0", !"42485056", !"42484456", !"19"}
!1115 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<std::_List_node<void*> > *", !"43025816", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E", !"0", !"0", !"42485056", !"42007288", !"20"}
!1116 = !DILocalVariable(name: "this", arg: 1, scope: !1108, type: !573, flags: DIFlagArtificial | DIFlagObjectPointer)
!1117 = !DILocation(line: 0, scope: !1108)
!1118 = !DILocalVariable(arg: 2, scope: !1108, file: !32, line: 137, type: !211)
!1119 = !DILocation(line: 137, column: 34, scope: !1108)
!1120 = !DILocation(line: 137, column: 44, scope: !1108)
!1121 = !DILocation(line: 137, column: 2, scope: !1108)
!1122 = !DILocation(line: 137, column: 46, scope: !1108)
!1123 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"137", !"46", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E", !"137", !"46", !"42485056", !"42485408", !"1"}
!1124 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", scope: !36, file: !37, line: 149, type: !83, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !82, variables: !3)
!1125 = !{!568, !64}
!1126 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<void*>#43191816#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_#0#0#40903904#40903904#23#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int8_t *#39620568#526828848944628746#11854005139656696112#Argument#_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_#0#0#42043320#42043320#2#"}
!1127 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<void*> *", !"43056712", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", !"0", !"0", !"42492880", !"42489096", !"22"}
!1128 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"39528952", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", !"0", !"0", !"42492880", !"42491224", !"7"}
!1129 = !DILocalVariable(name: "this", arg: 1, scope: !1124, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!1130 = !DILocation(line: 0, scope: !1124)
!1131 = !DILocalVariable(name: "__p", arg: 2, scope: !1124, file: !37, line: 149, type: !52)
!1132 = !DILocation(line: 149, column: 23, scope: !1124)
!1133 = !DILocation(line: 149, column: 43, scope: !1124)
!1134 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"149", !"43", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", !"149", !"43", !"42492880", !"42492960", !"1"}
!1135 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPvED2Ev", scope: !33, file: !32, line: 139, type: !88, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !96, variables: !3)
!1136 = !{!573}
!1137 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::allocator<void*>#42915272#15123430601864667042#17130469382309001315#Argument#_ZNSaIPvED2Ev#0#0#40903616#40903616#15#"}
!1138 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*> *", !"42875144", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZNSaIPvED2Ev", !"0", !"0", !"42493552", !"42107528", !"19"}
!1139 = !DILocalVariable(name: "this", arg: 1, scope: !1135, type: !573, flags: DIFlagArtificial | DIFlagObjectPointer)
!1140 = !DILocation(line: 0, scope: !1135)
!1141 = !DILocation(line: 139, column: 30, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1135, file: !32, line: 139, column: 28)
!1143 = !DILocation(line: 139, column: 30, scope: !1135)
!1144 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"139", !"30", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaIPvED2Ev", !"139", !"30", !"42493552", !"42107968", !"1"}
!1145 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", scope: !10, file: !11, line: 453, type: !288, isLocal: false, isDefinition: true, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !287, variables: !3)
!1146 = !{!553, !178}
!1147 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::_List_base<void*, std::allocator<void*> >#42875256#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E#0#0#42017696#42017696#12#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::_List_node<void*>#43126488#17209094468811339711#3045336847299406727#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E#0#0#42332720#42332720#18#"}
!1148 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"42846328", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", !"0", !"0", !"42320416", !"42111672", !"11"}
!1149 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_node<void*> *", !"42896344", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", !"0", !"0", !"42320416", !"42489256", !"14"}
!1150 = !DILocalVariable(name: "this", arg: 1, scope: !1145, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1151 = !DILocation(line: 0, scope: !1145)
!1152 = !DILocalVariable(name: "__p", arg: 2, scope: !1145, file: !11, line: 453, type: !259)
!1153 = !DILocation(line: 453, column: 56, scope: !1145)
!1154 = !DILocation(line: 454, column: 40, scope: !1145)
!1155 = !DILocation(line: 454, column: 49, scope: !1145)
!1156 = !DILocation(line: 454, column: 9, scope: !1145)
!1157 = !DILocation(line: 454, column: 58, scope: !1145)
!1158 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"454", !"58", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", !"454", !"58", !"42320416", !"42508464", !"1"}
!1159 = distinct !DISubprogram(name: "__addressof<void *>", linkageName: "_ZSt11__addressofIPvEPT_RS1_", scope: !14, file: !1160, line: 47, type: !1161, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !85, variables: !3)
!1160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/move.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__short_73")
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!53, !56}
!1163 = !{!64}
!1164 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int8_t *#39620568#526828848944628746#11854005139656696112#Argument#_ZSt11__addressofIPvEPT_RS1_#0#0#42043320#42043320#2#"}
!1165 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"39528952", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt11__addressofIPvEPT_RS1_", !"0", !"0", !"42477296", !"42007016", !"7"}
!1166 = !DILocalVariable(name: "__r", arg: 1, scope: !1159, file: !1160, line: 47, type: !56)
!1167 = !DILocation(line: 47, column: 22, scope: !1159)
!1168 = !DILocation(line: 48, column: 34, scope: !1159)
!1169 = !DILocation(line: 48, column: 7, scope: !1159)
!1170 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"48", !"7", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt11__addressofIPvEPT_RS1_", !"48", !"7", !"42477296", !"42443896", !"1"}
!1171 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", scope: !36, file: !37, line: 79, type: !40, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !39, variables: !3)
!1172 = !{!568}
!1173 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<void*>#43191816#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvEC2Ev#0#0#40903904#40903904#23#"}
!1174 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<void*> *", !"43056712", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", !"0", !"0", !"42487088", !"42489368", !"22"}
!1175 = !DILocalVariable(name: "this", arg: 1, scope: !1171, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DILocation(line: 0, scope: !1171)
!1177 = !DILocation(line: 79, column: 47, scope: !1171)
!1178 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"79", !"47", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", !"79", !"47", !"42487088", !"42490352", !"1"}
!1179 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvED2Ev", scope: !36, file: !37, line: 86, type: !40, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !48, variables: !3)
!1180 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<void*>#43191816#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvED2Ev#0#0#40903904#40903904#23#"}
!1181 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<void*> *", !"43056712", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvED2Ev", !"0", !"0", !"42111024", !"42110664", !"22"}
!1182 = !DILocalVariable(name: "this", arg: 1, scope: !1179, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DILocation(line: 0, scope: !1179)
!1184 = !DILocation(line: 86, column: 48, scope: !1179)
!1185 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"86", !"48", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvED2Ev", !"86", !"48", !"42111024", !"42111760", !"1"}
!1186 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", scope: !260, file: !22, line: 132, type: !269, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !268, variables: !3)
!1187 = !{!265, !178, null}
!1188 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::allocator<std::_List_node<void*> >#43039272#3436312737354538745#17988652934122940507#Argument#_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m#0#0#42046240#42046240#21#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::_List_node<void*>#43126488#17209094468811339711#3045336847299406727#Argument#_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m#0#0#42332720#42332720#18#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int64_t#43099480#18106563096879026311#17544793107196451347#Argument#_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m#0#0#39575064#39575064#24#"}
!1189 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<std::_List_node<void*> > *", !"43025816", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", !"0", !"0", !"42515968", !"42514584", !"20"}
!1190 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_node<void*> *", !"42896344", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", !"0", !"0", !"42515968", !"42514040", !"14"}
!1191 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"43099480", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", !"0", !"0", !"42515968", !"42515016", !"24"}
!1192 = !DILocalVariable(name: "__a", arg: 1, scope: !1186, file: !22, line: 132, type: !265)
!1193 = !DILocation(line: 132, column: 36, scope: !1186)
!1194 = !DILocalVariable(name: "__p", arg: 2, scope: !1186, file: !22, line: 132, type: !259)
!1195 = !DILocation(line: 132, column: 49, scope: !1186)
!1196 = !DILocalVariable(name: "__n", arg: 3, scope: !1186, file: !22, line: 132, type: !266)
!1197 = !DILocation(line: 132, column: 64, scope: !1186)
!1198 = !DILocation(line: 133, column: 7, scope: !1186)
!1199 = !DILocation(line: 133, column: 22, scope: !1186)
!1200 = !DILocation(line: 133, column: 27, scope: !1186)
!1201 = !DILocation(line: 133, column: 11, scope: !1186)
!1202 = !DILocation(line: 133, column: 33, scope: !1186)
!1203 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"133", !"33", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", !"133", !"33", !"42515968", !"42516048", !"1"}
!1204 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", scope: !162, file: !37, line: 116, type: !193, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !192, variables: !3)
!1205 = !{!580, !178, null}
!1206 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<std::_List_node<void*> >#43138600#10728053705310485601#3459309711496887166#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m#0#0#42065376#42065376#26#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::_List_node<void*>#43126488#17209094468811339711#3045336847299406727#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m#0#0#42332720#42332720#18#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int64_t#43099480#18106563096879026311#17544793107196451347#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m#0#0#39575064#39575064#24#"}
!1207 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"43125688", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", !"0", !"0", !"42132848", !"42530312", !"25"}
!1208 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_node<void*> *", !"42896344", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", !"0", !"0", !"42132848", !"42529768", !"14"}
!1209 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"43099480", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", !"0", !"0", !"42132848", !"42530424", !"24"}
!1210 = !DILocalVariable(name: "this", arg: 1, scope: !1204, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DILocation(line: 0, scope: !1204)
!1212 = !DILocalVariable(name: "__p", arg: 2, scope: !1204, file: !37, line: 116, type: !177)
!1213 = !DILocation(line: 116, column: 26, scope: !1204)
!1214 = !DILocalVariable(arg: 3, scope: !1204, file: !37, line: 116, type: !68)
!1215 = !DILocation(line: 116, column: 40, scope: !1204)
!1216 = !DILocation(line: 125, column: 20, scope: !1204)
!1217 = !DILocation(line: 125, column: 2, scope: !1204)
!1218 = !{!"125", !"2", !"0", !"0", !"0", !"125", !"2", !"42132848", !"42537056", !"18446744073709551615", !"_ZdlPv", !"FREE", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m"}
!1219 = !DILocation(line: 126, column: 7, scope: !1204)
!1220 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"126", !"7", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", !"126", !"7", !"42132848", !"42133232", !"1"}
!1221 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt10_List_nodeIPvEED2Ev", scope: !159, file: !32, line: 139, type: !205, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !213, variables: !3)
!1222 = !{!265}
!1223 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::allocator<std::_List_node<void*> >#43039272#3436312737354538745#17988652934122940507#Argument#_ZNSaISt10_List_nodeIPvEED2Ev#0#0#42046240#42046240#21#"}
!1224 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<std::_List_node<void*> > *", !"43025816", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSaISt10_List_nodeIPvEED2Ev", !"0", !"0", !"42467408", !"42466680", !"20"}
!1225 = !DILocalVariable(name: "this", arg: 1, scope: !1221, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DILocation(line: 0, scope: !1221)
!1227 = !DILocation(line: 139, column: 30, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1221, file: !32, line: 139, column: 28)
!1229 = !DILocation(line: 139, column: 30, scope: !1221)
!1230 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"139", !"30", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaISt10_List_nodeIPvEED2Ev", !"139", !"30", !"42467408", !"42467808", !"1"}
!1231 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev", scope: !162, file: !37, line: 86, type: !165, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !173, variables: !3)
!1232 = !{!580}
!1233 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<std::_List_node<void*> >#43138600#10728053705310485601#3459309711496887166#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev#0#0#42065376#42065376#26#"}
!1234 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"43125688", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev", !"0", !"0", !"42468160", !"42470536", !"25"}
!1235 = !DILocalVariable(name: "this", arg: 1, scope: !1231, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1236 = !DILocation(line: 0, scope: !1231)
!1237 = !DILocation(line: 86, column: 48, scope: !1231)
!1238 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"86", !"48", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev", !"86", !"48", !"42468160", !"42468352", !"1"}
!1239 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev", scope: !10, file: !11, line: 470, type: !298, isLocal: false, isDefinition: true, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !297, variables: !3)
!1240 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::_List_base<void*, std::allocator<void*> >#42875256#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev#0#0#42017696#42017696#12#"}
!1241 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"42846328", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev", !"0", !"0", !"42556880", !"42558328", !"11"}
!1242 = !DILocalVariable(name: "this", arg: 1, scope: !1239, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1243 = !DILocation(line: 0, scope: !1239)
!1244 = !DILocation(line: 470, column: 7, scope: !1239)
!1245 = !DILocation(line: 470, column: 22, scope: !1239)
!1246 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"470", !"22", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev", !"470", !"22", !"42556880", !"42556960", !"1"}
!1247 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev", scope: !17, file: !11, line: 387, type: !228, isLocal: false, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !227, variables: !3)
!1248 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl#43079736#2883634944874276711#13205518481821382654#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev#0#0#39566816#39566816#17#"}
!1249 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *", !"42835240", !"5805171371469684283", !"8705517898081464949", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev", !"0", !"0", !"42328384", !"42565832", !"16"}
!1250 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev", !"0", !"0", !"42328384", !"42566152", !"1"}
!1251 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"39527320", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev", !"0", !"0", !"42328384", !"42568712", !"5"}
!1252 = !DILocalVariable(name: "this", arg: 1, scope: !1247, type: !555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DILocation(line: 0, scope: !1247)
!1254 = !DILocation(line: 390, column: 2, scope: !1247)
!1255 = !DILocation(line: 389, column: 4, scope: !1247)
!1256 = !DILocation(line: 387, column: 2, scope: !1247)
!1257 = !DILocation(line: 390, column: 4, scope: !1258)
!1258 = !DILexicalBlockFile(scope: !1247, file: !11, discriminator: 1)
!1259 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"390", !"4", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev", !"390", !"4", !"42571360", !"42563952", !"1"}
!1260 = !DILocation(line: 390, column: 4, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1247, file: !11, discriminator: 2)
!1262 = !DILocation(line: 390, column: 4, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1264, file: !11, discriminator: 2)
!1264 = distinct !DILexicalBlock(scope: !1247, file: !11, line: 390, column: 2)
!1265 = !DILocation(line: 390, column: 4, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1264, file: !11, discriminator: 3)
!1267 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIPvEEC2Ev", scope: !159, file: !32, line: 131, type: !205, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !204, variables: !3)
!1268 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::allocator<std::_List_node<void*> >#43039272#3436312737354538745#17988652934122940507#Argument#_ZNSaISt10_List_nodeIPvEEC2Ev#0#0#42046240#42046240#21#"}
!1269 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<std::_List_node<void*> > *", !"43025816", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSaISt10_List_nodeIPvEEC2Ev", !"0", !"0", !"42567024", !"42564104", !"20"}
!1270 = !DILocalVariable(name: "this", arg: 1, scope: !1267, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1271 = !DILocation(line: 0, scope: !1267)
!1272 = !DILocation(line: 131, column: 27, scope: !1267)
!1273 = !DILocation(line: 131, column: 7, scope: !1267)
!1274 = !DILocation(line: 131, column: 29, scope: !1267)
!1275 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"131", !"29", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaISt10_List_nodeIPvEEC2Ev", !"131", !"29", !"42567024", !"42572576", !"1"}
!1276 = distinct !DISubprogram(name: "_List_node_header", linkageName: "_ZNSt8__detail17_List_node_headerC2Ev", scope: !215, file: !11, line: 109, type: !220, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !219, variables: !3)
!1277 = !{!557}
!1278 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::__detail::_List_node_header#43314312#3418608922115801192#17245253478815262520#Argument#_ZNSt8__detail17_List_node_headerC2Ev#0#0#42120352#42120352#28#"}
!1279 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::__detail::_List_node_header *", !"43154504", !"5220707123417141457", !"5999961621623653361", !"Alloca", !"_ZNSt8__detail17_List_node_headerC2Ev", !"0", !"0", !"42576992", !"42575544", !"27"}
!1280 = !DILocalVariable(name: "this", arg: 1, scope: !1276, type: !557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DILocation(line: 0, scope: !1276)
!1282 = !DILocation(line: 110, column: 7, scope: !1276)
!1283 = !DILocation(line: 110, column: 9, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1276, file: !11, line: 110, column: 7)
!1285 = !DILocation(line: 110, column: 20, scope: !1276)
!1286 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"110", !"20", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt8__detail17_List_node_headerC2Ev", !"110", !"20", !"42576992", !"42577952", !"1"}
!1287 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev", scope: !162, file: !37, line: 79, type: !165, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !164, variables: !3)
!1288 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<std::_List_node<void*> >#43138600#10728053705310485601#3459309711496887166#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev#0#0#42065376#42065376#26#"}
!1289 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"43125688", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev", !"0", !"0", !"42573296", !"42575272", !"25"}
!1290 = !DILocalVariable(name: "this", arg: 1, scope: !1287, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DILocation(line: 0, scope: !1287)
!1292 = !DILocation(line: 79, column: 47, scope: !1287)
!1293 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"79", !"47", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev", !"79", !"47", !"42573296", !"42573488", !"1"}
!1294 = distinct !DISubprogram(name: "_M_init", linkageName: "_ZNSt8__detail17_List_node_header7_M_initEv", scope: !215, file: !11, line: 149, type: !220, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !223, variables: !3)
!1295 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::__detail::_List_node_header#43314312#3418608922115801192#17245253478815262520#Argument#_ZNSt8__detail17_List_node_header7_M_initEv#0#0#42120352#42120352#28#"}
!1296 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::__detail::_List_node_header *", !"43154504", !"5220707123417141457", !"5999961621623653361", !"Alloca", !"_ZNSt8__detail17_List_node_header7_M_initEv", !"0", !"0", !"42476832", !"42475368", !"27"}
!1297 = !DILocalVariable(name: "this", arg: 1, scope: !1294, type: !557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DILocation(line: 0, scope: !1294)
!1299 = !DILocation(line: 151, column: 34, scope: !1294)
!1300 = !DILocation(line: 151, column: 24, scope: !1294)
!1301 = !DILocation(line: 151, column: 32, scope: !1294)
!1302 = !DILocation(line: 151, column: 8, scope: !1294)
!1303 = !DILocation(line: 151, column: 16, scope: !1294)
!1304 = !DILocation(line: 153, column: 8, scope: !1294)
!1305 = !DILocation(line: 153, column: 16, scope: !1294)
!1306 = !DILocation(line: 155, column: 7, scope: !1294)
!1307 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"155", !"7", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt8__detail17_List_node_header7_M_initEv", !"155", !"7", !"42476832", !"42579104", !"1"}
!1308 = distinct !DISubprogram(name: "_M_insert", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", scope: !308, file: !11, line: 1892, type: !531, isLocal: false, isDefinition: true, scopeLine: 1893, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !530, variables: !3)
!1309 = !{!543, !127, !64}
!1310 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::list<void*, std::allocator<void*> >#42836072#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_#0#0#41603904#41603904#3#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::__detail::_List_node_base#43339720#15462982910083646028#3693359475243847553#Argument#_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_#0#0#42120880#42120880#29#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int8_t *#39620568#526828848944628746#11854005139656696112#Argument#_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_#0#0#42043320#42043320#2#"}
!1311 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_iterator<void*>", !"42916072", !"7719603627806977988", !"6690799286029806559", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", !"0", !"0", !"42600464", !"42599000", !"8"}
!1312 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"39694344", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", !"0", !"0", !"42600464", !"42587992", !"6"}
!1313 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"39528952", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", !"0", !"0", !"42600464", !"42587880", !"7"}
!1314 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_node<void*> *", !"42896344", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", !"0", !"0", !"42600464", !"42599352", !"14"}
!1315 = !DILocalVariable(name: "this", arg: 1, scope: !1308, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1316 = !DILocation(line: 0, scope: !1308)
!1317 = !DILocalVariable(name: "__position", arg: 2, scope: !1308, file: !11, line: 1892, type: !307)
!1318 = !DILocation(line: 1892, column: 26, scope: !1308)
!1319 = !DILocalVariable(name: "__x", arg: 3, scope: !1308, file: !11, line: 1892, type: !317)
!1320 = !DILocation(line: 1892, column: 56, scope: !1308)
!1321 = !DILocalVariable(name: "__tmp", scope: !1308, file: !11, line: 1894, type: !314)
!1322 = !DILocation(line: 1894, column: 9, scope: !1308)
!1323 = !DILocation(line: 1894, column: 32, scope: !1308)
!1324 = !DILocation(line: 1894, column: 17, scope: !1308)
!1325 = !DILocation(line: 1895, column: 2, scope: !1308)
!1326 = !DILocation(line: 1895, column: 9, scope: !1308)
!1327 = !DILocation(line: 1895, column: 28, scope: !1308)
!1328 = !DILocation(line: 1896, column: 8, scope: !1308)
!1329 = !DILocation(line: 1897, column: 7, scope: !1308)
!1330 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"1897", !"7", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", !"1897", !"7", !"42600464", !"42600544", !"1"}
!1331 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE3endEv", scope: !308, file: !11, line: 971, type: !443, isLocal: false, isDefinition: true, scopeLine: 972, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !448, variables: !3)
!1332 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::list<void*, std::allocator<void*> >#42836072#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EE3endEv#0#0#41603904#41603904#3#"}
!1333 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_iterator<void*>", !"42916072", !"7719603627806977988", !"6690799286029806559", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE3endEv", !"0", !"0", !"42543328", !"42546520", !"8"}
!1334 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"39694344", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE3endEv", !"0", !"0", !"42543328", !"42543160", !"6"}
!1335 = !DILocalVariable(name: "this", arg: 1, scope: !1331, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1336 = !DILocation(line: 0, scope: !1331)
!1337 = !DILocation(line: 972, column: 32, scope: !1331)
!1338 = !DILocation(line: 972, column: 40, scope: !1331)
!1339 = !DILocation(line: 972, column: 25, scope: !1331)
!1340 = !DILocation(line: 972, column: 16, scope: !1331)
!1341 = !DILocation(line: 972, column: 9, scope: !1331)
!1342 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"972", !"9", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EE3endEv", !"972", !"9", !"42543328", !"42554872", !"1"}
!1343 = distinct !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", scope: !308, file: !11, line: 622, type: !312, isLocal: false, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !311, variables: !3)
!1344 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::list<void*, std::allocator<void*> >#42836072#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_#0#0#41603904#41603904#3#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int8_t *#39620568#526828848944628746#11854005139656696112#Argument#_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_#0#0#42043320#42043320#2#"}
!1345 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"39694344", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"0", !"0", !"42601280", !"42612616", !"6"}
!1346 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"39528952", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"0", !"0", !"42601280", !"42605352", !"7"}
!1347 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_node<void*> *", !"42896344", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"0", !"0", !"42601280", !"42595880", !"14"}
!1348 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<void*>", !"42915272", !"15123430601864667042", !"17130469382309001315", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"0", !"0", !"42601280", !"42510360", !"15"}
!1349 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"0", !"0", !"42601280", !"42510632", !"1"}
!1350 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"39527320", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"0", !"0", !"42601280", !"42521816", !"5"}
!1351 = !DILocalVariable(name: "this", arg: 1, scope: !1343, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DILocation(line: 0, scope: !1343)
!1353 = !DILocalVariable(name: "__x", arg: 2, scope: !1343, file: !11, line: 622, type: !317)
!1354 = !DILocation(line: 622, column: 40, scope: !1343)
!1355 = !DILocalVariable(name: "__p", scope: !1343, file: !11, line: 624, type: !314)
!1356 = !DILocation(line: 624, column: 9, scope: !1343)
!1357 = !DILocation(line: 624, column: 21, scope: !1343)
!1358 = !DILocalVariable(name: "__alloc", scope: !1359, file: !11, line: 627, type: !594)
!1359 = distinct !DILexicalBlock(scope: !1343, file: !11, line: 626, column: 4)
!1360 = !DILocation(line: 627, column: 21, scope: !1359)
!1361 = !DILocation(line: 627, column: 29, scope: !1359)
!1362 = !DILocation(line: 627, column: 21, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1359, file: !11, discriminator: 1)
!1364 = !DILocation(line: 628, column: 6, scope: !1359)
!1365 = !DILocation(line: 628, column: 24, scope: !1359)
!1366 = !DILocation(line: 628, column: 29, scope: !1359)
!1367 = !DILocation(line: 628, column: 42, scope: !1363)
!1368 = !DILocation(line: 628, column: 14, scope: !1363)
!1369 = !DILocation(line: 629, column: 4, scope: !1343)
!1370 = !DILocation(line: 629, column: 4, scope: !1359)
!1371 = !DILocation(line: 636, column: 7, scope: !1359)
!1372 = !DILocation(line: 636, column: 7, scope: !1363)
!1373 = !DILocation(line: 629, column: 4, scope: !1374)
!1374 = !DILexicalBlockFile(scope: !1343, file: !11, discriminator: 1)
!1375 = !DILocation(line: 629, column: 4, scope: !1376)
!1376 = !DILexicalBlockFile(scope: !1359, file: !11, discriminator: 2)
!1377 = !DILocation(line: 632, column: 6, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1343, file: !11, line: 631, column: 4)
!1379 = !DILocation(line: 632, column: 18, scope: !1378)
!1380 = !DILocation(line: 633, column: 6, scope: !1378)
!1381 = !DILocation(line: 636, column: 7, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1378, file: !11, discriminator: 2)
!1383 = !DILocation(line: 634, column: 4, scope: !1378)
!1384 = !DILocation(line: 634, column: 4, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1378, file: !11, discriminator: 1)
!1386 = !DILocation(line: 635, column: 9, scope: !1343)
!1387 = !DILocation(line: 635, column: 2, scope: !1343)
!1388 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"635", !"2", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"635", !"2", !"42630320", !"42635192", !"1"}
!1389 = !DILocation(line: 634, column: 4, scope: !1382)
!1390 = !DILocation(line: 634, column: 4, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1378, file: !11, discriminator: 3)
!1392 = distinct !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm", scope: !10, file: !11, line: 416, type: !247, isLocal: false, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !250, variables: !3)
!1393 = !{!553, null}
!1394 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::_List_base<void*, std::allocator<void*> >#42875256#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm#0#0#42017696#42017696#12#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int64_t#43099480#18106563096879026311#17544793107196451347#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm#0#0#39575064#39575064#24#"}
!1395 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"42846328", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm", !"0", !"0", !"42629152", !"42542360", !"11"}
!1396 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"43099480", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm", !"0", !"0", !"42629152", !"42650552", !"24"}
!1397 = !DILocalVariable(name: "this", arg: 1, scope: !1392, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DILocation(line: 0, scope: !1392)
!1399 = !DILocalVariable(name: "__n", arg: 2, scope: !1392, file: !11, line: 416, type: !69)
!1400 = !DILocation(line: 416, column: 31, scope: !1392)
!1401 = !DILocation(line: 416, column: 65, scope: !1392)
!1402 = !DILocation(line: 416, column: 38, scope: !1392)
!1403 = !DILocation(line: 416, column: 46, scope: !1392)
!1404 = !DILocation(line: 416, column: 54, scope: !1392)
!1405 = !DILocation(line: 416, column: 62, scope: !1392)
!1406 = !DILocation(line: 416, column: 70, scope: !1392)
!1407 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"416", !"70", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm", !"416", !"70", !"42629152", !"42655712", !"1"}
!1408 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv", scope: !10, file: !11, line: 449, type: !257, isLocal: false, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !256, variables: !3)
!1409 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::_List_base<void*, std::allocator<void*> >#42875256#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv#0#0#42017696#42017696#12#"}
!1410 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"42846328", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv", !"0", !"0", !"42632720", !"42605688", !"11"}
!1411 = !DILocalVariable(name: "this", arg: 1, scope: !1408, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DILocation(line: 0, scope: !1408)
!1413 = !DILocation(line: 450, column: 45, scope: !1408)
!1414 = !DILocation(line: 450, column: 16, scope: !1408)
!1415 = !DILocation(line: 450, column: 9, scope: !1408)
!1416 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"450", !"9", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv", !"450", !"9", !"42632720", !"42638152", !"1"}
!1417 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", scope: !36, file: !37, line: 145, type: !80, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !79, variables: !3)
!1418 = !{!568, !64, !64}
!1419 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<void*>#43191816#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_#0#0#40903904#40903904#23#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int8_t *#39620568#526828848944628746#11854005139656696112#Argument#_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_#0#0#42043320#42043320#2#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int8_t *#39620568#526828848944628746#11854005139656696112#Argument#_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_#0#0#42043320#42043320#2#"}
!1420 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<void*> *", !"43056712", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", !"0", !"0", !"42654592", !"42652360", !"22"}
!1421 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"39528952", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", !"0", !"0", !"42654592", !"42654056", !"7"}
!1422 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"39528952", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", !"0", !"0", !"42654592", !"42653944", !"7"}
!1423 = !DILocalVariable(name: "this", arg: 1, scope: !1417, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DILocation(line: 0, scope: !1417)
!1425 = !DILocalVariable(name: "__p", arg: 2, scope: !1417, file: !37, line: 145, type: !52)
!1426 = !DILocation(line: 145, column: 25, scope: !1417)
!1427 = !DILocalVariable(name: "__val", arg: 3, scope: !1417, file: !37, line: 145, type: !64)
!1428 = !DILocation(line: 145, column: 41, scope: !1417)
!1429 = !DILocation(line: 146, column: 23, scope: !1417)
!1430 = !DILocation(line: 146, column: 9, scope: !1417)
!1431 = !DILocation(line: 146, column: 32, scope: !1417)
!1432 = !DILocation(line: 146, column: 40, scope: !1417)
!1433 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"146", !"40", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", !"146", !"40", !"42654592", !"42655104", !"1"}
!1434 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m", scope: !260, file: !22, line: 129, type: !263, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !262, variables: !3)
!1435 = !{!265, null}
!1436 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::allocator<std::_List_node<void*> >#43039272#3436312737354538745#17988652934122940507#Argument#_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m#0#0#42046240#42046240#21#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int64_t#43099480#18106563096879026311#17544793107196451347#Argument#_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m#0#0#39575064#39575064#24#"}
!1437 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<std::_List_node<void*> > *", !"43025816", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m", !"0", !"0", !"42637312", !"42616584", !"20"}
!1438 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"43099480", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m", !"0", !"0", !"42637312", !"42616472", !"24"}
!1439 = !DILocalVariable(name: "__a", arg: 1, scope: !1434, file: !22, line: 129, type: !265)
!1440 = !DILocation(line: 129, column: 22, scope: !1434)
!1441 = !DILocalVariable(name: "__n", arg: 2, scope: !1434, file: !22, line: 129, type: !266)
!1442 = !DILocation(line: 129, column: 37, scope: !1434)
!1443 = !DILocation(line: 130, column: 14, scope: !1434)
!1444 = !DILocation(line: 130, column: 27, scope: !1434)
!1445 = !DILocation(line: 130, column: 18, scope: !1434)
!1446 = !DILocation(line: 130, column: 7, scope: !1434)
!1447 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"130", !"7", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m", !"130", !"7", !"42637312", !"42644888", !"1"}
!1448 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", scope: !162, file: !37, line: 99, type: !190, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !189, variables: !3)
!1449 = !{!580, null, !0}
!1450 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<std::_List_node<void*> >#43138600#10728053705310485601#3459309711496887166#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv#0#0#42065376#42065376#26#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int64_t#43099480#18106563096879026311#17544793107196451347#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv#0#0#39575064#39575064#24#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int8_t#39692632#18058093552324746023#94541214677173297#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv#0#0#39525112#39525112#1#"}
!1451 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"43125688", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", !"0", !"0", !"42643856", !"42628792", !"25"}
!1452 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int64_t", !"43099480", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", !"0", !"0", !"42643856", !"42643224", !"24"}
!1453 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t *", !"39620568", !"526828848944628746", !"11854005139656696112", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", !"0", !"0", !"42643856", !"42643112", !"2"}
!1454 = !DILocalVariable(name: "this", arg: 1, scope: !1448, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DILocation(line: 0, scope: !1448)
!1456 = !DILocalVariable(name: "__n", arg: 2, scope: !1448, file: !37, line: 99, type: !68)
!1457 = !DILocation(line: 99, column: 26, scope: !1448)
!1458 = !DILocalVariable(arg: 3, scope: !1448, file: !37, line: 99, type: !71)
!1459 = !DILocation(line: 99, column: 43, scope: !1448)
!1460 = !DILocation(line: 101, column: 6, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1448, file: !37, line: 101, column: 6)
!1462 = !DILocation(line: 101, column: 18, scope: !1461)
!1463 = !DILocation(line: 101, column: 10, scope: !1461)
!1464 = !DILocation(line: 101, column: 6, scope: !1448)
!1465 = !DILocation(line: 102, column: 4, scope: !1461)
!1466 = !DILocation(line: 111, column: 42, scope: !1448)
!1467 = !DILocation(line: 111, column: 46, scope: !1448)
!1468 = !DILocation(line: 111, column: 27, scope: !1448)
!1469 = !{!"111", !"27", !"43126488", !"17209094468811339711", !"3045336847299406727", !"111", !"27", !"42648688", !"42652880", !"18", !"_Znwm", !"struct std::_List_node<void*>", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv"}
!1470 = !DILocation(line: 111, column: 9, scope: !1448)
!1471 = !DILocation(line: 111, column: 2, scope: !1448)
!1472 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"111", !"2", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", !"111", !"2", !"42648688", !"42653848", !"1"}
!1473 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv", scope: !162, file: !37, line: 129, type: !196, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !195, variables: !3)
!1474 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<std::_List_node<void*> >#43138600#10728053705310485601#3459309711496887166#Argument#_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv#0#0#42065376#42065376#26#"}
!1475 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"43125688", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv", !"0", !"0", !"42652720", !"42643496", !"25"}
!1476 = !DILocalVariable(name: "this", arg: 1, scope: !1473, type: !596, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DILocation(line: 0, scope: !1473)
!1478 = !DILocation(line: 130, column: 9, scope: !1473)
!1479 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"130", !"9", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv", !"130", !"9", !"42652720", !"42647688", !"1"}
!1480 = distinct !DISubprogram(name: "_List_iterator", linkageName: "_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE", scope: !340, file: !11, line: 200, type: !348, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !347, variables: !3)
!1481 = !{!591, !127}
!1482 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::_List_iterator<void*>#42916072#7719603627806977988#6690799286029806559#Argument#_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE#0#0#42334288#42334288#8#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::__detail::_List_node_base#43339720#15462982910083646028#3693359475243847553#Argument#_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE#0#0#42120880#42120880#29#"}
!1483 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_iterator<void*> *", !"43000120", !"3994397242397099028", !"7537924358896025774", !"Alloca", !"_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE", !"0", !"0", !"42338144", !"42649224", !"30"}
!1484 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::__detail::_List_node_base *", !"42876760", !"4620211663732537997", !"4160118652487172189", !"Alloca", !"_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE", !"0", !"0", !"42338144", !"42547096", !"13"}
!1485 = !DILocalVariable(name: "this", arg: 1, scope: !1480, type: !591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DILocation(line: 0, scope: !1480)
!1487 = !DILocalVariable(name: "__x", arg: 2, scope: !1480, file: !11, line: 200, type: !127)
!1488 = !DILocation(line: 200, column: 49, scope: !1480)
!1489 = !DILocation(line: 201, column: 9, scope: !1480)
!1490 = !DILocation(line: 201, column: 17, scope: !1480)
!1491 = !DILocation(line: 201, column: 24, scope: !1480)
!1492 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"201", !"24", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE", !"201", !"24", !"42338144", !"42554128", !"1"}
!1493 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_", scope: !260, file: !22, line: 145, type: !278, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !277, variables: !3)
!1494 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::allocator<std::_List_node<void*> >#43039272#3436312737354538745#17988652934122940507#Argument#_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_#0#0#42046240#42046240#21#"}
!1495 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<std::_List_node<void*> > *", !"43025816", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_", !"0", !"0", !"42713872", !"42705288", !"20"}
!1496 = !DILocalVariable(name: "__a", arg: 1, scope: !1493, file: !22, line: 145, type: !211)
!1497 = !DILocation(line: 145, column: 58, scope: !1493)
!1498 = !DILocation(line: 145, column: 72, scope: !1493)
!1499 = !DILocation(line: 145, column: 65, scope: !1493)
!1500 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"145", !"65", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_", !"145", !"65", !"42713872", !"42716296", !"1"}
!1501 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", scope: !10, file: !11, line: 464, type: !295, isLocal: false, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !294, variables: !3)
!1502 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::_List_base<void*, std::allocator<void*> >#42875256#992518032693506962#15280858233635705065#Argument#_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv#0#0#42017696#42017696#12#"}
!1503 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"42846328", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", !"0", !"0", !"42714640", !"42717336", !"11"}
!1504 = !DILocalVariable(name: "this", arg: 1, scope: !1501, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DILocation(line: 0, scope: !1501)
!1506 = !DILocation(line: 465, column: 16, scope: !1501)
!1507 = !DILocation(line: 465, column: 9, scope: !1501)
!1508 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"465", !"9", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", !"465", !"9", !"42714640", !"42720344", !"1"}
!1509 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE", scope: !10, file: !11, line: 473, type: !301, isLocal: false, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !300, variables: !3)
!1510 = !{!553, !265}
!1511 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::_List_base<void*, std::allocator<void*> >#42875256#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE#0#0#42017696#42017696#12#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::allocator<std::_List_node<void*> >#43039272#3436312737354538745#17988652934122940507#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE#0#0#42046240#42046240#21#"}
!1512 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"42846328", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE", !"0", !"0", !"42718624", !"42720824", !"11"}
!1513 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<std::_List_node<void*> > *", !"43025816", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE", !"0", !"0", !"42718624", !"42716616", !"20"}
!1514 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DILocation(line: 0, scope: !1509)
!1516 = !DILocalVariable(name: "__a", arg: 2, scope: !1509, file: !11, line: 473, type: !234)
!1517 = !DILocation(line: 473, column: 42, scope: !1509)
!1518 = !DILocation(line: 474, column: 9, scope: !1509)
!1519 = !DILocation(line: 474, column: 17, scope: !1509)
!1520 = !DILocation(line: 475, column: 9, scope: !1509)
!1521 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"475", !"9", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE", !"475", !"9", !"42718624", !"42718704", !"1"}
!1522 = distinct !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<void *> >", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", scope: !308, file: !11, line: 1827, type: !1523, isLocal: false, isDefinition: true, scopeLine: 1829, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1525, declaration: !1527, variables: !3)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !316, !324, !324, !603}
!1525 = !{!1526}
!1526 = !DITemplateTypeParameter(name: "_InputIterator", type: !324)
!1527 = !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<void *> >", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", scope: !308, file: !11, line: 1827, type: !1523, isLocal: false, isDefinition: false, scopeLine: 1827, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !1525)
!1528 = !{!543, !127, !127}
!1529 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::list<void*, std::allocator<void*> >#42836072#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type#0#0#41603904#41603904#3#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::__detail::_List_node_base#43339720#15462982910083646028#3693359475243847553#Argument#_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type#0#0#42120880#42120880#29#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::__detail::_List_node_base#43339720#15462982910083646028#3693359475243847553#Argument#_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type#0#0#42120880#42120880#29#"}
!1530 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_const_iterator<void*>", !"39656168", !"9762397520907945078", !"14111476916259126874", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", !"0", !"0", !"42742656", !"42583608", !"9"}
!1531 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_const_iterator<void*>", !"39656168", !"9762397520907945078", !"14111476916259126874", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", !"0", !"0", !"42742656", !"42742072", !"9"}
!1532 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::__false_type", !"42079368", !"18017442289861285645", !"9161392719371145487", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", !"0", !"0", !"42742656", !"42741960", !"10"}
!1533 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"39694344", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", !"0", !"0", !"42742656", !"42741848", !"6"}
!1534 = !DILocalVariable(name: "this", arg: 1, scope: !1522, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1535 = !DILocation(line: 0, scope: !1522)
!1536 = !DILocalVariable(name: "__first", arg: 2, scope: !1522, file: !11, line: 1827, type: !324)
!1537 = !DILocation(line: 1827, column: 40, scope: !1522)
!1538 = !DILocalVariable(name: "__last", arg: 3, scope: !1522, file: !11, line: 1827, type: !324)
!1539 = !DILocation(line: 1827, column: 64, scope: !1522)
!1540 = !DILocalVariable(arg: 4, scope: !1522, file: !11, line: 1828, type: !603)
!1541 = !DILocation(line: 1828, column: 23, scope: !1522)
!1542 = !DILocation(line: 1830, column: 4, scope: !1522)
!1543 = !DILocation(line: 1830, column: 19, scope: !1544)
!1544 = !DILexicalBlockFile(scope: !1545, file: !11, discriminator: 1)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !11, line: 1830, column: 4)
!1546 = distinct !DILexicalBlock(scope: !1522, file: !11, line: 1830, column: 4)
!1547 = !DILocation(line: 1830, column: 4, scope: !1548)
!1548 = !DILexicalBlockFile(scope: !1546, file: !11, discriminator: 1)
!1549 = !DILocation(line: 1834, column: 16, scope: !1545)
!1550 = !DILocation(line: 1834, column: 6, scope: !1544)
!1551 = !DILocation(line: 1834, column: 6, scope: !1545)
!1552 = !DILocation(line: 1830, column: 30, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1545, file: !11, discriminator: 2)
!1554 = !DILocation(line: 1830, column: 4, scope: !1553)
!1555 = distinct !{!1555, !1556, !1557}
!1556 = !DILocation(line: 1830, column: 4, scope: !1546)
!1557 = !DILocation(line: 1834, column: 24, scope: !1546)
!1558 = !DILocation(line: 1836, column: 2, scope: !1522)
!1559 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"1836", !"2", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", !"1836", !"2", !"41042032", !"42742960", !"1"}
!1560 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv", scope: !308, file: !11, line: 962, type: !446, isLocal: false, isDefinition: true, scopeLine: 963, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !445, variables: !3)
!1561 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::list<void*, std::allocator<void*> >#42836072#14309742632486687881#11948791453932287653#Argument#_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv#0#0#41603904#41603904#3#"}
!1562 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_const_iterator<void*>", !"39656168", !"9762397520907945078", !"14111476916259126874", !"Alloca", !"_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv", !"0", !"0", !"42796768", !"42799272", !"9"}
!1563 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"39694344", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv", !"0", !"0", !"42796768", !"42799992", !"6"}
!1564 = !DILocalVariable(name: "this", arg: 1, scope: !1560, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DILocation(line: 0, scope: !1560)
!1566 = !DILocation(line: 963, column: 37, scope: !1560)
!1567 = !DILocation(line: 963, column: 45, scope: !1560)
!1568 = !DILocation(line: 963, column: 31, scope: !1560)
!1569 = !DILocation(line: 963, column: 53, scope: !1560)
!1570 = !DILocation(line: 963, column: 16, scope: !1560)
!1571 = !DILocation(line: 963, column: 9, scope: !1560)
!1572 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"963", !"9", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv", !"963", !"9", !"42796768", !"42620120", !"1"}
!1573 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE3endEv", scope: !308, file: !11, line: 980, type: !446, isLocal: false, isDefinition: true, scopeLine: 981, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !449, variables: !3)
!1574 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::__cxx11::list<void*, std::allocator<void*> >#42836072#14309742632486687881#11948791453932287653#Argument#_ZNKSt7__cxx114listIPvSaIS1_EE3endEv#0#0#41603904#41603904#3#"}
!1575 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_const_iterator<void*>", !"39656168", !"9762397520907945078", !"14111476916259126874", !"Alloca", !"_ZNKSt7__cxx114listIPvSaIS1_EE3endEv", !"0", !"0", !"42811984", !"42799544", !"9"}
!1576 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"39694344", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNKSt7__cxx114listIPvSaIS1_EE3endEv", !"0", !"0", !"42811984", !"42815176", !"6"}
!1577 = !DILocalVariable(name: "this", arg: 1, scope: !1573, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DILocation(line: 0, scope: !1573)
!1579 = !DILocation(line: 981, column: 38, scope: !1573)
!1580 = !DILocation(line: 981, column: 46, scope: !1573)
!1581 = !DILocation(line: 981, column: 31, scope: !1573)
!1582 = !DILocation(line: 981, column: 16, scope: !1573)
!1583 = !DILocation(line: 981, column: 9, scope: !1573)
!1584 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"981", !"9", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt7__cxx114listIPvSaIS1_EE3endEv", !"981", !"9", !"42811984", !"42819032", !"1"}
!1585 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", scope: !17, file: !11, line: 392, type: !232, isLocal: false, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !231, variables: !3)
!1586 = !{!555, !265}
!1587 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl#43079736#2883634944874276711#13205518481821382654#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE#0#0#39566816#39566816#17#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::allocator<std::_List_node<void*> >#43039272#3436312737354538745#17988652934122940507#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE#0#0#42046240#42046240#21#"}
!1588 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *", !"42835240", !"5805171371469684283", !"8705517898081464949", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", !"0", !"0", !"42721984", !"42724504", !"16"}
!1589 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<std::_List_node<void*> > *", !"43025816", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", !"0", !"0", !"42721984", !"42724776", !"20"}
!1590 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", !"0", !"0", !"42721984", !"42729912", !"1"}
!1591 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int32_t", !"39527320", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", !"0", !"0", !"42721984", !"42721096", !"5"}
!1592 = !DILocalVariable(name: "this", arg: 1, scope: !1585, type: !555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DILocation(line: 0, scope: !1585)
!1594 = !DILocalVariable(name: "__a", arg: 2, scope: !1585, file: !11, line: 392, type: !234)
!1595 = !DILocation(line: 392, column: 37, scope: !1585)
!1596 = !DILocation(line: 394, column: 2, scope: !1585)
!1597 = !DILocation(line: 393, column: 21, scope: !1585)
!1598 = !DILocation(line: 393, column: 4, scope: !1585)
!1599 = !DILocation(line: 392, column: 2, scope: !1585)
!1600 = !DILocation(line: 394, column: 4, scope: !1601)
!1601 = !DILexicalBlockFile(scope: !1585, file: !11, discriminator: 1)
!1602 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"394", !"4", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", !"394", !"4", !"42731440", !"42726096", !"1"}
!1603 = !DILocation(line: 394, column: 4, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1585, file: !11, discriminator: 2)
!1605 = !DILocation(line: 394, column: 4, scope: !1606)
!1606 = !DILexicalBlockFile(scope: !1607, file: !11, discriminator: 2)
!1607 = distinct !DILexicalBlock(scope: !1585, file: !11, line: 394, column: 2)
!1608 = !DILocation(line: 394, column: 4, scope: !1609)
!1609 = !DILexicalBlockFile(scope: !1607, file: !11, discriminator: 3)
!1610 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIPvEEC2ERKS2_", scope: !159, file: !32, line: 133, type: !209, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !208, variables: !3)
!1611 = !{!265, !265}
!1612 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::allocator<std::_List_node<void*> >#43039272#3436312737354538745#17988652934122940507#Argument#_ZNSaISt10_List_nodeIPvEEC2ERKS2_#0#0#42046240#42046240#21#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class std::allocator<std::_List_node<void*> >#43039272#3436312737354538745#17988652934122940507#Argument#_ZNSaISt10_List_nodeIPvEEC2ERKS2_#0#0#42046240#42046240#21#"}
!1613 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<std::_List_node<void*> > *", !"43025816", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSaISt10_List_nodeIPvEEC2ERKS2_", !"0", !"0", !"42727520", !"42726936", !"20"}
!1614 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class std::allocator<std::_List_node<void*> > *", !"43025816", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSaISt10_List_nodeIPvEEC2ERKS2_", !"0", !"0", !"42727520", !"42726824", !"20"}
!1615 = !DILocalVariable(name: "this", arg: 1, scope: !1610, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DILocation(line: 0, scope: !1610)
!1617 = !DILocalVariable(name: "__a", arg: 2, scope: !1610, file: !32, line: 133, type: !211)
!1618 = !DILocation(line: 133, column: 34, scope: !1610)
!1619 = !DILocation(line: 134, column: 36, scope: !1610)
!1620 = !DILocation(line: 134, column: 31, scope: !1610)
!1621 = !DILocation(line: 134, column: 9, scope: !1610)
!1622 = !DILocation(line: 134, column: 38, scope: !1610)
!1623 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"134", !"38", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaISt10_List_nodeIPvEEC2ERKS2_", !"134", !"38", !"42727520", !"42580368", !"1"}
!1624 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_", scope: !162, file: !37, line: 81, type: !169, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !168, variables: !3)
!1625 = !{!580, !580}
!1626 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<std::_List_node<void*> >#43138600#10728053705310485601#3459309711496887166#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_#0#0#42065376#42065376#26#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#class __gnu_cxx::new_allocator<std::_List_node<void*> >#43138600#10728053705310485601#3459309711496887166#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_#0#0#42065376#42065376#26#"}
!1627 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"43125688", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_", !"0", !"0", !"42581232", !"42583992", !"25"}
!1628 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"43125688", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_", !"0", !"0", !"42581232", !"42740184", !"25"}
!1629 = !DILocalVariable(name: "this", arg: 1, scope: !1624, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DILocation(line: 0, scope: !1624)
!1631 = !DILocalVariable(arg: 2, scope: !1624, file: !37, line: 81, type: !171)
!1632 = !DILocation(line: 81, column: 41, scope: !1624)
!1633 = !DILocation(line: 81, column: 67, scope: !1624)
!1634 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"81", !"67", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_", !"81", !"67", !"42581232", !"42741008", !"1"}
!1635 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNKSt20_List_const_iteratorIPvEneERKS1_", scope: !324, file: !11, line: 335, type: !405, isLocal: false, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !409, variables: !3)
!1636 = !{!601, !601}
!1637 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::_List_const_iterator<void*>#39656168#9762397520907945078#14111476916259126874#Argument#_ZNKSt20_List_const_iteratorIPvEneERKS1_#0#0#42368416#42368416#9#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::_List_const_iterator<void*>#39656168#9762397520907945078#14111476916259126874#Argument#_ZNKSt20_List_const_iteratorIPvEneERKS1_#0#0#42368416#42368416#9#"}
!1638 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_const_iterator<void*> *", !"43253640", !"9681310268570547551", !"5954469870091793227", !"Alloca", !"_ZNKSt20_List_const_iteratorIPvEneERKS1_", !"0", !"0", !"42759776", !"42756984", !"31"}
!1639 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_const_iterator<void*> *", !"43253640", !"9681310268570547551", !"5954469870091793227", !"Alloca", !"_ZNKSt20_List_const_iteratorIPvEneERKS1_", !"0", !"0", !"42759776", !"42756680", !"31"}
!1640 = !DILocalVariable(name: "this", arg: 1, scope: !1635, type: !612, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DILocation(line: 0, scope: !1635)
!1642 = !DILocalVariable(name: "__x", arg: 2, scope: !1635, file: !11, line: 335, type: !407)
!1643 = !DILocation(line: 335, column: 31, scope: !1635)
!1644 = !DILocation(line: 336, column: 16, scope: !1635)
!1645 = !DILocation(line: 336, column: 27, scope: !1635)
!1646 = !DILocation(line: 336, column: 31, scope: !1635)
!1647 = !DILocation(line: 336, column: 24, scope: !1635)
!1648 = !DILocation(line: 336, column: 9, scope: !1635)
!1649 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"336", !"9", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt20_List_const_iteratorIPvEneERKS1_", !"336", !"9", !"42759776", !"42001736", !"1"}
!1650 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIPvEdeEv", scope: !324, file: !11, line: 293, type: !387, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !386, variables: !3)
!1651 = !{!601}
!1652 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::_List_const_iterator<void*>#39656168#9762397520907945078#14111476916259126874#Argument#_ZNKSt20_List_const_iteratorIPvEdeEv#0#0#42368416#42368416#9#"}
!1653 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_const_iterator<void*> *", !"43253640", !"9681310268570547551", !"5954469870091793227", !"Alloca", !"_ZNKSt20_List_const_iteratorIPvEdeEv", !"0", !"0", !"41998912", !"41029304", !"31"}
!1654 = !DILocalVariable(name: "this", arg: 1, scope: !1650, type: !612, flags: DIFlagArtificial | DIFlagObjectPointer)
!1655 = !DILocation(line: 0, scope: !1650)
!1656 = !DILocation(line: 294, column: 37, scope: !1650)
!1657 = !DILocation(line: 294, column: 17, scope: !1650)
!1658 = !DILocation(line: 294, column: 47, scope: !1650)
!1659 = !DILocation(line: 294, column: 9, scope: !1650)
!1660 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"294", !"9", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt20_List_const_iteratorIPvEdeEv", !"294", !"9", !"41998912", !"42787032", !"1"}
!1661 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPvEppEv", scope: !324, file: !11, line: 301, type: !395, isLocal: false, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !394, variables: !3)
!1662 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::_List_const_iterator<void*>#39656168#9762397520907945078#14111476916259126874#Argument#_ZNSt20_List_const_iteratorIPvEppEv#0#0#42368416#42368416#9#"}
!1663 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_const_iterator<void*> *", !"43253640", !"9681310268570547551", !"5954469870091793227", !"Alloca", !"_ZNSt20_List_const_iteratorIPvEppEv", !"0", !"0", !"42792464", !"42794552", !"31"}
!1664 = !DILocalVariable(name: "this", arg: 1, scope: !1661, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!1665 = !DILocation(line: 0, scope: !1661)
!1666 = !DILocation(line: 303, column: 12, scope: !1661)
!1667 = !DILocation(line: 303, column: 21, scope: !1661)
!1668 = !DILocation(line: 303, column: 2, scope: !1661)
!1669 = !DILocation(line: 303, column: 10, scope: !1661)
!1670 = !DILocation(line: 304, column: 2, scope: !1661)
!1671 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"304", !"2", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt20_List_const_iteratorIPvEppEv", !"304", !"2", !"42792464", !"42798584", !"1"}
!1672 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIPvE9_M_valptrEv", scope: !120, file: !11, line: 175, type: !151, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !150, variables: !3)
!1673 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::_List_node<void*>#43126488#17209094468811339711#3045336847299406727#Argument#_ZNKSt10_List_nodeIPvE9_M_valptrEv#0#0#42332720#42332720#18#"}
!1674 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_node<void*> *", !"42896344", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZNKSt10_List_nodeIPvE9_M_valptrEv", !"0", !"0", !"41030016", !"41034248", !"14"}
!1675 = !DILocalVariable(name: "this", arg: 1, scope: !1672, type: !186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1676 = !DILocation(line: 0, scope: !1672)
!1677 = !DILocation(line: 175, column: 62, scope: !1672)
!1678 = !DILocation(line: 175, column: 45, scope: !1672)
!1679 = !DILocation(line: 175, column: 38, scope: !1672)
!1680 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"175", !"38", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt10_List_nodeIPvE9_M_valptrEv", !"175", !"38", !"41030016", !"42791912", !"1"}
!1681 = distinct !DISubprogram(name: "__addressof<void *const>", linkageName: "_ZSt11__addressofIKPvEPT_RS2_", scope: !14, file: !1160, line: 47, type: !1682, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1684, variables: !3)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!61, !64}
!1684 = !{!1685}
!1685 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!1686 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#int8_t *#39620568#526828848944628746#11854005139656696112#Argument#_ZSt11__addressofIKPvEPT_RS2_#0#0#42043320#42043320#2#"}
!1687 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"int8_t * *", !"39528952", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt11__addressofIKPvEPT_RS2_", !"0", !"0", !"42791264", !"41034520", !"7"}
!1688 = !DILocalVariable(name: "__r", arg: 1, scope: !1681, file: !1160, line: 47, type: !64)
!1689 = !DILocation(line: 47, column: 22, scope: !1681)
!1690 = !DILocation(line: 48, column: 34, scope: !1681)
!1691 = !DILocation(line: 48, column: 7, scope: !1681)
!1692 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"48", !"7", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt11__addressofIKPvEPT_RS2_", !"48", !"7", !"42791264", !"42794072", !"1"}
!1693 = distinct !DISubprogram(name: "_List_const_iterator", linkageName: "_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE", scope: !324, file: !11, line: 280, type: !332, isLocal: false, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !331, variables: !3)
!1694 = !{!601, !127}
!1695 = !{!"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::_List_const_iterator<void*>#39656168#9762397520907945078#14111476916259126874#Argument#_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE#0#0#42368416#42368416#9#", !"CWE843_Type_Confusion__short_73a.cpp#18446744073709551615#18446744073709551615#struct std::__detail::_List_node_base#43339720#15462982910083646028#3693359475243847553#Argument#_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE#0#0#42120880#42120880#29#"}
!1696 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::_List_const_iterator<void*> *", !"43253640", !"9681310268570547551", !"5954469870091793227", !"Alloca", !"_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE", !"0", !"0", !"42393264", !"42618632", !"31"}
!1697 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"18446744073709551615", !"18446744073709551615", !"struct std::__detail::_List_node_base *", !"42876760", !"4620211663732537997", !"4160118652487172189", !"Alloca", !"_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE", !"0", !"0", !"42393264", !"42620312", !"13"}
!1698 = !DILocalVariable(name: "this", arg: 1, scope: !1693, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!1699 = !DILocation(line: 0, scope: !1693)
!1700 = !DILocalVariable(name: "__x", arg: 2, scope: !1693, file: !11, line: 280, type: !239)
!1701 = !DILocation(line: 280, column: 61, scope: !1693)
!1702 = !DILocation(line: 282, column: 9, scope: !1693)
!1703 = !DILocation(line: 282, column: 17, scope: !1693)
!1704 = !DILocation(line: 282, column: 24, scope: !1693)
!1705 = !{!"CWE843_Type_Confusion__short_73a.cpp", !"282", !"24", !"int8_t", !"39692632", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE", !"282", !"24", !"42393264", !"42619376", !"1"}
