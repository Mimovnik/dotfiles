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

### Debian

```
git clone https://github.com/Mimovnik/dotfiles ~/dotfiles
.~/dotfiles/scripts/install-debian.sh
```

### SteamOS

#### Prerequisites:

- zsh (installed by default)
- curl (installed by default)
- stow (can be installed via homebrew)

```
git clone -b steam-deck https://github.com/Mimovnik/dotfiles ~/dotfiles
cd ~/dotfiles/scripts 
./install.sh
cd ~
```
