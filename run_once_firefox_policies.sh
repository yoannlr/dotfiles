#!/bin/sh

if [ -d '/usr/lib/firefox-esr/distribution' ]; then
	sudo cp -v "${HOME}/.local/share/chezmoi/firefox/policies.json" "/usr/lib/firefox-esr/distribution/policies.json"
fi

if [ -d '/usr/lib/firefox/distribution' ]; then
	sudo cp -v "${HOME}/.local/share/chezmoi/firefox/policies.json" "/usr/lib/firefox/distribution/policies.json"
fi
