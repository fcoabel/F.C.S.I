#! /bin/bash

hora=`date +%H:%M:%S`

cat /etc/trabajos/TrabajoG.txt

echo G + $hora > TrabajoG.txt