battery=$(cat /sys/class/power_supply/BAT0/capacity)
echo "<span foreground='#EA6962'></span>   $battery%"
