#!/usr/bin/env bash
cd $1
echo "Compiling Test Without CWE:"; 
/home/dante/EffectiveSan/build/bin/clang -DOMITBAD -DINCLUDEMAIN -g -I ../../../testcasesupport ../../../testcasesupport/io.c *.c -o test_good.out > good_out.out >> good_out.err
mv allocation_points.hash allocation_points_good.hash


echo "Compiling Test With CWE:";
/home/dante/EffectiveSan/build/bin/clang -DOMITGOOD -DINCLUDEMAIN -g -I ../../../testcasesupport ../../../testcasesupport/io.c *.c -o test_bad.out > bad_out.out >> bad_out.err
mv allocation_points.hash allocation_points_bad.hash

