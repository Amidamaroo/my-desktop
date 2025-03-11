#!/bin/bash
sudo pacman -S xorg bspwm sxhkd xorg-xinit xterm git python3
echo "exec bspwm" >> /etc/X11/xinit/xinitrc
