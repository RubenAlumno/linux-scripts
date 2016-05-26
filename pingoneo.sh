#!/sbin/sh
echo "Dame una ip o DNS:"
sleep 2
read IP
clear
echo "cargando ."
sleep 2
clear
echo "cargando .."
sleep 2
clear
echo "cargando ..."
sleep 2
clear
echo "cargando ."
sleep 2
clear
echo "cargando .."
sleep 2
clear
echo "cargando ..."
sleep 2
clear
if [ ${IP} -ne "" ]
then
        echo "Hare un ping a la ip o DNS"
        ping -c 4 ${IP}
else
        echo "La ip o la dns no existe o no funciona"
fi
