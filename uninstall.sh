#!/usr/bin/bash

file=aliases.txt

# loop through each line and remove alias
cat $file | while read y; do
    command="git config --global --unset-all alias.$y"
    eval $command
done