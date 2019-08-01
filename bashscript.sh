#!/bin/bash

#indexed for loop example with a virtual mouse click
for i in {1..3600}
do 
    xdotool mousemove 2550 725 click 1
    sleep .5
done

#virtual keyboard type
#xdotool type "ASDFASDFAXDSF"

#example block commenting
#: <<'END'
#END

#Example countdown loop with math expression within
FROMHERE=818
for ((i=FROMHERE; i>=800; i=i-1))
do
    xdotool mousemove 4800 500 click 1
    sleep 1
    xdotool mousemove 4250 710 click 1
    sleep 1
    xdotool type "\"asdfasdf"$i"-Backup\" \"asdfasdf"$(expr $i - 1)"-Backup\""
    sleep 1
    xdotool mousemove 4000 570 click 1
    sleep 1
    xdotool mousemove 3900 860 click 1
    sleep 10m
    xdotool mousemove 3900 860 click 1
done
