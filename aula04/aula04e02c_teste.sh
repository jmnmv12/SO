#!/bin/bash
.      ./aula04e02c.sh

compare $1 $2

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