# Install homebrew
if [ -n command -v brew 1>/dev/null 2>&1 ]; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi
