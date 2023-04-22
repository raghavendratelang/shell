#!/bin/bash

if [ $1 -eq $2 ] && [ $1 -eq $3 ]
then
        echo "$1 $2 $3 are equal"
elif [ $2 -eq $1 ] && [ $2 -eq $3 ]
then
        echo "$1 $2 $3 are equal"
else
        echo " are not equal"
fi
