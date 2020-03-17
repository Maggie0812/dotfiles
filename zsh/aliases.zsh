# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

# Shortcuts
alias reload="source ~/.zshrc"
alias dotfiles="git --git-dir=$DOTFILES/.git --work-tree=$DOTFILES $@"
function dotfiles_udpate() { dotfiles add --all; dotfiles commit; dotfiles push }
function dotfiles_edit() { code $DOTFILES }
