#!/bin/bash
set -e

sudo apt update
sudo apt install -y \
    xorg \
    i3 i3status picom \
    kitty fish \
    stow \
    feh \
    arandr \
    xclip maim

stow i3 i3status picom fish

chsh -s $(which fish)