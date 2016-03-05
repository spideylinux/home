alias diff='grc -s diff'
alias ps='grc -s ps'
alias netstat='grc -s netstat'
alias ping='grc -s ping'
alias traceroute='grc -s traceroute'
alias make='grc -s make'
alias grep='grc -s grep --color=auto'
alias ls='ls --color=auto'

alias s='~/s'
alias sb='~/sb'
alias ssh='/bin/ssh'
alias cs='/bin/ssh -l InReach'
alias h='history|grep $1'
alias rout="perl -MList::Util -e 'print List::Util::shuffle <>' "
alias fuck='sudo $(history -p \!\!)'
#alias ls='ls -G'
alias vi='vim'
alias isup='~/code/isup'

BLUE="\[\033[1;34m\]"
WHITE="\[\033[0m\]"
GREEN="\[\033[1;32m\]"
YELLOW="\[\033[1;33m\]"
PS1="$BLUE[$GREEN\u$BLUE@$YELLOW\h$WHITE:\w$BLUE]$WHITE$ "
