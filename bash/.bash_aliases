alias ll='ls -l'
alias la='ls -A'
alias l='ls'

alias s='systemctl suspend'
alias ciaclean='git branch --merged origin/main | grep -vE "^\s*(\*|main|develop)" | xargs -n 1 git branch -d'
