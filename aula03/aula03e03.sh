#!/bin/bash
# This script checks the existence of a file
echo "Checking..."
    if(($#!=1));then
        echo usage:$0 args
        exit 1
    fi

    if [[ -f $1 ]] ; then
        echo "$1 existe."
    else
        echo "$1 não existe"
            
    fi
echo "...done."

#Outra possibilidade
echo "Checking..."
    if [[ $# -ne 1 ]];then
        echo usage:$0 args
        exit 1
    fi

    if [[ -f $1 ]] ; then
        echo "$1 existe."
    else
        echo "$1 não existe"
            
    fi
echo "...done."