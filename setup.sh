#!/bin/sh

git submodule init
git submodule update

# Init Rinari modules
cd vendor/rinari
git submodule init
git submodule update

# Go back to root
cd ..
cd ..
