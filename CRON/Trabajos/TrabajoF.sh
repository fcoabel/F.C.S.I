#! /bin/bash

hora=`date +%H:%M:%S`

cat /etc/trabajos/TrabajoF.txt

echo F + $hora > TrabajoF.txt