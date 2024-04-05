#!/bin/bash
count=0
for i in ./dir1/*
do
  ((count++)
done
echo "The count of files is $count"
