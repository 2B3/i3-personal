#!/bin/bash
# ~/.config/i3/random_wallpaper.sh

Wallpapers="$HOME/Pictures/wallpapers/evangelion/"
feh --bg-scale "$(find "$Wallpapers" -type f | shuf -n 1)"
