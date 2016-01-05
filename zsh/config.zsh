export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

fpath=($DOTFILES/functions $fpath)
autoload -U $DOTFILES/functions/*(:t)

setopt no_complete_aliases