
plugins=(git extract brew autojump)

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

source $ZSH/oh-my-zsh.sh

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# p10k settings
[[ ! -f ~/.p10k.zsh ]] || source $DOTFILES/zsh/.p10k.zsh

# FZF
[ -f ~/.fzf.zsh ] && source $DOTFILES/zsh/.fzf.zsh
