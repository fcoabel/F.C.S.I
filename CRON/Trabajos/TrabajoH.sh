#! /bin/bash

hora=`date +%H:%M:%S`

cat /etc/trabajos/TrabajoH.txt

echo H + $hora > TrabajoH.txt