export ZSH="/home/${USER}/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
  colored-man-pages
  fzf
  git
  z
  zsh-autosuggestions
  zsh-syntax-highlighting
)

export FZF_BASE=/home/${USER}/.oh-my-zsh/custom/plugins/fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

source ~/.zsh_aliases
