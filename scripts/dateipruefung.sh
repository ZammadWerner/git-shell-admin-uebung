#!/bin/bash
# Skript: dateipruefung.sh

echo "=== Dateiprüfung ==="
read -p "Bitte gib einen Dateinamen oder Pfad ein: " datei

if [ -z "$datei" ]; then
    echo "Fehler: Du hast keine Eingabe gemacht! Bitte starte das Skript neu."
elif [ -e "$datei" ]; then
    echo "Erfolg: Die Datei '$datei' existiert."
else
    echo "Fehler: Die Datei '$datei' konnte nicht gefunden werden."
fi
