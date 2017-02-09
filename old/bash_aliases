#!/bin/bash

#############
# Built by Me
alias glpp="g++ -lglut -lGLU -lGL"
alias clock="tty-clock -sc"
alias nstll="sudo apt-get update; sudo apt-get install -y"
alias qq="exit"
alias twd="gnome-terminal & disown"
alias sizes="du -skh *"
# Depending on if you have exa installed change this. 
#alias ls='ls --hide="*~" --color=always'
#alias la='ls -A'
#alias cls="clear; ls --hide="*~" --color=always"
alias ls='exa'
alias la='exa -a'
alias cls="clear; exa"
alias rf="rm -rf"
alias vimrc="vim ~/workshop/git-clones/dot_files/vimrc"
alias bashrc="vim ~/workshop/git-clones/dot_files/bashrc"
alias bash_aliases="vim ~/workshop/git-clones/dot_files/bash_aliases"

#####################################################################
# Still not sure of a better way to do this. They always need sudo...
alias iftop="sudo iftop -c ~/.iftoprc"
alias iotop="sudo iotop"

#
# Functions
#

function cd (){
	builtin cd "$@" && ls
}

fuck(){
	sudo bash -c "$(history -p \!\!)";
}
