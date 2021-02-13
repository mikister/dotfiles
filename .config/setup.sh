#!/bin/bash

mkdir -p ~/.config/bspwm
ln ./bspwm/bspwmrc ~/.config/bspwm/bspwmrc

mkdir -p ~/.config/polybar
ln ./polybar/config ~/.config/polybar/config
ln ./polybar/launch.sh ~/.config/polybar/launch.sh

mkdir -p ~/.config/rofi
ln ./rofi/config.rasi ~/.config/rofi/config.rasi
ln ./rofi/theme.rasi ~/.config/rofi/theme.rasi

mkdir -p ~/.config/sxhkd
ln ./sxhkd/sxhkdrc ~/.config/sxhkd/sxhkdrc
