# $OpenBSD: dot.profile,v 1.8 2022/08/10 07:40:37 tb Exp $
#
# sh/ksh initialization

PATH="$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin"
ENV="$HOME/.config/kshrc"
EDITOR="vi"

export PATH HOME TERM ENV EDITOR

. "$ENV"

if [ "$(tty)" = "/dev/ttyC0" ]
then
	startx
fi
