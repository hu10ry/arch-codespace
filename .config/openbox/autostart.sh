#
# These things are run when an Openbox X Session is started.
# You may place a similar script in $HOME/.config/openbox/autostart
# to run user-specific things.
#

. ~/.config/desktop-env.sh

feh --bg-fill "~/wallpapers/$WALLPAPER" &

tint2 &

sleep 1

xterm &
