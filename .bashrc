#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '

# Bash history
HISTSIZE=10000
HISTFILESIZE=20000
HISTCONTROL=ignoreboth
shopt -s histappend
PROMPT_COMMAND="history -a; history -n"
HISTTIMEFORMAT="%F %T "

source /usr/share/git/completion/git-prompt.sh

export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM="auto"

PS1='\[\e[96m\]\W\[\e[95m\]$(__git_ps1 " (%s)")\[\e[0m\] \[\e[92m\]\$ \[\e[0m\]'

export GPG_TTY=$(tty)
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export PATH="$PATH:/usr/share/dotnet"
export PATH="$PATH:/home/oleksa/.dotnet/tools"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

