# TODO Unify fzf path
FZF_PATH=$(brew --prefix fzf)
# Setup fzf
# ---------
if [[ ! "$PATH" == */$FZF_PATH/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/$FZF_PATH/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/$FZF_PATH/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/$FZF_PATH/shell/key-bindings.zsh"

# Configs
export FZF_DEFAULT_OPTS='--height 40% --reverse --border --inline-info'
