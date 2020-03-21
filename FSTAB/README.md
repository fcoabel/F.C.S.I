# Ejercicio FSTAB

A una máquina virtual de Linux añadirle dos discos duros:

* disco A
  * Crear las siguientes particiones:
    * Linux
    * Fat

- disco B
  - Crear las siguientes particiones:
    - Linux
    - NTFS
    - Fat

---

- Añadir dos discos duros a la maquina virtual, en Virtual Box  nos dirigimos a Almacenamiento, y con la MAQUINA APAGADA añadimos los discos en el controlador SATA.
- Particionar los discos con la herramienta "ftdisk" y formatearlos con "mkfs" 
- Añadir las particiones al archivo "_/etc/fstab_".