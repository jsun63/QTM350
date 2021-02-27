#! /bin/bash

# Script that takes in a directory as an input and returns the number of different unique permission types in that directory

ls -l $1 | cut -d ' ' -f 1 | sort | uniq | wc -l
