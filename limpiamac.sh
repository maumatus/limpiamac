#!/bin/bash

# Este es un script/bot para automatizar prueba de ejecución de programas y borrado de archivos de directorios específicos.

# Autor: matusalen04@gmail.com

# Versión 0.1: Script funciona con modulos nativos de Bash. No es necesario instalar nada extra. Hay que darle full acceso al disco al terminal para borrar archivos
# Versión 0.2: 22/Enero/2023. Agregué el borrado de archivos de algunas carpetas que ralentizan sistemas.
# Versión 0.3: Agregué el borrado de archivos de algunas carpetas que ralentizan sistemas.
# version 0.4: 05/02/2023. Agregué el cambio de imagen de escritorio con un osascript.
# version 0.5: 05/04/2023. Le OSA Script dejo la embarrada, modifica la base de datos SQLite interna a OSX

echo "Movemos archivos desde escritorio a papelera"
mv ~/Desktop/* ~/.Trash/

#echo "Buscamos todos los archivos de descargas y los movemos a papelera"

#mv ~/Downloads/* ~/.Trash/

#sleep 1

#echo "Borramos archivos de papelera y descargas"

#if rm -rf ~/.Trash/*; then
#    echo "borrado de papelera ok"
#else
#    echo "no hay archivos para borrar"
#fi

#sleep 1

#echo "Borramos el archivo de historial de navegación de Google Chrome"

#if rm -rf ~/Library/Application\ Support/Google/Chrome/Default/History;then
##    echo "borrado ok"
##else
    echo "no hay archivo para borrar"
#fi

#sleep 1

echo "script termino su ejecución sin errores, terminar consola por favor"