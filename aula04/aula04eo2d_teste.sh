#!/bin/bash
.      ./aula04e02d.sh
echo "Escreva 2 números: "
read n1
read n2

compare $n1 $n2
case "$?" in
        0)
            echo "São iguais"
            ;;
        1)
            echo "1º arg é maior"
            ;;
        2)
            echo "2º arg é maior"
            ;;
        *)
            echo "Outro numero"
esac #nao fazer com if 