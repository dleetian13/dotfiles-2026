#!/bin/bash

Install brave-bin 	-- 1. Main browser
Install firefox 	-- 2. Backup browser
Install nautilus 	-- 1. Main file manager
Install dolphine	-- 2. Backup file manager
Install okular		-- 1. Main reader
Install obsidian
Install media i forgot what it is though
Install yt-x, ani-cli

Setup configuration for docker
Stow neovim
Stow firefox
Stow brave-bin
	
# 1. Update the system
# 2. makepkg the paru from AUR, for better safety

# 1. Update the system
sudo pacman -Syu --noconfirm git base-devel

# 2. makepkg the paru from AUR, for better safety
git clone https://aur.archlinux.org/paru.git ~/paru
cd ~/paru
makepkg -si --noconfirm
cd ..
