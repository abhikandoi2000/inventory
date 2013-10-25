#!/bin/bash

#Exit if any command returns a nonzero exit value 
set -e

GREEN=$(tput setaf 2; tput bold)
NORMAL=$(tput sgr0)

current_dir=`pwd`

## create symlinks ##
# run
ln -s $current_dir"/run/run" /usr/bin

# alive
ln -s $current_dir"/alive/alive" /usr/bin

echo "$GREEN[Done]$NORMAL Reopen your terminal to see the changes"
