# Set default shell to ZSH
if [[ $SHELL != $(which zsh) ]]; then
    echo "Setting default shell to ZSH"
    chsh -s $(which zsh)
    zsh
fi

# Install homebrew
which -s brew
if [[ $? != 0 ]]; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi
