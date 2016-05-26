#!/bin/bash

echo Hola, se hacer un script con una o varias condicionales

echo -n "Dame un número:"

read valor

if [ ${valor} -eq 666 ]
then
        echo Es el número de la bestia
else
        echo No es el número del mal
fi
