#! /bin/bash

hora=`date +%H:%M:%S`

cat /etc/trabajos/TrabajoC.txt

echo C + $hora > TrabajoC.txt