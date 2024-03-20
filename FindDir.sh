#!/bin/bash

read $dir
if [ -d ./$dir ]
then 
echo "$dir exists"
else
echo "$dir doesnt exists"
mkdir $dir
echo "$dir created"
