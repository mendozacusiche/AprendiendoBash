#!/bin/bash

#procesos=$(ls -l | wc -l)

#echo $procesos

abelardod=$`(cat /etc/passwd | grep root | awk -F ":" '{print $3}')`

echo $abelardod