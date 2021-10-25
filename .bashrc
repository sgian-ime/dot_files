#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

shopt -s checkwinsize

# env -i bash --norc

PS1='\[\e[1;38;5;51m\]\u\[\e[38;5;242m\]@\[\e[38;5;162m\]\h \[\e[1;38;5;220m\]\W \[\e[38;5;202m\]\$ \[\e[0m\]'

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi
