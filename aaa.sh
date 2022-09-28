#!/bin/bash

set -e 

(unset GPG_DIR && nvim -E +PlugInstall +qal)

#################################
# Git
#################################

ls -al
