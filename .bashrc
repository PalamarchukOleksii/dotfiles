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

# PS1='[\u@\h \W]\$ '

source /usr/share/git/completion/git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_DESCRIBE_STYLE="branch"

export VIRTUAL_ENV_DISABLE_PROMPT=1

PROMPT_COMMAND='PS1_CMD1=$(__git_ps1 " %s")'
PS1='\n\[\e[96m\]\W\[\e[0m\]\[\e[90m\]${PS1_CMD1}\[\e[0m\]$(if [ -n "$VIRTUAL_ENV" ]; then echo " \[\e[93m\]$(basename $VIRTUAL_ENV)\[\e[0m\] "; fi)\n\[\e[92m\]\$ \[\e[0m\]'

export GPG_TTY=$(tty)

