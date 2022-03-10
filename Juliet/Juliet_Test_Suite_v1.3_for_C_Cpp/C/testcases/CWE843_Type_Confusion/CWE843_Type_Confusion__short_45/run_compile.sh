#!/usr/bin/env bash

echo "Compiling Test Without CWE:"; 
/home/dante/EffectiveSan/build/bin/clang++ -DOMITBAD -DINCLUDEMAIN -g -I ../../../testcasesupport ../../../testcasesupport/io.c *.cpp -o test_good.out > good_out.log 2> good_err.log
cp allocation_points.hash allocation_points_good.hash


echo "Compiling Test With CWE:";
rm allocation_points.hash
/home/dante/EffectiveSan/build/bin/clang++ -DOMITGOOD -DINCLUDEMAIN -g -I ../../../testcasesupport ../../../testcasesupport/io.c *.cpp -o test_bad.out > bad_out.log 2> bad_err.log
cp allocation_points.hash allocation_points_bad.hash
 
