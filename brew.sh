if test ! $(which brew); then
    echo "Homebrew is not installed! Install it manually"
    exit 0
fi

echo -e "\n\nInstalling homebrew packages..."
echo "=============================="

brew install ack
brew install tree
brew install wget
brew install nginx
brew install git
brew install tmux
brew install z
brew install neovim/neovim/neovim

exit 0
