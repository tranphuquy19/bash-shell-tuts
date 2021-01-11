#!/bin/bash

count=0

for i in {0..10}
do
  ((count++))
  if [ $i -eq 3 ]
  then
    ((i+=3))
  fi

  echo $i
done