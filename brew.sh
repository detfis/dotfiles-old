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

brew tap homebrew/completions
brew install homebrew/completions/mix-completion
brew install homebrew/completions/ruby-completion
brew install homebrew/completions/rails-completion
brew install homebrew/completions/rake-completion
brew install homebrew/completions/bundler-completion

exit 0
