# ngrok-termux
ngrok funcional,version estable.

#NOTA : Este script instala ngrok a manera global ,ya listo a usar solo deberas poner tu tokken y asi podras ejecutarlo desde cualquir ubicacion .

#PERO : si en algun momento tienes un ejecutable de ngrok =

#esto evita muchos errores;     

1- globaliza ngrok:

cp ngrok /data/data/com.termux/files/usr/bin && chmod a+x /data/data/com.termux/files/usr/bin/ngrok

2- ahora podran ejecutar ngrok desde cualquier ubicacion

(ngrok es solo un ejecutable y se ejecuta normalmenete desde su ubicacion con : ./ )

3- ngrok requiere que abras una cuenta en ngrok.com ,es gratis solo se necesita un correo,copia el tokken

excepto el ./ (ya no es necesario si globalizas ngrok en bin )

pegalo en termux y listo.

4- es importante (importantisimo) que ESE ngrok que tienes en bin/ lo copies dentro de cada una de las carpetas

clonadas de tus herramientas ANTES de ejecutar los scripts para que cuando los ejecutes detecten el ngrok que acabas de copiar.(caso contrario puede haber errores)

los proyectos de git clonados al ejecutarse suelen verfificar si hay dentro de ellos un ejecutable de ngrok,

al no estar presentes ellos descargan uno (que no sera la misma version que tenemos en bin y por eso generara problemas.

5- ngrok es cuenta gratis : NO permite dos sesiones a la vez, no debes tener ngrok abierto cuando vayas a ejecutar tus herramientas de script que lo activan solo...

(hay herramientas que no lo llaman solo y en ese caso si hay que ejecutarlo manualmente)

6- buena suerte...

#blacksorceres...
