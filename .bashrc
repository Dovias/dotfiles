#
# ~/.bashrc
#
export EDITOR=nvim
export VISUAL=nvim

PATH+=":/home/dovias/go/bin"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias mix='wiremix'
PS1='[\u@\h \W]\$ '