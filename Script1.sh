#!/bin/bash

echo -n "Instalar programa: [s/n]]"
read resultado

if [[ $resultado == [sS] ]]; then 
    echo "Instalando programa..."

elif [[ $resultado == [nN] ]]; then
    echo "Cancelando instalacion..."

else
    echo "Opcion invalida"
fi
