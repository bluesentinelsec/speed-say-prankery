# Eject disk tray
eject -T

# Every time they open a terminal it takes longer and longer
echo "sleep 1" >> ~/.bashrc

# Invert shell colors
while true; do printf "\033[?5h"; printf "\033[?5l"; done

# Rotate the display
xrandr --output DP-2 --rotate right
xrandr --output DP-2 --rotate inverted
xrandr --output DP-2 --rotate left
xrandr --output DP-2 --rotate normal

# speed-say-prankery
# Unmute speakers
amixer sset Master unmute

# Set volume
amixer set 'Master' 80%+

# Speed Say
spd-say -t female2 -r -90 -p +30 "Enter your message!"
