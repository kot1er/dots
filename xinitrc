#!/bin/sh
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &
hsetroot -solid "#3d3f45" &

exec bspwm
