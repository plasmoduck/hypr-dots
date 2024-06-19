# ------------------------------------------------------------------------------
# Copyright (C) 2020-2022 Aditya Shakya <adi1090x@gmail.com>
#
# Default Theme
# ------------------------------------------------------------------------------

# Colors
background='#252525'
foreground='#d5c4a1'
color0='#2b2b2b'
color1='#fb4934'
color2='#b8bb26'
color3='#fabd2f'
color4='#83a598'
color5='#d3869b'
color6='#8ec07c'
color7='#d5c4a1'
color8='#665c54'
color9='#fb4934'
color10='#b8bb26'
color11='#fabd2f'
color12='#83a598'
color13='#d3869b'
color14='#8ec07c'
color15='#fbf1c7'

accent='#665c54'
light_value='0.05'
dark_value='0.30'

# Wallpaper
wdir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
wallpaper="xwallpaper --screen 0 --stretch ~/Pictures/wallpapers/gruvbox/solid.png"

# Polybar
polybar_font='Iosevka Nerd Font:size=11;4'

# Rofi
rofi_font='Iosevka 10'
rofi_icon='Arc-Circle'

# Terminal
terminal_font_name='JetBrainsMono Nerd Font'
terminal_font_size='10'

# Geany
geany_colors='arc.conf'
geany_font='JetBrains Mono 10'

# Appearance
gtk_font='Noto Sans 9'
gtk_theme='Gruvbox'
icon_theme='Arc-Circle'
cursor_theme='Qogirr'

# Dunst
dunst_width='300'
dunst_height='80'
dunst_offset='10x42'
dunst_origin='top-right'
dunst_font='Iosevka Custom 9'
dunst_border='1'
dunst_separator='1'

# Picom
picom_backend='glx'
picom_corner='8'
picom_shadow_r='14'
picom_shadow_o='0.30'
picom_shadow_x='-12'
picom_shadow_y='-12'
picom_blur_method='dual_kawase'
picom_blur_strength='4'

# Bspwm
bspwm_fbc="$accent"
bspwm_nbc="$background"
bspwm_abc="$color5"
bspwm_pfc="$color2"
bspwm_border='2'
bspwm_gap='10'
bspwm_sratio='0.50'
