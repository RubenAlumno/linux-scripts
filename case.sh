#!/bin/sh
echo -n "Dame un nombre y te dare una respuesta:"
read NAME
case ${NAME} in
luis)
        echo "${NAME} dice: apercibimiento";;
angel)
        echo "${NAME} dice: abrid el ordenador";;
javier)
        echo "${NAME} dice: abrid el excel";;
arantxa)
        echo "${NAME} dice: learn english or die";;
pello)
        echo "${NAME} dice: el shell mola, TÚ NO";;
*)
        echo "A ${NAME}? a este no lo conozco";;
esac
