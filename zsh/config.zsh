export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

fpath=($DOTFILES/functions $fpath)
autoload -U $DOTFILES/functions/*(:t)

# don't expand aliases _before_ completion has finished
#   like: git comm-[tab]
setopt complete_aliases