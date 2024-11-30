#!/bin/bash



capitalize () {

for i in $(seq 1 ${#1});
do

if [ $i == 1 ]; then
 echo -n ${1:i-1:1} | tr [a-z] [A-Z]
fi
if [ $i != 1 ]; then
 echo -n ${1:i-1:1} | tr [A-Z] [a-z]
fi
done
}

casefold () {
 echo $1 | tr [A-Z] [a-z]
}

for item in $1; do
 casefold $item | capitalize $item 
 echo -n " "
done
echo

exit

