#!/bin/sh
curl -# -O https://dl-mirror.dolphin-emu.org/5.0/dolphin-5.0.dmg &&
sleep 8 ; open dolphin-5.0.dmg
sleep 10 ; ditto /Volumes/Dolphin\ 5.0/Dolphin.app /Applications/Dolphin.app
diskutil unmountDisk force /Volumes/Dolphin\ 5.0
rm dolphin-5.0.dmg
