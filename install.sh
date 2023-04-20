#!/bin/bash
#
# Get the username of the current user
USERNAME="$USER"

# Get the directory of the script
SCRIPT_DIR="$(realpath "$(dirname "$0")")"

# Construct the source and destination paths
SRC_PATH_I3="$SCRIPT_DIR/i3/"
DEST_PATH_0="/home/$USERNAME/.config/"

# Install vim and add .vimrc config file
sudo pacman -S neovim kitty polybar flameshot cmatrix bottom redshift rofi picom feh xclip

yay -S autotiling

# Copy the files
cp -r "$SRC_PATH_I3" "$DEST_PATH"

