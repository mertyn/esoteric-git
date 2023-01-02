#!/bin/bash

file=aliases.txt

# make absolute path to scripts available
script="!sh $(readlink -f scripts/)"

# loop through each line and add alias
cat $file | while read y; do

    # skip line, if it starts with '#' or is empty
    [[ $y =~ ^\#.* || -z $y ]] && continue

    command="git config --global alias.$y"
    eval $command

done

# status message
echo "Added aliases"
echo "Current config:"
git config --global --list