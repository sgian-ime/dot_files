# Just some simple aliases that should help make life a lil bit easier

# Existing commands to be always run with set flags
alias mv="mv -iv"
alias cp="cp -iv"
alias mkdir="mkdir -pv"
alias grep="grep --color=auto"

# Existing commands that can be run with set flags
alias la="ls -A"
alias lh="ls -lh"
alias lt='ls --human-readable --size -1 -S --classify'
alias lha="ls -lha"
alias lta='ls -a --human-readable --size -1 -S --classify'

# Custom commands
alias update="sudo pacman -Syyu"
alias untar="tar -zxvf"
alias iplu="curl ipinfo.io/ip;  echo """
