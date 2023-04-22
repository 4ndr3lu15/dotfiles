# dotfiles
my dotfiles

## This repo considers that you already have installed i3 and yay.

## Requirements

- neovim
- kitty
- polybar
- flameshot
- cmatrix
- bottom
- autotiling
- redshift
- rofi
- picom
- feh
- xclip
- ttf-fira-code
- ttf-font-awesome
- playerctl
- brightnessctl

## Installation

## Brightnessctl
```
sudo usermod -aG video $USER
```

## Polybar Config

## Neovim Config

Go to $HOME/.config/nvim/lua/cachopa/packer.lua and:
```bash
:so
:PackerSync
```
And then:
```bash
:Copilot setup
```
