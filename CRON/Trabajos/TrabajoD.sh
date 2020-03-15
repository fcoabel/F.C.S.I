#! /bin/bash

hora=`date +%H:%M:%S`

cat /etc/trabajos/TrabajoD.txt

echo D + $hora > TrabajoD.txt