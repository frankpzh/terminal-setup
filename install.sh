#!/bin/bash

cd /home/${USER}
git clone https://github.com/frankpzh/terminal-setup.git terminal-setup
cd terminal-setup

echo "Installing powerline / tmux / zsh / htop"
sudo pip install powerline-status
sudo apt install tmux zsh htop

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions \
    ~/.oh-my-zsh/custom/plugins/zsh-autosuggestion
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git \
    ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/junegunn/fzf.git \
    ~/.oh-my-zsh/custom/plugins/fzf

cp .tmux.conf ~/
cp .zshrc ~/
mkdir -p ~/.config/htop
cp htoprc ~/.config/htop
