alias ll='ls -lh'
alias l='ls -lah'
alias o='open'
alias p='pnpm'
alias t='c ~/desktop/todo.md'
alias tt='c ~/projects/marvinalegre/README.md'
alias n='node'
alias sus='i3lock & systemctl suspend'
alias wiki='kiwix-desktop ~/media/kiwix/wikipedia_en_all_nopic_2026-06.zim'
alias dict='kiwix-desktop ~/media/kiwix/wiktionary_en_all_nopic_2026-05.zim'
alias gt='pass -c github/token'
alias ru='nmcli radio wifi on'
alias rd='nmcli radio wifi off'
alias zi='cd ~/zettelkasten/; c'
alias dotfiles='cd ~/.dotfiles || return; tmux new -s dotfiles'
alias f='tmux-sessionizer'

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
alias b='git branch'
alias sw='git switch'
alias swc='git switch -c'

# pull/push
alias push='git push origin main'
# alias pl='git pull'

# fetch/prune
# alias f='git fetch --prune'

# etc
alias ciaclean='git branch --merged origin/main | grep -vE "^\s*(\*|main|develop)" | xargs -n 1 git branch -d'
