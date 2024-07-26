# Makes path all the listed directions for easy use of scripts and shortcuts
export PATH=$PATH:/home/fairy/.scripts:/home/fairy/Applications/Shortcuts
if [[ "$(tty)" = "/dev/tty1" ]]; then
	#pgrep dwm || startx "/etc/X11/xinit/xinitrc"
	pgrep dwm || startx
fi

eval "$(gh completion -s zsh)"
