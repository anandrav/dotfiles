source ${HOME}/.bashrc

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# opam configuration
test -r /Users/anandrav/.opam/opam-init/init.sh && . /Users/anandrav/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
