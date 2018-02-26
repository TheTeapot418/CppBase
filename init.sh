#!/bin/sh

#Removes git reporitory and creates a new one
rm -rf .git
git init

#Remove init script
rm -f init.sh
rm -f LICENCE