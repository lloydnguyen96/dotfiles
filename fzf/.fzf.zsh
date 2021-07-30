# Setup fzf
# ---------
if [[ ! "$PATH" == */home/loinguyenvan/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/loinguyenvan/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/loinguyenvan/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/loinguyenvan/.fzf/shell/key-bindings.zsh"
source ~/.fzf.local
