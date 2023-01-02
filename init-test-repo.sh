#!/bin/bash

# create a test repo

mkdir test-repo
cd test-repo
git init

# make some commits
touch file1.txt
git add -A
git commit -m "Added file1.txt"

touch file2.txt
git add -A
git commit -m "Added file2.txt"

echo test > file1.txt
git commit -am "Modified file1.txt"

echo test > file2.txt
git commit -am "Modified file2.txt"
