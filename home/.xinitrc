#!/bin/sh
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &
feh --bg-fill ~/img/frac.png

mount /dev/nvme0n1p1 /boot/efi
exec bspwm
