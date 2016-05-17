
#!/bin/bash

echo Por favor introduce un nombre para buscarlo

read nombre1

echo  A ver si esta ON o OFF?

echo Buscando ... | who $nombre1 && si esta ON || No está ON
