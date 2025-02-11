#!/bin/sh
target='/usr/share/X11/xkb/symbols/fr'
sudo cp -v "${target}" "${target}.orig"
sudo cp -v "${HOME}/.local/share/chezmoi/xkb_fr_custom" "${target}"
