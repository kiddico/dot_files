# Make sure it's an interactive shell
# otherwise ssh stull will flip out
case $- in
    *i*) ;;
      *) return;;
esac

# Import aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Adding to our path variable
export PATH=$HOME/.bin:$PATH

# make nice rules for the history file
# and adjust the cols/rows dynamically
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000
shopt -s histappend
shopt -s checkwinsize

# Setting the prompt
PS1='\[\e[1;31m\]\W! \[\e[m\]'

# get rid of i3 funkyness
# still want to know what does that
# and start with the file list
clear; ls
