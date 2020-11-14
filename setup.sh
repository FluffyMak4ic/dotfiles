#!/bin/bash

echo "Install apps"
sudo pacman -Syy i3-wm i3-gaps i3status sbxkb dmenu pcmanfm ttf-font-awesome feh lxappearance gvfs udiskie xorg-xbacklight ristretto tumbler picom rofi xfce4-terminal wget git curl zsh ttf-liberation ttf-dejavu arc-gtk-theme 
echo "Install yay"
wget git.io/yay-install.sh && sh yay-install.sh
yay -Syy nerd-fonts-fira-code
echo "Install zsh"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
echo "Set config"
cp .zshrc ~/.zshrc
cp .config ~/.config
