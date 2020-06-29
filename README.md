# ngrok-termux
ngrok funcional,version estable.

#INSTALACION Y BREVE EXPLICACION :

#NOTA : 
1) Este script instala ngrok a manera global ,ya listo a usar solo deberas poner tu tokken y asi podras ejecutarlo desde cualquier ubicacion .

2) Este ngrok esta ubicado en bin,y ya tiene los permisos necesarios para que lo ejecutes desde cualquier ubicacion ,solo poniendo "ngrok" y ya no es necesario el punto barra ( ./ngrok ) .

3) Es muy imporatente que copies ésta version que esta en bin/ ,dentro de tu carpeta con la herramienta que vas a usar antes de ejecutarla,
ya que las herramientas verifican si esta ngrok dentro de su carpeta y si no esta ngrok dentro instalan uno por cuenta propia (lo que causa incompatibilidad)
y errores al obtener el enlace en tus herramientas.

x)ejemplo de copiado:
(asumiendo que clone un backdoor en mi home de termux y la carpeta clonada se llama "backdoor"

cp /data/data/com.termux/files/usr/bin/ngrok &HOME/backdoor


4) Debes abrir tu cuenta ngrok , en https://ngrok.com ,ve a "signup" y abre cuenta con tu correo (es facil,gratis y no demora mas de dos minutos).

5) Una vez iniciada sesion en ngrok en el dashboard te dara cuatro comandos ,solo copia el segundo comando que dice :
ngrok authtokken blablablablablablablab7byn87c58inhgc85
pegalo en termux ,(sin el punto barra ./ ,eso ya no es necesario)

6)ahora ya puedes usar ngrok tanto dentro de tu carpeta backdoor ,como en cualquier ubicacion de termux.
ya que hay herramientas que no abren ngrok por defecto como ejemplo metasploit ,donde debes abrirlo manualmente en otra ventana de sesion termux.

########################################## i n s t a l a c i o n ######################################################################

instalacion en termux :

pkg install git wget 

git clone https://github.com/Blacksorceres/ngrok-termux.git

cd ngrok-termux

bash black-ngrok.sh
_________________________________________________________________________________________________________________________________________
Buena suerte...
#blacksorceres...
