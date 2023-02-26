# Setup fzf
# ---------
if [[ ! "$PATH" == */home/radmin/workspace/testarea/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/radmin/workspace/testarea/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/radmin/workspace/testarea/fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/radmin/workspace/testarea/fzf/shell/key-bindings.bash"
