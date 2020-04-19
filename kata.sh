#!/bin/bash
a=5
b=1
c=3

i=$(($a+$b+$c))
j=$(($a*$b*$c))
k=$(($a+$b*$c))
l=$((($a+$b)*$c))
n=$(($a*($b+$c)))
m=0
for result in $i $j $k $l $n
do
    if [ $m -lt $result ] 
    then
    m=$result
    fi
done
echo "$m"


mydir=/home/simon/Documents/likegeeks

if [ -d $mydir ]
then
echo "The $mydir directory exists"

cd $mydir
ls

else
echo "The $mydir directory does not exist"
fi
