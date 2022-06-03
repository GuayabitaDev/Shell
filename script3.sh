#!/bin/bash

echo -n "Escribe un numero:"
read valor

if [$valor -lt 5 -o $valor -gt 10 ]; then
    echo "Tu numero esta en el rango 5 a 10"
else
    echo "Tu numero no esta en el rango 5 a 10" 
fi

# -a and
# -o or