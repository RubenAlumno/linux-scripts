
#!/bin/bash

echo Por favor introduce un nombre para buscarlo

read nombre1

echo  A ver si esta ON o OFF?

who ${nombre1} |echo Si está ON ||echo s No está ON
