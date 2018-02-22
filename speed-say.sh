# speed-say-prankery
# Unmute speakers
amixer sset Master unmute

# Set volume
amixer set 'Master' 80%+

# Speed Say
spd-say -t female2 -r -90 -p +30 "Enter your message!"
