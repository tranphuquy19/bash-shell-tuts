#!/bin/bash

echo "cat test.txt" $(cat ./test.txt)

echo "cat test.txt | grep a: " $(cat ./test.txt | grep a)

echo "cat test.txt | grep ^a: " $(cat ./test.txt | grep ^a)

echo "cat test.txt | grep t$: " $(cat ./test.txt | grep t$)

echo "cat test.txt | grep a.: " $(cat ./test.txt | grep a.)

echo "cat test.txt | grep a.: " $(cat ./test.txt | grep a.)

#Cac regex kieu nay can them tuy chon -E 
echo "cat test.txt | grep -E p\{2}: " $(cat ./test.txt | grep -E p\{2})

echo "cat test.txt | grep -E a\+p\{2}: " $(cat ./test.txt | grep -E grep -E a\+p\{2})

echo "cat test.txt | grep -E a\?p\{2}: " $(cat ./test.txt | grep -E a\?p\{2})