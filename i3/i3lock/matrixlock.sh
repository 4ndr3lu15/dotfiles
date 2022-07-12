#!/bin/bash


i3-msg fullscreen

kitty -e cmatrix & sleep 0.1


i3lock -n; i3-msg kill 
