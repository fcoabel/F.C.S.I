#! /bin/bash

hora=`date +%H:%M:%S`

cat /etc/trabajos/TrabajoE.txt

echo E + $hora > TrabajoE.txt