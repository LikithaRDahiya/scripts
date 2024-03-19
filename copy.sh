#!/bin/bash
mkdir demo
for i in /etc/*.conf
do
        cp $i ./demo
done
