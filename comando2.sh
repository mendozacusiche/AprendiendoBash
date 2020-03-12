#!/bin/bash

resdb=`mysql -uroot -p -e"show databases"`

for resultados in $resdb;
do
	echo $resultados
done

