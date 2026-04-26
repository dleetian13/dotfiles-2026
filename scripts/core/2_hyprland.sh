#!/bin/bash

# 1. Install stow.
# 2.1. Install hyprland
# 2.2. Install alacritty
# 2.3. Install XDG Desktop Portal. The portal is crucial for handling desktop functionalities such as file dialogs and screensharing.
# 2.4. Install Polkit KDE Agent. Polkit manages system-wide privileges, install KDE for better compatibility.
# 2.5. Install QT  Wayland Support. These are necessary QT applicatiosn to function in wayland.
# 3. Install hyprpaper
# 4. Install hypridle
# 5. Install hyprlock
# 6. Install rofi
# 7. Install waybar
# 8. Install dunst

# Always echo the title with style, and then the description, add color for description. Blue for title, white blue for subtitle
# Checklist: Add the waybar, rofi, dunst in the hypr config
# Checklist: Add exec-once=/usr/lib/polkit-kde-authentication-agent-1 (no whitespace between = and /)
# Checklist: Add exec-once=/usr/bin/dunst
# Checklist: Copy paste function

echo "HYPRLAND CONFIG"
echo "Description: Hyprland is the window manager. Including notification daemon, status bar, and application launcher"
echo "Do you wish to continue?"

# 1. Install stow
echo "1. STOW"
echo "Description: Stow is for managing the dotfiles by creating symlinks"
sudo pacman -S --needed stow

# 2.1. Install Hyprland
echo "2.1. Install Hyprland"
echo "Description: "
sudo pacman -S --needed hyprland

# 2.2. Install alacritty
echo "2.2. Install alacritty"
echo "Description: "
sudo pacman -S --needed alacritty

# 2.3. Install XDG Desktop Portal
echo "2.3. Install XDG Desktop Portal"
echo "Description: "
sudo pacman -S --needed xdg-desktop-portal-hyprland

# 2.4. Install Polkit
echo "2.4. Install Polkit KDE Agent"
echo "Description: "
sudo pacman -S --needed polkit-kde-agent

# 2.5. Install QT Wayland Support
echo "2.5. Install QT Wayland Support"
echo "Description: "
sudo pacman -S --needed qt5-wayland qt6-wayland

# 3. Install Hyprpaper
echo "3. Install Hyprpaper"
echo "Description: "
sudo pacman -S --needed hyprpaper

# 4. Install Hypridle
echo "4. Install Hypridle"
echo "Description: "
sudo pacman -S --needed hypridle

# 5. Install Hyprlock
echo "5. Install Hyprlock"
echo "Description: "
sudo pacman -S --needed hyprlock

# 6. Install Rofi
echo "5. Install Rofi"
echo "Description: "
sudo pacman -S --needed rofi

# 7. Install Waybar
echo "5. Install Waybar"
echo "Description: "
sudo pacman -S --needed waybar

# 8. Install Dunst
echo "5. Install Dunst"
echo "Description: "
sudo pacman -S --needed dunst

# Stow hyprland, hyprpaper, hypridle
# Stow waybar
# Stow rofi
# Stow dunst
# Stow alacritty
