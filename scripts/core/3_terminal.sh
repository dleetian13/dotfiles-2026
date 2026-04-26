#!/bin/bash

# 1. Install stow
# 2. Install ghostty
# 3.1 Install neovim
# 3.2 Install fonts for neovim
# 4. Install tmux
# 5. Install bluetoothctl, brightnessctl
# 6. Install btop
# 7. Install fastfetch
# 8. Install zsh
# 9. Install ripgrep fd du-dust tldr zoxide lf
# 10 Stow

# Find a plugin in TMUX that saves state, so it's faster to run
# eval "$(zoxide init zsh)"


# 1. Install stow
sudo pacman -S --needed stow

# 2. Install ghostty
sudo pacman -S --needed ghostty

# 3.1 Install neovim
sudo pacman -S --needed neovim

# 3.1 Install fonts for neovim
sudo pacman -S --needed ttf-iosevka-nerd

# 4. Install tmux
sudo pacman -S --needed tmux

# 5. Install bluetoothctl, brightnessctl
sudo pacman -S --needed bluetoothctl brightnessctl

# 6. Install btop
sudo pacman -S --needed btop

# 7. Install fastfetch
sudo pacman -S --needed fastfetch

# 8. Install zsh
sudo pacman -S --needed zsh

# 9. Install ripgrep fd du-dust tldr zoxide lf
sudo pacman -S --needed ripgrep fd du-dust tldr zoxide lf

# stow ghostty
# stow neovim
# stow tmux
# stow fastfetch
# stow zsh and oh-my-zsh