if status is-interactive
    # Commands to run in interactive sessions can go here
    
    set -U fish_greeting "🐟"
    ## starship prompt
    export STARSHIP_CONFIG="$HOME/.config/starship/bracketed-segments.toml"
    starship init fish | source
    
    [ -f $HOME/.aliasrc ] && . $HOME/.aliasrc
 
    ## use node
    # nvm use --lts 1> /dev/null
   
end

