#!/bin/bash

song_info=$(playerctl metadata --format '  {{artist}} - {{title}}')

echo "<span foreground='#89B482'></span> $song_info" 

