# My dotfiles configuration

## Packages:

### Core:

- curl 
- zsh (shell)
- stow (gnu stow)
- fzf (fuzzy-finder)

### Debian specific:

- nala (front end for apt)
    
## Install 

### Debian via script

```
git clone https://github.com/Mimovnik/dotfiles ~/dotfiles
.~/dotfiles/scripts/install-debian.sh
```

### Debian manually

#### zsh, nala, stow, curl, fzf

```
sudo apt install zsh nala stow curl fzf

# zoxide
curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# nvim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
rm nvim-linux64.tar.gz
```

### Other 

#### Prerequisites:

- zsh
- curl
- stow (gnu stow)

#### Other via script

```
git clone https://github.com/Mimovnik/dotfiles ~/dotfiles
cd ~/dotfiles/scripts 
./install.sh
cd ~
```

#### Other manually

```
# fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# zoxide
curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# nvim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
rm nvim-linux64.tar.gz
```
