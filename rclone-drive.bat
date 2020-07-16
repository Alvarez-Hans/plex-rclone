Echo off
Echo Configuración para que RClone monte un repositorio remoto en una unidad en Windows para ser utilizado en Plex
Echo Ejemplo:
Echo    rclone-drive.bat multimedia m
Echo Donde:
Echo    %1 es la configuracion del repositorio remoto.
Echo    %2 es la unida que se quiere montar en windows.
Echo.
Echo Ejecutando Rclone...
c:/rclone/rclone.exe mount %1: %2%: --allow-other --allow-non-empty --buffer-size 256M