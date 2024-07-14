#!/bin/bash
spotify=$(playerctl -p spotify_player status)
mpd=$(playerctl -p mpd status)

if test $spotify == Playing; then
  song_info="<span foreground='#89B482'></span> $(playerctl -p spotify_player metadata --format '  {{artist}} - {{title}}')"
elif test $mpd == Playing; then
  song_info="<span foreground='#D3869B'>󰋋</span> $(playerctl -p mpd metadata --format '  {{artist}} - {{title}}')"
else song_info=""
fi

echo "$song_info" 

