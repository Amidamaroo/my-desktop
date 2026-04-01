#!/bin/bash

# Random Wallpaper Script
feh --randomize --no-fehbg --bg-fill $HOME/Images/

xrandr --output DP-2 --mode 2560x1440 --rate 180
xrandr --output HDMI-0 --mode 2560x1440 --rate 100 --right-of DP-2
