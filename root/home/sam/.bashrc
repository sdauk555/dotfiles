#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[1;34m\]\u@\h \[\e[0;36m\]\w \[\e[0m\]\[\e[1m\]>> \[\e[0m\]'
