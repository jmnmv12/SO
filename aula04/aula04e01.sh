#!/bin/bash
function imprime_msg()
{
    echo "A minha primeira funcao"
    return 0
}
#b)

function info()
{   
    echo "Today's date is: "
    date
    echo "The name of the pc is: "
    hostname;
    #echo $HOSTNAME
    echo "The name of the user is: "
    echo $USER
    #id -un
    return 0
}


