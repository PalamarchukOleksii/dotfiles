# ~/.bashrc

# Skip non-interactive shells
[[ $- != *i* ]] && return

export PATH=$PATH:$HOME/.dotnet/tools

# Safer file operations
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'

# Colorful output
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# GPG
export GPG_TTY=$(tty)

# >>> Conda (lazy load) >>>
# Function to load Conda on demand
conda() {
    unset -f conda
    . "/home/oleksa/miniconda3/etc/profile.d/conda.sh"
    conda "$@"
}
# <<< Conda <<<

# >>> NVM (lazy load) >>>
nvm() {
    unset -f nvm
    export NVM_DIR="$HOME/.nvm"
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
    nvm "$@"
}
# <<< NVM <<<

# Starship prompt
eval "$(starship init bash)"
