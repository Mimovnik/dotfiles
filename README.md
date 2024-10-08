# Mimovnik's dotfiles

## Prerequisites:
- [stow](https://www.gnu.org/software/stow) (symlink farm manager)
- [zsh](https://zsh.sourceforge.io) (shell)
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) (command, flag and file suggestions)
- [zsh-autocomplete](https://github.com/marlonrichert/zsh-autocomplete) (real-time type-ahead autocompletion)
- [oh-my-posh](https://github.com/jandedobbeleer/oh-my-posh) (prompt style)
- [zoxide](https://github.com/ajeetdsouza/zoxide) (cd replacement)
- [eza](https://github.com/eza-community/eza) (ls replacement)
- [need-ssh](https://github.com/Mimovnik/NeedSsh) (fast passphrase)

## Install

1. Clone this repo to ~/.dotfiles directory

```zsh
git clone https://github.com/Mimovnik/dotfiles ~/.dotfiles
```

2. Use stow to populate dotfiles to your home directory
```zsh
cd ~/.dotfiles
stow .
```

3. Resolve any conflicts with existing dotfiles

