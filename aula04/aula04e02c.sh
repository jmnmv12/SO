#!/bin/bash
function compare()
{
    expr $1 + 1 >/dev/null 2>&1
    if (($?!=0)); then
        echo "Error: $1 not a number"
    fi

    expr $2 + 1 >/dev/null 2>&1
    if (($?!=0)); then
        echo "Error: $2 not a number"
    fi

    if ((  $1==$2 )) ; then
        return 0
        break
    elif (($2<$1)) ; then
        return 1
        break

    else
        return 2
        break
    fi
   
}
