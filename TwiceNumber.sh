#!/bin/bash -x

i=00
while [ $i -le 100 ]
do
    range[i]=$i

    i=$(($i+11))

done

echo ${range[@]}

