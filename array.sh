#!/bin/bash

arr=("happy" "birthday" "to" "you")

echo ${arr[1]} #birthday

echo ${arr[@]} #happy birthday to you

echo ${#arr[@]} #4