#!/bin/bash
# Taken from:
#	https://raw.github.com/kaihendry/Kai-s--HOME/master/.xinitrc
#
# for terminus font in Archlinux :(
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
xset +fp /usr/share/fonts/local
xset fp rehash

xset -b # disable bell
eval `/usr/bin/ssh-agent`

# if test -f /usr/lib/openssh/x11-ssh-askpass # Archlinux
# then
# 	SSH_ASKPASS=/usr/lib/openssh/x11-ssh-askpass ssh-add < /dev/null
# fi
#
# if test -f /usr/lib/ssh/x11-ssh-askpass # Debian
# then
# 	SSH_ASKPASS=/usr/lib/ssh/x11-ssh-askpass ssh-add < /dev/null
# fi
#
# # 1280x720 = 720p X220
# hash fswebcam && fswebcam -q --no-banner -r 1280x720 ~/private/login-photos/$(date +%Y-%m-%dT%H).jpg &

feh --bg-tile ~/Pictures/st-04_1335345107.jpg
xrdb -merge $HOME/.Xresources
xmodmap ~/.Xmodmap
setxkbmap -layout colemak -option ctrl:nocaps

# status bar
~/bin/dwmstatus &

~/bin/startdwm
