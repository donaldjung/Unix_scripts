#!/bin/bash
   output=$(for i in * ; do
     if [ -f $i ] ; then
        wc -l $i
     fi
done | sort -n | tail -1) ;
echo $output
count=$(echo $output |cut -d " " -f 1)
filename=$(echo $output |cut -d " " -f 2)
echo "File $filename has the most lines ($count)"
   exit 0
