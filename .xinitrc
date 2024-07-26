# set resoultion
xrandr --output "eDP-1" --mode 1920x1080

#Topbar info
slstatus &

# backgroun we dont do ./.fehbg because we wnt it in the backgroundd
source ~/.fehbg &
# Terminal animations and transparency
picom & 


# DWM
exec dwm
