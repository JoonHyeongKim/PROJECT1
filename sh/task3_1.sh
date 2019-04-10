#!/bin/bash
for argval in "$@"
do
printf "\n"
done
for((line =0;line<$argval;line++))
                do
                        for((space =0;space<line;space++))
                        do
                                printf " "
                        done
                        for((star=0;star<2*( $argval-line)-1;star++))
                        do
                                printf "*"
                        done
                        printf "\n"
                done

~                          
