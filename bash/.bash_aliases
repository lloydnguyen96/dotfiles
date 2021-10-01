# set -o vi must be put before source ~/.fzf.bash for avoiding weird behavior
# of fzf tab completion
set -o vi
export TERM="xterm-256color"
export EDITOR="/usr/bin/vim"

alias fd=fdfind
alias bat=batcat

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
source ~/.git-prompt.sh

eval "$(starship init bash)"
export STARSHIP_CONFIG=~/.dotfiles/starship/.starship/config.toml
export STARSHIP_CACHE=~/.dotfiles/starship/.starship/cache

alias gittree='git log --all --decorate --oneline --graph --pretty=format:"%C(auto)%h%d (%cr) %cn <%ce> %s"'
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
