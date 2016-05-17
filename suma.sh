#! /bin/bash

VALOR1=2
VALOR2=30
resultado=`expr ${VALOR1} + ${VALOR2}`

echo  Los números son ${VALOR1} y  ${VALOR2}

read foo

echo "La solución es:"

echo ${resultado}
