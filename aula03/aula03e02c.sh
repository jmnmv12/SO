#!/bin/bash
# Conditional block if
if [ "$1" = "$2" ] ; then #Não consegue testar mais do que uma palvara
    echo "O arg1 é igual ao arg2"
else
    echo "Os args são diferentes"
fi