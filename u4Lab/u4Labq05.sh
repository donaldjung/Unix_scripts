#!/bin/bash

repeat() {
for i in $(seq 1 $2);
do 
	echo -n "$1"
done
echo 
}

echo -n "repeat abc 5:" 
repeat abc 5
echo

echo -n "repeat abc 0:"
repeat abc 0
echo

echo -n "repeat ' a b c' 2:"
repeat ' a b c' 2
echo
