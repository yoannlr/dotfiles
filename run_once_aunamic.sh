#!/bin/sh

sudo cp -v "${HOME}/.local/share/chezmoi/aunamic/aunamic.rules" '/etc/udev/rules.d/aunamic.rules'
sudo cp -v "${HOME}/.local/share/chezmoi/aunamic/aunamic.conf" '/etc/modprobe.d/aunamic.conf'
