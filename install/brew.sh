#!/bin/sh

if test ! $(which brew); then
    echo "Installing homebrew"
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

echo -e "\n\nInstalling homebrew packages..."
echo "=============================="

# cli tools
brew install ack
brew install tree
brew install wget

# development tools
brew install git
brew install hub
brew install fzf
brew install macvim --override-system-vim
brew install reattach-to-user-namespace
brew install tmux
brew install zsh
brew install highlight
brew install nvm
brew install z
brew install diff-so-fancy
brew install zsh-syntax-highlighting
brew install zsh-autosuggestions
brew install ctags-exuberant

# eslint
sudo npm install -g eslint
sudo npm install -g jshint

# install neovim
brew install neovim/neovim/neovim

# misc tools
brew cask install spectacle # tiling manager for osx
# exit 0
