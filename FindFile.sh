#!/bin/bash

if [ -t ./sample.txt ]
then
        echo "file exists"
else
        echo "file doesnt exists"
fi

read file
if [ -t ./$file ]
then
        echo "$file exists"
else
        echo "$file doesnt exists"
fi
