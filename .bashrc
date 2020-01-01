############################################################
# Simple but Cute and Helpful (TM) Bash Settings
#
############################################################

#!/usr/bin/env bash
# ${HOME}/.bashrc: executed by bash(1) for non-login shells.
# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# Distribute bashrc into smaller, more specific files

source ~/.env/shells/defaults
source ~/.env/shells/functions
source ~/.env/shells/exports
source ~/.env/shells/alias
source ~/.env/shells/prompt   # Fancy prompt with time and current working dir
source ~/.env/shells/git      # Conveniences - Display current branch etc

# Welcome message
echo -ne "It's "; date '+%A, %B %-d %Y'
