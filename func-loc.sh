#!/bin/bash

line_of_code() {
  cat $1 | wc -l
}

num_lines=$(line_of_code $1)

echo File: $1 has $(expr $num_lines + 1) lines of code