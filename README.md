# practicasISE

- 18/09/2026
  
En la primera clase de ISE realizamos la instalación y configuración de Debian con un particionado avanzado, combinando RAID software y gestión de volúmenes lógicos (LVM).

En primer lugar, creamos dos particiones en configuración RAID 1:

Una partición para el arranque (/boot).
Otra partición destinada al almacenamiento de los archivos del sistema.

Sobre esta segunda partición RAID configuramos un grupo de volúmenes LVM y definimos tres volúmenes lógicos:

/home → 2 GB
/ (root) → el resto del espacio disponible
swap → 500 MB

<img width="1387" height="777" alt="image" src="https://github.com/user-attachments/assets/e414a2de-68eb-4fa3-adf4-82c7269d576f" />

- 25/09/2026
En la segunda clase de ISE realizamos la instalación del SO almaLinux haciendo los volúmenes lógicos después de la instalación del propio SO.
Creamos dos discos duros virtuales y montamos en el segundo disco duro la carpeta /var (en mi caso el segundo disco es el de 15GB)
<img width="568" height="287" alt="image" src="https://github.com/user-attachments/assets/72c67f9d-8335-4b53-acfb-a40ac25c40e4" />
