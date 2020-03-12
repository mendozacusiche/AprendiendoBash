#!/bin/bash

cadena1="a"
#cadena2="b"
# -n pregunta si la cadena esta basia
# -z se encuentra basia
# -lt  Menor que
# -le  Menor o igual que
# -eq  Igual
# -ge  Mayor o igual que
# -gt  Mayor que
# -ne  Diferente

if [[ -z $cadena1 ]]; then
	echo "vedadero"
else
	echo "falso"
fi