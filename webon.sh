#!/bin/bash

echo Comprobare si el Apache2 está ON/OFF?

ps -axf | echo  Está ON || echo Está OFF

echo Comprobare también si el puerto 80 esta ON/OFF

netstat -ln 80| echo  Está abierto el puerto 80, Está ON || echo Esta cerrado el puerto 80, Está OFF
