#!/bin/bash

# Push to any git branch
# Usage: gp <branch>

if [ "$1" == ""  ]
	then
	branch="master"
else
	branch="$1"
fi
git pull --rebase origin $branch && git push origin $branch
