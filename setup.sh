#!/bin/sh

git submodule init
git submodule update

# Init Rinari modules
cd site-lisp/rinari
git submodule init
git submodule update

# Go back to root
cd ..
cd ..
