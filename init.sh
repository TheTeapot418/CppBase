#!/bin/sh

#Removes git reporitory and creates a new one
rm -rf .git
git init

#Remove useless files
rm -f LICENCE
rm -f README.md

#Remove init script
rm -f init.sh
