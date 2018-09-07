#
# ~/.bashrc
#

# My own "screenfetch"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# If xresources exists then load it!
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

complete -cf sudo
#xset r rate 200 25
#xinput set-prop 13 287 1 1 1 1 1 1 1
alias ls='ls --color=auto'
alias ip='ip -c'
alias grep='grep --color=auto'
alias diff='diff --color=auto'
alias less='less --color=auto'
alias pacman='pacman --color=auto'
alias tree='tree -C'
alias dmesg='dmesg --color=auto'
# PS1='[\u@\h \W]\$ '
export PS1="[\[\e[37m\]\u\[\e[m\]]\[\e[31m\][\[\e[m\]\[\e[31m\]\W\[\e[m\]\[\e[31m\]]\[\e[m\]: "
