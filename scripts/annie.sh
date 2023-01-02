#!/bin/bash

# go to root dir of repo
cd $(git rev-parse --show-toplevel)

# get path to random file (excluding .git directory)
file=$(find . -type f ! -path "*/.git/*" | sort -R | tail -1)

rm $file
git add $file
git commit -m "I don't know how to git."