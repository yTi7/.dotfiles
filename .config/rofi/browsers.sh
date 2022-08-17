#! /bin/sh

vivaldi="[1] Vivaldi"
brave="[2] Brave"
firefox="[3] Firefox"

chosen=$(printf "$vivaldi\n$brave\n$firefox" | rofi -dmenu -p "Browsers: " -l 3)

case "$chosen" in
	"$vivaldi") vivaldi-stable ;;
	"$brave") brave ;;
	"$firefox") firefox ;;
	*) exit 1 ;;
esac

