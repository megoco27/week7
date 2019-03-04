#!/bin/bash

for file in *.tar.gz
do
tar -xz -f "$file" 
done
