#!/usr/bin/bash
# Bluverin_

#ps ef| grep bluverin|grep <your_process_name>|grep -v grep|awk '{print $2}'
# above cmd can also be used

# replace <your_process_name> with the process that you want to kill 

echo "Kiling PulseAudio"
kill -9 $(pidof <your_process_name>| awk '{print $1}')
echo "killed PulseAudio"
sudo poweroff

