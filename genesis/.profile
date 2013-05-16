# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
export PATH HOME TERM
export LC_CTYPE="en_US.UTF-8"

export PKG_PATH="ftp://ftp5.usa.openbsd.org/pub/OpenBSD/5.3/packages/amd64/"

export ENV="$HOME/.kshrc"