#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export STARSHIP_CONFIG="$HOME/.config/starship/danil.toml"

eval "$(starship init bash)"

source /usr/share/nvm/init-nvm.sh
