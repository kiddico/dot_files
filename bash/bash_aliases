#!/bin/bash

#############
# Built by Me
alias glpp="g++ -lglut -lGLU -lGL"
alias clock="tty-clock -sc"
alias mini-clock="tty-clock -D"
alias cls="clear; exa --color=always"
#alias cls="clear; ls --hide="*~" --color=always"
alias nstll="sudo apt-get update; sudo apt-get install -y"
alias qq="exit"
alias twd="gnome-terminal & disown"
alias sizes="du -skh *"
alias ls='exa --color=always'
alias ll='exa -lhB'
#alias ls='ls --hide="*~" --color=always'
alias la='exa --all'
alias rf="rm -rf"
alias vimrc="vim ~/workshop/git-clones/dot_files/vimrc"
alias bashrc="vim ~/workshop/git-clones/dot_files/bashrc"
alias bash_aliases="vim ~/workshop/git-clones/dot_files/bash_aliases"
### idk man
alias iftop="sudo iftop -c ~/.iftoprc"
alias iotop="sudo iotop"


function cd (){
#	builtin cd "$@" && la
	builtin cd "$@" && exa
}

function relcd (){
	builtin cd $(pwd -P)/
}

fuck(){
	sudo bash -c "$(history -p \!\!)";
}
