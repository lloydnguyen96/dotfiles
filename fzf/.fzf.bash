# Setup fzf
# ---------
if [[ ! "$PATH" == */home/loinguyenvan/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/loinguyenvan/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/loinguyenvan/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/loinguyenvan/.fzf/shell/key-bindings.bash"

# don't use --exclude option for all fd commands, put excluded folders in .fdignore instead
export FZF_DEFAULT_COMMAND="fd --type f . $HOME --color=always --hidden --follow"

export FZF_DEFAULT_OPTS="
    -x --cycle --keep-right
    --no-height --layout=reverse --border --inline-info --ansi
    --color=fg:#c7c597,bg:#121212,hl:#c42a2a
    --color=fg+:#ffd000,bg+:#262626,hl+:#ff0000
    --color=info:#afaf87,prompt:#d7005f,pointer:#af5fff
    --color=marker:#87ff00,spinner:#af5fff,header:#87afaf
"
# export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS'
#     --select-1 --exit-0'

# Use ~~ as the trigger sequence instead of the default **
export FZF_COMPLETION_TRIGGER=',,'

# Options to fzf command
# Unless otherwise specified, fzf starts in "extended-search mode" where you
# can type in multiple search terms delimited by spaces

# export FZF_COMPLETION_OPTS="+c -x"
export FZF_COMPLETION_OPTS="$FZF_DEFAULT_OPTS"
export FZF_PATH_COMPLETION_OPTS="--preview='bat {} | head -500'"

# Use fd (https://github.com/sharkdp/fd) instead of the default find
# command for listing path candidates.
# - The first argument to the function ($1) is the base path to start traversal
# - See the source code (completion.{bash,zsh}) for the details.
_fzf_compgen_path() {
    fd --type f --type d --color=always --hidden --follow --exclude ".git" . "$1"
}

# Use fd to generate the list for directory completion
_fzf_compgen_dir() {
    fd --type d --color=always --hidden --follow --exclude ".git" . "$1"
}

# (EXPERIMENTAL) Advanced customization of fzf options via _fzf_comprun function
# - The first argument to the function is the name of the command.
# - You should make sure to pass the rest of the arguments to fzf.
# _fzf_comprun() {
#     local command=$1
#     shift

#     case "$command" in
#         cd)           fzf "$@" --preview 'tree -C {} | head -200' ;;
#         export|unset) fzf "$@" --preview "eval 'echo \$'{}" ;;
#         ssh)          fzf "$@" --preview 'dig {}' ;;
#         *)            fzf "$@" ;;
#     esac
# }

# On bash, fuzzy completion is enabled only for a predefined set of commands
# (complete | grep _fzf to see the list). But you can enable it for other
# commands as well by using _fzf_setup_completion helper function.
# usage: _fzf_setup_completion path|dir|var|alias|host COMMANDS...
# _fzf_setup_completion tree

# Using highlight (http://www.andre-simon.de/doku/highlight/en/highlight.html)
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_CTRL_T_OPTS="
    --preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"

export FZF_CTRL_R_OPTS="
    --preview 'echo {}' --preview-window down:3:hidden:wrap --bind '?:toggle-preview'"

export FZF_ALT_C_COMMAND="fd -t d . $HOME --hidden --follow"
export FZF_ALT_C_OPTS="--preview 'tree -C {} | head -200'"

# fe [FUZZY PATTERN] - Open the selected file with the default editor
# - Bypass fuzzy finder if there's only one match (--select-1)
# - Exit if there's no match (--exit-0)
# can't be used if FZF_DEFAULT_COMMAND is set
fe() {
    IFS=$'\n' files=($(fzf-tmux --query="$1" --multi --select-1 --exit-0))
    [[ -n "$files" ]] && ${EDITOR:-vim} "${files[@]}"
}

# Modified version where you can press
# - CTRL-O to open with `open` command,
# - CTRL-E or Enter key to open with the $EDITOR
# can't be used if FZF_DEFAULT_COMMAND is set
fo() {
    IFS=$'\n' out=("$(fzf-tmux --query="$1" --exit-0 --expect=ctrl-o,ctrl-e)")
    key=$(head -1 <<< "$out")
    file=$(head -2 <<< "$out" | tail -1)
    if [ -n "$file" ]; then
        [ "$key" = ctrl-o ] && open "$file" || ${EDITOR:-vim} "$file"
    fi
}

# fda - including hidden directories - renamed as fd
# fd() {
#     local dir
#     dir=$(find ${1:-.} -type d 2> /dev/null | fzf +m) && cd "$dir"
# }

# fkill - kill processes - list only the ones you can kill. Modified the earlier script.
fkill() {
    local pid
    if [ "$UID" != "0" ]; then
        pid=$(ps -f -u $UID | sed 1d | fzf -m | awk '{print $2}')
    else
        pid=$(ps -ef | sed 1d | fzf -m | awk '{print $2}')
    fi

    if [ "x$pid" != "x" ]
    then
        echo $pid | xargs kill -${1:-9}
    fi
}
