#!/bin/bash

Install stow
Install neovim
Install font for neovim
Install tmux
Install bluetoothctl
Install brightnessctl
Install btop
Install fastfetch
Install alacritty
Install zsh and ohmyzsh
Install ripgrep
Install fd
Install du-dust
Install tldr
Install zoxide
Install fd

Stow alacritty
Stow fastfetch
Stow tmux

	
# 1. Update the system
# 2. makepkg the paru from AUR, for better safety

# 1. Update the system
sudo pacman -Syu --noconfirm git base-devel

# 2. makepkg the paru from AUR, for better safety
git clone https://aur.archlinux.org/paru.git ~/paru
cd ~/paru
makepkg -si --noconfirm
cd ..
