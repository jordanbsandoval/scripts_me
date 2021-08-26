# Install Docker Engine on Ubuntu
---------------------------------
Para comenzar, compruebe que cumple con los requisitos minimos de instalacion

## Requisitos
Para instalar necesita una maquina con capacidad de 64 bits que corra una de estas versiones de Ubuntu:

- Ubuntu Hirsute 21.04
- Ubuntu Groovy 20.10
- Ubuntu Focal 20.04 (LTS)
- Ubuntu Bionic 18.04 (LTS)

## Desinstale versiones antiguas si las hubiera!
Versiones anteriores fueron llamados `docker`, `docker.io`, `docker-engine`. Debes desinstalarlos:
> sudo apt-get remove docker docker-engine docker.io containerd runc

## Actualice el indice `apt` del manejador de paquetes
> sudo apt-get update

# Instale
Descargue docker
> curl -fsSL get.docker.com -o get-docker.sh

# Variable del sistema
> CHANNEL=stable; sudo sh get-docker.sh

# eliminamos los archivos de configuracion
rm get-docker.shrm get-docker.sh

