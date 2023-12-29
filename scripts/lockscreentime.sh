timeswaylock=300
timeoff=330

if [ -f "/usr/bin/swayidle" ]; then
    echo "swayidle is installed."
    swayidle -w timeout $timeswaylock 'swaylock -f' timeout $timeoff 'hyprctl dispatch dpms off' resume 'hyprctl dispatch dpms on'
else
    echo "swayidle not installed."
fi;

