#!/bin/bash -x

flag=0;
echo "enter a number"
read n

if [[$n -eq "0"] || [$n -eq "1"]]
then
     $flag=1;
fi

for ((i=2; i<=$n/2; i++))
do
        x=$(($n%$i))
        if [ $x -eq 0 ]
        then
        flag =1
        exit 0
        fi
done

        if [ $flag -eq 0 ]
        then
        echo "$n is prime"
        else
        echo "$n is not prime"
        fi
