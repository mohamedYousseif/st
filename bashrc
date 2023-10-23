# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto -hlF'
alias ll='ls'
PS1='\e[0;96m\W\e[m\e[0;31m > \e[m'

#---xbps
alias i='doas xbps-install -S'
alias u='i; doas xbps-install -u xbps; doas xbps-install -u'
alias q='doas xbps-query -Rs'
alias r='doas xbps-remove -R'

## general
alias cls=clear
alias pwroff='doas poweroff'
alias reboot='doas reboot'
