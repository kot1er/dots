HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/josh/.zshrc'

autoload -Uz compinit
compinit

export TERMINAL=alacritty
export EDITOR=nvim

PROMPT=$'\e[36m%B[%2~% ]%b \e[0m'


alias sudo='sudo '

# ----  xbps aliases  ---- #
alias xi='xbps-install'
alias xq='xbps-query'
alias xr='xbps-remove'


# ---- random aliases ---- #
alias ls='ls --color=auto'
alias pfetch='USER="user" PF_INFO="ascii" PF_ASCII="linux" PF_INFO="ascii title os wm kernel uptime pkgs memory palette" pfetch'
alias xclock='xclock -tiecolor #b0b28e -detailcolor #b0b28e -catcolor #33352a -bg #25271d'
alias slop='slop -l -c 0.7,0.75,0.5,0.1 -b 3'

