# Setup fzf
# ---------
if [[ ! "$PATH" == */home/paulmorar/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/paulmorar/.fzf/bin"
fi

eval "$(fzf --bash)"
