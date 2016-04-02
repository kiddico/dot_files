#!/bin/bash


#alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias rf="rm -rf"

alias google='lynx google.com'
alias cls="clear; ls --hide="*~" --color=always"
alias nstll="sudo apt-get update; sudo apt-get install -y"
alias qnstll="sudo apt-get install -y"
alias upnup="sudo apt-get update && sudo apt-get upgrade"
alias ls='ls --hide="*~" --color=always'
alias sizes="du -skh *"
alias lsa="ls -a"
alias vimrc="vim ~/.vimrc"
alias bashrc="vim ~/.bashrc"
alias i3conf="vim ~/.config/i3/config"
alias et="cd ~"
alias qq="exit"
alias twd="gnome-terminal & disown"
alias ascii="figlet"
alias iftop="sudo iftop -c ~/.iftoprc"
alias iotop="sudo iotop"
alias glance="glances --byte -1 --tree"
alias clock="tty-clock -sc"
alias bbb="stress --cpu 8" # it's burn baby burn (=bbb) if you don't get it
alias background="feh --bg-fill "
alias c++="clang++ -std=c++11"

function cd (){
	builtin cd "$@" && ls -F
}

fuck(){
	sudo bash -c "$(history -p \!\!)";
}
