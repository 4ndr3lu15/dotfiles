#!/bin/bash

sudo pacman -S dhcpcd iwd vlc firefox neovim kitty polybar flameshot cmatrix bottom redshift rofi picom feh xclip tree nodejs npm discord python-pip thunar pipewire-pulse pavucontrol tmux zsh docker

yay -S autotiling nvim-packer-git ly

sudo rm /etc/systemd/system/display-manager.service

sudo systemctl enable ly

flatpak install flathub re.sonny.Junction
flatpak install flathub com.google.Chrome
flatpak install flathub com.spotify.Client
flatpak install flathub io.gitlab.librewolf-community
flatpak install flathub com.brave.Browser
flatpak install flathub org.gnome.Evince
flatpak install flathub com.stremio.Stremio
flatpak install flathub org.telegram.desktop

