alias ll='ls -l'
alias la='ls -A'
alias al='ls -A'
alias l='ls -lah'

alias o='open'

alias sus='systemctl suspend'

# navigation/status
alias g='git'
alias s='git status -sb'
alias gl='git log --oneline'
alias lg='git log --oneline'

# commit workflow
alias ci='git commit -m'
alias ic='git commit -m'

# add/reset
alias a='git add'
alias aa='git add --all'
alias unstage='git restore --staged'
alias undo='git restore'

# diff
alias d='git diff'
alias dc='git diff --cached'

# branching
alias sw='git switch'
alias swc='git switch -c'

# pull/push
alias p='git push'
alias pl='git pull'

# fetch/prune
alias f='git fetch --prune'

# etc
alias ciaclean='git branch --merged origin/main | grep -vE "^\s*(\*|main|develop)" | xargs -n 1 git branch -d'
