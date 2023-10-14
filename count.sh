#!/bin/bash
num="10 20 30 40 50"
count=0
for i in $num
do
        echo $i
        count=`expr $count + 1`
done
echo "length of array is $count"
