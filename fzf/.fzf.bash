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
source "~/.fzf.bash.local"
