#!/bin/sh
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &
feh --bg-fill ~/img/frac.png
# hsetroot -solid "#3d3f45" & # solid color wallpaper

mount /dev/nvme0n1p1 /boot/efi
exec bspwm
