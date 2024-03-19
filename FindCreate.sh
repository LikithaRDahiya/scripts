#!/bin/bash

if [ -t ./sample.txt ]
then
        echo "file exists"
else
        echo "file doesnt exists"
        touch sample.txt
        echo "file created"
fi
