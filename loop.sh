#!/bin/bash

isValid=true

count=1

while [ $isValid ]
do
echo $count
    if [ $count -eq 5 ];
    then
        break
    fi
        ((count++))
done