# $OpenBSD: dot.profile,v 1.8 2022/08/10 07:40:37 tb Exp $
#
# sh/ksh initialization

PLAN9=/home/runxiyu/ext/plan9port
PATH="$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:$PLAN9/bin"
ENV="$HOME/.config/kshrc"
EDITOR="vi"
LC_CTYPE=en_US.UTF-8
export PLAN9 PATH HOME TERM ENV EDITOR LC_CTYPE

export PASSWORD_STORE_DIR="$HOME/.local/share/password-store"

. "$ENV"

if [ "$(tty)" = "/dev/ttyC0" ]
then
	startx
fi
