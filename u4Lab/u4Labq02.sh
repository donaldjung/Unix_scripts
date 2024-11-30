#!/bin/bash


for i in $(seq 1 ${#1});
do

if [ $i == 1 ]; then
 echo -n ${1:i-1:1} | tr [a-z] [A-Z]
fi
if [ $i != 1 ]; then
 echo -n ${1:i-1:1} | tr [A-Z] [a-z]
fi 
done

echo
exit
