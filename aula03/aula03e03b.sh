#!/bin/bash
# This script checks the existence of a file
echo "Checking..."
    if(($#!=1));then
        echo usage:$0 args
        exit 1
    fi

    if [[ -f $1 ]] ; then
        echo "$1 é um ficheiro."
    fi

    if [[ -r $1 ]] ; then
        echo "$1 pode-se ler "
    fi
    if [[ -x $1 ]] ; then
        echo "$1 tem premissao para executar"
    fi
    if [[ -d $1 ]] ; then
        echo "$1 é uma diretoria"
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

    elif [[ -d $1 ]] ; then
        echo "$1 é uma diretoria"

    else
        echo "$1 não existe"
            
    fi
echo "...done."