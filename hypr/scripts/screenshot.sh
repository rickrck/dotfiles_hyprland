#!/bin/bash

# FILE_NAME="screenshot-$(date +%F-%T).png"
# FILE_PATH="$HOME/Pictures/Screenshots/${FILE_NAME}"
# grim -t png "${FILE_PATH}"
# notify-send 'Screenshot' -i "${FILE_PATH}" "${FILE_NAME}"

grim - | wl-copy
notify-send "Screenshot disimpan di clipboard"
