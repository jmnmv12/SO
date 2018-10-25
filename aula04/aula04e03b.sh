#!/bin/bash
if [ ! -f $1 ]; then #check if file exits
    echo "File not found!";
    exit 1;
fi
{ 
    numbers=()
    i=0
    while read line; do #le linha a linha e introduz o elemento da linha no array numbers
        numbers=($line "${numbers[@]}")
      
    done
} < $1 #passa ficheiro


printf '%s\n' "${numbers[@]}" | sort -n #imprime cada elemento apos sort


