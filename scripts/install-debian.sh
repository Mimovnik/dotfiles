#!/bin/bash

# dotfiles install script for debian

# Install nala, zsh, curl and fuzzy-finder

sudo apt install nala zsh stow curl fzf

# Install zoxide

curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash

# Install oh my zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install auto-suggestions

ZSH_AUTOSUGGESTIONS_PATH="$HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions"

if ! [ -d $ZSH_AUTOSUGGESTIONS_PATH ]; then
	echo "Installing zsh-auto-suggestions."
	git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_AUTOSUGGESTIONS_PATH
fi

# Install powerlevel10k theme

P10K_PATH="$HOME/.oh-my-zsh/custom/themes/powerlevel10k"

if ! [ -d $P10K_PATH ]; then
	echo "Installing powerlevel10k."
	git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $P10K_PATH
fi

# Install nvim

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
rm nvim-linux64.tar.gz
