#!/bin/bash

cd /apps/scripts

git remote update
if !(git status -uno | grep -q "Your branch is up to date with 'origin/main'.")
then
    git pull
fi

cd -
