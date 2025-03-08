#!/bin/bash

# Get Pywal colors
source "${HOME}/.cache/wal/colors.sh"

# Update dunstrc with new colors
sed -i "s/background = .*/background = \"${color0}\"/g" ~/.config/dunst/dunstrc
sed -i "s/foreground = .*/foreground = \"${color15}\"/g" ~/.config/dunst/dunstrc
sed -i "s/frame_color = .*/frame_color = \"${color2}\"/g" ~/.config/dunst/dunstrc

# Restart Dunst
pkill dunst && dunst &
