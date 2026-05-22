# Minimal zsh config
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v

export SHELL=zsh
export EDITOR=nvim
export XDG_CONFIG_HOME="$HOME/.config"

eval "$(zoxide init zsh)"

[ -s "$HOME/.zshrc.local" ] && source "$HOME/.zshrc.local"