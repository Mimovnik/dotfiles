#!/bin/bash

# dotfiles install script

# Install nala, zsh, curl and fuzzy-finder

sudo apt install nala zsh stow curl fzf

# Install zoxide

curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash

# Install oh my zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install auto-suggestions

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions

# Install powerlevel10k theme

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k


# Install nvim

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
rm nvim-linux64.tar.gz

# Install nvChad
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
