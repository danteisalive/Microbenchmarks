; ModuleID = 'CWE843_Type_Confusion__char_73a.cpp'
source_filename = "CWE843_Type_Confusion__char_73a.cpp"
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
%EFFECTIVE_TYPE_4 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [4 x %EFFECTIVE_ENTRY] }
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
%EFFECTIVE_TYPE_12 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [12 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE1107 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1106 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1105 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1104 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1103 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1102 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1101 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1100 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
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
%EFFECTIVE_TYPE_11 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [11 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE1607 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1606 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1605 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1604 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1603 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1602 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1601 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE1600 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_9 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [9 x %EFFECTIVE_ENTRY] }
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
%EFFECTIVE_TYPE_8 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [8 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE2707 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2706 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2705 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2704 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2703 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2702 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2701 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2700 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE_6 = type { [1 x %TYCHE_META_CACHELINE]*, i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, i32, [6 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE2807 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2806 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2805 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2804 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2803 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2802 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2801 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2800 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2907 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2906 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2905 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2904 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2903 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2902 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2901 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE2900 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
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
@TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [1 x i8] zeroinitializer
@TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [7 x i8] c"int8_t\00"
@TYCHE_META_SECTION_TID_0 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_0_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_0_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_0_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_0_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_0_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_0_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_0_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @TYCHE_TYPE_ENTRY_int8_t_3080687966_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_1 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_1_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_1_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_1_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_1_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_1_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_1_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_1_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -8282703695323691247, i64 -8282703695323691247, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i64 2528746356237243677, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_476075404_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 476075404, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12545345991443039823_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 -5901398082266511793, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
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
@TYCHE_TYPE_ENTRY_coerced_12304758653175419714_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_16236620254988573770_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_header\00"
@TYCHE_TYPE_ENTRY_int64_t_1009943833977822802_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@"TYCHE_TYPE_ENTRY_class std::__cxx11::_List_base<void*, std::allocator<void*> >_1974684159653050133_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [62 x i8] c"class std::__cxx11::_List_base<void*, std::allocator<void*> >\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_8073418987999804631_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [46 x i8] c"class std::allocator<std::_List_node<void*> >\00"
@TYCHE_TYPE_ENTRY_coerced_12304758654280947608_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_14201777515535111401_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_16782938857126495658_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [56 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> >\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_301255053429322153_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl_17200236416011706541_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [75 x i8] c"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl\00"
@"TYCHE_TYPE_ENTRY_class std::__cxx11::list<void*, std::allocator<void*> >_1552615795_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [56 x i8] c"class std::__cxx11::list<void*, std::allocator<void*> >\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_301255052319339891_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_2 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE207* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_2_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE206* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_2_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE205* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_2_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE204* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_2_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE203* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_2_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE202* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_2_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE201* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 -1, i32 -1, %TYCHE_META_CACHELINE200* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_a5d2a2851adb76a5c6966b1ba4a1d489 = weak constant %EFFECTIVE_TYPE_13 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_2_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -8515003269244021050, i64 -8515003269244021050, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 63, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_a5d2a2851adb76a5c6966b1ba4a1d489 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 13, [13 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12304758653175419714_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 8, i64 -6141985420534131902, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_16236620254988573770_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -2210123818720977846, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_1009943833977822802_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 16, i64 1009943833977822802, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @"TYCHE_TYPE_ENTRY_class std::__cxx11::_List_base<void*, std::allocator<void*> >_1974684159653050133_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 1974684159653050133, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_8073418987999804631_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 8073418987999804631, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12304758654280947608_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 -6141985419428604008, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_14201777515535111401_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -4244966558174440215, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_16782938857126495658_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -1663805216583055958, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_301255053429322153_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 8, i64 301255053429322153, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([75 x i8], [75 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl_17200236416011706541_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -1246507657697845075, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_class std::__cxx11::list<void*, std::allocator<void*> >_1552615795_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 1552615795, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_301255052319339891_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 301255052319339891, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"int32_t\00"
@TYCHE_META_SECTION_TID_3 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE307* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_3_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE306* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_3_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE305* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_3_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE304* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_3_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE303* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_3_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE302* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_3_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE301* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_3_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE300* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT32 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_3_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 7706858352182509634, i64 7706858352182509634, i32 4, i32 4, i32 0, i32 1340864923, i64 2305843009213693952, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int32_t_1319304013_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 1319304013, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.10 = private unnamed_addr constant [58 x i8] c"class std::__cxx11::list<void*, std::allocator<void*> > *\00"
@EFFECTIVE_INFO_22c43688991196c78cba238101428f63 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @EFFECTIVE_STRING.10, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class std::__cxx11::list<void*, std::allocator<void*> > *_2056889432_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [58 x i8] c"class std::__cxx11::list<void*, std::allocator<void*> > *\00"
@TYCHE_TYPE_ENTRY_coerced_4654658681829096402_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_4 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE407* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_4_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE406* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_4_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE405* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_4_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE404* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_4_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE403* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_4_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE402* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_4_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE401* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_4_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE400* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_22c43688991196c78cba238101428f63 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_4_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 7174025305653492364, i64 7174025305653492364, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_22c43688991196c78cba238101428f63, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @"TYCHE_TYPE_ENTRY_class std::__cxx11::list<void*, std::allocator<void*> > *_2056889432_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 2056889432, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_4654658681829096402_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 4654658681829096402, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.11 = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @EFFECTIVE_STRING.11, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_int8_t * *_1532408840_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [11 x i8] c"int8_t * *\00"
@TYCHE_TYPE_ENTRY_coerced_11726156259250440756_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_5 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE507* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_5_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE506* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_5_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE505* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_5_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE504* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_5_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE503* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_5_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE502* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_5_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE501* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_5_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE500* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_8f8a1df20324c5f26a4b670d9445ac81 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_5_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -9102824244640265366, i64 -9102824244640265366, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_8f8a1df20324c5f26a4b670d9445ac81, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"TYCHE_TYPE_ENTRY_int8_t * *_1532408840_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 1532408840, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11726156259250440756_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 -6720587814459110860, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.12 = private unnamed_addr constant [34 x i8] c"struct std::_List_iterator<void*>\00"
@EFFECTIVE_INFO_5cda7e80533e6bdf6b218a996a406fc4 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @EFFECTIVE_STRING.12, i32 0, i32 0), i32 8, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_39bbb5df88f9805d401e4a077be4fa8d, i32 0, i64 0, i64 8 }] }
@"TYCHE_TYPE_ENTRY_struct std::_List_iterator<void*>_1616076245_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [34 x i8] c"struct std::_List_iterator<void*>\00"
@TYCHE_TYPE_ENTRY_coerced_16679267054506074165_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_5302324530271257310_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_6 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE607* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_6_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE606* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_6_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE605* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_6_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE604* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_6_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE603* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_6_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE602* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_6_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE601* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_6_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE600* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_5cda7e80533e6bdf6b218a996a406fc4 = weak constant %EFFECTIVE_TYPE_4 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_6_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -4292141093274115733, i64 -4292141093274115733, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 15, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_5cda7e80533e6bdf6b218a996a406fc4 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 4, [4 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_iterator<void*>_1616076245_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 1616076245, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_16679267054506074165_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 -1767477019203477451, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_5302324530271257310_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 5302324530271257310, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.13 = private unnamed_addr constant [40 x i8] c"struct std::_List_const_iterator<void*>\00"
@EFFECTIVE_INFO_c3d6097d51bffe5a877b00d265df4476 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @EFFECTIVE_STRING.13, i32 0, i32 0), i32 8, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_39bbb5df88f9805d401e4a077be4fa8d, i32 0, i64 0, i64 8 }] }
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_18140001351095212082_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::_List_const_iterator<void*>_1161061491_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::_List_const_iterator<void*>\00"
@TYCHE_TYPE_ENTRY_coerced_6148317344448887513_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_7 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE707* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_7_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE706* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_7_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE705* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_7_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE704* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_7_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE703* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_7_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE702* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_7_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE701* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_7_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE700* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_c3d6097d51bffe5a877b00d265df4476 = weak constant %EFFECTIVE_TYPE_4 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_7_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 8522182023299758983, i64 8522182023299758983, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 15, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_c3d6097d51bffe5a877b00d265df4476 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 4, [4 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_18140001351095212082_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -306742722614339534, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_const_iterator<void*>_1161061491_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 1161061491, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6148317344448887513_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 6148317344448887513, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.14 = private unnamed_addr constant [25 x i8] c"struct std::__false_type\00"
@EFFECTIVE_INFO_7f23ce239df7910ffa0ad04d5848570d = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @EFFECTIVE_STRING.14, i32 0, i32 0), i32 1, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_struct std::__false_type_293406476_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [25 x i8] c"struct std::__false_type\00"
@TYCHE_META_SECTION_TID_8 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE807* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_8_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE806* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_8_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE805* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_8_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE804* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_8_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE803* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_8_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE802* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_8_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE801* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_8_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE800* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_7f23ce239df7910ffa0ad04d5848570d = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_8_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 961316589566692090, i64 961316589566692090, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 3, %EFFECTIVE_INFO* @EFFECTIVE_INFO_7f23ce239df7910ffa0ad04d5848570d, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__false_type_293406476_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 293406476, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.15 = private unnamed_addr constant [64 x i8] c"class std::__cxx11::_List_base<void*, std::allocator<void*> > *\00"
@EFFECTIVE_INFO_797f2ab9bd38be3480dbe3a8a17f985e = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([64 x i8], [64 x i8]* @EFFECTIVE_STRING.15, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@TYCHE_TYPE_ENTRY_coerced_9047615965518109406_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class std::__cxx11::_List_base<void*, std::allocator<void*> > *_3263346615_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [64 x i8] c"class std::__cxx11::_List_base<void*, std::allocator<void*> > *\00"
@TYCHE_META_SECTION_TID_9 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE907* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_9_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE906* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_9_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE905* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_9_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE904* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_9_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE903* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_9_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE902* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_9_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE901* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_9_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE900* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_797f2ab9bd38be3480dbe3a8a17f985e = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_9_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 6816338368325213056, i64 6816338368325213056, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_797f2ab9bd38be3480dbe3a8a17f985e, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_9047615965518109406_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 9047615965518109406, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([64 x i8], [64 x i8]* @"TYCHE_TYPE_ENTRY_class std::__cxx11::_List_base<void*, std::allocator<void*> > *_3263346615_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 3263346615, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_17550392780619666785_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [56 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> >\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_18028873439481941121_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_header\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_16028774655532975138_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_2254395863738114402_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl_17714063765551968358_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [75 x i8] c"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl\00"
@TYCHE_TYPE_ENTRY_coerced_12800413261772424073_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_12800413260664670035_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_2254395864841938360_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_TYPE_ENTRY_int64_t_1541205613861818009_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_7741114967743884316_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [46 x i8] c"class std::allocator<std::_List_node<void*> >\00"
@"TYCHE_TYPE_ENTRY_class std::__cxx11::_List_base<void*, std::allocator<void*> >_419407838_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [62 x i8] c"class std::__cxx11::_List_base<void*, std::allocator<void*> >\00"
@TYCHE_META_SECTION_TID_10 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_10_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_10_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_10_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_10_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_10_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_10_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_10_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_d410839a1ef590e9dc621e463ddb392 = weak constant %EFFECTIVE_TYPE_12 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_10_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -7875707902241946099, i64 -7875707902241946099, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 31, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_d410839a1ef590e9dc621e463ddb392 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 12, [12 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_17550392780619666785_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -896351293089884831, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_18028873439481941121_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -417870634227610495, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_16028774655532975138_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -2417969418176576478, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_2254395863738114402_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 8, i64 2254395863738114402, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([75 x i8], [75 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl_17714063765551968358_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -732680308157583258, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12800413261772424073_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 8, i64 -5646330811937127543, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12800413260664670035_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 -5646330813044881581, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_2254395864841938360_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 2254395864841938360, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_1541205613861818009_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 16, i64 1541205613861818009, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_7741114967743884316_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 7741114967743884316, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @"TYCHE_TYPE_ENTRY_class std::__cxx11::_List_base<void*, std::allocator<void*> >_419407838_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 419407838, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_coerced_12604745304776236830_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_2691218933_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_11 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_11_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_11_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_11_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_11_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_11_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_11_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_11_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_39bbb5df88f9805d401e4a077be4fa8d = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_11_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -8216003353129640384, i64 -8216003353129640384, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_39bbb5df88f9805d401e4a077be4fa8d, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_12604745304776236830_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 -5841998768933314786, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_2691218933_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 2691218933, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.16 = private unnamed_addr constant [32 x i8] c"struct std::_List_node<void*> *\00"
@EFFECTIVE_INFO_f07b5afadfd96309fabda52c895c61b5 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @EFFECTIVE_STRING.16, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@TYCHE_TYPE_ENTRY_coerced_10842053127903542436_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_List_node<void*> *_1512526089_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [32 x i8] c"struct std::_List_node<void*> *\00"
@TYCHE_META_SECTION_TID_12 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1207* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_12_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1206* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_12_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1205* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_12_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1204* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_12_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1203* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_12_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1202* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_12_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1201* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_12_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1200* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_f07b5afadfd96309fabda52c895c61b5 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_12_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -5376914735874327046, i64 -5376914735874327046, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_f07b5afadfd96309fabda52c895c61b5, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_10842053127903542436_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 -7604690945806009180, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_node<void*> *_1512526089_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 1512526089, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.17 = private unnamed_addr constant [28 x i8] c"class std::allocator<void*>\00"
@EFFECTIVE_STRING.18 = private unnamed_addr constant [38 x i8] c"class __gnu_cxx::new_allocator<void*>\00"
@EFFECTIVE_INFO_94591624010de6324bf1ae65ced0cbff = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @EFFECTIVE_STRING.18, i32 0, i32 0), i32 1, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_edbba724603bb863d1e13801496a5fa2 = weak constant %EFFECTIVE_INFO_1 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @EFFECTIVE_STRING.17, i32 0, i32 0), i32 1, i32 1, i32 0, %EFFECTIVE_INFO* null, [1 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_94591624010de6324bf1ae65ced0cbff, i32 1, i64 0, i64 1 }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_6743219634370847827_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [38 x i8] c"class __gnu_cxx::new_allocator<void*>\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<void*>_606461502_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [28 x i8] c"class std::allocator<void*>\00"
@TYCHE_META_SECTION_TID_13 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1307* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_13_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1306* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_13_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1305* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_13_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1304* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_13_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1303* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_13_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1302* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_13_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1301* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_13_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1300* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_edbba724603bb863d1e13801496a5fa2 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_13_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -6746556854992051759, i64 -6746556854992051759, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 7, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_edbba724603bb863d1e13801496a5fa2 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_6743219634370847827_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 6743219634370847827, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<void*>_606461502_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 606461502, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.19 = private unnamed_addr constant [77 x i8] c"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *\00"
@EFFECTIVE_INFO_78d036678cf3727550901c9af0b7be3b = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([77 x i8], [77 x i8]* @EFFECTIVE_STRING.19, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *_2977515972_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [77 x i8] c"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *\00"
@TYCHE_TYPE_ENTRY_coerced_1777055543393997070_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_14 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1407* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_14_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1406* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_14_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1405* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_14_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1404* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_14_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1403* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_14_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1402* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_14_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1401* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_14_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1400* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_78d036678cf3727550901c9af0b7be3b = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_14_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 4305080537818370128, i64 4305080537818370128, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_78d036678cf3727550901c9af0b7be3b, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([77 x i8], [77 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *_2977515972_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 2977515972, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_1777055543393997070_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 1777055543393997070, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl_315372099_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [75 x i8] c"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl\00"
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_458094044261750596_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [56 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> >\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_1146047336775945892_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_header\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_3145019439234680327_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16905886538588726087_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_TYPE_ENTRY_coerced_4931664992928711084_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_4931664993965163894_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_11437181700221611577_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [46 x i8] c"class std::allocator<std::_List_node<void*> >\00"
@TYCHE_TYPE_ENTRY_int64_t_16192562113398017212_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16905886537547818909_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_15 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1507* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_15_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1506* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_15_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1505* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_15_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1504* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_15_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1503* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_15_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1502* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_15_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1501* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_15_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1500* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_b7436d17e7d1b7fe2804bab447226767 = weak constant %EFFECTIVE_TYPE_11 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_15_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 7450961799877887016, i64 7450961799877887016, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 31, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_b7436d17e7d1b7fe2804bab447226767 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 11, [11 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([75 x i8], [75 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl_315372099_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 315372099, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_458094044261750596_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 458094044261750596, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_1146047336775945892_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 1146047336775945892, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_3145019439234680327_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 3145019439234680327, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16905886538588726087_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 8, i64 -1540857535120825529, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_4931664992928711084_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 8, i64 4931664992928711084, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_4931664993965163894_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 4931664993965163894, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_11437181700221611577_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -7009562373487940039, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_16192562113398017212_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 16, i64 -2254181960311534404, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16905886537547818909_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -1540857536161732707, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.20 = private unnamed_addr constant [30 x i8] c"struct std::_List_node<void*>\00"
@EFFECTIVE_INFO_2a4335ba4cb06b87eed2fc3ddfa3b7bf = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @EFFECTIVE_STRING.20, i32 0, i32 0), i32 24, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_334172dfddbb8f81d6978d07c378c24c to %EFFECTIVE_INFO*), i32 1, i64 0, i64 16 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i32 0, i64 16, i64 24 }] }
@"TYCHE_TYPE_ENTRY_struct std::_List_node<void*>_493159777_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [30 x i8] c"struct std::_List_node<void*>\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_17543168840522715329_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_3624632048442242433_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_TYPE_ENTRY_coerced_11286102815387490820_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_int8_t *_3655320912363784647_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@TYCHE_TYPE_ENTRY_coerced_11286102812271318890_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_11286102813308031920_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_3624632047401595227_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_16 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1607* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_16_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1606* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_16_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1605* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_16_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1604* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_16_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1603* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_16_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1602* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_16_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1601* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_16_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 16, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1600* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_2a4335ba4cb06b87eed2fc3ddfa3b7bf = weak constant %EFFECTIVE_TYPE_9 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_16_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -4632053512514252050, i64 -4632053512514252050, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 31, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_2a4335ba4cb06b87eed2fc3ddfa3b7bf to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 9, [9 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_node<void*>_493159777_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 493159777, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_17543168840522715329_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -903575233186836287, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_3624632048442242433_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 8, i64 3624632048442242433, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11286102815387490820_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 16, i64 -7160641258322060796, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"TYCHE_TYPE_ENTRY_int8_t *_3655320912363784647_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 16, i64 3655320912363784647, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11286102812271318890_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 8, i64 -7160641261438232726, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_11286102813308031920_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 -7160641260401519696, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_3624632047401595227_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 3624632047401595227, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.21 = private unnamed_addr constant [30 x i8] c"class std::allocator<void*> *\00"
@EFFECTIVE_INFO_efdf880aeffd482e6541d4c08bff3f = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @EFFECTIVE_STRING.21, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class std::allocator<void*> *_2901492036_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [30 x i8] c"class std::allocator<void*> *\00"
@TYCHE_TYPE_ENTRY_coerced_2083023308676047952_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_17 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1707* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_17_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1706* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_17_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1705* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_17_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1704* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_17_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1703* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_17_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1702* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_17_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1701* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_17_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1700* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_efdf880aeffd482e6541d4c08bff3f = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_17_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 4611558203761714446, i64 4611558203761714446, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_efdf880aeffd482e6541d4c08bff3f, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<void*> *_2901492036_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 2901492036, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_2083023308676047952_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 2083023308676047952, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.22 = private unnamed_addr constant [48 x i8] c"class std::allocator<std::_List_node<void*> > *\00"
@EFFECTIVE_INFO_2654291d00585f0aeb86717a9446365 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @EFFECTIVE_STRING.22, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> > *_4176600036_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [48 x i8] c"class std::allocator<std::_List_node<void*> > *\00"
@TYCHE_TYPE_ENTRY_coerced_5076873722101004784_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_18 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1807* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_18_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1806* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_18_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1805* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_18_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1804* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_18_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1803* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_18_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1802* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_18_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1801* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_18_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1800* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_2654291d00585f0aeb86717a9446365 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_18_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 7305758513557911726, i64 7305758513557911726, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_2654291d00585f0aeb86717a9446365, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> > *_4176600036_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 4176600036, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_5076873722101004784_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 5076873722101004784, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_11016493204613047107_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [56 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> >\00"
@"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_1472731710_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [46 x i8] c"class std::allocator<std::_List_node<void*> >\00"
@TYCHE_META_SECTION_TID_19 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1907* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_19_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1906* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_19_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1905* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_19_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1904* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_19_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1903* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_19_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1902* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_19_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1901* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_19_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE1900* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_f9a488891e2fa85b2fb03c3a6f2adef9 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_19_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -441869056228937681, i64 -441869056228937681, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 7, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_1* @EFFECTIVE_INFO_f9a488891e2fa85b2fb03c3a6f2adef9 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_11016493204613047107_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -7430250869096504509, i64 0, <2 x i64> <i64 0, i64 1> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"TYCHE_TYPE_ENTRY_class std::allocator<std::_List_node<void*> >_1472731710_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 1472731710, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.23 = private unnamed_addr constant [40 x i8] c"class __gnu_cxx::new_allocator<void*> *\00"
@EFFECTIVE_INFO_83641939116a9fe7ca82558ead72e57a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @EFFECTIVE_STRING.23, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*> *_1933933624_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"class __gnu_cxx::new_allocator<void*> *\00"
@TYCHE_TYPE_ENTRY_coerced_6481414083855401876_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_20 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2007* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_20_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2006* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_20_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2005* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_20_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2004* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_20_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2003* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_20_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2002* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_20_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2001* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_20_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2000* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_83641939116a9fe7ca82558ead72e57a = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_20_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 8855610332036825802, i64 8855610332036825802, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_83641939116a9fe7ca82558ead72e57a, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*> *_1933933624_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 1933933624, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_6481414083855401876_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 6481414083855401876, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_2710254793_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [38 x i8] c"class __gnu_cxx::new_allocator<void*>\00"
@TYCHE_META_SECTION_TID_21 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2107* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_21_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2106* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_21_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2105* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_21_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2104* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_21_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2103* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_21_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2102* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_21_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2101* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_21_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2100* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_94591624010de6324bf1ae65ced0cbff = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_21_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -14688588877860533, i64 -14688588877860533, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 3, %EFFECTIVE_INFO* @EFFECTIVE_INFO_94591624010de6324bf1ae65ced0cbff, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<void*>_2710254793_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 2710254793, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_int64_t_1076545243_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@TYCHE_META_SECTION_TID_22 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2207* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_22_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2206* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_22_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2205* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_22_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2204* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_22_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2203* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_22_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2202* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_22_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2201* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_22_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2200* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_INT64 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_22_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -8660233842727106565, i64 -8660233842727106565, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* null, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_1076545243_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 1076545243, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.24 = private unnamed_addr constant [58 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> > *\00"
@EFFECTIVE_INFO_506dc5bddd9283918641121aaa698807 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @EFFECTIVE_STRING.24, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> > *_3023560722_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [58 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> > *\00"
@TYCHE_TYPE_ENTRY_coerced_2638969483719180504_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_23 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2307* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_23_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2306* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_23_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2305* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_23_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2304* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_23_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2303* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_23_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2302* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_23_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2301* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_23_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2300* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_506dc5bddd9283918641121aaa698807 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_23_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 542799934400905606, i64 542799934400905606, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_506dc5bddd9283918641121aaa698807, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> > *_3023560722_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 3023560722, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_2638969483719180504_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 2638969483719180504, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_2566877944_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [56 x i8] c"class __gnu_cxx::new_allocator<std::_List_node<void*> >\00"
@TYCHE_META_SECTION_TID_24 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2407* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_24_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2406* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_24_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2405* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_24_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2404* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_24_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2403* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_24_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2402* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_24_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2401* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_24_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2400* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_3001efdab9d4bb7e94e1b4015c583c61 = weak constant %EFFECTIVE_TYPE_2 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_24_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 7006572272470516116, i64 7006572272470516116, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 3, %EFFECTIVE_INFO* @EFFECTIVE_INFO_3001efdab9d4bb7e94e1b4015c583c61, i64 8088147823597479805, i32 2, [2 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @"TYCHE_TYPE_ENTRY_class __gnu_cxx::new_allocator<std::_List_node<void*> >_2566877944_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 2566877944, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.25 = private unnamed_addr constant [42 x i8] c"struct std::__detail::_List_node_header *\00"
@EFFECTIVE_INFO_5344254e42dac3f14873ad77dfa150d1 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @EFFECTIVE_STRING.25, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@TYCHE_TYPE_ENTRY_coerced_17458002427441754646_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header *_2484834709_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [42 x i8] c"struct std::__detail::_List_node_header *\00"
@TYCHE_META_SECTION_TID_25 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2507* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_25_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2506* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_25_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2505* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_25_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2504* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_25_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2503* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_25_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2502* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_25_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2501* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_25_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2500* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_5344254e42dac3f14873ad77dfa150d1 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_25_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 -3364010940488125624, i64 -3364010940488125624, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_5344254e42dac3f14873ad77dfa150d1, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_17458002427441754646_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 -988741646267796970, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header *_2484834709_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 2484834709, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_2612872282479293184_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16535623296479123008_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_331119523_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_header\00"
@TYCHE_TYPE_ENTRY_coerced_5446919948617299115_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_TYPE_ENTRY_coerced_5446919949726101617_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16535623295374250650_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_TYPE_ENTRY_int64_t_17244312145750260155_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"int64_t\00"
@TYCHE_META_SECTION_TID_26 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2607* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_26_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2606* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_26_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2605* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_26_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2604* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_26_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2603* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_26_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2602* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_26_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2601* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_26_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 16, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2600* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_ef5372ab725a67382f7156b3bcb18068 = weak constant %EFFECTIVE_TYPE_8 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_26_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 7530214000984224047, i64 7530214000984224047, i32 24, i32 24, i32 0, i32 1340864923, i64 384307168202282326, i64 31, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_ef5372ab725a67382f7156b3bcb18068 to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 8, [8 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_2612872282479293184_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 2612872282479293184, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16535623296479123008_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 8, i64 -1911120777230428608, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_header_331119523_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 331119523, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_5446919948617299115_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 8, i64 5446919948617299115, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_5446919949726101617_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 5446919949726101617, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_16535623295374250650_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -1911120778335300966, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_int64_t_17244312145750260155_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 16, i64 -1202431927959291461, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_TYPE_ENTRY_coerced_8058507268209594962_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_13923050564799640675_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_TYPE_ENTRY_coerced_8058507269319579272_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_3833566713_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [38 x i8] c"struct std::__detail::_List_node_base\00"
@"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_13923050565905166521_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [40 x i8] c"struct std::__detail::_List_node_base *\00"
@TYCHE_META_SECTION_TID_27 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2707* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_27_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2706* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_27_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2705* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_27_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2704* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_27_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2703* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_27_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2702* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_27_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2701* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_27_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 0, i32 8, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2700* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_334172dfddbb8f81d6978d07c378c24c = weak constant %EFFECTIVE_TYPE_6 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_27_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 5531116071405066198, i64 5531116071405066198, i32 16, i32 16, i32 0, i32 1340864923, i64 576460752303423488, i64 15, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_334172dfddbb8f81d6978d07c378c24c to %EFFECTIVE_INFO*), i64 8088147823597479805, i32 6, [6 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_8058507268209594962_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 8, i64 8058507268209594962, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_13923050564799640675_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 -4523693508909910941, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_8058507269319579272_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 8058507269319579272, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base_3833566713_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 3833566713, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @"TYCHE_TYPE_ENTRY_struct std::__detail::_List_node_base *_13923050565905166521_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 8, i64 -4523693507804385095, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.26 = private unnamed_addr constant [36 x i8] c"struct std::_List_iterator<void*> *\00"
@EFFECTIVE_INFO_689c16444bc300ae376ef320f4e10414 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @EFFECTIVE_STRING.26, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@"TYCHE_TYPE_ENTRY_struct std::_List_iterator<void*> *_2011707647_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [36 x i8] c"struct std::_List_iterator<void*> *\00"
@TYCHE_TYPE_ENTRY_coerced_3968525168133582697_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@TYCHE_META_SECTION_TID_28 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2807* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_28_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2806* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_28_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2805* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_28_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2804* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_28_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2803* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_28_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2802* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_28_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2801* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_28_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2800* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_689c16444bc300ae376ef320f4e10414 = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_28_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 1442526219306495543, i64 1442526219306495543, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_689c16444bc300ae376ef320f4e10414, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_iterator<void*> *_2011707647_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 2011707647, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_3968525168133582697_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 3968525168133582697, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING.27 = private unnamed_addr constant [42 x i8] c"struct std::_List_const_iterator<void*> *\00"
@EFFECTIVE_INFO_52a286cc7896734b865aec653e7d355f = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @EFFECTIVE_STRING.27, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@TYCHE_TYPE_ENTRY_coerced_8944874911392046040_FILE_CWE843_Type_Confusion__char_73a.cpp = private unnamed_addr constant [8 x i8] c"coerced\00"
@"TYCHE_TYPE_ENTRY_struct std::_List_const_iterator<void*> *_1308978277_FILE_CWE843_Type_Confusion__char_73a.cpp" = private unnamed_addr constant [42 x i8] c"struct std::_List_const_iterator<void*> *\00"
@TYCHE_META_SECTION_TID_29 = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2907* null }>], section "tyche_symbols_section_7", align 64
@TYCHE_META_SECTION_TID_29_SEC_6_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2906* null }>], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_TID_29_SEC_5_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2905* null }>], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_TID_29_SEC_4_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2904* null }>], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_TID_29_SEC_3_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2903* null }>], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_TID_29_SEC_2_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2902* null }>], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_TID_29_SEC_1_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2901* null }>], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_TID_29_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp = weak constant [1 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE <{ i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE2900* null }>], section "tyche_symbols_section_0", align 64
@EFFECTIVE_TYPE_52a286cc7896734b865aec653e7d355f = weak constant %EFFECTIVE_TYPE_3 { [1 x %TYCHE_META_CACHELINE]* @TYCHE_META_SECTION_TID_29_SEC_0_FILE_CWE843_Type_Confusion__char_73a.cpp, i64 6860527314320251526, i64 6860527314320251526, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_52a286cc7896734b865aec653e7d355f, i64 -8282703695323691247, i32 3, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @TYCHE_TYPE_ENTRY_coerced_8944874911392046040_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 0, i64 8944874911392046040, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @"TYCHE_TYPE_ENTRY_struct std::_List_const_iterator<void*> *_1308978277_FILE_CWE843_Type_Confusion__char_73a.cpp", i32 0, i32 0), i64 0, i64 1308978277, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @TYCHE_TYPE_ENTRY_NULL_FILE_CWE843_Type_Confusion__char_73a.cpp, i32 0, i32 0), i64 -1, i64 -1, i64 0, <2 x i64> zeroinitializer }] }

; Function Attrs: noinline uwtable
define void @_ZN30CWE843_Type_Confusion__char_733badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !864 !effectiveSanArgs !3 !TYCHE_MD_ARGS !3 {
  %1 = alloca i8*, align 8, !effectiveSan !53, !TYCHE_MD !865
  %2 = alloca %"class.std::__cxx11::list", align 8, !effectiveSan !543, !TYCHE_MD !866
  %3 = alloca i8, align 1, !effectiveSan !0, !TYCHE_MD !867
  %4 = alloca i8*, !TYCHE_MD !868
  %5 = alloca i32, !TYCHE_MD !869
  %6 = alloca %"class.std::__cxx11::list", align 8, !effectiveSan !543, !TYCHE_MD !870
  call void @llvm.dbg.declare(metadata i8** %1, metadata !871, metadata !872), !dbg !873
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %2, metadata !874, metadata !872), !dbg !875
  call void @_ZNSt7__cxx114listIPvSaIS1_EEC2Ev(%"class.std::__cxx11::list"* %2), !dbg !875
  store i8* null, i8** %1, align 8, !dbg !876
  call void @llvm.dbg.declare(metadata i8* %3, metadata !877, metadata !872), !dbg !879
  store i8 97, i8* %3, align 1, !dbg !879
  store i8* %3, i8** %1, align 8, !dbg !880
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %2, i8** dereferenceable(8) %1)
          to label %7 unwind label %13, !dbg !881

; <label>:7:                                      ; preds = %0
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %2, i8** dereferenceable(8) %1)
          to label %8 unwind label %13, !dbg !882

; <label>:8:                                      ; preds = %7
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %2, i8** dereferenceable(8) %1)
          to label %9 unwind label %13, !dbg !883

; <label>:9:                                      ; preds = %8
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"* %6, %"class.std::__cxx11::list"* dereferenceable(24) %2)
          to label %10 unwind label %13, !dbg !884

; <label>:10:                                     ; preds = %9
  invoke void @_ZN30CWE843_Type_Confusion__char_737badSinkENSt7__cxx114listIPvSaIS2_EEE(%"class.std::__cxx11::list"* %6)
          to label %11 unwind label %17, !dbg !885

; <label>:11:                                     ; preds = %10
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %6)
          to label %12 unwind label %13, !dbg !887

; <label>:12:                                     ; preds = %11
  call void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %2), !dbg !889
  ret void, !dbg !889, !TYCHE_MD !890

; <label>:13:                                     ; preds = %11, %9, %8, %7, %0
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !891
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !891
  store i8* %15, i8** %4, align 8, !dbg !891
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !891
  store i32 %16, i32* %5, align 4, !dbg !891
  br label %22, !dbg !891

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !892
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !892
  store i8* %19, i8** %4, align 8, !dbg !892
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !892
  store i32 %20, i32* %5, align 4, !dbg !892
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %6)
          to label %21 unwind label %29, !dbg !893

; <label>:21:                                     ; preds = %17
  br label %22, !dbg !895

; <label>:22:                                     ; preds = %21, %13
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"* %2)
          to label %23 unwind label %29, !dbg !897

; <label>:23:                                     ; preds = %22
  br label %24, !dbg !898

; <label>:24:                                     ; preds = %23
  %25 = load i8*, i8** %4, align 8, !dbg !899, !effectiveSan !0
  %26 = load i32, i32* %5, align 4, !dbg !899, !effectiveSan !371
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !899
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !899
  resume { i8*, i32 } %28, !dbg !899

; <label>:29:                                     ; preds = %22, %17
  %30 = landingpad { i8*, i32 }
          catch i8* null, !dbg !901
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !901
  call void @__clang_call_terminate(i8* %31) #10, !dbg !901
  unreachable, !dbg !901
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #0 comdat align 2 !dbg !902 !effectiveSanArgs !903 !TYCHE_MD_ARGS !904 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550, !TYCHE_MD !905
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %2, metadata !906, metadata !872), !dbg !907
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !effectiveSan !543
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*, !dbg !908, !effectiveSan !551
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev(%"class.std::__cxx11::_List_base"* %4), !dbg !909
  ret void, !dbg !910, !TYCHE_MD !911
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"*, i8** dereferenceable(8)) #0 comdat align 2 !dbg !912 !effectiveSanArgs !913 !TYCHE_MD_ARGS !914 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550, !TYCHE_MD !915
  %4 = alloca i8**, align 8, !effectiveSan !587, !TYCHE_MD !916
  %5 = alloca %"struct.std::_List_iterator", align 8, !effectiveSan !588, !TYCHE_MD !917
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !918, metadata !872), !dbg !919
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !920, metadata !872), !dbg !921
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"* %6), !dbg !922, !effectiveSan !340
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0, !dbg !922
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8, !dbg !922
  %9 = load i8**, i8*** %4, align 8, !dbg !923, !effectiveSan !318
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0, !dbg !924
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !dbg !924, !effectiveSan !340
  call void @_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i8** dereferenceable(8) %9), !dbg !925
  ret void, !dbg !927, !TYCHE_MD !928
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30CWE843_Type_Confusion__char_737badSinkENSt7__cxx114listIPvSaIS2_EEE(%"class.std::__cxx11::list"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !929 !effectiveSanArgs !930 !TYCHE_MD_ARGS !931 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550, !TYCHE_MD !932
  %4 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !598, !TYCHE_MD !933
  %5 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !599, !TYCHE_MD !934
  %6 = alloca i8*, !TYCHE_MD !935
  %7 = alloca i32, !TYCHE_MD !936
  %8 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !599, !TYCHE_MD !937
  %9 = alloca %"struct.std::__false_type", align 1, !effectiveSan !600, !TYCHE_MD !938
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !939, metadata !872), !dbg !940
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %4, metadata !941, metadata !872), !dbg !942
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %11 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*, !dbg !943, !effectiveSan !551
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !dbg !944, !effectiveSan !414
  %13 = bitcast %"class.std::__cxx11::list"* %12 to %"class.std::__cxx11::_List_base"*, !dbg !944, !effectiveSan !551
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %13), !dbg !945, !effectiveSan !211
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator"* dereferenceable(1) %14), !dbg !946, !effectiveSan !211
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE(%"class.std::__cxx11::_List_base"* %11, %"class.std::allocator"* dereferenceable(1) %15), !dbg !947
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !dbg !949, !effectiveSan !414
  %17 = invoke %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv(%"class.std::__cxx11::list"* %16)
          to label %18 unwind label %29, !dbg !951, !effectiveSan !324

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !952
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %19, align 8, !dbg !952
  %20 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !dbg !954, !effectiveSan !414
  %21 = invoke %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"* %20)
          to label %22 unwind label %29, !dbg !955, !effectiveSan !324

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0, !dbg !956
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %23, align 8, !dbg !956
  %24 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !958
  %25 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %24, align 8, !dbg !958, !effectiveSan !324
  %26 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0, !dbg !958
  %27 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %26, align 8, !dbg !958, !effectiveSan !324
  invoke void @_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::__cxx11::list"* %10, %"struct.std::__detail::_List_node_base"* %25, %"struct.std::__detail::_List_node_base"* %27)
          to label %28 unwind label %29, !dbg !958

; <label>:28:                                     ; preds = %22
  ret void, !dbg !959, !TYCHE_MD !961

; <label>:29:                                     ; preds = %22, %18, %2
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !962
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !962
  store i8* %31, i8** %6, align 8, !dbg !962
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !962
  store i32 %32, i32* %7, align 4, !dbg !962
  %33 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*, !dbg !962, !effectiveSan !551
  invoke void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %33)
          to label %34 unwind label %40, !dbg !962

; <label>:34:                                     ; preds = %29
  br label %35, !dbg !964

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %6, align 8, !dbg !966, !effectiveSan !0
  %37 = load i32, i32* %7, align 4, !dbg !966, !effectiveSan !371
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0, !dbg !966
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1, !dbg !966
  resume { i8*, i32 } %39, !dbg !966

; <label>:40:                                     ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null, !dbg !968
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !968
  call void @__clang_call_terminate(i8* %42) #10, !dbg !968
  unreachable, !dbg !968
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #0 comdat align 2 !dbg !970 !effectiveSanArgs !903 !TYCHE_MD_ARGS !972 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550, !TYCHE_MD !973
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %2, metadata !974, metadata !872), !dbg !975
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !effectiveSan !543
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*, !dbg !976, !effectiveSan !551
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %4), !dbg !976
  ret void, !dbg !978, !TYCHE_MD !979
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat !TYCHE_MD_ARGS !980 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 !dbg !981 !effectiveSanArgs !984 !TYCHE_MD_ARGS !985 {
  %3 = alloca i32, align 4, !effectiveSan !546, !TYCHE_MD !986
  %4 = alloca i32, align 4, !effectiveSan !546, !TYCHE_MD !987
  %5 = alloca i8**, align 8, !effectiveSan !547, !TYCHE_MD !988
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !989, metadata !872), !dbg !990
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !991, metadata !872), !dbg !992
  %6 = call i64 @time(i64* null) #11, !dbg !993, !effectiveSan !549
  %7 = trunc i64 %6 to i32, !dbg !993
  call void @srand(i32 %7) #11, !dbg !994
  call void @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !996
  call void @_ZN30CWE843_Type_Confusion__char_733badEv(), !dbg !997
  call void @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)), !dbg !998
  ret i32 0, !dbg !999, !TYCHE_MD !1000
}

; Function Attrs: nounwind
declare void @srand(i32) #5

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare void @printLine(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1001 !effectiveSanArgs !1002 !TYCHE_MD_ARGS !1003 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552, !TYCHE_MD !1004
  %3 = alloca i8*, !TYCHE_MD !1005
  %4 = alloca i32, !TYCHE_MD !1006
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1007, metadata !872), !dbg !1008
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !551
  invoke void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %5)
          to label %6 unwind label %8, !dbg !1009

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1011, !effectiveSan !553
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7) #11, !dbg !1011
  ret void, !dbg !1013, !TYCHE_MD !1015

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1016
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1016
  store i8* %10, i8** %3, align 8, !dbg !1016
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1016
  store i32 %11, i32* %4, align 4, !dbg !1016
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1016, !effectiveSan !553
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %12) #11, !dbg !1016
  br label %13, !dbg !1016

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8, !dbg !1018, !effectiveSan !0
  %15 = load i32, i32* %4, align 4, !dbg !1018, !effectiveSan !371
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !1018
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !1018
  resume { i8*, i32 } %17, !dbg !1018
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !9 !effectiveSanArgs !1002 !TYCHE_MD_ARGS !1020 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552, !TYCHE_MD !1021
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !effectiveSan !554, !TYCHE_MD !1022
  %4 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !556, !TYCHE_MD !1023
  %5 = alloca i8**, align 8, !effectiveSan !557, !TYCHE_MD !1024
  %6 = alloca %"class.std::allocator.0", align 1, !effectiveSan !558, !TYCHE_MD !1025
  %7 = alloca i8*, !TYCHE_MD !1026
  %8 = alloca i32, !TYCHE_MD !1027
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1028, metadata !872), !dbg !1029
  %9 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !551
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %3, metadata !1030, metadata !872), !dbg !1031
  %10 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %9, i32 0, i32 0, !dbg !1032, !effectiveSan !553
  %11 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %10, i32 0, i32 0, !dbg !1033, !effectiveSan !555
  %12 = bitcast %"struct.std::__detail::_List_node_header"* %11 to %"struct.std::__detail::_List_node_base"*, !dbg !1032, !effectiveSan !127
  %13 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %12, i32 0, i32 0, !dbg !1034, !effectiveSan !554
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8, !dbg !1034, !effectiveSan !127
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !1031
  br label %15, !dbg !1035

; <label>:15:                                     ; preds = %33, %1
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !1036, !effectiveSan !127
  %17 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %9, i32 0, i32 0, !dbg !1038, !effectiveSan !553
  %18 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %17, i32 0, i32 0, !dbg !1039, !effectiveSan !555
  %19 = bitcast %"struct.std::__detail::_List_node_header"* %18 to %"struct.std::__detail::_List_node_base"*, !dbg !1040, !effectiveSan !127
  %20 = icmp ne %"struct.std::__detail::_List_node_base"* %16, %19, !dbg !1041
  br i1 %20, label %21, label %39, !dbg !1042

; <label>:21:                                     ; preds = %15
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %4, metadata !1043, metadata !872), !dbg !1045
  %22 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !1046, !effectiveSan !127
  %23 = bitcast %"struct.std::__detail::_List_node_base"* %22 to %"struct.std::_List_node"*, !dbg !1047, !effectiveSan !178
  store %"struct.std::_List_node"* %23, %"struct.std::_List_node"** %4, align 8, !dbg !1045
  %24 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1048, !effectiveSan !6
  %25 = bitcast %"struct.std::_List_node"* %24 to %"struct.std::__detail::_List_node_base"*, !dbg !1049, !effectiveSan !127
  %26 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %25, i32 0, i32 0, !dbg !1049, !effectiveSan !554
  %27 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %26, align 8, !dbg !1049, !effectiveSan !127
  store %"struct.std::__detail::_List_node_base"* %27, %"struct.std::__detail::_List_node_base"** %3, align 8, !dbg !1050
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1051, metadata !872), !dbg !1052
  %28 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1053, !effectiveSan !6
  %29 = call i8** @_ZNSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"* %28), !dbg !1054, !effectiveSan !53
  store i8** %29, i8*** %5, align 8, !dbg !1052
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %9), !dbg !1055, !effectiveSan !265
  call void @_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E(%"class.std::allocator.0"* %6, %"class.std::allocator"* dereferenceable(1) %30) #11, !dbg !1056
  %31 = bitcast %"class.std::allocator.0"* %6 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1058, !effectiveSan !566
  %32 = load i8**, i8*** %5, align 8, !dbg !1059, !effectiveSan !53
  invoke void @_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.1"* %31, i8** %32)
          to label %33 unwind label %35, !dbg !1060

; <label>:33:                                     ; preds = %21
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1061
  %34 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1063, !effectiveSan !6
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"* %9, %"struct.std::_List_node"* %34), !dbg !1064
  br label %15, !dbg !1065, !llvm.loop !1067

; <label>:35:                                     ; preds = %21
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1069
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1069
  store i8* %37, i8** %7, align 8, !dbg !1069
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1069
  store i32 %38, i32* %8, align 4, !dbg !1069
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1070
  br label %40, !dbg !1070

; <label>:39:                                     ; preds = %15
  ret void, !dbg !1072, !TYCHE_MD !1073

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %7, align 8, !dbg !1074, !effectiveSan !0
  %42 = load i32, i32* %8, align 4, !dbg !1074, !effectiveSan !371
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0, !dbg !1074
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1, !dbg !1074
  resume { i8*, i32 } %44, !dbg !1074
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*) unnamed_addr #6 comdat align 2 !dbg !1076 !effectiveSanArgs !1078 !TYCHE_MD_ARGS !1079 {
  %2 = alloca %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, align 8, !effectiveSan !582, !TYCHE_MD !1080
  store %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, metadata !1081, metadata !872), !dbg !1082
  %3 = load %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8, !effectiveSan !553
  %4 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %3 to %"class.std::allocator"*, !dbg !1083, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"* %4) #11, !dbg !1083
  ret void, !dbg !1085, !TYCHE_MD !1086
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"*) #0 comdat align 2 !dbg !1087 !effectiveSanArgs !1088 !TYCHE_MD_ARGS !1089 {
  %2 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !567, !TYCHE_MD !1090
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %2, metadata !1091, metadata !872), !dbg !1092
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !effectiveSan !178
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1, !dbg !1093, !effectiveSan !53
  %5 = call i8** @_ZSt11__addressofIPvEPT_RS1_(i8** dereferenceable(8) %4), !dbg !1094, !effectiveSan !53
  ret i8** %5, !dbg !1095, !TYCHE_MD !1096
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #6 comdat align 2 !dbg !1097 !effectiveSanArgs !1002 !TYCHE_MD_ARGS !1098 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552, !TYCHE_MD !1099
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1100, metadata !872), !dbg !1101
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !551
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1102, !effectiveSan !553
  %5 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4 to %"class.std::allocator"*, !dbg !1102, !effectiveSan !265
  ret %"class.std::allocator"* %5, !dbg !1103, !TYCHE_MD !1104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1105 !effectiveSanArgs !1109 !TYCHE_MD_ARGS !1110 {
  %3 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !570, !TYCHE_MD !1111
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !572, !TYCHE_MD !1112
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !1113, metadata !872), !dbg !1114
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1115, metadata !872), !dbg !1116
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8, !effectiveSan !571
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1117, !effectiveSan !566
  call void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #11, !dbg !1118
  ret void, !dbg !1119, !TYCHE_MD !1120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.1"*, i8**) #6 comdat align 2 !dbg !1121 !effectiveSanArgs !1122 !TYCHE_MD_ARGS !1123 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !573, !TYCHE_MD !1124
  %4 = alloca i8**, align 8, !effectiveSan !574, !TYCHE_MD !1125
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %3, metadata !1126, metadata !872), !dbg !1127
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1128, metadata !872), !dbg !1129
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8, !effectiveSan !566
  ret void, !dbg !1130, !TYCHE_MD !1131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPvED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 !dbg !1132 !effectiveSanArgs !1133 !TYCHE_MD_ARGS !1134 {
  %2 = alloca %"class.std::allocator.0"*, align 8, !effectiveSan !570, !TYCHE_MD !1135
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %2, metadata !1136, metadata !872), !dbg !1137
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8, !effectiveSan !571
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1138, !effectiveSan !566
  call void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #11, !dbg !1138
  ret void, !dbg !1140, !TYCHE_MD !1141
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node"*) #0 comdat align 2 !dbg !1142 !effectiveSanArgs !1143 !TYCHE_MD_ARGS !1144 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552, !TYCHE_MD !1145
  %4 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !575, !TYCHE_MD !1146
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %3, metadata !1147, metadata !872), !dbg !1148
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %4, metadata !1149, metadata !872), !dbg !1150
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8, !effectiveSan !551
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1151, !effectiveSan !553
  %7 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6 to %"class.std::allocator"*, !dbg !1151, !effectiveSan !265
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8, !dbg !1152, !effectiveSan !259
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* %8, i64 1), !dbg !1153
  ret void, !dbg !1154, !TYCHE_MD !1155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt11__addressofIPvEPT_RS1_(i8** dereferenceable(8)) #6 comdat !dbg !1156 !effectiveSanArgs !1160 !TYCHE_MD_ARGS !1161 {
  %2 = alloca i8**, align 8, !effectiveSan !568, !TYCHE_MD !1162
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1163, metadata !872), !dbg !1164
  %3 = load i8**, i8*** %2, align 8, !dbg !1165, !effectiveSan !0
  ret i8** %3, !dbg !1166, !TYCHE_MD !1167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 !dbg !1168 !effectiveSanArgs !1169 !TYCHE_MD_ARGS !1170 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !573, !TYCHE_MD !1171
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1172, metadata !872), !dbg !1173
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !566
  ret void, !dbg !1174, !TYCHE_MD !1175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 !dbg !1176 !effectiveSanArgs !1169 !TYCHE_MD_ARGS !1177 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !573, !TYCHE_MD !1178
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1179, metadata !872), !dbg !1180
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !effectiveSan !566
  ret void, !dbg !1181, !TYCHE_MD !1182
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_List_node"*, i64) #0 comdat align 2 !dbg !1183 !effectiveSanArgs !1184 !TYCHE_MD_ARGS !1185 {
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !576, !TYCHE_MD !1186
  %5 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !575, !TYCHE_MD !1187
  %6 = alloca i64, align 8, !effectiveSan !577, !TYCHE_MD !1188
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1189, metadata !872), !dbg !1190
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %5, metadata !1191, metadata !872), !dbg !1192
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1193, metadata !872), !dbg !1194
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1195, !effectiveSan !159
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1195, !effectiveSan !578
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1196, !effectiveSan !259
  %10 = load i64, i64* %6, align 8, !dbg !1197, !effectiveSan !266
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_List_node"* %9, i64 %10), !dbg !1198
  ret void, !dbg !1199, !TYCHE_MD !1200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node"*, i64) #6 comdat align 2 !dbg !1201 !effectiveSanArgs !1202 !TYCHE_MD_ARGS !1203 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !579, !TYCHE_MD !1204
  %5 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !580, !TYCHE_MD !1205
  %6 = alloca i64, align 8, !effectiveSan !581, !TYCHE_MD !1206
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1207, metadata !872), !dbg !1208
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %5, metadata !1209, metadata !872), !dbg !1210
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1211, metadata !872), !dbg !1212
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !578
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1213, !effectiveSan !177
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*, !dbg !1213, !effectiveSan !0
  call void @_ZdlPv(i8* %9) #11, !dbg !1214, !TYCHE_MD !1215
  ret void, !dbg !1216, !TYCHE_MD !1217
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1218 !effectiveSanArgs !1219 !TYCHE_MD_ARGS !1220 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !583, !TYCHE_MD !1221
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1222, metadata !872), !dbg !1223
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !265
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1224, !effectiveSan !578
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #11, !dbg !1224
  ret void, !dbg !1226, !TYCHE_MD !1227
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1228 !effectiveSanArgs !1229 !TYCHE_MD_ARGS !1230 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !579, !TYCHE_MD !1231
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1232, metadata !872), !dbg !1233
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !578
  ret void, !dbg !1234, !TYCHE_MD !1235
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 !dbg !1236 !effectiveSanArgs !1002 !TYCHE_MD_ARGS !1237 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552, !TYCHE_MD !1238
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1239, metadata !872), !dbg !1240
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !551
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1241, !effectiveSan !553
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4), !dbg !1241
  ret void, !dbg !1242, !TYCHE_MD !1243
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1244 !effectiveSanArgs !1078 !TYCHE_MD_ARGS !1245 {
  %2 = alloca %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, align 8, !effectiveSan !582, !TYCHE_MD !1246
  %3 = alloca i8*, !TYCHE_MD !1247
  %4 = alloca i32, !TYCHE_MD !1248
  store %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, metadata !1249, metadata !872), !dbg !1250
  %5 = load %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %2, align 8, !effectiveSan !553
  %6 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %5 to %"class.std::allocator"*, !dbg !1251, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEEC2Ev(%"class.std::allocator"* %6) #11, !dbg !1252
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %5, i32 0, i32 0, !dbg !1253, !effectiveSan !555
  invoke void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %7)
          to label %8 unwind label %9, !dbg !1253

; <label>:8:                                      ; preds = %1
  ret void, !dbg !1254, !TYCHE_MD !1256

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1257
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1257
  store i8* %11, i8** %3, align 8, !dbg !1257
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1257
  store i32 %12, i32* %4, align 4, !dbg !1257
  %13 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %5 to %"class.std::allocator"*, !dbg !1259, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"* %13) #11, !dbg !1259
  br label %14, !dbg !1259

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8, !dbg !1262, !effectiveSan !0
  %16 = load i32, i32* %4, align 4, !dbg !1262, !effectiveSan !371
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0, !dbg !1262
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1, !dbg !1262
  resume { i8*, i32 } %18, !dbg !1262
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPvEEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 !dbg !1264 !effectiveSanArgs !1219 !TYCHE_MD_ARGS !1265 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !583, !TYCHE_MD !1266
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1267, metadata !872), !dbg !1268
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !effectiveSan !265
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1269, !effectiveSan !578
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #11, !dbg !1270
  ret void, !dbg !1271, !TYCHE_MD !1272
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"*) unnamed_addr #0 comdat align 2 !dbg !1273 !effectiveSanArgs !1274 !TYCHE_MD_ARGS !1275 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8, !effectiveSan !585, !TYCHE_MD !1276
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_header"** %2, metadata !1277, metadata !872), !dbg !1278
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8, !effectiveSan !555
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1279, !effectiveSan !127
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %3), !dbg !1280
  ret void, !dbg !1282, !TYCHE_MD !1283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 !dbg !1284 !effectiveSanArgs !1229 !TYCHE_MD_ARGS !1285 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !579, !TYCHE_MD !1286
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1287, metadata !872), !dbg !1288
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !578
  ret void, !dbg !1289, !TYCHE_MD !1290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"*) #6 comdat align 2 !dbg !1291 !effectiveSanArgs !1274 !TYCHE_MD_ARGS !1292 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8, !effectiveSan !585, !TYCHE_MD !1293
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_header"** %2, metadata !1294, metadata !872), !dbg !1295
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8, !effectiveSan !555
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1296, !effectiveSan !127
  %5 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1297, !effectiveSan !127
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 1, !dbg !1297, !effectiveSan !554
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1298
  %7 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*, !dbg !1299, !effectiveSan !127
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0, !dbg !1299, !effectiveSan !554
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %8, align 8, !dbg !1300
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %3, i32 0, i32 1, !dbg !1301, !effectiveSan !586
  store i64 0, i64* %9, align 8, !dbg !1302
  ret void, !dbg !1303, !TYCHE_MD !1304
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i8** dereferenceable(8)) #0 comdat align 2 !dbg !1305 !effectiveSanArgs !1306 !TYCHE_MD_ARGS !1307 {
  %4 = alloca %"struct.std::_List_iterator", align 8, !effectiveSan !589, !TYCHE_MD !1308
  %5 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550, !TYCHE_MD !1309
  %6 = alloca i8**, align 8, !effectiveSan !587, !TYCHE_MD !1310
  %7 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !590, !TYCHE_MD !1311
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %5, metadata !1312, metadata !872), !dbg !1313
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %4, metadata !1314, metadata !872), !dbg !1315
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1316, metadata !872), !dbg !1317
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8, !effectiveSan !543
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %7, metadata !1318, metadata !872), !dbg !1319
  %10 = load i8**, i8*** %6, align 8, !dbg !1320, !effectiveSan !318
  %11 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_(%"class.std::__cxx11::list"* %9, i8** dereferenceable(8) %10), !dbg !1321, !effectiveSan !178
  store %"struct.std::_List_node"* %11, %"struct.std::_List_node"** %7, align 8, !dbg !1319
  %12 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8, !dbg !1322, !effectiveSan !314
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*, !dbg !1323, !effectiveSan !127
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0, !dbg !1324, !effectiveSan !554
  %15 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8, !dbg !1324, !effectiveSan !127
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"* %15) #11, !dbg !1323
  %16 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1325, !effectiveSan !551
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %16, i64 1), !dbg !1325
  ret void, !dbg !1326, !TYCHE_MD !1327
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"*) #0 comdat align 2 !dbg !1328 !effectiveSanArgs !903 !TYCHE_MD_ARGS !1329 {
  %2 = alloca %"struct.std::_List_iterator", align 8, !effectiveSan !588, !TYCHE_MD !1330
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550, !TYCHE_MD !1331
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1332, metadata !872), !dbg !1333
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*, !dbg !1334, !effectiveSan !551
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1334, !effectiveSan !553
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, i32 0, i32 0, !dbg !1335, !effectiveSan !555
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*, !dbg !1336, !effectiveSan !127
  call void @_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8), !dbg !1337
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0, !dbg !1338
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1338, !effectiveSan !340
  ret %"struct.std::__detail::_List_node_base"* %10, !dbg !1338, !TYCHE_MD !1339
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_(%"class.std::__cxx11::list"*, i8** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1340 !effectiveSanArgs !913 !TYCHE_MD_ARGS !1341 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550, !TYCHE_MD !1342
  %4 = alloca i8**, align 8, !effectiveSan !587, !TYCHE_MD !1343
  %5 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !590, !TYCHE_MD !1344
  %6 = alloca %"class.std::allocator.0", align 1, !effectiveSan !591, !TYCHE_MD !1345
  %7 = alloca i8*, !TYCHE_MD !1346
  %8 = alloca i32, !TYCHE_MD !1347
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1348, metadata !872), !dbg !1349
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1350, metadata !872), !dbg !1351
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %5, metadata !1352, metadata !872), !dbg !1353
  %10 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1354, !effectiveSan !551
  %11 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %10), !dbg !1354, !effectiveSan !178
  store %"struct.std::_List_node"* %11, %"struct.std::_List_node"** %5, align 8, !dbg !1353
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"* %6, metadata !1355, metadata !872), !dbg !1357
  %12 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1358, !effectiveSan !551
  %13 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %12)
          to label %14 unwind label %21, !dbg !1358, !effectiveSan !265

; <label>:14:                                     ; preds = %2
  call void @_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E(%"class.std::allocator.0"* %6, %"class.std::allocator"* dereferenceable(1) %13) #11, !dbg !1359
  %15 = bitcast %"class.std::allocator.0"* %6 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1361, !effectiveSan !566
  %16 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1362, !effectiveSan !314
  %17 = invoke i8** @_ZNSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"* %16)
          to label %18 unwind label %25, !dbg !1363, !effectiveSan !53

; <label>:18:                                     ; preds = %14
  %19 = load i8**, i8*** %4, align 8, !dbg !1364, !effectiveSan !318
  invoke void @_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.1"* %15, i8** %17, i8** dereferenceable(8) %19)
          to label %20 unwind label %25, !dbg !1365

; <label>:20:                                     ; preds = %18
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1366
  br label %40, !dbg !1367

; <label>:21:                                     ; preds = %2
  %22 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1368
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1368
  store i8* %23, i8** %7, align 8, !dbg !1368
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1368
  store i32 %24, i32* %8, align 4, !dbg !1368
  br label %29, !dbg !1368

; <label>:25:                                     ; preds = %18, %14
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1369
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1369
  store i8* %27, i8** %7, align 8, !dbg !1369
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1369
  store i32 %28, i32* %8, align 4, !dbg !1369
  call void @_ZNSaIPvED2Ev(%"class.std::allocator.0"* %6) #11, !dbg !1370
  br label %29, !dbg !1370

; <label>:29:                                     ; preds = %25, %21
  %30 = load i8*, i8** %7, align 8, !dbg !1372, !effectiveSan !0
  %31 = call i8* @__cxa_begin_catch(i8* %30) #11, !dbg !1372
  %32 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*, !dbg !1374, !effectiveSan !551
  %33 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1376, !effectiveSan !314
  invoke void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"* %32, %"struct.std::_List_node"* %33)
          to label %34 unwind label %35, !dbg !1374

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %35, !dbg !1377

; <label>:35:                                     ; preds = %34, %29
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1378
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1378
  store i8* %37, i8** %7, align 8, !dbg !1378
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1378
  store i32 %38, i32* %8, align 4, !dbg !1378
  invoke void @__cxa_end_catch()
          to label %39 unwind label %47, !dbg !1380

; <label>:39:                                     ; preds = %35
  br label %42, !dbg !1381

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8, !dbg !1383, !effectiveSan !314
  ret %"struct.std::_List_node"* %41, !dbg !1384, !TYCHE_MD !1385

; <label>:42:                                     ; preds = %39
  %43 = load i8*, i8** %7, align 8, !dbg !1386, !effectiveSan !0
  %44 = load i32, i32* %8, align 4, !dbg !1386, !effectiveSan !371
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0, !dbg !1386
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1, !dbg !1386
  resume { i8*, i32 } %46, !dbg !1386

; <label>:47:                                     ; preds = %35
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1387
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !1387
  call void @__clang_call_terminate(i8* %49) #10, !dbg !1387
  unreachable, !dbg !1387

; <label>:50:                                     ; preds = %34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #6 comdat align 2 !dbg !1389 !effectiveSanArgs !1390 !TYCHE_MD_ARGS !1391 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552, !TYCHE_MD !1392
  %4 = alloca i64, align 8, !effectiveSan !586, !TYCHE_MD !1393
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %3, metadata !1394, metadata !872), !dbg !1395
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1396, metadata !872), !dbg !1397
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8, !effectiveSan !551
  %6 = load i64, i64* %4, align 8, !dbg !1398, !effectiveSan !69
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1399, !effectiveSan !553
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7, i32 0, i32 0, !dbg !1400, !effectiveSan !555
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %8, i32 0, i32 1, !dbg !1401, !effectiveSan !586
  %10 = load i64, i64* %9, align 8, !dbg !1402, !effectiveSan !69
  %11 = add i64 %10, %6, !dbg !1402
  store i64 %11, i64* %9, align 8, !dbg !1402
  ret void, !dbg !1403, !TYCHE_MD !1404
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 !dbg !1405 !effectiveSanArgs !1002 !TYCHE_MD_ARGS !1406 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552, !TYCHE_MD !1407
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1408, metadata !872), !dbg !1409
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !551
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1410, !effectiveSan !553
  %5 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4 to %"class.std::allocator"*, !dbg !1410, !effectiveSan !265
  %6 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %5, i64 1), !dbg !1411, !effectiveSan !178
  ret %"struct.std::_List_node"* %6, !dbg !1412, !TYCHE_MD !1413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.1"*, i8**, i8** dereferenceable(8)) #6 comdat align 2 !dbg !1414 !effectiveSanArgs !1415 !TYCHE_MD_ARGS !1416 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !effectiveSan !573, !TYCHE_MD !1417
  %5 = alloca i8**, align 8, !effectiveSan !574, !TYCHE_MD !1418
  %6 = alloca i8**, align 8, !effectiveSan !596, !TYCHE_MD !1419
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !1420, metadata !872), !dbg !1421
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1422, metadata !872), !dbg !1423
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1424, metadata !872), !dbg !1425
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8, !effectiveSan !566
  %8 = load i8**, i8*** %5, align 8, !dbg !1426, !effectiveSan !52
  %9 = bitcast i8** %8 to i8*, !dbg !1426, !effectiveSan !53
  %10 = bitcast i8* %9 to i8**, !dbg !1427, !effectiveSan !53
  %11 = load i8**, i8*** %6, align 8, !dbg !1428, !effectiveSan !62
  %12 = load i8*, i8** %11, align 8, !dbg !1428, !effectiveSan !62
  store i8* %12, i8** %10, align 8, !dbg !1427
  ret void, !dbg !1429, !TYCHE_MD !1430
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !1431 !effectiveSanArgs !1432 !TYCHE_MD_ARGS !1433 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !576, !TYCHE_MD !1434
  %4 = alloca i64, align 8, !effectiveSan !577, !TYCHE_MD !1435
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1436, metadata !872), !dbg !1437
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1438, metadata !872), !dbg !1439
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !1440, !effectiveSan !159
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1440, !effectiveSan !578
  %7 = load i64, i64* %4, align 8, !dbg !1441, !effectiveSan !266
  %8 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !1442, !effectiveSan !178
  ret %"struct.std::_List_node"* %8, !dbg !1443, !TYCHE_MD !1444
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !1445 !effectiveSanArgs !1446 !TYCHE_MD_ARGS !1447 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !579, !TYCHE_MD !1448
  %5 = alloca i64, align 8, !effectiveSan !581, !TYCHE_MD !1449
  %6 = alloca i8*, align 8, !effectiveSan !593, !TYCHE_MD !1450
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1451, metadata !872), !dbg !1452
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1453, metadata !872), !dbg !1454
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1455, metadata !872), !dbg !1456
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8, !effectiveSan !594
  %8 = load i64, i64* %5, align 8, !dbg !1457, !effectiveSan !68
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #11, !dbg !1459, !effectiveSan !70
  %10 = icmp ugt i64 %8, %9, !dbg !1460
  br i1 %10, label %11, label %12, !dbg !1461

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12, !dbg !1462
  unreachable, !dbg !1462

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !1463, !effectiveSan !68
  %14 = mul i64 %13, 24, !dbg !1464
  %15 = call i8* @_Znwm(i64 %14), !dbg !1465, !effectiveSan !0, !TYCHE_MD !1466
  %16 = bitcast i8* %15 to %"struct.std::_List_node"*, !dbg !1467, !effectiveSan !178
  ret %"struct.std::_List_node"* %16, !dbg !1468, !TYCHE_MD !1469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 !dbg !1470 !effectiveSanArgs !1229 !TYCHE_MD_ARGS !1471 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !595, !TYCHE_MD !1472
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1473, metadata !872), !dbg !1474
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8, !effectiveSan !578
  ret i64 768614336404564650, !dbg !1475, !TYCHE_MD !1476
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #6 comdat align 2 !dbg !1477 !effectiveSanArgs !1478 !TYCHE_MD_ARGS !1479 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8, !effectiveSan !597, !TYCHE_MD !1480
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !effectiveSan !554, !TYCHE_MD !1481
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %3, metadata !1482, metadata !872), !dbg !1483
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %4, metadata !1484, metadata !872), !dbg !1485
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8, !effectiveSan !589
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0, !dbg !1486, !effectiveSan !554
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1487, !effectiveSan !127
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1486
  ret void, !dbg !1488, !TYCHE_MD !1489
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 !dbg !1490 !effectiveSanArgs !1219 !TYCHE_MD_ARGS !1491 {
  %2 = alloca %"class.std::allocator"*, align 8, !effectiveSan !572, !TYCHE_MD !1492
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1493, metadata !872), !dbg !1494
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !1495, !effectiveSan !212
  ret %"class.std::allocator"* %3, !dbg !1496, !TYCHE_MD !1497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #6 comdat align 2 !dbg !1498 !effectiveSanArgs !1002 !TYCHE_MD_ARGS !1499 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !604, !TYCHE_MD !1500
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %2, metadata !1501, metadata !872), !dbg !1502
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8, !effectiveSan !551
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !1503, !effectiveSan !553
  %5 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %4 to %"class.std::allocator"*, !dbg !1503, !effectiveSan !265
  ret %"class.std::allocator"* %5, !dbg !1504, !TYCHE_MD !1505
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE(%"class.std::__cxx11::_List_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !1506 !effectiveSanArgs !1507 !TYCHE_MD_ARGS !1508 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8, !effectiveSan !552, !TYCHE_MD !1509
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !603, !TYCHE_MD !1510
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %3, metadata !1511, metadata !872), !dbg !1512
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1513, metadata !872), !dbg !1514
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8, !effectiveSan !551
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1515, !effectiveSan !553
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1516, !effectiveSan !235
  call void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7), !dbg !1515
  ret void, !dbg !1517, !TYCHE_MD !1518
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #0 comdat align 2 !dbg !1519 !effectiveSanArgs !1525 !TYCHE_MD_ARGS !1526 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !599, !TYCHE_MD !1527
  %5 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !599, !TYCHE_MD !1528
  %6 = alloca %"struct.std::__false_type", align 1, !effectiveSan !600, !TYCHE_MD !1529
  %7 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !550, !TYCHE_MD !1530
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %7, metadata !1531, metadata !872), !dbg !1532
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %4, metadata !1533, metadata !872), !dbg !1534
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %5, metadata !1535, metadata !872), !dbg !1536
  call void @llvm.dbg.declare(metadata %"struct.std::__false_type"* %6, metadata !1537, metadata !872), !dbg !1538
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8, !effectiveSan !543
  br label %11, !dbg !1539

; <label>:11:                                     ; preds = %15, %3
  %12 = call zeroext i1 @_ZNKSt20_List_const_iteratorIPvEneERKS1_(%"struct.std::_List_const_iterator"* %4, %"struct.std::_List_const_iterator"* dereferenceable(8) %5), !dbg !1540, !effectiveSan !377
  br i1 %12, label %13, label %17, !dbg !1544

; <label>:13:                                     ; preds = %11
  %14 = call dereferenceable(8) i8** @_ZNKSt20_List_const_iteratorIPvEdeEv(%"struct.std::_List_const_iterator"* %4), !dbg !1546, !effectiveSan !64
  call void @_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %10, i8** dereferenceable(8) %14), !dbg !1547
  br label %15, !dbg !1548

; <label>:15:                                     ; preds = %13
  %16 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIPvEppEv(%"struct.std::_List_const_iterator"* %4), !dbg !1549, !effectiveSan !607
  br label %11, !dbg !1551, !llvm.loop !1552

; <label>:17:                                     ; preds = %11
  ret void, !dbg !1555, !TYCHE_MD !1556
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv(%"class.std::__cxx11::list"*) #0 comdat align 2 !dbg !1557 !effectiveSanArgs !903 !TYCHE_MD_ARGS !1558 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !618, !TYCHE_MD !1559
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !619, !TYCHE_MD !1560
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1561, metadata !872), !dbg !1562
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*, !dbg !1563, !effectiveSan !551
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1563, !effectiveSan !553
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, i32 0, i32 0, !dbg !1564, !effectiveSan !555
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*, !dbg !1565, !effectiveSan !127
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0, !dbg !1566, !effectiveSan !554
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1566, !effectiveSan !127
  call void @_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10), !dbg !1567
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i32 0, i32 0, !dbg !1568
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8, !dbg !1568, !effectiveSan !324
  ret %"struct.std::__detail::_List_node_base"* %12, !dbg !1568, !TYCHE_MD !1569
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPvSaIS1_EE3endEv(%"class.std::__cxx11::list"*) #0 comdat align 2 !dbg !1570 !effectiveSanArgs !903 !TYCHE_MD_ARGS !1571 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8, !effectiveSan !618, !TYCHE_MD !1572
  %3 = alloca %"class.std::__cxx11::list"*, align 8, !effectiveSan !619, !TYCHE_MD !1573
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %3, metadata !1574, metadata !872), !dbg !1575
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8, !effectiveSan !543
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*, !dbg !1576, !effectiveSan !551
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0, !dbg !1576, !effectiveSan !553
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %6, i32 0, i32 0, !dbg !1577, !effectiveSan !555
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*, !dbg !1578, !effectiveSan !127
  call void @_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8), !dbg !1579
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i32 0, i32 0, !dbg !1580
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1580, !effectiveSan !324
  ret %"struct.std::__detail::_List_node_base"* %10, !dbg !1580, !TYCHE_MD !1581
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE(%"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1582 !effectiveSanArgs !1583 !TYCHE_MD_ARGS !1584 {
  %3 = alloca %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, align 8, !effectiveSan !582, !TYCHE_MD !1585
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !603, !TYCHE_MD !1586
  %5 = alloca i8*, !TYCHE_MD !1587
  %6 = alloca i32, !TYCHE_MD !1588
  store %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %3, metadata !1589, metadata !872), !dbg !1590
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1591, metadata !872), !dbg !1592
  %7 = load %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"** %3, align 8, !effectiveSan !553
  %8 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7 to %"class.std::allocator"*, !dbg !1593, !effectiveSan !265
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1594, !effectiveSan !235
  call void @_ZNSaISt10_List_nodeIPvEEC2ERKS2_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %9) #11, !dbg !1595
  %10 = getelementptr inbounds %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl", %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7, i32 0, i32 0, !dbg !1596, !effectiveSan !555
  invoke void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %10)
          to label %11 unwind label %12, !dbg !1596

; <label>:11:                                     ; preds = %2
  ret void, !dbg !1597, !TYCHE_MD !1599

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1600
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1600
  store i8* %14, i8** %5, align 8, !dbg !1600
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1600
  store i32 %15, i32* %6, align 4, !dbg !1600
  %16 = bitcast %"struct.std::__cxx11::_List_base<void *, std::allocator<void *> >::_List_impl"* %7 to %"class.std::allocator"*, !dbg !1602, !effectiveSan !265
  call void @_ZNSaISt10_List_nodeIPvEED2Ev(%"class.std::allocator"* %16) #11, !dbg !1602
  br label %17, !dbg !1602

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8, !dbg !1605, !effectiveSan !0
  %19 = load i32, i32* %6, align 4, !dbg !1605, !effectiveSan !371
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0, !dbg !1605
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1, !dbg !1605
  resume { i8*, i32 } %21, !dbg !1605
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPvEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1607 !effectiveSanArgs !1608 !TYCHE_MD_ARGS !1609 {
  %3 = alloca %"class.std::allocator"*, align 8, !effectiveSan !583, !TYCHE_MD !1610
  %4 = alloca %"class.std::allocator"*, align 8, !effectiveSan !572, !TYCHE_MD !1611
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1612, metadata !872), !dbg !1613
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1614, metadata !872), !dbg !1615
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !effectiveSan !265
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1616, !effectiveSan !578
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1617, !effectiveSan !212
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1617, !effectiveSan !578
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #11, !dbg !1618
  ret void, !dbg !1619, !TYCHE_MD !1620
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 !dbg !1621 !effectiveSanArgs !1622 !TYCHE_MD_ARGS !1623 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !579, !TYCHE_MD !1624
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !effectiveSan !606, !TYCHE_MD !1625
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !1626, metadata !872), !dbg !1627
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1628, metadata !872), !dbg !1629
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8, !effectiveSan !578
  ret void, !dbg !1630, !TYCHE_MD !1631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorIPvEneERKS1_(%"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"* dereferenceable(8)) #6 comdat align 2 !dbg !1632 !effectiveSanArgs !1633 !TYCHE_MD_ARGS !1634 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !609, !TYCHE_MD !1635
  %4 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !611, !TYCHE_MD !1636
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %3, metadata !1637, metadata !872), !dbg !1638
  store %"struct.std::_List_const_iterator"* %1, %"struct.std::_List_const_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %4, metadata !1639, metadata !872), !dbg !1640
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8, !effectiveSan !599
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !1641, !effectiveSan !612
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1641, !effectiveSan !239
  %8 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %4, align 8, !dbg !1642, !effectiveSan !408
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0, !dbg !1643, !effectiveSan !612
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !dbg !1643, !effectiveSan !239
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10, !dbg !1644
  ret i1 %11, !dbg !1645, !TYCHE_MD !1646
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNKSt20_List_const_iteratorIPvEdeEv(%"struct.std::_List_const_iterator"*) #0 comdat align 2 !dbg !1647 !effectiveSanArgs !1648 !TYCHE_MD_ARGS !1649 {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !609, !TYCHE_MD !1650
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %2, metadata !1651, metadata !872), !dbg !1652
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8, !effectiveSan !599
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0, !dbg !1653, !effectiveSan !612
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1653, !effectiveSan !239
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node"*, !dbg !1654, !effectiveSan !178
  %7 = call i8** @_ZNKSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"* %6), !dbg !1655, !effectiveSan !61
  ret i8** %7, !dbg !1656, !TYCHE_MD !1657
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIPvEppEv(%"struct.std::_List_const_iterator"*) #6 comdat align 2 !dbg !1658 !effectiveSanArgs !1648 !TYCHE_MD_ARGS !1659 {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !617, !TYCHE_MD !1660
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %2, metadata !1661, metadata !872), !dbg !1662
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8, !effectiveSan !599
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0, !dbg !1663, !effectiveSan !612
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1663, !effectiveSan !239
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0, !dbg !1664, !effectiveSan !554
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1664, !effectiveSan !127
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0, !dbg !1665, !effectiveSan !612
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8, !dbg !1666
  ret %"struct.std::_List_const_iterator"* %3, !dbg !1667, !TYCHE_MD !1668
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNKSt10_List_nodeIPvE9_M_valptrEv(%"struct.std::_List_node"*) #0 comdat align 2 !dbg !1669 !effectiveSanArgs !1088 !TYCHE_MD_ARGS !1670 {
  %2 = alloca %"struct.std::_List_node"*, align 8, !effectiveSan !615, !TYCHE_MD !1671
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %2, metadata !1672, metadata !872), !dbg !1673
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !effectiveSan !178
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1, !dbg !1674, !effectiveSan !53
  %5 = call i8** @_ZSt11__addressofIKPvEPT_RS2_(i8** dereferenceable(8) %4), !dbg !1675, !effectiveSan !61
  ret i8** %5, !dbg !1676, !TYCHE_MD !1677
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt11__addressofIKPvEPT_RS2_(i8** dereferenceable(8)) #6 comdat !dbg !1678 !effectiveSanArgs !1160 !TYCHE_MD_ARGS !1683 {
  %2 = alloca i8**, align 8, !effectiveSan !596, !TYCHE_MD !1684
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !1685, metadata !872), !dbg !1686
  %3 = load i8**, i8*** %2, align 8, !dbg !1687, !effectiveSan !62
  ret i8** %3, !dbg !1688, !TYCHE_MD !1689
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #6 comdat align 2 !dbg !1690 !effectiveSanArgs !1691 !TYCHE_MD_ARGS !1692 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8, !effectiveSan !617, !TYCHE_MD !1693
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !effectiveSan !612, !TYCHE_MD !1694
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %3, metadata !1695, metadata !872), !dbg !1696
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %4, metadata !1697, metadata !872), !dbg !1698
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8, !effectiveSan !599
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0, !dbg !1699, !effectiveSan !612
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8, !dbg !1700, !effectiveSan !239
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8, !dbg !1699
  ret void, !dbg !1701, !TYCHE_MD !1702
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
!llvm.module.flags = !{!861, !862}
!llvm.ident = !{!863}

!0 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, retainedTypes: !4, imports: !621)
!2 = !DIFile(filename: "CWE843_Type_Confusion__char_73a.cpp", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!3 = !{}
!4 = !{!5, !6, !71, !178, !69, !0, !307, !541, !323, !53, !543, !544, !371, !546, !547, !549, !64, !550, !551, !552, !553, !554, !555, !127, !556, !557, !558, !265, !566, !567, !568, !569, !570, !572, !571, !573, !574, !575, !576, !577, !578, !259, !266, !579, !580, !581, !177, !582, !583, !585, !586, !587, !588, !340, !318, !589, !590, !314, !591, !593, !68, !594, !70, !595, !596, !52, !597, !598, !414, !211, !599, !324, !600, !603, !604, !235, !212, !606, !377, !607, !608, !609, !611, !612, !239, !408, !613, !61, !614, !615, !616, !617, !618, !619}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !9, file: !8, line: 69, baseType: !120)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/list.tcc", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!9 = distinct !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", scope: !10, file: !8, line: 67, type: !298, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !304, variables: !3)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_List_base<void *, std::allocator<void *> >", scope: !12, file: !11, line: 357, size: 192, elements: !15, templateParams: !306, identifier: "_ZTSNSt7__cxx1110_List_baseIPvSaIS1_EEE")
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_list.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!12 = !DINamespace(name: "__cxx11", scope: !14, file: !13, line: 260, exportSymbols: true)
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/x86_64-linux-gnu/c++/8/bits/c++config.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!14 = !DINamespace(name: "std", scope: null, file: !13, line: 236)
!15 = !{!16, !236, !241, !246, !250, !251, !252, !255, !256, !287, !290, !294, !297, !300, !303, !304, !305}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !10, file: !11, line: 409, baseType: !17, size: 192, flags: DIFlagProtected)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_impl", scope: !10, file: !11, line: 382, size: 192, elements: !18, identifier: "_ZTSNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implE")
!18 = !{!19, !214, !227, !231}
!19 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_alloc_type", scope: !10, file: !11, line: 364, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !23, file: !22, line: 156, baseType: !155)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/alloc_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<void *> >", scope: !24, file: !22, line: 155, size: 8, elements: !3, templateParams: !118, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_E6rebindISt10_List_nodeIS1_EEE")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<void *>, void *>", scope: !25, file: !22, line: 50, size: 8, elements: !26, templateParams: !115, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_EE")
!25 = !DINamespace(name: "__gnu_cxx", scope: null, file: !13, line: 262)
!26 = !{!27, !100, !103, !106, !109, !112}
!27 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPvES1_E8allocateERS2_m", scope: !24, file: !22, line: 129, type: !28, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !97, !98}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !24, file: !22, line: 120, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !33, file: !32, line: 113, baseType: !53)
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<void *>", scope: !14, file: !32, line: 108, size: 8, elements: !34, templateParams: !85, identifier: "_ZTSSaIPvE")
!34 = !{!35, !87, !91, !96}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !33, baseType: !36, flags: DIFlagPublic)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<void *>", scope: !25, file: !37, line: 58, size: 8, elements: !38, templateParams: !85, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPvEE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/ext/new_allocator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
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
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/stl_iterator.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
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
!545 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!549 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !10, file: !11, line: 361, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !561, file: !22, line: 156, baseType: !562)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !24, file: !22, line: 155, size: 8, elements: !3, templateParams: !85, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPvES1_E6rebindIS1_EE")
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !563, file: !32, line: 121, baseType: !33)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<void *>", scope: !33, file: !32, line: 120, size: 8, elements: !3, templateParams: !564, identifier: "_ZTSNSaIPvE6rebindIS_EE")
!564 = !{!565}
!565 = !DITemplateTypeParameter(name: "_Tp1", type: !0)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !308, file: !11, line: 585, baseType: !559)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !14, file: !602, line: 74, size: 8, elements: !3, identifier: "_ZTSSt12__false_type")
!602 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/cpp_type_traits.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !324, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!621 = !{!622, !627, !633, !639, !643, !648, !655, !659, !663, !673, !677, !681, !685, !689, !693, !697, !701, !705, !709, !717, !721, !725, !729, !733, !737, !742, !746, !750, !752, !760, !764, !771, !773, !777, !781, !785, !789, !794, !799, !804, !805, !806, !807, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !855, !856, !858, !859}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !623, line: 52)
!623 = !DISubprogram(name: "abs", scope: !624, file: !624, line: 837, type: !625, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!624 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!625 = !DISubroutineType(types: !626)
!626 = !{!371, !371}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !628, line: 127)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !624, line: 62, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 58, size: 64, elements: !630, identifier: "_ZTS5div_t")
!630 = !{!631, !632}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !629, file: !624, line: 60, baseType: !371, size: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !629, file: !624, line: 61, baseType: !371, size: 32, offset: 32)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !634, line: 128)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !624, line: 70, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 66, size: 128, elements: !636, identifier: "_ZTS6ldiv_t")
!636 = !{!637, !638}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !635, file: !624, line: 68, baseType: !549, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !635, file: !624, line: 69, baseType: !549, size: 64, offset: 64)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !640, line: 130)
!640 = !DISubprogram(name: "abort", scope: !624, file: !624, line: 588, type: !641, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!641 = !DISubroutineType(types: !642)
!642 = !{null}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !644, line: 134)
!644 = !DISubprogram(name: "atexit", scope: !624, file: !624, line: 592, type: !645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!645 = !DISubroutineType(types: !646)
!646 = !{!371, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !649, line: 140)
!649 = !DISubprogram(name: "atof", scope: !624, file: !624, line: 101, type: !650, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !653}
!652 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !656, line: 141)
!656 = !DISubprogram(name: "atoi", scope: !624, file: !624, line: 104, type: !657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!657 = !DISubroutineType(types: !658)
!658 = !{!371, !653}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !660, line: 142)
!660 = !DISubprogram(name: "atol", scope: !624, file: !624, line: 107, type: !661, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!661 = !DISubroutineType(types: !662)
!662 = !{!549, !653}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !664, line: 143)
!664 = !DISubprogram(name: "bsearch", scope: !624, file: !624, line: 817, type: !665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!665 = !DISubroutineType(types: !666)
!666 = !{!0, !71, !71, !667, !667, !669}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !668, line: 62, baseType: !70)
!668 = !DIFile(filename: "/home/dante/EffectiveSan/build/bin/../lib/clang/4.0.1/include/stddef.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !624, line: 805, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!371, !71, !71}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !674, line: 144)
!674 = !DISubprogram(name: "calloc", scope: !624, file: !624, line: 541, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!675 = !DISubroutineType(types: !676)
!676 = !{!0, !667, !667}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !678, line: 145)
!678 = !DISubprogram(name: "div", scope: !624, file: !624, line: 849, type: !679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!679 = !DISubroutineType(types: !680)
!680 = !{!628, !371, !371}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !682, line: 146)
!682 = !DISubprogram(name: "exit", scope: !624, file: !624, line: 614, type: !683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !371}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !686, line: 147)
!686 = !DISubprogram(name: "free", scope: !624, file: !624, line: 563, type: !687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !0}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !690, line: 148)
!690 = !DISubprogram(name: "getenv", scope: !624, file: !624, line: 631, type: !691, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!691 = !DISubroutineType(types: !692)
!692 = !{!544, !653}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !694, line: 149)
!694 = !DISubprogram(name: "labs", scope: !624, file: !624, line: 838, type: !695, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!695 = !DISubroutineType(types: !696)
!696 = !{!549, !549}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !698, line: 150)
!698 = !DISubprogram(name: "ldiv", scope: !624, file: !624, line: 851, type: !699, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!699 = !DISubroutineType(types: !700)
!700 = !{!634, !549, !549}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !702, line: 151)
!702 = !DISubprogram(name: "malloc", scope: !624, file: !624, line: 539, type: !703, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!703 = !DISubroutineType(types: !704)
!704 = !{!0, !667}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !706, line: 153)
!706 = !DISubprogram(name: "mblen", scope: !624, file: !624, line: 919, type: !707, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!707 = !DISubroutineType(types: !708)
!708 = !{!371, !653, !667}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !710, line: 154)
!710 = !DISubprogram(name: "mbstowcs", scope: !624, file: !624, line: 930, type: !711, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!711 = !DISubroutineType(types: !712)
!712 = !{!667, !713, !716, !667}
!713 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!716 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !653)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !718, line: 155)
!718 = !DISubprogram(name: "mbtowc", scope: !624, file: !624, line: 922, type: !719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!719 = !DISubroutineType(types: !720)
!720 = !{!371, !713, !716, !667}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !722, line: 157)
!722 = !DISubprogram(name: "qsort", scope: !624, file: !624, line: 827, type: !723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !0, !667, !667, !669}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !726, line: 163)
!726 = !DISubprogram(name: "rand", scope: !624, file: !624, line: 453, type: !727, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!727 = !DISubroutineType(types: !728)
!728 = !{!371}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !730, line: 164)
!730 = !DISubprogram(name: "realloc", scope: !624, file: !624, line: 549, type: !731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!731 = !DISubroutineType(types: !732)
!732 = !{!0, !0, !667}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !734, line: 165)
!734 = !DISubprogram(name: "srand", scope: !624, file: !624, line: 455, type: !735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !5}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !738, line: 166)
!738 = !DISubprogram(name: "strtod", scope: !624, file: !624, line: 117, type: !739, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!739 = !DISubroutineType(types: !740)
!740 = !{!652, !716, !741}
!741 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !548)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !743, line: 167)
!743 = !DISubprogram(name: "strtol", scope: !624, file: !624, line: 176, type: !744, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!744 = !DISubroutineType(types: !745)
!745 = !{!549, !716, !741, !371}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !747, line: 168)
!747 = !DISubprogram(name: "strtoul", scope: !624, file: !624, line: 180, type: !748, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!748 = !DISubroutineType(types: !749)
!749 = !{!70, !716, !741, !371}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !751, line: 169)
!751 = !DISubprogram(name: "system", scope: !624, file: !624, line: 781, type: !657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !753, line: 171)
!753 = !DISubprogram(name: "wcstombs", scope: !624, file: !624, line: 933, type: !754, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!754 = !DISubroutineType(types: !755)
!755 = !{!667, !756, !757, !667}
!756 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !544)
!757 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !715)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !761, line: 172)
!761 = !DISubprogram(name: "wctomb", scope: !624, file: !624, line: 926, type: !762, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!762 = !DISubroutineType(types: !763)
!763 = !{!371, !544, !715}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !765, line: 200)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !624, line: 80, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 76, size: 128, elements: !767, identifier: "_ZTS7lldiv_t")
!767 = !{!768, !770}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !766, file: !624, line: 78, baseType: !769, size: 64)
!769 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !766, file: !624, line: 79, baseType: !769, size: 64, offset: 64)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !772, line: 206)
!772 = !DISubprogram(name: "_Exit", scope: !624, file: !624, line: 626, type: !683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !774, line: 210)
!774 = !DISubprogram(name: "llabs", scope: !624, file: !624, line: 841, type: !775, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!775 = !DISubroutineType(types: !776)
!776 = !{!769, !769}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !778, line: 216)
!778 = !DISubprogram(name: "lldiv", scope: !624, file: !624, line: 855, type: !779, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!779 = !DISubroutineType(types: !780)
!780 = !{!765, !769, !769}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !782, line: 227)
!782 = !DISubprogram(name: "atoll", scope: !624, file: !624, line: 112, type: !783, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!783 = !DISubroutineType(types: !784)
!784 = !{!769, !653}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !786, line: 228)
!786 = !DISubprogram(name: "strtoll", scope: !624, file: !624, line: 200, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!787 = !DISubroutineType(types: !788)
!788 = !{!769, !716, !741, !371}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !790, line: 229)
!790 = !DISubprogram(name: "strtoull", scope: !624, file: !624, line: 205, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !716, !741, !371}
!793 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !795, line: 231)
!795 = !DISubprogram(name: "strtof", scope: !624, file: !624, line: 123, type: !796, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!796 = !DISubroutineType(types: !797)
!797 = !{!798, !716, !741}
!798 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !800, line: 232)
!800 = !DISubprogram(name: "strtold", scope: !624, file: !624, line: 126, type: !801, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !716, !741}
!803 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !765, line: 240)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !772, line: 242)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !774, line: 244)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !808, line: 245)
!808 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !25, file: !809, line: 213, type: !779, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!809 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/cstdlib", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !778, line: 246)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !782, line: 248)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !795, line: 249)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !786, line: 250)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !790, line: 251)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !800, line: 252)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !640, line: 38)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !644, line: 39)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !682, line: 40)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !628, line: 51)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !634, line: 52)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !822, line: 54)
!822 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !14, file: !823, line: 102, type: !824, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!823 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/std_abs.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!824 = !DISubroutineType(types: !825)
!825 = !{!826, !826}
!826 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !649, line: 55)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !656, line: 56)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !660, line: 57)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !664, line: 58)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !674, line: 59)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !808, line: 60)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !686, line: 61)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !690, line: 62)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !694, line: 63)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !698, line: 64)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !702, line: 65)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !706, line: 67)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !710, line: 68)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !718, line: 69)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !722, line: 71)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !726, line: 72)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !730, line: 73)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !734, line: 74)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !738, line: 75)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !743, line: 76)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !747, line: 77)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !751, line: 78)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !753, line: 80)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1, entity: !761, line: 81)
!851 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !852, entity: !854, line: 58)
!852 = !DINamespace(name: "__gnu_debug", scope: null, file: !853, line: 56)
!853 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/debug/debug.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!854 = !DINamespace(name: "__debug", scope: !14, file: !853, line: 50)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !69, line: 44)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !857, line: 45)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !14, file: !13, line: 239, baseType: !549)
!858 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !14, line: 20)
!859 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1, entity: !860, line: 92)
!860 = !DINamespace(name: "CWE843_Type_Confusion__char_73", scope: null, file: !2, line: 22)
!861 = !{i32 2, !"Dwarf Version", i32 4}
!862 = !{i32 2, !"Debug Info Version", i32 3}
!863 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!864 = distinct !DISubprogram(name: "bad", linkageName: "_ZN30CWE843_Type_Confusion__char_733badEv", scope: !860, file: !2, line: 30, type: !641, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!865 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t *", !"23827512", !"526828848944628746", !"11854005139656696112", !"Alloca", !"_ZN30CWE843_Type_Confusion__char_733badEv", !"0", !"0", !"23416144", !"23413064", !"2"}
!866 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> >", !"24555384", !"14309742632486687881", !"11948791453932287653", !"Alloca", !"_ZN30CWE843_Type_Confusion__char_733badEv", !"0", !"0", !"23416144", !"23485816", !"3"}
!867 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZN30CWE843_Type_Confusion__char_733badEv", !"0", !"0", !"23416144", !"24034680", !"1"}
!868 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZN30CWE843_Type_Confusion__char_733badEv", !"0", !"0", !"23416144", !"24033464", !"1"}
!869 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"21417512", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZN30CWE843_Type_Confusion__char_733badEv", !"0", !"0", !"23416144", !"24034296", !"4"}
!870 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> >", !"24555384", !"14309742632486687881", !"11948791453932287653", !"Alloca", !"_ZN30CWE843_Type_Confusion__char_733badEv", !"0", !"0", !"23416144", !"24039816", !"3"}
!871 = !DILocalVariable(name: "data", scope: !864, file: !2, line: 32, type: !0)
!872 = !DIExpression()
!873 = !DILocation(line: 32, column: 12, scope: !864)
!874 = !DILocalVariable(name: "dataList", scope: !864, file: !2, line: 33, type: !308)
!875 = !DILocation(line: 33, column: 18, scope: !864)
!876 = !DILocation(line: 35, column: 10, scope: !864)
!877 = !DILocalVariable(name: "charBuffer", scope: !878, file: !2, line: 38, type: !545)
!878 = distinct !DILexicalBlock(scope: !864, file: !2, line: 36, column: 5)
!879 = !DILocation(line: 38, column: 14, scope: !878)
!880 = !DILocation(line: 39, column: 14, scope: !878)
!881 = !DILocation(line: 42, column: 14, scope: !864)
!882 = !DILocation(line: 43, column: 14, scope: !864)
!883 = !DILocation(line: 44, column: 14, scope: !864)
!884 = !DILocation(line: 45, column: 13, scope: !864)
!885 = !DILocation(line: 45, column: 5, scope: !886)
!886 = !DILexicalBlockFile(scope: !864, file: !2, discriminator: 1)
!887 = !DILocation(line: 45, column: 5, scope: !888)
!888 = !DILexicalBlockFile(scope: !864, file: !2, discriminator: 2)
!889 = !DILocation(line: 46, column: 1, scope: !864)
!890 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"46", !"1", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN30CWE843_Type_Confusion__char_733badEv", !"46", !"1", !"24042336", !"23494192", !"1"}
!891 = !DILocation(line: 46, column: 1, scope: !886)
!892 = !DILocation(line: 46, column: 1, scope: !888)
!893 = !DILocation(line: 45, column: 5, scope: !894)
!894 = !DILexicalBlockFile(scope: !864, file: !2, discriminator: 3)
!895 = !DILocation(line: 45, column: 5, scope: !896)
!896 = !DILexicalBlockFile(scope: !864, file: !2, discriminator: 4)
!897 = !DILocation(line: 46, column: 1, scope: !894)
!898 = !DILocation(line: 46, column: 1, scope: !896)
!899 = !DILocation(line: 46, column: 1, scope: !900)
!900 = !DILexicalBlockFile(scope: !864, file: !2, discriminator: 5)
!901 = !DILocation(line: 45, column: 5, scope: !900)
!902 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EEC2Ev", scope: !308, file: !11, line: 683, type: !416, isLocal: false, isDefinition: true, scopeLine: 683, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !415, variables: !3)
!903 = !{!543}
!904 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::list<void*, std::allocator<void*> >#24555384#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EEC2Ev#0#0#23327552#23327552#3#"}
!905 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"21418520", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2Ev", !"0", !"0", !"24165696", !"24193048", !"5"}
!906 = !DILocalVariable(name: "this", arg: 1, scope: !902, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!907 = !DILocation(line: 0, scope: !902)
!908 = !DILocation(line: 683, column: 14, scope: !902)
!909 = !DILocation(line: 683, column: 7, scope: !902)
!910 = !DILocation(line: 683, column: 16, scope: !902)
!911 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"683", !"16", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EEC2Ev", !"683", !"16", !"24165696", !"24194320", !"1"}
!912 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", scope: !308, file: !11, line: 1219, type: !488, isLocal: false, isDefinition: true, scopeLine: 1220, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !491, variables: !3)
!913 = !{!543, !64}
!914 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::list<void*, std::allocator<void*> >#24555384#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_#0#0#23327552#23327552#3#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int8_t *#23827512#526828848944628746#11854005139656696112#Argument#_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_#0#0#23766968#23766968#2#"}
!915 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"21418520", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", !"0", !"0", !"24309536", !"24308488", !"5"}
!916 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"21416936", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", !"0", !"0", !"24309536", !"24117000", !"6"}
!917 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_iterator<void*>", !"21336904", !"7719603627806977988", !"6690799286029806559", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", !"0", !"0", !"24309536", !"24317624", !"7"}
!918 = !DILocalVariable(name: "this", arg: 1, scope: !912, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!919 = !DILocation(line: 0, scope: !912)
!920 = !DILocalVariable(name: "__x", arg: 2, scope: !912, file: !11, line: 1219, type: !317)
!921 = !DILocation(line: 1219, column: 35, scope: !912)
!922 = !DILocation(line: 1220, column: 25, scope: !912)
!923 = !DILocation(line: 1220, column: 32, scope: !912)
!924 = !DILocation(line: 1220, column: 15, scope: !912)
!925 = !DILocation(line: 1220, column: 15, scope: !926)
!926 = !DILexicalBlockFile(scope: !912, file: !11, discriminator: 1)
!927 = !DILocation(line: 1220, column: 38, scope: !912)
!928 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"1220", !"38", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EE9push_backERKS1_", !"1220", !"38", !"24309536", !"24309616", !"1"}
!929 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", scope: !308, file: !11, line: 743, type: !429, isLocal: false, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !428, variables: !3)
!930 = !{!543, !543}
!931 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::list<void*, std::allocator<void*> >#24555384#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_#0#0#23327552#23327552#3#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::list<void*, std::allocator<void*> >#24555384#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_#0#0#23327552#23327552#3#"}
!932 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"21418520", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"24411824", !"24413544", !"5"}
!933 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"21418520", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"24411824", !"24413656", !"5"}
!934 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_const_iterator<void*>", !"21378936", !"9762397520907945078", !"14111476916259126874", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"24411824", !"24425256", !"8"}
!935 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"24411824", !"24426232", !"1"}
!936 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"21417512", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"24411824", !"24425032", !"4"}
!937 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_const_iterator<void*>", !"21378936", !"9762397520907945078", !"14111476916259126874", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"24411824", !"24425528", !"8"}
!938 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::__false_type", !"24555224", !"18017442289861285645", !"9161392719371145487", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"0", !"0", !"24411824", !"24372776", !"9"}
!939 = !DILocalVariable(name: "this", arg: 1, scope: !929, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!940 = !DILocation(line: 0, scope: !929)
!941 = !DILocalVariable(name: "__x", arg: 2, scope: !929, file: !11, line: 743, type: !431)
!942 = !DILocation(line: 743, column: 24, scope: !929)
!943 = !DILocation(line: 746, column: 7, scope: !929)
!944 = !DILocation(line: 745, column: 26, scope: !929)
!945 = !DILocation(line: 745, column: 30, scope: !929)
!946 = !DILocation(line: 744, column: 15, scope: !929)
!947 = !DILocation(line: 744, column: 9, scope: !948)
!948 = !DILexicalBlockFile(scope: !929, file: !11, discriminator: 1)
!949 = !DILocation(line: 746, column: 32, scope: !950)
!950 = distinct !DILexicalBlock(scope: !929, file: !11, line: 746, column: 7)
!951 = !DILocation(line: 746, column: 36, scope: !950)
!952 = !DILocation(line: 746, column: 36, scope: !953)
!953 = !DILexicalBlockFile(scope: !950, file: !11, discriminator: 1)
!954 = !DILocation(line: 746, column: 45, scope: !953)
!955 = !DILocation(line: 746, column: 49, scope: !953)
!956 = !DILocation(line: 746, column: 49, scope: !957)
!957 = !DILexicalBlockFile(scope: !950, file: !11, discriminator: 2)
!958 = !DILocation(line: 746, column: 9, scope: !957)
!959 = !DILocation(line: 746, column: 73, scope: !960)
!960 = !DILexicalBlockFile(scope: !929, file: !11, discriminator: 3)
!961 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"746", !"73", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EEC2ERKS3_", !"746", !"73", !"24432608", !"24411904", !"1"}
!962 = !DILocation(line: 746, column: 73, scope: !963)
!963 = !DILexicalBlockFile(scope: !950, file: !11, discriminator: 4)
!964 = !DILocation(line: 746, column: 73, scope: !965)
!965 = !DILexicalBlockFile(scope: !950, file: !11, discriminator: 5)
!966 = !DILocation(line: 746, column: 73, scope: !967)
!967 = !DILexicalBlockFile(scope: !950, file: !11, discriminator: 6)
!968 = !DILocation(line: 746, column: 73, scope: !969)
!969 = !DILexicalBlockFile(scope: !950, file: !11, discriminator: 7)
!970 = distinct !DISubprogram(name: "~list", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EED2Ev", scope: !308, file: !11, line: 564, type: !416, isLocal: false, isDefinition: true, scopeLine: 564, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !971, variables: !3)
!971 = !DISubprogram(name: "~list", scope: !308, type: !416, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!972 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::list<void*, std::allocator<void*> >#24555384#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EED2Ev#0#0#23327552#23327552#3#"}
!973 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"21418520", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EED2Ev", !"0", !"0", !"24118464", !"24116200", !"5"}
!974 = !DILocalVariable(name: "this", arg: 1, scope: !970, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!975 = !DILocation(line: 0, scope: !970)
!976 = !DILocation(line: 564, column: 11, scope: !977)
!977 = distinct !DILexicalBlock(scope: !970, file: !11, line: 564, column: 11)
!978 = !DILocation(line: 564, column: 11, scope: !970)
!979 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"564", !"11", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EED2Ev", !"564", !"11", !"24118464", !"24119072", !"1"}
!980 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int8_t#23847208#18058093552324746023#94541214677173297#Argument#__clang_call_terminate#0#0#21248760#21248760#1#"}
!981 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !982, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !1, variables: !3)
!982 = !DISubroutineType(types: !983)
!983 = !{!371, !371, !548}
!984 = !{null, !64}
!985 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int32_t#21417512#4773841653289120874#2358335501509695672#Argument#main#0#0#20770392#20770392#4#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int8_t *#23827512#526828848944628746#11854005139656696112#Argument#main#0#0#23766968#23766968#2#"}
!986 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"21417512", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"main", !"0", !"0", !"23734864", !"24039704", !"4"}
!987 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"21417512", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"main", !"0", !"0", !"23734864", !"24034568", !"4"}
!988 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"21416936", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"main", !"0", !"0", !"23734864", !"24041096", !"6"}
!989 = !DILocalVariable(name: "argc", arg: 1, scope: !981, file: !2, line: 94, type: !371)
!990 = !DILocation(line: 94, column: 14, scope: !981)
!991 = !DILocalVariable(name: "argv", arg: 2, scope: !981, file: !2, line: 94, type: !548)
!992 = !DILocation(line: 94, column: 27, scope: !981)
!993 = !DILocation(line: 97, column: 22, scope: !981)
!994 = !DILocation(line: 97, column: 5, scope: !995)
!995 = !DILexicalBlockFile(scope: !981, file: !2, discriminator: 1)
!996 = !DILocation(line: 104, column: 5, scope: !981)
!997 = !DILocation(line: 105, column: 5, scope: !981)
!998 = !DILocation(line: 106, column: 5, scope: !981)
!999 = !DILocation(line: 108, column: 5, scope: !981)
!1000 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"108", !"5", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"main", !"108", !"5", !"23734864", !"24056040", !"1"}
!1001 = distinct !DISubprogram(name: "~_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev", scope: !10, file: !11, line: 506, type: !298, isLocal: false, isDefinition: true, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !303, variables: !3)
!1002 = !{!551}
!1003 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::_List_base<void*, std::allocator<void*> >#24684216#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev#0#0#23741344#23741344#11#"}
!1004 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"24032168", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev", !"0", !"0", !"24148432", !"19714520", !"10"}
!1005 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev", !"0", !"0", !"24148432", !"24151384", !"1"}
!1006 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"21417512", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev", !"0", !"0", !"24148432", !"24151880", !"4"}
!1007 = !DILocalVariable(name: "this", arg: 1, scope: !1001, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DILocation(line: 0, scope: !1001)
!1009 = !DILocation(line: 507, column: 9, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1001, file: !11, line: 507, column: 7)
!1011 = !DILocation(line: 507, column: 21, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !1010, file: !11, discriminator: 1)
!1013 = !DILocation(line: 507, column: 21, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1001, file: !11, discriminator: 1)
!1015 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"507", !"21", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev", !"507", !"21", !"24163600", !"24151008", !"1"}
!1016 = !DILocation(line: 507, column: 21, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1010, file: !11, discriminator: 2)
!1018 = !DILocation(line: 507, column: 21, scope: !1019)
!1019 = !DILexicalBlockFile(scope: !1010, file: !11, discriminator: 3)
!1020 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::_List_base<void*, std::allocator<void*> >#24684216#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv#0#0#23741344#23741344#11#"}
!1021 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"24032168", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"24161440", !"24165336", !"10"}
!1022 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::__detail::_List_node_base *", !"24579640", !"4620211663732537997", !"4160118652487172189", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"24161440", !"24165496", !"12"}
!1023 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_node<void*> *", !"24598696", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"24161440", !"24150168", !"13"}
!1024 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"21416936", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"24161440", !"24178152", !"6"}
!1025 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<void*>", !"24620328", !"15123430601864667042", !"17130469382309001315", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"24161440", !"24180456", !"14"}
!1026 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"24161440", !"24183288", !"1"}
!1027 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"21417512", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"0", !"0", !"24161440", !"24183064", !"4"}
!1028 = !DILocalVariable(name: "this", arg: 1, scope: !9, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1029 = !DILocation(line: 0, scope: !9)
!1030 = !DILocalVariable(name: "__cur", scope: !9, file: !8, line: 70, type: !127)
!1031 = !DILocation(line: 70, column: 34, scope: !9)
!1032 = !DILocation(line: 70, column: 42, scope: !9)
!1033 = !DILocation(line: 70, column: 50, scope: !9)
!1034 = !DILocation(line: 70, column: 58, scope: !9)
!1035 = !DILocation(line: 71, column: 7, scope: !9)
!1036 = !DILocation(line: 71, column: 14, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !9, file: !8, discriminator: 1)
!1038 = !DILocation(line: 71, column: 24, scope: !1037)
!1039 = !DILocation(line: 71, column: 32, scope: !1037)
!1040 = !DILocation(line: 71, column: 23, scope: !1037)
!1041 = !DILocation(line: 71, column: 20, scope: !1037)
!1042 = !DILocation(line: 71, column: 7, scope: !1037)
!1043 = !DILocalVariable(name: "__tmp", scope: !1044, file: !8, line: 73, type: !6)
!1044 = distinct !DILexicalBlock(scope: !9, file: !8, line: 72, column: 2)
!1045 = !DILocation(line: 73, column: 11, scope: !1044)
!1046 = !DILocation(line: 73, column: 39, scope: !1044)
!1047 = !DILocation(line: 73, column: 19, scope: !1044)
!1048 = !DILocation(line: 74, column: 12, scope: !1044)
!1049 = !DILocation(line: 74, column: 19, scope: !1044)
!1050 = !DILocation(line: 74, column: 10, scope: !1044)
!1051 = !DILocalVariable(name: "__val", scope: !1044, file: !8, line: 75, type: !53)
!1052 = !DILocation(line: 75, column: 9, scope: !1044)
!1053 = !DILocation(line: 75, column: 17, scope: !1044)
!1054 = !DILocation(line: 75, column: 24, scope: !1044)
!1055 = !DILocation(line: 79, column: 19, scope: !1044)
!1056 = !DILocation(line: 79, column: 4, scope: !1057)
!1057 = !DILexicalBlockFile(scope: !1044, file: !8, discriminator: 4)
!1058 = !DILocation(line: 79, column: 4, scope: !1044)
!1059 = !DILocation(line: 79, column: 52, scope: !1044)
!1060 = !DILocation(line: 79, column: 44, scope: !1044)
!1061 = !DILocation(line: 79, column: 4, scope: !1062)
!1062 = !DILexicalBlockFile(scope: !1044, file: !8, discriminator: 1)
!1063 = !DILocation(line: 81, column: 16, scope: !1044)
!1064 = !DILocation(line: 81, column: 4, scope: !1044)
!1065 = !DILocation(line: 71, column: 7, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !9, file: !8, discriminator: 2)
!1067 = distinct !{!1067, !1035, !1068}
!1068 = !DILocation(line: 82, column: 2, scope: !9)
!1069 = !DILocation(line: 83, column: 5, scope: !1044)
!1070 = !DILocation(line: 79, column: 4, scope: !1071)
!1071 = !DILexicalBlockFile(scope: !1044, file: !8, discriminator: 2)
!1072 = !DILocation(line: 83, column: 5, scope: !1037)
!1073 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"83", !"5", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE8_M_clearEv", !"83", !"5", !"24170640", !"24167072", !"1"}
!1074 = !DILocation(line: 79, column: 4, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1044, file: !8, discriminator: 3)
!1076 = distinct !DISubprogram(name: "~_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev", scope: !17, file: !11, line: 382, type: !228, isLocal: false, isDefinition: true, scopeLine: 382, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !1077, variables: !3)
!1077 = !DISubprogram(name: "~_List_impl", scope: !17, type: !228, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1078 = !{!553}
!1079 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl#24809240#2883634944874276711#13205518481821382654#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev#0#0#21290464#21290464#16#"}
!1080 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *", !"21388920", !"5805171371469684283", !"8705517898081464949", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev", !"0", !"0", !"24259168", !"24258648", !"15"}
!1081 = !DILocalVariable(name: "this", arg: 1, scope: !1076, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1082 = !DILocation(line: 0, scope: !1076)
!1083 = !DILocation(line: 382, column: 14, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1076, file: !11, line: 382, column: 14)
!1085 = !DILocation(line: 382, column: 14, scope: !1076)
!1086 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"382", !"14", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implD2Ev", !"382", !"14", !"24259168", !"24255136", !"1"}
!1087 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIPvE9_M_valptrEv", scope: !120, file: !11, line: 174, type: !147, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !146, variables: !3)
!1088 = !{!178}
!1089 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::_List_node<void*>#24831464#17209094468811339711#3045336847299406727#Argument#_ZNSt10_List_nodeIPvE9_M_valptrEv#0#0#24055952#24055952#17#"}
!1090 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_node<void*> *", !"24598696", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZNSt10_List_nodeIPvE9_M_valptrEv", !"0", !"0", !"23730736", !"24183400", !"13"}
!1091 = !DILocalVariable(name: "this", arg: 1, scope: !1087, type: !178, flags: DIFlagArtificial | DIFlagObjectPointer)
!1092 = !DILocation(line: 0, scope: !1087)
!1093 = !DILocation(line: 174, column: 62, scope: !1087)
!1094 = !DILocation(line: 174, column: 45, scope: !1087)
!1095 = !DILocation(line: 174, column: 38, scope: !1087)
!1096 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"174", !"38", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt10_List_nodeIPvE9_M_valptrEv", !"174", !"38", !"23730736", !"24198920", !"1"}
!1097 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", scope: !10, file: !11, line: 460, type: !291, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !290, variables: !3)
!1098 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::_List_base<void*, std::allocator<void*> >#24684216#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv#0#0#23741344#23741344#11#"}
!1099 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"24032168", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", !"0", !"0", !"24204928", !"24204520", !"10"}
!1100 = !DILocalVariable(name: "this", arg: 1, scope: !1097, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1101 = !DILocation(line: 0, scope: !1097)
!1102 = !DILocation(line: 461, column: 16, scope: !1097)
!1103 = !DILocation(line: 461, column: 9, scope: !1097)
!1104 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"461", !"9", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", !"461", !"9", !"24204928", !"24207160", !"1"}
!1105 = distinct !DISubprogram(name: "allocator<std::_List_node<void *> >", linkageName: "_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E", scope: !33, file: !32, line: 137, type: !1106, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !157, declaration: !1108, variables: !3)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !90, !211}
!1108 = !DISubprogram(name: "allocator<std::_List_node<void *> >", scope: !33, file: !32, line: 137, type: !1106, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !157)
!1109 = !{!571, !265}
!1110 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::allocator<void*>#24620328#15123430601864667042#17130469382309001315#Argument#_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E#0#0#22627264#22627264#14#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::allocator<std::_List_node<void*> >#24746504#3436312737354538745#17988652934122940507#Argument#_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E#0#0#23769888#23769888#20#"}
!1111 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<void*> *", !"21367512", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E", !"0", !"0", !"24208736", !"24208136", !"18"}
!1112 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<std::_List_node<void*> > *", !"24719656", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E", !"0", !"0", !"24208736", !"24204408", !"19"}
!1113 = !DILocalVariable(name: "this", arg: 1, scope: !1105, type: !571, flags: DIFlagArtificial | DIFlagObjectPointer)
!1114 = !DILocation(line: 0, scope: !1105)
!1115 = !DILocalVariable(arg: 2, scope: !1105, file: !32, line: 137, type: !211)
!1116 = !DILocation(line: 137, column: 34, scope: !1105)
!1117 = !DILocation(line: 137, column: 44, scope: !1105)
!1118 = !DILocation(line: 137, column: 2, scope: !1105)
!1119 = !DILocation(line: 137, column: 46, scope: !1105)
!1120 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"137", !"46", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaIPvEC2ISt10_List_nodeIS_EEERKSaIT_E", !"137", !"46", !"24208736", !"24209088", !"1"}
!1121 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", scope: !36, file: !37, line: 149, type: !83, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !82, variables: !3)
!1122 = !{!566, !64}
!1123 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class __gnu_cxx::new_allocator<void*>#24778184#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_#0#0#22627552#22627552#22#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int8_t *#23827512#526828848944628746#11854005139656696112#Argument#_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_#0#0#23766968#23766968#2#"}
!1124 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class __gnu_cxx::new_allocator<void*> *", !"24761960", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", !"0", !"0", !"24216448", !"24212728", !"21"}
!1125 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"21416936", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", !"0", !"0", !"24216448", !"24214792", !"6"}
!1126 = !DILocalVariable(name: "this", arg: 1, scope: !1121, type: !566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1127 = !DILocation(line: 0, scope: !1121)
!1128 = !DILocalVariable(name: "__p", arg: 2, scope: !1121, file: !37, line: 149, type: !52)
!1129 = !DILocation(line: 149, column: 23, scope: !1121)
!1130 = !DILocation(line: 149, column: 43, scope: !1121)
!1131 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"149", !"43", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvE7destroyEPS1_", !"149", !"43", !"24216448", !"24216528", !"1"}
!1132 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPvED2Ev", scope: !33, file: !32, line: 139, type: !88, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !96, variables: !3)
!1133 = !{!571}
!1134 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::allocator<void*>#24620328#15123430601864667042#17130469382309001315#Argument#_ZNSaIPvED2Ev#0#0#22627264#22627264#14#"}
!1135 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<void*> *", !"21367512", !"1037307671198039871", !"1080292717214291074", !"Alloca", !"_ZNSaIPvED2Ev", !"0", !"0", !"24217056", !"24220184", !"18"}
!1136 = !DILocalVariable(name: "this", arg: 1, scope: !1132, type: !571, flags: DIFlagArtificial | DIFlagObjectPointer)
!1137 = !DILocation(line: 0, scope: !1132)
!1138 = !DILocation(line: 139, column: 30, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1132, file: !32, line: 139, column: 28)
!1140 = !DILocation(line: 139, column: 30, scope: !1132)
!1141 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"139", !"30", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaIPvED2Ev", !"139", !"30", !"24217056", !"24217760", !"1"}
!1142 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", scope: !10, file: !11, line: 453, type: !288, isLocal: false, isDefinition: true, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !287, variables: !3)
!1143 = !{!551, !178}
!1144 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::_List_base<void*, std::allocator<void*> >#24684216#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E#0#0#23741344#23741344#11#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::_List_node<void*>#24831464#17209094468811339711#3045336847299406727#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E#0#0#24055952#24055952#17#"}
!1145 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"24032168", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", !"0", !"0", !"24043680", !"24224328", !"10"}
!1146 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_node<void*> *", !"24598696", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", !"0", !"0", !"24043680", !"24221992", !"13"}
!1147 = !DILocalVariable(name: "this", arg: 1, scope: !1142, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DILocation(line: 0, scope: !1142)
!1149 = !DILocalVariable(name: "__p", arg: 2, scope: !1142, file: !11, line: 453, type: !259)
!1150 = !DILocation(line: 453, column: 56, scope: !1142)
!1151 = !DILocation(line: 454, column: 40, scope: !1142)
!1152 = !DILocation(line: 454, column: 49, scope: !1142)
!1153 = !DILocation(line: 454, column: 9, scope: !1142)
!1154 = !DILocation(line: 454, column: 58, scope: !1142)
!1155 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"454", !"58", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", !"454", !"58", !"24043680", !"24225696", !"1"}
!1156 = distinct !DISubprogram(name: "__addressof<void *>", linkageName: "_ZSt11__addressofIPvEPT_RS1_", scope: !14, file: !1157, line: 47, type: !1158, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !85, variables: !3)
!1157 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/8/../../../../include/c++/8/bits/move.h", directory: "/home/dante/Microbenchmarks/Juliet/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases/CWE843_Type_Confusion/CWE843_Type_Confusion__char_73")
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!53, !56}
!1160 = !{!64}
!1161 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int8_t *#23827512#526828848944628746#11854005139656696112#Argument#_ZSt11__addressofIPvEPT_RS1_#0#0#23766968#23766968#2#"}
!1162 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"21416936", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt11__addressofIPvEPT_RS1_", !"0", !"0", !"24201056", !"24183848", !"6"}
!1163 = !DILocalVariable(name: "__r", arg: 1, scope: !1156, file: !1157, line: 47, type: !56)
!1164 = !DILocation(line: 47, column: 22, scope: !1156)
!1165 = !DILocation(line: 48, column: 34, scope: !1156)
!1166 = !DILocation(line: 48, column: 7, scope: !1156)
!1167 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"48", !"7", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt11__addressofIPvEPT_RS1_", !"48", !"7", !"24201056", !"24203368", !"1"}
!1168 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", scope: !36, file: !37, line: 79, type: !40, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !39, variables: !3)
!1169 = !{!566}
!1170 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class __gnu_cxx::new_allocator<void*>#24778184#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvEC2Ev#0#0#22627552#22627552#22#"}
!1171 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class __gnu_cxx::new_allocator<void*> *", !"24761960", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", !"0", !"0", !"24210704", !"24213000", !"21"}
!1172 = !DILocalVariable(name: "this", arg: 1, scope: !1168, type: !566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1173 = !DILocation(line: 0, scope: !1168)
!1174 = !DILocation(line: 79, column: 47, scope: !1168)
!1175 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"79", !"47", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvEC2Ev", !"79", !"47", !"24210704", !"24213984", !"1"}
!1176 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvED2Ev", scope: !36, file: !37, line: 86, type: !40, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !48, variables: !3)
!1177 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class __gnu_cxx::new_allocator<void*>#24778184#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvED2Ev#0#0#22627552#22627552#22#"}
!1178 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class __gnu_cxx::new_allocator<void*> *", !"24761960", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvED2Ev", !"0", !"0", !"24221200", !"24223320", !"21"}
!1179 = !DILocalVariable(name: "this", arg: 1, scope: !1176, type: !566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1180 = !DILocation(line: 0, scope: !1176)
!1181 = !DILocation(line: 86, column: 48, scope: !1176)
!1182 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"86", !"48", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvED2Ev", !"86", !"48", !"24221200", !"24221392", !"1"}
!1183 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", scope: !260, file: !22, line: 132, type: !269, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !268, variables: !3)
!1184 = !{!265, !178, null}
!1185 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::allocator<std::_List_node<void*> >#24746504#3436312737354538745#17988652934122940507#Argument#_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m#0#0#23769888#23769888#20#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::_List_node<void*>#24831464#17209094468811339711#3045336847299406727#Argument#_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m#0#0#24055952#24055952#17#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int64_t#24808488#18106563096879026311#17544793107196451347#Argument#_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m#0#0#21298712#21298712#23#"}
!1186 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<std::_List_node<void*> > *", !"24719656", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", !"0", !"0", !"24226512", !"23833368", !"19"}
!1187 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_node<void*> *", !"24598696", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", !"0", !"0", !"24226512", !"23832824", !"13"}
!1188 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"24808488", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", !"0", !"0", !"24226512", !"23833800", !"23"}
!1189 = !DILocalVariable(name: "__a", arg: 1, scope: !1183, file: !22, line: 132, type: !265)
!1190 = !DILocation(line: 132, column: 36, scope: !1183)
!1191 = !DILocalVariable(name: "__p", arg: 2, scope: !1183, file: !22, line: 132, type: !259)
!1192 = !DILocation(line: 132, column: 49, scope: !1183)
!1193 = !DILocalVariable(name: "__n", arg: 3, scope: !1183, file: !22, line: 132, type: !266)
!1194 = !DILocation(line: 132, column: 64, scope: !1183)
!1195 = !DILocation(line: 133, column: 7, scope: !1183)
!1196 = !DILocation(line: 133, column: 22, scope: !1183)
!1197 = !DILocation(line: 133, column: 27, scope: !1183)
!1198 = !DILocation(line: 133, column: 11, scope: !1183)
!1199 = !DILocation(line: 133, column: 33, scope: !1183)
!1200 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"133", !"33", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E10deallocateERS4_PS3_m", !"133", !"33", !"24226512", !"24226592", !"1"}
!1201 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", scope: !162, file: !37, line: 116, type: !193, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !192, variables: !3)
!1202 = !{!578, !178, null}
!1203 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class __gnu_cxx::new_allocator<std::_List_node<void*> >#24847928#10728053705310485601#3459309711496887166#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m#0#0#23789024#23789024#25#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::_List_node<void*>#24831464#17209094468811339711#3045336847299406727#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m#0#0#24055952#24055952#17#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int64_t#24808488#18106563096879026311#17544793107196451347#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m#0#0#21298712#21298712#23#"}
!1204 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"24946312", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", !"0", !"0", !"24241952", !"23858168", !"24"}
!1205 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_node<void*> *", !"24598696", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", !"0", !"0", !"24241952", !"23857624", !"13"}
!1206 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"24808488", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", !"0", !"0", !"24241952", !"24253176", !"23"}
!1207 = !DILocalVariable(name: "this", arg: 1, scope: !1201, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!1208 = !DILocation(line: 0, scope: !1201)
!1209 = !DILocalVariable(name: "__p", arg: 2, scope: !1201, file: !37, line: 116, type: !177)
!1210 = !DILocation(line: 116, column: 26, scope: !1201)
!1211 = !DILocalVariable(arg: 3, scope: !1201, file: !37, line: 116, type: !68)
!1212 = !DILocation(line: 116, column: 40, scope: !1201)
!1213 = !DILocation(line: 125, column: 20, scope: !1201)
!1214 = !DILocation(line: 125, column: 2, scope: !1201)
!1215 = !{!"125", !"2", !"0", !"0", !"0", !"125", !"2", !"24241952", !"24259808", !"18446744073709551615", !"_ZdlPv", !"FREE", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m"}
!1216 = !DILocation(line: 126, column: 7, scope: !1201)
!1217 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"126", !"7", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE10deallocateEPS3_m", !"126", !"7", !"24241952", !"24242336", !"1"}
!1218 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt10_List_nodeIPvEED2Ev", scope: !159, file: !32, line: 139, type: !205, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !213, variables: !3)
!1219 = !{!265}
!1220 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::allocator<std::_List_node<void*> >#24746504#3436312737354538745#17988652934122940507#Argument#_ZNSaISt10_List_nodeIPvEED2Ev#0#0#23769888#23769888#20#"}
!1221 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<std::_List_node<void*> > *", !"24719656", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSaISt10_List_nodeIPvEED2Ev", !"0", !"0", !"24260896", !"24263176", !"19"}
!1222 = !DILocalVariable(name: "this", arg: 1, scope: !1218, type: !584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1223 = !DILocation(line: 0, scope: !1218)
!1224 = !DILocation(line: 139, column: 30, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1218, file: !32, line: 139, column: 28)
!1226 = !DILocation(line: 139, column: 30, scope: !1218)
!1227 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"139", !"30", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaISt10_List_nodeIPvEED2Ev", !"139", !"30", !"24260896", !"24261440", !"1"}
!1228 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev", scope: !162, file: !37, line: 86, type: !165, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !173, variables: !3)
!1229 = !{!578}
!1230 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class __gnu_cxx::new_allocator<std::_List_node<void*> >#24847928#10728053705310485601#3459309711496887166#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev#0#0#23789024#23789024#25#"}
!1231 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"24946312", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev", !"0", !"0", !"24190400", !"24192776", !"24"}
!1232 = !DILocalVariable(name: "this", arg: 1, scope: !1228, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DILocation(line: 0, scope: !1228)
!1234 = !DILocation(line: 86, column: 48, scope: !1228)
!1235 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"86", !"48", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEED2Ev", !"86", !"48", !"24190400", !"24190592", !"1"}
!1236 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev", scope: !10, file: !11, line: 470, type: !298, isLocal: false, isDefinition: true, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !297, variables: !3)
!1237 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::_List_base<void*, std::allocator<void*> >#24684216#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev#0#0#23741344#23741344#11#"}
!1238 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"24032168", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev", !"0", !"0", !"24195680", !"24193368", !"10"}
!1239 = !DILocalVariable(name: "this", arg: 1, scope: !1236, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DILocation(line: 0, scope: !1236)
!1241 = !DILocation(line: 470, column: 7, scope: !1236)
!1242 = !DILocation(line: 470, column: 22, scope: !1236)
!1243 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"470", !"22", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2Ev", !"470", !"22", !"24195680", !"24195760", !"1"}
!1244 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev", scope: !17, file: !11, line: 387, type: !228, isLocal: false, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !227, variables: !3)
!1245 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl#24809240#2883634944874276711#13205518481821382654#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev#0#0#21290464#21290464#16#"}
!1246 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *", !"21388920", !"5805171371469684283", !"8705517898081464949", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev", !"0", !"0", !"24285344", !"24286632", !"15"}
!1247 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev", !"0", !"0", !"24285344", !"24195592", !"1"}
!1248 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"21417512", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev", !"0", !"0", !"24285344", !"24289272", !"4"}
!1249 = !DILocalVariable(name: "this", arg: 1, scope: !1244, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DILocation(line: 0, scope: !1244)
!1251 = !DILocation(line: 390, column: 2, scope: !1244)
!1252 = !DILocation(line: 389, column: 4, scope: !1244)
!1253 = !DILocation(line: 387, column: 2, scope: !1244)
!1254 = !DILocation(line: 390, column: 4, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1244, file: !11, discriminator: 1)
!1256 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"390", !"4", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2Ev", !"390", !"4", !"24291920", !"24285472", !"1"}
!1257 = !DILocation(line: 390, column: 4, scope: !1258)
!1258 = !DILexicalBlockFile(scope: !1244, file: !11, discriminator: 2)
!1259 = !DILocation(line: 390, column: 4, scope: !1260)
!1260 = !DILexicalBlockFile(scope: !1261, file: !11, discriminator: 2)
!1261 = distinct !DILexicalBlock(scope: !1244, file: !11, line: 390, column: 2)
!1262 = !DILocation(line: 390, column: 4, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1261, file: !11, discriminator: 3)
!1264 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIPvEEC2Ev", scope: !159, file: !32, line: 131, type: !205, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !204, variables: !3)
!1265 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::allocator<std::_List_node<void*> >#24746504#3436312737354538745#17988652934122940507#Argument#_ZNSaISt10_List_nodeIPvEEC2Ev#0#0#23769888#23769888#20#"}
!1266 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<std::_List_node<void*> > *", !"24719656", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSaISt10_List_nodeIPvEEC2Ev", !"0", !"0", !"24287648", !"24285176", !"19"}
!1267 = !DILocalVariable(name: "this", arg: 1, scope: !1264, type: !584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DILocation(line: 0, scope: !1264)
!1269 = !DILocation(line: 131, column: 27, scope: !1264)
!1270 = !DILocation(line: 131, column: 7, scope: !1264)
!1271 = !DILocation(line: 131, column: 29, scope: !1264)
!1272 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"131", !"29", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaISt10_List_nodeIPvEEC2Ev", !"131", !"29", !"24287648", !"24293200", !"1"}
!1273 = distinct !DISubprogram(name: "_List_node_header", linkageName: "_ZNSt8__detail17_List_node_headerC2Ev", scope: !215, file: !11, line: 109, type: !220, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !219, variables: !3)
!1274 = !{!555}
!1275 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::__detail::_List_node_header#25019464#3418608922115801192#17245253478815262520#Argument#_ZNSt8__detail17_List_node_headerC2Ev#0#0#23844000#23844000#27#"}
!1276 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::__detail::_List_node_header *", !"24859640", !"5220707123417141457", !"5999961621623653361", !"Alloca", !"_ZNSt8__detail17_List_node_headerC2Ev", !"0", !"0", !"24297696", !"24296056", !"26"}
!1277 = !DILocalVariable(name: "this", arg: 1, scope: !1273, type: !555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DILocation(line: 0, scope: !1273)
!1279 = !DILocation(line: 110, column: 7, scope: !1273)
!1280 = !DILocation(line: 110, column: 9, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1273, file: !11, line: 110, column: 7)
!1282 = !DILocation(line: 110, column: 20, scope: !1273)
!1283 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"110", !"20", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt8__detail17_List_node_headerC2Ev", !"110", !"20", !"24297696", !"24297776", !"1"}
!1284 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev", scope: !162, file: !37, line: 79, type: !165, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !164, variables: !3)
!1285 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class __gnu_cxx::new_allocator<std::_List_node<void*> >#24847928#10728053705310485601#3459309711496887166#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev#0#0#23789024#23789024#25#"}
!1286 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"24946312", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev", !"0", !"0", !"24293920", !"24295784", !"24"}
!1287 = !DILocalVariable(name: "this", arg: 1, scope: !1284, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DILocation(line: 0, scope: !1284)
!1289 = !DILocation(line: 79, column: 47, scope: !1284)
!1290 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"79", !"47", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2Ev", !"79", !"47", !"24293920", !"24294112", !"1"}
!1291 = distinct !DISubprogram(name: "_M_init", linkageName: "_ZNSt8__detail17_List_node_header7_M_initEv", scope: !215, file: !11, line: 149, type: !220, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !223, variables: !3)
!1292 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::__detail::_List_node_header#25019464#3418608922115801192#17245253478815262520#Argument#_ZNSt8__detail17_List_node_header7_M_initEv#0#0#23844000#23844000#27#"}
!1293 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::__detail::_List_node_header *", !"24859640", !"5220707123417141457", !"5999961621623653361", !"Alloca", !"_ZNSt8__detail17_List_node_header7_M_initEv", !"0", !"0", !"24298816", !"24199176", !"26"}
!1294 = !DILocalVariable(name: "this", arg: 1, scope: !1291, type: !555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DILocation(line: 0, scope: !1291)
!1296 = !DILocation(line: 151, column: 34, scope: !1291)
!1297 = !DILocation(line: 151, column: 24, scope: !1291)
!1298 = !DILocation(line: 151, column: 32, scope: !1291)
!1299 = !DILocation(line: 151, column: 8, scope: !1291)
!1300 = !DILocation(line: 151, column: 16, scope: !1291)
!1301 = !DILocation(line: 153, column: 8, scope: !1291)
!1302 = !DILocation(line: 153, column: 16, scope: !1291)
!1303 = !DILocation(line: 155, column: 7, scope: !1291)
!1304 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"155", !"7", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt8__detail17_List_node_header7_M_initEv", !"155", !"7", !"24298816", !"24305120", !"1"}
!1305 = distinct !DISubprogram(name: "_M_insert", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", scope: !308, file: !11, line: 1892, type: !531, isLocal: false, isDefinition: true, scopeLine: 1893, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !530, variables: !3)
!1306 = !{!543, !127, !64}
!1307 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::list<void*, std::allocator<void*> >#24555384#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_#0#0#23327552#23327552#3#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::__detail::_List_node_base#25044856#15462982910083646028#3693359475243847553#Argument#_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_#0#0#23844528#23844528#28#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int8_t *#23827512#526828848944628746#11854005139656696112#Argument#_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_#0#0#23766968#23766968#2#"}
!1308 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_iterator<void*>", !"21336904", !"7719603627806977988", !"6690799286029806559", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", !"0", !"0", !"24321648", !"24320184", !"7"}
!1309 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"21418520", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", !"0", !"0", !"24321648", !"24309176", !"5"}
!1310 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"21416936", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", !"0", !"0", !"24321648", !"24309064", !"6"}
!1311 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_node<void*> *", !"24598696", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", !"0", !"0", !"24321648", !"24320536", !"13"}
!1312 = !DILocalVariable(name: "this", arg: 1, scope: !1305, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1313 = !DILocation(line: 0, scope: !1305)
!1314 = !DILocalVariable(name: "__position", arg: 2, scope: !1305, file: !11, line: 1892, type: !307)
!1315 = !DILocation(line: 1892, column: 26, scope: !1305)
!1316 = !DILocalVariable(name: "__x", arg: 3, scope: !1305, file: !11, line: 1892, type: !317)
!1317 = !DILocation(line: 1892, column: 56, scope: !1305)
!1318 = !DILocalVariable(name: "__tmp", scope: !1305, file: !11, line: 1894, type: !314)
!1319 = !DILocation(line: 1894, column: 9, scope: !1305)
!1320 = !DILocation(line: 1894, column: 32, scope: !1305)
!1321 = !DILocation(line: 1894, column: 17, scope: !1305)
!1322 = !DILocation(line: 1895, column: 2, scope: !1305)
!1323 = !DILocation(line: 1895, column: 9, scope: !1305)
!1324 = !DILocation(line: 1895, column: 28, scope: !1305)
!1325 = !DILocation(line: 1896, column: 8, scope: !1305)
!1326 = !DILocation(line: 1897, column: 7, scope: !1305)
!1327 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"1897", !"7", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EE9_M_insertESt14_List_iteratorIS1_ERKS1_", !"1897", !"7", !"24321648", !"24321728", !"1"}
!1328 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE3endEv", scope: !308, file: !11, line: 971, type: !443, isLocal: false, isDefinition: true, scopeLine: 972, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !448, variables: !3)
!1329 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::list<void*, std::allocator<void*> >#24555384#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EE3endEv#0#0#23327552#23327552#3#"}
!1330 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_iterator<void*>", !"21336904", !"7719603627806977988", !"6690799286029806559", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE3endEv", !"0", !"0", !"24267504", !"24270696", !"7"}
!1331 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"21418520", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE3endEv", !"0", !"0", !"24267504", !"24267336", !"5"}
!1332 = !DILocalVariable(name: "this", arg: 1, scope: !1328, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = !DILocation(line: 0, scope: !1328)
!1334 = !DILocation(line: 972, column: 32, scope: !1328)
!1335 = !DILocation(line: 972, column: 40, scope: !1328)
!1336 = !DILocation(line: 972, column: 25, scope: !1328)
!1337 = !DILocation(line: 972, column: 16, scope: !1328)
!1338 = !DILocation(line: 972, column: 9, scope: !1328)
!1339 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"972", !"9", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EE3endEv", !"972", !"9", !"24267504", !"24279048", !"1"}
!1340 = distinct !DISubprogram(name: "_M_create_node", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", scope: !308, file: !11, line: 622, type: !312, isLocal: false, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !311, variables: !3)
!1341 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::list<void*, std::allocator<void*> >#24555384#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_#0#0#23327552#23327552#3#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int8_t *#23827512#526828848944628746#11854005139656696112#Argument#_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_#0#0#23766968#23766968#2#"}
!1342 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"21418520", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"0", !"0", !"24322512", !"24326872", !"5"}
!1343 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"21416936", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"0", !"0", !"24322512", !"24326536", !"6"}
!1344 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_node<void*> *", !"24598696", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"0", !"0", !"24322512", !"24317064", !"13"}
!1345 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<void*>", !"24620328", !"15123430601864667042", !"17130469382309001315", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"0", !"0", !"24322512", !"24244696", !"14"}
!1346 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"0", !"0", !"24322512", !"24244968", !"1"}
!1347 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"21417512", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"0", !"0", !"24322512", !"24245288", !"4"}
!1348 = !DILocalVariable(name: "this", arg: 1, scope: !1340, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DILocation(line: 0, scope: !1340)
!1350 = !DILocalVariable(name: "__x", arg: 2, scope: !1340, file: !11, line: 622, type: !317)
!1351 = !DILocation(line: 622, column: 40, scope: !1340)
!1352 = !DILocalVariable(name: "__p", scope: !1340, file: !11, line: 624, type: !314)
!1353 = !DILocation(line: 624, column: 9, scope: !1340)
!1354 = !DILocation(line: 624, column: 21, scope: !1340)
!1355 = !DILocalVariable(name: "__alloc", scope: !1356, file: !11, line: 627, type: !592)
!1356 = distinct !DILexicalBlock(scope: !1340, file: !11, line: 626, column: 4)
!1357 = !DILocation(line: 627, column: 21, scope: !1356)
!1358 = !DILocation(line: 627, column: 29, scope: !1356)
!1359 = !DILocation(line: 627, column: 21, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1356, file: !11, discriminator: 1)
!1361 = !DILocation(line: 628, column: 6, scope: !1356)
!1362 = !DILocation(line: 628, column: 24, scope: !1356)
!1363 = !DILocation(line: 628, column: 29, scope: !1356)
!1364 = !DILocation(line: 628, column: 42, scope: !1360)
!1365 = !DILocation(line: 628, column: 14, scope: !1360)
!1366 = !DILocation(line: 629, column: 4, scope: !1340)
!1367 = !DILocation(line: 629, column: 4, scope: !1356)
!1368 = !DILocation(line: 636, column: 7, scope: !1356)
!1369 = !DILocation(line: 636, column: 7, scope: !1360)
!1370 = !DILocation(line: 629, column: 4, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1340, file: !11, discriminator: 1)
!1372 = !DILocation(line: 629, column: 4, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1356, file: !11, discriminator: 2)
!1374 = !DILocation(line: 632, column: 6, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1340, file: !11, line: 631, column: 4)
!1376 = !DILocation(line: 632, column: 18, scope: !1375)
!1377 = !DILocation(line: 633, column: 6, scope: !1375)
!1378 = !DILocation(line: 636, column: 7, scope: !1379)
!1379 = !DILexicalBlockFile(scope: !1375, file: !11, discriminator: 2)
!1380 = !DILocation(line: 634, column: 4, scope: !1375)
!1381 = !DILocation(line: 634, column: 4, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1375, file: !11, discriminator: 1)
!1383 = !DILocation(line: 635, column: 9, scope: !1340)
!1384 = !DILocation(line: 635, column: 2, scope: !1340)
!1385 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"635", !"2", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EE14_M_create_nodeERKS1_", !"635", !"2", !"24351648", !"24356520", !"1"}
!1386 = !DILocation(line: 634, column: 4, scope: !1379)
!1387 = !DILocation(line: 634, column: 4, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1375, file: !11, discriminator: 3)
!1389 = distinct !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm", scope: !10, file: !11, line: 416, type: !247, isLocal: false, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !250, variables: !3)
!1390 = !{!551, null}
!1391 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::_List_base<void*, std::allocator<void*> >#24684216#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm#0#0#23741344#23741344#11#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int64_t#24808488#18106563096879026311#17544793107196451347#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm#0#0#21298712#21298712#23#"}
!1392 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"24032168", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm", !"0", !"0", !"24350480", !"24266536", !"10"}
!1393 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"24808488", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm", !"0", !"0", !"24350480", !"24371928", !"23"}
!1394 = !DILocalVariable(name: "this", arg: 1, scope: !1389, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DILocation(line: 0, scope: !1389)
!1396 = !DILocalVariable(name: "__n", arg: 2, scope: !1389, file: !11, line: 416, type: !69)
!1397 = !DILocation(line: 416, column: 31, scope: !1389)
!1398 = !DILocation(line: 416, column: 65, scope: !1389)
!1399 = !DILocation(line: 416, column: 38, scope: !1389)
!1400 = !DILocation(line: 416, column: 46, scope: !1389)
!1401 = !DILocation(line: 416, column: 54, scope: !1389)
!1402 = !DILocation(line: 416, column: 62, scope: !1389)
!1403 = !DILocation(line: 416, column: 70, scope: !1389)
!1404 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"416", !"70", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_inc_sizeEm", !"416", !"70", !"24350480", !"24377088", !"1"}
!1405 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv", scope: !10, file: !11, line: 449, type: !257, isLocal: false, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !256, variables: !3)
!1406 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::_List_base<void*, std::allocator<void*> >#24684216#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv#0#0#23741344#23741344#11#"}
!1407 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"24032168", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv", !"0", !"0", !"24354048", !"24327192", !"10"}
!1408 = !DILocalVariable(name: "this", arg: 1, scope: !1405, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DILocation(line: 0, scope: !1405)
!1410 = !DILocation(line: 450, column: 45, scope: !1405)
!1411 = !DILocation(line: 450, column: 16, scope: !1405)
!1412 = !DILocation(line: 450, column: 9, scope: !1405)
!1413 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"450", !"9", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE11_M_get_nodeEv", !"450", !"9", !"24354048", !"24359432", !"1"}
!1414 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", scope: !36, file: !37, line: 145, type: !80, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !79, variables: !3)
!1415 = !{!566, !64, !64}
!1416 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class __gnu_cxx::new_allocator<void*>#24778184#5472346774516583423#10689599534432904754#Argument#_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_#0#0#22627552#22627552#22#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int8_t *#23827512#526828848944628746#11854005139656696112#Argument#_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_#0#0#23766968#23766968#2#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int8_t *#23827512#526828848944628746#11854005139656696112#Argument#_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_#0#0#23766968#23766968#2#"}
!1417 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class __gnu_cxx::new_allocator<void*> *", !"24761960", !"14592319813917533562", !"9467720049535655911", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", !"0", !"0", !"24375968", !"24373736", !"21"}
!1418 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"21416936", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", !"0", !"0", !"24375968", !"24375432", !"6"}
!1419 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"21416936", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", !"0", !"0", !"24375968", !"24375320", !"6"}
!1420 = !DILocalVariable(name: "this", arg: 1, scope: !1414, type: !566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DILocation(line: 0, scope: !1414)
!1422 = !DILocalVariable(name: "__p", arg: 2, scope: !1414, file: !37, line: 145, type: !52)
!1423 = !DILocation(line: 145, column: 25, scope: !1414)
!1424 = !DILocalVariable(name: "__val", arg: 3, scope: !1414, file: !37, line: 145, type: !64)
!1425 = !DILocation(line: 145, column: 41, scope: !1414)
!1426 = !DILocation(line: 146, column: 23, scope: !1414)
!1427 = !DILocation(line: 146, column: 9, scope: !1414)
!1428 = !DILocation(line: 146, column: 32, scope: !1414)
!1429 = !DILocation(line: 146, column: 40, scope: !1414)
!1430 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"146", !"40", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorIPvE9constructEPS1_RKS1_", !"146", !"40", !"24375968", !"24376480", !"1"}
!1431 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m", scope: !260, file: !22, line: 129, type: !263, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !262, variables: !3)
!1432 = !{!265, null}
!1433 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::allocator<std::_List_node<void*> >#24746504#3436312737354538745#17988652934122940507#Argument#_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m#0#0#23769888#23769888#20#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int64_t#24808488#18106563096879026311#17544793107196451347#Argument#_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m#0#0#21298712#21298712#23#"}
!1434 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<std::_List_node<void*> > *", !"24719656", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m", !"0", !"0", !"24358640", !"24244856", !"19"}
!1435 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"24808488", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m", !"0", !"0", !"24358640", !"24350280", !"23"}
!1436 = !DILocalVariable(name: "__a", arg: 1, scope: !1431, file: !22, line: 129, type: !265)
!1437 = !DILocation(line: 129, column: 22, scope: !1431)
!1438 = !DILocalVariable(name: "__n", arg: 2, scope: !1431, file: !22, line: 129, type: !266)
!1439 = !DILocation(line: 129, column: 37, scope: !1431)
!1440 = !DILocation(line: 130, column: 14, scope: !1431)
!1441 = !DILocation(line: 130, column: 27, scope: !1431)
!1442 = !DILocation(line: 130, column: 18, scope: !1431)
!1443 = !DILocation(line: 130, column: 7, scope: !1431)
!1444 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"130", !"7", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E8allocateERS4_m", !"130", !"7", !"24358640", !"24366264", !"1"}
!1445 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", scope: !162, file: !37, line: 99, type: !190, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !189, variables: !3)
!1446 = !{!578, null, !0}
!1447 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class __gnu_cxx::new_allocator<std::_List_node<void*> >#24847928#10728053705310485601#3459309711496887166#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv#0#0#23789024#23789024#25#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int64_t#24808488#18106563096879026311#17544793107196451347#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv#0#0#21298712#21298712#23#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int8_t#23847208#18058093552324746023#94541214677173297#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv#0#0#21248760#21248760#1#"}
!1448 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"24946312", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", !"0", !"0", !"24365232", !"24350120", !"24"}
!1449 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int64_t", !"24808488", !"18106563096879026311", !"17544793107196451347", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", !"0", !"0", !"24365232", !"24364600", !"23"}
!1450 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t *", !"23827512", !"526828848944628746", !"11854005139656696112", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", !"0", !"0", !"24365232", !"24364488", !"2"}
!1451 = !DILocalVariable(name: "this", arg: 1, scope: !1445, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!1452 = !DILocation(line: 0, scope: !1445)
!1453 = !DILocalVariable(name: "__n", arg: 2, scope: !1445, file: !37, line: 99, type: !68)
!1454 = !DILocation(line: 99, column: 26, scope: !1445)
!1455 = !DILocalVariable(arg: 3, scope: !1445, file: !37, line: 99, type: !71)
!1456 = !DILocation(line: 99, column: 43, scope: !1445)
!1457 = !DILocation(line: 101, column: 6, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1445, file: !37, line: 101, column: 6)
!1459 = !DILocation(line: 101, column: 18, scope: !1458)
!1460 = !DILocation(line: 101, column: 10, scope: !1458)
!1461 = !DILocation(line: 101, column: 6, scope: !1445)
!1462 = !DILocation(line: 102, column: 4, scope: !1458)
!1463 = !DILocation(line: 111, column: 42, scope: !1445)
!1464 = !DILocation(line: 111, column: 46, scope: !1445)
!1465 = !DILocation(line: 111, column: 27, scope: !1445)
!1466 = !{!"111", !"27", !"24831464", !"17209094468811339711", !"3045336847299406727", !"111", !"27", !"24370064", !"24374256", !"17", !"_Znwm", !"struct std::_List_node<void*>", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv"}
!1467 = !DILocation(line: 111, column: 9, scope: !1445)
!1468 = !DILocation(line: 111, column: 2, scope: !1445)
!1469 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"111", !"2", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8allocateEmPKv", !"111", !"2", !"24370064", !"24375224", !"1"}
!1470 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv", scope: !162, file: !37, line: 129, type: !196, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !195, variables: !3)
!1471 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class __gnu_cxx::new_allocator<std::_List_node<void*> >#24847928#10728053705310485601#3459309711496887166#Argument#_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv#0#0#23789024#23789024#25#"}
!1472 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"24946312", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv", !"0", !"0", !"24374096", !"24364872", !"24"}
!1473 = !DILocalVariable(name: "this", arg: 1, scope: !1470, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DILocation(line: 0, scope: !1470)
!1475 = !DILocation(line: 130, column: 9, scope: !1470)
!1476 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"130", !"9", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPvEE8max_sizeEv", !"130", !"9", !"24374096", !"24369064", !"1"}
!1477 = distinct !DISubprogram(name: "_List_iterator", linkageName: "_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE", scope: !340, file: !11, line: 200, type: !348, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !347, variables: !3)
!1478 = !{!589, !127}
!1479 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::_List_iterator<void*>#21336904#7719603627806977988#6690799286029806559#Argument#_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE#0#0#24057520#24057520#7#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::__detail::_List_node_base#25044856#15462982910083646028#3693359475243847553#Argument#_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE#0#0#23844528#23844528#28#"}
!1480 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_iterator<void*> *", !"24757800", !"3994397242397099028", !"7537924358896025774", !"Alloca", !"_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE", !"0", !"0", !"23817200", !"24370600", !"29"}
!1481 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::__detail::_List_node_base *", !"24579640", !"4620211663732537997", !"4160118652487172189", !"Alloca", !"_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE", !"0", !"0", !"23817200", !"24271272", !"12"}
!1482 = !DILocalVariable(name: "this", arg: 1, scope: !1477, type: !589, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DILocation(line: 0, scope: !1477)
!1484 = !DILocalVariable(name: "__x", arg: 2, scope: !1477, file: !11, line: 200, type: !127)
!1485 = !DILocation(line: 200, column: 49, scope: !1477)
!1486 = !DILocation(line: 201, column: 9, scope: !1477)
!1487 = !DILocation(line: 201, column: 17, scope: !1477)
!1488 = !DILocation(line: 201, column: 24, scope: !1477)
!1489 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"201", !"24", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt14_List_iteratorIPvEC2EPNSt8__detail15_List_node_baseE", !"201", !"24", !"23817200", !"23810080", !"1"}
!1490 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_", scope: !260, file: !22, line: 145, type: !278, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !277, variables: !3)
!1491 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::allocator<std::_List_node<void*> >#24746504#3436312737354538745#17988652934122940507#Argument#_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_#0#0#23769888#23769888#20#"}
!1492 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<std::_List_node<void*> > *", !"24719656", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_", !"0", !"0", !"24434144", !"24425800", !"19"}
!1493 = !DILocalVariable(name: "__a", arg: 1, scope: !1490, file: !22, line: 145, type: !211)
!1494 = !DILocation(line: 145, column: 58, scope: !1490)
!1495 = !DILocation(line: 145, column: 72, scope: !1490)
!1496 = !DILocation(line: 145, column: 65, scope: !1490)
!1497 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"145", !"65", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPvEES3_E17_S_select_on_copyERKS4_", !"145", !"65", !"24434144", !"24436568", !"1"}
!1498 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", scope: !10, file: !11, line: 464, type: !295, isLocal: false, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !294, variables: !3)
!1499 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::_List_base<void*, std::allocator<void*> >#24684216#992518032693506962#15280858233635705065#Argument#_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv#0#0#23741344#23741344#11#"}
!1500 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"24032168", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", !"0", !"0", !"24434912", !"24437608", !"10"}
!1501 = !DILocalVariable(name: "this", arg: 1, scope: !1498, type: !605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1502 = !DILocation(line: 0, scope: !1498)
!1503 = !DILocation(line: 465, column: 16, scope: !1498)
!1504 = !DILocation(line: 465, column: 9, scope: !1498)
!1505 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"465", !"9", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt7__cxx1110_List_baseIPvSaIS1_EE21_M_get_Node_allocatorEv", !"465", !"9", !"24434912", !"24440616", !"1"}
!1506 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE", scope: !10, file: !11, line: 473, type: !301, isLocal: false, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !300, variables: !3)
!1507 = !{!551, !265}
!1508 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::_List_base<void*, std::allocator<void*> >#24684216#992518032693506962#15280858233635705065#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE#0#0#23741344#23741344#11#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::allocator<std::_List_node<void*> >#24746504#3436312737354538745#17988652934122940507#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE#0#0#23769888#23769888#20#"}
!1509 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::_List_base<void*, std::allocator<void*> > *", !"24032168", !"9285265370157914206", !"8754763177863462452", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE", !"0", !"0", !"24438896", !"24441096", !"10"}
!1510 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<std::_List_node<void*> > *", !"24719656", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE", !"0", !"0", !"24438896", !"24436888", !"19"}
!1511 = !DILocalVariable(name: "this", arg: 1, scope: !1506, type: !551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DILocation(line: 0, scope: !1506)
!1513 = !DILocalVariable(name: "__a", arg: 2, scope: !1506, file: !11, line: 473, type: !234)
!1514 = !DILocation(line: 473, column: 42, scope: !1506)
!1515 = !DILocation(line: 474, column: 9, scope: !1506)
!1516 = !DILocation(line: 474, column: 17, scope: !1506)
!1517 = !DILocation(line: 475, column: 9, scope: !1506)
!1518 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"475", !"9", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE", !"475", !"9", !"24438896", !"24438976", !"1"}
!1519 = distinct !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<void *> >", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", scope: !308, file: !11, line: 1827, type: !1520, isLocal: false, isDefinition: true, scopeLine: 1829, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1522, declaration: !1524, variables: !3)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !316, !324, !324, !601}
!1522 = !{!1523}
!1523 = !DITemplateTypeParameter(name: "_InputIterator", type: !324)
!1524 = !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<void *> >", linkageName: "_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", scope: !308, file: !11, line: 1827, type: !1520, isLocal: false, isDefinition: false, scopeLine: 1827, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false, templateParams: !1522)
!1525 = !{!543, !127, !127}
!1526 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::list<void*, std::allocator<void*> >#24555384#14309742632486687881#11948791453932287653#Argument#_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type#0#0#23327552#23327552#3#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::__detail::_List_node_base#25044856#15462982910083646028#3693359475243847553#Argument#_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type#0#0#23844528#23844528#28#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::__detail::_List_node_base#25044856#15462982910083646028#3693359475243847553#Argument#_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type#0#0#23844528#23844528#28#"}
!1527 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_const_iterator<void*>", !"21378936", !"9762397520907945078", !"14111476916259126874", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", !"0", !"0", !"24462864", !"24303672", !"8"}
!1528 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_const_iterator<void*>", !"21378936", !"9762397520907945078", !"14111476916259126874", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", !"0", !"0", !"24462864", !"24462280", !"8"}
!1529 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::__false_type", !"24555224", !"18017442289861285645", !"9161392719371145487", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", !"0", !"0", !"24462864", !"24462168", !"9"}
!1530 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"21418520", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", !"0", !"0", !"24462864", !"24462056", !"5"}
!1531 = !DILocalVariable(name: "this", arg: 1, scope: !1519, type: !543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DILocation(line: 0, scope: !1519)
!1533 = !DILocalVariable(name: "__first", arg: 2, scope: !1519, file: !11, line: 1827, type: !324)
!1534 = !DILocation(line: 1827, column: 40, scope: !1519)
!1535 = !DILocalVariable(name: "__last", arg: 3, scope: !1519, file: !11, line: 1827, type: !324)
!1536 = !DILocation(line: 1827, column: 64, scope: !1519)
!1537 = !DILocalVariable(arg: 4, scope: !1519, file: !11, line: 1828, type: !601)
!1538 = !DILocation(line: 1828, column: 23, scope: !1519)
!1539 = !DILocation(line: 1830, column: 4, scope: !1519)
!1540 = !DILocation(line: 1830, column: 19, scope: !1541)
!1541 = !DILexicalBlockFile(scope: !1542, file: !11, discriminator: 1)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !11, line: 1830, column: 4)
!1543 = distinct !DILexicalBlock(scope: !1519, file: !11, line: 1830, column: 4)
!1544 = !DILocation(line: 1830, column: 4, scope: !1545)
!1545 = !DILexicalBlockFile(scope: !1543, file: !11, discriminator: 1)
!1546 = !DILocation(line: 1834, column: 16, scope: !1542)
!1547 = !DILocation(line: 1834, column: 6, scope: !1541)
!1548 = !DILocation(line: 1834, column: 6, scope: !1542)
!1549 = !DILocation(line: 1830, column: 30, scope: !1550)
!1550 = !DILexicalBlockFile(scope: !1542, file: !11, discriminator: 2)
!1551 = !DILocation(line: 1830, column: 4, scope: !1550)
!1552 = distinct !{!1552, !1553, !1554}
!1553 = !DILocation(line: 1830, column: 4, scope: !1543)
!1554 = !DILocation(line: 1834, column: 24, scope: !1543)
!1555 = !DILocation(line: 1836, column: 2, scope: !1519)
!1556 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"1836", !"2", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx114listIPvSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", !"1836", !"2", !"22762656", !"24463168", !"1"}
!1557 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv", scope: !308, file: !11, line: 962, type: !446, isLocal: false, isDefinition: true, scopeLine: 963, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !445, variables: !3)
!1558 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::list<void*, std::allocator<void*> >#24555384#14309742632486687881#11948791453932287653#Argument#_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv#0#0#23327552#23327552#3#"}
!1559 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_const_iterator<void*>", !"21378936", !"9762397520907945078", !"14111476916259126874", !"Alloca", !"_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv", !"0", !"0", !"24515264", !"24517768", !"8"}
!1560 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"21418520", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv", !"0", !"0", !"24515264", !"24518488", !"5"}
!1561 = !DILocalVariable(name: "this", arg: 1, scope: !1557, type: !620, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DILocation(line: 0, scope: !1557)
!1563 = !DILocation(line: 963, column: 37, scope: !1557)
!1564 = !DILocation(line: 963, column: 45, scope: !1557)
!1565 = !DILocation(line: 963, column: 31, scope: !1557)
!1566 = !DILocation(line: 963, column: 53, scope: !1557)
!1567 = !DILocation(line: 963, column: 16, scope: !1557)
!1568 = !DILocation(line: 963, column: 9, scope: !1557)
!1569 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"963", !"9", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt7__cxx114listIPvSaIS1_EE5beginEv", !"963", !"9", !"24515264", !"24347480", !"1"}
!1570 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIPvSaIS1_EE3endEv", scope: !308, file: !11, line: 980, type: !446, isLocal: false, isDefinition: true, scopeLine: 981, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !449, variables: !3)
!1571 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::__cxx11::list<void*, std::allocator<void*> >#24555384#14309742632486687881#11948791453932287653#Argument#_ZNKSt7__cxx114listIPvSaIS1_EE3endEv#0#0#23327552#23327552#3#"}
!1572 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_const_iterator<void*>", !"21378936", !"9762397520907945078", !"14111476916259126874", !"Alloca", !"_ZNKSt7__cxx114listIPvSaIS1_EE3endEv", !"0", !"0", !"24530720", !"24518040", !"8"}
!1573 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::__cxx11::list<void*, std::allocator<void*> > *", !"21418520", !"10140456547956985699", !"2505187253036357319", !"Alloca", !"_ZNKSt7__cxx114listIPvSaIS1_EE3endEv", !"0", !"0", !"24530720", !"24533624", !"5"}
!1574 = !DILocalVariable(name: "this", arg: 1, scope: !1570, type: !620, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DILocation(line: 0, scope: !1570)
!1576 = !DILocation(line: 981, column: 38, scope: !1570)
!1577 = !DILocation(line: 981, column: 46, scope: !1570)
!1578 = !DILocation(line: 981, column: 31, scope: !1570)
!1579 = !DILocation(line: 981, column: 16, scope: !1570)
!1580 = !DILocation(line: 981, column: 9, scope: !1570)
!1581 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"981", !"9", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt7__cxx114listIPvSaIS1_EE3endEv", !"981", !"9", !"24530720", !"24537480", !"1"}
!1582 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", scope: !17, file: !11, line: 392, type: !232, isLocal: false, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !231, variables: !3)
!1583 = !{!553, !265}
!1584 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl#24809240#2883634944874276711#13205518481821382654#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE#0#0#21290464#21290464#16#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::allocator<std::_List_node<void*> >#24746504#3436312737354538745#17988652934122940507#Argument#_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE#0#0#23769888#23769888#20#"}
!1585 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::__cxx11::_List_base<void*, std::allocator<void*> >::_List_impl *", !"21388920", !"5805171371469684283", !"8705517898081464949", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", !"0", !"0", !"24442256", !"24444776", !"15"}
!1586 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<std::_List_node<void*> > *", !"24719656", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", !"0", !"0", !"24442256", !"24445048", !"19"}
!1587 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", !"0", !"0", !"24442256", !"24450120", !"1"}
!1588 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int32_t", !"21417512", !"4773841653289120874", !"2358335501509695672", !"Alloca", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", !"0", !"0", !"24442256", !"24441368", !"4"}
!1589 = !DILocalVariable(name: "this", arg: 1, scope: !1582, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DILocation(line: 0, scope: !1582)
!1591 = !DILocalVariable(name: "__a", arg: 2, scope: !1582, file: !11, line: 392, type: !234)
!1592 = !DILocation(line: 392, column: 37, scope: !1582)
!1593 = !DILocation(line: 394, column: 2, scope: !1582)
!1594 = !DILocation(line: 393, column: 21, scope: !1582)
!1595 = !DILocation(line: 393, column: 4, scope: !1582)
!1596 = !DILocation(line: 392, column: 2, scope: !1582)
!1597 = !DILocation(line: 394, column: 4, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !1582, file: !11, discriminator: 1)
!1599 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"394", !"4", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt7__cxx1110_List_baseIPvSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", !"394", !"4", !"24451648", !"24446368", !"1"}
!1600 = !DILocation(line: 394, column: 4, scope: !1601)
!1601 = !DILexicalBlockFile(scope: !1582, file: !11, discriminator: 2)
!1602 = !DILocation(line: 394, column: 4, scope: !1603)
!1603 = !DILexicalBlockFile(scope: !1604, file: !11, discriminator: 2)
!1604 = distinct !DILexicalBlock(scope: !1582, file: !11, line: 394, column: 2)
!1605 = !DILocation(line: 394, column: 4, scope: !1606)
!1606 = !DILexicalBlockFile(scope: !1604, file: !11, discriminator: 3)
!1607 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIPvEEC2ERKS2_", scope: !159, file: !32, line: 133, type: !209, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !208, variables: !3)
!1608 = !{!265, !265}
!1609 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::allocator<std::_List_node<void*> >#24746504#3436312737354538745#17988652934122940507#Argument#_ZNSaISt10_List_nodeIPvEEC2ERKS2_#0#0#23769888#23769888#20#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class std::allocator<std::_List_node<void*> >#24746504#3436312737354538745#17988652934122940507#Argument#_ZNSaISt10_List_nodeIPvEEC2ERKS2_#0#0#23769888#23769888#20#"}
!1610 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<std::_List_node<void*> > *", !"24719656", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSaISt10_List_nodeIPvEEC2ERKS2_", !"0", !"0", !"24447728", !"24447144", !"19"}
!1611 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class std::allocator<std::_List_node<void*> > *", !"24719656", !"12589926109635961701", !"172617354751346160", !"Alloca", !"_ZNSaISt10_List_nodeIPvEEC2ERKS2_", !"0", !"0", !"24447728", !"24447032", !"19"}
!1612 = !DILocalVariable(name: "this", arg: 1, scope: !1607, type: !584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DILocation(line: 0, scope: !1607)
!1614 = !DILocalVariable(name: "__a", arg: 2, scope: !1607, file: !32, line: 133, type: !211)
!1615 = !DILocation(line: 133, column: 34, scope: !1607)
!1616 = !DILocation(line: 134, column: 36, scope: !1607)
!1617 = !DILocation(line: 134, column: 31, scope: !1607)
!1618 = !DILocation(line: 134, column: 9, scope: !1607)
!1619 = !DILocation(line: 134, column: 38, scope: !1607)
!1620 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"134", !"38", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSaISt10_List_nodeIPvEEC2ERKS2_", !"134", !"38", !"24447728", !"24300432", !"1"}
!1621 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_", scope: !162, file: !37, line: 81, type: !169, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !168, variables: !3)
!1622 = !{!578, !578}
!1623 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class __gnu_cxx::new_allocator<std::_List_node<void*> >#24847928#10728053705310485601#3459309711496887166#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_#0#0#23789024#23789024#25#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#class __gnu_cxx::new_allocator<std::_List_node<void*> >#24847928#10728053705310485601#3459309711496887166#Argument#_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_#0#0#23789024#23789024#25#"}
!1624 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"24946312", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_", !"0", !"0", !"24301296", !"24304056", !"24"}
!1625 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"class __gnu_cxx::new_allocator<std::_List_node<void*> > *", !"24946312", !"9674033380306028551", !"5795505714752553873", !"Alloca", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_", !"0", !"0", !"24301296", !"24460392", !"24"}
!1626 = !DILocalVariable(name: "this", arg: 1, scope: !1621, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DILocation(line: 0, scope: !1621)
!1628 = !DILocalVariable(arg: 2, scope: !1621, file: !37, line: 81, type: !171)
!1629 = !DILocation(line: 81, column: 41, scope: !1621)
!1630 = !DILocation(line: 81, column: 67, scope: !1621)
!1631 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"81", !"67", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPvEEC2ERKS4_", !"81", !"67", !"24301296", !"24461216", !"1"}
!1632 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNKSt20_List_const_iteratorIPvEneERKS1_", scope: !324, file: !11, line: 335, type: !405, isLocal: false, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !409, variables: !3)
!1633 = !{!599, !599}
!1634 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::_List_const_iterator<void*>#21378936#9762397520907945078#14111476916259126874#Argument#_ZNKSt20_List_const_iteratorIPvEneERKS1_#0#0#24091584#24091584#8#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::_List_const_iterator<void*>#21378936#9762397520907945078#14111476916259126874#Argument#_ZNKSt20_List_const_iteratorIPvEneERKS1_#0#0#24091584#24091584#8#"}
!1635 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_const_iterator<void*> *", !"24728680", !"9681310268570547551", !"5954469870091793227", !"Alloca", !"_ZNKSt20_List_const_iteratorIPvEneERKS1_", !"0", !"0", !"24480080", !"24477176", !"30"}
!1636 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_const_iterator<void*> *", !"24728680", !"9681310268570547551", !"5954469870091793227", !"Alloca", !"_ZNKSt20_List_const_iteratorIPvEneERKS1_", !"0", !"0", !"24480080", !"24476872", !"30"}
!1637 = !DILocalVariable(name: "this", arg: 1, scope: !1632, type: !610, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DILocation(line: 0, scope: !1632)
!1639 = !DILocalVariable(name: "__x", arg: 2, scope: !1632, file: !11, line: 335, type: !407)
!1640 = !DILocation(line: 335, column: 31, scope: !1632)
!1641 = !DILocation(line: 336, column: 16, scope: !1632)
!1642 = !DILocation(line: 336, column: 27, scope: !1632)
!1643 = !DILocation(line: 336, column: 31, scope: !1632)
!1644 = !DILocation(line: 336, column: 24, scope: !1632)
!1645 = !DILocation(line: 336, column: 9, scope: !1632)
!1646 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"336", !"9", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt20_List_const_iteratorIPvEneERKS1_", !"336", !"9", !"24480080", !"23725544", !"1"}
!1647 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIPvEdeEv", scope: !324, file: !11, line: 293, type: !387, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !386, variables: !3)
!1648 = !{!599}
!1649 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::_List_const_iterator<void*>#21378936#9762397520907945078#14111476916259126874#Argument#_ZNKSt20_List_const_iteratorIPvEdeEv#0#0#24091584#24091584#8#"}
!1650 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_const_iterator<void*> *", !"24728680", !"9681310268570547551", !"5954469870091793227", !"Alloca", !"_ZNKSt20_List_const_iteratorIPvEdeEv", !"0", !"0", !"23722448", !"24488600", !"30"}
!1651 = !DILocalVariable(name: "this", arg: 1, scope: !1647, type: !610, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DILocation(line: 0, scope: !1647)
!1653 = !DILocation(line: 294, column: 37, scope: !1647)
!1654 = !DILocation(line: 294, column: 17, scope: !1647)
!1655 = !DILocation(line: 294, column: 47, scope: !1647)
!1656 = !DILocation(line: 294, column: 9, scope: !1647)
!1657 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"294", !"9", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt20_List_const_iteratorIPvEdeEv", !"294", !"9", !"23722448", !"22753064", !"1"}
!1658 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPvEppEv", scope: !324, file: !11, line: 301, type: !395, isLocal: false, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !394, variables: !3)
!1659 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::_List_const_iterator<void*>#21378936#9762397520907945078#14111476916259126874#Argument#_ZNSt20_List_const_iteratorIPvEppEv#0#0#24091584#24091584#8#"}
!1660 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_const_iterator<void*> *", !"24728680", !"9681310268570547551", !"5954469870091793227", !"Alloca", !"_ZNSt20_List_const_iteratorIPvEppEv", !"0", !"0", !"24511840", !"24513112", !"30"}
!1661 = !DILocalVariable(name: "this", arg: 1, scope: !1658, type: !599, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DILocation(line: 0, scope: !1658)
!1663 = !DILocation(line: 303, column: 12, scope: !1658)
!1664 = !DILocation(line: 303, column: 21, scope: !1658)
!1665 = !DILocation(line: 303, column: 2, scope: !1658)
!1666 = !DILocation(line: 303, column: 10, scope: !1658)
!1667 = !DILocation(line: 304, column: 2, scope: !1658)
!1668 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"304", !"2", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt20_List_const_iteratorIPvEppEv", !"304", !"2", !"24511840", !"24517080", !"1"}
!1669 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIPvE9_M_valptrEv", scope: !120, file: !11, line: 175, type: !151, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !150, variables: !3)
!1670 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::_List_node<void*>#24831464#17209094468811339711#3045336847299406727#Argument#_ZNKSt10_List_nodeIPvE9_M_valptrEv#0#0#24055952#24055952#17#"}
!1671 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_node<void*> *", !"24598696", !"18067778890781974965", !"17328544024782005001", !"Alloca", !"_ZNKSt10_List_nodeIPvE9_M_valptrEv", !"0", !"0", !"24489504", !"22751720", !"13"}
!1672 = !DILocalVariable(name: "this", arg: 1, scope: !1669, type: !186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DILocation(line: 0, scope: !1669)
!1674 = !DILocation(line: 175, column: 62, scope: !1669)
!1675 = !DILocation(line: 175, column: 45, scope: !1669)
!1676 = !DILocation(line: 175, column: 38, scope: !1669)
!1677 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"175", !"38", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNKSt10_List_nodeIPvE9_M_valptrEv", !"175", !"38", !"24489504", !"24511464", !"1"}
!1678 = distinct !DISubprogram(name: "__addressof<void *const>", linkageName: "_ZSt11__addressofIKPvEPT_RS2_", scope: !14, file: !1157, line: 47, type: !1679, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !1, templateParams: !1681, variables: !3)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!61, !64}
!1681 = !{!1682}
!1682 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!1683 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#int8_t *#23827512#526828848944628746#11854005139656696112#Argument#_ZSt11__addressofIKPvEPT_RS2_#0#0#23766968#23766968#2#"}
!1684 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"int8_t * *", !"21416936", !"7659328899293490305", !"10343112419481798130", !"Alloca", !"_ZSt11__addressofIKPvEPT_RS2_", !"0", !"0", !"24510816", !"22751992", !"6"}
!1685 = !DILocalVariable(name: "__r", arg: 1, scope: !1678, file: !1157, line: 47, type: !64)
!1686 = !DILocation(line: 47, column: 22, scope: !1678)
!1687 = !DILocation(line: 48, column: 34, scope: !1678)
!1688 = !DILocation(line: 48, column: 7, scope: !1678)
!1689 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"48", !"7", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZSt11__addressofIKPvEPT_RS2_", !"48", !"7", !"24510816", !"22756344", !"1"}
!1690 = distinct !DISubprogram(name: "_List_const_iterator", linkageName: "_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE", scope: !324, file: !11, line: 280, type: !332, isLocal: false, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !1, declaration: !331, variables: !3)
!1691 = !{!599, !127}
!1692 = !{!"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::_List_const_iterator<void*>#21378936#9762397520907945078#14111476916259126874#Argument#_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE#0#0#24091584#24091584#8#", !"CWE843_Type_Confusion__char_73a.cpp#9223372036854775807#9223372036854775807#struct std::__detail::_List_node_base#25044856#15462982910083646028#3693359475243847553#Argument#_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE#0#0#23844528#23844528#28#"}
!1693 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::_List_const_iterator<void*> *", !"24728680", !"9681310268570547551", !"5954469870091793227", !"Alloca", !"_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE", !"0", !"0", !"24116512", !"24345992", !"30"}
!1694 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"9223372036854775807", !"9223372036854775807", !"struct std::__detail::_List_node_base *", !"24579640", !"4620211663732537997", !"4160118652487172189", !"Alloca", !"_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE", !"0", !"0", !"24116512", !"24520568", !"12"}
!1695 = !DILocalVariable(name: "this", arg: 1, scope: !1690, type: !599, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DILocation(line: 0, scope: !1690)
!1697 = !DILocalVariable(name: "__x", arg: 2, scope: !1690, file: !11, line: 280, type: !239)
!1698 = !DILocation(line: 280, column: 61, scope: !1690)
!1699 = !DILocation(line: 282, column: 9, scope: !1690)
!1700 = !DILocation(line: 282, column: 17, scope: !1690)
!1701 = !DILocation(line: 282, column: 24, scope: !1690)
!1702 = !{!"CWE843_Type_Confusion__char_73a.cpp", !"282", !"24", !"int8_t", !"23847208", !"18058093552324746023", !"94541214677173297", !"Return", !"_ZNSt20_List_const_iteratorIPvEC2EPKNSt8__detail15_List_node_baseE", !"282", !"24", !"24116512", !"24346736", !"1"}
