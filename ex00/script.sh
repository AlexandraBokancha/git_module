#!/bin/bash

git config --global --list | grep -E "user.name|user.email|core.editor"
git config --global user.name "albokanc"
git config --global user.email albokanc@student.42.fr
git config --global core.editor "code --wait" 
