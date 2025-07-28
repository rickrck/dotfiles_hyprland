#!/bin/bash

# Detect distribution and update accordingly
if command -v yay &> /dev/null; then
    kitty -T update yay -Syu
    notify-send -u low 'Arch-based system' 'has been updated.'
fi
