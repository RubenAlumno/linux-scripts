#!/bin/bash

echo Introduce un número

read num1

echo Introduce otro número

read num2

echo Estos números son correctos: ${num1} y ${num2}

read

resultado=`expr ${num1} + ${num2}`

echo El resultado es ${resultado}
