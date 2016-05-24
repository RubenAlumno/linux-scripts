#!/bin/sh

echo "Dame el nombre de un fichero"
read fichero
echo Has escrito ${fichero}
sleep 2
clear
echo "Buscando el fichero ."
sleep 2
clear
echo "Buscando el fichero .."
sleep 2
clear
echo "Buscando el fichero ..."
sleep 2
clear
echo "Buscando el fichero ."
sleep 2
clear
echo "Buscando el fichero .."
sleep 2
clear
echo "Buscando el fichero ..."
sleep 2
clear
echo "Finalizada la busqueda"
if [ -e ${fichero} ] && [ -f ${fichero} ]
then
        echo "El fichero existe y tiene este contenido:"
        cat  ${fichero}
else
        echo "El fichero no ha sido encontrado"
fi
