shopt -s checkwinsize
shopt -s appendhist

export HISTTIMEFORMAT="%d/%m/%y %T "
export HISTCONTROL=ignoreboth

bind "set completion-ignore-case on"

alias ls='LC_COLLATE=C ls -alhG --color --group-directories-first'
alias pd=pushd

alias gi=git
alias gut=git
