#!/bin/zsh
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &
exec herbstluftwm
