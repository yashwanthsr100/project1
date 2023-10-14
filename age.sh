#!/bin/bash
echo "Display employee names greater than 40"
while read line
do
        age=`echo $line | awk -F " " '{print$3}'`
        if [ $age -gt 40 ]
        then
                echo $line | awk -F " " '{print$2}'
        fi
done < 1.txt
