#!/bin/bash
echo "========== INSTALACION DE Musica by Noid =========="
sudo pacman -S mopidy ncmpcpp
pacman -Syu
yay -S mopidy-mpd
yay -S mopidy-spotify
