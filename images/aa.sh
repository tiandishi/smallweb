#!/bin/bash
list=`find . | grep *or*`
j=1
for i in or*;do
    mv $i or${j}.jpg
    j=$(($j+1))
done

