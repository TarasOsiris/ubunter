export LANG=en_US.UTF-8
export ZSH="$HOME/.oh-my-zsh"
export UPDATE_ZSH_DAYS=13
export TERM="xterm-256color"
export UBUNTER_PATH="~/.local/share/ubunter"

ZSH_THEME=robbyrussell

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
plugins=(git zsh-syntax-highlighting zsh-autosuggestions you-should-use fzf-zsh-plugin)

source $ZSH/oh-my-zsh.sh
source ~/.local/share/ubunter/config/zsh/aliases.sh