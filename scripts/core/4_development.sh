#!/bin/bash

Install stow
Install neovim
Install font for neovim
Install docker
Install python3, java, c++, nodejs
Install postgresql, image
Install curl, httpie
Install visual-studio-code-bin

Setup configuration for docker
Stow neovim
	
# 1. Update the system
# 2. makepkg the paru from AUR, for better safety

# 1. Update the system
sudo pacman -Syu --noconfirm git base-devel

# 2. makepkg the paru from AUR, for better safety
git clone https://aur.archlinux.org/paru.git ~/paru
cd ~/paru
makepkg -si --noconfirm
cd ..
