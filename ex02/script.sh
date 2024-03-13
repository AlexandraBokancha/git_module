#!/bin/bash

# “Git unstage filename” removes the file filename from the staging area. #
# Except being removed from the staging area, no changes are made to the file whatsoever.#

git config --global allias.unstage 'reset HEAD --'
