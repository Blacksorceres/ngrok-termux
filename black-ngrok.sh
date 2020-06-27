#!/bin/bash
#Archivos .zip originales de ngrok
#Usuario telegram @blacksorceres
#Facebook https://www.facebook.com/julien.assange.33886
# (yo no soy assange ,soy blacksorceres;pero se me ocurrio un nombre chevere para abrir la cuenta)
# 
printf actualizar='\033[1;32m'
echo "$actualizar Actualizando los repositorios..."
apt update && upgrade -y
apt install -y wget
clear
printf ${k}='\033[01;32m'
echo
echo "${k} ###################################################################";
echo "${k}       _      _      _                                              ";
echo "${k}    __(.)< __(.)> __(.)=                                            ";
echo "${k}    \___)  \___)  \___)                                             ";
echo "${k}                                                                    ";
echo "${k}   |__  |    __   __  |__,   __  __   __   __   ___   __   ___    __ ";
echo "${k}   |__) |_, (__( (___ |  \ __)  (__) |  ' (___ (__/_ |  ' (__/_ __)";
echo "${k} ###################################################################";
echo "Recuerda hacer el bien, no perjudiques a los demas..."
echo
echo "presiona (s) para instalar ngrok;(n) abortar: [s/n]"
read opcion
case $opcion in
s)
echo
echo "Descargando ngrok-termux..."
case `dpkg --print-architecture` in
aarch64)
    architectureURL="arm64" ;;
arm)
    architectureURL="arm" ;;
armhf)
    architectureURL="armhf" ;;
amd64)
    architectureURL="amd64" ;;
i*86)
    architectureURL="i386" ;;
x86_64)
    architectureURL="amd64" ;;
*)
    echo "Arquitetura desconocida"
esac

wget "https://github.com/Blacksorceres/black-termux-stables/blob/master/ngrok-stable-linux-${architectureURL}.zip?raw=true" -O ngrok.zip
unzip ngrok.zip
cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
chmod 700 /data/data/com.termux/files/usr/bin/ngrok
rm ngrok ngrok.zip
clear
echo "${k} __   _   _____   _____    _____   _   _   ";
echo "${k}|  \ | | /  ___| |  _  \  /  _  \ | | / / ";
echo "${k}|   \| | | |     | |_| |  | | | | | |/ / ";
echo "${k}| |\   | | |  _  |  _  /  | | | | | |\ \   ";
echo "${k}| | \  | | |_| | | | \ \  | |_| | | | \ \  ";
echo "${k}|_|  \_| \_____/ |_|  \_\ \_____/ |_|  \_\ ";
echo "${k}------------------------------------------  ";
echo "${k} Versiones estables ......................  ";
echo
echo "# Primero ingresar el tokken de tu cuenta en ngrok.com ."
echo "# Copia desde bin/ ngrok dentro de la carpeta de tu herramienta, "
echo "# eso resuelve conflictos. "
echo "# Ejemplos de uso : ngrok tcp 4444 o ngrok http 8080 _ etc..."
echo "# Ahora ya puedes ejecutar ngrok desde cualquier ubicacion sin ./ "
echo
;;

n)
clear
echo "ngrok no se ha instalado..."
echo
esac




