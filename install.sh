#!/bin/bash

file=aliases.txt

# loop through each line and add alias
cat $file | while read y; do
    command="git config --global alias.$y"
    eval $command
done

# status message
echo "Added aliases"
echo "Current config:"
git config --global --list