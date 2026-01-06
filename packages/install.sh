#!/bin/bash

# Install packages with pacman
sudo pacman -S --noconfirm - < packages/pacman-packages.txt
xdg-user-dirs-update

# Install packages with yay
yay -S --noconfirm - < packages/yay-packages.txt

