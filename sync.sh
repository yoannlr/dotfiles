#!/bin/sh

# this script is only used to synchronize the files in use to the local repository

cp -v ~/.scripts/* .scripts/
cp -v ~/.config/i3/config .config/i3/config
cp -v ~/.config/i3status/config .config/i3status/config
cp -v ~/.config/sxhkd/sxhkdrc .config/sxhkd/sxhkdrc
cp -v ~/.config/dunst/dunstrc .config/dunst/dunstrc
cp -v ~/.bashrc .bashrc
cp -v ~/.vimrc .vimrc
cp -v ~/.xinitrc .xinitrc
cp -v ~/.profile .profile
cp -v ~/.screenlayout/* .screenlayout/