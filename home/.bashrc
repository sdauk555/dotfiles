#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#configure prompt
alias ls='ls --color=auto'
PS1='\[\e[1;34m\]\u@\h \[\e[0;36m\]\w \[\e[0m\]\[\e[1m\]>> \[\e[0m\]'

#add better git support
. ~/.config/git-completion.bash
. ~/.config/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWCOLORHINTS=true
PS1='\[\e[1;34m\]\u@\h \[\e[0;36m\]\w\[\e[0;33m\]$(__git_ps1 " (%s)") \[\e[0m\]\[\e[1m\]>> \[\e[0m\]'

#[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x Xorg >/dev/null && exec startx -- vt1 &> /dev/null
