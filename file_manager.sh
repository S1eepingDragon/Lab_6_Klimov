#!/bin/bash

dir_name="test_directiory"

mkdir -p "$dir_name"

touch file1.txt file2.txt file3.txt 

ls -l

rm file1.txt file2.txt file3.txt

cd ..

rmdir "$dir_name" 

