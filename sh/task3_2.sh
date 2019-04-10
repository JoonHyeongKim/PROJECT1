#!/bin/bash
for argval in "$@"
do
printf "\n"
done


x=0
y=1
i=1

while [ $i -ne	$argval ]
do
        ((i=$i+1))
	((z=$x+$y))
       
        x=$y
        y=$z
done
echo "fib($argval)=$z"



