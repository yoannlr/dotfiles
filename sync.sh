#!/bin/sh

# this script is only used to synchronize the files in use to the local repository

cp -vr ~/.local/bin/* .local/bin/
cp -vr ~/.local/screenlayout/* .local/screenlayout/
cp -v ~/.config/i3blocks/config .config/i3blocks/config
cp -v ~/.config/i3/config .config/i3/config
cp -v ~/.config/i3status/config .config/i3status/config
cp -v ~/.config/sxhkd/sxhkdrc .config/sxhkd/sxhkdrc
cp -v ~/.config/dunst/dunstrc .config/dunst/dunstrc
cp -v ~/.config/zathura/zathurarc .config/zathura/zathurarc
cp -v ~/.bashrc .bashrc
cp -v ~/.aliasrc .aliasrc
cp -v ~/.vimrc .vimrc
cp -v ~/.xinitrc .xinitrc
cp -v ~/.profile .profile
cp -v ~/.config/sxiv/exec/key-handler .config/sxiv/exec/
cp -v ~/.config/Thunar/uca.xml .config/Thunar/
cp -v ~/.config/alacritty.yml .config/alacritty.yml
