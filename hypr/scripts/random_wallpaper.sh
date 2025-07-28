#!/bin/bash

swww-daemon
swww init
WALLPAPER_DIR="$HOME/Pictures/Wallpapers"
DELAY=300

while true; do
    WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" \) | shuf -n 1)
    swww img "$WALLPAPER" --transition-type grow --transition-step 30
    sleep "$DELAY"
done

