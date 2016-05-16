#! /bin/bash
# ${1}= Dime el primer número
# ${2}= Dime el segundo número

echo "Hoy haremos magia para ello te he pedido que pongas dos números "

echo "Te voy a sumar esos dos numeros sin usar la calculadora"

echo "Tu primer número es ${1} y tu segundo es ${2} "

echo "Es todo correcto, si es así pues dale al intro y hare magia"

read foo

echo "Tu solución es:"

$1 + $2

