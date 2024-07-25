#PS1='[%n@%m %~]$ '
PS1="[%n@%m %F{yellow}%~%f]$ "
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias p="sudo pacman"
alias battery="upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E 'percentage|time to empty'"
alias shutdown="shutdown now"

# Add colors to Terminal
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

