#! /bin/sh

chosen=$(printf "  Logout\n  Power Off\n  Restart\n  Lock" | rofi -dmenu -i -theme-str '@import "power.rasi"')

case "$chosen" in
	"  Logout") bspc quit ;;
	"  Power Off") poweroff ;;
	"  Restart") reboot ;;
	"  Lock") betterlockscreen -l ;;
	*) exit 1 ;;
esac
