#!/bin/bash

#cd asdasdasd &> /dev/null

ls &> /dev/null
 if [ $? -eq 0 ]; then
 	echo "Comando exitoso"
 else
 	echo "El comando  fallo"
 fi