#! /bin/bash

hora=`date +%H:%M:%S`

cat /etc/trabajos/TrabajoB.txt

echo B + $hora > TrabajoB.txt