# Setup fzf
# ---------
if [[ ! "$PATH" == */home/seth/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/seth/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/seth/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/seth/.fzf/shell/key-bindings.zsh"

export FZF_DEFAULT_COMMAND='rg --hidden --files --no-ignore-vcs'

export FZF_COMPLETION_TRIGGER=''
bindkey '^T' fzf-completion
bindkey '^I' $fzf_default_completion
