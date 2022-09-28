#!/bin/sh

set -e 

sh -c "nvim +PlugInstall +qall"
#(unset GIT_DIR && nvim +PlugInstall +qall)
#nvim +PlugInstall +qall

######################################
# GIT
######################################

ls -al
