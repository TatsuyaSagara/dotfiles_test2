#!/bin/zsh

set -e 

#(sh -c "nvim +PlugInstall +qall")
#eval nvim +PlugInstall +qall
#sh -c "nvim +PlugInstall +qall"
#(unset GIT_DIR && nvim +PlugInstall +qall)
nvim --headless +PlugInstall +qall

######################################
# GIT
######################################

ls -al
