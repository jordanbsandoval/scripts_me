#!/bin/bash
# Descargando docker --version 20.10.5 y envio el ejecutable a los binarios del usuario
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# doy permisos de ejecucion
sudo chmod +x /usr/local/bin/docker-compose
