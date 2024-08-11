LOCATION=Parramatta 
        find ~/.cache/weather.txt '!' -newermt '1 hour ago' -exec curl -s -o '{}' wttr.in/$LOCATION?format=1 ';'
        read _weathericon _weather < ~/.cache/weather.txt
	      _weather=${_weather#+}
        case "$_weathericon" in
	      *⛅*)
		            _color="#83A598"
		            ;;
	      *🌦*)
                _color="#83A598"
                ;;
        *🌩*)
                _color="#FB4934"
                ;;
        *⛈*)
                _color="#FB4934"
                ;;
        *☀*)
                _color="<span foreground='#D8A657'>*☀*</span>"
                ;;
        *☁️*)
                _color="#837967"
                ;;
        *)
		            _color="#D5C4A1"
		            ;;
	esac
	printf "$_color" "${_weather%C}"
