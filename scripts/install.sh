#!/bin/bash

# dotfiles install script

# Install fuzzy finder

if [ ! -d ~/.fzf ]; then
	git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
	~/.fzf/install
fi

# Install zoxide

curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash

# Install oh my zsh

if [ ! -d ~/.oh-my-zsh ]; then
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

# Install auto-suggestions

ZSH_AUTOSUGGESTIONS_PATH="$HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions"
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_AUTOSUGGESTIONS_PATH

# Install powerlevel10k theme

P10K_PATH="$HOME/.oh-my-zsh/custom/themes/powerlevel10k"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $P10K_PATH

# Install nvim

if [ ! -d "/opt/nvim-linux64" ]; then
	curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
	sudo rm -rf /opt/nvim
	sudo tar -C /opt -xzf nvim-linux64.tar.gz
	rm nvim-linux64.tar.gz
fi

# Install nvChad
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
