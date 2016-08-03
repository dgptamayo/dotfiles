#!/bin/bash

sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get -y install npm
sudo apt-get -y install ack-grep
sudo apt-get -y install tree
sudo npm install -g diff-so-fancy

sudo apt-get -y install zsh
sudo apt-get -y install zsh-syntax-highlighting
git clone git://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions


git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

sudo apt-get -y install tmux
sudo apt-get -y install neovim
