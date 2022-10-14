#!/bin/sh
last > temp.txt
sed -i '/^$/d' temp.txt
sed -i '/reboot/d' temp.txt
sed -i '/wtmp/d' temp.txt
var=`wc -l < temp.txt`
echo $var >> /home/frestfeld/Shell.exe/job8/Backup/number_connection-$(date +"%d-%m-%Y-%I:%M-%p").txt.tar.gz
rm temp.txt
