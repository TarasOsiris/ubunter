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

alias ealias="nvim $UBUNTER_PATH/config/zsh/aliases.sh"

alias b='bat'

alias ezsh="nvim ~/.zshrc"
alias czsh='cat ~/.zshrc'
alias szsh='source ~/.zshrc'

# CDs
alias df="cd $UBUNTER_PATH"
alias edf="cd $UBUNTER_PATH && nvim ."

alias d="cd ~/Documents"
alias dt="cd ~/Desktop"
alias dl="cd ~/Downloads"
alias dw='cd ~/Downloads'
alias tmp='cd /tmp'
alias cdrp='cd ~/Documents/repo'

# Dropbox
alias db='cd ~/Dropbox'
alias ob='cd ~/Dropbox/obsidian/taras && e main.md'

# TF
alias tfapp='cd ~/Documents/repo/tf/tfapp-android && e .'
alias tfportal='cd ~/Documents/repo/tf/portal && e .'
alias tfapi='cd ~/Documents/repo/tf/tf && e .'
alias tfdocs='cd ~/Documents/repo/tf/developertransfollow && e .'

