#! /bin/sh
# startat.sh

while [ 1=1 ];
do
        if [ ! "$(pgrep attendance.py)" ];
        then
        	sh /home/pi/attendance/leds.sh && cd /home/pi/attendance/ && sh /home/pi/attendance/startat2.sh
        fi
        sleep 10
done
