#!/usr/bin/env bash
cd $1
echo "Compiling Test Without CWE:"; 
$3/clang++ -DOMITBAD -DINCLUDEMAIN  -std=c++11 $4 -I $2 $2/io.c *.cpp -o test_good.out > good_out_compile.out >> good_out_compile.err
if [ -f test_good.out ]; then
    
    mv allocation_points.hash allocation_points_good.hash
    mv stack_allocation_points.hash stack_allocation_points_good.hash
    mv stack_objects.hash stack_objects_good.hash
    echo "Running Test With CWE:";
    ./test_good.out > good_out_run.out 2>&1

fi



echo "Compiling Test With CWE:";
$3/clang++ -DOMITGOOD -DINCLUDEMAIN  -std=c++11 $4 -I $2 $2/io.c *.cpp -o test_bad.out > bad_out_compile.out >> bad_out_compile.err
if [ -f test_bad.out ]; then
    
    mv allocation_points.hash allocation_points_bad.hash
    mv stack_allocation_points.hash stack_allocation_points_bad.hash
    mv stack_objects.hash stack_objects_bad.hash
    echo "Running Test With CWE:";
    ./test_bad.out > bad_out_run.out 2>&1

fi