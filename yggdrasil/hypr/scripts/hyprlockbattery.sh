battery=$(cat /sys/class/power_supply/BAT0/capacity)
if test $battery -ge 60; then
  icon="<span foreground='#A9B665'></span>"
elif test $battery -ge 30; then
  icon="<span foreground='#D8A657'></span>"
elif test $battery -ge 1; then
  icon="<span foreground='#EA6962'></span>"
fi
echo "$icon   $battery%"
