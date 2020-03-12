#!/bin/bash

#variables
DISTRO1="DEBIAN"
DISTRO2="DEBIAN2"
DISTRO3="DEBIAN"
if [ "$DISTRO1" = "$DISTRO2" ]; then
	echo "la 1 y la dos son iguales"
elif [ "$DISTRO1" = "$DISTRO3" ]; then
	echo "no son iguales"
fi