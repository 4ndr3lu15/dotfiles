#!/bin/bash

cp -r i3 kitty nvim picom polybar rofi eduroam $HOME/.config
cp mimeapps.list $HOME/.config

if [ ! -e /etc/modprobe.d/nobeep.conf ]; then
    echo "blacklist pcspkr" | sudo tee -a /etc/modprobe.d/nobeep.conf > /dev/null
    echo "blacklist snd_pcsp" | sudo tee -a /etc/modprobe.d/nobeep.conf > /dev/null
fi
