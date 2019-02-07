# Path to oh-my-zsh installation.
export ZSH="/home/charles/.oh-my-zsh"

# Theme.
ZSH_THEME="robbyrussell"

# Plugins.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Environment Variables.

## Golang.
export GOROOT=$HOME/go
export GOPATH=$HOME/workspace/go
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin
