#!/bin/sh

set -e 

#(unset GIT_DIR && nvim +PlugInstall +qal)
nvim +PlugInstall +qal

######################################
# GIT
######################################

ls -al
