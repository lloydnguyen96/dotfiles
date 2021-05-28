# set -o vi must be put before source ~/.fzf.bash for avoiding weird behavior
# of fzf tab completion
set -o vi
export TERM="xterm-256color"
export EDITOR="/usr/bin/vim"

alias fd=fdfind
alias bat=batcat

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
