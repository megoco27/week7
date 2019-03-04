#!/bin/bash

for file in *.gz
do
gunzip "$file" > file 
done
