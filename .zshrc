export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
ZSH_CUSTOM=~/.oh-my-zsh/custom
ZSH_THEME="common"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# Editor
export EDITOR="vim"
export SUDO_EDITOR="vim"
export GIT_EDITOR="vim"

# OPAM
eval `opam config env`

