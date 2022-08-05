#!/bin/bash

cd /Users/$USER
mkdir nueva_carpeta
cd nueva_carpeta
touch archivo_nuevo.txt
mv archivo_nuevo.txt archivo_viejo.txt
echo "Nueva línea de texto" >> archivo_viejo.txt
chmod uog+rwx archivo_viejo.txt
cd ..
ln -s nueva_carpeta/archivo_viejo.txt enlace.ln
rm -rf nueva_carpeta/
