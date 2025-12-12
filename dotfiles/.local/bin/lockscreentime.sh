#/bin/sh

 if [ -f "/usr/bin/swayidle" ]; then
	 echo "swayidle è installato"
	 swayidle -w timeout 120 'swaylock -f' timeout 360 'hyprctl dispatch dpms off' resume 'hyprctl dispatch dpms on'
 else
         echo "swayidle non è installato"
 fi;
#
