#!/bin/bash

# based on https://github.com/awdeorio/dotfiles/blob/master/.bashrc

### ALIASES ###################################################################
alias rmt='[ -d ${HOME}/.Trash/ ] && echo "rm -rvf ${HOME}/.Trash/*" && rm -rvf ${HOME}/.Trash/*'
alias rmd='[ -d ${HOME}/Downloads/ ] && echo "rm -rvf ${HOME}/Downloads/*" && rm -rvf ${HOME}/Downloads/*'
alias rme='[ -d ${HOME}/Desktop/ ] && echo "rm -rvf ${HOME}/Desktop/*" && rm -rvf ${HOME}/Desktop/*'

### Editor ####################################################################
export EDITOR="emacs"
export SUDO_EDITOR="emacs -nw"
export GIT_EDITOR="emacs -nw"

# Disable warning default shell xsh on macOS Catalina and higher
if [ `uname -s` = "Darwin" ]; then
  export BASH_SILENCE_DEPRECATION_WARNING=1
fi

# Clear history at the end
history -c
