#!/bin/bash

sudo dnf update

sudo dnf install git hyprland hyprpicker waybar swappy swaylock nemo fish micro vlc yad rofi

sudo dnf install htop ranger mc sl glava dosfstools neofetch fastfetch python python-pip lsd tmux bat

git clone https://github.com/michaelScopic/Wallpapers.git
mkdir Pictures
cp -r Wallpapers ~/Pictures/
cd Pictures/Wallpapers
mkdir random
cp -r ~/Hyprland-Dots/wallpapers ~/Pictures/Wallpapers/random
clear
echo "REBOOT"
reboot
