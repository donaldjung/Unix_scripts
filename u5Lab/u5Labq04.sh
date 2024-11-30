#!/bin/bash

# define function to repeat its $1 $2 times
repeat () {
 #finish this
 if [ $2 != 0 ] 
 then
	eval "for i in {1..$2}; 
 		do 
         	echo -n '$1'
 		done"
 fi 
 echo "" 
}

#some tests
echo -n "repeat abc 5:"
repeat abc 5

echo -n "repeat abc 0:"
repeat abc 0

echo -n "repeat ' a b c' 2:"
repeat ' a b c' 2

