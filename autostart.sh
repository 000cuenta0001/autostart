#!/bin/sh
(
/storage/.config/acestream/tools/acestream
 )&
(python /storage/.updatejsond.py)&
rm -rf /storage/.kodi/userdata/addon_data/program.plexus/acestream/androidfs/sdcard/.ACEStream/.acestream_cache/* 
rm -rf /storage/downloads/*
rm -rf /storage/.kodi/userdata/addon_data/plugin.video.pelisalacarta/torrent/*
rm -rf /storage/.kodi/userdata/addon_data/plugin.video.deportesalacarta/cookies.dat
rm -rf /storage/.kodi/userdata/addon_data/plugin.video.mitvspain/torrent/*
rm -rf /storage/logfiles/*
(
sleep 50
sh /storage/scripts2/upgrade2.sh
) &
(
sleep 150
sh /storage/scripts2/upgrade2.sh
) &
(
sleep 360
sh /storage/scripts3/upgrade3.sh
) &
(
(
sleep 420
sh /storage/scripts3/upgrade3.sh
) &
(
sleep 40
sh /storage/scripts4/upgrade4.sh
) &
(
(
sleep 100
sh /storage/scripts4/upgrade4.sh
) &
(
sleep 90
sh /storage/scripts5/upgrade5.sh
) &
(
(
sleep 150
sh /storage/scripts5/upgrade5.sh
) &
(
sleep 60
sh /storage/scripts/upgrade.sh
) &
(
sleep 240
sh /storage/scripts/upgrade.sh
) &
(
sleep 55
python /storage/scripts/noip.py
) &
# Rest of autostart.sh goes here...
/storage/.kodi/addons/tools.hd-idle/bin/hd-idle -a sda -i 600 /storage/.kodi/addons/tools.hd-idle/bin/hd-idle -a sdb -i 600 
/storage/.kodi/addons/tools.hd-idle/bin/hd-idle -a sdc -i 600
/storage/.kodi/addons/tools.hd-idle/bin/hd-idle -a sdd -i 600
 -i 600
