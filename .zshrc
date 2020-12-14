export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
ZSH_CUSTOM=~/.oh-my-zsh/custom
CASE_SENSITIVE="true"
ENABLE_CORRECTION="false"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Options
setopt RM_STAR_SILENT

# Editor
export EDITOR="nvim"
export SUDO_EDITOR="nvim"
export GIT_EDITOR="nvim"

# OPAM
eval `opam config env`

# ALIASES
alias rmd='[ -d ${HOME}/Downloads/ ] && echo "rm -rvf ${HOME}/Downloads/*" && rm -rvf ${HOME}/Downloads/*'
alias rme='[ -d ${HOME}/Desktop/ ] && echo "rm -rvf ${HOME}/Desktop/*" && rm -rvf ${HOME}/Desktop/*'

