xrandr -s 1920x1080 &
xwallpaper --zoom ~/wallpapers/mountain.png &
setxkbmap -layout "us,ua" -option "grp:alt_shift_toggle" &
xinput set-prop "ELAN0522:01 04F3:31C3 Touchpad" "libinput Tapping Enabled" 1 &
xinput set-prop "ELAN0522:01 04F3:31C3 Touchpad" "libinput Natural Scrolling Enabled" 1 &
dunst &
clipmenud &
nm-applet &
xss-lock --transfer-sleep-lock -- i3lock --nofork &
lxsession &

exec i3;
