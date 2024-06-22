# Tools
alias e='nvim' # edit
alias f='fg'

# ls
alias ls='eza -lh --group-directories-first --icons'
alias lsa='ls -a'
alias lt='eza --tree --level=2 --long --icons --git'
alias lta='lt -a'

# GIT
alias gwip='git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify --no-gpg-sign -m "--wip--"'
alias gwipp='git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify --no-gpg-sign -m "--wip--"; git push'
alias lg='lazygit'

alias ealias='nvim ~/aliases.sh'

alias b='bat'

alias ezsh="nvim ~/.zshrc"
alias czsh='cat ~/.zshrc'
alias szsh='source ~/.zshrc'
alias ev='nvim ~/.config/nvim/init.vim'

# CDs
alias df='cd ~/dotfiles'
alias edf='cd ~/dotfiles && nvim .'

alias d="cd ~/Documents"
alias dt="cd ~/Desktop"
alias dl="cd ~/Downloads"
alias dw='cd ~/Downloads'
alias tmp='cd /tmp'
alias cdrp='cd ~/Documents/repo'

# Dropbox
alias db='cd ~/Dropbox'
alias ob='cd ~/Dropbox/obsidian/taras && e main.md'
alias u='brew upgrade'

alias tile='itermocil --here taras'

# TF
alias tfapp='cd ~/Documents/repo/tf/tfapp-android && e .'
alias tfportal='cd ~/Documents/repo/tf/portal && e .'
alias tfapi='cd ~/Documents/repo/tf/tf && e .'
alias tfdocs='cd ~/Documents/repo/tf/developertransfollow && e .'

# Projects
alias ue='cd ~/Documents/repo/ue/plugins && nvim .'
alias ninevadocs='cd ~/Documents/repo/nineva/nineva-docs && nvim .'