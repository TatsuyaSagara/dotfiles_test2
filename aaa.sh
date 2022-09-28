#!/bin/sh

set -e 

(unset GIT_DIR && nvim +PlugInstall +qal)

ls -al
