#!/bin/bash

# Konfiguration
AVORION_DIR="/root/Steam/steamapps/common/AvorionServer"
SCREEN_NAME="16051.avorion"
MESSAGE1="Server startet in 5 Minuten neu"
MESSAGE2="Server startet in 4 Minuten neu"
MESSAGE3="Server startet in 3 Minuten neu"
MESSAGE4="Server startet in 2 Minuten neu"
MESSAGE5="Server startet in 1 Minute neu"

screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 5 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 5 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 5 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 5 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 5 Minuten neu$(printf \\r)"
echo "/say gesendet."
WEBHOOK_URL=""
curl -H "Content-Type: application/json" \
     -X POST \
     -d "{\"content\": \"$MESSAGE1\"}" \
     $WEBHOOK_URL
sleep 60

screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 4 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 4 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 4 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 4 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 4 Minuten neu$(printf \\r)"
echo "/say gesendet."
WEBHOOK_URL=""
curl -H "Content-Type: application/json" \
     -X POST \
     -d "{\"content\": \"$MESSAGE2\"}" \
     $WEBHOOK_URL
sleep 60

screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 3 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 3 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 3 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 3 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 3 Minuten neu$(printf \\r)"
echo "/say gesendet."
WEBHOOK_URL=""
curl -H "Content-Type: application/json" \
     -X POST \
     -d "{\"content\": \"$MESSAGE3\"}" \
     $WEBHOOK_URL
sleep 60

screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 2 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 2 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 2 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 2 Minuten neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 2 Minuten neu$(printf \\r)"
echo "/say gesendet."
WEBHOOK_URL=""
curl -H "Content-Type: application/json" \
     -X POST \
     -d "{\"content\": \"$MESSAGE4\"}" \
     $WEBHOOK_URL
sleep 60

screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 1 Minute neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 1 Minute neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 1 Minute neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 1 Minute neu$(printf \\r)"
echo "/say gesendet."
screen -S "$SCREEN_NAME" -X stuff "/say Server startet in 1 Minute neu$(printf \\r)"
echo "/say gesendet."
WEBHOOK_URL=""
curl -H "Content-Type: application/json" \
     -X POST \
     -d "{\"content\": \"$MESSAGE5\"}" \
     $WEBHOOK_URL
