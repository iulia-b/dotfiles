#!/bin/sh

# Disable GPG signing for commits globally
git config --global commit.gpgsign false

# Set the GPG program to /bin/true globally
# git config --global gpg.program /bin/true
