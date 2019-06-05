#!/bin/sh
(
/storage/.config/acestream/autostart.sh
)&
(python /storage/.updatejsond.py)&
(systemctl enable procesos_inicio.service)&
(/storage/.config/scripts/inicio.sh)&
(/storage/.kodi/addons/"virtual.system-tools"/bin/hd-idle -i 600 -a sda -i 600 -a sdb -i 600 -a sdc -i 600 -a sdd -i 600)&
#echo 1 > /sys/module/di/parameters/bypass_all
rm -rf /storage/.kodi/userdata/addon_data/program.plexus/acestream/androidfs/sdcard/.ACEStream/.acestream_cache/*
rm -rf /storage/.config/acestream/androidfs/storage/.ACEStream/.acestream_cache/* 
rm -rf /storage/downloads/*
rm -rf /storage/.kodi/userdata/addon_data/plugin.video.pelisalacarta/torrent/*
rm -rf /storage/.kodi/userdata/addon_data/plugin.video.deportesalacarta/cookies.dat
rm -rf /storage/.kodi/userdata/addon_data/plugin.video.mitvspain/torrent/*
rm -rf /storage/logfiles/*
rm -rf /storage/.kodi/userdata/addon_data/script.module.youtube.dl/tmp/*
rm -rf /storage/.kodi/Guiniguada/epg/*.log
rm -rf /storage/.kodi/Guiniguada/epg/descarga_activa.txt
#sh /storage/.kodi/relojito/stop_service.sh
#insmod /storage/.kodi/relojito/openvfd.ko vfd_gpio_clk=1,4,0x10 vfd_gpio_dat=1,5,0x10 vfd_gpio_stb=0,0,0xFF vfd_chars=0,1,2,3,4 vfd_dot_bits=0,1,2,3,4,5,6 vfd_display_type=0x01,0x00,0x00,0x05
#/storage/.kodi/relojito/OpenVFDService &
(python /storage/scripts/noip.py)&
(/storage/scripts/duck.sh)&
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
/storage/.kodi/addons/tools.hd-idle/bin/hd-idle -a sda -i 600 
/storage/.kodi/addons/tools.hd-idle/bin/hd-idle -a sdb -i 600 
/storage/.kodi/addons/tools.hd-idle/bin/hd-idle -a sdc -i 600
/storage/.kodi/addons/tools.hd-idle/bin/hd-idle -a sdd -i 600
 -i 600

