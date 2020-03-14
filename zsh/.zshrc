# initialize autocomplete here, otherwise functions won't be loaded
# echo $(dirname $0)
DOTFILES=$HOME/.dotfiles

# load config files
config_files=($DOTFILES/zsh/**/*.zsh)
for file in ${config_files}
do
  source $file
done
