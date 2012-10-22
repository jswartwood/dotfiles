#!/bin/bash

export PATH=/usr/local/bin:${PATH}:/usr/local/share/npm/bin

# Colorize the Terminal
export CLICOLOR=1
source $HOME/Dropbox/dotfiles/.color_vars
source $HOME/Dropbox/dotfiles/.prompt
source $HOME/Dropbox/dotfiles/.welcome

alias serv="python -m SimpleHTTPServer"

export EDITOR="subl"
alias v="mvim -v"
alias e="subl"
# alias e="choc"
alias upsys="sudo softwareupdate -ia; brew update; brew upgrade; npm update -g; gem update"

# Add tab completion for `defaults read|write NSGlobalDomain`
# You could just use `-g` instead, but I like being explicit
complete -W "NSGlobalDomain" defaults
# add git completion
source /usr/local/etc/bash_completion.d/git-completion.bash
