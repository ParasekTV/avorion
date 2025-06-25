#!/bin/bash

# Konfiguration
AVORION_DIR="/root/Steam/steamapps/common/AvorionServer"
SCREEN_NAME="16051.avorion"

screen -S "$SCREEN_NAME" -X stuff "/save$(printf \\r)"
echo "/save gesendet."
sleep 10
# Server stoppen
echo "[$(date)] Avorion Server wird gestoppt..."
screen -S "$SCREEN_NAME" -X stuff "/stop$(printf \\r)"
echo "/stop gesendet."
sleep 20

# Server starten
echo "[$(date)] Starte Avorion Server neu..."
cd "$AVORION_DIR"
screen -S "$SCREEN_NAME" -X stuff "./server.sh --galaxy-name NAME --admin STEAMID --datapath ~/avorion/$(printf \\r)"

echo "[$(date)] Avorion Server wurde neu gestartet."
