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
