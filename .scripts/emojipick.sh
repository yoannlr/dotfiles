#!/bin/sh

emoji=$(dmenu -l 10 -i -p '>' < $SCRIPTS/emoji | cut -d' ' -f1)
[ -z $emoji ] && exit
echo "$emoji" | xclip -selection clipboard -i
notify-send "$emoji copied to clipboard"