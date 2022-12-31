#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# source /usr/share/nvm/init-nvm.sh

export STARSHIP_CONFIG="$HOME/.config/starship/bracketed-segments.toml"
# export STARSHIP_CONFIG="$HOME/.config/starship/danil.toml"
eval "$(starship init bash)"

[ -f ~/.aliasrc ] && . ~/.aliasrc

# Path for node, npm, npx
[ -d "$HOME/.nvm/versions/node/v18.12.1/bin" ] && PATH="$HOME/.nvm/versions/node/v18.12.1/bin:$PATH"
