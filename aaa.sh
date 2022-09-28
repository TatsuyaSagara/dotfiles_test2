#!/bin/bash

set -e 

nvim -E +PlugInstall +qall || true

#################################
# Git
#################################

ls -al
