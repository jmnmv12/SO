#!/bin/bash
# Conditional block if
if (($1 >5 && $1<10)) ; then #A maneira mais facil de testar expressoes aritmeticas e com (( ))
    echo "Numero maior que 5 e menor do que 10"
else
    echo "Numero inválido!!!"
fi

#Outra possibilidade
if [[ $1 -gt 5 && $1 -lt 10 ]] ; then #IMPORTANTE, não esquecer os espaços
    echo "Numero maior que 5 e menor do que 10"
else
    echo "Numero inválido!!!"
fi

#Outra possibilidade
if [ $1 -gt 5 -a $1 -lt 10 ] ; then #IMPORTANTE, não esquecer os espaços
    echo "Numero maior que 5 e menor do que 10"
else
    echo "Numero inválido!!!"
fi