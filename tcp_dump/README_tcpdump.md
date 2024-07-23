
# Captura de Tráfico con tcpdump

## Objetivo
El objetivo de este script es capturar tráfico en una interfaz WiFi utilizando la herramienta `tcpdump`, guardando el resultado en un archivo para su posterior análisis.

## Requisitos
1. **Hardware:**
   - Computadora con capacidad de conectarse a una red WiFi.

2. **Software:**
   - `tcpdump` instalado en la computadora. Puedes instalarlo usando:
     ```bash
     sudo apt-get install tcpdump  # En sistemas basados en Debian/Ubuntu
     sudo yum install tcpdump      # En sistemas basados en Red Hat/CentOS
     ```

3. **Permisos:**
   - Privilegios de superusuario (sudo) para ejecutar `tcpdump`.

## Script de Captura de Tráfico

### Ejemplo de Script
```bash
#!/bin/bash

# Variables de configuración
INTERFACE="wlan0"  # Reemplaza con el nombre de tu interfaz WiFi
OUTPUT_FILE="captura.pcap"
DURATION=60  # Duración de la captura en segundos

# Mostrar mensaje de inicio
echo "Iniciando captura de tráfico en la interfaz $INTERFACE por $DURATION segundos..."

# Comando tcpdump para capturar tráfico
sudo tcpdump -i $INTERFACE -w $OUTPUT_FILE -G $DURATION

# Mostrar mensaje de finalización
echo "Captura completada. El tráfico se ha guardado en el archivo $OUTPUT_FILE"
```

### Explicación del Script
1. **Variables de Configuración:**
   - `INTERFACE`: La interfaz WiFi que se utilizará para la captura. Debes reemplazar "wlan0" con el nombre de tu interfaz WiFi.
   - `OUTPUT_FILE`: El nombre del archivo donde se guardará la captura de tráfico.
   - `DURATION`: La duración de la captura en segundos.

2. **Mensajes de Inicio y Finalización:**
   - El script muestra mensajes para indicar el inicio y la finalización de la captura.

3. **Comando `tcpdump`:**
   - `sudo tcpdump -i $INTERFACE -w $OUTPUT_FILE -G $DURATION`
     - `sudo`: Se utiliza para ejecutar `tcpdump` con privilegios de superusuario, ya que se requiere acceso especial para capturar tráfico de red.
     - `-i $INTERFACE`: Especifica la interfaz en la que se realizará la captura.
     - `-w $OUTPUT_FILE`: Indica el archivo donde se guardará la captura en formato `pcap`.
     - `-G $DURATION`: Divide la captura en archivos separados cada cierto número de segundos. En este caso, captura durante el tiempo especificado.

## Guardar el Script
Guarda el script en un archivo, por ejemplo, `captura_tcpdump.sh`, y luego dale permisos de ejecución:

```bash
chmod +x captura_tcpdump.sh
```

## Ejecutar el Script
Para ejecutar el script, usa el siguiente comando en la terminal:

```bash
./captura_tcpdump.sh
```

Este script capturará el tráfico en la interfaz especificada durante el tiempo indicado y guardará la captura en un archivo. Puedes ajustar los parámetros según tus necesidades específicas.
