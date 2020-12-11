export ZSH="/Users/jdcarlso/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure
