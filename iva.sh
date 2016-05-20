#!/bin/bash

echo Dime el precio sin IVA

read num1

echo Dime el IVA que hay en este o otro pais

read num2

echo Es correcto esto:
echo
echo Precio sin IVA: ${num1}
echo
echo El IVA es: ${num2}
echo

sleep 1

echo Ok voy a calcular ...

sleep 2
clear
echo Calculando .

sleep 2
clear

echo Calculando ..

sleep 2
clear

echo Calculando ...

sleep 2
clear

echo Calculando .

sleep 2
clear

echo Calculando ..

sleep 2
clear

echo Calculando ...

sleep 2
clear
clear
clear
echo Finaliciación correcta
echo La Solución es: $[ ( ( ${num1} * ${num2} ) / 100 )  + ${num1}]
