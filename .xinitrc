if [ "rio" = "$1" ]
then
	exec rio
else
	xrdb -load "$HOME"/.config/xresources
	# xsetroot -bitmap /usr/X11R6/include/X11/bitmaps/xsnow -bg '#14130E' -fg "#998D6B"
	xsetroot -bitmap /usr/X11R6/include/X11/bitmaps/xsnow -bg '#000000' -fg "#201D1B"
	xterm -name bsdclock -geometry 14x1-0+0 -sl 0 -e bsdclock &
	exec cwm -c "$HOME"/.config/cwm/cwmrc
fi
