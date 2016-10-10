#!/bin/bash

#############
# Built by Me
alias glpp="g++ -lglut -lGLU -lGL"
alias clock="tty-clock -sc"
alias cls="clear; ls --hide="*~" --color=always"
alias nstll="sudo apt-get update; sudo apt-get install -y"
alias qq="exit"
alias twd="gnome-terminal & disown"
alias sizes="du -skh *"
alias ls='ls --hide="*~" --color=always'
alias la='ls -A'
alias rf="rm -rf"
alias vimrc="vim ~/workshop/git-clones/dot_files/vimrc"
alias bashrc="vim ~/workshop/git-clones/dot_files/bashrc"
alias bash_aliases="vim ~/workshop/git-clones/dot_files/bash_aliases"

#####################################################################
# Still not sure of a better way to do this. They always need sudo...
alias iftop="sudo iftop -c ~/.iftoprc"
alias iotop="sudo iotop"

######################################################
# I never use these, but sometime I might... keep 'em!
alias upnup="sudo apt-get update && sudo apt-get upgrade"
alias glance="glances --percpu --byte --tree"
alias bbb="stress --cpu 8" # it's burn baby burn (=bbb) if you don't get it



alias et="cd ~"


#
# Functions
#

function cd (){
	builtin cd "$@" && la
}

fuck(){
	sudo bash -c "$(history -p \!\!)";
}
