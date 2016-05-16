#!/bin/bash

echo Hola, usuario no se quien eres por favor logeate
echo
echo Usuario: $usuariolog
echo
echo Contraseña: $contraseñalog
echo
who $usuariolog | echo el usuario no esta conectado || echo \e[31m El usuario esta conectado por favor cambie la contraseña si no eres tú, puede que le esten robando la cuenta\e[0m
