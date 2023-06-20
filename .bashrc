#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

# source /usr/share/nvm/init-nvm.sh

export STARSHIP_CONFIG="$HOME/.config/starship/bracketed-segments.toml"
# export STARSHIP_CONFIG="$HOME/.config/starship/danil.toml"
eval "$(starship init bash)"

[ -f ~/.aliasrc ] && . ~/.aliasrc

# Path for node, npm, npx
[ -d "$HOME/.nvm/versions/node/v18.12.1/bin" ] && PATH="$HOME/.nvm/versions/node/v18.12.1/bin:$PATH"

[[ -r "/usr/share/z/z.sh" ]] && source /usr/share/z/z.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!

# __conda_setup="$('/opt/anaconda/bin/conda' 'shell.bash' 'hook' 2>/dev/null)"
# if [ $? -eq 0 ]; then
	# eval "$__conda_setup"
# else
	# if [ -f "/opt/anaconda/etc/profile.d/conda.sh" ]; then
		# . "/opt/anaconda/etc/profile.d/conda.sh"
	# else
		# export PATH="/opt/anaconda/bin:$PATH"
	# fi
# fi
# unset __conda_setup

# <<< conda initialize <<<

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
# export SDKMAN_DIR="$HOME/.sdkman"
# [[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
