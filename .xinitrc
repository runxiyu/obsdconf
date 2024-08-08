xrdb -load "$HOME"/.config/xresources
xsetroot -solid '#111144'

xsetroot -bitmap /usr/X11R6/include/X11/bitmaps/xsnow -bg '#14130E' -fg "#998D6B"

xterm -name clock -geometry 14x1-0+0 -sl 0 -e clock &

exec cwm -c "$HOME"/.config/cwm/cwmrc
