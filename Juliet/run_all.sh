#!/usr/bin/env bash

TruePositive=0
TrueNegative=0
FalsePositive=0
FalseNegative=0
for f in *; do
    if [ -d "$f" ]; then
        echo "Running Test $f"; cd $f;
        # run the good test
        rm -r m5out; rm test.out; rm allocation_points.hash
        /home/dante/EffectiveSan/build/bin/clang++ -DOMITBAD -DINCLUDEMAIN -g -I ../../testcasesupport ../../testcasesupport/io.c $f*.cpp -o test.out
        /home/dante/gem5-tc/build/X86/gem5.opt /home/dante/gem5-tc/configs/example/se.py -c test.out --caches --l2cache --cpu-type=O3_X86_skylake_1 --mem-type=DDR4_2400_16x4 --mem-size=4GB --mem-channels=2
        # check if the m5out/stat.txt is not empty
        if [ -s m5out/stats.txt ]; then
            TrueNegative=$((TrueNegative+1))
            
        else
            FalsePositive=$((FalsePositive+1))
        fi        
        # run the bad test
        rm -r m5out; rm test.out; rm allocation_points.hash
        /home/dante/EffectiveSan/build/bin/clang++ -DOMITGOOD -DINCLUDEMAIN -g -I ../../testcasesupport ../../testcasesupport/io.c $f*.cpp -o test.out
        /home/dante/gem5-tc/build/X86/gem5.opt /home/dante/gem5-tc/configs/example/se.py -c test.out --caches --l2cache --cpu-type=O3_X86_skylake_1 --mem-type=DDR4_2400_16x4 --mem-size=4GB --mem-channels=2
        # check if the m5out/stat.txt is not empty
        if [ -s m5out/stats.txt ]; then
            TruePositive=$((TruePositive+1))
            
        else
            FalseNegative=$((FalseNegative+1))
        fi    
        cd ..;
    fi
done

echo "TP = $TestPassed, Tests Failed = $TestFailed"