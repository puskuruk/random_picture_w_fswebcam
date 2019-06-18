while true
	do
		DATE=$(date +"%Y-%m-%d_%H%M")
		sleep $((1 + RANDOM % 100))m && fswebcam -r 1280x720 --no-banner $HOME/Pictures/$DATE.jpeg
	done
