# Setup fzf
# ---------
if [[ ! "$PATH" == */home/lloydnguyen/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/lloydnguyen/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/lloydnguyen/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/lloydnguyen/.fzf/shell/key-bindings.bash"
