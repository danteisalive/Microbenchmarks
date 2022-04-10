#!/usr/bin/env bash
cd $1
echo "Compiling Test Without CWE:"; 
$3/clang++ -DOMITBAD -DINCLUDEMAIN -g -I $2 $2/io.c *.cpp -o test_good.out > good_out.out >> good_out.err
mv allocation_points.hash allocation_points_good.hash
mv stack_allocation_points.hash stack_allocation_points_good.hash
mv stack_objects.hash stack_objects_good.hash

echo "Compiling Test With CWE:";
$3/clang++ -DOMITGOOD -DINCLUDEMAIN -g -I $2 $2/io.c *.cpp -o test_bad.out > bad_out.out >> bad_out.err
mv allocation_points.hash allocation_points_bad.hash
mv stack_allocation_points.hash stack_allocation_points_bad.hash
mv stack_objects.hash stack_objects_bad.hash