#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
# polybar bar1 &
# polybar bar2 &
# polybar example &

for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m 
    polybar --reload bar2 &
    polybar --reload bar1 &
done

echo "Bars launched..."
