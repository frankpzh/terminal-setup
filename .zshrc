export ZSH="/home/${USER}/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  colored-man-pages
  fzf
  git
  z
  zsh-autosuggestions
  zsh-syntax-highlighting
)

export FZF_BASE=/home/${USER}/.oh-my-zsh/custom/plugins/fzf

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

. /usr/local/lib/python2.7/dist-packages/powerline/bindings/zsh/powerline.zsh
