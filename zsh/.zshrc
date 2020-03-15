# Environment
export DOTFILES=$HOME/.dotfiles
export ZSH=$DOTFILES/zsh/ohmyzsh
export ZDOTDIR=$DOTFILES/zsh

# Paths
export PATH="$PATH:$HOME/.rvm/bin" # RVM

source $ZDOTDIR/aliases.zsh
source $ZDOTDIR/config.zsh

