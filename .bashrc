#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=$PATH:$HOME/.dotnet/tools

alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export GPG_TTY=$(tty)

eval "$(starship init bash)"

