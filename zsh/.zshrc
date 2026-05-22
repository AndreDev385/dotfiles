# History
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v

# Config
export SHELL=zsh
export EDITOR=nvim
export XDG_CONFIG_HOME="$HOME/.config"

# Init tools
eval "$(zoxide init zsh)"

# API keys (use .zshrc.local for secrets)
[ -s "$HOME/.zshrc.local" ] && source "$HOME/.zshrc.local"