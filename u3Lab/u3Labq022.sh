#!/bin/bash
while read line ;
do
	if echo $line | grep -q '\.' ; then
                echo $line | sed -e 's/\./ + 0./' | sed -e "s/$/ = $line/"
        else
                echo $line
        fi
done < "$1"
exit 0
