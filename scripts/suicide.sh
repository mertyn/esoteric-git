#!/bin/bash

initial_commit=$(git rev-list --all | tail -1)
git reset --hard $initial_commit