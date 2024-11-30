#!/bin/bash

# define function to repeat its $1 $2 times
repeat () {
	for i in $(seq 1 $2);
	do
	 echo -n "$1"
	done	
 echo ""
}

#some tests
echo -n "repeat abc 5:"
repeat abc 5

echo -n "repeat abc 0:"
repeat abc 0

echo -n "repeat ' a b c' 2:"
repeat ' a b c' 2

