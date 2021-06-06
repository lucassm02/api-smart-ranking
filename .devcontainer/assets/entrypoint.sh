#!/bin/zsh

WORKSPACE="/home/node" 

#INSTALL OH-MY-ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#INSTALL SPACESHIP THEME
git clone https://github.com/denysdovhan/spaceship-prompt.git "$WORKSPACE/.oh-my-zsh/custom/themes/spaceship-prompt"
ln -s "$WORKSPACE/.oh-my-zsh/custom/themes/spaceship-prompt/spaceship.zsh-theme" "$WORKSPACE/.oh-my-zsh/custom/themes/spaceship.zsh-theme"

#INSTALL PLUGINS
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"
