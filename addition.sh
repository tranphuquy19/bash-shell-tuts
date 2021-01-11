#!/bin/bash

add(){
    sum=$(($1+$2))
    return $sum
}

read -p "Enter first number: " int1
read -p "Enter second number: " int2

add $int1 $int2
echo "Result is: " $?