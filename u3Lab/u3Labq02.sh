#!/bin/bash
line=1
while read line ;
do
	if [ echo "$line" | grep [\.] ] ; then
		echo ${line} | sed -e 's/\./ + 0./' | sed -e "s/$/ = ${line}/"
	else
		echo "${line}"
	fi
done < "$1"
exit 0
