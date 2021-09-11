#!/bin/bash
# los archivos de indice de los paquetes desde su fuente
sudo apt-get -y update

# y upgrade se utiliza para instalar las ultimas versiones de todos los paquetes actualmente instalados
# en el sistema 
sudo apt-get -y upgrade

# Descarga y ejecuta para instalar la ultima version estable de Docker
curl -fsSL get.docker.com -o get-docker.sh

# ejecuto docker
sudo sh get-docker.sh

# eliminamos los archivos de configuracion
rm get-docker.sh
