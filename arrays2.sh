#!/bin/bash

amigas=("Irina" "Harina" "Hodar")
numeros=(15 23 45 42 23 1337 23 666 69 19)
echo ${amigas[0]} me está venga a llamar
echo ${amigas[1]} es mi mujer
amigas[1]="Alessandra"
echo ${amigas[1]} es mi novia y le gusta el numero ${numeros[7]}
echo ${amigas[1]} tiene ${numeros[9]} años
