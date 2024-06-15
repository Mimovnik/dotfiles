# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=100000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/mimo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# oh-my-posh
eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/mimo.toml)"

# zoxide
eval "$(zoxide init --cmd cd zsh)"

# eza
alias ls='eza $eza_params'
alias l='eza --git-ignore $eza_params'
alias ll='eza --all --header --long $eza_params'
alias la='eza -lbhHigUmuSa'
alias lt='eza --tree $eza_params'
alias lta='eza --tree -a --git-ignore $eza_params'

# keychain (ssh-agent)
eval $(keychain --eval --quiet --agents ssh)
