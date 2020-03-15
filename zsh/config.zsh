
plugins=(git extract brew autojump)

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME=""

source $ZSH/oh-my-zsh.sh

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Pure theme
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure
PURE_PROMPT_SYMBOL="$ "

# FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
